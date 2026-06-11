///|
pub fn BackgroundTaskBuilder_139cb099d4a7::new_no_args() -> @win32_com.ComPtr[
  BackgroundTaskBuilder_139cb099d4a7,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.ApplicationModel.Background.BackgroundTaskBuilder",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[BackgroundTaskBuilder_139cb099d4a7] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn BackgroundTaskBuilder_139cb099d4a7::add_condition_raw(
  this_ : @win32_core.RawAddress,
  condition : @win32_core.RawAddress,
) -> Int {
  add_condition_72e85613eee7_raw(this_, condition)
}

///|
pub fn BackgroundTaskBuilder_139cb099d4a7::add_condition(
  this_ : @win32_core.RawAddress,
  condition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_condition_72e85613eee7(this_, condition)
}

///|
pub fn BackgroundTaskBuilder_139cb099d4a7::register__raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register__061e240681c2_raw(this_, result_out)
}

///|
pub fn BackgroundTaskBuilder_139cb099d4a7::register2_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register__c0d2537d29ae_raw(this_, name, result_out)
}

///|
pub fn BackgroundTaskBuilder_139cb099d4a7::set_task_entry_point_clsid_raw(
  this_ : @win32_core.RawAddress,
  cls_id : Bytes,
) -> Int {
  set_task_entry_point_clsid_a43f5252ebf5_raw(this_, cls_id)
}

///|
pub fn BackgroundTaskBuilder_139cb099d4a7::set_task_entry_point_clsid(
  this_ : @win32_core.RawAddress,
  cls_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_task_entry_point_clsid_a43f5252ebf5(this_, cls_id)
}

///|
pub fn BackgroundTaskBuilder_139cb099d4a7::set_trigger_raw(
  this_ : @win32_core.RawAddress,
  trigger : @win32_core.RawAddress,
) -> Int {
  set_trigger_8d2f031ec622_raw(this_, trigger)
}

///|
pub fn BackgroundTaskBuilder_139cb099d4a7::set_trigger(
  this_ : @win32_core.RawAddress,
  trigger : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_trigger_8d2f031ec622(this_, trigger)
}

///|
pub fn BackgroundTaskBuilder_139cb099d4a7::get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_dbd7ddf7a60b_raw(this_, result_out)
}

///|
pub fn BackgroundTaskBuilder_139cb099d4a7::get_task_group_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_task_group_8422aaddaa5b_raw(this_, result_out)
}

///|
pub fn BackgroundTaskBuilder_139cb099d4a7::put_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_be964d7d324d_raw(this_, value)
}

///|
pub fn BackgroundTaskBuilder_139cb099d4a7::put_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_name_be964d7d324d(this_, value)
}

///|
pub fn BackgroundTaskBuilder_139cb099d4a7::put_task_group_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_task_group_c21e5abb9021_raw(this_, value)
}

///|
pub fn BackgroundTaskBuilder_139cb099d4a7::put_task_group(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_task_group_c21e5abb9021(this_, value)
}
