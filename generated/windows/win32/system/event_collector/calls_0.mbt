///|
pub fn ec_close_raw(object : Int64) -> Int {
  @owner.ec_close_c8421fc65806_raw(object)
}

///|
pub fn ec_delete_subscription_raw(
  subscription_name : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.ec_delete_subscription_d40013ed38f8_raw(subscription_name, flags)
}

///|
pub fn ec_enum_next_subscription_raw(
  subscription_enum : Int64,
  subscription_name_buffer_size : UInt,
  subscription_name_buffer : @win32_core.RawAddress,
  subscription_name_buffer_used : @win32_core.RawAddress,
) -> Int {
  @owner.ec_enum_next_subscription_4b62f202dfd9_raw(
    subscription_enum, subscription_name_buffer_size, subscription_name_buffer, subscription_name_buffer_used,
  )
}

///|
pub fn ec_get_object_array_property_raw(
  object_array : Int64,
  property_id : Int,
  array_index : UInt,
  flags : UInt,
  property_value_buffer_size : UInt,
  property_value_buffer : @win32_core.RawAddress,
  property_value_buffer_used : @win32_core.RawAddress,
) -> Int {
  @owner.ec_get_object_array_property_f38aca95adc1_raw(
    object_array, property_id, array_index, flags, property_value_buffer_size, property_value_buffer,
    property_value_buffer_used,
  )
}

///|
pub fn ec_get_object_array_size_raw(
  object_array : Int64,
  object_array_size : @win32_core.RawAddress,
) -> Int {
  @owner.ec_get_object_array_size_2393ec7acf15_raw(
    object_array, object_array_size,
  )
}

///|
pub fn ec_get_subscription_property_raw(
  subscription : Int64,
  property_id : Int,
  flags : UInt,
  property_value_buffer_size : UInt,
  property_value_buffer : @win32_core.RawAddress,
  property_value_buffer_used : @win32_core.RawAddress,
) -> Int {
  @owner.ec_get_subscription_property_a40830fa07a4_raw(
    subscription, property_id, flags, property_value_buffer_size, property_value_buffer,
    property_value_buffer_used,
  )
}

///|
pub fn ec_get_subscription_run_time_status_raw(
  subscription_name : @win32_core.RawAddress,
  status_info_id : Int,
  event_source_name : @win32_core.RawAddress,
  flags : UInt,
  status_value_buffer_size : UInt,
  status_value_buffer : @win32_core.RawAddress,
  status_value_buffer_used : @win32_core.RawAddress,
) -> Int {
  @owner.ec_get_subscription_run_time_status_00c2ea2b4e4c_raw(
    subscription_name, status_info_id, event_source_name, flags, status_value_buffer_size,
    status_value_buffer, status_value_buffer_used,
  )
}

///|
pub fn ec_insert_object_array_element_raw(
  object_array : Int64,
  array_index : UInt,
) -> Int {
  @owner.ec_insert_object_array_element_a18d41ab3f7f_raw(
    object_array, array_index,
  )
}

///|
pub fn ec_open_subscription_raw(
  subscription_name : @win32_core.RawAddress,
  access_mask : UInt,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.ec_open_subscription_3cb43c5f2353_raw(
    subscription_name, access_mask, flags,
  )
}

///|
pub fn ec_open_subscription_enum_raw(
  flags : UInt,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.ec_open_subscription_enum_bd00dcb01bd9_raw(flags)
}

///|
pub fn ec_remove_object_array_element_raw(
  object_array : Int64,
  array_index : UInt,
) -> Int {
  @owner.ec_remove_object_array_element_964cfe4749b1_raw(
    object_array, array_index,
  )
}

///|
pub fn ec_retry_subscription_raw(
  subscription_name : @win32_core.RawAddress,
  event_source_name : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.ec_retry_subscription_a083cb33e3d7_raw(
    subscription_name, event_source_name, flags,
  )
}

///|
pub fn ec_save_subscription_raw(subscription : Int64, flags : UInt) -> Int {
  @owner.ec_save_subscription_d8dd2f340a01_raw(subscription, flags)
}

///|
pub fn ec_set_object_array_property_raw(
  object_array : Int64,
  property_id : Int,
  array_index : UInt,
  flags : UInt,
  property_value : @win32_core.RawAddress,
) -> Int {
  @owner.ec_set_object_array_property_276e200b77df_raw(
    object_array, property_id, array_index, flags, property_value,
  )
}

///|
pub fn ec_set_subscription_property_raw(
  subscription : Int64,
  property_id : Int,
  flags : UInt,
  property_value : @win32_core.RawAddress,
) -> Int {
  @owner.ec_set_subscription_property_5ae1323430bc_raw(
    subscription, property_id, flags, property_value,
  )
}
