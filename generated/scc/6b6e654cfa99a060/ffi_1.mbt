///|
#borrow(h_process, stream_file, buffer, last_error_)
extern "C" fn sym_add_source_stream_a738189e12b7_ffi(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  stream_file : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  size : UInt64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_11f1fa7ffe002da30062878b"

///|
pub fn sym_add_source_stream_a738189e12b7_raw(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  stream_file : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  size : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_add_source_stream_a738189e12b7_ffi(
    h_process, base, stream_file, buffer, size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_add_source_stream_a738189e12b7(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  stream_file : @win32_strings.PStr?,
  buffer : @win32_core.RawAddress,
  size : UInt64,
) -> Bool raise @win32_core.WindowsError {
  let stream_file_root_ = match stream_file {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let stream_file_address_ = match stream_file_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sym_add_source_stream_a738189e12b7_raw(
    h_process, base, stream_file_address_, buffer, size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match stream_file_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(h_process, stream_file, buffer)
extern "C" fn sym_add_source_stream_a_e0a81924db19_ffi(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  stream_file : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  size : UInt64,
) -> Int = "moonbit_win32_f750c3929f88e7132ab41e48"

///|
pub fn sym_add_source_stream_a_e0a81924db19_raw(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  stream_file : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  size : UInt64,
) -> Int {
  sym_add_source_stream_a_e0a81924db19_ffi(
    h_process, base, stream_file, buffer, size,
  )
}

///|
pub fn sym_add_source_stream_a_e0a81924db19(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  stream_file : @win32_strings.PStr?,
  buffer : @win32_core.RawAddress,
  size : UInt64,
) -> Bool raise @win32_core.WindowsError {
  let stream_file_root_ = match stream_file {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let stream_file_address_ = match stream_file_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sym_add_source_stream_a_e0a81924db19_raw(
    h_process, base, stream_file_address_, buffer, size,
  )
  let value_ = call_
  let last_error_ = 0U
  match stream_file_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(h_process, file_spec, buffer, last_error_)
extern "C" fn sym_add_source_stream_w_c31e960b576e_ffi(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  file_spec : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  size : UInt64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b946d9edb3f9a609fc1f584e"

///|
pub fn sym_add_source_stream_w_c31e960b576e_raw(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  file_spec : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  size : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_add_source_stream_w_c31e960b576e_ffi(
    h_process, base, file_spec, buffer, size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_add_source_stream_w_c31e960b576e(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  file_spec : @win32_strings.PWStr?,
  buffer : @win32_core.RawAddress,
  size : UInt64,
) -> Bool raise @win32_core.WindowsError {
  let file_spec_root_ = match file_spec {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let file_spec_address_ = match file_spec_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sym_add_source_stream_w_c31e960b576e_raw(
    h_process, base, file_spec_address_, buffer, size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match file_spec_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(h_process, name, last_error_)
extern "C" fn sym_add_symbol_deba48df5b72_ffi(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  name : @win32_core.RawAddress,
  address : UInt64,
  size : UInt,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b00c524212f31d1b1eeaa432"

///|
pub fn sym_add_symbol_deba48df5b72_raw(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  name : @win32_core.RawAddress,
  address : UInt64,
  size : UInt,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_add_symbol_deba48df5b72_ffi(
    h_process, base_of_dll, name, address, size, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_add_symbol_deba48df5b72(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  name : @win32_strings.PStr,
  address : UInt64,
  size : UInt,
  flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let name_root_ = @win32_core.NativeBuffer::from_bytes(
    name.bytes(),
    alignment=8,
  )
  let name_address_ = name_root_.raw_address()
  let call_ = sym_add_symbol_deba48df5b72_raw(
    h_process, base_of_dll, name_address_, address, size, flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(name_root_.length())
  value_ != 0
}

///|
#borrow(h_process, name, last_error_)
extern "C" fn sym_add_symbol_w_4c7e016866e5_ffi(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  name : @win32_core.RawAddress,
  address : UInt64,
  size : UInt,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ccc8a2adb82abb9b30681514"

///|
pub fn sym_add_symbol_w_4c7e016866e5_raw(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  name : @win32_core.RawAddress,
  address : UInt64,
  size : UInt,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_add_symbol_w_4c7e016866e5_ffi(
    h_process, base_of_dll, name, address, size, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_add_symbol_w_4c7e016866e5(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  name : @win32_strings.PWStr,
  address : UInt64,
  size : UInt,
  flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let name_root_ = @win32_core.NativeBuffer::from_bytes(
    name.bytes(),
    alignment=8,
  )
  let name_address_ = name_root_.raw_address()
  let call_ = sym_add_symbol_w_4c7e016866e5_raw(
    h_process, base_of_dll, name_address_, address, size, flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(name_root_.length())
  value_ != 0
}

///|
#borrow(h_process)
extern "C" fn sym_addr_include_inline_trace_5e7e88fd87ba_ffi(
  h_process : @win32_core.RawAddress,
  address : UInt64,
) -> UInt = "moonbit_win32_9b3e72942656a5704dda7df3"

///|
pub fn sym_addr_include_inline_trace_5e7e88fd87ba_raw(
  h_process : @win32_core.RawAddress,
  address : UInt64,
) -> UInt {
  sym_addr_include_inline_trace_5e7e88fd87ba_ffi(h_process, address)
}

///|
pub fn sym_addr_include_inline_trace_5e7e88fd87ba(
  h_process : @win32_core.RawAddress,
  address : UInt64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = sym_addr_include_inline_trace_5e7e88fd87ba_raw(h_process, address)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_process, last_error_)
extern "C" fn sym_cleanup_21df3f8d3b03_ffi(
  h_process : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_34348d51af4da069c88893c8"

///|
pub fn sym_cleanup_21df3f8d3b03_raw(
  h_process : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_cleanup_21df3f8d3b03_ffi(h_process, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_cleanup_21df3f8d3b03(
  h_process : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = sym_cleanup_21df3f8d3b03_raw(h_process)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_process)
extern "C" fn sym_compare_inline_trace_ed64d513eb39_ffi(
  h_process : @win32_core.RawAddress,
  address1 : UInt64,
  inline_context1 : UInt,
  ret_address1 : UInt64,
  address2 : UInt64,
  ret_address2 : UInt64,
) -> UInt = "moonbit_win32_835ba36351bd92a092e31755"

///|
pub fn sym_compare_inline_trace_ed64d513eb39_raw(
  h_process : @win32_core.RawAddress,
  address1 : UInt64,
  inline_context1 : UInt,
  ret_address1 : UInt64,
  address2 : UInt64,
  ret_address2 : UInt64,
) -> UInt {
  sym_compare_inline_trace_ed64d513eb39_ffi(
    h_process, address1, inline_context1, ret_address1, address2, ret_address2,
  )
}

///|
pub fn sym_compare_inline_trace_ed64d513eb39(
  h_process : @win32_core.RawAddress,
  address1 : UInt64,
  inline_context1 : UInt,
  ret_address1 : UInt64,
  address2 : UInt64,
  ret_address2 : UInt64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = sym_compare_inline_trace_ed64d513eb39_raw(
    h_process, address1, inline_context1, ret_address1, address2, ret_address2,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_process, name, last_error_)
extern "C" fn sym_delete_symbol_79ec4909d41a_ffi(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  name : @win32_core.RawAddress,
  address : UInt64,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f7b408892019754ab4e82a87"

///|
pub fn sym_delete_symbol_79ec4909d41a_raw(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  name : @win32_core.RawAddress,
  address : UInt64,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_delete_symbol_79ec4909d41a_ffi(
    h_process, base_of_dll, name, address, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_delete_symbol_79ec4909d41a(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  name : @win32_strings.PStr?,
  address : UInt64,
  flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let name_root_ = match name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let name_address_ = match name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sym_delete_symbol_79ec4909d41a_raw(
    h_process, base_of_dll, name_address_, address, flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(h_process, name, last_error_)
extern "C" fn sym_delete_symbol_w_608478da258f_ffi(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  name : @win32_core.RawAddress,
  address : UInt64,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_bd09bf3efb4ce00545470ebf"

///|
pub fn sym_delete_symbol_w_608478da258f_raw(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  name : @win32_core.RawAddress,
  address : UInt64,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_delete_symbol_w_608478da258f_ffi(
    h_process, base_of_dll, name, address, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_delete_symbol_w_608478da258f(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  name : @win32_strings.PWStr?,
  address : UInt64,
  flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let name_root_ = match name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let name_address_ = match name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sym_delete_symbol_w_608478da258f_raw(
    h_process, base_of_dll, name_address_, address, flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(h_process, obj, file, enum_lines_callback, user_context, last_error_)
extern "C" fn sym_enum_lines_f9c6e85e032e_ffi(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  obj : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  enum_lines_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_67fd0ea8808b3f210d8dbbd8"

///|
pub fn sym_enum_lines_f9c6e85e032e_raw(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  obj : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  enum_lines_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_enum_lines_f9c6e85e032e_ffi(
    h_process, base, obj, file, enum_lines_callback, user_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_enum_lines_f9c6e85e032e(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  obj : @win32_strings.PStr?,
  file : @win32_strings.PStr?,
  enum_lines_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let obj_root_ = match obj {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let obj_address_ = match obj_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let file_root_ = match file {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let file_address_ = match file_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sym_enum_lines_f9c6e85e032e_raw(
    h_process, base, obj_address_, file_address_, enum_lines_callback, user_context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match obj_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match file_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(h_process, obj, file, enum_lines_callback, user_context, last_error_)
extern "C" fn sym_enum_lines_w_6c3e873eb94a_ffi(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  obj : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  enum_lines_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_633b8f1eafa0fe91b377e367"

///|
pub fn sym_enum_lines_w_6c3e873eb94a_raw(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  obj : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  enum_lines_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_enum_lines_w_6c3e873eb94a_ffi(
    h_process, base, obj, file, enum_lines_callback, user_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_enum_lines_w_6c3e873eb94a(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  obj : @win32_strings.PWStr?,
  file : @win32_strings.PWStr?,
  enum_lines_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let obj_root_ = match obj {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let obj_address_ = match obj_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let file_root_ = match file {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let file_address_ = match file_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sym_enum_lines_w_6c3e873eb94a_raw(
    h_process, base, obj_address_, file_address_, enum_lines_callback, user_context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match obj_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match file_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(enum_processes_callback, user_context, last_error_)
extern "C" fn sym_enum_processes_46876735ffe5_ffi(
  enum_processes_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a6b7ccd1444ed242d2c56727"

///|
pub fn sym_enum_processes_46876735ffe5_raw(
  enum_processes_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_enum_processes_46876735ffe5_ffi(
    enum_processes_callback, user_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_enum_processes_46876735ffe5(
  enum_processes_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = sym_enum_processes_46876735ffe5_raw(
    enum_processes_callback, user_context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_process, callback, last_error_)
extern "C" fn sym_enum_source_file_tokens_ce0482cdba89_ffi(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  callback : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_10bc5f7b8662c861f34e73b8"

///|
pub fn sym_enum_source_file_tokens_ce0482cdba89_raw(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  callback : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_enum_source_file_tokens_ce0482cdba89_ffi(
    h_process, base, callback, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_enum_source_file_tokens_ce0482cdba89(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  callback : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = sym_enum_source_file_tokens_ce0482cdba89_raw(
    h_process, base, callback,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_process, mask, cb_src_files, user_context, last_error_)
extern "C" fn sym_enum_source_files_5c3975bbedfa_ffi(
  h_process : @win32_core.RawAddress,
  mod_base : UInt64,
  mask : @win32_core.RawAddress,
  cb_src_files : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d78756ecab227c3b3fbd6bab"

///|
pub fn sym_enum_source_files_5c3975bbedfa_raw(
  h_process : @win32_core.RawAddress,
  mod_base : UInt64,
  mask : @win32_core.RawAddress,
  cb_src_files : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_enum_source_files_5c3975bbedfa_ffi(
    h_process, mod_base, mask, cb_src_files, user_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_enum_source_files_5c3975bbedfa(
  h_process : @win32_core.RawAddress,
  mod_base : UInt64,
  mask : @win32_strings.PStr?,
  cb_src_files : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let mask_root_ = match mask {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let mask_address_ = match mask_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sym_enum_source_files_5c3975bbedfa_raw(
    h_process, mod_base, mask_address_, cb_src_files, user_context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match mask_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(h_process, mask, cb_src_files, user_context, last_error_)
extern "C" fn sym_enum_source_files_w_63f2dfa933ff_ffi(
  h_process : @win32_core.RawAddress,
  mod_base : UInt64,
  mask : @win32_core.RawAddress,
  cb_src_files : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5679e50e787c14a78cfbb34d"

///|
pub fn sym_enum_source_files_w_63f2dfa933ff_raw(
  h_process : @win32_core.RawAddress,
  mod_base : UInt64,
  mask : @win32_core.RawAddress,
  cb_src_files : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_enum_source_files_w_63f2dfa933ff_ffi(
    h_process, mod_base, mask, cb_src_files, user_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_enum_source_files_w_63f2dfa933ff(
  h_process : @win32_core.RawAddress,
  mod_base : UInt64,
  mask : @win32_strings.PWStr?,
  cb_src_files : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let mask_root_ = match mask {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let mask_address_ = match mask_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sym_enum_source_files_w_63f2dfa933ff_raw(
    h_process, mod_base, mask_address_, cb_src_files, user_context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match mask_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(h_process, obj, file, enum_lines_callback, user_context, last_error_)
extern "C" fn sym_enum_source_lines_4e5ebedb328a_ffi(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  obj : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  line : UInt,
  flags : UInt,
  enum_lines_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7244088090e4ae0c3c8e6666"

///|
pub fn sym_enum_source_lines_4e5ebedb328a_raw(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  obj : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  line : UInt,
  flags : UInt,
  enum_lines_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_enum_source_lines_4e5ebedb328a_ffi(
    h_process, base, obj, file, line, flags, enum_lines_callback, user_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_enum_source_lines_4e5ebedb328a(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  obj : @win32_strings.PStr?,
  file : @win32_strings.PStr?,
  line : UInt,
  flags : UInt,
  enum_lines_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let obj_root_ = match obj {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let obj_address_ = match obj_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let file_root_ = match file {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let file_address_ = match file_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sym_enum_source_lines_4e5ebedb328a_raw(
    h_process, base, obj_address_, file_address_, line, flags, enum_lines_callback,
    user_context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match obj_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match file_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(h_process, obj, file, enum_lines_callback, user_context, last_error_)
extern "C" fn sym_enum_source_lines_w_0a02aef19e0c_ffi(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  obj : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  line : UInt,
  flags : UInt,
  enum_lines_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_44da391bbdb9f327f42e424d"

///|
pub fn sym_enum_source_lines_w_0a02aef19e0c_raw(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  obj : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  line : UInt,
  flags : UInt,
  enum_lines_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_enum_source_lines_w_0a02aef19e0c_ffi(
    h_process, base, obj, file, line, flags, enum_lines_callback, user_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_enum_source_lines_w_0a02aef19e0c(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  obj : @win32_strings.PWStr?,
  file : @win32_strings.PWStr?,
  line : UInt,
  flags : UInt,
  enum_lines_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let obj_root_ = match obj {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let obj_address_ = match obj_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let file_root_ = match file {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let file_address_ = match file_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sym_enum_source_lines_w_0a02aef19e0c_raw(
    h_process, base, obj_address_, file_address_, line, flags, enum_lines_callback,
    user_context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match obj_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match file_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(h_process, enum_symbols_callback, user_context)
extern "C" fn sym_enum_sym_0f43b2cb2c93_ffi(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80720729a0f800e35433af0f"

///|
pub fn sym_enum_sym_0f43b2cb2c93_raw(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> Int {
  sym_enum_sym_0f43b2cb2c93_ffi(
    h_process, base_of_dll, enum_symbols_callback, user_context,
  )
}

///|
pub fn sym_enum_sym_0f43b2cb2c93(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = sym_enum_sym_0f43b2cb2c93_raw(
    h_process, base_of_dll, enum_symbols_callback, user_context,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_process, mask, enum_symbols_callback, user_context, last_error_)
extern "C" fn sym_enum_symbols_564350440653_ffi(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  mask : @win32_core.RawAddress,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_062ec41d7c4a25799b0879da"

///|
pub fn sym_enum_symbols_564350440653_raw(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  mask : @win32_core.RawAddress,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_enum_symbols_564350440653_ffi(
    h_process, base_of_dll, mask, enum_symbols_callback, user_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_enum_symbols_564350440653(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  mask : @win32_strings.PStr?,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let mask_root_ = match mask {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let mask_address_ = match mask_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sym_enum_symbols_564350440653_raw(
    h_process, base_of_dll, mask_address_, enum_symbols_callback, user_context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match mask_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(h_process, mask, enum_symbols_callback, user_context, last_error_)
extern "C" fn sym_enum_symbols_ex_4d804db7028a_ffi(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  mask : @win32_core.RawAddress,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  options : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2eae86dc924009f331f7f73e"

///|
pub fn sym_enum_symbols_ex_4d804db7028a_raw(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  mask : @win32_core.RawAddress,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  options : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_enum_symbols_ex_4d804db7028a_ffi(
    h_process, base_of_dll, mask, enum_symbols_callback, user_context, options, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_enum_symbols_ex_4d804db7028a(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  mask : @win32_strings.PStr?,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  options : UInt,
) -> Bool raise @win32_core.WindowsError {
  let mask_root_ = match mask {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let mask_address_ = match mask_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sym_enum_symbols_ex_4d804db7028a_raw(
    h_process, base_of_dll, mask_address_, enum_symbols_callback, user_context, options,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match mask_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(h_process, mask, enum_symbols_callback, user_context, last_error_)
extern "C" fn sym_enum_symbols_ex_w_3f4455f34018_ffi(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  mask : @win32_core.RawAddress,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  options : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e4326139418b0cf128e2a862"

///|
pub fn sym_enum_symbols_ex_w_3f4455f34018_raw(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  mask : @win32_core.RawAddress,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  options : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_enum_symbols_ex_w_3f4455f34018_ffi(
    h_process, base_of_dll, mask, enum_symbols_callback, user_context, options, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_enum_symbols_ex_w_3f4455f34018(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  mask : @win32_strings.PWStr?,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  options : UInt,
) -> Bool raise @win32_core.WindowsError {
  let mask_root_ = match mask {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let mask_address_ = match mask_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sym_enum_symbols_ex_w_3f4455f34018_raw(
    h_process, base_of_dll, mask_address_, enum_symbols_callback, user_context, options,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match mask_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(h_process, enum_symbols_callback, user_context, last_error_)
extern "C" fn sym_enum_symbols_for_addr_4ab67bba5c4c_ffi(
  h_process : @win32_core.RawAddress,
  address : UInt64,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1e2a8dc3bf4ea5a03b8bd1c0"

///|
pub fn sym_enum_symbols_for_addr_4ab67bba5c4c_raw(
  h_process : @win32_core.RawAddress,
  address : UInt64,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_enum_symbols_for_addr_4ab67bba5c4c_ffi(
    h_process, address, enum_symbols_callback, user_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_enum_symbols_for_addr_4ab67bba5c4c(
  h_process : @win32_core.RawAddress,
  address : UInt64,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = sym_enum_symbols_for_addr_4ab67bba5c4c_raw(
    h_process, address, enum_symbols_callback, user_context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_process, enum_symbols_callback, user_context, last_error_)
extern "C" fn sym_enum_symbols_for_addr_w_e0e91587fa99_ffi(
  h_process : @win32_core.RawAddress,
  address : UInt64,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_05a515dde6fa5c1ef1841d99"

///|
pub fn sym_enum_symbols_for_addr_w_e0e91587fa99_raw(
  h_process : @win32_core.RawAddress,
  address : UInt64,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_enum_symbols_for_addr_w_e0e91587fa99_ffi(
    h_process, address, enum_symbols_callback, user_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_enum_symbols_for_addr_w_e0e91587fa99(
  h_process : @win32_core.RawAddress,
  address : UInt64,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = sym_enum_symbols_for_addr_w_e0e91587fa99_raw(
    h_process, address, enum_symbols_callback, user_context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_process, mask, enum_symbols_callback, user_context, last_error_)
extern "C" fn sym_enum_symbols_w_1c35356c53a5_ffi(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  mask : @win32_core.RawAddress,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_bbb055770f0f26b7702264f8"

///|
pub fn sym_enum_symbols_w_1c35356c53a5_raw(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  mask : @win32_core.RawAddress,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_enum_symbols_w_1c35356c53a5_ffi(
    h_process, base_of_dll, mask, enum_symbols_callback, user_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_enum_symbols_w_1c35356c53a5(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  mask : @win32_strings.PWStr?,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let mask_root_ = match mask {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let mask_address_ = match mask_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sym_enum_symbols_w_1c35356c53a5_raw(
    h_process, base_of_dll, mask_address_, enum_symbols_callback, user_context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match mask_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(h_process, enum_symbols_callback, user_context, last_error_)
extern "C" fn sym_enum_types_689379dc732d_ffi(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5a9bf3d50b7947e26b74ba6b"

///|
pub fn sym_enum_types_689379dc732d_raw(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_enum_types_689379dc732d_ffi(
    h_process, base_of_dll, enum_symbols_callback, user_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_enum_types_689379dc732d(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = sym_enum_types_689379dc732d_raw(
    h_process, base_of_dll, enum_symbols_callback, user_context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_process, mask, enum_symbols_callback, user_context, last_error_)
extern "C" fn sym_enum_types_by_name_7b633230147c_ffi(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  mask : @win32_core.RawAddress,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b33aa8484a24e55d2e50741a"

///|
pub fn sym_enum_types_by_name_7b633230147c_raw(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  mask : @win32_core.RawAddress,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_enum_types_by_name_7b633230147c_ffi(
    h_process, base_of_dll, mask, enum_symbols_callback, user_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_enum_types_by_name_7b633230147c(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  mask : @win32_strings.PStr?,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let mask_root_ = match mask {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let mask_address_ = match mask_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sym_enum_types_by_name_7b633230147c_raw(
    h_process, base_of_dll, mask_address_, enum_symbols_callback, user_context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match mask_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(h_process, mask, enum_symbols_callback, user_context, last_error_)
extern "C" fn sym_enum_types_by_name_w_99ed9bb9f9de_ffi(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  mask : @win32_core.RawAddress,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_31ccbcd5f5867afcac8bf970"

///|
pub fn sym_enum_types_by_name_w_99ed9bb9f9de_raw(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  mask : @win32_core.RawAddress,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_enum_types_by_name_w_99ed9bb9f9de_ffi(
    h_process, base_of_dll, mask, enum_symbols_callback, user_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_enum_types_by_name_w_99ed9bb9f9de(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  mask : @win32_strings.PWStr?,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let mask_root_ = match mask {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let mask_address_ = match mask_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sym_enum_types_by_name_w_99ed9bb9f9de_raw(
    h_process, base_of_dll, mask_address_, enum_symbols_callback, user_context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match mask_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(h_process, enum_symbols_callback, user_context, last_error_)
extern "C" fn sym_enum_types_w_d6019fd33dc7_ffi(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_301d52c2a100be662700f629"

///|
pub fn sym_enum_types_w_d6019fd33dc7_raw(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_enum_types_w_d6019fd33dc7_ffi(
    h_process, base_of_dll, enum_symbols_callback, user_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_enum_types_w_d6019fd33dc7(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = sym_enum_types_w_d6019fd33dc7_raw(
    h_process, base_of_dll, enum_symbols_callback, user_context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_process, enum_modules_callback, user_context, last_error_)
extern "C" fn sym_enumerate_modules64_d56ffadf9878_ffi(
  h_process : @win32_core.RawAddress,
  enum_modules_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_fbc6a99b0d868abe1372f7b9"

///|
pub fn sym_enumerate_modules64_d56ffadf9878_raw(
  h_process : @win32_core.RawAddress,
  enum_modules_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_enumerate_modules64_d56ffadf9878_ffi(
    h_process, enum_modules_callback, user_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_enumerate_modules64_d56ffadf9878(
  h_process : @win32_core.RawAddress,
  enum_modules_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = sym_enumerate_modules64_d56ffadf9878_raw(
    h_process, enum_modules_callback, user_context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_process, enum_modules_callback, user_context, last_error_)
extern "C" fn sym_enumerate_modules_w64_e1ce5dcf7542_ffi(
  h_process : @win32_core.RawAddress,
  enum_modules_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7357af06c3ea426c7a9b3310"

///|
pub fn sym_enumerate_modules_w64_e1ce5dcf7542_raw(
  h_process : @win32_core.RawAddress,
  enum_modules_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_enumerate_modules_w64_e1ce5dcf7542_ffi(
    h_process, enum_modules_callback, user_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_enumerate_modules_w64_e1ce5dcf7542(
  h_process : @win32_core.RawAddress,
  enum_modules_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = sym_enumerate_modules_w64_e1ce5dcf7542_raw(
    h_process, enum_modules_callback, user_context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_process, enum_symbols_callback, user_context, last_error_)
extern "C" fn sym_enumerate_symbols64_fc081005849c_ffi(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_91219083cbc8fdc038605694"

///|
pub fn sym_enumerate_symbols64_fc081005849c_raw(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_enumerate_symbols64_fc081005849c_ffi(
    h_process, base_of_dll, enum_symbols_callback, user_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_enumerate_symbols64_fc081005849c(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = sym_enumerate_symbols64_fc081005849c_raw(
    h_process, base_of_dll, enum_symbols_callback, user_context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_process, enum_symbols_callback, user_context, last_error_)
extern "C" fn sym_enumerate_symbols_w64_d58f15f01311_ffi(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7f21b782ab255df67f33492e"

///|
pub fn sym_enumerate_symbols_w64_d58f15f01311_raw(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_enumerate_symbols_w64_d58f15f01311_ffi(
    h_process, base_of_dll, enum_symbols_callback, user_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_enumerate_symbols_w64_d58f15f01311(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = sym_enumerate_symbols_w64_d58f15f01311_raw(
    h_process, base_of_dll, enum_symbols_callback, user_context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_process, file_name, debug_file_path, callback, caller_data, last_error_)
extern "C" fn sym_find_debug_info_file_1abf8f900f31_ffi(
  h_process : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  debug_file_path : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  caller_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_99333256942919ef8a55d5e2"

///|
pub fn sym_find_debug_info_file_1abf8f900f31_raw(
  h_process : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  debug_file_path : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  caller_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = sym_find_debug_info_file_1abf8f900f31_ffi(
    h_process, file_name, debug_file_path, callback, caller_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_find_debug_info_file_1abf8f900f31(
  h_process : @win32_core.RawAddress,
  file_name : @win32_strings.PStr,
  debug_file_path : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  caller_data : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    file_name.bytes(),
    alignment=8,
  )
  let file_name_address_ = file_name_root_.raw_address()
  let call_ = sym_find_debug_info_file_1abf8f900f31_raw(
    h_process, file_name_address_, debug_file_path, callback, caller_data,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(file_name_root_.length())
  value_
}

///|
#borrow(h_process, file_name, debug_file_path, callback, caller_data, last_error_)
extern "C" fn sym_find_debug_info_file_w_58e03d00f2d3_ffi(
  h_process : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  debug_file_path : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  caller_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_fd15d4762f99af3ec24211f8"

///|
pub fn sym_find_debug_info_file_w_58e03d00f2d3_raw(
  h_process : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  debug_file_path : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  caller_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = sym_find_debug_info_file_w_58e03d00f2d3_ffi(
    h_process, file_name, debug_file_path, callback, caller_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_find_debug_info_file_w_58e03d00f2d3(
  h_process : @win32_core.RawAddress,
  file_name : @win32_strings.PWStr,
  debug_file_path : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  caller_data : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    file_name.bytes(),
    alignment=8,
  )
  let file_name_address_ = file_name_root_.raw_address()
  let call_ = sym_find_debug_info_file_w_58e03d00f2d3_raw(
    h_process, file_name_address_, debug_file_path, callback, caller_data,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(file_name_root_.length())
  value_
}

///|
#borrow(h_process, file_name, image_file_path, callback, caller_data, last_error_)
extern "C" fn sym_find_executable_image_6beaa1afdd58_ffi(
  h_process : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  image_file_path : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  caller_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_771c9108f3d91e639f8f37bc"

///|
pub fn sym_find_executable_image_6beaa1afdd58_raw(
  h_process : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  image_file_path : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  caller_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = sym_find_executable_image_6beaa1afdd58_ffi(
    h_process, file_name, image_file_path, callback, caller_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_find_executable_image_6beaa1afdd58(
  h_process : @win32_core.RawAddress,
  file_name : @win32_strings.PStr,
  image_file_path : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  caller_data : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    file_name.bytes(),
    alignment=8,
  )
  let file_name_address_ = file_name_root_.raw_address()
  let call_ = sym_find_executable_image_6beaa1afdd58_raw(
    h_process, file_name_address_, image_file_path, callback, caller_data,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(file_name_root_.length())
  value_
}

///|
#borrow(h_process, file_name, image_file_path, callback, caller_data, last_error_)
extern "C" fn sym_find_executable_image_w_7c561ba38edb_ffi(
  h_process : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  image_file_path : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  caller_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_26c04c025f9a2441ee69253d"

///|
pub fn sym_find_executable_image_w_7c561ba38edb_raw(
  h_process : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  image_file_path : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  caller_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = sym_find_executable_image_w_7c561ba38edb_ffi(
    h_process, file_name, image_file_path, callback, caller_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_find_executable_image_w_7c561ba38edb(
  h_process : @win32_core.RawAddress,
  file_name : @win32_strings.PWStr,
  image_file_path : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  caller_data : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    file_name.bytes(),
    alignment=8,
  )
  let file_name_address_ = file_name_root_.raw_address()
  let call_ = sym_find_executable_image_w_7c561ba38edb_raw(
    h_process, file_name_address_, image_file_path, callback, caller_data,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(file_name_root_.length())
  value_
}

///|
#borrow(hprocess, search_path_a, file_name, id, found_file, callback, context, last_error_)
extern "C" fn sym_find_file_in_path_6c944416722d_ffi(
  hprocess : @win32_core.RawAddress,
  search_path_a : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  two : UInt,
  three : UInt,
  flags : UInt,
  found_file : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0c04651e11d8f196b0335c03"

///|
pub fn sym_find_file_in_path_6c944416722d_raw(
  hprocess : @win32_core.RawAddress,
  search_path_a : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  two : UInt,
  three : UInt,
  flags : UInt,
  found_file : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_find_file_in_path_6c944416722d_ffi(
    hprocess, search_path_a, file_name, id, two, three, flags, found_file, callback,
    context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_find_file_in_path_6c944416722d(
  hprocess : @win32_core.RawAddress,
  search_path_a : @win32_strings.PStr?,
  file_name : @win32_strings.PStr,
  id : @win32_core.RawAddress,
  two : UInt,
  three : UInt,
  flags : SYMFINDIDOPTION_f8b40a9a2b73,
  found_file : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let search_path_a_root_ = match search_path_a {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let search_path_a_address_ = match search_path_a_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    file_name.bytes(),
    alignment=8,
  )
  let file_name_address_ = file_name_root_.raw_address()
  let call_ = sym_find_file_in_path_6c944416722d_raw(
    hprocess,
    search_path_a_address_,
    file_name_address_,
    id,
    two,
    three,
    flags.to_int().reinterpret_as_uint(),
    found_file,
    callback,
    context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match search_path_a_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(file_name_root_.length())
  value_ != 0
}

///|
#borrow(hprocess, search_path_a, file_name, id, found_file, callback, context, last_error_)
extern "C" fn sym_find_file_in_path_w_e16e50fa5af0_ffi(
  hprocess : @win32_core.RawAddress,
  search_path_a : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  two : UInt,
  three : UInt,
  flags : UInt,
  found_file : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_605ede872c40e8f3b0e22ed1"

///|
pub fn sym_find_file_in_path_w_e16e50fa5af0_raw(
  hprocess : @win32_core.RawAddress,
  search_path_a : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  two : UInt,
  three : UInt,
  flags : UInt,
  found_file : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_find_file_in_path_w_e16e50fa5af0_ffi(
    hprocess, search_path_a, file_name, id, two, three, flags, found_file, callback,
    context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_find_file_in_path_w_e16e50fa5af0(
  hprocess : @win32_core.RawAddress,
  search_path_a : @win32_strings.PWStr?,
  file_name : @win32_strings.PWStr,
  id : @win32_core.RawAddress,
  two : UInt,
  three : UInt,
  flags : SYMFINDIDOPTION_f8b40a9a2b73,
  found_file : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let search_path_a_root_ = match search_path_a {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let search_path_a_address_ = match search_path_a_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    file_name.bytes(),
    alignment=8,
  )
  let file_name_address_ = file_name_root_.raw_address()
  let call_ = sym_find_file_in_path_w_e16e50fa5af0_raw(
    hprocess,
    search_path_a_address_,
    file_name_address_,
    id,
    two,
    three,
    flags.to_int().reinterpret_as_uint(),
    found_file,
    callback,
    context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match search_path_a_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(file_name_root_.length())
  value_ != 0
}

///|
#borrow(h_process, displacement, symbol, last_error_)
extern "C" fn sym_from_addr_01a1d101e3b9_ffi(
  h_process : @win32_core.RawAddress,
  address : UInt64,
  displacement : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b5f7f8812e5262c9bd4cb41c"

///|
pub fn sym_from_addr_01a1d101e3b9_raw(
  h_process : @win32_core.RawAddress,
  address : UInt64,
  displacement : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_from_addr_01a1d101e3b9_ffi(
    h_process, address, displacement, symbol, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_from_addr_01a1d101e3b9(
  h_process : @win32_core.RawAddress,
  address : UInt64,
  displacement : @win32_core.RawAddress,
  symbol : SYMBOLINFO_f65697c47800,
) -> Bool raise @win32_core.WindowsError {
  let call_ = sym_from_addr_01a1d101e3b9_raw(
    h_process,
    address,
    displacement,
    symbol.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(symbol.raw_address())
  value_ != 0
}

///|
#borrow(h_process, displacement, symbol, last_error_)
extern "C" fn sym_from_addr_w_801d352c1d6b_ffi(
  h_process : @win32_core.RawAddress,
  address : UInt64,
  displacement : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f53bdaf9bdd88e9fd8eb56f3"

///|
pub fn sym_from_addr_w_801d352c1d6b_raw(
  h_process : @win32_core.RawAddress,
  address : UInt64,
  displacement : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_from_addr_w_801d352c1d6b_ffi(
    h_process, address, displacement, symbol, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_from_addr_w_801d352c1d6b(
  h_process : @win32_core.RawAddress,
  address : UInt64,
  displacement : @win32_core.RawAddress,
  symbol : SYMBOLINFOW_97615cbddbf1,
) -> Bool raise @win32_core.WindowsError {
  let call_ = sym_from_addr_w_801d352c1d6b_raw(
    h_process,
    address,
    displacement,
    symbol.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(symbol.raw_address())
  value_ != 0
}

///|
#borrow(h_process, symbol, last_error_)
extern "C" fn sym_from_index_ca9e6b692b95_ffi(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  index : UInt,
  symbol : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3f20932de452d55df881f4df"

///|
pub fn sym_from_index_ca9e6b692b95_raw(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  index : UInt,
  symbol : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_from_index_ca9e6b692b95_ffi(
    h_process, base_of_dll, index, symbol, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_from_index_ca9e6b692b95(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  index : UInt,
  symbol : SYMBOLINFO_f65697c47800,
) -> Bool raise @win32_core.WindowsError {
  let call_ = sym_from_index_ca9e6b692b95_raw(
    h_process,
    base_of_dll,
    index,
    symbol.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(symbol.raw_address())
  value_ != 0
}

///|
#borrow(h_process, symbol, last_error_)
extern "C" fn sym_from_index_w_8de530b72015_ffi(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  index : UInt,
  symbol : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2f12a529fa85f5a25b915f22"

///|
pub fn sym_from_index_w_8de530b72015_raw(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  index : UInt,
  symbol : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_from_index_w_8de530b72015_ffi(
    h_process, base_of_dll, index, symbol, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_from_index_w_8de530b72015(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  index : UInt,
  symbol : SYMBOLINFOW_97615cbddbf1,
) -> Bool raise @win32_core.WindowsError {
  let call_ = sym_from_index_w_8de530b72015_raw(
    h_process,
    base_of_dll,
    index,
    symbol.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(symbol.raw_address())
  value_ != 0
}

///|
#borrow(h_process, displacement, symbol, last_error_)
extern "C" fn sym_from_inline_context_9ec4c478242e_ffi(
  h_process : @win32_core.RawAddress,
  address : UInt64,
  inline_context : UInt,
  displacement : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b1fdcac232b8a43d134c15b1"

///|
pub fn sym_from_inline_context_9ec4c478242e_raw(
  h_process : @win32_core.RawAddress,
  address : UInt64,
  inline_context : UInt,
  displacement : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_from_inline_context_9ec4c478242e_ffi(
    h_process, address, inline_context, displacement, symbol, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_from_inline_context_9ec4c478242e(
  h_process : @win32_core.RawAddress,
  address : UInt64,
  inline_context : UInt,
  displacement : @win32_core.RawAddress,
  symbol : SYMBOLINFO_f65697c47800,
) -> Bool raise @win32_core.WindowsError {
  let call_ = sym_from_inline_context_9ec4c478242e_raw(
    h_process,
    address,
    inline_context,
    displacement,
    symbol.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(symbol.raw_address())
  value_ != 0
}

///|
#borrow(h_process, displacement, symbol, last_error_)
extern "C" fn sym_from_inline_context_w_5dd42bc03893_ffi(
  h_process : @win32_core.RawAddress,
  address : UInt64,
  inline_context : UInt,
  displacement : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_48a89b511ad16cf9e0568097"

///|
pub fn sym_from_inline_context_w_5dd42bc03893_raw(
  h_process : @win32_core.RawAddress,
  address : UInt64,
  inline_context : UInt,
  displacement : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_from_inline_context_w_5dd42bc03893_ffi(
    h_process, address, inline_context, displacement, symbol, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_from_inline_context_w_5dd42bc03893(
  h_process : @win32_core.RawAddress,
  address : UInt64,
  inline_context : UInt,
  displacement : @win32_core.RawAddress,
  symbol : SYMBOLINFOW_97615cbddbf1,
) -> Bool raise @win32_core.WindowsError {
  let call_ = sym_from_inline_context_w_5dd42bc03893_raw(
    h_process,
    address,
    inline_context,
    displacement,
    symbol.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(symbol.raw_address())
  value_ != 0
}

///|
#borrow(h_process, name, symbol, last_error_)
extern "C" fn sym_from_name_a30a1e0e1f81_ffi(
  h_process : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_af84f8193cf0326aeeb7d474"

///|
pub fn sym_from_name_a30a1e0e1f81_raw(
  h_process : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_from_name_a30a1e0e1f81_ffi(
    h_process, name, symbol, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_from_name_a30a1e0e1f81(
  h_process : @win32_core.RawAddress,
  name : @win32_strings.PStr,
  symbol : SYMBOLINFO_f65697c47800,
) -> Bool raise @win32_core.WindowsError {
  let name_root_ = @win32_core.NativeBuffer::from_bytes(
    name.bytes(),
    alignment=8,
  )
  let name_address_ = name_root_.raw_address()
  let call_ = sym_from_name_a30a1e0e1f81_raw(
    h_process,
    name_address_,
    symbol.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(name_root_.length())
  ignore(symbol.raw_address())
  value_ != 0
}

///|
#borrow(h_process, name, symbol, last_error_)
extern "C" fn sym_from_name_w_9b88f8eb7708_ffi(
  h_process : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8e368f9c983f8ff01d760898"

///|
pub fn sym_from_name_w_9b88f8eb7708_raw(
  h_process : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_from_name_w_9b88f8eb7708_ffi(
    h_process, name, symbol, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_from_name_w_9b88f8eb7708(
  h_process : @win32_core.RawAddress,
  name : @win32_strings.PWStr,
  symbol : SYMBOLINFOW_97615cbddbf1,
) -> Bool raise @win32_core.WindowsError {
  let name_root_ = @win32_core.NativeBuffer::from_bytes(
    name.bytes(),
    alignment=8,
  )
  let name_address_ = name_root_.raw_address()
  let call_ = sym_from_name_w_9b88f8eb7708_raw(
    h_process,
    name_address_,
    symbol.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(name_root_.length())
  ignore(symbol.raw_address())
  value_ != 0
}

///|
#borrow(h_process, symbol, last_error_)
extern "C" fn sym_from_token_3bdda64a067a_ffi(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  token : UInt,
  symbol : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1746b2bf9b93ca01dcd26807"

///|
pub fn sym_from_token_3bdda64a067a_raw(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  token : UInt,
  symbol : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_from_token_3bdda64a067a_ffi(
    h_process, base, token, symbol, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_from_token_3bdda64a067a(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  token : UInt,
  symbol : SYMBOLINFO_f65697c47800,
) -> Bool raise @win32_core.WindowsError {
  let call_ = sym_from_token_3bdda64a067a_raw(
    h_process,
    base,
    token,
    symbol.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(symbol.raw_address())
  value_ != 0
}

///|
#borrow(h_process, symbol, last_error_)
extern "C" fn sym_from_token_w_b83280e293ec_ffi(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  token : UInt,
  symbol : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_823059ec37d7f40ea81d0db7"

///|
pub fn sym_from_token_w_b83280e293ec_raw(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  token : UInt,
  symbol : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_from_token_w_b83280e293ec_ffi(
    h_process, base, token, symbol, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_from_token_w_b83280e293ec(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  token : UInt,
  symbol : SYMBOLINFOW_97615cbddbf1,
) -> Bool raise @win32_core.WindowsError {
  let call_ = sym_from_token_w_b83280e293ec_raw(
    h_process,
    base,
    token,
    symbol.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(symbol.raw_address())
  value_ != 0
}

///|
#borrow(h_process, last_error_)
extern "C" fn sym_function_table_access64_c93277f1f470_ffi(
  h_process : @win32_core.RawAddress,
  addr_base : UInt64,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_8e041d93b515aceed4fbac65"

///|
pub fn sym_function_table_access64_c93277f1f470_raw(
  h_process : @win32_core.RawAddress,
  addr_base : UInt64,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = sym_function_table_access64_c93277f1f470_ffi(
    h_process, addr_base, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_function_table_access64_c93277f1f470(
  h_process : @win32_core.RawAddress,
  addr_base : UInt64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = sym_function_table_access64_c93277f1f470_raw(h_process, addr_base)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_process, read_memory_routine, get_module_base_routine)
extern "C" fn sym_function_table_access64_access_routines_0c0bb1affd62_ffi(
  h_process : @win32_core.RawAddress,
  addr_base : UInt64,
  read_memory_routine : @win32_core.RawAddress,
  get_module_base_routine : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_d11f18df4dc24227a6d1d000"

///|
pub fn sym_function_table_access64_access_routines_0c0bb1affd62_raw(
  h_process : @win32_core.RawAddress,
  addr_base : UInt64,
  read_memory_routine : @win32_core.RawAddress,
  get_module_base_routine : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  sym_function_table_access64_access_routines_0c0bb1affd62_ffi(
    h_process, addr_base, read_memory_routine, get_module_base_routine,
  )
}

///|
pub fn sym_function_table_access64_access_routines_0c0bb1affd62(
  h_process : @win32_core.RawAddress,
  addr_base : UInt64,
  read_memory_routine : @win32_core.RawAddress,
  get_module_base_routine : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = sym_function_table_access64_access_routines_0c0bb1affd62_raw(
    h_process, addr_base, read_memory_routine, get_module_base_routine,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn sym_get_extended_option_b30963792e77_ffi(option : Int) -> Int = "moonbit_win32_8b4a3cc321f579b44e8ca658"

///|
pub fn sym_get_extended_option_b30963792e77_raw(option : Int) -> Int {
  sym_get_extended_option_b30963792e77_ffi(option)
}

///|
pub fn sym_get_extended_option_b30963792e77(
  option : IMAGEHLPEXTENDEDOPTIONS_60024516f29a,
) -> Bool raise @win32_core.WindowsError {
  let call_ = sym_get_extended_option_b30963792e77_raw(option.to_int())
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_process, module_name, file_name, buffer, last_error_)
extern "C" fn sym_get_file_line_offsets64_bf279c3cf465_ffi(
  h_process : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_lines : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_e4151f84607bd44742ab9d05"

///|
pub fn sym_get_file_line_offsets64_bf279c3cf465_raw(
  h_process : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_lines : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_file_line_offsets64_bf279c3cf465_ffi(
    h_process, module_name, file_name, buffer, buffer_lines, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_get_file_line_offsets64_bf279c3cf465(
  h_process : @win32_core.RawAddress,
  module_name : @win32_strings.PStr?,
  file_name : @win32_strings.PStr,
  buffer : @win32_core.RawAddress,
  buffer_lines : UInt,
) -> UInt raise @win32_core.WindowsError {
  let module_name_root_ = match module_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let module_name_address_ = match module_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    file_name.bytes(),
    alignment=8,
  )
  let file_name_address_ = file_name_root_.raw_address()
  let call_ = sym_get_file_line_offsets64_bf279c3cf465_raw(
    h_process, module_name_address_, file_name_address_, buffer, buffer_lines,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match module_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(file_name_root_.length())
  value_
}

///|
#borrow(dir, last_error_)
extern "C" fn sym_get_home_directory_e8c4913257fe_ffi(
  type_ : UInt,
  dir : @win32_core.RawAddress,
  size : UInt64,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_d37ccb449d7bda7d223632f6"

///|
pub fn sym_get_home_directory_e8c4913257fe_raw(
  type_ : UInt,
  dir : @win32_core.RawAddress,
  size : UInt64,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_home_directory_e8c4913257fe_ffi(
    type_, dir, size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_get_home_directory_e8c4913257fe(
  type_ : UInt,
  dir : @win32_core.RawAddress,
  size : UInt64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = sym_get_home_directory_e8c4913257fe_raw(type_, dir, size)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(dir, last_error_)
extern "C" fn sym_get_home_directory_w_b82dd22546b5_ffi(
  type_ : UInt,
  dir : @win32_core.RawAddress,
  size : UInt64,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_fe3cc97aef1699d9c17fb941"

///|
pub fn sym_get_home_directory_w_b82dd22546b5_raw(
  type_ : UInt,
  dir : @win32_core.RawAddress,
  size : UInt64,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_home_directory_w_b82dd22546b5_ffi(
    type_, dir, size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_get_home_directory_w_b82dd22546b5(
  type_ : UInt,
  dir : @win32_strings.PWStrBuffer,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = sym_get_home_directory_w_b82dd22546b5_raw(
    type_,
    dir.raw_address(),
    (dir.capacity() + 1).to_uint64(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(dir.capacity())
  ignore(dir.scan_nul())
  value_
}

///|
#borrow(h_process, pdw_displacement, line64, last_error_)
extern "C" fn sym_get_line_from_addr64_32466a45bcac_ffi(
  h_process : @win32_core.RawAddress,
  qw_addr : UInt64,
  pdw_displacement : @win32_core.RawAddress,
  line64 : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_18e54d55cc629b35c2b3feaa"

///|
pub fn sym_get_line_from_addr64_32466a45bcac_raw(
  h_process : @win32_core.RawAddress,
  qw_addr : UInt64,
  pdw_displacement : @win32_core.RawAddress,
  line64 : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_line_from_addr64_32466a45bcac_ffi(
    h_process, qw_addr, pdw_displacement, line64, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_get_line_from_addr64_32466a45bcac(
  h_process : @win32_core.RawAddress,
  qw_addr : UInt64,
  pdw_displacement : @win32_core.RawAddress,
  line64 : IMAGEHLPLINE64_642a89f9f539,
) -> Bool raise @win32_core.WindowsError {
  let call_ = sym_get_line_from_addr64_32466a45bcac_raw(
    h_process,
    qw_addr,
    pdw_displacement,
    line64.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(line64.raw_address())
  value_ != 0
}

///|
#borrow(h_process, pdw_displacement, line, last_error_)
extern "C" fn sym_get_line_from_addr_w64_a670d7ca8d6a_ffi(
  h_process : @win32_core.RawAddress,
  dw_addr : UInt64,
  pdw_displacement : @win32_core.RawAddress,
  line : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b0463a9977946dce90eb8dfa"

///|
pub fn sym_get_line_from_addr_w64_a670d7ca8d6a_raw(
  h_process : @win32_core.RawAddress,
  dw_addr : UInt64,
  pdw_displacement : @win32_core.RawAddress,
  line : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_line_from_addr_w64_a670d7ca8d6a_ffi(
    h_process, dw_addr, pdw_displacement, line, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_get_line_from_addr_w64_a670d7ca8d6a(
  h_process : @win32_core.RawAddress,
  dw_addr : UInt64,
  pdw_displacement : @win32_core.RawAddress,
  line : IMAGEHLPLINEW64_d07e7dd8f410,
) -> Bool raise @win32_core.WindowsError {
  let call_ = sym_get_line_from_addr_w64_a670d7ca8d6a_raw(
    h_process,
    dw_addr,
    pdw_displacement,
    line.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(line.raw_address())
  value_ != 0
}

///|
#borrow(h_process, pdw_displacement, line64, last_error_)
extern "C" fn sym_get_line_from_inline_context_4cdfddae3031_ffi(
  h_process : @win32_core.RawAddress,
  qw_addr : UInt64,
  inline_context : UInt,
  qw_module_base_address : UInt64,
  pdw_displacement : @win32_core.RawAddress,
  line64 : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_be09079881f5ca93a3179f8b"

///|
pub fn sym_get_line_from_inline_context_4cdfddae3031_raw(
  h_process : @win32_core.RawAddress,
  qw_addr : UInt64,
  inline_context : UInt,
  qw_module_base_address : UInt64,
  pdw_displacement : @win32_core.RawAddress,
  line64 : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_line_from_inline_context_4cdfddae3031_ffi(
    h_process, qw_addr, inline_context, qw_module_base_address, pdw_displacement,
    line64, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_get_line_from_inline_context_4cdfddae3031(
  h_process : @win32_core.RawAddress,
  qw_addr : UInt64,
  inline_context : UInt,
  qw_module_base_address : UInt64,
  pdw_displacement : @win32_core.RawAddress,
  line64 : IMAGEHLPLINE64_642a89f9f539,
) -> Bool raise @win32_core.WindowsError {
  let call_ = sym_get_line_from_inline_context_4cdfddae3031_raw(
    h_process,
    qw_addr,
    inline_context,
    qw_module_base_address,
    pdw_displacement,
    line64.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(line64.raw_address())
  value_ != 0
}

///|
#borrow(h_process, pdw_displacement, line, last_error_)
extern "C" fn sym_get_line_from_inline_context_w_de7491a70b86_ffi(
  h_process : @win32_core.RawAddress,
  dw_addr : UInt64,
  inline_context : UInt,
  qw_module_base_address : UInt64,
  pdw_displacement : @win32_core.RawAddress,
  line : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f1b2ed77b8c1ae3424cb0fb2"

///|
pub fn sym_get_line_from_inline_context_w_de7491a70b86_raw(
  h_process : @win32_core.RawAddress,
  dw_addr : UInt64,
  inline_context : UInt,
  qw_module_base_address : UInt64,
  pdw_displacement : @win32_core.RawAddress,
  line : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_line_from_inline_context_w_de7491a70b86_ffi(
    h_process, dw_addr, inline_context, qw_module_base_address, pdw_displacement,
    line, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_get_line_from_inline_context_w_de7491a70b86(
  h_process : @win32_core.RawAddress,
  dw_addr : UInt64,
  inline_context : UInt,
  qw_module_base_address : UInt64,
  pdw_displacement : @win32_core.RawAddress,
  line : IMAGEHLPLINEW64_d07e7dd8f410,
) -> Bool raise @win32_core.WindowsError {
  let call_ = sym_get_line_from_inline_context_w_de7491a70b86_raw(
    h_process,
    dw_addr,
    inline_context,
    qw_module_base_address,
    pdw_displacement,
    line.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(line.raw_address())
  value_ != 0
}

///|
#borrow(h_process, module_name, file_name, pl_displacement, line, last_error_)
extern "C" fn sym_get_line_from_name64_286f050aaba8_ffi(
  h_process : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  dw_line_number : UInt,
  pl_displacement : @win32_core.RawAddress,
  line : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3aeffba794d48d9846146383"

///|
pub fn sym_get_line_from_name64_286f050aaba8_raw(
  h_process : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  dw_line_number : UInt,
  pl_displacement : @win32_core.RawAddress,
  line : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_line_from_name64_286f050aaba8_ffi(
    h_process, module_name, file_name, dw_line_number, pl_displacement, line, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_get_line_from_name64_286f050aaba8(
  h_process : @win32_core.RawAddress,
  module_name : @win32_strings.PStr?,
  file_name : @win32_strings.PStr?,
  dw_line_number : UInt,
  pl_displacement : @win32_core.RawAddress,
  line : IMAGEHLPLINE64_642a89f9f539,
) -> Bool raise @win32_core.WindowsError {
  let module_name_root_ = match module_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let module_name_address_ = match module_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let file_name_root_ = match file_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let file_name_address_ = match file_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sym_get_line_from_name64_286f050aaba8_raw(
    h_process,
    module_name_address_,
    file_name_address_,
    dw_line_number,
    pl_displacement,
    line.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match module_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match file_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(line.raw_address())
  value_ != 0
}

///|
#borrow(h_process, module_name, file_name, pl_displacement, line, last_error_)
extern "C" fn sym_get_line_from_name_w64_f2f49a2f2b91_ffi(
  h_process : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  dw_line_number : UInt,
  pl_displacement : @win32_core.RawAddress,
  line : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6c6b84fef356d6b8111f499c"

///|
pub fn sym_get_line_from_name_w64_f2f49a2f2b91_raw(
  h_process : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  dw_line_number : UInt,
  pl_displacement : @win32_core.RawAddress,
  line : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_line_from_name_w64_f2f49a2f2b91_ffi(
    h_process, module_name, file_name, dw_line_number, pl_displacement, line, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_get_line_from_name_w64_f2f49a2f2b91(
  h_process : @win32_core.RawAddress,
  module_name : @win32_strings.PWStr?,
  file_name : @win32_strings.PWStr?,
  dw_line_number : UInt,
  pl_displacement : @win32_core.RawAddress,
  line : IMAGEHLPLINEW64_d07e7dd8f410,
) -> Bool raise @win32_core.WindowsError {
  let module_name_root_ = match module_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let module_name_address_ = match module_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let file_name_root_ = match file_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let file_name_address_ = match file_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sym_get_line_from_name_w64_f2f49a2f2b91_raw(
    h_process,
    module_name_address_,
    file_name_address_,
    dw_line_number,
    pl_displacement,
    line.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match module_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match file_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(line.raw_address())
  value_ != 0
}

///|
#borrow(h_process, line, last_error_)
extern "C" fn sym_get_line_next64_253c0d46859e_ffi(
  h_process : @win32_core.RawAddress,
  line : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b28df71a51f6b2cc6605f525"

///|
pub fn sym_get_line_next64_253c0d46859e_raw(
  h_process : @win32_core.RawAddress,
  line : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_line_next64_253c0d46859e_ffi(
    h_process, line, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_get_line_next64_253c0d46859e(
  h_process : @win32_core.RawAddress,
  line : IMAGEHLPLINE64_642a89f9f539,
) -> Bool raise @win32_core.WindowsError {
  let call_ = sym_get_line_next64_253c0d46859e_raw(
    h_process,
    line.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(line.raw_address())
  value_ != 0
}

///|
#borrow(h_process, line, last_error_)
extern "C" fn sym_get_line_next_w64_94fc712109b3_ffi(
  h_process : @win32_core.RawAddress,
  line : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f5c4745de814e5a7c0f204ed"

///|
pub fn sym_get_line_next_w64_94fc712109b3_raw(
  h_process : @win32_core.RawAddress,
  line : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_line_next_w64_94fc712109b3_ffi(
    h_process, line, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_get_line_next_w64_94fc712109b3(
  h_process : @win32_core.RawAddress,
  line : IMAGEHLPLINEW64_d07e7dd8f410,
) -> Bool raise @win32_core.WindowsError {
  let call_ = sym_get_line_next_w64_94fc712109b3_raw(
    h_process,
    line.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(line.raw_address())
  value_ != 0
}

///|
#borrow(h_process, line, last_error_)
extern "C" fn sym_get_line_prev64_0b7fae625fb3_ffi(
  h_process : @win32_core.RawAddress,
  line : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c8ededb5688b88b0b4472340"

///|
pub fn sym_get_line_prev64_0b7fae625fb3_raw(
  h_process : @win32_core.RawAddress,
  line : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_line_prev64_0b7fae625fb3_ffi(
    h_process, line, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_get_line_prev64_0b7fae625fb3(
  h_process : @win32_core.RawAddress,
  line : IMAGEHLPLINE64_642a89f9f539,
) -> Bool raise @win32_core.WindowsError {
  let call_ = sym_get_line_prev64_0b7fae625fb3_raw(
    h_process,
    line.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(line.raw_address())
  value_ != 0
}

///|
#borrow(h_process, line, last_error_)
extern "C" fn sym_get_line_prev_w64_d16c14451b09_ffi(
  h_process : @win32_core.RawAddress,
  line : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d890100d4569713b91efa8f9"

///|
pub fn sym_get_line_prev_w64_d16c14451b09_raw(
  h_process : @win32_core.RawAddress,
  line : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_line_prev_w64_d16c14451b09_ffi(
    h_process, line, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_get_line_prev_w64_d16c14451b09(
  h_process : @win32_core.RawAddress,
  line : IMAGEHLPLINEW64_d07e7dd8f410,
) -> Bool raise @win32_core.WindowsError {
  let call_ = sym_get_line_prev_w64_d16c14451b09_raw(
    h_process,
    line.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(line.raw_address())
  value_ != 0
}

///|
#borrow(h_process, last_error_)
extern "C" fn sym_get_module_base64_0cc5f324027e_ffi(
  h_process : @win32_core.RawAddress,
  qw_addr : UInt64,
  last_error_ : Ref[UInt],
) -> UInt64 = "moonbit_win32_6ae5664d8d9aa0d94df00ce0"

///|
pub fn sym_get_module_base64_0cc5f324027e_raw(
  h_process : @win32_core.RawAddress,
  qw_addr : UInt64,
) -> @win32_core.RawWin32Call[UInt64] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_module_base64_0cc5f324027e_ffi(
    h_process, qw_addr, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_get_module_base64_0cc5f324027e(
  h_process : @win32_core.RawAddress,
  qw_addr : UInt64,
) -> UInt64 raise @win32_core.WindowsError {
  let call_ = sym_get_module_base64_0cc5f324027e_raw(h_process, qw_addr)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_process, module_info, last_error_)
extern "C" fn sym_get_module_info64_a49fc38d33a8_ffi(
  h_process : @win32_core.RawAddress,
  qw_addr : UInt64,
  module_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ae97e0858ef16a783746d450"

///|
pub fn sym_get_module_info64_a49fc38d33a8_raw(
  h_process : @win32_core.RawAddress,
  qw_addr : UInt64,
  module_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_module_info64_a49fc38d33a8_ffi(
    h_process, qw_addr, module_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_get_module_info64_a49fc38d33a8(
  h_process : @win32_core.RawAddress,
  qw_addr : UInt64,
  module_info : IMAGEHLPMODULE64_a295ce1ff5fc,
) -> Bool raise @win32_core.WindowsError {
  let call_ = sym_get_module_info64_a49fc38d33a8_raw(
    h_process,
    qw_addr,
    module_info.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(module_info.raw_address())
  value_ != 0
}

///|
#borrow(h_process, module_info, last_error_)
extern "C" fn sym_get_module_info_w64_766411c67bf3_ffi(
  h_process : @win32_core.RawAddress,
  qw_addr : UInt64,
  module_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b01950a32b306ca290f8c483"

///|
pub fn sym_get_module_info_w64_766411c67bf3_raw(
  h_process : @win32_core.RawAddress,
  qw_addr : UInt64,
  module_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_module_info_w64_766411c67bf3_ffi(
    h_process, qw_addr, module_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_get_module_info_w64_766411c67bf3(
  h_process : @win32_core.RawAddress,
  qw_addr : UInt64,
  module_info : IMAGEHLPMODULEW64_181e6ae67fd6,
) -> Bool raise @win32_core.WindowsError {
  let call_ = sym_get_module_info_w64_766411c67bf3_raw(
    h_process,
    qw_addr,
    module_info.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(module_info.raw_address())
  value_ != 0
}

///|
#borrow(h_process, omap_to, c_omap_to, omap_from, c_omap_from, last_error_)
extern "C" fn sym_get_omaps_91fb5cd2d7a8_ffi(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  omap_to : @win32_core.RawAddress,
  c_omap_to : @win32_core.RawAddress,
  omap_from : @win32_core.RawAddress,
  c_omap_from : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2771af7dc2536d2866112ae6"

///|
pub fn sym_get_omaps_91fb5cd2d7a8_raw(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  omap_to : @win32_core.RawAddress,
  c_omap_to : @win32_core.RawAddress,
  omap_from : @win32_core.RawAddress,
  c_omap_from : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_omaps_91fb5cd2d7a8_ffi(
    h_process, base_of_dll, omap_to, c_omap_to, omap_from, c_omap_from, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_get_omaps_91fb5cd2d7a8(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  omap_to : @win32_core.RawAddress,
  c_omap_to : @win32_core.RawAddress,
  omap_from : @win32_core.RawAddress,
  c_omap_from : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = sym_get_omaps_91fb5cd2d7a8_raw(
    h_process, base_of_dll, omap_to, c_omap_to, omap_from, c_omap_from,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
extern "C" fn sym_get_options_9146cdda8a02_ffi() -> UInt = "moonbit_win32_4f1839c3a1321e694a2494be"

///|
pub fn sym_get_options_9146cdda8a02_raw() -> UInt {
  sym_get_options_9146cdda8a02_ffi()
}

///|
pub fn sym_get_options_9146cdda8a02() -> UInt raise @win32_core.WindowsError {
  let call_ = sym_get_options_9146cdda8a02_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_hwnd)
extern "C" fn sym_get_parent_window_d3aed88563c4_ffi(
  p_hwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14c39faf8ece4232614eb8d1"

///|
pub fn sym_get_parent_window_d3aed88563c4_raw(
  p_hwnd : @win32_core.RawAddress,
) -> Int {
  sym_get_parent_window_d3aed88563c4_ffi(p_hwnd)
}

///|
pub fn sym_get_parent_window_d3aed88563c4(
  p_hwnd : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = sym_get_parent_window_d3aed88563c4_raw(p_hwnd)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_process, symbol, last_error_)
extern "C" fn sym_get_scope_3f6a87fa9884_ffi(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  index : UInt,
  symbol : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_25787562b1e627cda718689e"

///|
pub fn sym_get_scope_3f6a87fa9884_raw(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  index : UInt,
  symbol : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_scope_3f6a87fa9884_ffi(
    h_process, base_of_dll, index, symbol, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_get_scope_3f6a87fa9884(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  index : UInt,
  symbol : SYMBOLINFO_f65697c47800,
) -> Bool raise @win32_core.WindowsError {
  let call_ = sym_get_scope_3f6a87fa9884_raw(
    h_process,
    base_of_dll,
    index,
    symbol.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(symbol.raw_address())
  value_ != 0
}

///|
#borrow(h_process, symbol, last_error_)
extern "C" fn sym_get_scope_w_6a06f7833b3d_ffi(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  index : UInt,
  symbol : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_94d950da755632f6b79e9c4f"

///|
pub fn sym_get_scope_w_6a06f7833b3d_raw(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  index : UInt,
  symbol : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_scope_w_6a06f7833b3d_ffi(
    h_process, base_of_dll, index, symbol, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_get_scope_w_6a06f7833b3d(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  index : UInt,
  symbol : SYMBOLINFOW_97615cbddbf1,
) -> Bool raise @win32_core.WindowsError {
  let call_ = sym_get_scope_w_6a06f7833b3d_raw(
    h_process,
    base_of_dll,
    index,
    symbol.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(symbol.raw_address())
  value_ != 0
}

///|
#borrow(h_process, search_path_a, last_error_)
extern "C" fn sym_get_search_path_d69077edc935_ffi(
  h_process : @win32_core.RawAddress,
  search_path_a : @win32_core.RawAddress,
  search_path_length : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d8f98603c5aa4a6c07c1f757"

///|
pub fn sym_get_search_path_d69077edc935_raw(
  h_process : @win32_core.RawAddress,
  search_path_a : @win32_core.RawAddress,
  search_path_length : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_search_path_d69077edc935_ffi(
    h_process, search_path_a, search_path_length, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_get_search_path_d69077edc935(
  h_process : @win32_core.RawAddress,
  search_path_a : @win32_core.RawAddress,
  search_path_length : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = sym_get_search_path_d69077edc935_raw(
    h_process, search_path_a, search_path_length,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_process, search_path_a, last_error_)
extern "C" fn sym_get_search_path_w_a96147a1b446_ffi(
  h_process : @win32_core.RawAddress,
  search_path_a : @win32_core.RawAddress,
  search_path_length : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7ad3d42e1eb09a53d21d4172"

///|
pub fn sym_get_search_path_w_a96147a1b446_raw(
  h_process : @win32_core.RawAddress,
  search_path_a : @win32_core.RawAddress,
  search_path_length : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_search_path_w_a96147a1b446_ffi(
    h_process, search_path_a, search_path_length, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_get_search_path_w_a96147a1b446(
  h_process : @win32_core.RawAddress,
  search_path_a : @win32_strings.PWStrBuffer,
) -> Bool raise @win32_core.WindowsError {
  let call_ = sym_get_search_path_w_a96147a1b446_raw(
    h_process,
    search_path_a.raw_address(),
    (search_path_a.capacity() + 1).to_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(search_path_a.capacity())
  ignore(search_path_a.scan_nul())
  value_ != 0
}

///|
#borrow(h_process, params, file_spec, file_path, last_error_)
extern "C" fn sym_get_source_file_718f5b0c1f90_ffi(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  params : @win32_core.RawAddress,
  file_spec : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  size : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_eea52927e2cf4fce7ebb6697"

///|
pub fn sym_get_source_file_718f5b0c1f90_raw(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  params : @win32_core.RawAddress,
  file_spec : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  size : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_source_file_718f5b0c1f90_ffi(
    h_process, base, params, file_spec, file_path, size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_get_source_file_718f5b0c1f90(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  params : @win32_strings.PStr?,
  file_spec : @win32_strings.PStr,
  file_path : @win32_core.RawAddress,
  size : UInt,
) -> Bool raise @win32_core.WindowsError {
  let params_root_ = match params {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let params_address_ = match params_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let file_spec_root_ = @win32_core.NativeBuffer::from_bytes(
    file_spec.bytes(),
    alignment=8,
  )
  let file_spec_address_ = file_spec_root_.raw_address()
  let call_ = sym_get_source_file_718f5b0c1f90_raw(
    h_process, base, params_address_, file_spec_address_, file_path, size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match params_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(file_spec_root_.length())
  value_ != 0
}

///|
#borrow(h_process, file_spec, p_check_sum_type, p_checksum, p_actual_bytes_written, last_error_)
extern "C" fn sym_get_source_file_checksum_dc1aa5d70c44_ffi(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  file_spec : @win32_core.RawAddress,
  p_check_sum_type : @win32_core.RawAddress,
  p_checksum : @win32_core.RawAddress,
  checksum_size : UInt,
  p_actual_bytes_written : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_86da93f25297db0c54054dba"

///|
pub fn sym_get_source_file_checksum_dc1aa5d70c44_raw(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  file_spec : @win32_core.RawAddress,
  p_check_sum_type : @win32_core.RawAddress,
  p_checksum : @win32_core.RawAddress,
  checksum_size : UInt,
  p_actual_bytes_written : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_source_file_checksum_dc1aa5d70c44_ffi(
    h_process, base, file_spec, p_check_sum_type, p_checksum, checksum_size, p_actual_bytes_written,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_get_source_file_checksum_dc1aa5d70c44(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  file_spec : @win32_strings.PStr,
  p_check_sum_type : @win32_core.RawAddress,
  p_checksum : @win32_core.RawAddress,
  checksum_size : UInt,
  p_actual_bytes_written : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let file_spec_root_ = @win32_core.NativeBuffer::from_bytes(
    file_spec.bytes(),
    alignment=8,
  )
  let file_spec_address_ = file_spec_root_.raw_address()
  let call_ = sym_get_source_file_checksum_dc1aa5d70c44_raw(
    h_process, base, file_spec_address_, p_check_sum_type, p_checksum, checksum_size,
    p_actual_bytes_written,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(file_spec_root_.length())
  value_ != 0
}

///|
#borrow(h_process, file_spec, p_check_sum_type, p_checksum, p_actual_bytes_written, last_error_)
extern "C" fn sym_get_source_file_checksum_w_77e7e04f2823_ffi(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  file_spec : @win32_core.RawAddress,
  p_check_sum_type : @win32_core.RawAddress,
  p_checksum : @win32_core.RawAddress,
  checksum_size : UInt,
  p_actual_bytes_written : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_605308e92a05889c9aa39947"

///|
pub fn sym_get_source_file_checksum_w_77e7e04f2823_raw(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  file_spec : @win32_core.RawAddress,
  p_check_sum_type : @win32_core.RawAddress,
  p_checksum : @win32_core.RawAddress,
  checksum_size : UInt,
  p_actual_bytes_written : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_source_file_checksum_w_77e7e04f2823_ffi(
    h_process, base, file_spec, p_check_sum_type, p_checksum, checksum_size, p_actual_bytes_written,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_get_source_file_checksum_w_77e7e04f2823(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  file_spec : @win32_strings.PWStr,
  p_check_sum_type : @win32_core.RawAddress,
  p_checksum : @win32_core.RawAddress,
  checksum_size : UInt,
  p_actual_bytes_written : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let file_spec_root_ = @win32_core.NativeBuffer::from_bytes(
    file_spec.bytes(),
    alignment=8,
  )
  let file_spec_address_ = file_spec_root_.raw_address()
  let call_ = sym_get_source_file_checksum_w_77e7e04f2823_raw(
    h_process, base, file_spec_address_, p_check_sum_type, p_checksum, checksum_size,
    p_actual_bytes_written,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(file_spec_root_.length())
  value_ != 0
}

///|
#borrow(h_process, token, params, file_path, last_error_)
extern "C" fn sym_get_source_file_from_token_2b8ad4c76625_ffi(
  h_process : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  params : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  size : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_fcd7da973650fd89da9440d2"

///|
pub fn sym_get_source_file_from_token_2b8ad4c76625_raw(
  h_process : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  params : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  size : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_source_file_from_token_2b8ad4c76625_ffi(
    h_process, token, params, file_path, size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_get_source_file_from_token_2b8ad4c76625(
  h_process : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  params : @win32_strings.PStr?,
  file_path : @win32_core.RawAddress,
  size : UInt,
) -> Bool raise @win32_core.WindowsError {
  let params_root_ = match params {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let params_address_ = match params_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sym_get_source_file_from_token_2b8ad4c76625_raw(
    h_process, token, params_address_, file_path, size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match params_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(h_process, token, token_name, params, file_path)
extern "C" fn sym_get_source_file_from_token_by_token_name_454013ee7114_ffi(
  h_process : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  token_name : @win32_core.RawAddress,
  params : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  size : UInt,
) -> Int = "moonbit_win32_65e109eb7096dfa74ba299f0"

///|
pub fn sym_get_source_file_from_token_by_token_name_454013ee7114_raw(
  h_process : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  token_name : @win32_core.RawAddress,
  params : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  size : UInt,
) -> Int {
  sym_get_source_file_from_token_by_token_name_454013ee7114_ffi(
    h_process, token, token_name, params, file_path, size,
  )
}

///|
pub fn sym_get_source_file_from_token_by_token_name_454013ee7114(
  h_process : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  token_name : @win32_strings.PStr?,
  params : @win32_strings.PStr?,
  file_path : @win32_core.RawAddress,
  size : UInt,
) -> Bool raise @win32_core.WindowsError {
  let token_name_root_ = match token_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let token_name_address_ = match token_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let params_root_ = match params {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let params_address_ = match params_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sym_get_source_file_from_token_by_token_name_454013ee7114_raw(
    h_process, token, token_name_address_, params_address_, file_path, size,
  )
  let value_ = call_
  let last_error_ = 0U
  match token_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match params_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(h_process, token, token_name, params, file_path)
extern "C" fn sym_get_source_file_from_token_by_token_name_w_10ed14388d22_ffi(
  h_process : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  token_name : @win32_core.RawAddress,
  params : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  size : UInt,
) -> Int = "moonbit_win32_78b0850a731bd25b3514df75"

///|
pub fn sym_get_source_file_from_token_by_token_name_w_10ed14388d22_raw(
  h_process : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  token_name : @win32_core.RawAddress,
  params : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  size : UInt,
) -> Int {
  sym_get_source_file_from_token_by_token_name_w_10ed14388d22_ffi(
    h_process, token, token_name, params, file_path, size,
  )
}

///|
pub fn sym_get_source_file_from_token_by_token_name_w_10ed14388d22(
  h_process : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  token_name : @win32_strings.PWStr?,
  params : @win32_strings.PWStr?,
  file_path : @win32_strings.PWStrBuffer,
) -> Bool raise @win32_core.WindowsError {
  let token_name_root_ = match token_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let token_name_address_ = match token_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let params_root_ = match params {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let params_address_ = match params_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sym_get_source_file_from_token_by_token_name_w_10ed14388d22_raw(
    h_process,
    token,
    token_name_address_,
    params_address_,
    file_path.raw_address(),
    (file_path.capacity() + 1).to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  match token_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match params_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(file_path.capacity())
  ignore(file_path.scan_nul())
  value_ != 0
}

///|
#borrow(h_process, token, params, file_path, last_error_)
extern "C" fn sym_get_source_file_from_token_w_a63e243e338d_ffi(
  h_process : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  params : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  size : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5cff8b7331e7fa174da42742"

///|
pub fn sym_get_source_file_from_token_w_a63e243e338d_raw(
  h_process : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  params : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  size : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_source_file_from_token_w_a63e243e338d_ffi(
    h_process, token, params, file_path, size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_get_source_file_from_token_w_a63e243e338d(
  h_process : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  params : @win32_strings.PWStr?,
  file_path : @win32_strings.PWStrBuffer,
) -> Bool raise @win32_core.WindowsError {
  let params_root_ = match params {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let params_address_ = match params_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sym_get_source_file_from_token_w_a63e243e338d_raw(
    h_process,
    token,
    params_address_,
    file_path.raw_address(),
    (file_path.capacity() + 1).to_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match params_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(file_path.capacity())
  ignore(file_path.scan_nul())
  value_ != 0
}

///|
#borrow(h_process, file_spec, token, size, last_error_)
extern "C" fn sym_get_source_file_token_453534ee504d_ffi(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  file_spec : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6aa28dca9be194de7f30f32d"

///|
pub fn sym_get_source_file_token_453534ee504d_raw(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  file_spec : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_source_file_token_453534ee504d_ffi(
    h_process, base, file_spec, token, size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_get_source_file_token_453534ee504d(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  file_spec : @win32_strings.PStr,
  token : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let file_spec_root_ = @win32_core.NativeBuffer::from_bytes(
    file_spec.bytes(),
    alignment=8,
  )
  let file_spec_address_ = file_spec_root_.raw_address()
  let call_ = sym_get_source_file_token_453534ee504d_raw(
    h_process, base, file_spec_address_, token, size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(file_spec_root_.length())
  value_ != 0
}

///|
#borrow(h_process, file_spec, token_name, token_parameters, token, size)
extern "C" fn sym_get_source_file_token_by_token_name_4704525ba0f2_ffi(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  file_spec : @win32_core.RawAddress,
  token_name : @win32_core.RawAddress,
  token_parameters : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b7706ef3d00498e4d47a5a6"

///|
pub fn sym_get_source_file_token_by_token_name_4704525ba0f2_raw(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  file_spec : @win32_core.RawAddress,
  token_name : @win32_core.RawAddress,
  token_parameters : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int {
  sym_get_source_file_token_by_token_name_4704525ba0f2_ffi(
    h_process, base, file_spec, token_name, token_parameters, token, size,
  )
}

///|
pub fn sym_get_source_file_token_by_token_name_4704525ba0f2(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  file_spec : @win32_strings.PStr,
  token_name : @win32_strings.PStr,
  token_parameters : @win32_strings.PStr?,
  token : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let file_spec_root_ = @win32_core.NativeBuffer::from_bytes(
    file_spec.bytes(),
    alignment=8,
  )
  let file_spec_address_ = file_spec_root_.raw_address()
  let token_name_root_ = @win32_core.NativeBuffer::from_bytes(
    token_name.bytes(),
    alignment=8,
  )
  let token_name_address_ = token_name_root_.raw_address()
  let token_parameters_root_ = match token_parameters {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let token_parameters_address_ = match token_parameters_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sym_get_source_file_token_by_token_name_4704525ba0f2_raw(
    h_process, base, file_spec_address_, token_name_address_, token_parameters_address_,
    token, size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(file_spec_root_.length())
  ignore(token_name_root_.length())
  match token_parameters_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(h_process, file_spec, token_name, token_parameters, token, size)
extern "C" fn sym_get_source_file_token_by_token_name_w_b1364d7a33fd_ffi(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  file_spec : @win32_core.RawAddress,
  token_name : @win32_core.RawAddress,
  token_parameters : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70b3050083421958d65d2c68"

///|
pub fn sym_get_source_file_token_by_token_name_w_b1364d7a33fd_raw(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  file_spec : @win32_core.RawAddress,
  token_name : @win32_core.RawAddress,
  token_parameters : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int {
  sym_get_source_file_token_by_token_name_w_b1364d7a33fd_ffi(
    h_process, base, file_spec, token_name, token_parameters, token, size,
  )
}

///|
pub fn sym_get_source_file_token_by_token_name_w_b1364d7a33fd(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  file_spec : @win32_strings.PWStr,
  token_name : @win32_strings.PWStr,
  token_parameters : @win32_strings.PWStr?,
  token : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let file_spec_root_ = @win32_core.NativeBuffer::from_bytes(
    file_spec.bytes(),
    alignment=8,
  )
  let file_spec_address_ = file_spec_root_.raw_address()
  let token_name_root_ = @win32_core.NativeBuffer::from_bytes(
    token_name.bytes(),
    alignment=8,
  )
  let token_name_address_ = token_name_root_.raw_address()
  let token_parameters_root_ = match token_parameters {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let token_parameters_address_ = match token_parameters_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sym_get_source_file_token_by_token_name_w_b1364d7a33fd_raw(
    h_process, base, file_spec_address_, token_name_address_, token_parameters_address_,
    token, size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(file_spec_root_.length())
  ignore(token_name_root_.length())
  match token_parameters_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(h_process, file_spec, token, size, last_error_)
extern "C" fn sym_get_source_file_token_w_85d3d8cff20d_ffi(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  file_spec : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_151d8c6033f1cbb68644701c"

///|
pub fn sym_get_source_file_token_w_85d3d8cff20d_raw(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  file_spec : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_source_file_token_w_85d3d8cff20d_ffi(
    h_process, base, file_spec, token, size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_get_source_file_token_w_85d3d8cff20d(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  file_spec : @win32_strings.PWStr,
  token : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let file_spec_root_ = @win32_core.NativeBuffer::from_bytes(
    file_spec.bytes(),
    alignment=8,
  )
  let file_spec_address_ = file_spec_root_.raw_address()
  let call_ = sym_get_source_file_token_w_85d3d8cff20d_raw(
    h_process, base, file_spec_address_, token, size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(file_spec_root_.length())
  value_ != 0
}

///|
#borrow(h_process, params, file_spec, file_path, last_error_)
extern "C" fn sym_get_source_file_w_f75eee57bc73_ffi(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  params : @win32_core.RawAddress,
  file_spec : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  size : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_79ce7a51c97402c0b1c553ae"

///|
pub fn sym_get_source_file_w_f75eee57bc73_raw(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  params : @win32_core.RawAddress,
  file_spec : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  size : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_source_file_w_f75eee57bc73_ffi(
    h_process, base, params, file_spec, file_path, size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_get_source_file_w_f75eee57bc73(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  params : @win32_strings.PWStr?,
  file_spec : @win32_strings.PWStr,
  file_path : @win32_strings.PWStrBuffer,
) -> Bool raise @win32_core.WindowsError {
  let params_root_ = match params {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let params_address_ = match params_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let file_spec_root_ = @win32_core.NativeBuffer::from_bytes(
    file_spec.bytes(),
    alignment=8,
  )
  let file_spec_address_ = file_spec_root_.raw_address()
  let call_ = sym_get_source_file_w_f75eee57bc73_raw(
    h_process,
    base,
    params_address_,
    file_spec_address_,
    file_path.raw_address(),
    (file_path.capacity() + 1).to_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match params_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(file_spec_root_.length())
  ignore(file_path.capacity())
  ignore(file_path.scan_nul())
  value_ != 0
}

///|
#borrow(h_process, token, params, var_name, value, last_error_)
extern "C" fn sym_get_source_var_from_token_075b98213aeb_ffi(
  h_process : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  params : @win32_core.RawAddress,
  var_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  size : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_33c7fb3c98f9bfac03b655fc"

///|
pub fn sym_get_source_var_from_token_075b98213aeb_raw(
  h_process : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  params : @win32_core.RawAddress,
  var_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  size : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_source_var_from_token_075b98213aeb_ffi(
    h_process, token, params, var_name, value, size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_get_source_var_from_token_075b98213aeb(
  h_process : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  params : @win32_strings.PStr?,
  var_name : @win32_strings.PStr,
  value : @win32_core.RawAddress,
  size : UInt,
) -> Bool raise @win32_core.WindowsError {
  let params_root_ = match params {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let params_address_ = match params_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let var_name_root_ = @win32_core.NativeBuffer::from_bytes(
    var_name.bytes(),
    alignment=8,
  )
  let var_name_address_ = var_name_root_.raw_address()
  let call_ = sym_get_source_var_from_token_075b98213aeb_raw(
    h_process, token, params_address_, var_name_address_, value, size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match params_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(var_name_root_.length())
  value_ != 0
}

///|
#borrow(h_process, token, params, var_name, value, last_error_)
extern "C" fn sym_get_source_var_from_token_w_302b052317ec_ffi(
  h_process : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  params : @win32_core.RawAddress,
  var_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  size : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ea5d8badc4a9f2f21ed219fb"

///|
pub fn sym_get_source_var_from_token_w_302b052317ec_raw(
  h_process : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  params : @win32_core.RawAddress,
  var_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  size : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_source_var_from_token_w_302b052317ec_ffi(
    h_process, token, params, var_name, value, size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_get_source_var_from_token_w_302b052317ec(
  h_process : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  params : @win32_strings.PWStr?,
  var_name : @win32_strings.PWStr,
  value : @win32_strings.PWStrBuffer,
) -> Bool raise @win32_core.WindowsError {
  let params_root_ = match params {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let params_address_ = match params_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let var_name_root_ = @win32_core.NativeBuffer::from_bytes(
    var_name.bytes(),
    alignment=8,
  )
  let var_name_address_ = var_name_root_.raw_address()
  let call_ = sym_get_source_var_from_token_w_302b052317ec_raw(
    h_process,
    token,
    params_address_,
    var_name_address_,
    value.raw_address(),
    (value.capacity() + 1).to_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match params_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(var_name_root_.length())
  ignore(value.capacity())
  ignore(value.scan_nul())
  value_ != 0
}

///|
#borrow(h_process, pdw_displacement, symbol, last_error_)
extern "C" fn sym_get_sym_from_addr64_edcfef39c7ec_ffi(
  h_process : @win32_core.RawAddress,
  qw_addr : UInt64,
  pdw_displacement : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_845ae56b14219dd3c2c67e5f"

///|
pub fn sym_get_sym_from_addr64_edcfef39c7ec_raw(
  h_process : @win32_core.RawAddress,
  qw_addr : UInt64,
  pdw_displacement : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_sym_from_addr64_edcfef39c7ec_ffi(
    h_process, qw_addr, pdw_displacement, symbol, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_get_sym_from_addr64_edcfef39c7ec(
  h_process : @win32_core.RawAddress,
  qw_addr : UInt64,
  pdw_displacement : @win32_core.RawAddress,
  symbol : IMAGEHLPSYMBOL64_c4f1274cf0d6,
) -> Bool raise @win32_core.WindowsError {
  let call_ = sym_get_sym_from_addr64_edcfef39c7ec_raw(
    h_process,
    qw_addr,
    pdw_displacement,
    symbol.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(symbol.raw_address())
  value_ != 0
}

///|
#borrow(h_process, name, symbol, last_error_)
extern "C" fn sym_get_sym_from_name64_73105f4342fb_ffi(
  h_process : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_39976241f48fc8eabde74a32"

///|
pub fn sym_get_sym_from_name64_73105f4342fb_raw(
  h_process : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_sym_from_name64_73105f4342fb_ffi(
    h_process, name, symbol, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_get_sym_from_name64_73105f4342fb(
  h_process : @win32_core.RawAddress,
  name : @win32_strings.PStr,
  symbol : IMAGEHLPSYMBOL64_c4f1274cf0d6,
) -> Bool raise @win32_core.WindowsError {
  let name_root_ = @win32_core.NativeBuffer::from_bytes(
    name.bytes(),
    alignment=8,
  )
  let name_address_ = name_root_.raw_address()
  let call_ = sym_get_sym_from_name64_73105f4342fb_raw(
    h_process,
    name_address_,
    symbol.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(name_root_.length())
  ignore(symbol.raw_address())
  value_ != 0
}

///|
#borrow(h_process, symbol, last_error_)
extern "C" fn sym_get_sym_next64_354741ce3945_ffi(
  h_process : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e28b0ebf1ee91115c4a50d21"

///|
pub fn sym_get_sym_next64_354741ce3945_raw(
  h_process : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_sym_next64_354741ce3945_ffi(
    h_process, symbol, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_get_sym_next64_354741ce3945(
  h_process : @win32_core.RawAddress,
  symbol : IMAGEHLPSYMBOL64_c4f1274cf0d6,
) -> Bool raise @win32_core.WindowsError {
  let call_ = sym_get_sym_next64_354741ce3945_raw(
    h_process,
    symbol.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(symbol.raw_address())
  value_ != 0
}

///|
#borrow(h_process, symbol, last_error_)
extern "C" fn sym_get_sym_prev64_5c1376a91cde_ffi(
  h_process : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a8312b4ff8c46055ca7fcb15"

///|
pub fn sym_get_sym_prev64_5c1376a91cde_raw(
  h_process : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_sym_prev64_5c1376a91cde_ffi(
    h_process, symbol, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_get_sym_prev64_5c1376a91cde(
  h_process : @win32_core.RawAddress,
  symbol : IMAGEHLPSYMBOL64_c4f1274cf0d6,
) -> Bool raise @win32_core.WindowsError {
  let call_ = sym_get_sym_prev64_5c1376a91cde_raw(
    h_process,
    symbol.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(symbol.raw_address())
  value_ != 0
}

///|
#borrow(h_process, sym_path, image_file, symbol_file, dbg_file, last_error_)
extern "C" fn sym_get_symbol_file_59700d12cffa_ffi(
  h_process : @win32_core.RawAddress,
  sym_path : @win32_core.RawAddress,
  image_file : @win32_core.RawAddress,
  type_ : UInt,
  symbol_file : @win32_core.RawAddress,
  c_symbol_file : UInt64,
  dbg_file : @win32_core.RawAddress,
  c_dbg_file : UInt64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_223d0c9b61f8cf90aa4ddc6d"

///|
pub fn sym_get_symbol_file_59700d12cffa_raw(
  h_process : @win32_core.RawAddress,
  sym_path : @win32_core.RawAddress,
  image_file : @win32_core.RawAddress,
  type_ : UInt,
  symbol_file : @win32_core.RawAddress,
  c_symbol_file : UInt64,
  dbg_file : @win32_core.RawAddress,
  c_dbg_file : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_symbol_file_59700d12cffa_ffi(
    h_process, sym_path, image_file, type_, symbol_file, c_symbol_file, dbg_file,
    c_dbg_file, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_get_symbol_file_59700d12cffa(
  h_process : @win32_core.RawAddress,
  sym_path : @win32_strings.PStr?,
  image_file : @win32_strings.PStr,
  type_ : UInt,
  symbol_file : @win32_core.RawAddress,
  c_symbol_file : UInt64,
  dbg_file : @win32_core.RawAddress,
  c_dbg_file : UInt64,
) -> Bool raise @win32_core.WindowsError {
  let sym_path_root_ = match sym_path {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sym_path_address_ = match sym_path_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let image_file_root_ = @win32_core.NativeBuffer::from_bytes(
    image_file.bytes(),
    alignment=8,
  )
  let image_file_address_ = image_file_root_.raw_address()
  let call_ = sym_get_symbol_file_59700d12cffa_raw(
    h_process, sym_path_address_, image_file_address_, type_, symbol_file, c_symbol_file,
    dbg_file, c_dbg_file,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match sym_path_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(image_file_root_.length())
  value_ != 0
}

///|
#borrow(h_process, sym_path, image_file, symbol_file, dbg_file, last_error_)
extern "C" fn sym_get_symbol_file_w_4c643c297ae9_ffi(
  h_process : @win32_core.RawAddress,
  sym_path : @win32_core.RawAddress,
  image_file : @win32_core.RawAddress,
  type_ : UInt,
  symbol_file : @win32_core.RawAddress,
  c_symbol_file : UInt64,
  dbg_file : @win32_core.RawAddress,
  c_dbg_file : UInt64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a29587d386d63895cd04e073"

///|
pub fn sym_get_symbol_file_w_4c643c297ae9_raw(
  h_process : @win32_core.RawAddress,
  sym_path : @win32_core.RawAddress,
  image_file : @win32_core.RawAddress,
  type_ : UInt,
  symbol_file : @win32_core.RawAddress,
  c_symbol_file : UInt64,
  dbg_file : @win32_core.RawAddress,
  c_dbg_file : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_symbol_file_w_4c643c297ae9_ffi(
    h_process, sym_path, image_file, type_, symbol_file, c_symbol_file, dbg_file,
    c_dbg_file, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_get_symbol_file_w_4c643c297ae9(
  h_process : @win32_core.RawAddress,
  sym_path : @win32_strings.PWStr?,
  image_file : @win32_strings.PWStr,
  type_ : UInt,
  symbol_file : @win32_strings.PWStrBuffer,
  dbg_file : @win32_strings.PWStrBuffer,
) -> Bool raise @win32_core.WindowsError {
  let sym_path_root_ = match sym_path {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sym_path_address_ = match sym_path_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let image_file_root_ = @win32_core.NativeBuffer::from_bytes(
    image_file.bytes(),
    alignment=8,
  )
  let image_file_address_ = image_file_root_.raw_address()
  let call_ = sym_get_symbol_file_w_4c643c297ae9_raw(
    h_process,
    sym_path_address_,
    image_file_address_,
    type_,
    symbol_file.raw_address(),
    (symbol_file.capacity() + 1).to_uint64(),
    dbg_file.raw_address(),
    (dbg_file.capacity() + 1).to_uint64(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match sym_path_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(image_file_root_.length())
  ignore(symbol_file.capacity())
  ignore(dbg_file.capacity())
  ignore(symbol_file.scan_nul())
  ignore(dbg_file.scan_nul())
  value_ != 0
}

///|
#borrow(h_process, name, symbol, last_error_)
extern "C" fn sym_get_type_from_name_e2b8bfdce58b_ffi(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  name : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ce21914e44de87fd17b92eba"

///|
pub fn sym_get_type_from_name_e2b8bfdce58b_raw(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  name : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_type_from_name_e2b8bfdce58b_ffi(
    h_process, base_of_dll, name, symbol, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_get_type_from_name_e2b8bfdce58b(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  name : @win32_strings.PStr,
  symbol : SYMBOLINFO_f65697c47800,
) -> Bool raise @win32_core.WindowsError {
  let name_root_ = @win32_core.NativeBuffer::from_bytes(
    name.bytes(),
    alignment=8,
  )
  let name_address_ = name_root_.raw_address()
  let call_ = sym_get_type_from_name_e2b8bfdce58b_raw(
    h_process,
    base_of_dll,
    name_address_,
    symbol.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(name_root_.length())
  ignore(symbol.raw_address())
  value_ != 0
}

///|
#borrow(h_process, name, symbol, last_error_)
extern "C" fn sym_get_type_from_name_w_b0c8d8153af8_ffi(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  name : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_bb08b94e301159be31346a28"

///|
pub fn sym_get_type_from_name_w_b0c8d8153af8_raw(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  name : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_type_from_name_w_b0c8d8153af8_ffi(
    h_process, base_of_dll, name, symbol, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_get_type_from_name_w_b0c8d8153af8(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  name : @win32_strings.PWStr,
  symbol : SYMBOLINFOW_97615cbddbf1,
) -> Bool raise @win32_core.WindowsError {
  let name_root_ = @win32_core.NativeBuffer::from_bytes(
    name.bytes(),
    alignment=8,
  )
  let name_address_ = name_root_.raw_address()
  let call_ = sym_get_type_from_name_w_b0c8d8153af8_raw(
    h_process,
    base_of_dll,
    name_address_,
    symbol.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(name_root_.length())
  ignore(symbol.raw_address())
  value_ != 0
}

///|
#borrow(h_process, p_info, last_error_)
extern "C" fn sym_get_type_info_81079e5c4038_ffi(
  h_process : @win32_core.RawAddress,
  mod_base : UInt64,
  type_id : UInt,
  get_type : Int,
  p_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9289623f5e29096e93c77e68"

///|
pub fn sym_get_type_info_81079e5c4038_raw(
  h_process : @win32_core.RawAddress,
  mod_base : UInt64,
  type_id : UInt,
  get_type : Int,
  p_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_type_info_81079e5c4038_ffi(
    h_process, mod_base, type_id, get_type, p_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_get_type_info_81079e5c4038(
  h_process : @win32_core.RawAddress,
  mod_base : UInt64,
  type_id : UInt,
  get_type : IMAGEHLPSYMBOLTYPEINFO_555d1cc84c93,
  p_info : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = sym_get_type_info_81079e5c4038_raw(
    h_process,
    mod_base,
    type_id,
    get_type.to_int(),
    p_info,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_process, params, last_error_)
extern "C" fn sym_get_type_info_ex_f159b05d0924_ffi(
  h_process : @win32_core.RawAddress,
  mod_base : UInt64,
  params : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_73e73200220709cfee5bb984"

///|
pub fn sym_get_type_info_ex_f159b05d0924_raw(
  h_process : @win32_core.RawAddress,
  mod_base : UInt64,
  params : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_type_info_ex_f159b05d0924_ffi(
    h_process, mod_base, params, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_get_type_info_ex_f159b05d0924(
  h_process : @win32_core.RawAddress,
  mod_base : UInt64,
  params : IMAGEHLPGETTYPEINFOPARAMS_0144c5f4cab0,
) -> Bool raise @win32_core.WindowsError {
  let call_ = sym_get_type_info_ex_f159b05d0924_raw(
    h_process,
    mod_base,
    params.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(params.raw_address())
  value_ != 0
}

///|
#borrow(h_process, buffer, size)
extern "C" fn sym_get_unwind_info_edea09eabd21_ffi(
  h_process : @win32_core.RawAddress,
  address : UInt64,
  buffer : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e11fc05f1b3f0b9551ef238f"

///|
pub fn sym_get_unwind_info_edea09eabd21_raw(
  h_process : @win32_core.RawAddress,
  address : UInt64,
  buffer : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int {
  sym_get_unwind_info_edea09eabd21_ffi(h_process, address, buffer, size)
}

///|
pub fn sym_get_unwind_info_edea09eabd21(
  h_process : @win32_core.RawAddress,
  address : UInt64,
  buffer : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = sym_get_unwind_info_edea09eabd21_raw(
    h_process, address, buffer, size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_process, user_search_path, last_error_)
extern "C" fn sym_initialize_27c4f38a523e_ffi(
  h_process : @win32_core.RawAddress,
  user_search_path : @win32_core.RawAddress,
  f_invade_process : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d143f6a9aece2de363015c80"

///|
pub fn sym_initialize_27c4f38a523e_raw(
  h_process : @win32_core.RawAddress,
  user_search_path : @win32_core.RawAddress,
  f_invade_process : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_initialize_27c4f38a523e_ffi(
    h_process, user_search_path, f_invade_process, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_initialize_27c4f38a523e(
  h_process : @win32_core.RawAddress,
  user_search_path : @win32_strings.PStr?,
  f_invade_process : Int,
) -> Bool raise @win32_core.WindowsError {
  let user_search_path_root_ = match user_search_path {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let user_search_path_address_ = match user_search_path_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sym_initialize_27c4f38a523e_raw(
    h_process, user_search_path_address_, f_invade_process,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match user_search_path_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(h_process, user_search_path, last_error_)
extern "C" fn sym_initialize_w_e8c96d10a325_ffi(
  h_process : @win32_core.RawAddress,
  user_search_path : @win32_core.RawAddress,
  f_invade_process : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_20ad3bfd3c95a7e28180f4c7"

///|
pub fn sym_initialize_w_e8c96d10a325_raw(
  h_process : @win32_core.RawAddress,
  user_search_path : @win32_core.RawAddress,
  f_invade_process : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_initialize_w_e8c96d10a325_ffi(
    h_process, user_search_path, f_invade_process, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_initialize_w_e8c96d10a325(
  h_process : @win32_core.RawAddress,
  user_search_path : @win32_strings.PWStr?,
  f_invade_process : Int,
) -> Bool raise @win32_core.WindowsError {
  let user_search_path_root_ = match user_search_path {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let user_search_path_address_ = match user_search_path_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sym_initialize_w_e8c96d10a325_raw(
    h_process, user_search_path_address_, f_invade_process,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match user_search_path_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(h_process, h_file, image_name, module_name, last_error_)
extern "C" fn sym_load_module64_a226451cc5e6_ffi(
  h_process : @win32_core.RawAddress,
  h_file : @win32_core.RawAddress,
  image_name : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  base_of_dll : UInt64,
  size_of_dll : UInt,
  last_error_ : Ref[UInt],
) -> UInt64 = "moonbit_win32_1bf6f18a1f39580dbcc13fe0"

///|
pub fn sym_load_module64_a226451cc5e6_raw(
  h_process : @win32_core.RawAddress,
  h_file : @win32_core.RawAddress,
  image_name : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  base_of_dll : UInt64,
  size_of_dll : UInt,
) -> @win32_core.RawWin32Call[UInt64] {
  let last_error_ = Ref(0U)
  let value_ = sym_load_module64_a226451cc5e6_ffi(
    h_process, h_file, image_name, module_name, base_of_dll, size_of_dll, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_load_module64_a226451cc5e6(
  h_process : @win32_core.RawAddress,
  h_file : @win32_core.RawAddress,
  image_name : @win32_strings.PStr?,
  module_name : @win32_strings.PStr?,
  base_of_dll : UInt64,
  size_of_dll : UInt,
) -> UInt64 raise @win32_core.WindowsError {
  let image_name_root_ = match image_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let image_name_address_ = match image_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let module_name_root_ = match module_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let module_name_address_ = match module_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sym_load_module64_a226451cc5e6_raw(
    h_process, h_file, image_name_address_, module_name_address_, base_of_dll, size_of_dll,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match image_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match module_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(h_process, h_file, image_name, module_name, data, last_error_)
extern "C" fn sym_load_module_ex_5f58b09caf9c_ffi(
  h_process : @win32_core.RawAddress,
  h_file : @win32_core.RawAddress,
  image_name : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  base_of_dll : UInt64,
  dll_size : UInt,
  data : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> UInt64 = "moonbit_win32_9319ae09281d8915c9ef5d88"

///|
pub fn sym_load_module_ex_5f58b09caf9c_raw(
  h_process : @win32_core.RawAddress,
  h_file : @win32_core.RawAddress,
  image_name : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  base_of_dll : UInt64,
  dll_size : UInt,
  data : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[UInt64] {
  let last_error_ = Ref(0U)
  let value_ = sym_load_module_ex_5f58b09caf9c_ffi(
    h_process, h_file, image_name, module_name, base_of_dll, dll_size, data, flags,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_load_module_ex_5f58b09caf9c(
  h_process : @win32_core.RawAddress,
  h_file : @win32_core.RawAddress,
  image_name : @win32_strings.PStr?,
  module_name : @win32_strings.PStr?,
  base_of_dll : UInt64,
  dll_size : UInt,
  data : MODLOADDATA_9aa15007f52f?,
  flags : SYMLOADFLAGS_d32769729ac6,
) -> UInt64 raise @win32_core.WindowsError {
  let image_name_root_ = match image_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let image_name_address_ = match image_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let module_name_root_ = match module_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let module_name_address_ = match module_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let data_address_ = match data {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sym_load_module_ex_5f58b09caf9c_raw(
    h_process,
    h_file,
    image_name_address_,
    module_name_address_,
    base_of_dll,
    dll_size,
    data_address_,
    flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match image_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match module_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match data {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(h_process, h_file, image_name, module_name, data, last_error_)
extern "C" fn sym_load_module_ex_w_3ea06a23f76a_ffi(
  h_process : @win32_core.RawAddress,
  h_file : @win32_core.RawAddress,
  image_name : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  base_of_dll : UInt64,
  dll_size : UInt,
  data : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> UInt64 = "moonbit_win32_653951631cc0b67a4a6023e6"

///|
pub fn sym_load_module_ex_w_3ea06a23f76a_raw(
  h_process : @win32_core.RawAddress,
  h_file : @win32_core.RawAddress,
  image_name : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  base_of_dll : UInt64,
  dll_size : UInt,
  data : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[UInt64] {
  let last_error_ = Ref(0U)
  let value_ = sym_load_module_ex_w_3ea06a23f76a_ffi(
    h_process, h_file, image_name, module_name, base_of_dll, dll_size, data, flags,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_load_module_ex_w_3ea06a23f76a(
  h_process : @win32_core.RawAddress,
  h_file : @win32_core.RawAddress,
  image_name : @win32_strings.PWStr?,
  module_name : @win32_strings.PWStr?,
  base_of_dll : UInt64,
  dll_size : UInt,
  data : MODLOADDATA_9aa15007f52f?,
  flags : SYMLOADFLAGS_d32769729ac6,
) -> UInt64 raise @win32_core.WindowsError {
  let image_name_root_ = match image_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let image_name_address_ = match image_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let module_name_root_ = match module_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let module_name_address_ = match module_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let data_address_ = match data {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sym_load_module_ex_w_3ea06a23f76a_raw(
    h_process,
    h_file,
    image_name_address_,
    module_name_address_,
    base_of_dll,
    dll_size,
    data_address_,
    flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match image_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match module_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match data {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(file_name, match_, file_name_stop, match_stop, last_error_)
extern "C" fn sym_match_file_name_a6259250745e_ffi(
  file_name : @win32_core.RawAddress,
  match_ : @win32_core.RawAddress,
  file_name_stop : @win32_core.RawAddress,
  match_stop : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_960465df4f6a129eb8f202de"

///|
pub fn sym_match_file_name_a6259250745e_raw(
  file_name : @win32_core.RawAddress,
  match_ : @win32_core.RawAddress,
  file_name_stop : @win32_core.RawAddress,
  match_stop : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_match_file_name_a6259250745e_ffi(
    file_name, match_, file_name_stop, match_stop, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_match_file_name_a6259250745e(
  file_name : @win32_strings.PStr,
  match_ : @win32_strings.PStr,
  file_name_stop : @win32_core.RawAddress,
  match_stop : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    file_name.bytes(),
    alignment=8,
  )
  let file_name_address_ = file_name_root_.raw_address()
  let match__root_ = @win32_core.NativeBuffer::from_bytes(
    match_.bytes(),
    alignment=8,
  )
  let match__address_ = match__root_.raw_address()
  let call_ = sym_match_file_name_a6259250745e_raw(
    file_name_address_, match__address_, file_name_stop, match_stop,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(file_name_root_.length())
  ignore(match__root_.length())
  value_ != 0
}

///|
#borrow(file_name, match_, file_name_stop, match_stop, last_error_)
extern "C" fn sym_match_file_name_w_457203f7e88a_ffi(
  file_name : @win32_core.RawAddress,
  match_ : @win32_core.RawAddress,
  file_name_stop : @win32_core.RawAddress,
  match_stop : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8256f2eadf15e3e8e22952c6"

///|
pub fn sym_match_file_name_w_457203f7e88a_raw(
  file_name : @win32_core.RawAddress,
  match_ : @win32_core.RawAddress,
  file_name_stop : @win32_core.RawAddress,
  match_stop : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_match_file_name_w_457203f7e88a_ffi(
    file_name, match_, file_name_stop, match_stop, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_match_file_name_w_457203f7e88a(
  file_name : @win32_strings.PWStr,
  match_ : @win32_strings.PWStr,
  file_name_stop : @win32_core.RawAddress,
  match_stop : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    file_name.bytes(),
    alignment=8,
  )
  let file_name_address_ = file_name_root_.raw_address()
  let match__root_ = @win32_core.NativeBuffer::from_bytes(
    match_.bytes(),
    alignment=8,
  )
  let match__address_ = match__root_.raw_address()
  let call_ = sym_match_file_name_w_457203f7e88a_raw(
    file_name_address_, match__address_, file_name_stop, match_stop,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(file_name_root_.length())
  ignore(match__root_.length())
  value_ != 0
}

///|
#borrow(string, expression, last_error_)
extern "C" fn sym_match_string_bfbbbee7a530_ffi(
  string : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  f_case : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5b408a5d5bb9917826e7cadc"

///|
pub fn sym_match_string_bfbbbee7a530_raw(
  string : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  f_case : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_match_string_bfbbbee7a530_ffi(
    string, expression, f_case, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_match_string_bfbbbee7a530(
  string : @win32_strings.PStr,
  expression : @win32_strings.PStr,
  f_case : Int,
) -> Bool raise @win32_core.WindowsError {
  let string_root_ = @win32_core.NativeBuffer::from_bytes(
    string.bytes(),
    alignment=8,
  )
  let string_address_ = string_root_.raw_address()
  let expression_root_ = @win32_core.NativeBuffer::from_bytes(
    expression.bytes(),
    alignment=8,
  )
  let expression_address_ = expression_root_.raw_address()
  let call_ = sym_match_string_bfbbbee7a530_raw(
    string_address_, expression_address_, f_case,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(string_root_.length())
  ignore(expression_root_.length())
  value_ != 0
}

///|
#borrow(string, expression)
extern "C" fn sym_match_string_a_dff834679ecc_ffi(
  string : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  f_case : Int,
) -> Int = "moonbit_win32_17505714928cacede515664a"

///|
pub fn sym_match_string_a_dff834679ecc_raw(
  string : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  f_case : Int,
) -> Int {
  sym_match_string_a_dff834679ecc_ffi(string, expression, f_case)
}

///|
pub fn sym_match_string_a_dff834679ecc(
  string : @win32_strings.PStr,
  expression : @win32_strings.PStr,
  f_case : Int,
) -> Bool raise @win32_core.WindowsError {
  let string_root_ = @win32_core.NativeBuffer::from_bytes(
    string.bytes(),
    alignment=8,
  )
  let string_address_ = string_root_.raw_address()
  let expression_root_ = @win32_core.NativeBuffer::from_bytes(
    expression.bytes(),
    alignment=8,
  )
  let expression_address_ = expression_root_.raw_address()
  let call_ = sym_match_string_a_dff834679ecc_raw(
    string_address_, expression_address_, f_case,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(string_root_.length())
  ignore(expression_root_.length())
  value_ != 0
}

///|
#borrow(string, expression, last_error_)
extern "C" fn sym_match_string_w_4e8fdbb593ce_ffi(
  string : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  f_case : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1d07c3a4e8e23b4131fb50d0"

///|
pub fn sym_match_string_w_4e8fdbb593ce_raw(
  string : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  f_case : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_match_string_w_4e8fdbb593ce_ffi(
    string, expression, f_case, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_match_string_w_4e8fdbb593ce(
  string : @win32_strings.PWStr,
  expression : @win32_strings.PWStr,
  f_case : Int,
) -> Bool raise @win32_core.WindowsError {
  let string_root_ = @win32_core.NativeBuffer::from_bytes(
    string.bytes(),
    alignment=8,
  )
  let string_address_ = string_root_.raw_address()
  let expression_root_ = @win32_core.NativeBuffer::from_bytes(
    expression.bytes(),
    alignment=8,
  )
  let expression_address_ = expression_root_.raw_address()
  let call_ = sym_match_string_w_4e8fdbb593ce_raw(
    string_address_, expression_address_, f_case,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(string_root_.length())
  ignore(expression_root_.length())
  value_ != 0
}

///|
#borrow(h_process, si, last_error_)
extern "C" fn sym_next_7c563c174050_ffi(
  h_process : @win32_core.RawAddress,
  si : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b95a767f36a092086382beb5"

///|
pub fn sym_next_7c563c174050_raw(
  h_process : @win32_core.RawAddress,
  si : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_next_7c563c174050_ffi(h_process, si, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_next_7c563c174050(
  h_process : @win32_core.RawAddress,
  si : SYMBOLINFO_f65697c47800,
) -> Bool raise @win32_core.WindowsError {
  let call_ = sym_next_7c563c174050_raw(h_process, si.raw_address())
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(si.raw_address())
  value_ != 0
}

///|
#borrow(h_process, siw, last_error_)
extern "C" fn sym_next_w_1c2ea718ede0_ffi(
  h_process : @win32_core.RawAddress,
  siw : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9f43bab62664357a5d75aed3"

///|
pub fn sym_next_w_1c2ea718ede0_raw(
  h_process : @win32_core.RawAddress,
  siw : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_next_w_1c2ea718ede0_ffi(h_process, siw, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_next_w_1c2ea718ede0(
  h_process : @win32_core.RawAddress,
  siw : SYMBOLINFOW_97615cbddbf1,
) -> Bool raise @win32_core.WindowsError {
  let call_ = sym_next_w_1c2ea718ede0_raw(h_process, siw.raw_address())
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(siw.raw_address())
  value_ != 0
}

///|
#borrow(h_process, si, last_error_)
extern "C" fn sym_prev_092dcdea24a8_ffi(
  h_process : @win32_core.RawAddress,
  si : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0bf518a4db0f51d3b94617ca"

///|
pub fn sym_prev_092dcdea24a8_raw(
  h_process : @win32_core.RawAddress,
  si : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_prev_092dcdea24a8_ffi(h_process, si, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_prev_092dcdea24a8(
  h_process : @win32_core.RawAddress,
  si : SYMBOLINFO_f65697c47800,
) -> Bool raise @win32_core.WindowsError {
  let call_ = sym_prev_092dcdea24a8_raw(h_process, si.raw_address())
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(si.raw_address())
  value_ != 0
}

///|
#borrow(h_process, siw, last_error_)
extern "C" fn sym_prev_w_86828b3995d0_ffi(
  h_process : @win32_core.RawAddress,
  siw : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_764e739300702dbb08bcd780"

///|
pub fn sym_prev_w_86828b3995d0_raw(
  h_process : @win32_core.RawAddress,
  siw : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_prev_w_86828b3995d0_ffi(h_process, siw, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_prev_w_86828b3995d0(
  h_process : @win32_core.RawAddress,
  siw : SYMBOLINFOW_97615cbddbf1,
) -> Bool raise @win32_core.WindowsError {
  let call_ = sym_prev_w_86828b3995d0_raw(h_process, siw.raw_address())
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(siw.raw_address())
  value_ != 0
}

///|
#borrow(h_process, cur_context, cur_frame_index, last_error_)
extern "C" fn sym_query_inline_trace_3ce9032b4126_ffi(
  h_process : @win32_core.RawAddress,
  start_address : UInt64,
  start_context : UInt,
  start_ret_address : UInt64,
  cur_address : UInt64,
  cur_context : @win32_core.RawAddress,
  cur_frame_index : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2d10c773a003136c2c0c44c0"

///|
pub fn sym_query_inline_trace_3ce9032b4126_raw(
  h_process : @win32_core.RawAddress,
  start_address : UInt64,
  start_context : UInt,
  start_ret_address : UInt64,
  cur_address : UInt64,
  cur_context : @win32_core.RawAddress,
  cur_frame_index : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_query_inline_trace_3ce9032b4126_ffi(
    h_process, start_address, start_context, start_ret_address, cur_address, cur_context,
    cur_frame_index, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_query_inline_trace_3ce9032b4126(
  h_process : @win32_core.RawAddress,
  start_address : UInt64,
  start_context : UInt,
  start_ret_address : UInt64,
  cur_address : UInt64,
  cur_context : @win32_core.RawAddress,
  cur_frame_index : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = sym_query_inline_trace_3ce9032b4126_raw(
    h_process, start_address, start_context, start_ret_address, cur_address, cur_context,
    cur_frame_index,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_process, last_error_)
extern "C" fn sym_refresh_module_list_375dc0c61a77_ffi(
  h_process : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_173aef6459d0e0fff4c17c45"

///|
pub fn sym_refresh_module_list_375dc0c61a77_raw(
  h_process : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_refresh_module_list_375dc0c61a77_ffi(h_process, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_refresh_module_list_375dc0c61a77(
  h_process : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = sym_refresh_module_list_375dc0c61a77_raw(h_process)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_process, callback_function, last_error_)
extern "C" fn sym_register_callback64_fed5b953de8d_ffi(
  h_process : @win32_core.RawAddress,
  callback_function : @win32_core.RawAddress,
  user_context : UInt64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_cca1e3da63b979abb105d637"

///|
pub fn sym_register_callback64_fed5b953de8d_raw(
  h_process : @win32_core.RawAddress,
  callback_function : @win32_core.RawAddress,
  user_context : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_register_callback64_fed5b953de8d_ffi(
    h_process, callback_function, user_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_register_callback64_fed5b953de8d(
  h_process : @win32_core.RawAddress,
  callback_function : @win32_core.RawAddress,
  user_context : UInt64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = sym_register_callback64_fed5b953de8d_raw(
    h_process, callback_function, user_context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_process, callback_function, last_error_)
extern "C" fn sym_register_callback_w64_5003090e2c64_ffi(
  h_process : @win32_core.RawAddress,
  callback_function : @win32_core.RawAddress,
  user_context : UInt64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e038bdb6c124bacb26b7a126"

///|
pub fn sym_register_callback_w64_5003090e2c64_raw(
  h_process : @win32_core.RawAddress,
  callback_function : @win32_core.RawAddress,
  user_context : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_register_callback_w64_5003090e2c64_ffi(
    h_process, callback_function, user_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_register_callback_w64_5003090e2c64(
  h_process : @win32_core.RawAddress,
  callback_function : @win32_core.RawAddress,
  user_context : UInt64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = sym_register_callback_w64_5003090e2c64_raw(
    h_process, callback_function, user_context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_process, callback_function, last_error_)
extern "C" fn sym_register_function_entry_callback64_a8cf7b2e0c36_ffi(
  h_process : @win32_core.RawAddress,
  callback_function : @win32_core.RawAddress,
  user_context : UInt64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_074e3e28ffad3894f93c04fe"

///|
pub fn sym_register_function_entry_callback64_a8cf7b2e0c36_raw(
  h_process : @win32_core.RawAddress,
  callback_function : @win32_core.RawAddress,
  user_context : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_register_function_entry_callback64_a8cf7b2e0c36_ffi(
    h_process, callback_function, user_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_register_function_entry_callback64_a8cf7b2e0c36(
  h_process : @win32_core.RawAddress,
  callback_function : @win32_core.RawAddress,
  user_context : UInt64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = sym_register_function_entry_callback64_a8cf7b2e0c36_raw(
    h_process, callback_function, user_context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_process, mask, enum_symbols_callback, user_context, last_error_)
extern "C" fn sym_search_cb559d4d8a4b_ffi(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  index : UInt,
  sym_tag : UInt,
  mask : @win32_core.RawAddress,
  address : UInt64,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  options : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ac092a241a7a8562f143efa8"

///|
pub fn sym_search_cb559d4d8a4b_raw(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  index : UInt,
  sym_tag : UInt,
  mask : @win32_core.RawAddress,
  address : UInt64,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  options : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_search_cb559d4d8a4b_ffi(
    h_process, base_of_dll, index, sym_tag, mask, address, enum_symbols_callback,
    user_context, options, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_search_cb559d4d8a4b(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  index : UInt,
  sym_tag : UInt,
  mask : @win32_strings.PStr?,
  address : UInt64,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  options : UInt,
) -> Bool raise @win32_core.WindowsError {
  let mask_root_ = match mask {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let mask_address_ = match mask_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sym_search_cb559d4d8a4b_raw(
    h_process, base_of_dll, index, sym_tag, mask_address_, address, enum_symbols_callback,
    user_context, options,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match mask_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(h_process, mask, enum_symbols_callback, user_context, last_error_)
extern "C" fn sym_search_w_10cd00cd5f55_ffi(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  index : UInt,
  sym_tag : UInt,
  mask : @win32_core.RawAddress,
  address : UInt64,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  options : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ba0574431aaf6667d5875326"

///|
pub fn sym_search_w_10cd00cd5f55_raw(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  index : UInt,
  sym_tag : UInt,
  mask : @win32_core.RawAddress,
  address : UInt64,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  options : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_search_w_10cd00cd5f55_ffi(
    h_process, base_of_dll, index, sym_tag, mask, address, enum_symbols_callback,
    user_context, options, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_search_w_10cd00cd5f55(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  index : UInt,
  sym_tag : UInt,
  mask : @win32_strings.PWStr?,
  address : UInt64,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  options : UInt,
) -> Bool raise @win32_core.WindowsError {
  let mask_root_ = match mask {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let mask_address_ = match mask_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sym_search_w_10cd00cd5f55_raw(
    h_process, base_of_dll, index, sym_tag, mask_address_, address, enum_symbols_callback,
    user_context, options,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match mask_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(h_process, stack_frame, context, last_error_)
extern "C" fn sym_set_context_e3efa3cee18a_ffi(
  h_process : @win32_core.RawAddress,
  stack_frame : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6d049a4a7f4f2879c249e7f0"

///|
pub fn sym_set_context_e3efa3cee18a_raw(
  h_process : @win32_core.RawAddress,
  stack_frame : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_set_context_e3efa3cee18a_ffi(
    h_process, stack_frame, context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_set_context_e3efa3cee18a(
  h_process : @win32_core.RawAddress,
  stack_frame : IMAGEHLPSTACKFRAME_c213432e2da7,
  context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = sym_set_context_e3efa3cee18a_raw(
    h_process,
    stack_frame.raw_address(),
    context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(stack_frame.raw_address())
  value_ != 0
}

///|
extern "C" fn sym_set_extended_option_1910de983093_ffi(
  option : Int,
  value : Int,
) -> Int = "moonbit_win32_2245efb9c4a1f8a86ef13027"

///|
pub fn sym_set_extended_option_1910de983093_raw(
  option : Int,
  value : Int,
) -> Int {
  sym_set_extended_option_1910de983093_ffi(option, value)
}

///|
pub fn sym_set_extended_option_1910de983093(
  option : IMAGEHLPEXTENDEDOPTIONS_60024516f29a,
  value : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = sym_set_extended_option_1910de983093_raw(option.to_int(), value)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_process, dir, last_error_)
extern "C" fn sym_set_home_directory_1ed207cbea89_ffi(
  h_process : @win32_core.RawAddress,
  dir : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_af534052a9ceecf27659aa2f"

///|
pub fn sym_set_home_directory_1ed207cbea89_raw(
  h_process : @win32_core.RawAddress,
  dir : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = sym_set_home_directory_1ed207cbea89_ffi(
    h_process, dir, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_set_home_directory_1ed207cbea89(
  h_process : @win32_core.RawAddress,
  dir : @win32_strings.PStr?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let dir_root_ = match dir {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let dir_address_ = match dir_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sym_set_home_directory_1ed207cbea89_raw(h_process, dir_address_)
  let value_ = call_.value
  let last_error_ = call_.last_error
  match dir_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(h_process, dir, last_error_)
extern "C" fn sym_set_home_directory_w_d940213ce195_ffi(
  h_process : @win32_core.RawAddress,
  dir : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_dfe3b4effd9da7aba7eef426"

///|
pub fn sym_set_home_directory_w_d940213ce195_raw(
  h_process : @win32_core.RawAddress,
  dir : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = sym_set_home_directory_w_d940213ce195_ffi(
    h_process, dir, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_set_home_directory_w_d940213ce195(
  h_process : @win32_core.RawAddress,
  dir : @win32_strings.PWStr?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let dir_root_ = match dir {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let dir_address_ = match dir_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sym_set_home_directory_w_d940213ce195_raw(h_process, dir_address_)
  let value_ = call_.value
  let last_error_ = call_.last_error
  match dir_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
extern "C" fn sym_set_options_1c0c678ed658_ffi(sym_options : UInt) -> UInt = "moonbit_win32_a4c1a73f4af9d30d159f5e32"

///|
pub fn sym_set_options_1c0c678ed658_raw(sym_options : UInt) -> UInt {
  sym_set_options_1c0c678ed658_ffi(sym_options)
}

///|
pub fn sym_set_options_1c0c678ed658(
  sym_options : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = sym_set_options_1c0c678ed658_raw(sym_options)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hwnd, last_error_)
extern "C" fn sym_set_parent_window_e6f90a606746_ffi(
  hwnd : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_fc0e9484123dce35f7f055d8"

///|
pub fn sym_set_parent_window_e6f90a606746_raw(
  hwnd : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_set_parent_window_e6f90a606746_ffi(hwnd, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_set_parent_window_e6f90a606746(
  hwnd : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = sym_set_parent_window_e6f90a606746_raw(hwnd)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_process, last_error_)
extern "C" fn sym_set_scope_from_addr_f58497775b6c_ffi(
  h_process : @win32_core.RawAddress,
  address : UInt64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1b9def2b48c7d20cf836c52b"

///|
pub fn sym_set_scope_from_addr_f58497775b6c_raw(
  h_process : @win32_core.RawAddress,
  address : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_set_scope_from_addr_f58497775b6c_ffi(
    h_process, address, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_set_scope_from_addr_f58497775b6c(
  h_process : @win32_core.RawAddress,
  address : UInt64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = sym_set_scope_from_addr_f58497775b6c_raw(h_process, address)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}
