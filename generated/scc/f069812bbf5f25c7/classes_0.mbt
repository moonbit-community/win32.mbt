///|
pub fn HANDLEACCESSOPTIONS_4723ed6b6f42::hao_delete() -> HANDLEACCESSOPTIONS_4723ed6b6f42 {
  HANDLEACCESSOPTIONS_4723ed6b6f42::from_int(65536)
}

///|
pub fn HANDLEACCESSOPTIONS_4723ed6b6f42::hao_none() -> HANDLEACCESSOPTIONS_4723ed6b6f42 {
  HANDLEACCESSOPTIONS_4723ed6b6f42::from_int(0)
}

///|
pub fn HANDLEACCESSOPTIONS_4723ed6b6f42::hao_read() -> HANDLEACCESSOPTIONS_4723ed6b6f42 {
  HANDLEACCESSOPTIONS_4723ed6b6f42::from_int(1179785)
}

///|
pub fn HANDLEACCESSOPTIONS_4723ed6b6f42::hao_read_attributes() -> HANDLEACCESSOPTIONS_4723ed6b6f42 {
  HANDLEACCESSOPTIONS_4723ed6b6f42::from_int(128)
}

///|
pub fn HANDLEACCESSOPTIONS_4723ed6b6f42::hao_write() -> HANDLEACCESSOPTIONS_4723ed6b6f42 {
  HANDLEACCESSOPTIONS_4723ed6b6f42::from_int(1179926)
}

///|
pub fn HANDLECREATIONOPTIONS_4edde238e2a0::hco_create_always() -> HANDLECREATIONOPTIONS_4edde238e2a0 {
  HANDLECREATIONOPTIONS_4edde238e2a0::from_int(2)
}

///|
pub fn HANDLECREATIONOPTIONS_4edde238e2a0::hco_create_new() -> HANDLECREATIONOPTIONS_4edde238e2a0 {
  HANDLECREATIONOPTIONS_4edde238e2a0::from_int(1)
}

///|
pub fn HANDLECREATIONOPTIONS_4edde238e2a0::hco_open_always() -> HANDLECREATIONOPTIONS_4edde238e2a0 {
  HANDLECREATIONOPTIONS_4edde238e2a0::from_int(4)
}

///|
pub fn HANDLECREATIONOPTIONS_4edde238e2a0::hco_open_existing() -> HANDLECREATIONOPTIONS_4edde238e2a0 {
  HANDLECREATIONOPTIONS_4edde238e2a0::from_int(3)
}

///|
pub fn HANDLECREATIONOPTIONS_4edde238e2a0::hco_truncate_existing() -> HANDLECREATIONOPTIONS_4edde238e2a0 {
  HANDLECREATIONOPTIONS_4edde238e2a0::from_int(5)
}

///|
pub fn HANDLEOPTIONS_5c9932db469f::ho_delete_on_close() -> HANDLEOPTIONS_5c9932db469f {
  HANDLEOPTIONS_5c9932db469f::from_int(67108864U.reinterpret_as_int())
}

///|
pub fn HANDLEOPTIONS_5c9932db469f::ho_none() -> HANDLEOPTIONS_5c9932db469f {
  HANDLEOPTIONS_5c9932db469f::from_int(0U.reinterpret_as_int())
}

///|
pub fn HANDLEOPTIONS_5c9932db469f::ho_no_buffering() -> HANDLEOPTIONS_5c9932db469f {
  HANDLEOPTIONS_5c9932db469f::from_int(536870912U.reinterpret_as_int())
}

///|
pub fn HANDLEOPTIONS_5c9932db469f::ho_open_requiring_oplock() -> HANDLEOPTIONS_5c9932db469f {
  HANDLEOPTIONS_5c9932db469f::from_int(262144U.reinterpret_as_int())
}

///|
pub fn HANDLEOPTIONS_5c9932db469f::ho_overlapped() -> HANDLEOPTIONS_5c9932db469f {
  HANDLEOPTIONS_5c9932db469f::from_int(1073741824U.reinterpret_as_int())
}

///|
pub fn HANDLEOPTIONS_5c9932db469f::ho_random_access() -> HANDLEOPTIONS_5c9932db469f {
  HANDLEOPTIONS_5c9932db469f::from_int(268435456U.reinterpret_as_int())
}

///|
pub fn HANDLEOPTIONS_5c9932db469f::ho_sequential_scan() -> HANDLEOPTIONS_5c9932db469f {
  HANDLEOPTIONS_5c9932db469f::from_int(134217728U.reinterpret_as_int())
}

///|
pub fn HANDLEOPTIONS_5c9932db469f::ho_write_through() -> HANDLEOPTIONS_5c9932db469f {
  HANDLEOPTIONS_5c9932db469f::from_int(2147483648U.reinterpret_as_int())
}

///|
pub fn HANDLESHARINGOPTIONS_47c64e56c0c8::hso_share_delete() -> HANDLESHARINGOPTIONS_47c64e56c0c8 {
  HANDLESHARINGOPTIONS_47c64e56c0c8::from_int(4)
}

///|
pub fn HANDLESHARINGOPTIONS_47c64e56c0c8::hso_share_none() -> HANDLESHARINGOPTIONS_47c64e56c0c8 {
  HANDLESHARINGOPTIONS_47c64e56c0c8::from_int(0)
}

///|
pub fn HANDLESHARINGOPTIONS_47c64e56c0c8::hso_share_read() -> HANDLESHARINGOPTIONS_47c64e56c0c8 {
  HANDLESHARINGOPTIONS_47c64e56c0c8::from_int(1)
}

///|
pub fn HANDLESHARINGOPTIONS_47c64e56c0c8::hso_share_write() -> HANDLESHARINGOPTIONS_47c64e56c0c8 {
  HANDLESHARINGOPTIONS_47c64e56c0c8::from_int(2)
}

///|
pub fn IOplockBreakingHandler_3dbf66232f3f::oplock_breaking_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  oplock_breaking_94a30344e8ed_raw(this_)
}

///|
pub fn IOplockBreakingHandler_3dbf66232f3f::oplock_breaking(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  oplock_breaking_94a30344e8ed(this_)
}

///|
pub fn IRandomAccessStreamFileAccessMode_3840fcd78f3e::get_mode_raw(
  this_ : @win32_core.RawAddress,
  file_access_mode : @win32_core.RawAddress,
) -> Int {
  get_mode_8f459f8a8315_raw(this_, file_access_mode)
}

///|
pub fn IRandomAccessStreamFileAccessMode_3840fcd78f3e::get_mode(
  this_ : @win32_core.RawAddress,
  file_access_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_mode_8f459f8a8315(this_, file_access_mode)
}

///|
pub fn IStorageFolderHandleAccess_064ee0652b63::create_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  creation_options : Int,
  access_options : Int,
  sharing_options : Int,
  options : UInt,
  oplock_breaking_handler : @win32_core.RawAddress,
  interop_handle : @win32_core.RawAddress,
) -> Int {
  create_7c1d82776ed6_raw(
    this_, file_name, creation_options, access_options, sharing_options, options,
    oplock_breaking_handler, interop_handle,
  )
}

///|
pub fn IStorageFolderHandleAccess_064ee0652b63::create(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  creation_options : Int,
  access_options : Int,
  sharing_options : Int,
  options : UInt,
  oplock_breaking_handler : @win32_core.RawAddress,
  interop_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_7c1d82776ed6(
    this_, file_name, creation_options, access_options, sharing_options, options,
    oplock_breaking_handler, interop_handle,
  )
}

///|
pub fn IStorageItemHandleAccess_c319580c48b7::create_raw(
  this_ : @win32_core.RawAddress,
  access_options : Int,
  sharing_options : Int,
  options : UInt,
  oplock_breaking_handler : @win32_core.RawAddress,
  interop_handle : @win32_core.RawAddress,
) -> Int {
  create_6463f8df80b4_raw(
    this_, access_options, sharing_options, options, oplock_breaking_handler, interop_handle,
  )
}

///|
pub fn IStorageItemHandleAccess_c319580c48b7::create(
  this_ : @win32_core.RawAddress,
  access_options : Int,
  sharing_options : Int,
  options : UInt,
  oplock_breaking_handler : @win32_core.RawAddress,
  interop_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_6463f8df80b4(
    this_, access_options, sharing_options, options, oplock_breaking_handler, interop_handle,
  )
}

///|
pub fn IUnbufferedFileHandleOplockCallback_b4c6c5ed5284::on_broken_callback_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  on_broken_callback_b2987bd68023_raw(this_)
}

///|
pub fn IUnbufferedFileHandleOplockCallback_b4c6c5ed5284::on_broken_callback(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_broken_callback_b2987bd68023(this_)
}

///|
pub fn IUnbufferedFileHandleProvider_6a90f3c0604b::close_unbuffered_file_handle_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_unbuffered_file_handle_6c3faae1425a_raw(this_)
}

///|
pub fn IUnbufferedFileHandleProvider_6a90f3c0604b::close_unbuffered_file_handle(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_unbuffered_file_handle_6c3faae1425a(this_)
}

///|
pub fn IUnbufferedFileHandleProvider_6a90f3c0604b::open_unbuffered_file_handle_raw(
  this_ : @win32_core.RawAddress,
  oplock_break_callback : @win32_core.RawAddress,
  file_handle : @win32_core.RawAddress,
) -> Int {
  open_unbuffered_file_handle_6e85b47e6c21_raw(
    this_, oplock_break_callback, file_handle,
  )
}

///|
pub fn IUnbufferedFileHandleProvider_6a90f3c0604b::open_unbuffered_file_handle(
  this_ : @win32_core.RawAddress,
  oplock_break_callback : @win32_core.RawAddress,
  file_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  open_unbuffered_file_handle_6e85b47e6c21(
    this_, oplock_break_callback, file_handle,
  )
}
