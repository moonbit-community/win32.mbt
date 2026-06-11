///|
pub fn NamedPolicy_1ab4860d16c8::get_policy_from_path_raw(
  factory_ : @win32_core.RawAddress,
  area : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_policy_from_path_cc84428397af_raw(factory_, area, name, result_out)
}

///|
pub fn NamedPolicy_1ab4860d16c8::get_policy_from_path(
  area : @win32_strings.HString,
  name : @win32_strings.HString,
) -> @win32_com.ComPtr[NamedPolicyData_652e0786709a] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Policies.NamedPolicy",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2138651623U, data2=30404, data3=16472, data4=[
      140, 173, 103, 102, 44, 208, 95, 13,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_policy_from_path_cc84428397af_raw(
    factory_.raw(),
    area.raw(),
    name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[NamedPolicyData_652e0786709a] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NamedPolicy_1ab4860d16c8::get_policy_from_path_for_user_raw(
  factory_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  area : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_policy_from_path_for_user_75a32f451c96_raw(
    factory_, user, area, name, result_out,
  )
}

///|
pub fn NamedPolicyData_652e0786709a::get_binary_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_binary_69ae26e1331d_raw(this_, result_out)
}

///|
pub fn NamedPolicyData_652e0786709a::get_boolean_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_boolean_907fe5e79773_raw(this_, result_out)
}

///|
pub fn NamedPolicyData_652e0786709a::get_int32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_int32_4b80f4a29153_raw(this_, result_out)
}

///|
pub fn NamedPolicyData_652e0786709a::get_int32(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_int32_4b80f4a29153(this_)
}

///|
pub fn NamedPolicyData_652e0786709a::get_int64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_int64_c37fdf16ae4e_raw(this_, result_out)
}

///|
pub fn NamedPolicyData_652e0786709a::get_int64(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_int64_c37fdf16ae4e(this_)
}

///|
pub fn NamedPolicyData_652e0786709a::get_string_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_string_2831b90ad2c7_raw(this_, result_out)
}

///|
pub fn NamedPolicyData_652e0786709a::add_changed_raw(
  this_ : @win32_core.RawAddress,
  changed_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_changed_1afe55076567_raw(this_, changed_handler, result_out)
}

///|
pub fn NamedPolicyData_652e0786709a::add_changed(
  this_ : @win32_core.RawAddress,
  changed_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_changed_1afe55076567(this_, changed_handler)
}

///|
pub fn NamedPolicyData_652e0786709a::get_area_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_area_5bb8ba39ae6b_raw(this_, result_out)
}

///|
pub fn NamedPolicyData_652e0786709a::get_is_managed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_managed_2e7f4b91cae9_raw(this_, result_out)
}

///|
pub fn NamedPolicyData_652e0786709a::get_is_user_policy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_user_policy_234830545e74_raw(this_, result_out)
}

///|
pub fn NamedPolicyData_652e0786709a::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_965e026e9f60_raw(this_, result_out)
}

///|
pub fn NamedPolicyData_652e0786709a::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_965e026e9f60(this_)
}

///|
pub fn NamedPolicyData_652e0786709a::get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_d8d9ce56ee6d_raw(this_, result_out)
}

///|
pub fn NamedPolicyData_652e0786709a::get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_ae7590db5053_raw(this_, result_out)
}

///|
pub fn NamedPolicyData_652e0786709a::remove_changed_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_changed_22d100bec276_raw(this_, cookie)
}

///|
pub fn NamedPolicyData_652e0786709a::remove_changed(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_changed_22d100bec276(this_, cookie)
}

///|
pub fn NamedPolicyKind_874533fed047::binary() -> NamedPolicyKind_874533fed047 {
  NamedPolicyKind_874533fed047::from_int(1)
}

///|
pub fn NamedPolicyKind_874533fed047::boolean() -> NamedPolicyKind_874533fed047 {
  NamedPolicyKind_874533fed047::from_int(2)
}

///|
pub fn NamedPolicyKind_874533fed047::int32() -> NamedPolicyKind_874533fed047 {
  NamedPolicyKind_874533fed047::from_int(3)
}

///|
pub fn NamedPolicyKind_874533fed047::int64() -> NamedPolicyKind_874533fed047 {
  NamedPolicyKind_874533fed047::from_int(4)
}

///|
pub fn NamedPolicyKind_874533fed047::invalid() -> NamedPolicyKind_874533fed047 {
  NamedPolicyKind_874533fed047::from_int(0)
}

///|
pub fn NamedPolicyKind_874533fed047::string() -> NamedPolicyKind_874533fed047 {
  NamedPolicyKind_874533fed047::from_int(5)
}
