///|
#borrow(h_event_log, lp_backup_file_name, last_error_)
extern "C" fn backup_event_log_a_85c472723f1e_ffi(
  h_event_log : @win32_core.RawAddress,
  lp_backup_file_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d9ea595248c6895b2abc57ff"

///|
pub fn backup_event_log_a_85c472723f1e_raw(
  h_event_log : @win32_core.RawAddress,
  lp_backup_file_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = backup_event_log_a_85c472723f1e_ffi(
    h_event_log, lp_backup_file_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn backup_event_log_a_85c472723f1e(
  h_event_log : @win32_core.RawAddress,
  lp_backup_file_name : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  let lp_backup_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_backup_file_name.bytes(),
    alignment=8,
  )
  let lp_backup_file_name_address_ = lp_backup_file_name_root_.raw_address()
  let call_ = backup_event_log_a_85c472723f1e_raw(
    h_event_log, lp_backup_file_name_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_backup_file_name_root_.length())
  value_ != 0
}

///|
#borrow(h_event_log, lp_backup_file_name, last_error_)
extern "C" fn backup_event_log_w_8af55dd0b984_ffi(
  h_event_log : @win32_core.RawAddress,
  lp_backup_file_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8ee74142c46bad28d0beb8d0"

///|
pub fn backup_event_log_w_8af55dd0b984_raw(
  h_event_log : @win32_core.RawAddress,
  lp_backup_file_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = backup_event_log_w_8af55dd0b984_ffi(
    h_event_log, lp_backup_file_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn backup_event_log_w_8af55dd0b984(
  h_event_log : @win32_core.RawAddress,
  lp_backup_file_name : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let lp_backup_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_backup_file_name.bytes(),
    alignment=8,
  )
  let lp_backup_file_name_address_ = lp_backup_file_name_root_.raw_address()
  let call_ = backup_event_log_w_8af55dd0b984_raw(
    h_event_log, lp_backup_file_name_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_backup_file_name_root_.length())
  value_ != 0
}

///|
#borrow(h_event_log, lp_backup_file_name, last_error_)
extern "C" fn clear_event_log_a_bec612a04c3a_ffi(
  h_event_log : @win32_core.RawAddress,
  lp_backup_file_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_18ad5ecc9d943a2397d899b6"

///|
pub fn clear_event_log_a_bec612a04c3a_raw(
  h_event_log : @win32_core.RawAddress,
  lp_backup_file_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = clear_event_log_a_bec612a04c3a_ffi(
    h_event_log, lp_backup_file_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn clear_event_log_a_bec612a04c3a(
  h_event_log : @win32_core.RawAddress,
  lp_backup_file_name : @win32_strings.PStr?,
) -> Bool raise @win32_core.WindowsError {
  let lp_backup_file_name_root_ = match lp_backup_file_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_backup_file_name_address_ = match lp_backup_file_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = clear_event_log_a_bec612a04c3a_raw(
    h_event_log, lp_backup_file_name_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_backup_file_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(h_event_log, lp_backup_file_name, last_error_)
extern "C" fn clear_event_log_w_aeb0c88e514e_ffi(
  h_event_log : @win32_core.RawAddress,
  lp_backup_file_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_925b98e5514a77e7190c0b12"

///|
pub fn clear_event_log_w_aeb0c88e514e_raw(
  h_event_log : @win32_core.RawAddress,
  lp_backup_file_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = clear_event_log_w_aeb0c88e514e_ffi(
    h_event_log, lp_backup_file_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn clear_event_log_w_aeb0c88e514e(
  h_event_log : @win32_core.RawAddress,
  lp_backup_file_name : @win32_strings.PWStr?,
) -> Bool raise @win32_core.WindowsError {
  let lp_backup_file_name_root_ = match lp_backup_file_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_backup_file_name_address_ = match lp_backup_file_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = clear_event_log_w_aeb0c88e514e_raw(
    h_event_log, lp_backup_file_name_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_backup_file_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(h_event_log, last_error_)
extern "C" fn close_event_log_52de04c00576_ffi(
  h_event_log : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4182aa12d03a2526eb9c751d"

///|
pub fn close_event_log_52de04c00576_raw(
  h_event_log : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = close_event_log_52de04c00576_ffi(h_event_log, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn close_event_log_52de04c00576(
  h_event_log : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = close_event_log_52de04c00576_raw(h_event_log)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_event_log, last_error_)
extern "C" fn deregister_event_source_1a79c6dcb14d_ffi(
  h_event_log : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8fe2fc9e7b1df45a25b7f269"

///|
pub fn deregister_event_source_1a79c6dcb14d_raw(
  h_event_log : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = deregister_event_source_1a79c6dcb14d_ffi(
    h_event_log, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn deregister_event_source_1a79c6dcb14d(
  h_event_log : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = deregister_event_source_1a79c6dcb14d_raw(h_event_log)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(log_file_path, last_error_)
extern "C" fn evt_archive_exported_log_6b4521d0ecd3_ffi(
  session : Int64,
  log_file_path : @win32_core.RawAddress,
  locale : UInt,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7ab7ad371206e3f8199571bd"

///|
pub fn evt_archive_exported_log_6b4521d0ecd3_raw(
  session : Int64,
  log_file_path : @win32_core.RawAddress,
  locale : UInt,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = evt_archive_exported_log_6b4521d0ecd3_ffi(
    session, log_file_path, locale, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn evt_archive_exported_log_6b4521d0ecd3(
  session : Int64,
  log_file_path : @win32_strings.PWStr,
  locale : UInt,
  flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let log_file_path_root_ = @win32_core.NativeBuffer::from_bytes(
    log_file_path.bytes(),
    alignment=8,
  )
  let log_file_path_address_ = log_file_path_root_.raw_address()
  let call_ = evt_archive_exported_log_6b4521d0ecd3_raw(
    session, log_file_path_address_, locale, flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(log_file_path_root_.length())
  value_ != 0
}

///|
#borrow(last_error_)
extern "C" fn evt_cancel_01d3f9155206_ffi(
  object : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1f892302c200c0ca90d41cf0"

///|
pub fn evt_cancel_01d3f9155206_raw(
  object : Int64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = evt_cancel_01d3f9155206_ffi(object, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn evt_cancel_01d3f9155206(
  object : Int64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = evt_cancel_01d3f9155206_raw(object)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(channel_path, target_file_path, last_error_)
extern "C" fn evt_clear_log_affade9d38b7_ffi(
  session : Int64,
  channel_path : @win32_core.RawAddress,
  target_file_path : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5f7c5fb84a6233add9ce4c8c"

///|
pub fn evt_clear_log_affade9d38b7_raw(
  session : Int64,
  channel_path : @win32_core.RawAddress,
  target_file_path : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = evt_clear_log_affade9d38b7_ffi(
    session, channel_path, target_file_path, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn evt_clear_log_affade9d38b7(
  session : Int64,
  channel_path : @win32_strings.PWStr,
  target_file_path : @win32_strings.PWStr?,
  flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let channel_path_root_ = @win32_core.NativeBuffer::from_bytes(
    channel_path.bytes(),
    alignment=8,
  )
  let channel_path_address_ = channel_path_root_.raw_address()
  let target_file_path_root_ = match target_file_path {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let target_file_path_address_ = match target_file_path_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = evt_clear_log_affade9d38b7_raw(
    session, channel_path_address_, target_file_path_address_, flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(channel_path_root_.length())
  match target_file_path_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(last_error_)
extern "C" fn evt_close_6cf3a61fd062_ffi(
  object : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_60b62e3699dd54493414a443"

///|
pub fn evt_close_6cf3a61fd062_raw(
  object : Int64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = evt_close_6cf3a61fd062_ffi(object, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn evt_close_6cf3a61fd062(
  object : Int64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = evt_close_6cf3a61fd062_raw(object)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(bookmark_xml, last_error_)
extern "C" fn evt_create_bookmark_2de14c969a3c_ffi(
  bookmark_xml : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_114715743574d1f5d182ad99"

///|
pub fn evt_create_bookmark_2de14c969a3c_raw(
  bookmark_xml : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = evt_create_bookmark_2de14c969a3c_ffi(bookmark_xml, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn evt_create_bookmark_2de14c969a3c(
  bookmark_xml : @win32_strings.PWStr?,
) -> Int64 raise @win32_core.WindowsError {
  let bookmark_xml_root_ = match bookmark_xml {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let bookmark_xml_address_ = match bookmark_xml_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = evt_create_bookmark_2de14c969a3c_raw(bookmark_xml_address_)
  let value_ = call_.value
  let last_error_ = call_.last_error
  match bookmark_xml_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(value_paths, last_error_)
extern "C" fn evt_create_render_context_46387da354ce_ffi(
  value_paths_count : UInt,
  value_paths : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_c9e799735767d8df3fe9ce1c"

///|
pub fn evt_create_render_context_46387da354ce_raw(
  value_paths_count : UInt,
  value_paths : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = evt_create_render_context_46387da354ce_ffi(
    value_paths_count, value_paths, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn evt_create_render_context_46387da354ce(
  value_paths_count : UInt,
  value_paths : @win32_strings.PWStr?,
  flags : UInt,
) -> Int64 raise @win32_core.WindowsError {
  let value_paths_root_ = match value_paths {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let value_paths_address_ = match value_paths_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = evt_create_render_context_46387da354ce_raw(
    value_paths_count, value_paths_address_, flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match value_paths_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(path, query, target_file_path, last_error_)
extern "C" fn evt_export_log_b5ccdb288a12_ffi(
  session : Int64,
  path : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
  target_file_path : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ecafb21f8ec60627c18182d2"

///|
pub fn evt_export_log_b5ccdb288a12_raw(
  session : Int64,
  path : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
  target_file_path : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = evt_export_log_b5ccdb288a12_ffi(
    session, path, query, target_file_path, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn evt_export_log_b5ccdb288a12(
  session : Int64,
  path : @win32_strings.PWStr?,
  query : @win32_strings.PWStr?,
  target_file_path : @win32_strings.PWStr,
  flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let path_root_ = match path {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let path_address_ = match path_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let query_root_ = match query {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let query_address_ = match query_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let target_file_path_root_ = @win32_core.NativeBuffer::from_bytes(
    target_file_path.bytes(),
    alignment=8,
  )
  let target_file_path_address_ = target_file_path_root_.raw_address()
  let call_ = evt_export_log_b5ccdb288a12_raw(
    session, path_address_, query_address_, target_file_path_address_, flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match path_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match query_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(target_file_path_root_.length())
  value_ != 0
}

///|
#borrow(values, buffer, buffer_used, last_error_)
extern "C" fn evt_format_message_e8ecf8dd400c_ffi(
  publisher_metadata : Int64,
  event : Int64,
  message_id : UInt,
  value_count : UInt,
  values : @win32_core.RawAddress,
  flags : UInt,
  buffer_size : UInt,
  buffer : @win32_core.RawAddress,
  buffer_used : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4b5a2ebf7f67805f0a2fdbe1"

///|
pub fn evt_format_message_e8ecf8dd400c_raw(
  publisher_metadata : Int64,
  event : Int64,
  message_id : UInt,
  value_count : UInt,
  values : @win32_core.RawAddress,
  flags : UInt,
  buffer_size : UInt,
  buffer : @win32_core.RawAddress,
  buffer_used : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = evt_format_message_e8ecf8dd400c_ffi(
    publisher_metadata, event, message_id, value_count, values, flags, buffer_size,
    buffer, buffer_used, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn evt_format_message_e8ecf8dd400c(
  publisher_metadata : Int64,
  event : Int64,
  message_id : UInt,
  value_count : UInt,
  values : EVTVARIANT_9c7d273c5394?,
  flags : UInt,
  buffer : @win32_strings.PWStrBuffer?,
  buffer_used : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let values_address_ = match values {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let buffer_address_ = match buffer {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = evt_format_message_e8ecf8dd400c_raw(
    publisher_metadata,
    event,
    message_id,
    value_count,
    values_address_,
    flags,
    (match buffer {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint(),
    buffer_address_,
    buffer_used,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match values {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match buffer {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match buffer {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_ != 0
}

///|
#borrow(property_value_buffer, property_value_buffer_used, last_error_)
extern "C" fn evt_get_channel_config_property_9be5d9a09e3e_ffi(
  channel_config : Int64,
  property_id : Int,
  flags : UInt,
  property_value_buffer_size : UInt,
  property_value_buffer : @win32_core.RawAddress,
  property_value_buffer_used : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_30b31b662341cf1ffc98361c"

///|
pub fn evt_get_channel_config_property_9be5d9a09e3e_raw(
  channel_config : Int64,
  property_id : Int,
  flags : UInt,
  property_value_buffer_size : UInt,
  property_value_buffer : @win32_core.RawAddress,
  property_value_buffer_used : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = evt_get_channel_config_property_9be5d9a09e3e_ffi(
    channel_config, property_id, flags, property_value_buffer_size, property_value_buffer,
    property_value_buffer_used, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn evt_get_channel_config_property_9be5d9a09e3e(
  channel_config : Int64,
  property_id : EVTCHANNELCONFIGPROPERTYID_bf2b0c40390d,
  flags : UInt,
  property_value_buffer_size : UInt,
  property_value_buffer : EVTVARIANT_9c7d273c5394?,
  property_value_buffer_used : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let property_value_buffer_address_ = match property_value_buffer {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = evt_get_channel_config_property_9be5d9a09e3e_raw(
    channel_config,
    property_id.to_int(),
    flags,
    property_value_buffer_size,
    property_value_buffer_address_,
    property_value_buffer_used,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match property_value_buffer {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(property_value_buffer, property_value_buffer_used, last_error_)
extern "C" fn evt_get_event_info_b2e275cefd7e_ffi(
  event : Int64,
  property_id : Int,
  property_value_buffer_size : UInt,
  property_value_buffer : @win32_core.RawAddress,
  property_value_buffer_used : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_63ffda17ded521005577c7a8"

///|
pub fn evt_get_event_info_b2e275cefd7e_raw(
  event : Int64,
  property_id : Int,
  property_value_buffer_size : UInt,
  property_value_buffer : @win32_core.RawAddress,
  property_value_buffer_used : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = evt_get_event_info_b2e275cefd7e_ffi(
    event, property_id, property_value_buffer_size, property_value_buffer, property_value_buffer_used,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn evt_get_event_info_b2e275cefd7e(
  event : Int64,
  property_id : EVTEVENTPROPERTYID_0105c8d7ddb5,
  property_value_buffer_size : UInt,
  property_value_buffer : EVTVARIANT_9c7d273c5394?,
  property_value_buffer_used : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let property_value_buffer_address_ = match property_value_buffer {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = evt_get_event_info_b2e275cefd7e_raw(
    event,
    property_id.to_int(),
    property_value_buffer_size,
    property_value_buffer_address_,
    property_value_buffer_used,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match property_value_buffer {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(event_metadata_property_buffer, event_metadata_property_buffer_used, last_error_)
extern "C" fn evt_get_event_metadata_property_c6af0b77d4cd_ffi(
  event_metadata : Int64,
  property_id : Int,
  flags : UInt,
  event_metadata_property_buffer_size : UInt,
  event_metadata_property_buffer : @win32_core.RawAddress,
  event_metadata_property_buffer_used : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_22c03653df79d73aab1f1b9b"

///|
pub fn evt_get_event_metadata_property_c6af0b77d4cd_raw(
  event_metadata : Int64,
  property_id : Int,
  flags : UInt,
  event_metadata_property_buffer_size : UInt,
  event_metadata_property_buffer : @win32_core.RawAddress,
  event_metadata_property_buffer_used : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = evt_get_event_metadata_property_c6af0b77d4cd_ffi(
    event_metadata, property_id, flags, event_metadata_property_buffer_size, event_metadata_property_buffer,
    event_metadata_property_buffer_used, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn evt_get_event_metadata_property_c6af0b77d4cd(
  event_metadata : Int64,
  property_id : EVTEVENTMETADATAPROPERTYID_a86515c2bc0d,
  flags : UInt,
  event_metadata_property_buffer_size : UInt,
  event_metadata_property_buffer : EVTVARIANT_9c7d273c5394?,
  event_metadata_property_buffer_used : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let event_metadata_property_buffer_address_ = match
    event_metadata_property_buffer {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = evt_get_event_metadata_property_c6af0b77d4cd_raw(
    event_metadata,
    property_id.to_int(),
    flags,
    event_metadata_property_buffer_size,
    event_metadata_property_buffer_address_,
    event_metadata_property_buffer_used,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match event_metadata_property_buffer {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(buffer, buffer_used)
extern "C" fn evt_get_extended_status_5c434cd4aee0_ffi(
  buffer_size : UInt,
  buffer : @win32_core.RawAddress,
  buffer_used : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d3a88fc9f02dfc8efb49e567"

///|
pub fn evt_get_extended_status_5c434cd4aee0_raw(
  buffer_size : UInt,
  buffer : @win32_core.RawAddress,
  buffer_used : @win32_core.RawAddress,
) -> UInt {
  evt_get_extended_status_5c434cd4aee0_ffi(buffer_size, buffer, buffer_used)
}

///|
pub fn evt_get_extended_status_5c434cd4aee0(
  buffer : @win32_strings.PWStrBuffer?,
  buffer_used : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let buffer_address_ = match buffer {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = evt_get_extended_status_5c434cd4aee0_raw(
    (match buffer {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint(),
    buffer_address_,
    buffer_used,
  )
  let value_ = call_
  let last_error_ = 0U
  match buffer {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match buffer {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_
}

///|
#borrow(property_value_buffer, property_value_buffer_used, last_error_)
extern "C" fn evt_get_log_info_84a2e720aac1_ffi(
  log : Int64,
  property_id : Int,
  property_value_buffer_size : UInt,
  property_value_buffer : @win32_core.RawAddress,
  property_value_buffer_used : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b2ac5c5aef2ff5c40c1329f2"

///|
pub fn evt_get_log_info_84a2e720aac1_raw(
  log : Int64,
  property_id : Int,
  property_value_buffer_size : UInt,
  property_value_buffer : @win32_core.RawAddress,
  property_value_buffer_used : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = evt_get_log_info_84a2e720aac1_ffi(
    log, property_id, property_value_buffer_size, property_value_buffer, property_value_buffer_used,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn evt_get_log_info_84a2e720aac1(
  log : Int64,
  property_id : EVTLOGPROPERTYID_2655e6779c40,
  property_value_buffer_size : UInt,
  property_value_buffer : EVTVARIANT_9c7d273c5394?,
  property_value_buffer_used : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let property_value_buffer_address_ = match property_value_buffer {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = evt_get_log_info_84a2e720aac1_raw(
    log,
    property_id.to_int(),
    property_value_buffer_size,
    property_value_buffer_address_,
    property_value_buffer_used,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match property_value_buffer {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(property_value_buffer, property_value_buffer_used, last_error_)
extern "C" fn evt_get_object_array_property_f9737d5d5f40_ffi(
  object_array : Int64,
  property_id : UInt,
  array_index : UInt,
  flags : UInt,
  property_value_buffer_size : UInt,
  property_value_buffer : @win32_core.RawAddress,
  property_value_buffer_used : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f7092c4f2e992627fa30cba1"

///|
pub fn evt_get_object_array_property_f9737d5d5f40_raw(
  object_array : Int64,
  property_id : UInt,
  array_index : UInt,
  flags : UInt,
  property_value_buffer_size : UInt,
  property_value_buffer : @win32_core.RawAddress,
  property_value_buffer_used : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = evt_get_object_array_property_f9737d5d5f40_ffi(
    object_array, property_id, array_index, flags, property_value_buffer_size, property_value_buffer,
    property_value_buffer_used, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn evt_get_object_array_property_f9737d5d5f40(
  object_array : Int64,
  property_id : UInt,
  array_index : UInt,
  flags : UInt,
  property_value_buffer_size : UInt,
  property_value_buffer : EVTVARIANT_9c7d273c5394?,
  property_value_buffer_used : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let property_value_buffer_address_ = match property_value_buffer {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = evt_get_object_array_property_f9737d5d5f40_raw(
    object_array, property_id, array_index, flags, property_value_buffer_size, property_value_buffer_address_,
    property_value_buffer_used,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match property_value_buffer {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(object_array_size, last_error_)
extern "C" fn evt_get_object_array_size_94ad93f07028_ffi(
  object_array : Int64,
  object_array_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1140fc37c70865a7361a74a7"

///|
pub fn evt_get_object_array_size_94ad93f07028_raw(
  object_array : Int64,
  object_array_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = evt_get_object_array_size_94ad93f07028_ffi(
    object_array, object_array_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn evt_get_object_array_size_94ad93f07028(
  object_array : Int64,
  object_array_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = evt_get_object_array_size_94ad93f07028_raw(
    object_array, object_array_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(publisher_metadata_property_buffer, publisher_metadata_property_buffer_used, last_error_)
extern "C" fn evt_get_publisher_metadata_property_2e3480a3571c_ffi(
  publisher_metadata : Int64,
  property_id : Int,
  flags : UInt,
  publisher_metadata_property_buffer_size : UInt,
  publisher_metadata_property_buffer : @win32_core.RawAddress,
  publisher_metadata_property_buffer_used : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ccf6a3a21811155ff2697059"

///|
pub fn evt_get_publisher_metadata_property_2e3480a3571c_raw(
  publisher_metadata : Int64,
  property_id : Int,
  flags : UInt,
  publisher_metadata_property_buffer_size : UInt,
  publisher_metadata_property_buffer : @win32_core.RawAddress,
  publisher_metadata_property_buffer_used : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = evt_get_publisher_metadata_property_2e3480a3571c_ffi(
    publisher_metadata, property_id, flags, publisher_metadata_property_buffer_size,
    publisher_metadata_property_buffer, publisher_metadata_property_buffer_used,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn evt_get_publisher_metadata_property_2e3480a3571c(
  publisher_metadata : Int64,
  property_id : EVTPUBLISHERMETADATAPROPERTYID_5b990637dcb5,
  flags : UInt,
  publisher_metadata_property_buffer_size : UInt,
  publisher_metadata_property_buffer : EVTVARIANT_9c7d273c5394?,
  publisher_metadata_property_buffer_used : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let publisher_metadata_property_buffer_address_ = match
    publisher_metadata_property_buffer {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = evt_get_publisher_metadata_property_2e3480a3571c_raw(
    publisher_metadata,
    property_id.to_int(),
    flags,
    publisher_metadata_property_buffer_size,
    publisher_metadata_property_buffer_address_,
    publisher_metadata_property_buffer_used,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match publisher_metadata_property_buffer {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(property_value_buffer, property_value_buffer_used, last_error_)
extern "C" fn evt_get_query_info_15878772eaf6_ffi(
  query_or_subscription : Int64,
  property_id : Int,
  property_value_buffer_size : UInt,
  property_value_buffer : @win32_core.RawAddress,
  property_value_buffer_used : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e8d59b4cd418f75493c6e26c"

///|
pub fn evt_get_query_info_15878772eaf6_raw(
  query_or_subscription : Int64,
  property_id : Int,
  property_value_buffer_size : UInt,
  property_value_buffer : @win32_core.RawAddress,
  property_value_buffer_used : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = evt_get_query_info_15878772eaf6_ffi(
    query_or_subscription, property_id, property_value_buffer_size, property_value_buffer,
    property_value_buffer_used, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn evt_get_query_info_15878772eaf6(
  query_or_subscription : Int64,
  property_id : EVTQUERYPROPERTYID_25546d7d4944,
  property_value_buffer_size : UInt,
  property_value_buffer : EVTVARIANT_9c7d273c5394?,
  property_value_buffer_used : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let property_value_buffer_address_ = match property_value_buffer {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = evt_get_query_info_15878772eaf6_raw(
    query_or_subscription,
    property_id.to_int(),
    property_value_buffer_size,
    property_value_buffer_address_,
    property_value_buffer_used,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match property_value_buffer {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(events, returned, last_error_)
extern "C" fn evt_next_8284f3788f13_ffi(
  result_set : Int64,
  events_size : UInt,
  events : @win32_core.RawAddress,
  timeout : UInt,
  flags : UInt,
  returned : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_28907dee60e793c6840df941"

///|
pub fn evt_next_8284f3788f13_raw(
  result_set : Int64,
  events_size : UInt,
  events : @win32_core.RawAddress,
  timeout : UInt,
  flags : UInt,
  returned : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = evt_next_8284f3788f13_ffi(
    result_set, events_size, events, timeout, flags, returned, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn evt_next_8284f3788f13(
  result_set : Int64,
  events_size : UInt,
  events : @win32_core.RawAddress,
  timeout : UInt,
  flags : UInt,
  returned : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = evt_next_8284f3788f13_raw(
    result_set, events_size, events, timeout, flags, returned,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(channel_path_buffer, channel_path_buffer_used, last_error_)
extern "C" fn evt_next_channel_path_501aed272885_ffi(
  channel_enum : Int64,
  channel_path_buffer_size : UInt,
  channel_path_buffer : @win32_core.RawAddress,
  channel_path_buffer_used : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_442c9d63c7417205a9b6e126"

///|
pub fn evt_next_channel_path_501aed272885_raw(
  channel_enum : Int64,
  channel_path_buffer_size : UInt,
  channel_path_buffer : @win32_core.RawAddress,
  channel_path_buffer_used : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = evt_next_channel_path_501aed272885_ffi(
    channel_enum, channel_path_buffer_size, channel_path_buffer, channel_path_buffer_used,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn evt_next_channel_path_501aed272885(
  channel_enum : Int64,
  channel_path_buffer : @win32_strings.PWStrBuffer?,
  channel_path_buffer_used : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let channel_path_buffer_address_ = match channel_path_buffer {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = evt_next_channel_path_501aed272885_raw(
    channel_enum,
    (match channel_path_buffer {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint(),
    channel_path_buffer_address_,
    channel_path_buffer_used,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match channel_path_buffer {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match channel_path_buffer {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_ != 0
}

///|
#borrow(last_error_)
extern "C" fn evt_next_event_metadata_f748c15ed1dc_ffi(
  event_metadata_enum : Int64,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_936723563da98d0b500cbc8e"

///|
pub fn evt_next_event_metadata_f748c15ed1dc_raw(
  event_metadata_enum : Int64,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = evt_next_event_metadata_f748c15ed1dc_ffi(
    event_metadata_enum, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn evt_next_event_metadata_f748c15ed1dc(
  event_metadata_enum : Int64,
  flags : UInt,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = evt_next_event_metadata_f748c15ed1dc_raw(
    event_metadata_enum, flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(publisher_id_buffer, publisher_id_buffer_used, last_error_)
extern "C" fn evt_next_publisher_id_7ef30a9d6657_ffi(
  publisher_enum : Int64,
  publisher_id_buffer_size : UInt,
  publisher_id_buffer : @win32_core.RawAddress,
  publisher_id_buffer_used : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3fb39aeca839f13f7a1fadbd"

///|
pub fn evt_next_publisher_id_7ef30a9d6657_raw(
  publisher_enum : Int64,
  publisher_id_buffer_size : UInt,
  publisher_id_buffer : @win32_core.RawAddress,
  publisher_id_buffer_used : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = evt_next_publisher_id_7ef30a9d6657_ffi(
    publisher_enum, publisher_id_buffer_size, publisher_id_buffer, publisher_id_buffer_used,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn evt_next_publisher_id_7ef30a9d6657(
  publisher_enum : Int64,
  publisher_id_buffer : @win32_strings.PWStrBuffer?,
  publisher_id_buffer_used : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let publisher_id_buffer_address_ = match publisher_id_buffer {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = evt_next_publisher_id_7ef30a9d6657_raw(
    publisher_enum,
    (match publisher_id_buffer {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint(),
    publisher_id_buffer_address_,
    publisher_id_buffer_used,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match publisher_id_buffer {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match publisher_id_buffer {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_ != 0
}

///|
#borrow(channel_path, last_error_)
extern "C" fn evt_open_channel_config_e1e41635ef82_ffi(
  session : Int64,
  channel_path : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_d8c702f915d0d2ec2b400b21"

///|
pub fn evt_open_channel_config_e1e41635ef82_raw(
  session : Int64,
  channel_path : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = evt_open_channel_config_e1e41635ef82_ffi(
    session, channel_path, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn evt_open_channel_config_e1e41635ef82(
  session : Int64,
  channel_path : @win32_strings.PWStr,
  flags : UInt,
) -> Int64 raise @win32_core.WindowsError {
  let channel_path_root_ = @win32_core.NativeBuffer::from_bytes(
    channel_path.bytes(),
    alignment=8,
  )
  let channel_path_address_ = channel_path_root_.raw_address()
  let call_ = evt_open_channel_config_e1e41635ef82_raw(
    session, channel_path_address_, flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(channel_path_root_.length())
  value_
}

///|
#borrow(last_error_)
extern "C" fn evt_open_channel_enum_1be99f036a31_ffi(
  session : Int64,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_9dc8d7485850a77951377626"

///|
pub fn evt_open_channel_enum_1be99f036a31_raw(
  session : Int64,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = evt_open_channel_enum_1be99f036a31_ffi(
    session, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn evt_open_channel_enum_1be99f036a31(
  session : Int64,
  flags : UInt,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = evt_open_channel_enum_1be99f036a31_raw(session, flags)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(last_error_)
extern "C" fn evt_open_event_metadata_enum_eb6fc3ea1f90_ffi(
  publisher_metadata : Int64,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_a66c67b424c9dfbfdcb1d43d"

///|
pub fn evt_open_event_metadata_enum_eb6fc3ea1f90_raw(
  publisher_metadata : Int64,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = evt_open_event_metadata_enum_eb6fc3ea1f90_ffi(
    publisher_metadata, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn evt_open_event_metadata_enum_eb6fc3ea1f90(
  publisher_metadata : Int64,
  flags : UInt,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = evt_open_event_metadata_enum_eb6fc3ea1f90_raw(
    publisher_metadata, flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(path, last_error_)
extern "C" fn evt_open_log_5c9937d3ae77_ffi(
  session : Int64,
  path : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_f088d91cd319be41bac8581c"

///|
pub fn evt_open_log_5c9937d3ae77_raw(
  session : Int64,
  path : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = evt_open_log_5c9937d3ae77_ffi(session, path, flags, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn evt_open_log_5c9937d3ae77(
  session : Int64,
  path : @win32_strings.PWStr,
  flags : UInt,
) -> Int64 raise @win32_core.WindowsError {
  let path_root_ = @win32_core.NativeBuffer::from_bytes(
    path.bytes(),
    alignment=8,
  )
  let path_address_ = path_root_.raw_address()
  let call_ = evt_open_log_5c9937d3ae77_raw(session, path_address_, flags)
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(path_root_.length())
  value_
}

///|
#borrow(last_error_)
extern "C" fn evt_open_publisher_enum_de05bf5a43d0_ffi(
  session : Int64,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_c4acf26941e2cd2c858c89b9"

///|
pub fn evt_open_publisher_enum_de05bf5a43d0_raw(
  session : Int64,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = evt_open_publisher_enum_de05bf5a43d0_ffi(
    session, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn evt_open_publisher_enum_de05bf5a43d0(
  session : Int64,
  flags : UInt,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = evt_open_publisher_enum_de05bf5a43d0_raw(session, flags)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(publisher_id, log_file_path, last_error_)
extern "C" fn evt_open_publisher_metadata_22183859e957_ffi(
  session : Int64,
  publisher_id : @win32_core.RawAddress,
  log_file_path : @win32_core.RawAddress,
  locale : UInt,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_f79e33a998ff6ca2eed9643f"

///|
pub fn evt_open_publisher_metadata_22183859e957_raw(
  session : Int64,
  publisher_id : @win32_core.RawAddress,
  log_file_path : @win32_core.RawAddress,
  locale : UInt,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = evt_open_publisher_metadata_22183859e957_ffi(
    session, publisher_id, log_file_path, locale, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn evt_open_publisher_metadata_22183859e957(
  session : Int64,
  publisher_id : @win32_strings.PWStr,
  log_file_path : @win32_strings.PWStr?,
  locale : UInt,
  flags : UInt,
) -> Int64 raise @win32_core.WindowsError {
  let publisher_id_root_ = @win32_core.NativeBuffer::from_bytes(
    publisher_id.bytes(),
    alignment=8,
  )
  let publisher_id_address_ = publisher_id_root_.raw_address()
  let log_file_path_root_ = match log_file_path {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let log_file_path_address_ = match log_file_path_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = evt_open_publisher_metadata_22183859e957_raw(
    session, publisher_id_address_, log_file_path_address_, locale, flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(publisher_id_root_.length())
  match log_file_path_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(login, last_error_)
extern "C" fn evt_open_session_e0e33210fe68_ffi(
  login_class : Int,
  login : @win32_core.RawAddress,
  timeout : UInt,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_07da42ea4206319f739866c1"

///|
pub fn evt_open_session_e0e33210fe68_raw(
  login_class : Int,
  login : @win32_core.RawAddress,
  timeout : UInt,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = evt_open_session_e0e33210fe68_ffi(
    login_class, login, timeout, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn evt_open_session_e0e33210fe68(
  login_class : EVTLOGINCLASS_76811299eec5,
  login : @win32_core.RawAddress,
  timeout : UInt,
  flags : UInt,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = evt_open_session_e0e33210fe68_raw(
    login_class.to_int(),
    login,
    timeout,
    flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(path, query, last_error_)
extern "C" fn evt_query_2f2a723a5f3a_ffi(
  session : Int64,
  path : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_866b5a74564ccf79688ccbb1"

///|
pub fn evt_query_2f2a723a5f3a_raw(
  session : Int64,
  path : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = evt_query_2f2a723a5f3a_ffi(
    session, path, query, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn evt_query_2f2a723a5f3a(
  session : Int64,
  path : @win32_strings.PWStr?,
  query : @win32_strings.PWStr?,
  flags : UInt,
) -> Int64 raise @win32_core.WindowsError {
  let path_root_ = match path {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let path_address_ = match path_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let query_root_ = match query {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let query_address_ = match query_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = evt_query_2f2a723a5f3a_raw(
    session, path_address_, query_address_, flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match path_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match query_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(buffer, buffer_used, property_count, last_error_)
extern "C" fn evt_render_7a5abc84c3fd_ffi(
  context : Int64,
  fragment : Int64,
  flags : UInt,
  buffer_size : UInt,
  buffer : @win32_core.RawAddress,
  buffer_used : @win32_core.RawAddress,
  property_count : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ecbd49b2373043aeb01a908b"

///|
pub fn evt_render_7a5abc84c3fd_raw(
  context : Int64,
  fragment : Int64,
  flags : UInt,
  buffer_size : UInt,
  buffer : @win32_core.RawAddress,
  buffer_used : @win32_core.RawAddress,
  property_count : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = evt_render_7a5abc84c3fd_ffi(
    context, fragment, flags, buffer_size, buffer, buffer_used, property_count, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn evt_render_7a5abc84c3fd(
  context : Int64,
  fragment : Int64,
  flags : UInt,
  buffer_size : UInt,
  buffer : @win32_core.RawAddress,
  buffer_used : @win32_core.RawAddress,
  property_count : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = evt_render_7a5abc84c3fd_raw(
    context, fragment, flags, buffer_size, buffer, buffer_used, property_count,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(last_error_)
extern "C" fn evt_save_channel_config_3b96e2a65a87_ffi(
  channel_config : Int64,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b7735a23bf3993adbac995ca"

///|
pub fn evt_save_channel_config_3b96e2a65a87_raw(
  channel_config : Int64,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = evt_save_channel_config_3b96e2a65a87_ffi(
    channel_config, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn evt_save_channel_config_3b96e2a65a87(
  channel_config : Int64,
  flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = evt_save_channel_config_3b96e2a65a87_raw(channel_config, flags)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(last_error_)
extern "C" fn evt_seek_3c3fdd6b6769_ffi(
  result_set : Int64,
  position : Int64,
  bookmark : Int64,
  timeout : UInt,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4831f6ce3443a0897c29c402"

///|
pub fn evt_seek_3c3fdd6b6769_raw(
  result_set : Int64,
  position : Int64,
  bookmark : Int64,
  timeout : UInt,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = evt_seek_3c3fdd6b6769_ffi(
    result_set, position, bookmark, timeout, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn evt_seek_3c3fdd6b6769(
  result_set : Int64,
  position : Int64,
  bookmark : Int64,
  timeout : UInt,
  flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = evt_seek_3c3fdd6b6769_raw(
    result_set, position, bookmark, timeout, flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(property_value, last_error_)
extern "C" fn evt_set_channel_config_property_0cf11d93fa24_ffi(
  channel_config : Int64,
  property_id : Int,
  flags : UInt,
  property_value : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8656d7d130109b681516efe8"

///|
pub fn evt_set_channel_config_property_0cf11d93fa24_raw(
  channel_config : Int64,
  property_id : Int,
  flags : UInt,
  property_value : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = evt_set_channel_config_property_0cf11d93fa24_ffi(
    channel_config, property_id, flags, property_value, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn evt_set_channel_config_property_0cf11d93fa24(
  channel_config : Int64,
  property_id : EVTCHANNELCONFIGPROPERTYID_bf2b0c40390d,
  flags : UInt,
  property_value : EVTVARIANT_9c7d273c5394,
) -> Bool raise @win32_core.WindowsError {
  let call_ = evt_set_channel_config_property_0cf11d93fa24_raw(
    channel_config,
    property_id.to_int(),
    flags,
    property_value.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(property_value.raw_address())
  value_ != 0
}

///|
#borrow(signal_event, channel_path, query, context, callback, last_error_)
extern "C" fn evt_subscribe_2641780daaf4_ffi(
  session : Int64,
  signal_event : @win32_core.RawAddress,
  channel_path : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
  bookmark : Int64,
  context : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_77099026e2f967d4f3ea31be"

///|
pub fn evt_subscribe_2641780daaf4_raw(
  session : Int64,
  signal_event : @win32_core.RawAddress,
  channel_path : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
  bookmark : Int64,
  context : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = evt_subscribe_2641780daaf4_ffi(
    session, signal_event, channel_path, query, bookmark, context, callback, flags,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn evt_subscribe_2641780daaf4(
  session : Int64,
  signal_event : @win32_core.RawAddress,
  channel_path : @win32_strings.PWStr?,
  query : @win32_strings.PWStr?,
  bookmark : Int64,
  context : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  flags : UInt,
) -> Int64 raise @win32_core.WindowsError {
  let channel_path_root_ = match channel_path {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let channel_path_address_ = match channel_path_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let query_root_ = match query {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let query_address_ = match query_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = evt_subscribe_2641780daaf4_raw(
    session, signal_event, channel_path_address_, query_address_, bookmark, context,
    callback, flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match channel_path_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match query_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(last_error_)
extern "C" fn evt_update_bookmark_3817508ad515_ffi(
  bookmark : Int64,
  event : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0c2b52a1fd88aa250bf2b4d1"

///|
pub fn evt_update_bookmark_3817508ad515_raw(
  bookmark : Int64,
  event : Int64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = evt_update_bookmark_3817508ad515_ffi(
    bookmark, event, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn evt_update_bookmark_3817508ad515(
  bookmark : Int64,
  event : Int64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = evt_update_bookmark_3817508ad515_raw(bookmark, event)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_event_log, lp_buffer, pcb_bytes_needed, last_error_)
extern "C" fn get_event_log_information_b013fc869db6_ffi(
  h_event_log : @win32_core.RawAddress,
  dw_info_level : UInt,
  lp_buffer : @win32_core.RawAddress,
  cb_buf_size : UInt,
  pcb_bytes_needed : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_45e4958796542a76de8090c0"

///|
pub fn get_event_log_information_b013fc869db6_raw(
  h_event_log : @win32_core.RawAddress,
  dw_info_level : UInt,
  lp_buffer : @win32_core.RawAddress,
  cb_buf_size : UInt,
  pcb_bytes_needed : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_event_log_information_b013fc869db6_ffi(
    h_event_log, dw_info_level, lp_buffer, cb_buf_size, pcb_bytes_needed, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_event_log_information_b013fc869db6(
  h_event_log : @win32_core.RawAddress,
  dw_info_level : UInt,
  lp_buffer : @win32_core.RawAddress,
  cb_buf_size : UInt,
  pcb_bytes_needed : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_event_log_information_b013fc869db6_raw(
    h_event_log, dw_info_level, lp_buffer, cb_buf_size, pcb_bytes_needed,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_event_log, number_of_records, last_error_)
extern "C" fn get_number_of_event_log_records_ea89a87a3e4d_ffi(
  h_event_log : @win32_core.RawAddress,
  number_of_records : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7b651a6471157eaed67ba200"

///|
pub fn get_number_of_event_log_records_ea89a87a3e4d_raw(
  h_event_log : @win32_core.RawAddress,
  number_of_records : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_number_of_event_log_records_ea89a87a3e4d_ffi(
    h_event_log, number_of_records, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_number_of_event_log_records_ea89a87a3e4d(
  h_event_log : @win32_core.RawAddress,
  number_of_records : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_number_of_event_log_records_ea89a87a3e4d_raw(
    h_event_log, number_of_records,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_event_log, oldest_record, last_error_)
extern "C" fn get_oldest_event_log_record_12e8e7a0caca_ffi(
  h_event_log : @win32_core.RawAddress,
  oldest_record : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_69c3d9366af1eb52aade896c"

///|
pub fn get_oldest_event_log_record_12e8e7a0caca_raw(
  h_event_log : @win32_core.RawAddress,
  oldest_record : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_oldest_event_log_record_12e8e7a0caca_ffi(
    h_event_log, oldest_record, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_oldest_event_log_record_12e8e7a0caca(
  h_event_log : @win32_core.RawAddress,
  oldest_record : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_oldest_event_log_record_12e8e7a0caca_raw(
    h_event_log, oldest_record,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_event_log, h_event, last_error_)
extern "C" fn notify_change_event_log_07f48a9a4879_ffi(
  h_event_log : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_138f368fee1684eb4324eea3"

///|
pub fn notify_change_event_log_07f48a9a4879_raw(
  h_event_log : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = notify_change_event_log_07f48a9a4879_ffi(
    h_event_log, h_event, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn notify_change_event_log_07f48a9a4879(
  h_event_log : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = notify_change_event_log_07f48a9a4879_raw(h_event_log, h_event)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lp_unc_server_name, lp_file_name, last_error_)
extern "C" fn open_backup_event_log_a_03d32d104fde_ffi(
  lp_unc_server_name : @win32_core.RawAddress,
  lp_file_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_ccd1fb7293b8a6468cc35f2a"

///|
pub fn open_backup_event_log_a_03d32d104fde_raw(
  lp_unc_server_name : @win32_core.RawAddress,
  lp_file_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = open_backup_event_log_a_03d32d104fde_ffi(
    lp_unc_server_name, lp_file_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn open_backup_event_log_a_03d32d104fde(
  lp_unc_server_name : @win32_strings.PStr?,
  lp_file_name : @win32_strings.PStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_unc_server_name_root_ = match lp_unc_server_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_unc_server_name_address_ = match lp_unc_server_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file_name.bytes(),
    alignment=8,
  )
  let lp_file_name_address_ = lp_file_name_root_.raw_address()
  let call_ = open_backup_event_log_a_03d32d104fde_raw(
    lp_unc_server_name_address_, lp_file_name_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_unc_server_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(lp_file_name_root_.length())
  value_
}

///|
#borrow(lp_unc_server_name, lp_file_name, last_error_)
extern "C" fn open_backup_event_log_w_8dcf72b7670f_ffi(
  lp_unc_server_name : @win32_core.RawAddress,
  lp_file_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_38ca5d32d02588d11d04bd7f"

///|
pub fn open_backup_event_log_w_8dcf72b7670f_raw(
  lp_unc_server_name : @win32_core.RawAddress,
  lp_file_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = open_backup_event_log_w_8dcf72b7670f_ffi(
    lp_unc_server_name, lp_file_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn open_backup_event_log_w_8dcf72b7670f(
  lp_unc_server_name : @win32_strings.PWStr?,
  lp_file_name : @win32_strings.PWStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_unc_server_name_root_ = match lp_unc_server_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_unc_server_name_address_ = match lp_unc_server_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file_name.bytes(),
    alignment=8,
  )
  let lp_file_name_address_ = lp_file_name_root_.raw_address()
  let call_ = open_backup_event_log_w_8dcf72b7670f_raw(
    lp_unc_server_name_address_, lp_file_name_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_unc_server_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(lp_file_name_root_.length())
  value_
}

///|
#borrow(lp_unc_server_name, lp_source_name, last_error_)
extern "C" fn open_event_log_a_beedaabc6ad4_ffi(
  lp_unc_server_name : @win32_core.RawAddress,
  lp_source_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_ebf29f9f50627cc4dedd9a7a"

///|
pub fn open_event_log_a_beedaabc6ad4_raw(
  lp_unc_server_name : @win32_core.RawAddress,
  lp_source_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = open_event_log_a_beedaabc6ad4_ffi(
    lp_unc_server_name, lp_source_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn open_event_log_a_beedaabc6ad4(
  lp_unc_server_name : @win32_strings.PStr?,
  lp_source_name : @win32_strings.PStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_unc_server_name_root_ = match lp_unc_server_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_unc_server_name_address_ = match lp_unc_server_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_source_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_source_name.bytes(),
    alignment=8,
  )
  let lp_source_name_address_ = lp_source_name_root_.raw_address()
  let call_ = open_event_log_a_beedaabc6ad4_raw(
    lp_unc_server_name_address_, lp_source_name_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_unc_server_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(lp_source_name_root_.length())
  value_
}

///|
#borrow(lp_unc_server_name, lp_source_name, last_error_)
extern "C" fn open_event_log_w_242a0aaa3dd5_ffi(
  lp_unc_server_name : @win32_core.RawAddress,
  lp_source_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_e417ac7f4ebac79a6c82fc9c"

///|
pub fn open_event_log_w_242a0aaa3dd5_raw(
  lp_unc_server_name : @win32_core.RawAddress,
  lp_source_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = open_event_log_w_242a0aaa3dd5_ffi(
    lp_unc_server_name, lp_source_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn open_event_log_w_242a0aaa3dd5(
  lp_unc_server_name : @win32_strings.PWStr?,
  lp_source_name : @win32_strings.PWStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_unc_server_name_root_ = match lp_unc_server_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_unc_server_name_address_ = match lp_unc_server_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_source_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_source_name.bytes(),
    alignment=8,
  )
  let lp_source_name_address_ = lp_source_name_root_.raw_address()
  let call_ = open_event_log_w_242a0aaa3dd5_raw(
    lp_unc_server_name_address_, lp_source_name_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_unc_server_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(lp_source_name_root_.length())
  value_
}

///|
#borrow(h_event_log, lp_buffer, pn_bytes_read, pn_min_number_of_bytes_needed, last_error_)
extern "C" fn read_event_log_a_cc95b56a1923_ffi(
  h_event_log : @win32_core.RawAddress,
  dw_read_flags : UInt,
  dw_record_offset : UInt,
  lp_buffer : @win32_core.RawAddress,
  n_number_of_bytes_to_read : UInt,
  pn_bytes_read : @win32_core.RawAddress,
  pn_min_number_of_bytes_needed : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f5340cf2ff6a9b7075020be4"

///|
pub fn read_event_log_a_cc95b56a1923_raw(
  h_event_log : @win32_core.RawAddress,
  dw_read_flags : UInt,
  dw_record_offset : UInt,
  lp_buffer : @win32_core.RawAddress,
  n_number_of_bytes_to_read : UInt,
  pn_bytes_read : @win32_core.RawAddress,
  pn_min_number_of_bytes_needed : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = read_event_log_a_cc95b56a1923_ffi(
    h_event_log, dw_read_flags, dw_record_offset, lp_buffer, n_number_of_bytes_to_read,
    pn_bytes_read, pn_min_number_of_bytes_needed, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn read_event_log_a_cc95b56a1923(
  h_event_log : @win32_core.RawAddress,
  dw_read_flags : READEVENTLOGREADFLAGS_dee22900a43c,
  dw_record_offset : UInt,
  lp_buffer : @win32_core.RawAddress,
  n_number_of_bytes_to_read : UInt,
  pn_bytes_read : @win32_core.RawAddress,
  pn_min_number_of_bytes_needed : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = read_event_log_a_cc95b56a1923_raw(
    h_event_log,
    dw_read_flags.to_int().reinterpret_as_uint(),
    dw_record_offset,
    lp_buffer,
    n_number_of_bytes_to_read,
    pn_bytes_read,
    pn_min_number_of_bytes_needed,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_event_log, lp_buffer, pn_bytes_read, pn_min_number_of_bytes_needed, last_error_)
extern "C" fn read_event_log_w_9d59d1af04e7_ffi(
  h_event_log : @win32_core.RawAddress,
  dw_read_flags : UInt,
  dw_record_offset : UInt,
  lp_buffer : @win32_core.RawAddress,
  n_number_of_bytes_to_read : UInt,
  pn_bytes_read : @win32_core.RawAddress,
  pn_min_number_of_bytes_needed : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5d97ed4874bacbd06a2fbdd0"

///|
pub fn read_event_log_w_9d59d1af04e7_raw(
  h_event_log : @win32_core.RawAddress,
  dw_read_flags : UInt,
  dw_record_offset : UInt,
  lp_buffer : @win32_core.RawAddress,
  n_number_of_bytes_to_read : UInt,
  pn_bytes_read : @win32_core.RawAddress,
  pn_min_number_of_bytes_needed : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = read_event_log_w_9d59d1af04e7_ffi(
    h_event_log, dw_read_flags, dw_record_offset, lp_buffer, n_number_of_bytes_to_read,
    pn_bytes_read, pn_min_number_of_bytes_needed, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn read_event_log_w_9d59d1af04e7(
  h_event_log : @win32_core.RawAddress,
  dw_read_flags : READEVENTLOGREADFLAGS_dee22900a43c,
  dw_record_offset : UInt,
  lp_buffer : @win32_core.RawAddress,
  n_number_of_bytes_to_read : UInt,
  pn_bytes_read : @win32_core.RawAddress,
  pn_min_number_of_bytes_needed : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = read_event_log_w_9d59d1af04e7_raw(
    h_event_log,
    dw_read_flags.to_int().reinterpret_as_uint(),
    dw_record_offset,
    lp_buffer,
    n_number_of_bytes_to_read,
    pn_bytes_read,
    pn_min_number_of_bytes_needed,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lp_unc_server_name, lp_source_name, last_error_)
extern "C" fn register_event_source_a_d2649d0e8692_ffi(
  lp_unc_server_name : @win32_core.RawAddress,
  lp_source_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_783f34722b728925781df0bd"

///|
pub fn register_event_source_a_d2649d0e8692_raw(
  lp_unc_server_name : @win32_core.RawAddress,
  lp_source_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = register_event_source_a_d2649d0e8692_ffi(
    lp_unc_server_name, lp_source_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn register_event_source_a_d2649d0e8692(
  lp_unc_server_name : @win32_strings.PStr?,
  lp_source_name : @win32_strings.PStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_unc_server_name_root_ = match lp_unc_server_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_unc_server_name_address_ = match lp_unc_server_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_source_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_source_name.bytes(),
    alignment=8,
  )
  let lp_source_name_address_ = lp_source_name_root_.raw_address()
  let call_ = register_event_source_a_d2649d0e8692_raw(
    lp_unc_server_name_address_, lp_source_name_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_unc_server_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(lp_source_name_root_.length())
  value_
}

///|
#borrow(lp_unc_server_name, lp_source_name, last_error_)
extern "C" fn register_event_source_w_5f90ecad18bc_ffi(
  lp_unc_server_name : @win32_core.RawAddress,
  lp_source_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_c89cb84baaec7e73624a3cc2"

///|
pub fn register_event_source_w_5f90ecad18bc_raw(
  lp_unc_server_name : @win32_core.RawAddress,
  lp_source_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = register_event_source_w_5f90ecad18bc_ffi(
    lp_unc_server_name, lp_source_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn register_event_source_w_5f90ecad18bc(
  lp_unc_server_name : @win32_strings.PWStr?,
  lp_source_name : @win32_strings.PWStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_unc_server_name_root_ = match lp_unc_server_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_unc_server_name_address_ = match lp_unc_server_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_source_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_source_name.bytes(),
    alignment=8,
  )
  let lp_source_name_address_ = lp_source_name_root_.raw_address()
  let call_ = register_event_source_w_5f90ecad18bc_raw(
    lp_unc_server_name_address_, lp_source_name_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_unc_server_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(lp_source_name_root_.length())
  value_
}

///|
#borrow(h_event_log, lp_user_sid, lp_strings, lp_raw_data, last_error_)
extern "C" fn report_event_a_11ade0ce54f4_ffi(
  h_event_log : @win32_core.RawAddress,
  w_type : UInt,
  w_category : UInt,
  dw_event_id : UInt,
  lp_user_sid : @win32_core.RawAddress,
  w_num_strings : UInt,
  dw_data_size : UInt,
  lp_strings : @win32_core.RawAddress,
  lp_raw_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9b1f2e38c6eaf217b17e823e"

///|
pub fn report_event_a_11ade0ce54f4_raw(
  h_event_log : @win32_core.RawAddress,
  w_type : UInt,
  w_category : UInt,
  dw_event_id : UInt,
  lp_user_sid : @win32_core.RawAddress,
  w_num_strings : UInt,
  dw_data_size : UInt,
  lp_strings : @win32_core.RawAddress,
  lp_raw_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = report_event_a_11ade0ce54f4_ffi(
    h_event_log, w_type, w_category, dw_event_id, lp_user_sid, w_num_strings, dw_data_size,
    lp_strings, lp_raw_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn report_event_a_11ade0ce54f4(
  h_event_log : @win32_core.RawAddress,
  w_type : REPORTEVENTTYPE_a0ab30c78edf,
  w_category : UInt16,
  dw_event_id : UInt,
  lp_user_sid : @win32_core.RawAddress,
  w_num_strings : UInt16,
  dw_data_size : UInt,
  lp_strings : @win32_strings.PStr?,
  lp_raw_data : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lp_strings_root_ = match lp_strings {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_strings_address_ = match lp_strings_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = report_event_a_11ade0ce54f4_raw(
    h_event_log,
    w_type.to_int().reinterpret_as_uint(),
    w_category.to_uint(),
    dw_event_id,
    lp_user_sid,
    w_num_strings.to_uint(),
    dw_data_size,
    lp_strings_address_,
    lp_raw_data,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_strings_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(h_event_log, lp_user_sid, lp_strings, lp_raw_data, last_error_)
extern "C" fn report_event_w_588486d62fd8_ffi(
  h_event_log : @win32_core.RawAddress,
  w_type : UInt,
  w_category : UInt,
  dw_event_id : UInt,
  lp_user_sid : @win32_core.RawAddress,
  w_num_strings : UInt,
  dw_data_size : UInt,
  lp_strings : @win32_core.RawAddress,
  lp_raw_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_50914aaf1291638c789be735"

///|
pub fn report_event_w_588486d62fd8_raw(
  h_event_log : @win32_core.RawAddress,
  w_type : UInt,
  w_category : UInt,
  dw_event_id : UInt,
  lp_user_sid : @win32_core.RawAddress,
  w_num_strings : UInt,
  dw_data_size : UInt,
  lp_strings : @win32_core.RawAddress,
  lp_raw_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = report_event_w_588486d62fd8_ffi(
    h_event_log, w_type, w_category, dw_event_id, lp_user_sid, w_num_strings, dw_data_size,
    lp_strings, lp_raw_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn report_event_w_588486d62fd8(
  h_event_log : @win32_core.RawAddress,
  w_type : REPORTEVENTTYPE_a0ab30c78edf,
  w_category : UInt16,
  dw_event_id : UInt,
  lp_user_sid : @win32_core.RawAddress,
  w_num_strings : UInt16,
  dw_data_size : UInt,
  lp_strings : @win32_strings.PWStr?,
  lp_raw_data : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lp_strings_root_ = match lp_strings {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_strings_address_ = match lp_strings_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = report_event_w_588486d62fd8_raw(
    h_event_log,
    w_type.to_int().reinterpret_as_uint(),
    w_category.to_uint(),
    dw_event_id,
    lp_user_sid,
    w_num_strings.to_uint(),
    dw_data_size,
    lp_strings_address_,
    lp_raw_data,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_strings_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}
