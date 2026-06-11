///|
pub fn DataProtectionProvider_d7184ed13f5c::create_overload_explicit_raw(
  factory_ : @win32_core.RawAddress,
  protection_descriptor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_overload_explicit_3b7f99a6a077_raw(
    factory_, protection_descriptor, result_out,
  )
}

///|
pub fn DataProtectionProvider_d7184ed13f5c::create_overload_explicit(
  protection_descriptor : @win32_strings.HString,
) -> @win32_com.ComPtr[DataProtectionProvider_d7184ed13f5c] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.DataProtection.DataProtectionProvider",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2918399404U, data2=18738, data3=19679, data4=[
      172, 65, 114, 20, 51, 53, 20, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_overload_explicit_3b7f99a6a077_raw(
    factory_.raw(),
    protection_descriptor.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DataProtectionProvider_d7184ed13f5c] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DataProtectionProvider_d7184ed13f5c::new_no_args() -> @win32_com.ComPtr[
  DataProtectionProvider_d7184ed13f5c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.DataProtection.DataProtectionProvider",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[DataProtectionProvider_d7184ed13f5c] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn DataProtectionProvider_d7184ed13f5c::protect_async_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  protect_async_041330f7d0b6_raw(this_, data, result_out)
}

///|
pub fn DataProtectionProvider_d7184ed13f5c::protect_stream_async_raw(
  this_ : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  protect_stream_async_9216aa5abd72_raw(this_, src, dest, result_out)
}

///|
pub fn DataProtectionProvider_d7184ed13f5c::unprotect_async_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  unprotect_async_b4360c1cd7ee_raw(this_, data, result_out)
}

///|
pub fn DataProtectionProvider_d7184ed13f5c::unprotect_stream_async_raw(
  this_ : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  unprotect_stream_async_03207109af29_raw(this_, src, dest, result_out)
}
