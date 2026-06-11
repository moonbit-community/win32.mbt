///|
extern "C" fn ec_close_c8421fc65806_ffi(object : Int64) -> Int = "moonbit_win32_2420e5400477041043d3f2ca"

///|
pub fn ec_close_c8421fc65806_raw(object : Int64) -> Int {
  ec_close_c8421fc65806_ffi(object)
}

///|
pub fn ec_close_c8421fc65806(
  object : Int64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = ec_close_c8421fc65806_raw(object)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(subscription_name)
extern "C" fn ec_delete_subscription_d40013ed38f8_ffi(
  subscription_name : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_d46150636370bb094fca6436"

///|
pub fn ec_delete_subscription_d40013ed38f8_raw(
  subscription_name : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  ec_delete_subscription_d40013ed38f8_ffi(subscription_name, flags)
}

///|
pub fn ec_delete_subscription_d40013ed38f8(
  subscription_name : @win32_strings.PWStr,
  flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let subscription_name_root_ = @win32_core.NativeBuffer::from_bytes(
    subscription_name.bytes(),
    alignment=8,
  )
  let subscription_name_address_ = subscription_name_root_.raw_address()
  let call_ = ec_delete_subscription_d40013ed38f8_raw(
    subscription_name_address_, flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(subscription_name_root_.length())
  value_ != 0
}

///|
#borrow(subscription_name_buffer, subscription_name_buffer_used)
extern "C" fn ec_enum_next_subscription_4b62f202dfd9_ffi(
  subscription_enum : Int64,
  subscription_name_buffer_size : UInt,
  subscription_name_buffer : @win32_core.RawAddress,
  subscription_name_buffer_used : @win32_core.RawAddress,
) -> Int = "moonbit_win32_614593aefe51972a54c050c5"

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
pub fn ec_enum_next_subscription_4b62f202dfd9(
  subscription_enum : Int64,
  subscription_name_buffer : @win32_strings.PWStrBuffer?,
  subscription_name_buffer_used : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let subscription_name_buffer_address_ = match subscription_name_buffer {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ec_enum_next_subscription_4b62f202dfd9_raw(
    subscription_enum,
    (match subscription_name_buffer {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint(),
    subscription_name_buffer_address_,
    subscription_name_buffer_used,
  )
  let value_ = call_
  let last_error_ = 0U
  match subscription_name_buffer {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match subscription_name_buffer {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_e547e03e1688ae7a50d0bf1e"

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
pub fn ec_get_object_array_property_f38aca95adc1(
  object_array : Int64,
  property_id : ECSUBSCRIPTIONPROPERTYID_fe791cab925f,
  array_index : UInt,
  flags : UInt,
  property_value_buffer_size : UInt,
  property_value_buffer : ECVARIANT_e61e4aada065,
  property_value_buffer_used : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = ec_get_object_array_property_f38aca95adc1_raw(
    object_array,
    property_id.to_int(),
    array_index,
    flags,
    property_value_buffer_size,
    property_value_buffer.raw_address(),
    property_value_buffer_used,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(property_value_buffer.raw_address())
  value_ != 0
}

///|
#borrow(object_array_size)
extern "C" fn ec_get_object_array_size_2393ec7acf15_ffi(
  object_array : Int64,
  object_array_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_224bb02026f5515e730fc9b1"

///|
pub fn ec_get_object_array_size_2393ec7acf15_raw(
  object_array : Int64,
  object_array_size : @win32_core.RawAddress,
) -> Int {
  ec_get_object_array_size_2393ec7acf15_ffi(object_array, object_array_size)
}

///|
pub fn ec_get_object_array_size_2393ec7acf15(
  object_array : Int64,
  object_array_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = ec_get_object_array_size_2393ec7acf15_raw(
    object_array, object_array_size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
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
) -> Int = "moonbit_win32_de46473ff96d58ecdada433b"

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
pub fn ec_get_subscription_property_a40830fa07a4(
  subscription : Int64,
  property_id : ECSUBSCRIPTIONPROPERTYID_fe791cab925f,
  flags : UInt,
  property_value_buffer_size : UInt,
  property_value_buffer : ECVARIANT_e61e4aada065,
  property_value_buffer_used : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = ec_get_subscription_property_a40830fa07a4_raw(
    subscription,
    property_id.to_int(),
    flags,
    property_value_buffer_size,
    property_value_buffer.raw_address(),
    property_value_buffer_used,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(property_value_buffer.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_c12048dd5edd21ac791bf50a"

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
pub fn ec_get_subscription_run_time_status_00c2ea2b4e4c(
  subscription_name : @win32_strings.PWStr,
  status_info_id : ECSUBSCRIPTIONRUNTIMESTATUSINFOID_16ae96131e06,
  event_source_name : @win32_strings.PWStr,
  flags : UInt,
  status_value_buffer_size : UInt,
  status_value_buffer : ECVARIANT_e61e4aada065,
  status_value_buffer_used : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let subscription_name_root_ = @win32_core.NativeBuffer::from_bytes(
    subscription_name.bytes(),
    alignment=8,
  )
  let subscription_name_address_ = subscription_name_root_.raw_address()
  let event_source_name_root_ = @win32_core.NativeBuffer::from_bytes(
    event_source_name.bytes(),
    alignment=8,
  )
  let event_source_name_address_ = event_source_name_root_.raw_address()
  let call_ = ec_get_subscription_run_time_status_00c2ea2b4e4c_raw(
    subscription_name_address_,
    status_info_id.to_int(),
    event_source_name_address_,
    flags,
    status_value_buffer_size,
    status_value_buffer.raw_address(),
    status_value_buffer_used,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(subscription_name_root_.length())
  ignore(event_source_name_root_.length())
  ignore(status_value_buffer.raw_address())
  value_ != 0
}

///|
extern "C" fn ec_insert_object_array_element_a18d41ab3f7f_ffi(
  object_array : Int64,
  array_index : UInt,
) -> Int = "moonbit_win32_1cc71a002c8bedb64737ffff"

///|
pub fn ec_insert_object_array_element_a18d41ab3f7f_raw(
  object_array : Int64,
  array_index : UInt,
) -> Int {
  ec_insert_object_array_element_a18d41ab3f7f_ffi(object_array, array_index)
}

///|
pub fn ec_insert_object_array_element_a18d41ab3f7f(
  object_array : Int64,
  array_index : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = ec_insert_object_array_element_a18d41ab3f7f_raw(
    object_array, array_index,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(subscription_name, last_error_)
extern "C" fn ec_open_subscription_3cb43c5f2353_ffi(
  subscription_name : @win32_core.RawAddress,
  access_mask : UInt,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_f48d011151b206b8465c44c8"

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
pub fn ec_open_subscription_3cb43c5f2353(
  subscription_name : @win32_strings.PWStr,
  access_mask : UInt,
  flags : UInt,
) -> Int64 raise @win32_core.WindowsError {
  let subscription_name_root_ = @win32_core.NativeBuffer::from_bytes(
    subscription_name.bytes(),
    alignment=8,
  )
  let subscription_name_address_ = subscription_name_root_.raw_address()
  let call_ = ec_open_subscription_3cb43c5f2353_raw(
    subscription_name_address_, access_mask, flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(subscription_name_root_.length())
  value_
}

///|
#borrow(last_error_)
extern "C" fn ec_open_subscription_enum_bd00dcb01bd9_ffi(
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_e6df45a3fc6b574ee0711c61"

///|
pub fn ec_open_subscription_enum_bd00dcb01bd9_raw(
  flags : UInt,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = ec_open_subscription_enum_bd00dcb01bd9_ffi(flags, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn ec_open_subscription_enum_bd00dcb01bd9(
  flags : UInt,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = ec_open_subscription_enum_bd00dcb01bd9_raw(flags)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
extern "C" fn ec_remove_object_array_element_964cfe4749b1_ffi(
  object_array : Int64,
  array_index : UInt,
) -> Int = "moonbit_win32_a2cc16b686db61a40a7af342"

///|
pub fn ec_remove_object_array_element_964cfe4749b1_raw(
  object_array : Int64,
  array_index : UInt,
) -> Int {
  ec_remove_object_array_element_964cfe4749b1_ffi(object_array, array_index)
}

///|
pub fn ec_remove_object_array_element_964cfe4749b1(
  object_array : Int64,
  array_index : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = ec_remove_object_array_element_964cfe4749b1_raw(
    object_array, array_index,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(subscription_name, event_source_name)
extern "C" fn ec_retry_subscription_a083cb33e3d7_ffi(
  subscription_name : @win32_core.RawAddress,
  event_source_name : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_10a3e96abba9f0c54bcc1a68"

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
pub fn ec_retry_subscription_a083cb33e3d7(
  subscription_name : @win32_strings.PWStr,
  event_source_name : @win32_strings.PWStr,
  flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let subscription_name_root_ = @win32_core.NativeBuffer::from_bytes(
    subscription_name.bytes(),
    alignment=8,
  )
  let subscription_name_address_ = subscription_name_root_.raw_address()
  let event_source_name_root_ = @win32_core.NativeBuffer::from_bytes(
    event_source_name.bytes(),
    alignment=8,
  )
  let event_source_name_address_ = event_source_name_root_.raw_address()
  let call_ = ec_retry_subscription_a083cb33e3d7_raw(
    subscription_name_address_, event_source_name_address_, flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(subscription_name_root_.length())
  ignore(event_source_name_root_.length())
  value_ != 0
}

///|
extern "C" fn ec_save_subscription_d8dd2f340a01_ffi(
  subscription : Int64,
  flags : UInt,
) -> Int = "moonbit_win32_7645922c768145bc1e67add2"

///|
pub fn ec_save_subscription_d8dd2f340a01_raw(
  subscription : Int64,
  flags : UInt,
) -> Int {
  ec_save_subscription_d8dd2f340a01_ffi(subscription, flags)
}

///|
pub fn ec_save_subscription_d8dd2f340a01(
  subscription : Int64,
  flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = ec_save_subscription_d8dd2f340a01_raw(subscription, flags)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(property_value)
extern "C" fn ec_set_object_array_property_276e200b77df_ffi(
  object_array : Int64,
  property_id : Int,
  array_index : UInt,
  flags : UInt,
  property_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_acaaf520afa5da44afb018eb"

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
pub fn ec_set_object_array_property_276e200b77df(
  object_array : Int64,
  property_id : ECSUBSCRIPTIONPROPERTYID_fe791cab925f,
  array_index : UInt,
  flags : UInt,
  property_value : ECVARIANT_e61e4aada065,
) -> Bool raise @win32_core.WindowsError {
  let call_ = ec_set_object_array_property_276e200b77df_raw(
    object_array,
    property_id.to_int(),
    array_index,
    flags,
    property_value.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(property_value.raw_address())
  value_ != 0
}

///|
#borrow(property_value)
extern "C" fn ec_set_subscription_property_5ae1323430bc_ffi(
  subscription : Int64,
  property_id : Int,
  flags : UInt,
  property_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_430f98be8728e797d4b3e80d"

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

///|
pub fn ec_set_subscription_property_5ae1323430bc(
  subscription : Int64,
  property_id : ECSUBSCRIPTIONPROPERTYID_fe791cab925f,
  flags : UInt,
  property_value : ECVARIANT_e61e4aada065,
) -> Bool raise @win32_core.WindowsError {
  let call_ = ec_set_subscription_property_5ae1323430bc_raw(
    subscription,
    property_id.to_int(),
    flags,
    property_value.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(property_value.raw_address())
  value_ != 0
}
