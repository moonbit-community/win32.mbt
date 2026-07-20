///|
pub fn invoke_baced951cd_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  reason : Int,
) -> Int {
  @owner.invoke_baced951cdf9_raw(this_, sender, reason)
}

///|
pub fn invoke_baced951cd(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  reason : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_baced951cdf9(this_, sender, reason)
}

///|
pub fn invoke_3abbc627d8_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_3abbc627d871_raw(this_, sender, args)
}

///|
pub fn invoke_3abbc627d8(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_3abbc627d871(this_, sender, args)
}

///|
pub fn invoke_3cd909043a_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_3cd909043a90_raw(this_, sender, args)
}

///|
pub fn invoke_3cd909043a(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_3cd909043a90(this_, sender, args)
}

///|
pub fn get_minimum_report_interval_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_minimum_report_interval_f646fcad34ae_raw(this_, result_out)
}

///|
pub fn get_minimum_report_interval(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_minimum_report_interval_f646fcad34ae(this_)
}

///|
pub fn get_report_interval_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_report_interval_628d066335c1_raw(this_, result_out)
}

///|
pub fn get_report_interval(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_report_interval_628d066335c1(this_)
}

///|
pub fn get_subscribed_activities_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_subscribed_activities_cec88a1f7830_raw(this_, result_out)
}

///|
pub fn get_supported_activities_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_supported_activities_462365e560f4_raw(this_, result_out)
}

///|
pub fn create_9a416ba5a6_raw(
  this_ : @win32_core.RawAddress,
  report_interval_in_milliseconds : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_9a416ba5a6f3_raw(
    this_, report_interval_in_milliseconds, result_out,
  )
}

///|
pub fn get_access_status_da39afe1c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_access_status_da39afe1c459_raw(this_, result_out)
}

///|
pub fn get_access_status_da39afe1c4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_access_status_da39afe1c459(this_)
}

///|
pub fn request_access_async_6979638199_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_access_async_69796381994c_raw(this_, result_out)
}

///|
pub fn get_provider_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_provider_info_7d3f0c9607b9_raw(this_, result_out)
}

///|
pub fn put_provider_info_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_provider_info_5e66a00f79a2_raw(this_, value)
}

///|
pub fn put_provider_info(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_provider_info_5e66a00f79a2(this_, value)
}

///|
pub fn create_app_broadcast_trigger_raw(
  this_ : @win32_core.RawAddress,
  provider_key : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_app_broadcast_trigger_e8c07567d6a7_raw(
    this_, provider_key, result_out,
  )
}

///|
pub fn get_display_name_resource_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_name_resource_a947dde89602_raw(this_, result_out)
}

///|
pub fn get_logo_resource_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_logo_resource_57995681aed0_raw(this_, result_out)
}

///|
pub fn get_max_video_bitrate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_max_video_bitrate_46ab71ab0d3a_raw(this_, result_out)
}

///|
pub fn get_max_video_bitrate(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_max_video_bitrate_46ab71ab0d3a(this_)
}

///|
pub fn get_max_video_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_max_video_height_f254930c05e8_raw(this_, result_out)
}

///|
pub fn get_max_video_height(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_max_video_height_f254930c05e8(this_)
}

///|
pub fn get_max_video_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_max_video_width_5c0f09a4ce54_raw(this_, result_out)
}

///|
pub fn get_max_video_width(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_max_video_width_5c0f09a4ce54(this_)
}

///|
pub fn get_video_key_frame_interval_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_video_key_frame_interval_efb78fa4dce9_raw(this_, result_out)
}

///|
pub fn get_video_key_frame_interval(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_video_key_frame_interval_efb78fa4dce9(this_)
}

///|
pub fn put_display_name_resource_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_display_name_resource_a02134a17584_raw(this_, value)
}

///|
pub fn put_display_name_resource(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_display_name_resource_a02134a17584(this_, value)
}

///|
pub fn put_logo_resource_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_logo_resource_7f9d875d896c_raw(this_, value)
}

///|
pub fn put_logo_resource(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_logo_resource_7f9d875d896c(this_, value)
}

///|
pub fn put_max_video_bitrate_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_max_video_bitrate_3bda87361c72_raw(this_, value)
}

///|
pub fn put_max_video_bitrate(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_video_bitrate_3bda87361c72(this_, value)
}

///|
pub fn put_max_video_height_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_max_video_height_d920ad6d1416_raw(this_, value)
}

///|
pub fn put_max_video_height(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_video_height_d920ad6d1416(this_, value)
}

///|
pub fn put_max_video_width_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_max_video_width_2cf4f2832355_raw(this_, value)
}

///|
pub fn put_max_video_width(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_video_width_2cf4f2832355(this_, value)
}

///|
pub fn put_video_key_frame_interval_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.put_video_key_frame_interval_acda6c489e53_raw(this_, value)
}

///|
pub fn put_video_key_frame_interval(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_video_key_frame_interval_acda6c489e53(this_, value)
}

///|
pub fn request_async_ab95cd2425_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_async_ab95cd2425b5_raw(this_, result_out)
}

///|
pub fn request_async_408907446c_raw(
  this_ : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_async_408907446cf2_raw(this_, arguments, result_out)
}

///|
pub fn get_arguments_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_arguments_ac8508bd7429_raw(this_, result_out)
}

///|
pub fn get_access_status_f45bd8c93b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_access_status_f45bd8c93b5e_raw(this_, result_out)
}

///|
pub fn get_access_status_f45bd8c93b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_access_status_f45bd8c93b5e(this_)
}

///|
pub fn get_access_status_fb408aaa12_raw(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_access_status_fb408aaa128d_raw(this_, application_id, result_out)
}

///|
pub fn get_access_status_fb408aaa12(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_access_status_fb408aaa128d(this_, application_id)
}

///|
pub fn remove_access_5d40582d76_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.remove_access_5d40582d76da_raw(this_)
}

///|
pub fn remove_access_5d40582d76(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_access_5d40582d76da(this_)
}

///|
pub fn remove_access_6f2ccb6974_raw(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
) -> Int {
  @owner.remove_access_6f2ccb6974f6_raw(this_, application_id)
}

///|
pub fn remove_access_6f2ccb6974(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_access_6f2ccb6974f6(this_, application_id)
}

///|
pub fn request_access_async_5fd21b345a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_access_async_5fd21b345a22_raw(this_, result_out)
}

///|
pub fn request_access_async_c54ad87fc3_raw(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_access_async_c54ad87fc387_raw(
    this_, application_id, result_out,
  )
}

///|
pub fn request_access_kind_async_raw(
  this_ : @win32_core.RawAddress,
  requested_access : Int,
  reason : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_access_kind_async_061cb6a63a31_raw(
    this_, requested_access, reason, result_out,
  )
}

///|
pub fn get_access_status_for_modern_standby_a0eba1dd51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_access_status_for_modern_standby_a0eba1dd515c_raw(
    this_, result_out,
  )
}

///|
pub fn get_access_status_for_modern_standby_a0eba1dd51(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_access_status_for_modern_standby_a0eba1dd515c(this_)
}

///|
pub fn get_access_status_for_modern_standby_5fbb69bc6b_raw(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_access_status_for_modern_standby_5fbb69bc6bd2_raw(
    this_, application_id, result_out,
  )
}

///|
pub fn get_access_status_for_modern_standby_5fbb69bc6b(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_access_status_for_modern_standby_5fbb69bc6bd2(
    this_, application_id,
  )
}

///|
pub fn request_access_kind_for_modern_standby_async_raw(
  this_ : @win32_core.RawAddress,
  requested_access : Int,
  reason : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_access_kind_for_modern_standby_async_72d94972a887_raw(
    this_, requested_access, reason, result_out,
  )
}

///|
pub fn run_raw(
  this_ : @win32_core.RawAddress,
  task_instance : @win32_core.RawAddress,
) -> Int {
  @owner.run_866184dc3e26_raw(this_, task_instance)
}

///|
pub fn run(
  this_ : @win32_core.RawAddress,
  task_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.run_866184dc3e26(this_, task_instance)
}

///|
pub fn add_condition_raw(
  this_ : @win32_core.RawAddress,
  condition : @win32_core.RawAddress,
) -> Int {
  @owner.add_condition_3c8f29ef590b_raw(this_, condition)
}

///|
pub fn add_condition(
  this_ : @win32_core.RawAddress,
  condition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_condition_3c8f29ef590b(this_, condition)
}

///|
pub fn register__15baf1bc24_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.register__15baf1bc249d_raw(this_, result_out)
}

///|
pub fn set_trigger_raw(
  this_ : @win32_core.RawAddress,
  trigger : @win32_core.RawAddress,
) -> Int {
  @owner.set_trigger_324f153815ad_raw(this_, trigger)
}

///|
pub fn set_trigger(
  this_ : @win32_core.RawAddress,
  trigger : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_trigger_324f153815ad(this_, trigger)
}

///|
pub fn get_name_0c93c84df1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_name_0c93c84df1ad_raw(this_, result_out)
}

///|
pub fn get_task_entry_point_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_task_entry_point_a5628478e8dd_raw(this_, result_out)
}

///|
pub fn put_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_name_615f019e945f_raw(this_, value)
}

///|
pub fn put_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_name_615f019e945f(this_, value)
}

///|
pub fn put_task_entry_point_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_task_entry_point_ee63e25ec398_raw(this_, value)
}

///|
pub fn put_task_entry_point(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_task_entry_point_ee63e25ec398(this_, value)
}

///|
pub fn get_cancel_on_condition_loss_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_cancel_on_condition_loss_63d50e06f508_raw(this_, result_out)
}

///|
pub fn put_cancel_on_condition_loss_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_cancel_on_condition_loss_230951996487_raw(this_, value)
}

///|
pub fn put_cancel_on_condition_loss(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_cancel_on_condition_loss_230951996487(this_, value)
}

///|
pub fn get_is_network_requested_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_network_requested_72752282f38d_raw(this_, result_out)
}

///|
pub fn put_is_network_requested_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_network_requested_78f1583e4e82_raw(this_, value)
}

///|
pub fn put_is_network_requested(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_network_requested_78f1583e4e82(this_, value)
}

///|
pub fn get_task_group_a3341fd0f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_task_group_a3341fd0f04f_raw(this_, result_out)
}

///|
pub fn put_task_group_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_task_group_7422910b9737_raw(this_, value)
}

///|
pub fn put_task_group(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_task_group_7422910b9737(this_, value)
}

///|
pub fn set_task_entry_point_clsid_raw(
  this_ : @win32_core.RawAddress,
  task_entry_point : Bytes,
) -> Int {
  @owner.set_task_entry_point_clsid_cbe3f65d6991_raw(this_, task_entry_point)
}

///|
pub fn set_task_entry_point_clsid(
  this_ : @win32_core.RawAddress,
  task_entry_point : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_task_entry_point_clsid_cbe3f65d6991(this_, task_entry_point)
}

///|
pub fn register__44a2c579a7_raw(
  this_ : @win32_core.RawAddress,
  task_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.register__44a2c579a7b3_raw(this_, task_name, result_out)
}

///|
pub fn validate_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.validate_9be108bfb10c_raw(this_, result_out)
}

///|
pub fn get_allow_running_task_in_standby_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_allow_running_task_in_standby_8281d4dfbb24_raw(this_, result_out)
}

///|
pub fn put_allow_running_task_in_standby_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_allow_running_task_in_standby_1141c91ffc52_raw(this_, value)
}

///|
pub fn put_allow_running_task_in_standby(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_allow_running_task_in_standby_1141c91ffc52(this_, value)
}

///|
pub fn get_is_running_task_in_standby_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_running_task_in_standby_supported_7312b396941a_raw(
    this_, result_out,
  )
}

///|
pub fn check_result_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.check_result_b8bf25390310_raw(this_)
}

///|
pub fn check_result(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.check_result_b8bf25390310(this_)
}

///|
pub fn get_instance_id_9edfe6bda0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_instance_id_9edfe6bda0ef_raw(this_, result_out)
}

///|
pub fn get_instance_id_9edfe6bda0(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_instance_id_9edfe6bda0ef(this_)
}

///|
pub fn complete_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.complete_781212e263d7_raw(this_)
}

///|
pub fn complete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.complete_781212e263d7(this_)
}

///|
pub fn get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_b6144350b1ad_raw(this_, result_out)
}

///|
pub fn add_canceled_raw(
  this_ : @win32_core.RawAddress,
  cancel_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_canceled_914995003052_raw(this_, cancel_handler, result_out)
}

///|
pub fn add_canceled(
  this_ : @win32_core.RawAddress,
  cancel_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_canceled_914995003052(this_, cancel_handler)
}

///|
pub fn get_instance_id_242114b7dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_instance_id_242114b7dc04_raw(this_, result_out)
}

///|
pub fn get_instance_id_242114b7dc(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_instance_id_242114b7dc04(this_)
}

///|
pub fn get_progress_2479ce23f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_progress_2479ce23f1b3_raw(this_, result_out)
}

///|
pub fn get_progress_2479ce23f1(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_progress_2479ce23f1b3(this_)
}

///|
pub fn get_suspended_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_suspended_count_71f2c09805f2_raw(this_, result_out)
}

///|
pub fn get_suspended_count(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_suspended_count_71f2c09805f2(this_)
}

///|
pub fn get_task_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_task_c698070ce99b_raw(this_, result_out)
}

///|
pub fn get_trigger_details_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_trigger_details_411673f24d05_raw(this_, result_out)
}

///|
pub fn put_progress_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_progress_38a1cec6c572_raw(this_, value)
}

///|
pub fn put_progress(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_progress_38a1cec6c572(this_, value)
}

///|
pub fn remove_canceled_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  @owner.remove_canceled_72a462444fe6_raw(this_, cookie)
}

///|
pub fn remove_canceled(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_canceled_72a462444fe6(this_, cookie)
}

///|
pub fn get_throttle_count_raw(
  this_ : @win32_core.RawAddress,
  counter : Int,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_throttle_count_63979a83f24f_raw(this_, counter, result_out)
}

///|
pub fn get_throttle_count(
  this_ : @win32_core.RawAddress,
  counter : Int,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_throttle_count_63979a83f24f(this_, counter)
}

///|
pub fn get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_user_f1677a2866b0_raw(this_, result_out)
}

///|
pub fn get_instance_id_7d7a207a7a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_instance_id_7d7a207a7a6d_raw(this_, result_out)
}

///|
pub fn get_instance_id_7d7a207a7a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_instance_id_7d7a207a7a6d(this_)
}

///|
pub fn get_progress_805f084f9c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_progress_805f084f9ccd_raw(this_, result_out)
}

///|
pub fn get_progress_805f084f9c(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_progress_805f084f9ccd(this_)
}

///|
pub fn unregister_raw(
  this_ : @win32_core.RawAddress,
  cancel_task : UInt,
) -> Int {
  @owner.unregister_bfc1a3929721_raw(this_, cancel_task)
}

///|
pub fn unregister(
  this_ : @win32_core.RawAddress,
  cancel_task : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.unregister_bfc1a3929721(this_, cancel_task)
}

///|
pub fn add_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_completed_e7bb73169a13_raw(this_, handler, result_out)
}

///|
pub fn add_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_completed_e7bb73169a13(this_, handler)
}

///|
pub fn add_progress_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_progress_fcedeffeee81_raw(this_, handler, result_out)
}

///|
pub fn add_progress(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_progress_fcedeffeee81(this_, handler)
}

///|
pub fn get_name_a79822c9e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_name_a79822c9e0a7_raw(this_, result_out)
}

///|
pub fn get_task_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_task_id_98ada672ef86_raw(this_, result_out)
}

///|
pub fn get_task_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_task_id_98ada672ef86(this_)
}

///|
pub fn remove_completed_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  @owner.remove_completed_f2809b33ed3c_raw(this_, cookie)
}

///|
pub fn remove_completed(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_completed_f2809b33ed3c(this_, cookie)
}

///|
pub fn remove_progress_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  @owner.remove_progress_606a074f6762_raw(this_, cookie)
}

///|
pub fn remove_progress(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_progress_606a074f6762(this_, cookie)
}

///|
pub fn get_trigger_ec435c3ac1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_trigger_ec435c3ac17c_raw(this_, result_out)
}

///|
pub fn get_task_group_afdc6d39e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_task_group_afdc6d39e70e_raw(this_, result_out)
}

///|
pub fn get_app_energy_use_prediction_contribution_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_app_energy_use_prediction_contribution_9928ad936fe4_raw(
    this_, result_out,
  )
}

///|
pub fn get_task_last_throttled_in_standby_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_task_last_throttled_in_standby_timestamp_1bcdb8b706a9_raw(
    this_, result_out,
  )
}

///|
pub fn get_task_last_throttled_in_standby_timestamp(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_task_last_throttled_in_standby_timestamp_1bcdb8b706a9(this_)
}

///|
pub fn add_background_activated_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_background_activated_c29ee289e89b_raw(this_, handler, result_out)
}

///|
pub fn add_background_activated(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_background_activated_c29ee289e89b(this_, handler)
}

///|
pub fn get_all_tasks_9bec60d1ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_all_tasks_9bec60d1adab_raw(this_, result_out)
}

///|
pub fn get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_id_7f9983892a53_raw(this_, result_out)
}

///|
pub fn get_name_09a2c88978_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_name_09a2c889783e_raw(this_, result_out)
}

///|
pub fn remove_background_activated_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_background_activated_72b84cfcc44d_raw(this_, token)
}

///|
pub fn remove_background_activated(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_background_activated_72b84cfcc44d(this_, token)
}

///|
pub fn create_1191673a80_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_1191673a8026_raw(this_, id, result_out)
}

///|
pub fn create_with_name_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_with_name_da9c75c0770d_raw(this_, id, name, result_out)
}

///|
pub fn get_all_tasks_4b282c59e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_all_tasks_4b282c59e906_raw(this_, result_out)
}

///|
pub fn get_task_group_f324549c4d_raw(
  this_ : @win32_core.RawAddress,
  group_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_task_group_f324549c4d59_raw(this_, group_id, result_out)
}

///|
pub fn get_all_task_groups_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_all_task_groups_8524605b08ac_raw(this_, result_out)
}

///|
pub fn get_current_background_work_cost_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_current_background_work_cost_da0bdbb04413_raw(this_, result_out)
}

///|
pub fn get_current_background_work_cost(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_current_background_work_cost_da0bdbb04413(this_)
}

///|
pub fn get_app_energy_use_level_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_app_energy_use_level_5ecf6b0d4289_raw(this_, result_out)
}

///|
pub fn get_app_energy_use_level(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_app_energy_use_level_5ecf6b0d4289(this_)
}

///|
pub fn get_app_energy_use_prediction_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_app_energy_use_prediction_ad248232bd17_raw(this_, result_out)
}

///|
pub fn get_app_energy_use_prediction(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_app_energy_use_prediction_ad248232bd17(this_)
}

///|
pub fn get_app_last_throttled_in_standby_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_app_last_throttled_in_standby_timestamp_661c8487cac2_raw(
    this_, result_out,
  )
}

///|
pub fn get_app_last_throttled_in_standby_timestamp(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_app_last_throttled_in_standby_timestamp_661c8487cac2(this_)
}

///|
pub fn get_advertisement_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_advertisement_2fa7eca782c3_raw(this_, result_out)
}

///|
pub fn get_include_transmit_power_level_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_include_transmit_power_level_80784787172b_raw(this_, result_out)
}

///|
pub fn get_is_anonymous_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_anonymous_638aa3a254e3_raw(this_, result_out)
}

///|
pub fn get_preferred_transmit_power_level_in_d_bm_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_preferred_transmit_power_level_in_d_bm_39454ac538ce_raw(
    this_, result_out,
  )
}

///|
pub fn get_use_extended_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_use_extended_format_fecac7fd4ee2_raw(this_, result_out)
}

///|
pub fn put_include_transmit_power_level_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_include_transmit_power_level_6fe0185cf8d1_raw(this_, value)
}

///|
pub fn put_include_transmit_power_level(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_include_transmit_power_level_6fe0185cf8d1(this_, value)
}

///|
pub fn put_is_anonymous_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_anonymous_d95ba23c332f_raw(this_, value)
}

///|
pub fn put_is_anonymous(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_anonymous_d95ba23c332f(this_, value)
}

///|
pub fn put_preferred_transmit_power_level_in_d_bm_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_preferred_transmit_power_level_in_d_bm_00e5ddf6ff90_raw(
    this_, value,
  )
}

///|
pub fn put_preferred_transmit_power_level_in_d_bm(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_preferred_transmit_power_level_in_d_bm_00e5ddf6ff90(this_, value)
}

///|
pub fn put_use_extended_format_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_use_extended_format_523af5cd38f2_raw(this_, value)
}

///|
pub fn put_use_extended_format(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_use_extended_format_523af5cd38f2(this_, value)
}

///|
pub fn get_primary_phy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_primary_phy_27d1d4bd7e4d_raw(this_, result_out)
}

///|
pub fn get_primary_phy(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_primary_phy_27d1d4bd7e4d(this_)
}

///|
pub fn get_secondary_phy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_secondary_phy_0e5b32ec32e6_raw(this_, result_out)
}

///|
pub fn get_secondary_phy(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_secondary_phy_0e5b32ec32e6(this_)
}

///|
pub fn put_primary_phy_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_primary_phy_9af3cfda9fa3_raw(this_, value)
}

///|
pub fn put_primary_phy(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_primary_phy_9af3cfda9fa3(this_, value)
}

///|
pub fn put_secondary_phy_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_secondary_phy_8b0d98b702b4_raw(this_, value)
}

///|
pub fn put_secondary_phy(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_secondary_phy_8b0d98b702b4(this_, value)
}

///|
pub fn get_advertisement_filter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_advertisement_filter_6bf4364efe8d_raw(this_, result_out)
}

///|
pub fn get_max_out_of_range_timeout_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_max_out_of_range_timeout_5a7d386749ad_raw(this_, result_out)
}

///|
pub fn get_max_out_of_range_timeout(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_max_out_of_range_timeout_5a7d386749ad(this_)
}

///|
pub fn get_max_sampling_interval_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_max_sampling_interval_32a3b1bdc93a_raw(this_, result_out)
}

///|
pub fn get_max_sampling_interval(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_max_sampling_interval_32a3b1bdc93a(this_)
}

///|
pub fn get_min_out_of_range_timeout_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_min_out_of_range_timeout_163c4119e1a0_raw(this_, result_out)
}

///|
pub fn get_min_out_of_range_timeout(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_min_out_of_range_timeout_163c4119e1a0(this_)
}

///|
pub fn get_min_sampling_interval_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_min_sampling_interval_638ac65dda7e_raw(this_, result_out)
}

///|
pub fn get_min_sampling_interval(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_min_sampling_interval_638ac65dda7e(this_)
}

///|
pub fn get_signal_strength_filter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_signal_strength_filter_d7d18be3777f_raw(this_, result_out)
}

///|
pub fn put_advertisement_filter_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_advertisement_filter_4b3431cea865_raw(this_, value)
}

///|
pub fn put_advertisement_filter(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_advertisement_filter_4b3431cea865(this_, value)
}

///|
pub fn put_signal_strength_filter_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_signal_strength_filter_750a5066530f_raw(this_, value)
}

///|
pub fn put_signal_strength_filter(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_signal_strength_filter_750a5066530f(this_, value)
}

///|
pub fn get_allow_extended_advertisements_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_allow_extended_advertisements_2c84cbb24aae_raw(this_, result_out)
}

///|
pub fn put_allow_extended_advertisements_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_allow_extended_advertisements_9465b0e973f1_raw(this_, value)
}

///|
pub fn put_allow_extended_advertisements(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_allow_extended_advertisements_9465b0e973f1(this_, value)
}

///|
pub fn get_scan_parameters_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_scan_parameters_513a9524faa4_raw(this_, result_out)
}

///|
pub fn get_use_coded_phy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_use_coded_phy_ae8c6bec4810_raw(this_, result_out)
}

///|
pub fn get_use_uncoded1_m_phy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_use_uncoded1_m_phy_ffaad2a1ce94_raw(this_, result_out)
}

///|
pub fn put_scan_parameters_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_scan_parameters_d63a8123d351_raw(this_, value)
}

///|
pub fn put_scan_parameters(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_scan_parameters_d63a8123d351(this_, value)
}

///|
pub fn put_use_coded_phy_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_use_coded_phy_3684dee49381_raw(this_, value)
}

///|
pub fn put_use_coded_phy(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_use_coded_phy_3684dee49381(this_, value)
}

///|
pub fn put_use_uncoded1_m_phy_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_use_uncoded1_m_phy_5feb554270fd_raw(this_, value)
}

///|
pub fn put_use_uncoded1_m_phy(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_use_uncoded1_m_phy_5feb554270fd(this_, value)
}

///|
pub fn get_can_request_user_input_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_request_user_input_50d52bdc5526_raw(this_, result_out)
}

///|
pub fn get_update_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_update_request_af8da2a1b0d3_raw(this_, result_out)
}

///|
pub fn get_update_target_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_update_target_de3fe929ca3c_raw(this_, result_out)
}

///|
pub fn get_update_target(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_update_target_de3fe929ca3c(this_)
}

///|
pub fn get_wait_interval_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_wait_interval_1968b555c50c_raw(this_, result_out)
}

///|
pub fn get_wait_interval(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_wait_interval_1968b555c50c(this_)
}

///|
pub fn create_e83ae5f055_raw(
  this_ : @win32_core.RawAddress,
  wait_interval : Int64,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_e83ae5f05535_raw(this_, wait_interval, result_out)
}

///|
pub fn get_recurrence_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_recurrence_9d742df3cbfd_raw(this_, result_out)
}

///|
pub fn get_recurrence(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_recurrence_9d742df3cbfd(this_)
}

///|
pub fn get_trigger_id_a1e251f909_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_trigger_id_a1e251f9098a_raw(this_, result_out)
}

///|
pub fn create_fd0f2fbf06_raw(
  this_ : @win32_core.RawAddress,
  trigger_id : @win32_core.RawAddress,
  recurrence : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_fd0f2fbf06ad_raw(this_, trigger_id, recurrence, result_out)
}

///|
pub fn get_can_maintain_connection_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_maintain_connection_52e112fd96a9_raw(this_, result_out)
}

///|
pub fn get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_id_a393da003459_raw(this_, result_out)
}

///|
pub fn get_maintain_connection_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_maintain_connection_b078000cafa3_raw(this_, result_out)
}

///|
pub fn put_maintain_connection_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_maintain_connection_d019f1119b35_raw(this_, value)
}

///|
pub fn put_maintain_connection(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_maintain_connection_d019f1119b35(this_, value)
}

///|
pub fn from_id_async_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_id_async_1df60e72c955_raw(this_, device_id, result_out)
}

///|
pub fn get_one_shot_783caf26ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_one_shot_783caf26abfd_raw(this_, result_out)
}

///|
pub fn get_trigger_qualifier_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_trigger_qualifier_f67781d56adb_raw(this_, result_out)
}

///|
pub fn create_8daf2fe618_raw(
  this_ : @win32_core.RawAddress,
  trigger_qualifier : @win32_core.RawAddress,
  one_shot : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_8daf2fe618b1_raw(this_, trigger_qualifier, one_shot, result_out)
}

///|
pub fn request_async_9a283232e2_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  expected_duration : Int64,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_async_9a283232e218_raw(
    this_, device_id, expected_duration, result_out,
  )
}

///|
pub fn request_async_473785336a_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  expected_duration : Int64,
  arguments : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_async_473785336ae4_raw(
    this_, device_id, expected_duration, arguments, result_out,
  )
}

///|
pub fn request_async_d7ba72a66e_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_async_d7ba72a66eca_raw(this_, device_id, result_out)
}

///|
pub fn request_async_d0c63d6922_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_async_d0c63d6922e3_raw(this_, device_id, arguments, result_out)
}

///|
pub fn get_characteristic_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_characteristic_54cb1cc6eca9_raw(this_, result_out)
}

///|
pub fn get_event_triggering_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_event_triggering_mode_a9d1e31fae57_raw(this_, result_out)
}

///|
pub fn get_event_triggering_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_event_triggering_mode_a9d1e31fae57(this_)
}

///|
pub fn create_38d3c93214_raw(
  this_ : @win32_core.RawAddress,
  characteristic : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_38d3c93214fb_raw(this_, characteristic, result_out)
}

///|
pub fn create_c1435d5dc7_raw(
  this_ : @win32_core.RawAddress,
  characteristic : @win32_core.RawAddress,
  event_triggering_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_c1435d5dc7dd_raw(
    this_, characteristic, event_triggering_mode, result_out,
  )
}

///|
pub fn get_advertising_parameters_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_advertising_parameters_1735d5d421cc_raw(this_, result_out)
}

///|
pub fn get_service_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_service_3bf8fe48f03f_raw(this_, result_out)
}

///|
pub fn get_trigger_id_693d66d66d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_trigger_id_693d66d66d0d_raw(this_, result_out)
}

///|
pub fn put_advertising_parameters_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_advertising_parameters_f4085365071e_raw(this_, value)
}

///|
pub fn put_advertising_parameters(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_advertising_parameters_f4085365071e(this_, value)
}

///|
pub fn get_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_error_f501553482ff_raw(this_, result_out)
}

///|
pub fn get_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_error_f501553482ff(this_)
}

///|
pub fn get_trigger_413ee0f53d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_trigger_413ee0f53de2_raw(this_, result_out)
}

///|
pub fn create_async_raw(
  this_ : @win32_core.RawAddress,
  trigger_id : @win32_core.RawAddress,
  service_uuid : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_async_89b93a15a77f_raw(
    this_, trigger_id, service_uuid, result_out,
  )
}

///|
pub fn get_monitoring_scope_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_monitoring_scope_e519bea5b549_raw(this_, result_out)
}

///|
pub fn get_monitoring_scope(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_monitoring_scope_e519bea5b549(this_)
}

///|
pub fn put_monitoring_scope_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_monitoring_scope_dafb7845fd13_raw(this_, value)
}

///|
pub fn put_monitoring_scope(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_monitoring_scope_dafb7845fd13(this_, value)
}

///|
pub fn get_trigger_type_e90b59e997_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_trigger_type_e90b59e99755_raw(this_, result_out)
}

///|
pub fn get_trigger_type_e90b59e997(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_trigger_type_e90b59e99755(this_)
}

///|
pub fn create_df4e07d043_raw(
  this_ : @win32_core.RawAddress,
  trigger_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_df4e07d04378_raw(this_, trigger_type, result_out)
}

///|
pub fn get_freshness_time_577221a8e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_freshness_time_577221a8e35f_raw(this_, result_out)
}

///|
pub fn get_freshness_time_577221a8e3(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_freshness_time_577221a8e35f(this_)
}

///|
pub fn get_one_shot_c52fb58795_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_one_shot_c52fb58795f3_raw(this_, result_out)
}

///|
pub fn create_0562599f6d_raw(
  this_ : @win32_core.RawAddress,
  freshness_time : UInt,
  one_shot : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_0562599f6d75_raw(this_, freshness_time, one_shot, result_out)
}

///|
pub fn request_async_a3bf5bf5c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_async_a3bf5bf5c1ac_raw(this_, result_out)
}

///|
pub fn request_async_31e27cd669_raw(
  this_ : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_async_31e27cd66915_raw(this_, arguments, result_out)
}

///|
pub fn get_network_account_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_network_account_id_8e8b92549f04_raw(this_, result_out)
}

///|
pub fn create_54a2041554_raw(
  this_ : @win32_core.RawAddress,
  network_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_54a20415547b_raw(this_, network_account_id, result_out)
}

///|
pub fn get_one_shot_36282b2bdd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_one_shot_36282b2bdd2e_raw(this_, result_out)
}

///|
pub fn get_trigger_type_6043878698_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_trigger_type_60438786980c_raw(this_, result_out)
}

///|
pub fn get_trigger_type_6043878698(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_trigger_type_60438786980c(this_)
}

///|
pub fn create_855ac92427_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  one_shot : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_855ac924272e_raw(this_, type_, one_shot, result_out)
}

///|
pub fn create_4be61d22f4_raw(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_4be61d22f458_raw(this_, application_id, result_out)
}

///|
pub fn get_allow_multiple_connections_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_allow_multiple_connections_bedfff49115f_raw(this_, result_out)
}

///|
pub fn get_inbound_connection_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_inbound_connection_1fd465ecc789_raw(this_, result_out)
}

///|
pub fn get_outbound_connection_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_outbound_connection_121c0d7e6159_raw(this_, result_out)
}

///|
pub fn get_protection_level_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_protection_level_e5a271b21cf5_raw(this_, result_out)
}

///|
pub fn get_protection_level(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_protection_level_e5a271b21cf5(this_)
}

///|
pub fn get_remote_host_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_remote_host_name_9519187de8e0_raw(this_, result_out)
}

///|
pub fn put_allow_multiple_connections_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_allow_multiple_connections_f704425a9796_raw(this_, value)
}

///|
pub fn put_allow_multiple_connections(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_allow_multiple_connections_f704425a9796(this_, value)
}

///|
pub fn put_protection_level_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_protection_level_67b54a643fd4_raw(this_, value)
}

///|
pub fn put_protection_level(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_protection_level_67b54a643fd4(this_, value)
}

///|
pub fn put_remote_host_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_remote_host_name_6f4e0cac2132_raw(this_, value)
}

///|
pub fn put_remote_host_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_remote_host_name_6f4e0cac2132(this_, value)
}

///|
pub fn create_41227ce411_raw(
  this_ : @win32_core.RawAddress,
  threshold : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_41227ce41142_raw(this_, threshold, result_out)
}

///|
pub fn get_trigger_type_b2b26194a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_trigger_type_b2b26194a051_raw(this_, result_out)
}

///|
pub fn get_trigger_type_b2b26194a0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_trigger_type_b2b26194a051(this_)
}

///|
pub fn create_3d4a106a69_raw(
  this_ : @win32_core.RawAddress,
  trigger_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_3d4a106a6928_raw(this_, trigger_type, result_out)
}

///|
pub fn create_ed1f80d545_raw(
  this_ : @win32_core.RawAddress,
  filter_rules : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_ed1f80d54597_raw(this_, filter_rules, result_out)
}

///|
pub fn get_is_wake_from_low_power_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_wake_from_low_power_supported_0e008004162a_raw(
    this_, result_out,
  )
}

///|
pub fn create_a59aa563df_raw(
  this_ : @win32_core.RawAddress,
  tracker : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_a59aa563df59_raw(this_, tracker, result_out)
}

///|
pub fn create_95d58c7afc_raw(
  this_ : @win32_core.RawAddress,
  storage_library : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_95d58c7afcce_raw(this_, storage_library, result_out)
}

///|
pub fn create_from_libraries_raw(
  this_ : @win32_core.RawAddress,
  storage_libraries : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_libraries_02ff5cbf1ba9_raw(
    this_, storage_libraries, result_out,
  )
}

///|
pub fn get_condition_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_condition_type_4ef05f02be39_raw(this_, result_out)
}

///|
pub fn get_condition_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_condition_type_4ef05f02be39(this_)
}

///|
pub fn create_2452b94800_raw(
  this_ : @win32_core.RawAddress,
  condition_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_2452b9480065_raw(this_, condition_type, result_out)
}

///|
pub fn get_one_shot_cfaa86bb74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_one_shot_cfaa86bb74de_raw(this_, result_out)
}

///|
pub fn get_trigger_type_ac92f6b733_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_trigger_type_ac92f6b733df_raw(this_, result_out)
}

///|
pub fn get_trigger_type_ac92f6b733(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_trigger_type_ac92f6b733df(this_)
}

///|
pub fn create_c793db1a4c_raw(
  this_ : @win32_core.RawAddress,
  trigger_type : Int,
  one_shot : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_c793db1a4c5e_raw(this_, trigger_type, one_shot, result_out)
}

///|
pub fn get_freshness_time_1d3ac5e4cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_freshness_time_1d3ac5e4cfbe_raw(this_, result_out)
}

///|
pub fn get_freshness_time_1d3ac5e4cf(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_freshness_time_1d3ac5e4cfbe(this_)
}

///|
pub fn get_one_shot_42c3c3b76c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_one_shot_42c3c3b76c37_raw(this_, result_out)
}

///|
pub fn create_33b0690e78_raw(
  this_ : @win32_core.RawAddress,
  freshness_time : UInt,
  one_shot : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_33b0690e7857_raw(this_, freshness_time, one_shot, result_out)
}

///|
pub fn create_fee287abe3_raw(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_fee287abe310_raw(this_, application_id, result_out)
}

///|
pub fn create_6b75fda063_raw(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_6b75fda063e0_raw(this_, application_id, result_out)
}

///|
pub fn create_cf97a156c9_raw(
  this_ : @win32_core.RawAddress,
  notification_kinds : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_cf97a156c974_raw(this_, notification_kinds, result_out)
}
