///|
extern "C" fn ec_close_c8421fc65806_ffi(object : Int64) -> Int = "moonbit_win32_1b52516b1e717194f62e9f4a"

///|
pub fn ec_close_c8421fc65806_raw(object : Int64) -> Int {
  ec_close_c8421fc65806_ffi(object)
}

///|
#borrow(subscription_name)
extern "C" fn ec_delete_subscription_d40013ed38f8_ffi(
  subscription_name : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_3293d4559fec76a08df17ff9"

///|
pub fn ec_delete_subscription_d40013ed38f8_raw(
  subscription_name : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  ec_delete_subscription_d40013ed38f8_ffi(subscription_name, flags)
}

///|
#borrow(subscription_name_buffer, subscription_name_buffer_used)
extern "C" fn ec_enum_next_subscription_4b62f202dfd9_ffi(
  subscription_enum : Int64,
  subscription_name_buffer_size : UInt,
  subscription_name_buffer : @win32_core.RawAddress,
  subscription_name_buffer_used : @win32_core.RawAddress,
) -> Int = "moonbit_win32_628a24d5def5718f838b3a29"

///|
pub fn ec_enum_next_subscription_4b62f202dfd9_raw(
  subscription_enum : Int64,
  subscription_name_buffer_size : UInt,
  subscription_name_buffer : @win32_core.RawAddress,
  subscription_name_buffer_used : @win32_core.RawAddress,
) -> Int {
  ec_enum_next_subscription_4b62f202dfd9_ffi(
    subscription_enum, subscription_name_buffer_size, subscription_name_buffer, subscription_name_buffer_used,
  )
}

///|
#borrow(property_value_buffer, property_value_buffer_used)
extern "C" fn ec_get_object_array_property_f38aca95adc1_ffi(
  object_array : Int64,
  property_id : Int,
  array_index : UInt,
  flags : UInt,
  property_value_buffer_size : UInt,
  property_value_buffer : @win32_core.RawAddress,
  property_value_buffer_used : @win32_core.RawAddress,
) -> Int = "moonbit_win32_760d2d5ebf06a8e6c2fc406c"

///|
pub fn ec_get_object_array_property_f38aca95adc1_raw(
  object_array : Int64,
  property_id : Int,
  array_index : UInt,
  flags : UInt,
  property_value_buffer_size : UInt,
  property_value_buffer : @win32_core.RawAddress,
  property_value_buffer_used : @win32_core.RawAddress,
) -> Int {
  ec_get_object_array_property_f38aca95adc1_ffi(
    object_array, property_id, array_index, flags, property_value_buffer_size, property_value_buffer,
    property_value_buffer_used,
  )
}

///|
#borrow(object_array_size)
extern "C" fn ec_get_object_array_size_2393ec7acf15_ffi(
  object_array : Int64,
  object_array_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7397bba70a8a34075da015ce"

///|
pub fn ec_get_object_array_size_2393ec7acf15_raw(
  object_array : Int64,
  object_array_size : @win32_core.RawAddress,
) -> Int {
  ec_get_object_array_size_2393ec7acf15_ffi(object_array, object_array_size)
}

///|
#borrow(property_value_buffer, property_value_buffer_used)
extern "C" fn ec_get_subscription_property_a40830fa07a4_ffi(
  subscription : Int64,
  property_id : Int,
  flags : UInt,
  property_value_buffer_size : UInt,
  property_value_buffer : @win32_core.RawAddress,
  property_value_buffer_used : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74bf684688c025dbbc312487"

///|
pub fn ec_get_subscription_property_a40830fa07a4_raw(
  subscription : Int64,
  property_id : Int,
  flags : UInt,
  property_value_buffer_size : UInt,
  property_value_buffer : @win32_core.RawAddress,
  property_value_buffer_used : @win32_core.RawAddress,
) -> Int {
  ec_get_subscription_property_a40830fa07a4_ffi(
    subscription, property_id, flags, property_value_buffer_size, property_value_buffer,
    property_value_buffer_used,
  )
}

///|
#borrow(subscription_name, event_source_name, status_value_buffer, status_value_buffer_used)
extern "C" fn ec_get_subscription_run_time_status_00c2ea2b4e4c_ffi(
  subscription_name : @win32_core.RawAddress,
  status_info_id : Int,
  event_source_name : @win32_core.RawAddress,
  flags : UInt,
  status_value_buffer_size : UInt,
  status_value_buffer : @win32_core.RawAddress,
  status_value_buffer_used : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44f33443a9fe038c01e329fd"

///|
pub fn ec_get_subscription_run_time_status_00c2ea2b4e4c_raw(
  subscription_name : @win32_core.RawAddress,
  status_info_id : Int,
  event_source_name : @win32_core.RawAddress,
  flags : UInt,
  status_value_buffer_size : UInt,
  status_value_buffer : @win32_core.RawAddress,
  status_value_buffer_used : @win32_core.RawAddress,
) -> Int {
  ec_get_subscription_run_time_status_00c2ea2b4e4c_ffi(
    subscription_name, status_info_id, event_source_name, flags, status_value_buffer_size,
    status_value_buffer, status_value_buffer_used,
  )
}

///|
extern "C" fn ec_insert_object_array_element_a18d41ab3f7f_ffi(
  object_array : Int64,
  array_index : UInt,
) -> Int = "moonbit_win32_479fb26a65b3168646577248"

///|
pub fn ec_insert_object_array_element_a18d41ab3f7f_raw(
  object_array : Int64,
  array_index : UInt,
) -> Int {
  ec_insert_object_array_element_a18d41ab3f7f_ffi(object_array, array_index)
}

///|
#borrow(subscription_name, last_error_)
extern "C" fn ec_open_subscription_3cb43c5f2353_ffi(
  subscription_name : @win32_core.RawAddress,
  access_mask : UInt,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_9b0da6f999b83ef641506b82"

///|
pub fn ec_open_subscription_3cb43c5f2353_raw(
  subscription_name : @win32_core.RawAddress,
  access_mask : UInt,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = ec_open_subscription_3cb43c5f2353_ffi(
    subscription_name, access_mask, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn ec_open_subscription_enum_bd00dcb01bd9_ffi(
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_fd48711d7dffa51e04c5d8c3"

///|
pub fn ec_open_subscription_enum_bd00dcb01bd9_raw(
  flags : UInt,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = ec_open_subscription_enum_bd00dcb01bd9_ffi(flags, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn ec_remove_object_array_element_964cfe4749b1_ffi(
  object_array : Int64,
  array_index : UInt,
) -> Int = "moonbit_win32_be150c512a16ea68545d673d"

///|
pub fn ec_remove_object_array_element_964cfe4749b1_raw(
  object_array : Int64,
  array_index : UInt,
) -> Int {
  ec_remove_object_array_element_964cfe4749b1_ffi(object_array, array_index)
}

///|
#borrow(subscription_name, event_source_name)
extern "C" fn ec_retry_subscription_a083cb33e3d7_ffi(
  subscription_name : @win32_core.RawAddress,
  event_source_name : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_0111eb5632e6b627820a891a"

///|
pub fn ec_retry_subscription_a083cb33e3d7_raw(
  subscription_name : @win32_core.RawAddress,
  event_source_name : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  ec_retry_subscription_a083cb33e3d7_ffi(
    subscription_name, event_source_name, flags,
  )
}

///|
extern "C" fn ec_save_subscription_d8dd2f340a01_ffi(
  subscription : Int64,
  flags : UInt,
) -> Int = "moonbit_win32_2aec385ca15f549435d77d77"

///|
pub fn ec_save_subscription_d8dd2f340a01_raw(
  subscription : Int64,
  flags : UInt,
) -> Int {
  ec_save_subscription_d8dd2f340a01_ffi(subscription, flags)
}

///|
#borrow(property_value)
extern "C" fn ec_set_object_array_property_276e200b77df_ffi(
  object_array : Int64,
  property_id : Int,
  array_index : UInt,
  flags : UInt,
  property_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb3acb6769623c9f38013fc3"

///|
pub fn ec_set_object_array_property_276e200b77df_raw(
  object_array : Int64,
  property_id : Int,
  array_index : UInt,
  flags : UInt,
  property_value : @win32_core.RawAddress,
) -> Int {
  ec_set_object_array_property_276e200b77df_ffi(
    object_array, property_id, array_index, flags, property_value,
  )
}

///|
#borrow(property_value)
extern "C" fn ec_set_subscription_property_5ae1323430bc_ffi(
  subscription : Int64,
  property_id : Int,
  flags : UInt,
  property_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f0545810947b9530f44f4f5"

///|
pub fn ec_set_subscription_property_5ae1323430bc_raw(
  subscription : Int64,
  property_id : Int,
  flags : UInt,
  property_value : @win32_core.RawAddress,
) -> Int {
  ec_set_subscription_property_5ae1323430bc_ffi(
    subscription, property_id, flags, property_value,
  )
}
