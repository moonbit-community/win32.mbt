///|
#borrow(h_process, last_error_)
extern "C" fn sym_set_scope_from_index_6e8231d3d221_ffi(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  index : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9decebe39c2186e9bba536fa"

///|
pub fn sym_set_scope_from_index_6e8231d3d221_raw(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  index : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_set_scope_from_index_6e8231d3d221_ffi(
    h_process, base_of_dll, index, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_set_scope_from_index_6e8231d3d221(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  index : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = sym_set_scope_from_index_6e8231d3d221_raw(
    h_process, base_of_dll, index,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_process, last_error_)
extern "C" fn sym_set_scope_from_inline_context_5f2473cebf4f_ffi(
  h_process : @win32_core.RawAddress,
  address : UInt64,
  inline_context : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ae051597ae4aafce4083b96d"

///|
pub fn sym_set_scope_from_inline_context_5f2473cebf4f_raw(
  h_process : @win32_core.RawAddress,
  address : UInt64,
  inline_context : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_set_scope_from_inline_context_5f2473cebf4f_ffi(
    h_process, address, inline_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_set_scope_from_inline_context_5f2473cebf4f(
  h_process : @win32_core.RawAddress,
  address : UInt64,
  inline_context : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = sym_set_scope_from_inline_context_5f2473cebf4f_raw(
    h_process, address, inline_context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_process, search_path_a, last_error_)
extern "C" fn sym_set_search_path_f8be628cca2f_ffi(
  h_process : @win32_core.RawAddress,
  search_path_a : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d14e876cc320e12b85060181"

///|
pub fn sym_set_search_path_f8be628cca2f_raw(
  h_process : @win32_core.RawAddress,
  search_path_a : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_set_search_path_f8be628cca2f_ffi(
    h_process, search_path_a, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_set_search_path_f8be628cca2f(
  h_process : @win32_core.RawAddress,
  search_path_a : @win32_strings.PStr?,
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
  let call_ = sym_set_search_path_f8be628cca2f_raw(
    h_process, search_path_a_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match search_path_a_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(h_process, search_path_a, last_error_)
extern "C" fn sym_set_search_path_w_bd248bae5b44_ffi(
  h_process : @win32_core.RawAddress,
  search_path_a : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_60c91caa55fa0e44441e7a4b"

///|
pub fn sym_set_search_path_w_bd248bae5b44_raw(
  h_process : @win32_core.RawAddress,
  search_path_a : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_set_search_path_w_bd248bae5b44_ffi(
    h_process, search_path_a, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_set_search_path_w_bd248bae5b44(
  h_process : @win32_core.RawAddress,
  search_path_a : @win32_strings.PWStr?,
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
  let call_ = sym_set_search_path_w_bd248bae5b44_raw(
    h_process, search_path_a_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match search_path_a_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(h_process, sym_path, type_, file1, file2, last_error_)
extern "C" fn sym_srv_delta_name_e65874e243e7_ffi(
  h_process : @win32_core.RawAddress,
  sym_path : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  file1 : @win32_core.RawAddress,
  file2 : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_3bb94dc3ad028ca20fd67bcb"

///|
pub fn sym_srv_delta_name_e65874e243e7_raw(
  h_process : @win32_core.RawAddress,
  sym_path : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  file1 : @win32_core.RawAddress,
  file2 : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = sym_srv_delta_name_e65874e243e7_ffi(
    h_process, sym_path, type_, file1, file2, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_srv_delta_name_e65874e243e7(
  h_process : @win32_core.RawAddress,
  sym_path : @win32_strings.PStr?,
  type_ : @win32_strings.PStr,
  file1 : @win32_strings.PStr,
  file2 : @win32_strings.PStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let sym_path_root_ = match sym_path {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sym_path_address_ = match sym_path_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let type__root_ = @win32_core.NativeBuffer::from_bytes(
    type_.bytes(),
    alignment=8,
  )
  let type__address_ = type__root_.raw_address()
  let file1_root_ = @win32_core.NativeBuffer::from_bytes(
    file1.bytes(),
    alignment=8,
  )
  let file1_address_ = file1_root_.raw_address()
  let file2_root_ = @win32_core.NativeBuffer::from_bytes(
    file2.bytes(),
    alignment=8,
  )
  let file2_address_ = file2_root_.raw_address()
  let call_ = sym_srv_delta_name_e65874e243e7_raw(
    h_process, sym_path_address_, type__address_, file1_address_, file2_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match sym_path_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(type__root_.length())
  ignore(file1_root_.length())
  ignore(file2_root_.length())
  value_
}

///|
#borrow(h_process, sym_path, type_, file1, file2, last_error_)
extern "C" fn sym_srv_delta_name_w_3232e07087d2_ffi(
  h_process : @win32_core.RawAddress,
  sym_path : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  file1 : @win32_core.RawAddress,
  file2 : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_d99ff43b643f5bd33acd7e91"

///|
pub fn sym_srv_delta_name_w_3232e07087d2_raw(
  h_process : @win32_core.RawAddress,
  sym_path : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  file1 : @win32_core.RawAddress,
  file2 : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = sym_srv_delta_name_w_3232e07087d2_ffi(
    h_process, sym_path, type_, file1, file2, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_srv_delta_name_w_3232e07087d2(
  h_process : @win32_core.RawAddress,
  sym_path : @win32_strings.PWStr?,
  type_ : @win32_strings.PWStr,
  file1 : @win32_strings.PWStr,
  file2 : @win32_strings.PWStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let sym_path_root_ = match sym_path {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sym_path_address_ = match sym_path_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let type__root_ = @win32_core.NativeBuffer::from_bytes(
    type_.bytes(),
    alignment=8,
  )
  let type__address_ = type__root_.raw_address()
  let file1_root_ = @win32_core.NativeBuffer::from_bytes(
    file1.bytes(),
    alignment=8,
  )
  let file1_address_ = file1_root_.raw_address()
  let file2_root_ = @win32_core.NativeBuffer::from_bytes(
    file2.bytes(),
    alignment=8,
  )
  let file2_address_ = file2_root_.raw_address()
  let call_ = sym_srv_delta_name_w_3232e07087d2_raw(
    h_process, sym_path_address_, type__address_, file1_address_, file2_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match sym_path_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(type__root_.length())
  ignore(file1_root_.length())
  ignore(file2_root_.length())
  value_
}

///|
#borrow(file, info, last_error_)
extern "C" fn sym_srv_get_file_index_info_09dcec3f4cd2_ffi(
  file : @win32_core.RawAddress,
  info : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b5a15d0018919fe9023eb1fa"

///|
pub fn sym_srv_get_file_index_info_09dcec3f4cd2_raw(
  file : @win32_core.RawAddress,
  info : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_srv_get_file_index_info_09dcec3f4cd2_ffi(
    file, info, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_srv_get_file_index_info_09dcec3f4cd2(
  file : @win32_strings.PStr,
  info : SYMSRVINDEXINFO_98040dcd8c08,
  flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let file_root_ = @win32_core.NativeBuffer::from_bytes(
    file.bytes(),
    alignment=8,
  )
  let file_address_ = file_root_.raw_address()
  let call_ = sym_srv_get_file_index_info_09dcec3f4cd2_raw(
    file_address_,
    info.raw_address(),
    flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(file_root_.length())
  ignore(info.raw_address())
  value_ != 0
}

///|
#borrow(file, info, last_error_)
extern "C" fn sym_srv_get_file_index_info_w_20d87cd64eaa_ffi(
  file : @win32_core.RawAddress,
  info : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7f1fc464402afdacfb79e3fe"

///|
pub fn sym_srv_get_file_index_info_w_20d87cd64eaa_raw(
  file : @win32_core.RawAddress,
  info : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_srv_get_file_index_info_w_20d87cd64eaa_ffi(
    file, info, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_srv_get_file_index_info_w_20d87cd64eaa(
  file : @win32_strings.PWStr,
  info : SYMSRVINDEXINFOW_a1d3906e5d79,
  flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let file_root_ = @win32_core.NativeBuffer::from_bytes(
    file.bytes(),
    alignment=8,
  )
  let file_address_ = file_root_.raw_address()
  let call_ = sym_srv_get_file_index_info_w_20d87cd64eaa_raw(
    file_address_,
    info.raw_address(),
    flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(file_root_.length())
  ignore(info.raw_address())
  value_ != 0
}

///|
#borrow(h_process, srv_path, file, index, last_error_)
extern "C" fn sym_srv_get_file_index_string_50a200b682b7_ffi(
  h_process : @win32_core.RawAddress,
  srv_path : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
  size : UInt64,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_20efefff328de41de6ed17ec"

///|
pub fn sym_srv_get_file_index_string_50a200b682b7_raw(
  h_process : @win32_core.RawAddress,
  srv_path : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
  size : UInt64,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_srv_get_file_index_string_50a200b682b7_ffi(
    h_process, srv_path, file, index, size, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_srv_get_file_index_string_50a200b682b7(
  h_process : @win32_core.RawAddress,
  srv_path : @win32_strings.PStr?,
  file : @win32_strings.PStr,
  index : @win32_core.RawAddress,
  size : UInt64,
  flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let srv_path_root_ = match srv_path {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let srv_path_address_ = match srv_path_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let file_root_ = @win32_core.NativeBuffer::from_bytes(
    file.bytes(),
    alignment=8,
  )
  let file_address_ = file_root_.raw_address()
  let call_ = sym_srv_get_file_index_string_50a200b682b7_raw(
    h_process, srv_path_address_, file_address_, index, size, flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match srv_path_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(file_root_.length())
  value_ != 0
}

///|
#borrow(h_process, srv_path, file, index, last_error_)
extern "C" fn sym_srv_get_file_index_string_w_f2e727e80d98_ffi(
  h_process : @win32_core.RawAddress,
  srv_path : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
  size : UInt64,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0c0f5962d0581c5c35612909"

///|
pub fn sym_srv_get_file_index_string_w_f2e727e80d98_raw(
  h_process : @win32_core.RawAddress,
  srv_path : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
  size : UInt64,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_srv_get_file_index_string_w_f2e727e80d98_ffi(
    h_process, srv_path, file, index, size, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_srv_get_file_index_string_w_f2e727e80d98(
  h_process : @win32_core.RawAddress,
  srv_path : @win32_strings.PWStr?,
  file : @win32_strings.PWStr,
  index : @win32_strings.PWStrBuffer,
  flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let srv_path_root_ = match srv_path {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let srv_path_address_ = match srv_path_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let file_root_ = @win32_core.NativeBuffer::from_bytes(
    file.bytes(),
    alignment=8,
  )
  let file_address_ = file_root_.raw_address()
  let call_ = sym_srv_get_file_index_string_w_f2e727e80d98_raw(
    h_process,
    srv_path_address_,
    file_address_,
    index.raw_address(),
    (index.capacity() + 1).to_uint64(),
    flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match srv_path_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(file_root_.length())
  ignore(index.capacity())
  ignore(index.scan_nul())
  value_ != 0
}

///|
#borrow(file, id, val1, val2, last_error_)
extern "C" fn sym_srv_get_file_indexes_346cf6b40d02_ffi(
  file : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  val1 : @win32_core.RawAddress,
  val2 : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_35941945b3c004835722862e"

///|
pub fn sym_srv_get_file_indexes_346cf6b40d02_raw(
  file : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  val1 : @win32_core.RawAddress,
  val2 : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_srv_get_file_indexes_346cf6b40d02_ffi(
    file, id, val1, val2, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_srv_get_file_indexes_346cf6b40d02(
  file : @win32_strings.PStr,
  id : @win32_core.RawAddress,
  val1 : @win32_core.RawAddress,
  val2 : @win32_core.RawAddress,
  flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let file_root_ = @win32_core.NativeBuffer::from_bytes(
    file.bytes(),
    alignment=8,
  )
  let file_address_ = file_root_.raw_address()
  let call_ = sym_srv_get_file_indexes_346cf6b40d02_raw(
    file_address_, id, val1, val2, flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(file_root_.length())
  value_ != 0
}

///|
#borrow(file, id, val1, val2, last_error_)
extern "C" fn sym_srv_get_file_indexes_w_cecb19ad02d3_ffi(
  file : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  val1 : @win32_core.RawAddress,
  val2 : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a8a495597fdd9ef6ea7d3670"

///|
pub fn sym_srv_get_file_indexes_w_cecb19ad02d3_raw(
  file : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  val1 : @win32_core.RawAddress,
  val2 : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_srv_get_file_indexes_w_cecb19ad02d3_ffi(
    file, id, val1, val2, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_srv_get_file_indexes_w_cecb19ad02d3(
  file : @win32_strings.PWStr,
  id : @win32_core.RawAddress,
  val1 : @win32_core.RawAddress,
  val2 : @win32_core.RawAddress,
  flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let file_root_ = @win32_core.NativeBuffer::from_bytes(
    file.bytes(),
    alignment=8,
  )
  let file_address_ = file_root_.raw_address()
  let call_ = sym_srv_get_file_indexes_w_cecb19ad02d3_raw(
    file_address_, id, val1, val2, flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(file_root_.length())
  value_ != 0
}

///|
#borrow(h_process, sym_path, node, file, last_error_)
extern "C" fn sym_srv_get_supplement_30084e4b24f0_ffi(
  h_process : @win32_core.RawAddress,
  sym_path : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_8661ed4584003260421d6e04"

///|
pub fn sym_srv_get_supplement_30084e4b24f0_raw(
  h_process : @win32_core.RawAddress,
  sym_path : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = sym_srv_get_supplement_30084e4b24f0_ffi(
    h_process, sym_path, node, file, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_srv_get_supplement_30084e4b24f0(
  h_process : @win32_core.RawAddress,
  sym_path : @win32_strings.PStr?,
  node : @win32_strings.PStr,
  file : @win32_strings.PStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let sym_path_root_ = match sym_path {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sym_path_address_ = match sym_path_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let node_root_ = @win32_core.NativeBuffer::from_bytes(
    node.bytes(),
    alignment=8,
  )
  let node_address_ = node_root_.raw_address()
  let file_root_ = @win32_core.NativeBuffer::from_bytes(
    file.bytes(),
    alignment=8,
  )
  let file_address_ = file_root_.raw_address()
  let call_ = sym_srv_get_supplement_30084e4b24f0_raw(
    h_process, sym_path_address_, node_address_, file_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match sym_path_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(node_root_.length())
  ignore(file_root_.length())
  value_
}

///|
#borrow(h_process, sym_path, node, file, last_error_)
extern "C" fn sym_srv_get_supplement_w_7ddf8540cb39_ffi(
  h_process : @win32_core.RawAddress,
  sym_path : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_74ce0cb734e2aeafa9b4ba1c"

///|
pub fn sym_srv_get_supplement_w_7ddf8540cb39_raw(
  h_process : @win32_core.RawAddress,
  sym_path : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = sym_srv_get_supplement_w_7ddf8540cb39_ffi(
    h_process, sym_path, node, file, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_srv_get_supplement_w_7ddf8540cb39(
  h_process : @win32_core.RawAddress,
  sym_path : @win32_strings.PWStr?,
  node : @win32_strings.PWStr,
  file : @win32_strings.PWStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let sym_path_root_ = match sym_path {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sym_path_address_ = match sym_path_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let node_root_ = @win32_core.NativeBuffer::from_bytes(
    node.bytes(),
    alignment=8,
  )
  let node_address_ = node_root_.raw_address()
  let file_root_ = @win32_core.NativeBuffer::from_bytes(
    file.bytes(),
    alignment=8,
  )
  let file_address_ = file_root_.raw_address()
  let call_ = sym_srv_get_supplement_w_7ddf8540cb39_raw(
    h_process, sym_path_address_, node_address_, file_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match sym_path_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(node_root_.length())
  ignore(file_root_.length())
  value_
}

///|
#borrow(h_process, path, last_error_)
extern "C" fn sym_srv_is_store_55f836918ba7_ffi(
  h_process : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_521b63487694e10fc124e5c5"

///|
pub fn sym_srv_is_store_55f836918ba7_raw(
  h_process : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_srv_is_store_55f836918ba7_ffi(h_process, path, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_srv_is_store_55f836918ba7(
  h_process : @win32_core.RawAddress,
  path : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  let path_root_ = @win32_core.NativeBuffer::from_bytes(
    path.bytes(),
    alignment=8,
  )
  let path_address_ = path_root_.raw_address()
  let call_ = sym_srv_is_store_55f836918ba7_raw(h_process, path_address_)
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(path_root_.length())
  value_ != 0
}

///|
#borrow(h_process, path, last_error_)
extern "C" fn sym_srv_is_store_w_f359805196c5_ffi(
  h_process : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1db1ed1aed00f41cd61ff526"

///|
pub fn sym_srv_is_store_w_f359805196c5_raw(
  h_process : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_srv_is_store_w_f359805196c5_ffi(h_process, path, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_srv_is_store_w_f359805196c5(
  h_process : @win32_core.RawAddress,
  path : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let path_root_ = @win32_core.NativeBuffer::from_bytes(
    path.bytes(),
    alignment=8,
  )
  let path_address_ = path_root_.raw_address()
  let call_ = sym_srv_is_store_w_f359805196c5_raw(h_process, path_address_)
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(path_root_.length())
  value_ != 0
}

///|
#borrow(h_process, srv_path, file, last_error_)
extern "C" fn sym_srv_store_file_46297b315270_ffi(
  h_process : @win32_core.RawAddress,
  srv_path : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_c99a5e44580b1da7673b197b"

///|
pub fn sym_srv_store_file_46297b315270_raw(
  h_process : @win32_core.RawAddress,
  srv_path : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = sym_srv_store_file_46297b315270_ffi(
    h_process, srv_path, file, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_srv_store_file_46297b315270(
  h_process : @win32_core.RawAddress,
  srv_path : @win32_strings.PStr?,
  file : @win32_strings.PStr,
  flags : SYMSRVSTOREFILEFLAGS_4dcab9c3e805,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let srv_path_root_ = match srv_path {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let srv_path_address_ = match srv_path_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let file_root_ = @win32_core.NativeBuffer::from_bytes(
    file.bytes(),
    alignment=8,
  )
  let file_address_ = file_root_.raw_address()
  let call_ = sym_srv_store_file_46297b315270_raw(
    h_process,
    srv_path_address_,
    file_address_,
    flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match srv_path_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(file_root_.length())
  value_
}

///|
#borrow(h_process, srv_path, file, last_error_)
extern "C" fn sym_srv_store_file_w_d22daa603747_ffi(
  h_process : @win32_core.RawAddress,
  srv_path : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_857ea5619c8d3caca7bc89cf"

///|
pub fn sym_srv_store_file_w_d22daa603747_raw(
  h_process : @win32_core.RawAddress,
  srv_path : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = sym_srv_store_file_w_d22daa603747_ffi(
    h_process, srv_path, file, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_srv_store_file_w_d22daa603747(
  h_process : @win32_core.RawAddress,
  srv_path : @win32_strings.PWStr?,
  file : @win32_strings.PWStr,
  flags : SYMSRVSTOREFILEFLAGS_4dcab9c3e805,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let srv_path_root_ = match srv_path {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let srv_path_address_ = match srv_path_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let file_root_ = @win32_core.NativeBuffer::from_bytes(
    file.bytes(),
    alignment=8,
  )
  let file_address_ = file_root_.raw_address()
  let call_ = sym_srv_store_file_w_d22daa603747_raw(
    h_process,
    srv_path_address_,
    file_address_,
    flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match srv_path_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(file_root_.length())
  value_
}

///|
#borrow(h_process, srv_path, node, file, last_error_)
extern "C" fn sym_srv_store_supplement_8450c35bda76_ffi(
  h_process : @win32_core.RawAddress,
  srv_path : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_10e3771b43d441c2bdf5bbee"

///|
pub fn sym_srv_store_supplement_8450c35bda76_raw(
  h_process : @win32_core.RawAddress,
  srv_path : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = sym_srv_store_supplement_8450c35bda76_ffi(
    h_process, srv_path, node, file, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_srv_store_supplement_8450c35bda76(
  h_process : @win32_core.RawAddress,
  srv_path : @win32_strings.PStr?,
  node : @win32_strings.PStr,
  file : @win32_strings.PStr,
  flags : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let srv_path_root_ = match srv_path {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let srv_path_address_ = match srv_path_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let node_root_ = @win32_core.NativeBuffer::from_bytes(
    node.bytes(),
    alignment=8,
  )
  let node_address_ = node_root_.raw_address()
  let file_root_ = @win32_core.NativeBuffer::from_bytes(
    file.bytes(),
    alignment=8,
  )
  let file_address_ = file_root_.raw_address()
  let call_ = sym_srv_store_supplement_8450c35bda76_raw(
    h_process, srv_path_address_, node_address_, file_address_, flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match srv_path_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(node_root_.length())
  ignore(file_root_.length())
  value_
}

///|
#borrow(h_process, sym_path, node, file, last_error_)
extern "C" fn sym_srv_store_supplement_w_4be85c45894c_ffi(
  h_process : @win32_core.RawAddress,
  sym_path : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_b54ebb5f2317154fa15aefd0"

///|
pub fn sym_srv_store_supplement_w_4be85c45894c_raw(
  h_process : @win32_core.RawAddress,
  sym_path : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = sym_srv_store_supplement_w_4be85c45894c_ffi(
    h_process, sym_path, node, file, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_srv_store_supplement_w_4be85c45894c(
  h_process : @win32_core.RawAddress,
  sym_path : @win32_strings.PWStr?,
  node : @win32_strings.PWStr,
  file : @win32_strings.PWStr,
  flags : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let sym_path_root_ = match sym_path {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sym_path_address_ = match sym_path_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let node_root_ = @win32_core.NativeBuffer::from_bytes(
    node.bytes(),
    alignment=8,
  )
  let node_address_ = node_root_.raw_address()
  let file_root_ = @win32_core.NativeBuffer::from_bytes(
    file.bytes(),
    alignment=8,
  )
  let file_address_ = file_root_.raw_address()
  let call_ = sym_srv_store_supplement_w_4be85c45894c_raw(
    h_process, sym_path_address_, node_address_, file_address_, flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match sym_path_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(node_root_.length())
  ignore(file_root_.length())
  value_
}

///|
#borrow(sym, un_dec_name, last_error_)
extern "C" fn sym_un_d_name64_3cf54748e948_ffi(
  sym : @win32_core.RawAddress,
  un_dec_name : @win32_core.RawAddress,
  un_dec_name_length : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_39e8c13f784954826044c318"

///|
pub fn sym_un_d_name64_3cf54748e948_raw(
  sym : @win32_core.RawAddress,
  un_dec_name : @win32_core.RawAddress,
  un_dec_name_length : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_un_d_name64_3cf54748e948_ffi(
    sym, un_dec_name, un_dec_name_length, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_un_d_name64_3cf54748e948(
  sym : IMAGEHLPSYMBOL64_c4f1274cf0d6,
  un_dec_name : @win32_core.RawAddress,
  un_dec_name_length : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = sym_un_d_name64_3cf54748e948_raw(
    sym.raw_address(),
    un_dec_name,
    un_dec_name_length,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(sym.raw_address())
  value_ != 0
}

///|
#borrow(h_process, last_error_)
extern "C" fn sym_unload_module64_ba37ad01d790_ffi(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9135786b888a31d7d3b10057"

///|
pub fn sym_unload_module64_ba37ad01d790_raw(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_unload_module64_ba37ad01d790_ffi(
    h_process, base_of_dll, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn sym_unload_module64_ba37ad01d790(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = sym_unload_module64_ba37ad01d790_raw(h_process, base_of_dll)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
extern "C" fn terminate_process_on_memory_exhaustion_776074d11339_ffi(
  failed_allocation_size : UInt64,
) -> Unit = "moonbit_win32_ee53e866e45b0961c61f6567"

///|
pub fn terminate_process_on_memory_exhaustion_776074d11339_raw(
  failed_allocation_size : UInt64,
) -> Unit {
  terminate_process_on_memory_exhaustion_776074d11339_ffi(
    failed_allocation_size,
  )
}

///|
pub fn terminate_process_on_memory_exhaustion_776074d11339(
  failed_allocation_size : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let call_ = terminate_process_on_memory_exhaustion_776074d11339_raw(
    failed_allocation_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(file_handle, p_system_time, last_error_)
extern "C" fn touch_file_times_cf03c51086df_ffi(
  file_handle : @win32_core.RawAddress,
  p_system_time : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1482fb982716072dd16be4d3"

///|
pub fn touch_file_times_cf03c51086df_raw(
  file_handle : @win32_core.RawAddress,
  p_system_time : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = touch_file_times_cf03c51086df_ffi(
    file_handle, p_system_time, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn touch_file_times_cf03c51086df(
  file_handle : @win32_core.RawAddress,
  p_system_time : @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237?,
) -> Bool raise @win32_core.WindowsError {
  let p_system_time_address_ = match p_system_time {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = touch_file_times_cf03c51086df_raw(
    file_handle, p_system_time_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match p_system_time {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(name, output_string, last_error_)
extern "C" fn un_decorate_symbol_name_b9ac76729f8b_ffi(
  name : @win32_core.RawAddress,
  output_string : @win32_core.RawAddress,
  max_string_length : UInt,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_a46bb9ea3c4e42cdc3ca0096"

///|
pub fn un_decorate_symbol_name_b9ac76729f8b_raw(
  name : @win32_core.RawAddress,
  output_string : @win32_core.RawAddress,
  max_string_length : UInt,
  flags : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = un_decorate_symbol_name_b9ac76729f8b_ffi(
    name, output_string, max_string_length, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn un_decorate_symbol_name_b9ac76729f8b(
  name : @win32_strings.PStr,
  output_string : @win32_core.RawAddress,
  max_string_length : UInt,
  flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  let name_root_ = @win32_core.NativeBuffer::from_bytes(
    name.bytes(),
    alignment=8,
  )
  let name_address_ = name_root_.raw_address()
  let call_ = un_decorate_symbol_name_b9ac76729f8b_raw(
    name_address_, output_string, max_string_length, flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(name_root_.length())
  value_
}

///|
#borrow(name, output_string, last_error_)
extern "C" fn un_decorate_symbol_name_w_07c9e9d033fa_ffi(
  name : @win32_core.RawAddress,
  output_string : @win32_core.RawAddress,
  max_string_length : UInt,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_7ef77a253be834207e8aa19a"

///|
pub fn un_decorate_symbol_name_w_07c9e9d033fa_raw(
  name : @win32_core.RawAddress,
  output_string : @win32_core.RawAddress,
  max_string_length : UInt,
  flags : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = un_decorate_symbol_name_w_07c9e9d033fa_ffi(
    name, output_string, max_string_length, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn un_decorate_symbol_name_w_07c9e9d033fa(
  name : @win32_strings.PWStr,
  output_string : @win32_strings.PWStrBuffer,
  flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  let name_root_ = @win32_core.NativeBuffer::from_bytes(
    name.bytes(),
    alignment=8,
  )
  let name_address_ = name_root_.raw_address()
  let call_ = un_decorate_symbol_name_w_07c9e9d033fa_raw(
    name_address_,
    output_string.raw_address(),
    (output_string.capacity() + 1).to_uint(),
    flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(name_root_.length())
  ignore(output_string.capacity())
  ignore(output_string.scan_nul())
  value_
}

///|
#borrow(loaded_image, last_error_)
extern "C" fn un_map_and_load_417490b22bfb_ffi(
  loaded_image : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_13b7741f37c85dc3e1ebfc5d"

///|
pub fn un_map_and_load_417490b22bfb_raw(
  loaded_image : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = un_map_and_load_417490b22bfb_ffi(loaded_image, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn un_map_and_load_417490b22bfb(
  loaded_image : LOADEDIMAGE_c51b4c013e63,
) -> Bool raise @win32_core.WindowsError {
  let call_ = un_map_and_load_417490b22bfb_raw(loaded_image.raw_address())
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(loaded_image.raw_address())
  value_ != 0
}

///|
#borrow(exception_info)
extern "C" fn unhandled_exception_filter_daea42533901_ffi(
  exception_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17e8b75542dce71d7a8caa92"

///|
pub fn unhandled_exception_filter_daea42533901_raw(
  exception_info : @win32_core.RawAddress,
) -> Int {
  unhandled_exception_filter_daea42533901_ffi(exception_info)
}

///|
pub fn unhandled_exception_filter_daea42533901(
  exception_info : EXCEPTIONPOINTERS_eeab20700636,
) -> Int raise @win32_core.WindowsError {
  let call_ = unhandled_exception_filter_daea42533901_raw(
    exception_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(exception_info.raw_address())
  value_
}

///|
#borrow(image_file_name, symbol_path, debug_file_path, nt_headers, last_error_)
extern "C" fn update_debug_info_file_27e9afac3d9f_ffi(
  image_file_name : @win32_core.RawAddress,
  symbol_path : @win32_core.RawAddress,
  debug_file_path : @win32_core.RawAddress,
  nt_headers : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1ce96668fd3b7f16afe22c3b"

///|
pub fn update_debug_info_file_27e9afac3d9f_raw(
  image_file_name : @win32_core.RawAddress,
  symbol_path : @win32_core.RawAddress,
  debug_file_path : @win32_core.RawAddress,
  nt_headers : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = update_debug_info_file_27e9afac3d9f_ffi(
    image_file_name, symbol_path, debug_file_path, nt_headers, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn update_debug_info_file_27e9afac3d9f(
  image_file_name : @win32_strings.PStr,
  symbol_path : @win32_strings.PStr,
  debug_file_path : @win32_core.RawAddress,
  nt_headers : IMAGENTHEADERS32_48271db73677,
) -> Bool raise @win32_core.WindowsError {
  let image_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    image_file_name.bytes(),
    alignment=8,
  )
  let image_file_name_address_ = image_file_name_root_.raw_address()
  let symbol_path_root_ = @win32_core.NativeBuffer::from_bytes(
    symbol_path.bytes(),
    alignment=8,
  )
  let symbol_path_address_ = symbol_path_root_.raw_address()
  let call_ = update_debug_info_file_27e9afac3d9f_raw(
    image_file_name_address_,
    symbol_path_address_,
    debug_file_path,
    nt_headers.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(image_file_name_root_.length())
  ignore(symbol_path_root_.length())
  ignore(nt_headers.raw_address())
  value_ != 0
}

///|
#borrow(image_file_name, symbol_path, debug_file_path, nt_headers)
extern "C" fn update_debug_info_file_ex_81d7e6c9b4b9_ffi(
  image_file_name : @win32_core.RawAddress,
  symbol_path : @win32_core.RawAddress,
  debug_file_path : @win32_core.RawAddress,
  nt_headers : @win32_core.RawAddress,
  old_check_sum : UInt,
) -> Int = "moonbit_win32_b3b428d6da068f8e258db650"

///|
pub fn update_debug_info_file_ex_81d7e6c9b4b9_raw(
  image_file_name : @win32_core.RawAddress,
  symbol_path : @win32_core.RawAddress,
  debug_file_path : @win32_core.RawAddress,
  nt_headers : @win32_core.RawAddress,
  old_check_sum : UInt,
) -> Int {
  update_debug_info_file_ex_81d7e6c9b4b9_ffi(
    image_file_name, symbol_path, debug_file_path, nt_headers, old_check_sum,
  )
}

///|
pub fn update_debug_info_file_ex_81d7e6c9b4b9(
  image_file_name : @win32_strings.PStr,
  symbol_path : @win32_strings.PStr,
  debug_file_path : @win32_core.RawAddress,
  nt_headers : IMAGENTHEADERS32_48271db73677,
  old_check_sum : UInt,
) -> Bool raise @win32_core.WindowsError {
  let image_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    image_file_name.bytes(),
    alignment=8,
  )
  let image_file_name_address_ = image_file_name_root_.raw_address()
  let symbol_path_root_ = @win32_core.NativeBuffer::from_bytes(
    symbol_path.bytes(),
    alignment=8,
  )
  let symbol_path_address_ = symbol_path_root_.raw_address()
  let call_ = update_debug_info_file_ex_81d7e6c9b4b9_raw(
    image_file_name_address_,
    symbol_path_address_,
    debug_file_path,
    nt_headers.raw_address(),
    old_check_sum,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(image_file_name_root_.length())
  ignore(symbol_path_root_.length())
  ignore(nt_headers.raw_address())
  value_ != 0
}

///|
#borrow(lp_debug_event, last_error_)
extern "C" fn wait_for_debug_event_ccaddd499e52_ffi(
  lp_debug_event : @win32_core.RawAddress,
  dw_milliseconds : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6601f6455feae5cbfcc96235"

///|
pub fn wait_for_debug_event_ccaddd499e52_raw(
  lp_debug_event : @win32_core.RawAddress,
  dw_milliseconds : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wait_for_debug_event_ccaddd499e52_ffi(
    lp_debug_event, dw_milliseconds, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn wait_for_debug_event_ccaddd499e52(
  lp_debug_event : DEBUGEVENT_7287c0fdcfe1,
  dw_milliseconds : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wait_for_debug_event_ccaddd499e52_raw(
    lp_debug_event.raw_address(),
    dw_milliseconds,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_debug_event.raw_address())
  value_ != 0
}

///|
#borrow(lp_debug_event, last_error_)
extern "C" fn wait_for_debug_event_ex_3d358e61a884_ffi(
  lp_debug_event : @win32_core.RawAddress,
  dw_milliseconds : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d1c74433ce9ad5dda52cd004"

///|
pub fn wait_for_debug_event_ex_3d358e61a884_raw(
  lp_debug_event : @win32_core.RawAddress,
  dw_milliseconds : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wait_for_debug_event_ex_3d358e61a884_ffi(
    lp_debug_event, dw_milliseconds, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn wait_for_debug_event_ex_3d358e61a884(
  lp_debug_event : DEBUGEVENT_7287c0fdcfe1,
  dw_milliseconds : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wait_for_debug_event_ex_3d358e61a884_raw(
    lp_debug_event.raw_address(),
    dw_milliseconds,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_debug_event.raw_address())
  value_ != 0
}

///|
#borrow(h_thread, lp_context, last_error_)
extern "C" fn wow64_get_thread_context_53fb752fee6e_ffi(
  h_thread : @win32_core.RawAddress,
  lp_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e517a6043f5ef66790a7ba91"

///|
pub fn wow64_get_thread_context_53fb752fee6e_raw(
  h_thread : @win32_core.RawAddress,
  lp_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wow64_get_thread_context_53fb752fee6e_ffi(
    h_thread, lp_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn wow64_get_thread_context_53fb752fee6e(
  h_thread : @win32_core.RawAddress,
  lp_context : WOW64CONTEXT_67abd7ec7183,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wow64_get_thread_context_53fb752fee6e_raw(
    h_thread,
    lp_context.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_context.raw_address())
  value_ != 0
}

///|
#borrow(h_thread, lp_selector_entry, last_error_)
extern "C" fn wow64_get_thread_selector_entry_a3c7083b1a21_ffi(
  h_thread : @win32_core.RawAddress,
  dw_selector : UInt,
  lp_selector_entry : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0869e656a4966b078ad25cb5"

///|
pub fn wow64_get_thread_selector_entry_a3c7083b1a21_raw(
  h_thread : @win32_core.RawAddress,
  dw_selector : UInt,
  lp_selector_entry : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wow64_get_thread_selector_entry_a3c7083b1a21_ffi(
    h_thread, dw_selector, lp_selector_entry, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn wow64_get_thread_selector_entry_a3c7083b1a21(
  h_thread : @win32_core.RawAddress,
  dw_selector : UInt,
  lp_selector_entry : WOW64LDTENTRY_8460b3253baf,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wow64_get_thread_selector_entry_a3c7083b1a21_raw(
    h_thread,
    dw_selector,
    lp_selector_entry.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_selector_entry.raw_address())
  value_ != 0
}

///|
#borrow(h_thread, lp_context, last_error_)
extern "C" fn wow64_set_thread_context_de35150d5640_ffi(
  h_thread : @win32_core.RawAddress,
  lp_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a790ab242a6cb6a386b1384c"

///|
pub fn wow64_set_thread_context_de35150d5640_raw(
  h_thread : @win32_core.RawAddress,
  lp_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wow64_set_thread_context_de35150d5640_ffi(
    h_thread, lp_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn wow64_set_thread_context_de35150d5640(
  h_thread : @win32_core.RawAddress,
  lp_context : WOW64CONTEXT_67abd7ec7183,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wow64_set_thread_context_de35150d5640_raw(
    h_thread,
    lp_context.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_context.raw_address())
  value_ != 0
}

///|
#borrow(h_process, lp_base_address, lp_buffer, lp_number_of_bytes_written, last_error_)
extern "C" fn write_process_memory_8b5b171e446f_ffi(
  h_process : @win32_core.RawAddress,
  lp_base_address : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_size : UInt64,
  lp_number_of_bytes_written : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_296648b7bd606ef1f6984d85"

///|
pub fn write_process_memory_8b5b171e446f_raw(
  h_process : @win32_core.RawAddress,
  lp_base_address : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_size : UInt64,
  lp_number_of_bytes_written : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = write_process_memory_8b5b171e446f_ffi(
    h_process, lp_base_address, lp_buffer, n_size, lp_number_of_bytes_written, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn write_process_memory_8b5b171e446f(
  h_process : @win32_core.RawAddress,
  lp_base_address : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_size : UInt64,
  lp_number_of_bytes_written : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = write_process_memory_8b5b171e446f_raw(
    h_process, lp_base_address, lp_buffer, n_size, lp_number_of_bytes_written,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(this_, ppeepi)
extern "C" fn enum_extended_members_574e1534c675_ffi(
  this_ : @win32_core.RawAddress,
  dw_field_spec : UInt,
  n_radix : UInt,
  ppeepi : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b94ee47005a85ed7b106a615"

///|
pub fn enum_extended_members_574e1534c675_raw(
  this_ : @win32_core.RawAddress,
  dw_field_spec : UInt,
  n_radix : UInt,
  ppeepi : @win32_core.RawAddress,
) -> Int {
  enum_extended_members_574e1534c675_ffi(this_, dw_field_spec, n_radix, ppeepi)
}

///|
pub fn enum_extended_members_574e1534c675(
  this_ : @win32_core.RawAddress,
  dw_field_spec : UInt,
  n_radix : UInt,
  ppeepi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_extended_members_574e1534c675_raw(
    this_, dw_field_spec, n_radix, ppeepi,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_extended_property_info)
extern "C" fn get_extended_property_info_b0e57d788cd1_ffi(
  this_ : @win32_core.RawAddress,
  dw_field_spec : UInt,
  n_radix : UInt,
  p_extended_property_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_414273ec9771c2e002ef00b0"

///|
pub fn get_extended_property_info_b0e57d788cd1_raw(
  this_ : @win32_core.RawAddress,
  dw_field_spec : UInt,
  n_radix : UInt,
  p_extended_property_info : @win32_core.RawAddress,
) -> Int {
  get_extended_property_info_b0e57d788cd1_ffi(
    this_, dw_field_spec, n_radix, p_extended_property_info,
  )
}

///|
pub fn get_extended_property_info_b0e57d788cd1(
  this_ : @win32_core.RawAddress,
  dw_field_spec : UInt,
  n_radix : UInt,
  p_extended_property_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_extended_property_info_b0e57d788cd1_raw(
    this_, dw_field_spec, n_radix, p_extended_property_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, refiid, ppepi)
extern "C" fn enum_members_6f16b9598081_ffi(
  this_ : @win32_core.RawAddress,
  dw_field_spec : UInt,
  n_radix : UInt,
  refiid : @win32_core.RawAddress,
  ppepi : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f0f4347012544865808e504"

///|
pub fn enum_members_6f16b9598081_raw(
  this_ : @win32_core.RawAddress,
  dw_field_spec : UInt,
  n_radix : UInt,
  refiid : @win32_core.RawAddress,
  ppepi : @win32_core.RawAddress,
) -> Int {
  enum_members_6f16b9598081_ffi(this_, dw_field_spec, n_radix, refiid, ppepi)
}

///|
pub fn enum_members_6f16b9598081(
  this_ : @win32_core.RawAddress,
  dw_field_spec : UInt,
  n_radix : UInt,
  refiid : @win32_core.RawAddress,
  ppepi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_members_6f16b9598081_raw(
    this_, dw_field_spec, n_radix, refiid, ppepi,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgguid_extended_info, rgvar)
extern "C" fn get_extended_info_e599fd62ca31_ffi(
  this_ : @win32_core.RawAddress,
  c_infos : UInt,
  rgguid_extended_info : @win32_core.RawAddress,
  rgvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_291b336da5a661804392d280"

///|
pub fn get_extended_info_e599fd62ca31_raw(
  this_ : @win32_core.RawAddress,
  c_infos : UInt,
  rgguid_extended_info : @win32_core.RawAddress,
  rgvar : @win32_core.RawAddress,
) -> Int {
  get_extended_info_e599fd62ca31_ffi(
    this_, c_infos, rgguid_extended_info, rgvar,
  )
}

///|
pub fn get_extended_info_e599fd62ca31(
  this_ : @win32_core.RawAddress,
  c_infos : UInt,
  rgguid_extended_info : @win32_core.RawAddress,
  rgvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_extended_info_e599fd62ca31_raw(
    this_, c_infos, rgguid_extended_info, rgvar,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_debug_prop)
extern "C" fn get_parent_fca45a621d4b_ffi(
  this_ : @win32_core.RawAddress,
  pp_debug_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17a5f39d12ed9f1164bdc099"

///|
pub fn get_parent_fca45a621d4b_raw(
  this_ : @win32_core.RawAddress,
  pp_debug_prop : @win32_core.RawAddress,
) -> Int {
  get_parent_fca45a621d4b_ffi(this_, pp_debug_prop)
}

///|
pub fn get_parent_fca45a621d4b(
  this_ : @win32_core.RawAddress,
  pp_debug_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parent_fca45a621d4b_raw(this_, pp_debug_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_property_info)
extern "C" fn get_property_info_5d96ff300ee2_ffi(
  this_ : @win32_core.RawAddress,
  dw_field_spec : UInt,
  n_radix : UInt,
  p_property_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30f76b54d6a05d1d2cef2ee3"

///|
pub fn get_property_info_5d96ff300ee2_raw(
  this_ : @win32_core.RawAddress,
  dw_field_spec : UInt,
  n_radix : UInt,
  p_property_info : @win32_core.RawAddress,
) -> Int {
  get_property_info_5d96ff300ee2_ffi(
    this_, dw_field_spec, n_radix, p_property_info,
  )
}

///|
pub fn get_property_info_5d96ff300ee2(
  this_ : @win32_core.RawAddress,
  dw_field_spec : UInt,
  n_radix : UInt,
  p_property_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_info_5d96ff300ee2_raw(
    this_, dw_field_spec, n_radix, p_property_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_value)
extern "C" fn set_value_as_string_1621ea27d21d_ffi(
  this_ : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  n_radix : UInt,
) -> Int = "moonbit_win32_ca695198ad7759645df4db2e"

///|
pub fn set_value_as_string_1621ea27d21d_raw(
  this_ : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  n_radix : UInt,
) -> Int {
  set_value_as_string_1621ea27d21d_ffi(this_, psz_value, n_radix)
}

///|
pub fn set_value_as_string_1621ea27d21d(
  this_ : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  n_radix : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_value_as_string_1621ea27d21d_raw(this_, psz_value, n_radix)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, midl_i_debug_property_enum_type_all0000)
extern "C" fn get_name_f8d52c25c99a_ffi(
  this_ : @win32_core.RawAddress,
  midl_i_debug_property_enum_type_all0000 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e51f2fb54cb38fc5e97efe08"

///|
pub fn get_name_f8d52c25c99a_raw(
  this_ : @win32_core.RawAddress,
  midl_i_debug_property_enum_type_all0000 : @win32_core.RawAddress,
) -> Int {
  get_name_f8d52c25c99a_ffi(this_, midl_i_debug_property_enum_type_all0000)
}

///|
pub fn get_name_f8d52c25c99a(
  this_ : @win32_core.RawAddress,
  midl_i_debug_property_enum_type_all0000 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_f8d52c25c99a_raw(
    this_, midl_i_debug_property_enum_type_all0000,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pedpe)
extern "C" fn clone_8bc990e503e1_ffi(
  this_ : @win32_core.RawAddress,
  pedpe : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61f43078de911ecb574d16a7"

///|
pub fn clone_8bc990e503e1_raw(
  this_ : @win32_core.RawAddress,
  pedpe : @win32_core.RawAddress,
) -> Int {
  clone_8bc990e503e1_ffi(this_, pedpe)
}

///|
pub fn clone_8bc990e503e1(
  this_ : @win32_core.RawAddress,
  pedpe : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_8bc990e503e1_raw(this_, pedpe)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcelt)
extern "C" fn get_count_e05638f583e2_ffi(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f142e6e658bbde7611714c7"

///|
pub fn get_count_e05638f583e2_raw(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
) -> Int {
  get_count_e05638f583e2_ffi(this_, pcelt)
}

///|
pub fn get_count_e05638f583e2(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_e05638f583e2_raw(this_, pcelt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rg_extended_property_info, pcelt_fetched)
extern "C" fn next_1d28a57b0e86_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rg_extended_property_info : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b98eb33801cfed12a9e5b5f0"

///|
pub fn next_1d28a57b0e86_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rg_extended_property_info : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_1d28a57b0e86_ffi(this_, celt, rg_extended_property_info, pcelt_fetched)
}

///|
pub fn next_1d28a57b0e86(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rg_extended_property_info : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_1d28a57b0e86_raw(
    this_, celt, rg_extended_property_info, pcelt_fetched,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_67fa2e756fb4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_51c7feac13a5df3ed2ff9dee"

///|
pub fn reset_67fa2e756fb4_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_67fa2e756fb4_ffi(this_)
}

///|
pub fn reset_67fa2e756fb4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_67fa2e756fb4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_5bebc4e13c53_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int = "moonbit_win32_cff8d98666d4c1f868136a9c"

///|
pub fn skip_5bebc4e13c53_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_5bebc4e13c53_ffi(this_, celt)
}

///|
pub fn skip_5bebc4e13c53(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_5bebc4e13c53_raw(this_, celt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppepi)
extern "C" fn clone_dcccdda7ee05_ffi(
  this_ : @win32_core.RawAddress,
  ppepi : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36d32e1d5306b2ae2711e954"

///|
pub fn clone_dcccdda7ee05_raw(
  this_ : @win32_core.RawAddress,
  ppepi : @win32_core.RawAddress,
) -> Int {
  clone_dcccdda7ee05_ffi(this_, ppepi)
}

///|
pub fn clone_dcccdda7ee05(
  this_ : @win32_core.RawAddress,
  ppepi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_dcccdda7ee05_raw(this_, ppepi)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcelt)
extern "C" fn get_count_3716eef8393d_ffi(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1fcdeeb2ed71a4cf66056f2c"

///|
pub fn get_count_3716eef8393d_raw(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
) -> Int {
  get_count_3716eef8393d_ffi(this_, pcelt)
}

///|
pub fn get_count_3716eef8393d(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_3716eef8393d_raw(this_, pcelt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pi, pc_eltsfetched)
extern "C" fn next_9809c81eba40_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pi : @win32_core.RawAddress,
  pc_eltsfetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f489b45b0fe7d5aa05b0edd4"

///|
pub fn next_9809c81eba40_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pi : @win32_core.RawAddress,
  pc_eltsfetched : @win32_core.RawAddress,
) -> Int {
  next_9809c81eba40_ffi(this_, celt, pi, pc_eltsfetched)
}

///|
pub fn next_9809c81eba40(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pi : @win32_core.RawAddress,
  pc_eltsfetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_9809c81eba40_raw(this_, celt, pi, pc_eltsfetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_4b7fcacd4991_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_76cd924d9c20e8b29db28d26"

///|
pub fn reset_4b7fcacd4991_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_4b7fcacd4991_ffi(this_)
}

///|
pub fn reset_4b7fcacd4991(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_4b7fcacd4991_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_982ac5623752_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int = "moonbit_win32_b4a49717b356dd7393b56fac"

///|
pub fn skip_982ac5623752_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_982ac5623752_ffi(this_, celt)
}

///|
pub fn skip_982ac5623752(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_982ac5623752_raw(this_, celt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, pdw_supported_options, pdw_enabled_options)
extern "C" fn get_interface_safety_options_9b41d65258cd_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pdw_supported_options : @win32_core.RawAddress,
  pdw_enabled_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_629c4faa2963f983511f0073"

///|
pub fn get_interface_safety_options_9b41d65258cd_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pdw_supported_options : @win32_core.RawAddress,
  pdw_enabled_options : @win32_core.RawAddress,
) -> Int {
  get_interface_safety_options_9b41d65258cd_ffi(
    this_, riid, pdw_supported_options, pdw_enabled_options,
  )
}

///|
pub fn get_interface_safety_options_9b41d65258cd(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pdw_supported_options : @win32_core.RawAddress,
  pdw_enabled_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_interface_safety_options_9b41d65258cd_raw(
    this_, riid, pdw_supported_options, pdw_enabled_options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid)
extern "C" fn set_interface_safety_options_906d076fba88_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  dw_option_set_mask : UInt,
  dw_enabled_options : UInt,
) -> Int = "moonbit_win32_89951116efd3f5c26139ee84"

///|
pub fn set_interface_safety_options_906d076fba88_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  dw_option_set_mask : UInt,
  dw_enabled_options : UInt,
) -> Int {
  set_interface_safety_options_906d076fba88_ffi(
    this_, riid, dw_option_set_mask, dw_enabled_options,
  )
}

///|
pub fn set_interface_safety_options_906d076fba88(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  dw_option_set_mask : UInt,
  dw_enabled_options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_interface_safety_options_906d076fba88_raw(
    this_, riid, dw_option_set_mask, dw_enabled_options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_bstr)
extern "C" fn get_display_string_53d39c4a4767_ffi(
  this_ : @win32_core.RawAddress,
  dispid : Int,
  p_bstr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f68ede683ba57dc5c176347"

///|
pub fn get_display_string_53d39c4a4767_raw(
  this_ : @win32_core.RawAddress,
  dispid : Int,
  p_bstr : @win32_core.RawAddress,
) -> Int {
  get_display_string_53d39c4a4767_ffi(this_, dispid, p_bstr)
}

///|
pub fn get_display_string_53d39c4a4767(
  this_ : @win32_core.RawAddress,
  dispid : Int,
  p_bstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_display_string_53d39c4a4767_raw(this_, dispid, p_bstr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ca_strings, p_ca_cookies)
extern "C" fn get_predefined_strings_7cd8cd2fd9b2_ffi(
  this_ : @win32_core.RawAddress,
  dispid : Int,
  p_ca_strings : @win32_core.RawAddress,
  p_ca_cookies : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25d5978216919a8a6fe4c689"

///|
pub fn get_predefined_strings_7cd8cd2fd9b2_raw(
  this_ : @win32_core.RawAddress,
  dispid : Int,
  p_ca_strings : @win32_core.RawAddress,
  p_ca_cookies : @win32_core.RawAddress,
) -> Int {
  get_predefined_strings_7cd8cd2fd9b2_ffi(
    this_, dispid, p_ca_strings, p_ca_cookies,
  )
}

///|
pub fn get_predefined_strings_7cd8cd2fd9b2(
  this_ : @win32_core.RawAddress,
  dispid : Int,
  p_ca_strings : @win32_core.RawAddress,
  p_ca_cookies : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_predefined_strings_7cd8cd2fd9b2_raw(
    this_, dispid, p_ca_strings, p_ca_cookies,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_clsid_prop_page)
extern "C" fn map_property_to_page_02a2f606f8c0_ffi(
  this_ : @win32_core.RawAddress,
  dispid : Int,
  p_clsid_prop_page : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e40036971f7d36ad2d3c70f6"

///|
pub fn map_property_to_page_02a2f606f8c0_raw(
  this_ : @win32_core.RawAddress,
  dispid : Int,
  p_clsid_prop_page : @win32_core.RawAddress,
) -> Int {
  map_property_to_page_02a2f606f8c0_ffi(this_, dispid, p_clsid_prop_page)
}

///|
pub fn map_property_to_page_02a2f606f8c0(
  this_ : @win32_core.RawAddress,
  dispid : Int,
  p_clsid_prop_page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = map_property_to_page_02a2f606f8c0_raw(
    this_, dispid, p_clsid_prop_page,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_predefined_value_80988885a693_ffi(
  this_ : @win32_core.RawAddress,
  dispid : Int,
  dw_cookie : UInt,
) -> Int = "moonbit_win32_0a6d4b16145c787499342792"

///|
pub fn set_predefined_value_80988885a693_raw(
  this_ : @win32_core.RawAddress,
  dispid : Int,
  dw_cookie : UInt,
) -> Int {
  set_predefined_value_80988885a693_ffi(this_, dispid, dw_cookie)
}

///|
pub fn set_predefined_value_80988885a693(
  this_ : @win32_core.RawAddress,
  dispid : Int,
  dw_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_predefined_value_80988885a693_raw(this_, dispid, dw_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
