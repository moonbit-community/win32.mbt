///|
#borrow(this_, p_object, p_security_attributes, name, p_handle)
extern "C" fn create_shared_handle_272e1bcceea0_ffi(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  p_security_attributes : @win32_core.RawAddress,
  access : UInt,
  name : @win32_core.RawAddress,
  p_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_774e869c6d674d6fa96947f5"

///|
pub fn create_shared_handle_272e1bcceea0_raw(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  p_security_attributes : @win32_core.RawAddress,
  access : UInt,
  name : @win32_core.RawAddress,
  p_handle : @win32_core.RawAddress,
) -> Int {
  create_shared_handle_272e1bcceea0_ffi(
    this_, p_object, p_security_attributes, access, name, p_handle,
  )
}

///|
pub fn create_shared_handle_272e1bcceea0(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  p_security_attributes : @win32_core.RawAddress,
  access : UInt,
  name : @win32_core.RawAddress,
  p_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_shared_handle_272e1bcceea0_raw(
    this_, p_object, p_security_attributes, access, name, p_handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, nt_handle, riid, ppv_obj)
extern "C" fn open_shared_handle_d323ad6bbc21_ffi(
  this_ : @win32_core.RawAddress,
  nt_handle : @win32_core.RawAddress,
  riid : Bytes,
  ppv_obj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6400ce691db8b2160920c47e"

///|
pub fn open_shared_handle_d323ad6bbc21_raw(
  this_ : @win32_core.RawAddress,
  nt_handle : @win32_core.RawAddress,
  riid : Bytes,
  ppv_obj : @win32_core.RawAddress,
) -> Int {
  open_shared_handle_d323ad6bbc21_ffi(this_, nt_handle, riid, ppv_obj)
}

///|
pub fn open_shared_handle_d323ad6bbc21(
  this_ : @win32_core.RawAddress,
  nt_handle : @win32_core.RawAddress,
  riid : Bytes,
  ppv_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_shared_handle_d323ad6bbc21_raw(
    this_, nt_handle, riid, ppv_obj,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn create_source_presentation_handle_43e82bbe7350_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba7b6482a5267a2dd34809da"

///|
pub fn create_source_presentation_handle_43e82bbe7350_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  create_source_presentation_handle_43e82bbe7350_ffi(this_, p_value)
}

///|
pub fn create_source_presentation_handle_43e82bbe7350(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_source_presentation_handle_43e82bbe7350_raw(
    this_, p_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_source_id)
extern "C" fn get_source_id_4b4a40de3ee7_ffi(
  this_ : @win32_core.RawAddress,
  p_source_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f3d7546e599c4ad6df5919b"

///|
pub fn get_source_id_4b4a40de3ee7_raw(
  this_ : @win32_core.RawAddress,
  p_source_id : @win32_core.RawAddress,
) -> Int {
  get_source_id_4b4a40de3ee7_ffi(this_, p_source_id)
}

///|
pub fn get_source_id_4b4a40de3ee7(
  this_ : @win32_core.RawAddress,
  p_source_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_id_4b4a40de3ee7_raw(this_, p_source_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
