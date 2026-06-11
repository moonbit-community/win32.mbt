///|
pub fn IDisplayDeviceInterop_aabeb1ba5409::create_shared_handle_raw(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  p_security_attributes : @win32_core.RawAddress,
  access : UInt,
  name : @win32_core.RawAddress,
  p_handle : @win32_core.RawAddress,
) -> Int {
  create_shared_handle_272e1bcceea0_raw(
    this_, p_object, p_security_attributes, access, name, p_handle,
  )
}

///|
pub fn IDisplayDeviceInterop_aabeb1ba5409::create_shared_handle(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  p_security_attributes : @win32_core.RawAddress,
  access : UInt,
  name : @win32_core.RawAddress,
  p_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_shared_handle_272e1bcceea0(
    this_, p_object, p_security_attributes, access, name, p_handle,
  )
}

///|
pub fn IDisplayDeviceInterop_aabeb1ba5409::open_shared_handle_raw(
  this_ : @win32_core.RawAddress,
  nt_handle : @win32_core.RawAddress,
  riid : Bytes,
  ppv_obj : @win32_core.RawAddress,
) -> Int {
  open_shared_handle_d323ad6bbc21_raw(this_, nt_handle, riid, ppv_obj)
}

///|
pub fn IDisplayDeviceInterop_aabeb1ba5409::open_shared_handle(
  this_ : @win32_core.RawAddress,
  nt_handle : @win32_core.RawAddress,
  riid : Bytes,
  ppv_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  open_shared_handle_d323ad6bbc21(this_, nt_handle, riid, ppv_obj)
}

///|
pub fn IDisplayPathInterop_92a29ead4775::create_source_presentation_handle_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  create_source_presentation_handle_43e82bbe7350_raw(this_, p_value)
}

///|
pub fn IDisplayPathInterop_92a29ead4775::create_source_presentation_handle(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_source_presentation_handle_43e82bbe7350(this_, p_value)
}

///|
pub fn IDisplayPathInterop_92a29ead4775::get_source_id_raw(
  this_ : @win32_core.RawAddress,
  p_source_id : @win32_core.RawAddress,
) -> Int {
  get_source_id_4b4a40de3ee7_raw(this_, p_source_id)
}

///|
pub fn IDisplayPathInterop_92a29ead4775::get_source_id(
  this_ : @win32_core.RawAddress,
  p_source_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_source_id_4b4a40de3ee7(this_, p_source_id)
}
