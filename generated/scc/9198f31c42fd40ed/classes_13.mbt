///|
pub fn EccCurveNames_0c13bb43b0e1::get_nist_p384_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_nist_p384_9c5f144f862c_raw(factory_, result_out)
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_nist_p384() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.EccCurveNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019870988U, data2=44779, data3=16542, data4=[
      183, 212, 155, 149, 41, 90, 174, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_nist_p384_9c5f144f862c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_nist_p521_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_nist_p521_d9bc67f3d59d_raw(factory_, result_out)
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_nist_p521() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.EccCurveNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019870988U, data2=44779, data3=16542, data4=[
      183, 212, 155, 149, 41, 90, 174, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_nist_p521_d9bc67f3d59d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_nums_p256t1_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_nums_p256t1_e25d46a9508a_raw(factory_, result_out)
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_nums_p256t1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.EccCurveNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019870988U, data2=44779, data3=16542, data4=[
      183, 212, 155, 149, 41, 90, 174, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_nums_p256t1_e25d46a9508a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_nums_p384t1_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_nums_p384t1_2ac4cd617618_raw(factory_, result_out)
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_nums_p384t1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.EccCurveNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019870988U, data2=44779, data3=16542, data4=[
      183, 212, 155, 149, 41, 90, 174, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_nums_p384t1_2ac4cd617618_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_nums_p512t1_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_nums_p512t1_f4b158cfc72e_raw(factory_, result_out)
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_nums_p512t1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.EccCurveNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019870988U, data2=44779, data3=16542, data4=[
      183, 212, 155, 149, 41, 90, 174, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_nums_p512t1_f4b158cfc72e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_sec_p160k1_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sec_p160k1_c106a099a954_raw(factory_, result_out)
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_sec_p160k1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.EccCurveNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019870988U, data2=44779, data3=16542, data4=[
      183, 212, 155, 149, 41, 90, 174, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_sec_p160k1_c106a099a954_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_sec_p160r1_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sec_p160r1_c90bc67d2980_raw(factory_, result_out)
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_sec_p160r1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.EccCurveNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019870988U, data2=44779, data3=16542, data4=[
      183, 212, 155, 149, 41, 90, 174, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_sec_p160r1_c90bc67d2980_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_sec_p160r2_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sec_p160r2_7dd4f6acb59a_raw(factory_, result_out)
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_sec_p160r2() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.EccCurveNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019870988U, data2=44779, data3=16542, data4=[
      183, 212, 155, 149, 41, 90, 174, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_sec_p160r2_7dd4f6acb59a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_sec_p192k1_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sec_p192k1_3843888c519a_raw(factory_, result_out)
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_sec_p192k1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.EccCurveNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019870988U, data2=44779, data3=16542, data4=[
      183, 212, 155, 149, 41, 90, 174, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_sec_p192k1_3843888c519a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_sec_p192r1_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sec_p192r1_44bd5e76f7cd_raw(factory_, result_out)
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_sec_p192r1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.EccCurveNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019870988U, data2=44779, data3=16542, data4=[
      183, 212, 155, 149, 41, 90, 174, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_sec_p192r1_44bd5e76f7cd_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_sec_p224k1_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sec_p224k1_66975c7e0b8f_raw(factory_, result_out)
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_sec_p224k1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.EccCurveNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019870988U, data2=44779, data3=16542, data4=[
      183, 212, 155, 149, 41, 90, 174, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_sec_p224k1_66975c7e0b8f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_sec_p224r1_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sec_p224r1_d0d61e001af3_raw(factory_, result_out)
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_sec_p224r1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.EccCurveNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019870988U, data2=44779, data3=16542, data4=[
      183, 212, 155, 149, 41, 90, 174, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_sec_p224r1_d0d61e001af3_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_sec_p256k1_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sec_p256k1_adb6de55b787_raw(factory_, result_out)
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_sec_p256k1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.EccCurveNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019870988U, data2=44779, data3=16542, data4=[
      183, 212, 155, 149, 41, 90, 174, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_sec_p256k1_adb6de55b787_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_sec_p256r1_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sec_p256r1_4550e54e9495_raw(factory_, result_out)
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_sec_p256r1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.EccCurveNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019870988U, data2=44779, data3=16542, data4=[
      183, 212, 155, 149, 41, 90, 174, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_sec_p256r1_4550e54e9495_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_sec_p384r1_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sec_p384r1_aa91843c4f12_raw(factory_, result_out)
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_sec_p384r1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.EccCurveNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019870988U, data2=44779, data3=16542, data4=[
      183, 212, 155, 149, 41, 90, 174, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_sec_p384r1_aa91843c4f12_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_sec_p521r1_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sec_p521r1_b39e39287881_raw(factory_, result_out)
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_sec_p521r1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.EccCurveNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019870988U, data2=44779, data3=16542, data4=[
      183, 212, 155, 149, 41, 90, 174, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_sec_p521r1_b39e39287881_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_wtls12_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_wtls12_28a96b36d9fb_raw(factory_, result_out)
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_wtls12() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.EccCurveNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019870988U, data2=44779, data3=16542, data4=[
      183, 212, 155, 149, 41, 90, 174, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_wtls12_28a96b36d9fb_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_wtls7_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_wtls7_f520171f9d26_raw(factory_, result_out)
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_wtls7() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.EccCurveNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019870988U, data2=44779, data3=16542, data4=[
      183, 212, 155, 149, 41, 90, 174, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_wtls7_f520171f9d26_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_wtls9_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_wtls9_6e1974f6ff94_raw(factory_, result_out)
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_wtls9() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.EccCurveNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019870988U, data2=44779, data3=16542, data4=[
      183, 212, 155, 149, 41, 90, 174, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_wtls9_6e1974f6ff94_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_x962_p192v1_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_x962_p192v1_b226080a31bb_raw(factory_, result_out)
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_x962_p192v1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.EccCurveNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019870988U, data2=44779, data3=16542, data4=[
      183, 212, 155, 149, 41, 90, 174, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_x962_p192v1_b226080a31bb_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_x962_p192v2_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_x962_p192v2_4a557e4930e6_raw(factory_, result_out)
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_x962_p192v2() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.EccCurveNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019870988U, data2=44779, data3=16542, data4=[
      183, 212, 155, 149, 41, 90, 174, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_x962_p192v2_4a557e4930e6_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_x962_p192v3_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_x962_p192v3_f09f67d8417e_raw(factory_, result_out)
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_x962_p192v3() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.EccCurveNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019870988U, data2=44779, data3=16542, data4=[
      183, 212, 155, 149, 41, 90, 174, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_x962_p192v3_f09f67d8417e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_x962_p239v1_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_x962_p239v1_38ee74c9d768_raw(factory_, result_out)
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_x962_p239v1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.EccCurveNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019870988U, data2=44779, data3=16542, data4=[
      183, 212, 155, 149, 41, 90, 174, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_x962_p239v1_38ee74c9d768_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_x962_p239v2_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_x962_p239v2_91d0d2a37785_raw(factory_, result_out)
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_x962_p239v2() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.EccCurveNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019870988U, data2=44779, data3=16542, data4=[
      183, 212, 155, 149, 41, 90, 174, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_x962_p239v2_91d0d2a37785_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_x962_p239v3_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_x962_p239v3_36d40fca8bc1_raw(factory_, result_out)
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_x962_p239v3() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.EccCurveNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019870988U, data2=44779, data3=16542, data4=[
      183, 212, 155, 149, 41, 90, 174, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_x962_p239v3_36d40fca8bc1_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_x962_p256v1_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_x962_p256v1_e677b87026b6_raw(factory_, result_out)
}

///|
pub fn EccCurveNames_0c13bb43b0e1::get_x962_p256v1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.EccCurveNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3019870988U, data2=44779, data3=16542, data4=[
      183, 212, 155, 149, 41, 90, 174, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_x962_p256v1_e677b87026b6_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn EncryptedAndAuthenticatedData_50cab61b32ba::get_authentication_tag_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_authentication_tag_7edc8d3f6995_raw(this_, result_out)
}

///|
pub fn EncryptedAndAuthenticatedData_50cab61b32ba::get_encrypted_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_encrypted_data_229bb0228b87_raw(this_, result_out)
}

///|
pub fn HashAlgorithmNames_08fe6ffed5f8::get_md5_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_md5_4a45db7bad0f_raw(factory_, result_out)
}

///|
pub fn HashAlgorithmNames_08fe6ffed5f8::get_md5() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.HashAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1801323798U, data2=56982, data3=20234, data4=[
      141, 87, 220, 201, 218, 227, 108, 118,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_md5_4a45db7bad0f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn HashAlgorithmNames_08fe6ffed5f8::get_sha1_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sha1_cc73c8b849e9_raw(factory_, result_out)
}

///|
pub fn HashAlgorithmNames_08fe6ffed5f8::get_sha1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.HashAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1801323798U, data2=56982, data3=20234, data4=[
      141, 87, 220, 201, 218, 227, 108, 118,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_sha1_cc73c8b849e9_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn HashAlgorithmNames_08fe6ffed5f8::get_sha256_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sha256_9005985e22d7_raw(factory_, result_out)
}

///|
pub fn HashAlgorithmNames_08fe6ffed5f8::get_sha256() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.HashAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1801323798U, data2=56982, data3=20234, data4=[
      141, 87, 220, 201, 218, 227, 108, 118,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_sha256_9005985e22d7_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn HashAlgorithmNames_08fe6ffed5f8::get_sha384_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sha384_d8ec72c395d6_raw(factory_, result_out)
}

///|
pub fn HashAlgorithmNames_08fe6ffed5f8::get_sha384() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.HashAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1801323798U, data2=56982, data3=20234, data4=[
      141, 87, 220, 201, 218, 227, 108, 118,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_sha384_d8ec72c395d6_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn HashAlgorithmNames_08fe6ffed5f8::get_sha512_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sha512_cda302ff5876_raw(factory_, result_out)
}

///|
pub fn HashAlgorithmNames_08fe6ffed5f8::get_sha512() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.HashAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1801323798U, data2=56982, data3=20234, data4=[
      141, 87, 220, 201, 218, 227, 108, 118,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_sha512_cda302ff5876_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn HashAlgorithmProvider_b1abfd279fa0::create_hash_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_hash_3388a873dce7_raw(this_, result_out)
}

///|
pub fn HashAlgorithmProvider_b1abfd279fa0::hash_data_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  hash_data_abeea4860c54_raw(this_, data, result_out)
}

///|
pub fn HashAlgorithmProvider_b1abfd279fa0::get_algorithm_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_algorithm_name_5fcf490752e8_raw(this_, result_out)
}

///|
pub fn HashAlgorithmProvider_b1abfd279fa0::get_hash_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_hash_length_2eec1aac8338_raw(this_, result_out)
}

///|
pub fn HashAlgorithmProvider_b1abfd279fa0::get_hash_length(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_hash_length_2eec1aac8338(this_)
}

///|
pub fn HashAlgorithmProvider_b1abfd279fa0::open_algorithm_raw(
  factory_ : @win32_core.RawAddress,
  algorithm : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  open_algorithm_a234b230cf55_raw(factory_, algorithm, result_out)
}

///|
pub fn HashAlgorithmProvider_b1abfd279fa0::open_algorithm(
  algorithm : @win32_strings.HString,
) -> @win32_com.ComPtr[HashAlgorithmProvider_b1abfd279fa0] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.HashAlgorithmProvider",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2678888257U, data2=23748, data3=17206, data4=[
      174, 56, 98, 18, 183, 90, 145, 90,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = open_algorithm_a234b230cf55_raw(
    factory_.raw(),
    algorithm.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[HashAlgorithmProvider_b1abfd279fa0] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn KeyDerivationAlgorithmNames_7893513f538e::get_pbkdf2_md5_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pbkdf2_md5_d7929d07059b_raw(factory_, result_out)
}

///|
pub fn KeyDerivationAlgorithmNames_7893513f538e::get_pbkdf2_md5() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.KeyDerivationAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2070820414U, data2=38098, data3=18233, data4=[
      165, 123, 2, 46, 12, 58, 64, 42,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pbkdf2_md5_d7929d07059b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KeyDerivationAlgorithmNames_7893513f538e::get_pbkdf2_sha1_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pbkdf2_sha1_38b12f7c415b_raw(factory_, result_out)
}

///|
pub fn KeyDerivationAlgorithmNames_7893513f538e::get_pbkdf2_sha1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.KeyDerivationAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2070820414U, data2=38098, data3=18233, data4=[
      165, 123, 2, 46, 12, 58, 64, 42,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pbkdf2_sha1_38b12f7c415b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KeyDerivationAlgorithmNames_7893513f538e::get_pbkdf2_sha256_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pbkdf2_sha256_27e1a2731afb_raw(factory_, result_out)
}

///|
pub fn KeyDerivationAlgorithmNames_7893513f538e::get_pbkdf2_sha256() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.KeyDerivationAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2070820414U, data2=38098, data3=18233, data4=[
      165, 123, 2, 46, 12, 58, 64, 42,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pbkdf2_sha256_27e1a2731afb_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KeyDerivationAlgorithmNames_7893513f538e::get_pbkdf2_sha384_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pbkdf2_sha384_58ffad773e7c_raw(factory_, result_out)
}

///|
pub fn KeyDerivationAlgorithmNames_7893513f538e::get_pbkdf2_sha384() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.KeyDerivationAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2070820414U, data2=38098, data3=18233, data4=[
      165, 123, 2, 46, 12, 58, 64, 42,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pbkdf2_sha384_58ffad773e7c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KeyDerivationAlgorithmNames_7893513f538e::get_pbkdf2_sha512_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pbkdf2_sha512_5f81f51af8be_raw(factory_, result_out)
}

///|
pub fn KeyDerivationAlgorithmNames_7893513f538e::get_pbkdf2_sha512() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.KeyDerivationAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2070820414U, data2=38098, data3=18233, data4=[
      165, 123, 2, 46, 12, 58, 64, 42,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pbkdf2_sha512_5f81f51af8be_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KeyDerivationAlgorithmNames_7893513f538e::get_sp800108_ctr_hmac_md5_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sp800108_ctr_hmac_md5_50150e01f2d0_raw(factory_, result_out)
}

///|
pub fn KeyDerivationAlgorithmNames_7893513f538e::get_sp800108_ctr_hmac_md5() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.KeyDerivationAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2070820414U, data2=38098, data3=18233, data4=[
      165, 123, 2, 46, 12, 58, 64, 42,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_sp800108_ctr_hmac_md5_50150e01f2d0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KeyDerivationAlgorithmNames_7893513f538e::get_sp800108_ctr_hmac_sha1_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sp800108_ctr_hmac_sha1_7ee36cb44da7_raw(factory_, result_out)
}

///|
pub fn KeyDerivationAlgorithmNames_7893513f538e::get_sp800108_ctr_hmac_sha1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.KeyDerivationAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2070820414U, data2=38098, data3=18233, data4=[
      165, 123, 2, 46, 12, 58, 64, 42,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_sp800108_ctr_hmac_sha1_7ee36cb44da7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KeyDerivationAlgorithmNames_7893513f538e::get_sp800108_ctr_hmac_sha256_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sp800108_ctr_hmac_sha256_8fc826fef529_raw(factory_, result_out)
}

///|
pub fn KeyDerivationAlgorithmNames_7893513f538e::get_sp800108_ctr_hmac_sha256() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.KeyDerivationAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2070820414U, data2=38098, data3=18233, data4=[
      165, 123, 2, 46, 12, 58, 64, 42,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_sp800108_ctr_hmac_sha256_8fc826fef529_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KeyDerivationAlgorithmNames_7893513f538e::get_sp800108_ctr_hmac_sha384_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sp800108_ctr_hmac_sha384_73f6a04e23d6_raw(factory_, result_out)
}

///|
pub fn KeyDerivationAlgorithmNames_7893513f538e::get_sp800108_ctr_hmac_sha384() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.KeyDerivationAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2070820414U, data2=38098, data3=18233, data4=[
      165, 123, 2, 46, 12, 58, 64, 42,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_sp800108_ctr_hmac_sha384_73f6a04e23d6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KeyDerivationAlgorithmNames_7893513f538e::get_sp800108_ctr_hmac_sha512_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sp800108_ctr_hmac_sha512_63f565c08130_raw(factory_, result_out)
}

///|
pub fn KeyDerivationAlgorithmNames_7893513f538e::get_sp800108_ctr_hmac_sha512() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.KeyDerivationAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2070820414U, data2=38098, data3=18233, data4=[
      165, 123, 2, 46, 12, 58, 64, 42,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_sp800108_ctr_hmac_sha512_63f565c08130_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KeyDerivationAlgorithmNames_7893513f538e::get_sp80056a_concat_md5_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sp80056a_concat_md5_fb9a12267ac6_raw(factory_, result_out)
}

///|
pub fn KeyDerivationAlgorithmNames_7893513f538e::get_sp80056a_concat_md5() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.KeyDerivationAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2070820414U, data2=38098, data3=18233, data4=[
      165, 123, 2, 46, 12, 58, 64, 42,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_sp80056a_concat_md5_fb9a12267ac6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KeyDerivationAlgorithmNames_7893513f538e::get_sp80056a_concat_sha1_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sp80056a_concat_sha1_ae99065d8c00_raw(factory_, result_out)
}

///|
pub fn KeyDerivationAlgorithmNames_7893513f538e::get_sp80056a_concat_sha1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.KeyDerivationAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2070820414U, data2=38098, data3=18233, data4=[
      165, 123, 2, 46, 12, 58, 64, 42,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_sp80056a_concat_sha1_ae99065d8c00_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KeyDerivationAlgorithmNames_7893513f538e::get_sp80056a_concat_sha256_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sp80056a_concat_sha256_f52e685a274d_raw(factory_, result_out)
}

///|
pub fn KeyDerivationAlgorithmNames_7893513f538e::get_sp80056a_concat_sha256() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.KeyDerivationAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2070820414U, data2=38098, data3=18233, data4=[
      165, 123, 2, 46, 12, 58, 64, 42,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_sp80056a_concat_sha256_f52e685a274d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KeyDerivationAlgorithmNames_7893513f538e::get_sp80056a_concat_sha384_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sp80056a_concat_sha384_cdb25f9c9455_raw(factory_, result_out)
}

///|
pub fn KeyDerivationAlgorithmNames_7893513f538e::get_sp80056a_concat_sha384() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.KeyDerivationAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2070820414U, data2=38098, data3=18233, data4=[
      165, 123, 2, 46, 12, 58, 64, 42,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_sp80056a_concat_sha384_cdb25f9c9455_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KeyDerivationAlgorithmNames_7893513f538e::get_sp80056a_concat_sha512_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sp80056a_concat_sha512_50d18e0e1722_raw(factory_, result_out)
}

///|
pub fn KeyDerivationAlgorithmNames_7893513f538e::get_sp80056a_concat_sha512() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.KeyDerivationAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2070820414U, data2=38098, data3=18233, data4=[
      165, 123, 2, 46, 12, 58, 64, 42,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_sp80056a_concat_sha512_50d18e0e1722_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KeyDerivationAlgorithmNames_7893513f538e::get_capi_kdf_md5_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_capi_kdf_md5_fd23773a4af1_raw(factory_, result_out)
}

///|
pub fn KeyDerivationAlgorithmNames_7893513f538e::get_capi_kdf_md5() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.KeyDerivationAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1469398955U, data2=24644, data3=18031, data4=[
      151, 244, 51, 123, 120, 8, 56, 77,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_capi_kdf_md5_fd23773a4af1_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KeyDerivationAlgorithmNames_7893513f538e::get_capi_kdf_sha1_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_capi_kdf_sha1_e640da673678_raw(factory_, result_out)
}

///|
pub fn KeyDerivationAlgorithmNames_7893513f538e::get_capi_kdf_sha1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.KeyDerivationAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1469398955U, data2=24644, data3=18031, data4=[
      151, 244, 51, 123, 120, 8, 56, 77,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_capi_kdf_sha1_e640da673678_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KeyDerivationAlgorithmNames_7893513f538e::get_capi_kdf_sha256_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_capi_kdf_sha256_ed291be822a4_raw(factory_, result_out)
}

///|
pub fn KeyDerivationAlgorithmNames_7893513f538e::get_capi_kdf_sha256() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.KeyDerivationAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1469398955U, data2=24644, data3=18031, data4=[
      151, 244, 51, 123, 120, 8, 56, 77,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_capi_kdf_sha256_ed291be822a4_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KeyDerivationAlgorithmNames_7893513f538e::get_capi_kdf_sha384_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_capi_kdf_sha384_9b092697d7cb_raw(factory_, result_out)
}

///|
pub fn KeyDerivationAlgorithmNames_7893513f538e::get_capi_kdf_sha384() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.KeyDerivationAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1469398955U, data2=24644, data3=18031, data4=[
      151, 244, 51, 123, 120, 8, 56, 77,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_capi_kdf_sha384_9b092697d7cb_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KeyDerivationAlgorithmNames_7893513f538e::get_capi_kdf_sha512_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_capi_kdf_sha512_e2fc4c187868_raw(factory_, result_out)
}

///|
pub fn KeyDerivationAlgorithmNames_7893513f538e::get_capi_kdf_sha512() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.KeyDerivationAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1469398955U, data2=24644, data3=18031, data4=[
      151, 244, 51, 123, 120, 8, 56, 77,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_capi_kdf_sha512_e2fc4c187868_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KeyDerivationAlgorithmProvider_607bb67d764e::create_key_raw(
  this_ : @win32_core.RawAddress,
  key_material : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_key_0644bb93e09f_raw(this_, key_material, result_out)
}

///|
pub fn KeyDerivationAlgorithmProvider_607bb67d764e::get_algorithm_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_algorithm_name_2112cb90cd50_raw(this_, result_out)
}

///|
pub fn KeyDerivationAlgorithmProvider_607bb67d764e::open_algorithm_raw(
  factory_ : @win32_core.RawAddress,
  algorithm : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  open_algorithm_455015bde780_raw(factory_, algorithm, result_out)
}

///|
pub fn KeyDerivationAlgorithmProvider_607bb67d764e::open_algorithm(
  algorithm : @win32_strings.HString,
) -> @win32_com.ComPtr[KeyDerivationAlgorithmProvider_607bb67d764e] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.KeyDerivationAlgorithmProvider",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=170002810U, data2=2588, data3=17467, data4=[
      148, 24, 185, 73, 138, 235, 22, 3,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = open_algorithm_455015bde780_raw(
    factory_.raw(),
    algorithm.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    KeyDerivationAlgorithmProvider_607bb67d764e,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn KeyDerivationParameters_7ee0ed0d79d7::get_capi1_kdf_target_algorithm_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_capi1_kdf_target_algorithm_d27ebcaa4429_raw(this_, result_out)
}

///|
pub fn KeyDerivationParameters_7ee0ed0d79d7::get_capi1_kdf_target_algorithm(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_capi1_kdf_target_algorithm_d27ebcaa4429(this_)
}

///|
pub fn KeyDerivationParameters_7ee0ed0d79d7::get_iteration_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_iteration_count_ffad27083cc7_raw(this_, result_out)
}

///|
pub fn KeyDerivationParameters_7ee0ed0d79d7::get_iteration_count(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_iteration_count_ffad27083cc7(this_)
}

///|
pub fn KeyDerivationParameters_7ee0ed0d79d7::get_kdf_generic_binary_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_kdf_generic_binary_47e4e4ab6f97_raw(this_, result_out)
}

///|
pub fn KeyDerivationParameters_7ee0ed0d79d7::put_capi1_kdf_target_algorithm_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_capi1_kdf_target_algorithm_5e1ffc968515_raw(this_, value)
}

///|
pub fn KeyDerivationParameters_7ee0ed0d79d7::put_capi1_kdf_target_algorithm(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_capi1_kdf_target_algorithm_5e1ffc968515(this_, value)
}

///|
pub fn KeyDerivationParameters_7ee0ed0d79d7::put_kdf_generic_binary_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_kdf_generic_binary_ae0851c0fcaf_raw(this_, value)
}

///|
pub fn KeyDerivationParameters_7ee0ed0d79d7::put_kdf_generic_binary(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_kdf_generic_binary_ae0851c0fcaf(this_, value)
}

///|
pub fn KeyDerivationParameters_7ee0ed0d79d7::build_for_pbkdf2_raw(
  factory_ : @win32_core.RawAddress,
  pbkdf2_salt : @win32_core.RawAddress,
  iteration_count : UInt,
  result_out : Ref[UInt64],
) -> Int {
  build_for_pbkdf2_ec314c195963_raw(
    factory_, pbkdf2_salt, iteration_count, result_out,
  )
}

///|
pub fn KeyDerivationParameters_7ee0ed0d79d7::build_for_pbkdf2(
  pbkdf2_salt : @win32_com.ComPtr[IBuffer_be8af1e2b57b],
  iteration_count : UInt,
) -> @win32_com.ComPtr[KeyDerivationParameters_7ee0ed0d79d7] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.KeyDerivationParameters",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3935707070U, data2=62335, data3=16710, data4=[
      157, 254, 164, 86, 241, 115, 95, 75,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = build_for_pbkdf2_ec314c195963_raw(
    factory_.raw(),
    pbkdf2_salt.raw(),
    iteration_count,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    KeyDerivationParameters_7ee0ed0d79d7,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn KeyDerivationParameters_7ee0ed0d79d7::build_for_sp800108_raw(
  factory_ : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  build_for_sp800108_d2e07a41b32f_raw(factory_, label, context, result_out)
}

///|
pub fn KeyDerivationParameters_7ee0ed0d79d7::build_for_sp800108(
  label : @win32_com.ComPtr[IBuffer_be8af1e2b57b],
  context : @win32_com.ComPtr[IBuffer_be8af1e2b57b],
) -> @win32_com.ComPtr[KeyDerivationParameters_7ee0ed0d79d7] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.KeyDerivationParameters",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3935707070U, data2=62335, data3=16710, data4=[
      157, 254, 164, 86, 241, 115, 95, 75,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = build_for_sp800108_d2e07a41b32f_raw(
    factory_.raw(),
    label.raw(),
    context.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    KeyDerivationParameters_7ee0ed0d79d7,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn KeyDerivationParameters_7ee0ed0d79d7::build_for_sp80056a_raw(
  factory_ : @win32_core.RawAddress,
  algorithm_id : @win32_core.RawAddress,
  party_u_info : @win32_core.RawAddress,
  party_v_info : @win32_core.RawAddress,
  supp_pub_info : @win32_core.RawAddress,
  supp_priv_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  build_for_sp80056a_ce4bf0f987a3_raw(
    factory_, algorithm_id, party_u_info, party_v_info, supp_pub_info, supp_priv_info,
    result_out,
  )
}

///|
pub fn KeyDerivationParameters_7ee0ed0d79d7::build_for_sp80056a(
  algorithm_id : @win32_com.ComPtr[IBuffer_be8af1e2b57b],
  party_u_info : @win32_com.ComPtr[IBuffer_be8af1e2b57b],
  party_v_info : @win32_com.ComPtr[IBuffer_be8af1e2b57b],
  supp_pub_info : @win32_com.ComPtr[IBuffer_be8af1e2b57b],
  supp_priv_info : @win32_com.ComPtr[IBuffer_be8af1e2b57b],
) -> @win32_com.ComPtr[KeyDerivationParameters_7ee0ed0d79d7] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.KeyDerivationParameters",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3935707070U, data2=62335, data3=16710, data4=[
      157, 254, 164, 86, 241, 115, 95, 75,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = build_for_sp80056a_ce4bf0f987a3_raw(
    factory_.raw(),
    algorithm_id.raw(),
    party_u_info.raw(),
    party_v_info.raw(),
    supp_pub_info.raw(),
    supp_priv_info.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    KeyDerivationParameters_7ee0ed0d79d7,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn KeyDerivationParameters_7ee0ed0d79d7::build_for_capi1_kdf_raw(
  factory_ : @win32_core.RawAddress,
  capi1_kdf_target_algorithm : Int,
  result_out : Ref[UInt64],
) -> Int {
  build_for_capi1_kdf_f418d0b32247_raw(
    factory_, capi1_kdf_target_algorithm, result_out,
  )
}

///|
pub fn KeyDerivationParameters_7ee0ed0d79d7::build_for_capi1_kdf(
  capi1_kdf_target_algorithm : Capi1KdfTargetAlgorithm_34aa3828946e,
) -> @win32_com.ComPtr[KeyDerivationParameters_7ee0ed0d79d7] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.KeyDerivationParameters",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2776120789U, data2=22755, data3=20219, data4=[
      178, 131, 161, 101, 49, 38, 225, 190,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = build_for_capi1_kdf_f418d0b32247_raw(
    factory_.raw(),
    capi1_kdf_target_algorithm.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    KeyDerivationParameters_7ee0ed0d79d7,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MacAlgorithmNames_2989002625ef::get_aes_cmac_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_aes_cmac_e91655b8b9ed_raw(factory_, result_out)
}

///|
pub fn MacAlgorithmNames_2989002625ef::get_aes_cmac() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.MacAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1094788728U, data2=64286, data3=17316, data4=[
      137, 94, 169, 2, 110, 67, 144, 163,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_aes_cmac_e91655b8b9ed_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MacAlgorithmNames_2989002625ef::get_hmac_md5_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hmac_md5_a750ace5dd39_raw(factory_, result_out)
}

///|
pub fn MacAlgorithmNames_2989002625ef::get_hmac_md5() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.MacAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1094788728U, data2=64286, data3=17316, data4=[
      137, 94, 169, 2, 110, 67, 144, 163,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_hmac_md5_a750ace5dd39_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MacAlgorithmNames_2989002625ef::get_hmac_sha1_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hmac_sha1_f2fc0fe0ff90_raw(factory_, result_out)
}

///|
pub fn MacAlgorithmNames_2989002625ef::get_hmac_sha1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.MacAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1094788728U, data2=64286, data3=17316, data4=[
      137, 94, 169, 2, 110, 67, 144, 163,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_hmac_sha1_f2fc0fe0ff90_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MacAlgorithmNames_2989002625ef::get_hmac_sha256_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hmac_sha256_52ecfa3b40e1_raw(factory_, result_out)
}

///|
pub fn MacAlgorithmNames_2989002625ef::get_hmac_sha256() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.MacAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1094788728U, data2=64286, data3=17316, data4=[
      137, 94, 169, 2, 110, 67, 144, 163,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_hmac_sha256_52ecfa3b40e1_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MacAlgorithmNames_2989002625ef::get_hmac_sha384_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hmac_sha384_8216742ba6ac_raw(factory_, result_out)
}

///|
pub fn MacAlgorithmNames_2989002625ef::get_hmac_sha384() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.MacAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1094788728U, data2=64286, data3=17316, data4=[
      137, 94, 169, 2, 110, 67, 144, 163,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_hmac_sha384_8216742ba6ac_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MacAlgorithmNames_2989002625ef::get_hmac_sha512_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hmac_sha512_fbc187391528_raw(factory_, result_out)
}

///|
pub fn MacAlgorithmNames_2989002625ef::get_hmac_sha512() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.MacAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1094788728U, data2=64286, data3=17316, data4=[
      137, 94, 169, 2, 110, 67, 144, 163,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_hmac_sha512_fbc187391528_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MacAlgorithmProvider_0aed4ac29e2e::create_hash_raw(
  this_ : @win32_core.RawAddress,
  key_material : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_hash_dcb9f98d77e1_raw(this_, key_material, result_out)
}

///|
pub fn MacAlgorithmProvider_0aed4ac29e2e::create_key_raw(
  this_ : @win32_core.RawAddress,
  key_material : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_key_5c85a95f4dda_raw(this_, key_material, result_out)
}

///|
pub fn MacAlgorithmProvider_0aed4ac29e2e::get_algorithm_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_algorithm_name_5450c4f6db5c_raw(this_, result_out)
}

///|
pub fn MacAlgorithmProvider_0aed4ac29e2e::get_mac_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_mac_length_835022a4df23_raw(this_, result_out)
}

///|
pub fn MacAlgorithmProvider_0aed4ac29e2e::get_mac_length(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_mac_length_835022a4df23(this_)
}

///|
pub fn MacAlgorithmProvider_0aed4ac29e2e::open_algorithm_raw(
  factory_ : @win32_core.RawAddress,
  algorithm : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  open_algorithm_f9335f7682b0_raw(factory_, algorithm, result_out)
}

///|
pub fn MacAlgorithmProvider_0aed4ac29e2e::open_algorithm(
  algorithm : @win32_strings.HString,
) -> @win32_com.ComPtr[MacAlgorithmProvider_0aed4ac29e2e] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.MacAlgorithmProvider",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3384656199U, data2=52343, data3=19952, data4=[
      158, 78, 185, 33, 224, 128, 100, 76,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = open_algorithm_f9335f7682b0_raw(
    factory_.raw(),
    algorithm.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MacAlgorithmProvider_0aed4ac29e2e] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PersistedKeyProvider_722469c3ba46::open_key_pair_from_certificate_async_raw(
  factory_ : @win32_core.RawAddress,
  certificate : @win32_core.RawAddress,
  hash_algorithm_name : @win32_core.RawAddress,
  padding : Int,
  result_out : Ref[UInt64],
) -> Int {
  open_key_pair_from_certificate_async_60976964e7dd_raw(
    factory_, certificate, hash_algorithm_name, padding, result_out,
  )
}

///|
pub fn PersistedKeyProvider_722469c3ba46::open_public_key_from_certificate_raw(
  factory_ : @win32_core.RawAddress,
  certificate : @win32_core.RawAddress,
  hash_algorithm_name : @win32_core.RawAddress,
  padding : Int,
  result_out : Ref[UInt64],
) -> Int {
  open_public_key_from_certificate_7145e473e587_raw(
    factory_, certificate, hash_algorithm_name, padding, result_out,
  )
}

///|
pub fn PersistedKeyProvider_722469c3ba46::open_public_key_from_certificate(
  certificate : @win32_com.ComPtr[Certificate_1817051ab27a],
  hash_algorithm_name : @win32_strings.HString,
  padding : CryptographicPadding_b9692d3e31d0,
) -> @win32_com.ComPtr[CryptographicKey_060780c54b3f] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.PersistedKeyProvider",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1999063060U, data2=55764, data3=19701, data4=[
      182, 104, 224, 69, 125, 243, 8, 148,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = open_public_key_from_certificate_7145e473e587_raw(
    factory_.raw(),
    certificate.raw(),
    hash_algorithm_name.raw(),
    padding.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[CryptographicKey_060780c54b3f] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SymmetricAlgorithmNames_fadffa320a19::get_aes_cbc_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_aes_cbc_c01b80f0fad4_raw(factory_, result_out)
}

///|
pub fn SymmetricAlgorithmNames_fadffa320a19::get_aes_cbc() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.SymmetricAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1752199803U, data2=51606, data3=20142, data4=[
      132, 215, 121, 178, 174, 183, 59, 156,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_aes_cbc_c01b80f0fad4_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn SymmetricAlgorithmNames_fadffa320a19::get_aes_cbc_pkcs7_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_aes_cbc_pkcs7_5ec7a72b25f0_raw(factory_, result_out)
}

///|
pub fn SymmetricAlgorithmNames_fadffa320a19::get_aes_cbc_pkcs7() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.SymmetricAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1752199803U, data2=51606, data3=20142, data4=[
      132, 215, 121, 178, 174, 183, 59, 156,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_aes_cbc_pkcs7_5ec7a72b25f0_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn SymmetricAlgorithmNames_fadffa320a19::get_aes_ccm_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_aes_ccm_caf51aee450d_raw(factory_, result_out)
}

///|
pub fn SymmetricAlgorithmNames_fadffa320a19::get_aes_ccm() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.SymmetricAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1752199803U, data2=51606, data3=20142, data4=[
      132, 215, 121, 178, 174, 183, 59, 156,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_aes_ccm_caf51aee450d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn SymmetricAlgorithmNames_fadffa320a19::get_aes_ecb_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_aes_ecb_edb36c6d3dc7_raw(factory_, result_out)
}

///|
pub fn SymmetricAlgorithmNames_fadffa320a19::get_aes_ecb() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.SymmetricAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1752199803U, data2=51606, data3=20142, data4=[
      132, 215, 121, 178, 174, 183, 59, 156,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_aes_ecb_edb36c6d3dc7_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn SymmetricAlgorithmNames_fadffa320a19::get_aes_ecb_pkcs7_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_aes_ecb_pkcs7_b59151402e10_raw(factory_, result_out)
}

///|
pub fn SymmetricAlgorithmNames_fadffa320a19::get_aes_ecb_pkcs7() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.SymmetricAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1752199803U, data2=51606, data3=20142, data4=[
      132, 215, 121, 178, 174, 183, 59, 156,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_aes_ecb_pkcs7_b59151402e10_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn SymmetricAlgorithmNames_fadffa320a19::get_aes_gcm_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_aes_gcm_ced378255490_raw(factory_, result_out)
}

///|
pub fn SymmetricAlgorithmNames_fadffa320a19::get_aes_gcm() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.SymmetricAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1752199803U, data2=51606, data3=20142, data4=[
      132, 215, 121, 178, 174, 183, 59, 156,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_aes_gcm_ced378255490_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn SymmetricAlgorithmNames_fadffa320a19::get_des_cbc_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_des_cbc_123a70a0122c_raw(factory_, result_out)
}

///|
pub fn SymmetricAlgorithmNames_fadffa320a19::get_des_cbc() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.SymmetricAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1752199803U, data2=51606, data3=20142, data4=[
      132, 215, 121, 178, 174, 183, 59, 156,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_des_cbc_123a70a0122c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn SymmetricAlgorithmNames_fadffa320a19::get_des_cbc_pkcs7_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_des_cbc_pkcs7_7f0c4ad06537_raw(factory_, result_out)
}

///|
pub fn SymmetricAlgorithmNames_fadffa320a19::get_des_cbc_pkcs7() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.SymmetricAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1752199803U, data2=51606, data3=20142, data4=[
      132, 215, 121, 178, 174, 183, 59, 156,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_des_cbc_pkcs7_7f0c4ad06537_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn SymmetricAlgorithmNames_fadffa320a19::get_des_ecb_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_des_ecb_91ded39bd00c_raw(factory_, result_out)
}

///|
pub fn SymmetricAlgorithmNames_fadffa320a19::get_des_ecb() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.SymmetricAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1752199803U, data2=51606, data3=20142, data4=[
      132, 215, 121, 178, 174, 183, 59, 156,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_des_ecb_91ded39bd00c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn SymmetricAlgorithmNames_fadffa320a19::get_des_ecb_pkcs7_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_des_ecb_pkcs7_81d628bbd081_raw(factory_, result_out)
}

///|
pub fn SymmetricAlgorithmNames_fadffa320a19::get_des_ecb_pkcs7() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.SymmetricAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1752199803U, data2=51606, data3=20142, data4=[
      132, 215, 121, 178, 174, 183, 59, 156,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_des_ecb_pkcs7_81d628bbd081_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn SymmetricAlgorithmNames_fadffa320a19::get_rc2_cbc_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rc2_cbc_b1e0542becdc_raw(factory_, result_out)
}

///|
pub fn SymmetricAlgorithmNames_fadffa320a19::get_rc2_cbc() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.SymmetricAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1752199803U, data2=51606, data3=20142, data4=[
      132, 215, 121, 178, 174, 183, 59, 156,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_rc2_cbc_b1e0542becdc_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn SymmetricAlgorithmNames_fadffa320a19::get_rc2_cbc_pkcs7_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rc2_cbc_pkcs7_7172ed41feed_raw(factory_, result_out)
}

///|
pub fn SymmetricAlgorithmNames_fadffa320a19::get_rc2_cbc_pkcs7() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.SymmetricAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1752199803U, data2=51606, data3=20142, data4=[
      132, 215, 121, 178, 174, 183, 59, 156,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_rc2_cbc_pkcs7_7172ed41feed_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn SymmetricAlgorithmNames_fadffa320a19::get_rc2_ecb_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rc2_ecb_1d6a5f119a4e_raw(factory_, result_out)
}

///|
pub fn SymmetricAlgorithmNames_fadffa320a19::get_rc2_ecb() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.SymmetricAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1752199803U, data2=51606, data3=20142, data4=[
      132, 215, 121, 178, 174, 183, 59, 156,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_rc2_ecb_1d6a5f119a4e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn SymmetricAlgorithmNames_fadffa320a19::get_rc2_ecb_pkcs7_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rc2_ecb_pkcs7_2bff67d3b1d3_raw(factory_, result_out)
}

///|
pub fn SymmetricAlgorithmNames_fadffa320a19::get_rc2_ecb_pkcs7() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.SymmetricAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1752199803U, data2=51606, data3=20142, data4=[
      132, 215, 121, 178, 174, 183, 59, 156,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_rc2_ecb_pkcs7_2bff67d3b1d3_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn SymmetricAlgorithmNames_fadffa320a19::get_rc4_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rc4_5571bdd33e6f_raw(factory_, result_out)
}

///|
pub fn SymmetricAlgorithmNames_fadffa320a19::get_rc4() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.SymmetricAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1752199803U, data2=51606, data3=20142, data4=[
      132, 215, 121, 178, 174, 183, 59, 156,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_rc4_5571bdd33e6f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn SymmetricAlgorithmNames_fadffa320a19::get_triple_des_cbc_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_triple_des_cbc_9bf8edc29bd9_raw(factory_, result_out)
}

///|
pub fn SymmetricAlgorithmNames_fadffa320a19::get_triple_des_cbc() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.SymmetricAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1752199803U, data2=51606, data3=20142, data4=[
      132, 215, 121, 178, 174, 183, 59, 156,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_triple_des_cbc_9bf8edc29bd9_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn SymmetricAlgorithmNames_fadffa320a19::get_triple_des_cbc_pkcs7_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_triple_des_cbc_pkcs7_bcd93d6f353d_raw(factory_, result_out)
}

///|
pub fn SymmetricAlgorithmNames_fadffa320a19::get_triple_des_cbc_pkcs7() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.SymmetricAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1752199803U, data2=51606, data3=20142, data4=[
      132, 215, 121, 178, 174, 183, 59, 156,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_triple_des_cbc_pkcs7_bcd93d6f353d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn SymmetricAlgorithmNames_fadffa320a19::get_triple_des_ecb_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_triple_des_ecb_daca25925ed4_raw(factory_, result_out)
}

///|
pub fn SymmetricAlgorithmNames_fadffa320a19::get_triple_des_ecb() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.SymmetricAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1752199803U, data2=51606, data3=20142, data4=[
      132, 215, 121, 178, 174, 183, 59, 156,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_triple_des_ecb_daca25925ed4_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn SymmetricAlgorithmNames_fadffa320a19::get_triple_des_ecb_pkcs7_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_triple_des_ecb_pkcs7_f205d2b0e8a8_raw(factory_, result_out)
}

///|
pub fn SymmetricAlgorithmNames_fadffa320a19::get_triple_des_ecb_pkcs7() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.SymmetricAlgorithmNames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1752199803U, data2=51606, data3=20142, data4=[
      132, 215, 121, 178, 174, 183, 59, 156,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_triple_des_ecb_pkcs7_f205d2b0e8a8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn SymmetricKeyAlgorithmProvider_48e3f498966b::create_symmetric_key_raw(
  this_ : @win32_core.RawAddress,
  key_material : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_symmetric_key_84c1cbf5ee15_raw(this_, key_material, result_out)
}

///|
pub fn SymmetricKeyAlgorithmProvider_48e3f498966b::get_algorithm_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_algorithm_name_031d0172f344_raw(this_, result_out)
}

///|
pub fn SymmetricKeyAlgorithmProvider_48e3f498966b::get_block_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_block_length_06a88c39a59c_raw(this_, result_out)
}

///|
pub fn SymmetricKeyAlgorithmProvider_48e3f498966b::get_block_length(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_block_length_06a88c39a59c(this_)
}

///|
pub fn SymmetricKeyAlgorithmProvider_48e3f498966b::open_algorithm_raw(
  factory_ : @win32_core.RawAddress,
  algorithm : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  open_algorithm_4c5b6e0aae35_raw(factory_, algorithm, result_out)
}

///|
pub fn SymmetricKeyAlgorithmProvider_48e3f498966b::open_algorithm(
  algorithm : @win32_strings.HString,
) -> @win32_com.ComPtr[SymmetricKeyAlgorithmProvider_48e3f498966b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.Core.SymmetricKeyAlgorithmProvider",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2369463078U, data2=7991, data3=18719, data4=[
      182, 14, 245, 67, 27, 38, 180, 131,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = open_algorithm_4c5b6e0aae35_raw(
    factory_.raw(),
    algorithm.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    SymmetricKeyAlgorithmProvider_48e3f498966b,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BufferProtectUnprotectResult_fd28d0aad5c4::get_buffer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_buffer_ed3d30c70339_raw(this_, result_out)
}

///|
pub fn BufferProtectUnprotectResult_fd28d0aad5c4::get_protection_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_protection_info_b74fc27ced30_raw(this_, result_out)
}

///|
pub fn DataProtectionInfo_7e1339c49f5a::get_identity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_identity_65b515df8758_raw(this_, result_out)
}

///|
pub fn DataProtectionInfo_7e1339c49f5a::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_fc7dfaf20057_raw(this_, result_out)
}

///|
pub fn DataProtectionInfo_7e1339c49f5a::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_fc7dfaf20057(this_)
}

///|
pub fn DataProtectionManager_6731de013a2d::get_protection_info_async_raw(
  factory_ : @win32_core.RawAddress,
  protected_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_protection_info_async_bea19b1eff1e_raw(
    factory_, protected_data, result_out,
  )
}

///|
pub fn DataProtectionManager_6731de013a2d::get_stream_protection_info_async_raw(
  factory_ : @win32_core.RawAddress,
  protected_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stream_protection_info_async_1b7a71dada2a_raw(
    factory_, protected_stream, result_out,
  )
}

///|
pub fn DataProtectionManager_6731de013a2d::protect_async_raw(
  factory_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  protect_async_6e50714bd4c4_raw(factory_, data, identity, result_out)
}

///|
pub fn DataProtectionManager_6731de013a2d::protect_stream_async_raw(
  factory_ : @win32_core.RawAddress,
  unprotected_stream : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  protected_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  protect_stream_async_74481808fcc5_raw(
    factory_, unprotected_stream, identity, protected_stream, result_out,
  )
}

///|
pub fn DataProtectionManager_6731de013a2d::unprotect_async_raw(
  factory_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  unprotect_async_ec27658f50e5_raw(factory_, data, result_out)
}

///|
pub fn DataProtectionManager_6731de013a2d::unprotect_stream_async_raw(
  factory_ : @win32_core.RawAddress,
  protected_stream : @win32_core.RawAddress,
  unprotected_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  unprotect_stream_async_10988d2e609d_raw(
    factory_, protected_stream, unprotected_stream, result_out,
  )
}

///|
pub fn FileProtectionInfo_41dee71ec338::get_identity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_identity_c6ad0b7f6c99_raw(this_, result_out)
}

///|
pub fn FileProtectionInfo_41dee71ec338::get_is_protect_while_open_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_protect_while_open_supported_7310e5dc720f_raw(this_, result_out)
}

///|
pub fn FileProtectionInfo_41dee71ec338::get_is_roamable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_roamable_c69390e6a99d_raw(this_, result_out)
}

///|
pub fn FileProtectionInfo_41dee71ec338::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_36c27df5fb59_raw(this_, result_out)
}

///|
pub fn FileProtectionInfo_41dee71ec338::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_36c27df5fb59(this_)
}

///|
pub fn FileProtectionManager_ec968f5c0f5c::copy_protection_async_raw(
  factory_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  copy_protection_async_0198c1e1bfa3_raw(factory_, source, target, result_out)
}

///|
pub fn FileProtectionManager_ec968f5c0f5c::create_protected_and_open_async_raw(
  factory_ : @win32_core.RawAddress,
  parent_folder : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  collision_option : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_protected_and_open_async_eb591f8bab16_raw(
    factory_, parent_folder, desired_name, identity, collision_option, result_out,
  )
}

///|
pub fn FileProtectionManager_ec968f5c0f5c::get_protection_info_async_raw(
  factory_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_protection_info_async_fbcbd6c0420c_raw(factory_, source, result_out)
}

///|
pub fn FileProtectionManager_ec968f5c0f5c::load_file_from_container_async_raw(
  factory_ : @win32_core.RawAddress,
  container_file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_file_from_container_async_9fac894ce4bc_raw(
    factory_, container_file, result_out,
  )
}

///|
pub fn FileProtectionManager_ec968f5c0f5c::load_file_from_container_with_target_async_raw(
  factory_ : @win32_core.RawAddress,
  container_file : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_file_from_container_async_c8a72a7db673_raw(
    factory_, container_file, target, result_out,
  )
}

///|
pub fn FileProtectionManager_ec968f5c0f5c::protect_async_raw(
  factory_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  protect_async_daca27c7537f_raw(factory_, target, identity, result_out)
}

///|
pub fn FileProtectionManager_ec968f5c0f5c::save_file_as_container_async_raw(
  factory_ : @win32_core.RawAddress,
  protected_file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_file_as_container_async_9cd85b65c3c2_raw(
    factory_, protected_file, result_out,
  )
}

///|
pub fn FileProtectionManager_ec968f5c0f5c::is_container_async_raw(
  factory_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  is_container_async_a6b6cfbabef3_raw(factory_, file, result_out)
}

///|
pub fn FileProtectionManager_ec968f5c0f5c::load_file_from_container_with_target_and_name_collision_option_async_raw(
  factory_ : @win32_core.RawAddress,
  container_file : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  collision_option : Int,
  result_out : Ref[UInt64],
) -> Int {
  load_file_from_container_async_fd487332184a_raw(
    factory_, container_file, target, collision_option, result_out,
  )
}

///|
pub fn FileProtectionManager_ec968f5c0f5c::save_file_as_container_with_sharing_async_raw(
  factory_ : @win32_core.RawAddress,
  protected_file : @win32_core.RawAddress,
  shared_with_identities : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_file_as_container_async_b71ab4f0cd33_raw(
    factory_, protected_file, shared_with_identities, result_out,
  )
}

///|
pub fn FileProtectionManager_ec968f5c0f5c::unprotect_async_raw(
  factory_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  unprotect_async_a4b4420de429_raw(factory_, target, result_out)
}

///|
pub fn FileProtectionManager_ec968f5c0f5c::unprotect_with_options_async_raw(
  factory_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  unprotect_async_30e3a3a8f5d6_raw(factory_, target, options, result_out)
}

///|
pub fn FileRevocationManager_44f424d91b19::copy_protection_async_raw(
  factory_ : @win32_core.RawAddress,
  source_storage_item : @win32_core.RawAddress,
  target_storage_item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  copy_protection_async_eb7eb51a1954_raw(
    factory_, source_storage_item, target_storage_item, result_out,
  )
}

///|
pub fn FileRevocationManager_44f424d91b19::get_status_async_raw(
  factory_ : @win32_core.RawAddress,
  storage_item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_status_async_b599d6a18fb1_raw(factory_, storage_item, result_out)
}

///|
pub fn FileRevocationManager_44f424d91b19::protect_async_raw(
  factory_ : @win32_core.RawAddress,
  storage_item : @win32_core.RawAddress,
  enterprise_identity : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  protect_async_1dbd5ce28f24_raw(
    factory_, storage_item, enterprise_identity, result_out,
  )
}

///|
pub fn FileRevocationManager_44f424d91b19::revoke_raw(
  factory_ : @win32_core.RawAddress,
  enterprise_identity : @win32_core.RawAddress,
) -> Int {
  revoke_238a122659a2_raw(factory_, enterprise_identity)
}

///|
pub fn FileRevocationManager_44f424d91b19::revoke(
  enterprise_identity : @win32_strings.HString,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.EnterpriseData.FileRevocationManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=627817533U, data2=7261, data3=16992, data4=[
      140, 117, 145, 68, 207, 183, 139, 169,
    ]),
  )
  let status_ = revoke_238a122659a2_raw(
    factory_.raw(),
    enterprise_identity.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn FileUnprotectOptions_9f3518cdca61::create_raw(
  factory_ : @win32_core.RawAddress,
  audit : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_86819b6d75aa_raw(factory_, audit, result_out)
}

///|
pub fn FileUnprotectOptions_9f3518cdca61::create(
  audit : Bool,
) -> @win32_com.ComPtr[FileUnprotectOptions_9f3518cdca61] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.EnterpriseData.FileUnprotectOptions",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1370403740U, data2=55948, data3=19519, data4=[
      155, 251, 203, 115, 167, 204, 224, 221,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_86819b6d75aa_raw(
    factory_.raw(),
    if audit {
      1U
    } else {
      0U
    },
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[FileUnprotectOptions_9f3518cdca61] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FileUnprotectOptions_9f3518cdca61::get_audit_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_audit_9d5090570be4_raw(this_, result_out)
}

///|
pub fn FileUnprotectOptions_9f3518cdca61::put_audit_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_audit_8bab7c308d74_raw(this_, value)
}

///|
pub fn FileUnprotectOptions_9f3518cdca61::put_audit(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_audit_8bab7c308d74(this_, value)
}

///|
pub fn ProtectedAccessResumedEventArgs_a400444b46a8::get_identities_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_identities_3b8857e032a7_raw(this_, result_out)
}

///|
pub fn ProtectedAccessSuspendingEventArgs_08f9913726a2::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_c4e9cf342097_raw(this_, result_out)
}

///|
pub fn ProtectedAccessSuspendingEventArgs_08f9913726a2::get_deadline_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_deadline_75080da3ab8e_raw(this_, result_out)
}

///|
pub fn ProtectedAccessSuspendingEventArgs_08f9913726a2::get_deadline(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_deadline_75080da3ab8e(this_)
}

///|
pub fn ProtectedAccessSuspendingEventArgs_08f9913726a2::get_identities_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_identities_26e331e9725b_raw(this_, result_out)
}

///|
pub fn ProtectedContainerExportResult_8b7a9c43dd72::get_file_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_1ae3cc762a5d_raw(this_, result_out)
}

///|
pub fn ProtectedContainerExportResult_8b7a9c43dd72::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_8ebff7908d50_raw(this_, result_out)
}

///|
pub fn ProtectedContainerExportResult_8b7a9c43dd72::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_8ebff7908d50(this_)
}

///|
pub fn ProtectedContainerImportResult_0b0f9b403dcf::get_file_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_8d009dc75de1_raw(this_, result_out)
}

///|
pub fn ProtectedContainerImportResult_0b0f9b403dcf::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_085f12302f5a_raw(this_, result_out)
}

///|
pub fn ProtectedContainerImportResult_0b0f9b403dcf::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_085f12302f5a(this_)
}

///|
pub fn ProtectedContentRevokedEventArgs_f7def1072c17::get_identities_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_identities_cee17c084d4a_raw(this_, result_out)
}

///|
pub fn ProtectedFileCreateResult_bb3068782227::get_file_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_fb3eaf230720_raw(this_, result_out)
}

///|
pub fn ProtectedFileCreateResult_bb3068782227::get_protection_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_protection_info_09bbcb0b9e54_raw(this_, result_out)
}

///|
pub fn ProtectedFileCreateResult_bb3068782227::get_stream_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stream_d968fe230488_raw(this_, result_out)
}

///|
pub fn ProtectionPolicyAuditInfo_8db078e51369::create_raw(
  factory_ : @win32_core.RawAddress,
  action : Int,
  data_description : @win32_core.RawAddress,
  source_description : @win32_core.RawAddress,
  target_description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_b1631b83490b_raw(
    factory_, action, data_description, source_description, target_description, result_out,
  )
}

///|
pub fn ProtectionPolicyAuditInfo_8db078e51369::create(
  action : ProtectionPolicyAuditAction_df401bd2d705,
  data_description : @win32_strings.HString,
  source_description : @win32_strings.HString,
  target_description : @win32_strings.HString,
) -> @win32_com.ComPtr[ProtectionPolicyAuditInfo_8db078e51369] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.EnterpriseData.ProtectionPolicyAuditInfo",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2127829003U, data2=37608, data3=17109, data4=[
      131, 212, 37, 68, 11, 66, 53, 73,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_b1631b83490b_raw(
    factory_.raw(),
    action.to_int(),
    data_description.raw(),
    source_description.raw(),
    target_description.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ProtectionPolicyAuditInfo_8db078e51369,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ProtectionPolicyAuditInfo_8db078e51369::create_with_action_and_data_description_raw(
  factory_ : @win32_core.RawAddress,
  action : Int,
  data_description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_action_and_data_description_14013ad523e9_raw(
    factory_, action, data_description, result_out,
  )
}

///|
pub fn ProtectionPolicyAuditInfo_8db078e51369::create_with_action_and_data_description(
  action : ProtectionPolicyAuditAction_df401bd2d705,
  data_description : @win32_strings.HString,
) -> @win32_com.ComPtr[ProtectionPolicyAuditInfo_8db078e51369] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.EnterpriseData.ProtectionPolicyAuditInfo",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2127829003U, data2=37608, data3=17109, data4=[
      131, 212, 37, 68, 11, 66, 53, 73,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_action_and_data_description_14013ad523e9_raw(
    factory_.raw(),
    action.to_int(),
    data_description.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ProtectionPolicyAuditInfo_8db078e51369,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ProtectionPolicyAuditInfo_8db078e51369::get_action_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_action_608de33d5921_raw(this_, result_out)
}

///|
pub fn ProtectionPolicyAuditInfo_8db078e51369::get_action(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_action_608de33d5921(this_)
}

///|
pub fn ProtectionPolicyAuditInfo_8db078e51369::get_data_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_description_7b05f29de22e_raw(this_, result_out)
}

///|
pub fn ProtectionPolicyAuditInfo_8db078e51369::get_source_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_description_b24638295fa0_raw(this_, result_out)
}

///|
pub fn ProtectionPolicyAuditInfo_8db078e51369::get_target_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_description_e9834f494289_raw(this_, result_out)
}

///|
pub fn ProtectionPolicyAuditInfo_8db078e51369::put_action_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_action_24d68af2864c_raw(this_, value)
}

///|
pub fn ProtectionPolicyAuditInfo_8db078e51369::put_action(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_action_24d68af2864c(this_, value)
}

///|
pub fn ProtectionPolicyAuditInfo_8db078e51369::put_data_description_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_data_description_89361b9c525e_raw(this_, value)
}

///|
pub fn ProtectionPolicyAuditInfo_8db078e51369::put_data_description(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_data_description_89361b9c525e(this_, value)
}

///|
pub fn ProtectionPolicyAuditInfo_8db078e51369::put_source_description_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_description_cb3117144688_raw(this_, value)
}

///|
pub fn ProtectionPolicyAuditInfo_8db078e51369::put_source_description(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_source_description_cb3117144688(this_, value)
}

///|
pub fn ProtectionPolicyAuditInfo_8db078e51369::put_target_description_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_description_ff9f319b951f_raw(this_, value)
}

///|
pub fn ProtectionPolicyAuditInfo_8db078e51369::put_target_description(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_target_description_ff9f319b951f(this_, value)
}

///|
pub fn ProtectionPolicyManager_b54c8dc853d7::get_identity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_identity_1f0ddde08680_raw(this_, result_out)
}

///|
pub fn ProtectionPolicyManager_b54c8dc853d7::get_show_enterprise_indicator_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_show_enterprise_indicator_ec5ab193d4cd_raw(this_, result_out)
}

///|
pub fn ProtectionPolicyManager_b54c8dc853d7::put_identity_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_identity_c938186adbb4_raw(this_, value)
}

///|
pub fn ProtectionPolicyManager_b54c8dc853d7::put_identity(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_identity_c938186adbb4(this_, value)
}

///|
pub fn ProtectionPolicyManager_b54c8dc853d7::put_show_enterprise_indicator_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_show_enterprise_indicator_604d69410b1a_raw(this_, value)
}

///|
pub fn ProtectionPolicyManager_b54c8dc853d7::put_show_enterprise_indicator(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_show_enterprise_indicator_604d69410b1a(this_, value)
}

///|
pub fn ProtectionPolicyManager_b54c8dc853d7::check_access_raw(
  factory_ : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  target_identity : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  check_access_b97de163c45a_raw(
    factory_, source_identity, target_identity, result_out,
  )
}

///|
pub fn ProtectionPolicyManager_b54c8dc853d7::check_access(
  source_identity : @win32_strings.HString,
  target_identity : @win32_strings.HString,
) -> ProtectionPolicyEvaluationResult_95835f35075f raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.EnterpriseData.ProtectionPolicyManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3233807462U, data2=35901, data3=19798, data4=[
      136, 4, 198, 143, 10, 211, 46, 197,
    ]),
  )
  let result_out = Ref(0)
  let status_ = check_access_b97de163c45a_raw(
    factory_.raw(),
    source_identity.raw(),
    target_identity.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ProtectionPolicyEvaluationResult_95835f35075f::from_int(result_out.val)
}

///|
pub fn ProtectionPolicyManager_b54c8dc853d7::clear_process_ui_policy_raw(
  factory_ : @win32_core.RawAddress,
) -> Int {
  clear_process_ui_policy_ff61bddeaafc_raw(factory_)
}

///|
pub fn ProtectionPolicyManager_b54c8dc853d7::clear_process_ui_policy() -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.EnterpriseData.ProtectionPolicyManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3233807462U, data2=35901, data3=19798, data4=[
      136, 4, 198, 143, 10, 211, 46, 197,
    ]),
  )
  let status_ = clear_process_ui_policy_ff61bddeaafc_raw(factory_.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ProtectionPolicyManager_b54c8dc853d7::create_current_thread_network_context_raw(
  factory_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_current_thread_network_context_8a3db388b64d_raw(
    factory_, identity, result_out,
  )
}

///|
pub fn ProtectionPolicyManager_b54c8dc853d7::create_current_thread_network_context(
  identity : @win32_strings.HString,
) -> @win32_com.ComPtr[ThreadNetworkContext_058b2fa0ae30] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.EnterpriseData.ProtectionPolicyManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3233807462U, data2=35901, data3=19798, data4=[
      136, 4, 198, 143, 10, 211, 46, 197,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_current_thread_network_context_8a3db388b64d_raw(
    factory_.raw(),
    identity.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ThreadNetworkContext_058b2fa0ae30] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ProtectionPolicyManager_b54c8dc853d7::get_for_current_view_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_8598f9e07d06_raw(factory_, result_out)
}

///|
pub fn ProtectionPolicyManager_b54c8dc853d7::get_for_current_view() -> @win32_com.ComPtr[
  ProtectionPolicyManager_b54c8dc853d7,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.EnterpriseData.ProtectionPolicyManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3233807462U, data2=35901, data3=19798, data4=[
      136, 4, 198, 143, 10, 211, 46, 197,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_current_view_8598f9e07d06_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ProtectionPolicyManager_b54c8dc853d7,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ProtectionPolicyManager_b54c8dc853d7::get_primary_managed_identity_for_network_endpoint_async_raw(
  factory_ : @win32_core.RawAddress,
  endpoint_host : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_managed_identity_for_network_endpoint_async_0f65d16fb745_raw(
    factory_, endpoint_host, result_out,
  )
}

///|
pub fn ProtectionPolicyManager_b54c8dc853d7::is_identity_managed_raw(
  factory_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_identity_managed_6e45b61d679d_raw(factory_, identity, result_out)
}

///|
pub fn ProtectionPolicyManager_b54c8dc853d7::is_identity_managed(
  identity : @win32_strings.HString,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.EnterpriseData.ProtectionPolicyManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3233807462U, data2=35901, data3=19798, data4=[
      136, 4, 198, 143, 10, 211, 46, 197,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_identity_managed_6e45b61d679d_raw(
    factory_.raw(),
    identity.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn ProtectionPolicyManager_b54c8dc853d7::request_access_async_raw(
  factory_ : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  target_identity : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_6279ae9347d7_raw(
    factory_, source_identity, target_identity, result_out,
  )
}

///|
pub fn ProtectionPolicyManager_b54c8dc853d7::revoke_content_raw(
  factory_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
) -> Int {
  revoke_content_6e282aee95e5_raw(factory_, identity)
}

///|
pub fn ProtectionPolicyManager_b54c8dc853d7::revoke_content(
  identity : @win32_strings.HString,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.EnterpriseData.ProtectionPolicyManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3233807462U, data2=35901, data3=19798, data4=[
      136, 4, 198, 143, 10, 211, 46, 197,
    ]),
  )
  let status_ = revoke_content_6e282aee95e5_raw(factory_.raw(), identity.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ProtectionPolicyManager_b54c8dc853d7::try_apply_process_ui_policy_raw(
  factory_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_apply_process_ui_policy_f67dd177d5c0_raw(factory_, identity, result_out)
}

///|
pub fn ProtectionPolicyManager_b54c8dc853d7::try_apply_process_ui_policy(
  identity : @win32_strings.HString,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.EnterpriseData.ProtectionPolicyManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3233807462U, data2=35901, data3=19798, data4=[
      136, 4, 198, 143, 10, 211, 46, 197,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = try_apply_process_ui_policy_f67dd177d5c0_raw(
    factory_.raw(),
    identity.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn ProtectionPolicyManager_b54c8dc853d7::add_protected_access_resumed_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_protected_access_resumed_a0afcc4c9e4e_raw(factory_, handler, result_out)
}

///|
pub fn ProtectionPolicyManager_b54c8dc853d7::add_protected_access_suspending_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_protected_access_suspending_f8314d5fe0a2_raw(
    factory_, handler, result_out,
  )
}

///|
pub fn ProtectionPolicyManager_b54c8dc853d7::add_protected_content_revoked_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_protected_content_revoked_d9c59c6e1256_raw(factory_, handler, result_out)
}

///|
pub fn ProtectionPolicyManager_b54c8dc853d7::remove_protected_access_resumed_raw(
  factory_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_protected_access_resumed_d03874cd5594_raw(factory_, token)
}

///|
pub fn ProtectionPolicyManager_b54c8dc853d7::remove_protected_access_suspending_raw(
  factory_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_protected_access_suspending_3cec00602750_raw(factory_, token)
}

///|
pub fn ProtectionPolicyManager_b54c8dc853d7::remove_protected_content_revoked_raw(
  factory_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_protected_content_revoked_8b7fca5f6815_raw(factory_, token)
}

///|
pub fn ProtectionPolicyManager_b54c8dc853d7::check_access_for_app_raw(
  factory_ : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  check_access_for_app_4e3b37e966c0_raw(
    factory_, source_identity, app_package_family_name, result_out,
  )
}

///|
pub fn ProtectionPolicyManager_b54c8dc853d7::check_access_for_app(
  source_identity : @win32_strings.HString,
  app_package_family_name : @win32_strings.HString,
) -> ProtectionPolicyEvaluationResult_95835f35075f raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.EnterpriseData.ProtectionPolicyManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3062864524U, data2=14816, data3=17993, data4=[
      178, 228, 7, 10, 184, 165, 121, 179,
    ]),
  )
  let result_out = Ref(0)
  let status_ = check_access_for_app_4e3b37e966c0_raw(
    factory_.raw(),
    source_identity.raw(),
    app_package_family_name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ProtectionPolicyEvaluationResult_95835f35075f::from_int(result_out.val)
}

///|
pub fn ProtectionPolicyManager_b54c8dc853d7::get_enforcement_level_raw(
  factory_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_enforcement_level_a065fa443d82_raw(factory_, identity, result_out)
}

///|
pub fn ProtectionPolicyManager_b54c8dc853d7::get_enforcement_level(
  identity : @win32_strings.HString,
) -> EnforcementLevel_c644616e0c47 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.EnterpriseData.ProtectionPolicyManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3062864524U, data2=14816, data3=17993, data4=[
      178, 228, 7, 10, 184, 165, 121, 179,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_enforcement_level_a065fa443d82_raw(
    factory_.raw(),
    identity.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  EnforcementLevel_c644616e0c47::from_int(result_out.val)
}

///|
pub fn ProtectionPolicyManager_b54c8dc853d7::has_content_been_revoked_since_raw(
  factory_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  since : Int64,
  result_out : Bytes,
) -> Int {
  has_content_been_revoked_since_02f43d6cea8c_raw(
    factory_, identity, since, result_out,
  )
}

///|
pub fn ProtectionPolicyManager_b54c8dc853d7::is_protection_under_lock_required_raw(
  factory_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_protection_under_lock_required_40b9c923be6a_raw(
    factory_, identity, result_out,
  )
}

///|
pub fn ProtectionPolicyManager_b54c8dc853d7::is_protection_under_lock_required(
  identity : @win32_strings.HString,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.EnterpriseData.ProtectionPolicyManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3062864524U, data2=14816, data3=17993, data4=[
      178, 228, 7, 10, 184, 165, 121, 179,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_protection_under_lock_required_40b9c923be6a_raw(
    factory_.raw(),
    identity.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn ProtectionPolicyManager_b54c8dc853d7::is_user_decryption_allowed_raw(
  factory_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_user_decryption_allowed_a25d6e89bb25_raw(factory_, identity, result_out)
}

///|
pub fn ProtectionPolicyManager_b54c8dc853d7::is_user_decryption_allowed(
  identity : @win32_strings.HString,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.EnterpriseData.ProtectionPolicyManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3062864524U, data2=14816, data3=17993, data4=[
      178, 228, 7, 10, 184, 165, 121, 179,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_user_decryption_allowed_a25d6e89bb25_raw(
    factory_.raw(),
    identity.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn ProtectionPolicyManager_b54c8dc853d7::request_access_for_app_async_raw(
  factory_ : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_for_app_async_4aa7b383f44d_raw(
    factory_, source_identity, app_package_family_name, result_out,
  )
}

///|
pub fn ProtectionPolicyManager_b54c8dc853d7::add_policy_changed_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_policy_changed_9ac6e0cf3523_raw(factory_, handler, result_out)
}

///|
pub fn ProtectionPolicyManager_b54c8dc853d7::get_is_protection_enabled_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_protection_enabled_405a9012eb5a_raw(factory_, result_out)
}

///|
pub fn ProtectionPolicyManager_b54c8dc853d7::get_is_protection_enabled() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.EnterpriseData.ProtectionPolicyManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3062864524U, data2=14816, data3=17993, data4=[
      178, 228, 7, 10, 184, 165, 121, 179,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_protection_enabled_405a9012eb5a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn ProtectionPolicyManager_b54c8dc853d7::remove_policy_changed_raw(
  factory_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_policy_changed_837768f6cfeb_raw(factory_, token)
}

///|
pub fn ProtectionPolicyManager_b54c8dc853d7::log_audit_event_raw(
  factory_ : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  target_identity : @win32_core.RawAddress,
  audit_info : @win32_core.RawAddress,
) -> Int {
  log_audit_event_963706c62bd4_raw(
    factory_, source_identity, target_identity, audit_info,
  )
}

///|
pub fn ProtectionPolicyManager_b54c8dc853d7::log_audit_event(
  source_identity : @win32_strings.HString,
  target_identity : @win32_strings.HString,
  audit_info : @win32_com.ComPtr[ProtectionPolicyAuditInfo_8db078e51369],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.EnterpriseData.ProtectionPolicyManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1224711820U, data2=27247, data3=19871, data4=[
      188, 237, 24, 171, 83, 122, 160, 21,
    ]),
  )
  let status_ = log_audit_event_963706c62bd4_raw(
    factory_.raw(),
    source_identity.raw(),
    target_identity.raw(),
    audit_info.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ProtectionPolicyManager_b54c8dc853d7::request_access_with_auditing_info_async_raw(
  factory_ : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  target_identity : @win32_core.RawAddress,
  audit_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_706192c6c265_raw(
    factory_, source_identity, target_identity, audit_info, result_out,
  )
}

///|
pub fn ProtectionPolicyManager_b54c8dc853d7::request_access_with_message_async_raw(
  factory_ : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  target_identity : @win32_core.RawAddress,
  audit_info : @win32_core.RawAddress,
  message_from_app : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_2023f07918a4_raw(
    factory_, source_identity, target_identity, audit_info, message_from_app, result_out,
  )
}

///|
pub fn ProtectionPolicyManager_b54c8dc853d7::request_access_for_app_with_auditing_info_async_raw(
  factory_ : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
  audit_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_for_app_async_2d4bfd6b9341_raw(
    factory_, source_identity, app_package_family_name, audit_info, result_out,
  )
}

///|
pub fn ProtectionPolicyManager_b54c8dc853d7::request_access_for_app_with_message_async_raw(
  factory_ : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
  audit_info : @win32_core.RawAddress,
  message_from_app : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_for_app_async_a3c83a0bf140_raw(
    factory_, source_identity, app_package_family_name, audit_info, message_from_app,
    result_out,
  )
}

///|
pub fn ProtectionPolicyManager_b54c8dc853d7::get_primary_managed_identity_for_identity_raw(
  factory_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_managed_identity_for_identity_27cfdfa422ba_raw(
    factory_, identity, result_out,
  )
}

///|
pub fn ProtectionPolicyManager_b54c8dc853d7::get_primary_managed_identity_for_identity(
  identity : @win32_strings.HString,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.EnterpriseData.ProtectionPolicyManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=548902107U, data2=52413, data3=18703, data4=[
      140, 131, 73, 204, 183, 122, 234, 108,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_primary_managed_identity_for_identity_27cfdfa422ba_raw(
    factory_.raw(),
    identity.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn ProtectionPolicyManager_b54c8dc853d7::is_file_protection_required_async_raw(
  factory_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  is_file_protection_required_async_ba88cdb64c00_raw(
    factory_, target, identity, result_out,
  )
}

///|
pub fn ProtectionPolicyManager_b54c8dc853d7::is_file_protection_required_for_new_file_async_raw(
  factory_ : @win32_core.RawAddress,
  parent_folder : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  is_file_protection_required_for_new_file_async_80e971d6be9e_raw(
    factory_, parent_folder, identity, desired_name, result_out,
  )
}

///|
pub fn ProtectionPolicyManager_b54c8dc853d7::is_roamable_protection_enabled_raw(
  factory_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_roamable_protection_enabled_8e6a7e1ebad1_raw(
    factory_, identity, result_out,
  )
}

///|
pub fn ProtectionPolicyManager_b54c8dc853d7::is_roamable_protection_enabled(
  identity : @win32_strings.HString,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.EnterpriseData.ProtectionPolicyManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=548902107U, data2=52413, data3=18703, data4=[
      140, 131, 73, 204, 183, 122, 234, 108,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_roamable_protection_enabled_8e6a7e1ebad1_raw(
    factory_.raw(),
    identity.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn ProtectionPolicyManager_b54c8dc853d7::request_access_with_behavior_async_raw(
  factory_ : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  target_identity : @win32_core.RawAddress,
  audit_info : @win32_core.RawAddress,
  message_from_app : @win32_core.RawAddress,
  behavior : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_56ca3a19a649_raw(
    factory_, source_identity, target_identity, audit_info, message_from_app, behavior,
    result_out,
  )
}

///|
pub fn ProtectionPolicyManager_b54c8dc853d7::request_access_for_app_with_behavior_async_raw(
  factory_ : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
  audit_info : @win32_core.RawAddress,
  message_from_app : @win32_core.RawAddress,
  behavior : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_access_for_app_async_d64ce53f3e37_raw(
    factory_, source_identity, app_package_family_name, audit_info, message_from_app,
    behavior, result_out,
  )
}

///|
pub fn ProtectionPolicyManager_b54c8dc853d7::request_access_to_files_for_app_async_raw(
  factory_ : @win32_core.RawAddress,
  source_item_list : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
  audit_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_to_files_for_app_async_ec1305284c9f_raw(
    factory_, source_item_list, app_package_family_name, audit_info, result_out,
  )
}

///|
pub fn ProtectionPolicyManager_b54c8dc853d7::request_access_to_files_for_app_with_message_and_behavior_async_raw(
  factory_ : @win32_core.RawAddress,
  source_item_list : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
  audit_info : @win32_core.RawAddress,
  message_from_app : @win32_core.RawAddress,
  behavior : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_access_to_files_for_app_async_6e85ff1ca229_raw(
    factory_, source_item_list, app_package_family_name, audit_info, message_from_app,
    behavior, result_out,
  )
}

///|
pub fn ProtectionPolicyManager_b54c8dc853d7::request_access_to_files_for_process_async_raw(
  factory_ : @win32_core.RawAddress,
  source_item_list : @win32_core.RawAddress,
  process_id : UInt,
  audit_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_to_files_for_process_async_afae53435233_raw(
    factory_, source_item_list, process_id, audit_info, result_out,
  )
}

///|
pub fn ProtectionPolicyManager_b54c8dc853d7::request_access_to_files_for_process_with_message_and_behavior_async_raw(
  factory_ : @win32_core.RawAddress,
  source_item_list : @win32_core.RawAddress,
  process_id : UInt,
  audit_info : @win32_core.RawAddress,
  message_from_app : @win32_core.RawAddress,
  behavior : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_access_to_files_for_process_async_8bec80095eec_raw(
    factory_, source_item_list, process_id, audit_info, message_from_app, behavior,
    result_out,
  )
}

///|
pub fn ProtectionPolicyManager_b54c8dc853d7::get_primary_managed_identity_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_managed_identity_7ab567f0e02d_raw(factory_, result_out)
}

///|
pub fn ProtectionPolicyManager_b54c8dc853d7::get_primary_managed_identity() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.EnterpriseData.ProtectionPolicyManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=548902107U, data2=52413, data3=18703, data4=[
      140, 131, 73, 204, 183, 122, 234, 108,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_primary_managed_identity_7ab567f0e02d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn ThreadNetworkContext_058b2fa0ae30::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_5dfaec520a8d_raw(this_)
}

///|
pub fn ThreadNetworkContext_058b2fa0ae30::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_5dfaec520a8d(this_)
}

///|
pub fn AppDataPaths_a48a5963c78c::get_cookies_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cookies_b023ddae8968_raw(this_, result_out)
}

///|
pub fn AppDataPaths_a48a5963c78c::get_desktop_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_desktop_79ea8a1e03ff_raw(this_, result_out)
}

///|
pub fn AppDataPaths_a48a5963c78c::get_documents_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_documents_ce2044ffc0e9_raw(this_, result_out)
}

///|
pub fn AppDataPaths_a48a5963c78c::get_favorites_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_favorites_f0c5eb92b5f3_raw(this_, result_out)
}

///|
pub fn AppDataPaths_a48a5963c78c::get_history_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_history_8d7b74e2165c_raw(this_, result_out)
}

///|
pub fn AppDataPaths_a48a5963c78c::get_internet_cache_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_internet_cache_d7eb0dee9e9c_raw(this_, result_out)
}

///|
pub fn AppDataPaths_a48a5963c78c::get_local_app_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_app_data_cda2f289f12f_raw(this_, result_out)
}

///|
pub fn AppDataPaths_a48a5963c78c::get_program_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_program_data_fd36e73260be_raw(this_, result_out)
}

///|
pub fn AppDataPaths_a48a5963c78c::get_roaming_app_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_roaming_app_data_124aacfda910_raw(this_, result_out)
}

///|
pub fn AppDataPaths_a48a5963c78c::get_default_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_7cfb19103d41_raw(factory_, result_out)
}

///|
pub fn AppDataPaths_a48a5963c78c::get_default() -> @win32_com.ComPtr[
  AppDataPaths_a48a5963c78c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.AppDataPaths",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3639290622U, data2=43481, data3=19220, data4=[
      185, 153, 227, 146, 19, 121, 217, 3,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_7cfb19103d41_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AppDataPaths_a48a5963c78c] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppDataPaths_a48a5963c78c::get_for_user_raw(
  factory_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_user_d57f519e1e72_raw(factory_, user, result_out)
}

///|
pub fn AppDataPaths_a48a5963c78c::get_for_user(
  user : @win32_com.ComPtr[User_9efcee5b7ed6],
) -> @win32_com.ComPtr[AppDataPaths_a48a5963c78c] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.AppDataPaths",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3639290622U, data2=43481, data3=19220, data4=[
      185, 153, 227, 146, 19, 121, 217, 3,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_user_d57f519e1e72_raw(
    factory_.raw(),
    user.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AppDataPaths_a48a5963c78c] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ApplicationData_656bff4c3abb::clear_all_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clear_async_875320a4c4bd_raw(this_, result_out)
}

///|
pub fn ApplicationData_656bff4c3abb::clear_async_raw(
  this_ : @win32_core.RawAddress,
  locality : Int,
  result_out : Ref[UInt64],
) -> Int {
  clear_async_526fc07a481a_raw(this_, locality, result_out)
}

///|
pub fn ApplicationData_656bff4c3abb::clear_publisher_cache_folder_async_raw(
  this_ : @win32_core.RawAddress,
  folder_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clear_publisher_cache_folder_async_623d21edf70c_raw(
    this_, folder_name, result_out,
  )
}

///|
pub fn ApplicationData_656bff4c3abb::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_3703e7a5ee72_raw(this_)
}

///|
pub fn ApplicationData_656bff4c3abb::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_3703e7a5ee72(this_)
}

///|
pub fn ApplicationData_656bff4c3abb::get_publisher_cache_folder_raw(
  this_ : @win32_core.RawAddress,
  folder_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_publisher_cache_folder_c13d6e662ad4_raw(this_, folder_name, result_out)
}

///|
pub fn ApplicationData_656bff4c3abb::set_version_async_raw(
  this_ : @win32_core.RawAddress,
  desired_version : UInt,
  handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_version_async_61518a5ea9f7_raw(
    this_, desired_version, handler, result_out,
  )
}

///|
pub fn ApplicationData_656bff4c3abb::signal_data_changed_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  signal_data_changed_b0a9cb3dfc53_raw(this_)
}

///|
pub fn ApplicationData_656bff4c3abb::signal_data_changed(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  signal_data_changed_b0a9cb3dfc53(this_)
}

///|
pub fn ApplicationData_656bff4c3abb::add_data_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_data_changed_3a3c41193043_raw(this_, handler, result_out)
}

///|
pub fn ApplicationData_656bff4c3abb::add_data_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_data_changed_3a3c41193043(this_, handler)
}

///|
pub fn ApplicationData_656bff4c3abb::get_local_cache_folder_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_cache_folder_fe420fd5a4e8_raw(this_, result_out)
}

///|
pub fn ApplicationData_656bff4c3abb::get_local_folder_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_folder_02d1d4879b65_raw(this_, result_out)
}

///|
pub fn ApplicationData_656bff4c3abb::get_local_settings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_settings_aa997d9ce573_raw(this_, result_out)
}

///|
pub fn ApplicationData_656bff4c3abb::get_roaming_folder_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_roaming_folder_a577fe214ffc_raw(this_, result_out)
}

///|
pub fn ApplicationData_656bff4c3abb::get_roaming_settings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_roaming_settings_e99b0e016ad8_raw(this_, result_out)
}

///|
pub fn ApplicationData_656bff4c3abb::get_roaming_storage_quota_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_roaming_storage_quota_8a620dea6457_raw(this_, result_out)
}

///|
pub fn ApplicationData_656bff4c3abb::get_roaming_storage_quota(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_roaming_storage_quota_8a620dea6457(this_)
}

///|
pub fn ApplicationData_656bff4c3abb::get_shared_local_folder_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shared_local_folder_a3d4b9f0f16a_raw(this_, result_out)
}

///|
pub fn ApplicationData_656bff4c3abb::get_temporary_folder_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_temporary_folder_1a0832a38355_raw(this_, result_out)
}

///|
pub fn ApplicationData_656bff4c3abb::get_version_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_version_d8d48f5529b2_raw(this_, result_out)
}

///|
pub fn ApplicationData_656bff4c3abb::get_version(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_version_d8d48f5529b2(this_)
}

///|
pub fn ApplicationData_656bff4c3abb::remove_data_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_data_changed_37a34e3f39ac_raw(this_, token)
}

///|
pub fn ApplicationData_656bff4c3abb::remove_data_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_data_changed_37a34e3f39ac(this_, token)
}

///|
pub fn ApplicationData_656bff4c3abb::get_current_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_75fe38c9f908_raw(factory_, result_out)
}

///|
pub fn ApplicationData_656bff4c3abb::get_current() -> @win32_com.ComPtr[
  ApplicationData_656bff4c3abb,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.ApplicationData",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1444025467U, data2=59459, data3=17891, data4=[
      148, 216, 6, 22, 158, 60, 142, 23,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_current_75fe38c9f908_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ApplicationData_656bff4c3abb] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ApplicationData_656bff4c3abb::get_for_user_async_raw(
  factory_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_user_async_885e3e42bf5d_raw(factory_, user, result_out)
}

///|
pub fn ApplicationDataCompositeValue_b4990e5fd1ec::new_no_args() -> @win32_com.ComPtr[
  ApplicationDataCompositeValue_b4990e5fd1ec,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.ApplicationDataCompositeValue",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    ApplicationDataCompositeValue_b4990e5fd1ec,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn ApplicationDataCompositeValue_b4990e5fd1ec::clear_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_e0982cbceab0_raw(this_)
}

///|
pub fn ApplicationDataCompositeValue_b4990e5fd1ec::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_e0982cbceab0(this_)
}

///|
pub fn ApplicationDataCompositeValue_b4990e5fd1ec::first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_ab35d845496d_raw(this_, result_out)
}

///|
pub fn ApplicationDataCompositeValue_b4990e5fd1ec::get_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_431229e3f5f9_raw(this_, result_out)
}

///|
pub fn ApplicationDataCompositeValue_b4990e5fd1ec::has_key_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  has_key_08b51cb8d22c_raw(this_, key, result_out)
}

///|
pub fn ApplicationDataCompositeValue_b4990e5fd1ec::insert_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  insert_f848b48df574_raw(this_, key, value, result_out)
}

///|
pub fn ApplicationDataCompositeValue_b4990e5fd1ec::lookup_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  lookup_8fcf4bbfda5f_raw(this_, key, result_out)
}

///|
pub fn ApplicationDataCompositeValue_b4990e5fd1ec::remove_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  remove_2747e9d4c23f_raw(this_, key)
}

///|
pub fn ApplicationDataCompositeValue_b4990e5fd1ec::remove(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_2747e9d4c23f(this_, key)
}

///|
pub fn ApplicationDataCompositeValue_b4990e5fd1ec::add_map_changed_raw(
  this_ : @win32_core.RawAddress,
  vhnd : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_map_changed_c76e6c429abb_raw(this_, vhnd, result_out)
}

///|
pub fn ApplicationDataCompositeValue_b4990e5fd1ec::add_map_changed(
  this_ : @win32_core.RawAddress,
  vhnd : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_map_changed_c76e6c429abb(this_, vhnd)
}

///|
pub fn ApplicationDataCompositeValue_b4990e5fd1ec::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_7973ee923cc9_raw(this_, result_out)
}

///|
pub fn ApplicationDataCompositeValue_b4990e5fd1ec::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_size_7973ee923cc9(this_)
}

///|
pub fn ApplicationDataCompositeValue_b4990e5fd1ec::remove_map_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_map_changed_6144d93e2c6b_raw(this_, token)
}

///|
pub fn ApplicationDataCompositeValue_b4990e5fd1ec::remove_map_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_map_changed_6144d93e2c6b(this_, token)
}

///|
pub fn ApplicationDataContainer_b97befbc912f::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_86dc0597c67d_raw(this_)
}

///|
pub fn ApplicationDataContainer_b97befbc912f::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_86dc0597c67d(this_)
}

///|
pub fn ApplicationDataContainer_b97befbc912f::create_container_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  disposition : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_container_5397439f6905_raw(this_, name, disposition, result_out)
}

///|
pub fn ApplicationDataContainer_b97befbc912f::delete_container_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  delete_container_c9c6c228babf_raw(this_, name)
}

///|
pub fn ApplicationDataContainer_b97befbc912f::delete_container(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  delete_container_c9c6c228babf(this_, name)
}

///|
pub fn ApplicationDataContainer_b97befbc912f::get_containers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_containers_7544ff1857c8_raw(this_, result_out)
}

///|
pub fn ApplicationDataContainer_b97befbc912f::get_locality_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_locality_eca6879b4b9f_raw(this_, result_out)
}

///|
pub fn ApplicationDataContainer_b97befbc912f::get_locality(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_locality_eca6879b4b9f(this_)
}

///|
pub fn ApplicationDataContainer_b97befbc912f::get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_c1135cdf5231_raw(this_, result_out)
}

///|
pub fn ApplicationDataContainer_b97befbc912f::get_values_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_values_3fec3ea9adc9_raw(this_, result_out)
}

///|
pub fn ApplicationDataContainerSettings_c58899e87599::clear_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_cf6e2be9f8d0_raw(this_)
}

///|
pub fn ApplicationDataContainerSettings_c58899e87599::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_cf6e2be9f8d0(this_)
}

///|
pub fn ApplicationDataContainerSettings_c58899e87599::first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_69b9e3b0d829_raw(this_, result_out)
}

///|
pub fn ApplicationDataContainerSettings_c58899e87599::get_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_78ab8362d938_raw(this_, result_out)
}

///|
pub fn ApplicationDataContainerSettings_c58899e87599::has_key_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  has_key_24e8aa6c8ed5_raw(this_, key, result_out)
}

///|
pub fn ApplicationDataContainerSettings_c58899e87599::insert_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  insert_2fc9e5304be0_raw(this_, key, value, result_out)
}

///|
pub fn ApplicationDataContainerSettings_c58899e87599::lookup_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  lookup_8fc75f74e417_raw(this_, key, result_out)
}

///|
pub fn ApplicationDataContainerSettings_c58899e87599::remove_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  remove_81f8532fc94a_raw(this_, key)
}

///|
pub fn ApplicationDataContainerSettings_c58899e87599::remove(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_81f8532fc94a(this_, key)
}

///|
pub fn ApplicationDataContainerSettings_c58899e87599::add_map_changed_raw(
  this_ : @win32_core.RawAddress,
  vhnd : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_map_changed_20b14cd5e7cf_raw(this_, vhnd, result_out)
}

///|
pub fn ApplicationDataContainerSettings_c58899e87599::add_map_changed(
  this_ : @win32_core.RawAddress,
  vhnd : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_map_changed_20b14cd5e7cf(this_, vhnd)
}

///|
pub fn ApplicationDataContainerSettings_c58899e87599::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_67ba69fa53a6_raw(this_, result_out)
}

///|
pub fn ApplicationDataContainerSettings_c58899e87599::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_size_67ba69fa53a6(this_)
}

///|
pub fn ApplicationDataContainerSettings_c58899e87599::remove_map_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_map_changed_a7ff52eec024_raw(this_, token)
}

///|
pub fn ApplicationDataContainerSettings_c58899e87599::remove_map_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_map_changed_a7ff52eec024(this_, token)
}

///|
pub fn CachedFileManager_309a5d433580::complete_updates_async_raw(
  factory_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  complete_updates_async_7e31f6fcd7dc_raw(factory_, file, result_out)
}

///|
pub fn CachedFileManager_309a5d433580::defer_updates_raw(
  factory_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
) -> Int {
  defer_updates_683e17e814f3_raw(factory_, file)
}

///|
pub fn CachedFileManager_309a5d433580::defer_updates(
  file : @win32_com.ComPtr[IStorageFile_b7f5e5d41ae6],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.CachedFileManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2415665738U, data2=59266, data3=18781, data4=[
      182, 20, 101, 76, 79, 11, 35, 112,
    ]),
  )
  let status_ = defer_updates_683e17e814f3_raw(factory_.raw(), file.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn DownloadsFolder_b92c45f65c1c::create_file_async_raw(
  factory_ : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_file_async_125b70685121_raw(factory_, desired_name, result_out)
}

///|
pub fn DownloadsFolder_b92c45f65c1c::create_file_with_collision_option_async_raw(
  factory_ : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  option : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_file_async_35b09f7fee63_raw(factory_, desired_name, option, result_out)
}

///|
pub fn DownloadsFolder_b92c45f65c1c::create_folder_async_raw(
  factory_ : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_folder_async_20dcd582149f_raw(factory_, desired_name, result_out)
}

///|
pub fn DownloadsFolder_b92c45f65c1c::create_folder_with_collision_option_async_raw(
  factory_ : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  option : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_folder_async_6acc92832b06_raw(
    factory_, desired_name, option, result_out,
  )
}

///|
pub fn DownloadsFolder_b92c45f65c1c::create_file_for_user_async_raw(
  factory_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_file_for_user_async_eabdde315444_raw(
    factory_, user, desired_name, result_out,
  )
}

///|
pub fn DownloadsFolder_b92c45f65c1c::create_file_for_user_with_collision_option_async_raw(
  factory_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  option : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_file_for_user_async_3972f62c95fd_raw(
    factory_, user, desired_name, option, result_out,
  )
}

///|
pub fn DownloadsFolder_b92c45f65c1c::create_folder_for_user_async_raw(
  factory_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_folder_for_user_async_52f459e0fbd5_raw(
    factory_, user, desired_name, result_out,
  )
}

///|
pub fn DownloadsFolder_b92c45f65c1c::create_folder_for_user_with_collision_option_async_raw(
  factory_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  option : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_folder_for_user_async_ee1d83ba2023_raw(
    factory_, user, desired_name, option, result_out,
  )
}

///|
pub fn FileIO_28724e030fa3::append_lines_async_raw(
  factory_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  lines : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  append_lines_async_9158ab81deb9_raw(factory_, file, lines, result_out)
}

///|
pub fn FileIO_28724e030fa3::append_lines_with_encoding_async_raw(
  factory_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  lines : @win32_core.RawAddress,
  encoding : Int,
  result_out : Ref[UInt64],
) -> Int {
  append_lines_async_beffc6ac1a1e_raw(
    factory_, file, lines, encoding, result_out,
  )
}

///|
pub fn FileIO_28724e030fa3::append_text_async_raw(
  factory_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  contents : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  append_text_async_df9be5accb80_raw(factory_, file, contents, result_out)
}

///|
pub fn FileIO_28724e030fa3::append_text_with_encoding_async_raw(
  factory_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  contents : @win32_core.RawAddress,
  encoding : Int,
  result_out : Ref[UInt64],
) -> Int {
  append_text_async_50e9684f8e4f_raw(
    factory_, file, contents, encoding, result_out,
  )
}

///|
pub fn FileIO_28724e030fa3::read_buffer_async_raw(
  factory_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_buffer_async_b4fff2cba777_raw(factory_, file, result_out)
}

///|
pub fn FileIO_28724e030fa3::read_lines_async_raw(
  factory_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_lines_async_31f345c0fb86_raw(factory_, file, result_out)
}

///|
pub fn FileIO_28724e030fa3::read_lines_with_encoding_async_raw(
  factory_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  encoding : Int,
  result_out : Ref[UInt64],
) -> Int {
  read_lines_async_dd718270db77_raw(factory_, file, encoding, result_out)
}

///|
pub fn FileIO_28724e030fa3::read_text_async_raw(
  factory_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_text_async_1c87779cddc1_raw(factory_, file, result_out)
}

///|
pub fn FileIO_28724e030fa3::read_text_with_encoding_async_raw(
  factory_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  encoding : Int,
  result_out : Ref[UInt64],
) -> Int {
  read_text_async_e91e5fb627e7_raw(factory_, file, encoding, result_out)
}

///|
pub fn FileIO_28724e030fa3::write_buffer_async_raw(
  factory_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  write_buffer_async_d0c7fc92dc83_raw(factory_, file, buffer, result_out)
}

///|
pub fn FileIO_28724e030fa3::write_bytes_async_raw(
  factory_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  write_bytes_async_7ea0324d7d9f_raw(
    factory_, file, buffer_length, buffer, result_out,
  )
}

///|
pub fn FileIO_28724e030fa3::write_lines_async_raw(
  factory_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  lines : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  write_lines_async_73ef6d9847f5_raw(factory_, file, lines, result_out)
}

///|
pub fn FileIO_28724e030fa3::write_lines_with_encoding_async_raw(
  factory_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  lines : @win32_core.RawAddress,
  encoding : Int,
  result_out : Ref[UInt64],
) -> Int {
  write_lines_async_53e07a277812_raw(
    factory_, file, lines, encoding, result_out,
  )
}

///|
pub fn FileIO_28724e030fa3::write_text_async_raw(
  factory_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  contents : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  write_text_async_ec83948bc61d_raw(factory_, file, contents, result_out)
}

///|
pub fn FileIO_28724e030fa3::write_text_with_encoding_async_raw(
  factory_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  contents : @win32_core.RawAddress,
  encoding : Int,
  result_out : Ref[UInt64],
) -> Int {
  write_text_async_12eb4f03777a_raw(
    factory_, file, contents, encoding, result_out,
  )
}

///|
pub fn KnownFolders_8bd05a7f3aaf::get_camera_roll_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_camera_roll_14b6e320acad_raw(factory_, result_out)
}

///|
pub fn KnownFolders_8bd05a7f3aaf::get_camera_roll() -> @win32_com.ComPtr[
  StorageFolder_37e1992d4d57,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.KnownFolders",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1561419366U, data2=10216, data3=18735, data4=[
      184, 229, 47, 144, 137, 108, 212, 205,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_camera_roll_14b6e320acad_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[StorageFolder_37e1992d4d57] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn KnownFolders_8bd05a7f3aaf::get_playlists_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_playlists_54d1ae03003e_raw(factory_, result_out)
}

///|
pub fn KnownFolders_8bd05a7f3aaf::get_playlists() -> @win32_com.ComPtr[
  StorageFolder_37e1992d4d57,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.KnownFolders",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3671452886U, data2=12399, data3=19818, data4=[
      180, 150, 70, 186, 142, 177, 6, 206,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_playlists_54d1ae03003e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[StorageFolder_37e1992d4d57] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn KnownFolders_8bd05a7f3aaf::get_saved_pictures_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_saved_pictures_26f5f45d2f9f_raw(factory_, result_out)
}

///|
pub fn KnownFolders_8bd05a7f3aaf::get_saved_pictures() -> @win32_com.ComPtr[
  StorageFolder_37e1992d4d57,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.KnownFolders",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=89953258U, data2=9533, data3=18044, data4=[
      182, 202, 169, 125, 161, 233, 161, 141,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_saved_pictures_26f5f45d2f9f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[StorageFolder_37e1992d4d57] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn KnownFolders_8bd05a7f3aaf::get_documents_library_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_documents_library_fef97df3bb06_raw(factory_, result_out)
}

///|
pub fn KnownFolders_8bd05a7f3aaf::get_documents_library() -> @win32_com.ComPtr[
  StorageFolder_37e1992d4d57,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.KnownFolders",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1512731936U, data2=18434, data3=17709, data4=[
      154, 217, 67, 81, 173, 167, 236, 53,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_documents_library_fef97df3bb06_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[StorageFolder_37e1992d4d57] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn KnownFolders_8bd05a7f3aaf::get_home_group_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_home_group_5b8da51b9265_raw(factory_, result_out)
}

///|
pub fn KnownFolders_8bd05a7f3aaf::get_home_group() -> @win32_com.ComPtr[
  StorageFolder_37e1992d4d57,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.KnownFolders",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1512731936U, data2=18434, data3=17709, data4=[
      154, 217, 67, 81, 173, 167, 236, 53,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_home_group_5b8da51b9265_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[StorageFolder_37e1992d4d57] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn KnownFolders_8bd05a7f3aaf::get_media_server_devices_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_server_devices_56f6bc227e56_raw(factory_, result_out)
}

///|
pub fn KnownFolders_8bd05a7f3aaf::get_media_server_devices() -> @win32_com.ComPtr[
  StorageFolder_37e1992d4d57,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.KnownFolders",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1512731936U, data2=18434, data3=17709, data4=[
      154, 217, 67, 81, 173, 167, 236, 53,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_media_server_devices_56f6bc227e56_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[StorageFolder_37e1992d4d57] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn KnownFolders_8bd05a7f3aaf::get_music_library_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_music_library_c1569290500b_raw(factory_, result_out)
}

///|
pub fn KnownFolders_8bd05a7f3aaf::get_music_library() -> @win32_com.ComPtr[
  StorageFolder_37e1992d4d57,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.KnownFolders",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1512731936U, data2=18434, data3=17709, data4=[
      154, 217, 67, 81, 173, 167, 236, 53,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_music_library_c1569290500b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[StorageFolder_37e1992d4d57] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn KnownFolders_8bd05a7f3aaf::get_pictures_library_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pictures_library_74c13c395125_raw(factory_, result_out)
}

///|
pub fn KnownFolders_8bd05a7f3aaf::get_pictures_library() -> @win32_com.ComPtr[
  StorageFolder_37e1992d4d57,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.KnownFolders",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1512731936U, data2=18434, data3=17709, data4=[
      154, 217, 67, 81, 173, 167, 236, 53,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pictures_library_74c13c395125_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[StorageFolder_37e1992d4d57] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn KnownFolders_8bd05a7f3aaf::get_removable_devices_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_removable_devices_2c53717b40f7_raw(factory_, result_out)
}

///|
pub fn KnownFolders_8bd05a7f3aaf::get_removable_devices() -> @win32_com.ComPtr[
  StorageFolder_37e1992d4d57,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.KnownFolders",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1512731936U, data2=18434, data3=17709, data4=[
      154, 217, 67, 81, 173, 167, 236, 53,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_removable_devices_2c53717b40f7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[StorageFolder_37e1992d4d57] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn KnownFolders_8bd05a7f3aaf::get_videos_library_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_videos_library_bea7cc9504d1_raw(factory_, result_out)
}

///|
pub fn KnownFolders_8bd05a7f3aaf::get_videos_library() -> @win32_com.ComPtr[
  StorageFolder_37e1992d4d57,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.KnownFolders",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1512731936U, data2=18434, data3=17709, data4=[
      154, 217, 67, 81, 173, 167, 236, 53,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_videos_library_bea7cc9504d1_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[StorageFolder_37e1992d4d57] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn KnownFolders_8bd05a7f3aaf::get_app_captures_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_captures_894f1ba7c90f_raw(factory_, result_out)
}

///|
pub fn KnownFolders_8bd05a7f3aaf::get_app_captures() -> @win32_com.ComPtr[
  StorageFolder_37e1992d4d57,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.KnownFolders",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=424399053U, data2=53102, data3=19719, data4=[
      157, 83, 233, 22, 58, 37, 54, 233,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_app_captures_894f1ba7c90f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[StorageFolder_37e1992d4d57] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn KnownFolders_8bd05a7f3aaf::get_objects3_d_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_objects3_d_d97681a187c0_raw(factory_, result_out)
}

///|
pub fn KnownFolders_8bd05a7f3aaf::get_objects3_d() -> @win32_com.ComPtr[
  StorageFolder_37e1992d4d57,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.KnownFolders",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=424399053U, data2=53102, data3=19719, data4=[
      157, 83, 233, 22, 58, 37, 54, 233,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_objects3_d_d97681a187c0_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[StorageFolder_37e1992d4d57] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn KnownFolders_8bd05a7f3aaf::get_recorded_calls_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_recorded_calls_b6b1ba6ff6df_raw(factory_, result_out)
}

///|
pub fn KnownFolders_8bd05a7f3aaf::get_recorded_calls() -> @win32_com.ComPtr[
  StorageFolder_37e1992d4d57,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.KnownFolders",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=424399053U, data2=53102, data3=19719, data4=[
      157, 83, 233, 22, 58, 37, 54, 233,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_recorded_calls_b6b1ba6ff6df_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[StorageFolder_37e1992d4d57] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn KnownFolders_8bd05a7f3aaf::get_folder_for_user_async_raw(
  factory_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  folder_id : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_folder_for_user_async_e08fb4df0a4b_raw(
    factory_, user, folder_id, result_out,
  )
}

///|
pub fn KnownFolders_8bd05a7f3aaf::get_folder_async_raw(
  factory_ : @win32_core.RawAddress,
  folder_id : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_folder_async_891a32843957_raw(factory_, folder_id, result_out)
}

///|
pub fn KnownFolders_8bd05a7f3aaf::request_access_async_raw(
  factory_ : @win32_core.RawAddress,
  folder_id : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_97b5717f690a_raw(factory_, folder_id, result_out)
}

///|
pub fn KnownFolders_8bd05a7f3aaf::request_access_for_user_async_raw(
  factory_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  folder_id : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_access_for_user_async_63d9cfa2d131_raw(
    factory_, user, folder_id, result_out,
  )
}

///|
pub fn PathIO_7fb39ee5f8ec::append_lines_async_raw(
  factory_ : @win32_core.RawAddress,
  absolute_path : @win32_core.RawAddress,
  lines : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  append_lines_async_d459980159db_raw(
    factory_, absolute_path, lines, result_out,
  )
}

///|
pub fn PathIO_7fb39ee5f8ec::append_lines_with_encoding_async_raw(
  factory_ : @win32_core.RawAddress,
  absolute_path : @win32_core.RawAddress,
  lines : @win32_core.RawAddress,
  encoding : Int,
  result_out : Ref[UInt64],
) -> Int {
  append_lines_async_2e4702d0abce_raw(
    factory_, absolute_path, lines, encoding, result_out,
  )
}

///|
pub fn PathIO_7fb39ee5f8ec::append_text_async_raw(
  factory_ : @win32_core.RawAddress,
  absolute_path : @win32_core.RawAddress,
  contents : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  append_text_async_b1430adc1200_raw(
    factory_, absolute_path, contents, result_out,
  )
}

///|
pub fn PathIO_7fb39ee5f8ec::append_text_with_encoding_async_raw(
  factory_ : @win32_core.RawAddress,
  absolute_path : @win32_core.RawAddress,
  contents : @win32_core.RawAddress,
  encoding : Int,
  result_out : Ref[UInt64],
) -> Int {
  append_text_async_67333f3bbec8_raw(
    factory_, absolute_path, contents, encoding, result_out,
  )
}

///|
pub fn PathIO_7fb39ee5f8ec::read_buffer_async_raw(
  factory_ : @win32_core.RawAddress,
  absolute_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_buffer_async_aac9ba5b5a74_raw(factory_, absolute_path, result_out)
}

///|
pub fn PathIO_7fb39ee5f8ec::read_lines_async_raw(
  factory_ : @win32_core.RawAddress,
  absolute_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_lines_async_64a65ac82de0_raw(factory_, absolute_path, result_out)
}

///|
pub fn PathIO_7fb39ee5f8ec::read_lines_with_encoding_async_raw(
  factory_ : @win32_core.RawAddress,
  absolute_path : @win32_core.RawAddress,
  encoding : Int,
  result_out : Ref[UInt64],
) -> Int {
  read_lines_async_705328a1b691_raw(
    factory_, absolute_path, encoding, result_out,
  )
}

///|
pub fn PathIO_7fb39ee5f8ec::read_text_async_raw(
  factory_ : @win32_core.RawAddress,
  absolute_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_text_async_33a457a9fbb3_raw(factory_, absolute_path, result_out)
}

///|
pub fn PathIO_7fb39ee5f8ec::read_text_with_encoding_async_raw(
  factory_ : @win32_core.RawAddress,
  absolute_path : @win32_core.RawAddress,
  encoding : Int,
  result_out : Ref[UInt64],
) -> Int {
  read_text_async_a5232418486f_raw(
    factory_, absolute_path, encoding, result_out,
  )
}

///|
pub fn PathIO_7fb39ee5f8ec::write_buffer_async_raw(
  factory_ : @win32_core.RawAddress,
  absolute_path : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  write_buffer_async_fe5b216b472f_raw(
    factory_, absolute_path, buffer, result_out,
  )
}

///|
pub fn PathIO_7fb39ee5f8ec::write_bytes_async_raw(
  factory_ : @win32_core.RawAddress,
  absolute_path : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  write_bytes_async_9dd0afa7c4a7_raw(
    factory_, absolute_path, buffer_length, buffer, result_out,
  )
}

///|
pub fn PathIO_7fb39ee5f8ec::write_lines_async_raw(
  factory_ : @win32_core.RawAddress,
  absolute_path : @win32_core.RawAddress,
  lines : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  write_lines_async_e39aeecc71c1_raw(factory_, absolute_path, lines, result_out)
}

///|
pub fn PathIO_7fb39ee5f8ec::write_lines_with_encoding_async_raw(
  factory_ : @win32_core.RawAddress,
  absolute_path : @win32_core.RawAddress,
  lines : @win32_core.RawAddress,
  encoding : Int,
  result_out : Ref[UInt64],
) -> Int {
  write_lines_async_3974315fe14d_raw(
    factory_, absolute_path, lines, encoding, result_out,
  )
}

///|
pub fn PathIO_7fb39ee5f8ec::write_text_async_raw(
  factory_ : @win32_core.RawAddress,
  absolute_path : @win32_core.RawAddress,
  contents : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  write_text_async_8a38768f4177_raw(
    factory_, absolute_path, contents, result_out,
  )
}

///|
pub fn PathIO_7fb39ee5f8ec::write_text_with_encoding_async_raw(
  factory_ : @win32_core.RawAddress,
  absolute_path : @win32_core.RawAddress,
  contents : @win32_core.RawAddress,
  encoding : Int,
  result_out : Ref[UInt64],
) -> Int {
  write_text_async_831348d176f6_raw(
    factory_, absolute_path, contents, encoding, result_out,
  )
}

///|
pub fn SetVersionDeferral_bd0b6f757960::complete_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  complete_6819404f40a3_raw(this_)
}

///|
pub fn SetVersionDeferral_bd0b6f757960::complete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  complete_6819404f40a3(this_)
}

///|
pub fn SetVersionRequest_53c0e71b11f4::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_e9d1d2efa5d5_raw(this_, result_out)
}

///|
pub fn SetVersionRequest_53c0e71b11f4::get_current_version_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_current_version_1e823c797fac_raw(this_, result_out)
}

///|
pub fn SetVersionRequest_53c0e71b11f4::get_current_version(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_current_version_1e823c797fac(this_)
}

///|
pub fn SetVersionRequest_53c0e71b11f4::get_desired_version_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_desired_version_ac0f4ace0e09_raw(this_, result_out)
}

///|
pub fn SetVersionRequest_53c0e71b11f4::get_desired_version(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_desired_version_ac0f4ace0e09(this_)
}

///|
pub fn StorageFile_496d9bacfcc9::copy_and_replace_async_raw(
  this_ : @win32_core.RawAddress,
  file_to_replace : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  copy_and_replace_async_c8ca2e7eed59_raw(this_, file_to_replace, result_out)
}

///|
pub fn StorageFile_496d9bacfcc9::copy_overload_default_name_and_options_raw(
  this_ : @win32_core.RawAddress,
  destination_folder : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  copy_async_a1193153c6c3_raw(this_, destination_folder, result_out)
}

///|
pub fn StorageFile_496d9bacfcc9::copy_overload_default_options_raw(
  this_ : @win32_core.RawAddress,
  destination_folder : @win32_core.RawAddress,
  desired_new_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  copy_async_fac5720f511f_raw(
    this_, destination_folder, desired_new_name, result_out,
  )
}

///|
pub fn StorageFile_496d9bacfcc9::copy_overload_raw(
  this_ : @win32_core.RawAddress,
  destination_folder : @win32_core.RawAddress,
  desired_new_name : @win32_core.RawAddress,
  option : Int,
  result_out : Ref[UInt64],
) -> Int {
  copy_async_fd456f2f4c93_raw(
    this_, destination_folder, desired_new_name, option, result_out,
  )
}

///|
pub fn StorageFile_496d9bacfcc9::delete_async_overload_default_options_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_async_30430f990fa7_raw(this_, result_out)
}

///|
pub fn StorageFile_496d9bacfcc9::delete_async_raw(
  this_ : @win32_core.RawAddress,
  option : Int,
  result_out : Ref[UInt64],
) -> Int {
  delete_async_ec9e16a7407d_raw(this_, option, result_out)
}

///|
pub fn StorageFile_496d9bacfcc9::get_basic_properties_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_basic_properties_async_c2c95a0ec726_raw(this_, result_out)
}

///|
pub fn StorageFile_496d9bacfcc9::get_parent_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_async_c77d5c89a904_raw(this_, result_out)
}

///|
pub fn StorageFile_496d9bacfcc9::get_scaled_image_as_thumbnail_async_overload_default_size_default_options_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_scaled_image_as_thumbnail_async_ec2d048a274d_raw(this_, mode, result_out)
}

///|
pub fn StorageFile_496d9bacfcc9::get_scaled_image_as_thumbnail_async_overload_default_options_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
  requested_size : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_scaled_image_as_thumbnail_async_436e358da023_raw(
    this_, mode, requested_size, result_out,
  )
}

///|
pub fn StorageFile_496d9bacfcc9::get_scaled_image_as_thumbnail_async_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
  requested_size : UInt,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_scaled_image_as_thumbnail_async_2d0083b58760_raw(
    this_, mode, requested_size, options, result_out,
  )
}

///|
pub fn StorageFile_496d9bacfcc9::get_thumbnail_async_overload_default_size_default_options_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_async_7a11543e41da_raw(this_, mode, result_out)
}

///|
pub fn StorageFile_496d9bacfcc9::get_thumbnail_async_overload_default_options_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
  requested_size : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_async_6c672eba5323_raw(this_, mode, requested_size, result_out)
}

///|
pub fn StorageFile_496d9bacfcc9::get_thumbnail_async_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
  requested_size : UInt,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_async_23850680e8b9_raw(
    this_, mode, requested_size, options, result_out,
  )
}

///|
pub fn StorageFile_496d9bacfcc9::is_equal_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_equal_d0ef56eac067_raw(this_, item, result_out)
}

///|
pub fn StorageFile_496d9bacfcc9::is_of_type_raw(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  result_out : Bytes,
) -> Int {
  is_of_type_1ea640a53fe1_raw(this_, type_, result_out)
}

///|
pub fn StorageFile_496d9bacfcc9::move_and_replace_async_raw(
  this_ : @win32_core.RawAddress,
  file_to_replace : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  move_and_replace_async_06e8c2f76c49_raw(this_, file_to_replace, result_out)
}

///|
pub fn StorageFile_496d9bacfcc9::move_overload_default_name_and_options_raw(
  this_ : @win32_core.RawAddress,
  destination_folder : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  move_async_f1937592d843_raw(this_, destination_folder, result_out)
}

///|
pub fn StorageFile_496d9bacfcc9::move_overload_default_options_raw(
  this_ : @win32_core.RawAddress,
  destination_folder : @win32_core.RawAddress,
  desired_new_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  move_async_56ad9aa76187_raw(
    this_, destination_folder, desired_new_name, result_out,
  )
}

///|
pub fn StorageFile_496d9bacfcc9::move_overload_raw(
  this_ : @win32_core.RawAddress,
  destination_folder : @win32_core.RawAddress,
  desired_new_name : @win32_core.RawAddress,
  option : Int,
  result_out : Ref[UInt64],
) -> Int {
  move_async_1e8f47c1c18d_raw(
    this_, destination_folder, desired_new_name, option, result_out,
  )
}

///|
pub fn StorageFile_496d9bacfcc9::open_async_raw(
  this_ : @win32_core.RawAddress,
  access_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  open_async_493fbc72dcf1_raw(this_, access_mode, result_out)
}

///|
pub fn StorageFile_496d9bacfcc9::open_with_options_async_raw(
  this_ : @win32_core.RawAddress,
  access_mode : Int,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  open_async_f2e65986a27a_raw(this_, access_mode, options, result_out)
}

///|
pub fn StorageFile_496d9bacfcc9::open_read_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  open_read_async_b1b0625cac7a_raw(this_, result_out)
}

///|
pub fn StorageFile_496d9bacfcc9::open_sequential_read_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  open_sequential_read_async_0dee7f7706d3_raw(this_, result_out)
}

///|
pub fn StorageFile_496d9bacfcc9::open_transacted_write_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  open_transacted_write_async_9c163341a2d7_raw(this_, result_out)
}

///|
pub fn StorageFile_496d9bacfcc9::open_transacted_write_with_options_async_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  open_transacted_write_async_5b9c19994767_raw(this_, options, result_out)
}

///|
pub fn StorageFile_496d9bacfcc9::rename_async_overload_default_options_raw(
  this_ : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  rename_async_1d995da2aced_raw(this_, desired_name, result_out)
}

///|
pub fn StorageFile_496d9bacfcc9::rename_async_raw(
  this_ : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  option : Int,
  result_out : Ref[UInt64],
) -> Int {
  rename_async_5bbdedda8342_raw(this_, desired_name, option, result_out)
}

///|
pub fn StorageFile_496d9bacfcc9::get_attributes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_attributes_4d860c942ec2_raw(this_, result_out)
}

///|
pub fn StorageFile_496d9bacfcc9::get_attributes(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_attributes_4d860c942ec2(this_)
}

///|
pub fn StorageFile_496d9bacfcc9::get_content_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_type_24854a24010e_raw(this_, result_out)
}

///|
pub fn StorageFile_496d9bacfcc9::get_date_created_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_date_created_74e98470848a_raw(this_, result_out)
}

///|
pub fn StorageFile_496d9bacfcc9::get_date_created(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_date_created_74e98470848a(this_)
}

///|
pub fn StorageFile_496d9bacfcc9::get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_2d89c9bd75a4_raw(this_, result_out)
}

///|
pub fn StorageFile_496d9bacfcc9::get_display_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_type_fe6d9614eb84_raw(this_, result_out)
}

///|
pub fn StorageFile_496d9bacfcc9::get_file_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_type_3889e3c153b7_raw(this_, result_out)
}

///|
pub fn StorageFile_496d9bacfcc9::get_folder_relative_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_folder_relative_id_ae58a689b231_raw(this_, result_out)
}

///|
pub fn StorageFile_496d9bacfcc9::get_is_available_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_available_5de88e86bdc3_raw(this_, result_out)
}

///|
pub fn StorageFile_496d9bacfcc9::get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_20d7cafd5d18_raw(this_, result_out)
}

///|
pub fn StorageFile_496d9bacfcc9::get_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_4af1bbc0e4e4_raw(this_, result_out)
}

///|
pub fn StorageFile_496d9bacfcc9::get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_1ff5ce5b1e19_raw(this_, result_out)
}

///|
pub fn StorageFile_496d9bacfcc9::get_provider_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_13e71629233e_raw(this_, result_out)
}

///|
pub fn StorageFile_496d9bacfcc9::create_streamed_file_async_raw(
  factory_ : @win32_core.RawAddress,
  display_name_with_extension : @win32_core.RawAddress,
  data_requested : @win32_core.RawAddress,
  thumbnail : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_streamed_file_async_5e2fb881b981_raw(
    factory_, display_name_with_extension, data_requested, thumbnail, result_out,
  )
}

///|
pub fn StorageFile_496d9bacfcc9::create_streamed_file_from_uri_async_raw(
  factory_ : @win32_core.RawAddress,
  display_name_with_extension : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  thumbnail : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_streamed_file_from_uri_async_af41ca361494_raw(
    factory_, display_name_with_extension, uri, thumbnail, result_out,
  )
}

///|
pub fn StorageFile_496d9bacfcc9::get_file_from_application_uri_async_raw(
  factory_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_from_application_uri_async_7270bbc3177c_raw(
    factory_, uri, result_out,
  )
}

///|
pub fn StorageFile_496d9bacfcc9::get_file_from_path_async_raw(
  factory_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_from_path_async_4992da5601a8_raw(factory_, path, result_out)
}

///|
pub fn StorageFile_496d9bacfcc9::replace_with_streamed_file_async_raw(
  factory_ : @win32_core.RawAddress,
  file_to_replace : @win32_core.RawAddress,
  data_requested : @win32_core.RawAddress,
  thumbnail : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  replace_with_streamed_file_async_b1cace3aacf0_raw(
    factory_, file_to_replace, data_requested, thumbnail, result_out,
  )
}

///|
pub fn StorageFile_496d9bacfcc9::replace_with_streamed_file_from_uri_async_raw(
  factory_ : @win32_core.RawAddress,
  file_to_replace : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  thumbnail : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  replace_with_streamed_file_from_uri_async_2941bf180619_raw(
    factory_, file_to_replace, uri, thumbnail, result_out,
  )
}

///|
pub fn StorageFile_496d9bacfcc9::get_file_from_path_for_user_async_raw(
  factory_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_from_path_for_user_async_d9c2a2001fdf_raw(
    factory_, user, path, result_out,
  )
}

///|
pub fn StorageFolder_37e1992d4d57::are_query_options_supported_raw(
  this_ : @win32_core.RawAddress,
  query_options : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  are_query_options_supported_91043567f76e_raw(this_, query_options, result_out)
}

///|
pub fn StorageFolder_37e1992d4d57::create_file_async_overload_default_options_raw(
  this_ : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_file_async_cf6c5f8779b4_raw(this_, desired_name, result_out)
}

///|
pub fn StorageFolder_37e1992d4d57::create_file_async_raw(
  this_ : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  options : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_file_async_92c1fdcfeb3c_raw(this_, desired_name, options, result_out)
}

///|
pub fn StorageFolder_37e1992d4d57::create_file_query_overload_default_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_file_query_69e6c2a27844_raw(this_, result_out)
}

///|
pub fn StorageFolder_37e1992d4d57::create_file_query_raw(
  this_ : @win32_core.RawAddress,
  query : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_file_query_df25cc811cd3_raw(this_, query, result_out)
}

///|
pub fn StorageFolder_37e1992d4d57::create_file_query_with_options_raw(
  this_ : @win32_core.RawAddress,
  query_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_file_query_with_options_ae146b8b237c_raw(
    this_, query_options, result_out,
  )
}

///|
pub fn StorageFolder_37e1992d4d57::create_folder_async_overload_default_options_raw(
  this_ : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_folder_async_8ec560ff6df7_raw(this_, desired_name, result_out)
}

///|
pub fn StorageFolder_37e1992d4d57::create_folder_async_raw(
  this_ : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  options : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_folder_async_48c59f987b48_raw(this_, desired_name, options, result_out)
}

///|
pub fn StorageFolder_37e1992d4d57::create_folder_query_overload_default_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_folder_query_73b55df33a33_raw(this_, result_out)
}

///|
pub fn StorageFolder_37e1992d4d57::create_folder_query_raw(
  this_ : @win32_core.RawAddress,
  query : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_folder_query_40dcbae3d3ff_raw(this_, query, result_out)
}

///|
pub fn StorageFolder_37e1992d4d57::create_folder_query_with_options_raw(
  this_ : @win32_core.RawAddress,
  query_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_folder_query_with_options_5958fe7b0f00_raw(
    this_, query_options, result_out,
  )
}

///|
pub fn StorageFolder_37e1992d4d57::create_item_query_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_item_query_0bfde77f46e3_raw(this_, result_out)
}

///|
pub fn StorageFolder_37e1992d4d57::create_item_query_with_options_raw(
  this_ : @win32_core.RawAddress,
  query_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_item_query_with_options_b613d2468b20_raw(
    this_, query_options, result_out,
  )
}

///|
pub fn StorageFolder_37e1992d4d57::delete_async_overload_default_options_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_async_1444b304bc2f_raw(this_, result_out)
}

///|
pub fn StorageFolder_37e1992d4d57::delete_async_raw(
  this_ : @win32_core.RawAddress,
  option : Int,
  result_out : Ref[UInt64],
) -> Int {
  delete_async_bdf79ecd2e4c_raw(this_, option, result_out)
}

///|
pub fn StorageFolder_37e1992d4d57::get_basic_properties_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_basic_properties_async_5c9bcc7861d1_raw(this_, result_out)
}

///|
pub fn StorageFolder_37e1992d4d57::get_file_async_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_async_7dcaa15f00e7_raw(this_, name, result_out)
}

///|
pub fn StorageFolder_37e1992d4d57::get_files_async_overload_default_options_start_and_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_files_async_e6974dd8cb39_raw(this_, result_out)
}

///|
pub fn StorageFolder_37e1992d4d57::get_files_async_overload_default_start_and_count_raw(
  this_ : @win32_core.RawAddress,
  query : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_files_async_bef058d876e8_raw(this_, query, result_out)
}

///|
pub fn StorageFolder_37e1992d4d57::get_files_async_raw(
  this_ : @win32_core.RawAddress,
  query : Int,
  start_index : UInt,
  max_items_to_retrieve : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_files_async_699673bca41c_raw(
    this_, query, start_index, max_items_to_retrieve, result_out,
  )
}

///|
pub fn StorageFolder_37e1992d4d57::get_folder_async_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_folder_async_f69861584f5e_raw(this_, name, result_out)
}

///|
pub fn StorageFolder_37e1992d4d57::get_folders_async_overload_default_options_start_and_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_folders_async_eff8c50b759e_raw(this_, result_out)
}

///|
pub fn StorageFolder_37e1992d4d57::get_folders_async_overload_default_start_and_count_raw(
  this_ : @win32_core.RawAddress,
  query : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_folders_async_33de72c80949_raw(this_, query, result_out)
}

///|
pub fn StorageFolder_37e1992d4d57::get_folders_async_raw(
  this_ : @win32_core.RawAddress,
  query : Int,
  start_index : UInt,
  max_items_to_retrieve : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_folders_async_e167e5539a02_raw(
    this_, query, start_index, max_items_to_retrieve, result_out,
  )
}

///|
pub fn StorageFolder_37e1992d4d57::get_indexed_state_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_indexed_state_async_064aead64dbb_raw(this_, result_out)
}

///|
pub fn StorageFolder_37e1992d4d57::get_item_async_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_async_7c85ddd1628a_raw(this_, name, result_out)
}

///|
pub fn StorageFolder_37e1992d4d57::get_items_async_overload_default_start_and_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_async_67d2fb959da9_raw(this_, result_out)
}

///|
pub fn StorageFolder_37e1992d4d57::get_items_async_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  max_items_to_retrieve : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_items_async_91a614e2d9da_raw(
    this_, start_index, max_items_to_retrieve, result_out,
  )
}

///|
pub fn StorageFolder_37e1992d4d57::get_parent_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_async_938a24583a4d_raw(this_, result_out)
}

///|
pub fn StorageFolder_37e1992d4d57::get_scaled_image_as_thumbnail_async_overload_default_size_default_options_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_scaled_image_as_thumbnail_async_ef9ba2835aa9_raw(this_, mode, result_out)
}

///|
pub fn StorageFolder_37e1992d4d57::get_scaled_image_as_thumbnail_async_overload_default_options_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
  requested_size : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_scaled_image_as_thumbnail_async_9fe98d9bc284_raw(
    this_, mode, requested_size, result_out,
  )
}

///|
pub fn StorageFolder_37e1992d4d57::get_scaled_image_as_thumbnail_async_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
  requested_size : UInt,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_scaled_image_as_thumbnail_async_999089289c32_raw(
    this_, mode, requested_size, options, result_out,
  )
}

///|
pub fn StorageFolder_37e1992d4d57::get_thumbnail_async_overload_default_size_default_options_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_async_91fa8e397b41_raw(this_, mode, result_out)
}

///|
pub fn StorageFolder_37e1992d4d57::get_thumbnail_async_overload_default_options_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
  requested_size : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_async_7c22d870123f_raw(this_, mode, requested_size, result_out)
}

///|
pub fn StorageFolder_37e1992d4d57::get_thumbnail_async_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
  requested_size : UInt,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_async_619ebdb0cc7c_raw(
    this_, mode, requested_size, options, result_out,
  )
}

///|
pub fn StorageFolder_37e1992d4d57::is_common_file_query_supported_raw(
  this_ : @win32_core.RawAddress,
  query : Int,
  result_out : Bytes,
) -> Int {
  is_common_file_query_supported_e0187bf7fe06_raw(this_, query, result_out)
}

///|
pub fn StorageFolder_37e1992d4d57::is_common_folder_query_supported_raw(
  this_ : @win32_core.RawAddress,
  query : Int,
  result_out : Bytes,
) -> Int {
  is_common_folder_query_supported_544901d46338_raw(this_, query, result_out)
}

///|
pub fn StorageFolder_37e1992d4d57::is_equal_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_equal_a6ebe63a65c7_raw(this_, item, result_out)
}

///|
pub fn StorageFolder_37e1992d4d57::is_of_type_raw(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  result_out : Bytes,
) -> Int {
  is_of_type_9f351fe7578b_raw(this_, type_, result_out)
}

///|
pub fn StorageFolder_37e1992d4d57::rename_async_overload_default_options_raw(
  this_ : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  rename_async_f6a975fa5a1f_raw(this_, desired_name, result_out)
}

///|
pub fn StorageFolder_37e1992d4d57::rename_async_raw(
  this_ : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  option : Int,
  result_out : Ref[UInt64],
) -> Int {
  rename_async_09f826440dba_raw(this_, desired_name, option, result_out)
}

///|
pub fn StorageFolder_37e1992d4d57::try_get_change_tracker_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_change_tracker_57f2611da1ea_raw(this_, result_out)
}

///|
pub fn StorageFolder_37e1992d4d57::try_get_item_async_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_item_async_f2a7d17e0751_raw(this_, name, result_out)
}

///|
pub fn StorageFolder_37e1992d4d57::get_attributes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_attributes_8dd0435c35bc_raw(this_, result_out)
}

///|
pub fn StorageFolder_37e1992d4d57::get_attributes(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_attributes_8dd0435c35bc(this_)
}

///|
pub fn StorageFolder_37e1992d4d57::get_date_created_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_date_created_efc24325e0e5_raw(this_, result_out)
}

///|
pub fn StorageFolder_37e1992d4d57::get_date_created(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_date_created_efc24325e0e5(this_)
}

///|
pub fn StorageFolder_37e1992d4d57::get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_92424bc75cf2_raw(this_, result_out)
}

///|
pub fn StorageFolder_37e1992d4d57::get_display_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_type_4b17a308cf5d_raw(this_, result_out)
}

///|
pub fn StorageFolder_37e1992d4d57::get_folder_relative_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_folder_relative_id_00b5419a2894_raw(this_, result_out)
}

///|
pub fn StorageFolder_37e1992d4d57::get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_56969b2faa42_raw(this_, result_out)
}

///|
pub fn StorageFolder_37e1992d4d57::get_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_9a3b9d91efa4_raw(this_, result_out)
}

///|
pub fn StorageFolder_37e1992d4d57::get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_3eb7d5d1e6fd_raw(this_, result_out)
}

///|
pub fn StorageFolder_37e1992d4d57::get_provider_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_0ae3be4f0166_raw(this_, result_out)
}

///|
pub fn StorageFolder_37e1992d4d57::get_folder_from_path_async_raw(
  factory_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_folder_from_path_async_fce0a2abd8a0_raw(factory_, path, result_out)
}

///|
pub fn StorageFolder_37e1992d4d57::get_folder_from_path_for_user_async_raw(
  factory_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_folder_from_path_for_user_async_5d99085be6ca_raw(
    factory_, user, path, result_out,
  )
}

///|
pub fn StorageLibrary_7981ee0967ce::are_folder_suggestions_available_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  are_folder_suggestions_available_async_196093100f50_raw(this_, result_out)
}

///|
pub fn StorageLibrary_7981ee0967ce::request_add_folder_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_add_folder_async_957d453e0901_raw(this_, result_out)
}

///|
pub fn StorageLibrary_7981ee0967ce::request_remove_folder_async_raw(
  this_ : @win32_core.RawAddress,
  folder : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_remove_folder_async_da47b0cd6431_raw(this_, folder, result_out)
}

///|
pub fn StorageLibrary_7981ee0967ce::add_definition_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_definition_changed_0fc35a5e3602_raw(this_, handler, result_out)
}

///|
pub fn StorageLibrary_7981ee0967ce::add_definition_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_definition_changed_0fc35a5e3602(this_, handler)
}

///|
pub fn StorageLibrary_7981ee0967ce::get_change_tracker_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_change_tracker_f4eedce539f1_raw(this_, result_out)
}

///|
pub fn StorageLibrary_7981ee0967ce::get_folders_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_folders_be19619ec24d_raw(this_, result_out)
}

///|
pub fn StorageLibrary_7981ee0967ce::get_save_folder_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_save_folder_7239f2cc370d_raw(this_, result_out)
}

///|
pub fn StorageLibrary_7981ee0967ce::remove_definition_changed_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_definition_changed_926a09168b83_raw(this_, event_cookie)
}

///|
pub fn StorageLibrary_7981ee0967ce::remove_definition_changed(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_definition_changed_926a09168b83(this_, event_cookie)
}

///|
pub fn StorageLibrary_7981ee0967ce::get_library_async_raw(
  factory_ : @win32_core.RawAddress,
  library_id : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_library_async_d84a7eab199e_raw(factory_, library_id, result_out)
}

///|
pub fn StorageLibrary_7981ee0967ce::get_library_for_user_async_raw(
  factory_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  library_id : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_library_for_user_async_2bc04066038b_raw(
    factory_, user, library_id, result_out,
  )
}

///|
pub fn StorageLibraryChange_5c65199784f0::get_storage_item_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_storage_item_async_5f8aa107d23a_raw(this_, result_out)
}

///|
pub fn StorageLibraryChange_5c65199784f0::is_of_type_raw(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  result_out : Bytes,
) -> Int {
  is_of_type_f26f3a335b3a_raw(this_, type_, result_out)
}

///|
pub fn StorageLibraryChange_5c65199784f0::get_change_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_change_type_0e4887e4bdbb_raw(this_, result_out)
}

///|
pub fn StorageLibraryChange_5c65199784f0::get_change_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_change_type_0e4887e4bdbb(this_)
}

///|
pub fn StorageLibraryChange_5c65199784f0::get_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_63614c7e091b_raw(this_, result_out)
}

///|
pub fn StorageLibraryChange_5c65199784f0::get_previous_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_previous_path_ff5f513ff770_raw(this_, result_out)
}

///|
pub fn StorageLibraryChangeReader_1fb825be1afc::accept_changes_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  accept_changes_async_7b3882431109_raw(this_, result_out)
}

///|
pub fn StorageLibraryChangeReader_1fb825be1afc::get_last_change_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_last_change_id_eb46c441e5ed_raw(this_, result_out)
}

///|
pub fn StorageLibraryChangeReader_1fb825be1afc::get_last_change_id(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_last_change_id_eb46c441e5ed(this_)
}

///|
pub fn StorageLibraryChangeReader_1fb825be1afc::read_batch_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_batch_async_24939054df37_raw(this_, result_out)
}

///|
pub fn StorageLibraryChangeTracker_7f647317a9ba::disable_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  disable_cb0da3ac6485_raw(this_)
}

///|
pub fn StorageLibraryChangeTracker_7f647317a9ba::disable(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  disable_cb0da3ac6485(this_)
}

///|
pub fn StorageLibraryChangeTracker_7f647317a9ba::enable_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  enable_7739ec7d084a_raw(this_)
}

///|
pub fn StorageLibraryChangeTracker_7f647317a9ba::enable(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enable_7739ec7d084a(this_)
}

///|
pub fn StorageLibraryChangeTracker_7f647317a9ba::enable_with_options_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  enable_c544861038ea_raw(this_, options)
}

///|
pub fn StorageLibraryChangeTracker_7f647317a9ba::enable_with_options(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enable_c544861038ea(this_, options)
}

///|
pub fn StorageLibraryChangeTracker_7f647317a9ba::get_change_reader_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_change_reader_5117602b7d13_raw(this_, result_out)
}

///|
pub fn StorageLibraryChangeTracker_7f647317a9ba::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_1df2dc8bb210_raw(this_)
}

///|
pub fn StorageLibraryChangeTracker_7f647317a9ba::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_1df2dc8bb210(this_)
}

///|
pub fn StorageLibraryChangeTrackerOptions_2d1d82a34e60::new_no_args() -> @win32_com.ComPtr[
  StorageLibraryChangeTrackerOptions_2d1d82a34e60,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.StorageLibraryChangeTrackerOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    StorageLibraryChangeTrackerOptions_2d1d82a34e60,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn StorageLibraryChangeTrackerOptions_2d1d82a34e60::get_track_change_details_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_track_change_details_7b2e074fd72b_raw(this_, result_out)
}

///|
pub fn StorageLibraryChangeTrackerOptions_2d1d82a34e60::put_track_change_details_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_track_change_details_4bc761d340d1_raw(this_, value)
}

///|
pub fn StorageLibraryChangeTrackerOptions_2d1d82a34e60::put_track_change_details(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_track_change_details_4bc761d340d1(this_, value)
}

///|
pub fn StorageLibraryLastChangeId_a7f9696707e9::get_unknown_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unknown_9e3aeabfe231_raw(factory_, result_out)
}

///|
pub fn StorageLibraryLastChangeId_a7f9696707e9::get_unknown() -> UInt64 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.StorageLibraryLastChangeId",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2175045928U, data2=11427, data3=21257, data4=[
      176, 209, 207, 7, 136, 228, 7, 98,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_unknown_9e3aeabfe231_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn StorageProvider_528015613e87::is_property_supported_for_partial_file_async_raw(
  this_ : @win32_core.RawAddress,
  property_canonical_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  is_property_supported_for_partial_file_async_624f2bf3b7a7_raw(
    this_, property_canonical_name, result_out,
  )
}

///|
pub fn StorageProvider_528015613e87::get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_5030234cabd8_raw(this_, result_out)
}

///|
pub fn StorageProvider_528015613e87::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_18b3f3849976_raw(this_, result_out)
}

///|
pub fn StorageStreamTransaction_d8e8f1498560::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_e119e7b5ab2f_raw(this_)
}

///|
pub fn StorageStreamTransaction_d8e8f1498560::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_e119e7b5ab2f(this_)
}

///|
pub fn StorageStreamTransaction_d8e8f1498560::commit_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  commit_async_07bfd8b36e24_raw(this_, result_out)
}

///|
pub fn StorageStreamTransaction_d8e8f1498560::get_stream_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stream_e7d03edc4e88_raw(this_, result_out)
}

///|
pub fn StreamedFileDataRequest_871bb67a8e64::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_91d71b454883_raw(this_)
}

///|
pub fn StreamedFileDataRequest_871bb67a8e64::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_91d71b454883(this_)
}

///|
pub fn StreamedFileDataRequest_871bb67a8e64::fail_and_close_raw(
  this_ : @win32_core.RawAddress,
  failure_mode : Int,
) -> Int {
  fail_and_close_f6818e8c277b_raw(this_, failure_mode)
}

///|
pub fn StreamedFileDataRequest_871bb67a8e64::fail_and_close(
  this_ : @win32_core.RawAddress,
  failure_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  fail_and_close_f6818e8c277b(this_, failure_mode)
}

///|
pub fn StreamedFileDataRequest_871bb67a8e64::flush_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  flush_async_88c2cb99a8d2_raw(this_, result_out)
}

///|
pub fn StreamedFileDataRequest_871bb67a8e64::write_async_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  write_async_72c742eea177_raw(this_, buffer, result_out)
}

///|
pub fn SystemAudioProperties_fc59d036d3ab::get_encoding_bitrate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_encoding_bitrate_d24f6c176b1d_raw(this_, result_out)
}

///|
pub fn SystemDataPaths_ef3c538b2296::get_fonts_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fonts_b9c08130a9f4_raw(this_, result_out)
}

///|
pub fn SystemDataPaths_ef3c538b2296::get_program_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_program_data_eb0b9f4e33cc_raw(this_, result_out)
}

///|
pub fn SystemDataPaths_ef3c538b2296::get_public_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_public_8da1eb0a1b9f_raw(this_, result_out)
}

///|
pub fn SystemDataPaths_ef3c538b2296::get_public_desktop_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_public_desktop_41236894ded8_raw(this_, result_out)
}

///|
pub fn SystemDataPaths_ef3c538b2296::get_public_documents_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_public_documents_f8278f4129e5_raw(this_, result_out)
}

///|
pub fn SystemDataPaths_ef3c538b2296::get_public_downloads_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_public_downloads_a080a133f35e_raw(this_, result_out)
}

///|
pub fn SystemDataPaths_ef3c538b2296::get_public_music_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_public_music_5073bf625090_raw(this_, result_out)
}

///|
pub fn SystemDataPaths_ef3c538b2296::get_public_pictures_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_public_pictures_fe89775a1a5e_raw(this_, result_out)
}

///|
pub fn SystemDataPaths_ef3c538b2296::get_public_videos_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_public_videos_ab6ba64f6b9c_raw(this_, result_out)
}

///|
pub fn SystemDataPaths_ef3c538b2296::get_system_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_b19f062e5529_raw(this_, result_out)
}

///|
pub fn SystemDataPaths_ef3c538b2296::get_system_arm_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_arm_d881c8ea931a_raw(this_, result_out)
}

///|
pub fn SystemDataPaths_ef3c538b2296::get_system_host_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_host_57c9d2f3b30c_raw(this_, result_out)
}

///|
pub fn SystemDataPaths_ef3c538b2296::get_system_x64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_x64_3f78296b4a18_raw(this_, result_out)
}

///|
pub fn SystemDataPaths_ef3c538b2296::get_system_x86_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_x86_00d70318390e_raw(this_, result_out)
}

///|
pub fn SystemDataPaths_ef3c538b2296::get_user_profiles_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_profiles_b5db3e016fd7_raw(this_, result_out)
}

///|
pub fn SystemDataPaths_ef3c538b2296::get_windows_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_windows_907d9af92bed_raw(this_, result_out)
}

///|
pub fn SystemDataPaths_ef3c538b2296::get_default_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_36b920a6f050_raw(factory_, result_out)
}

///|
pub fn SystemDataPaths_ef3c538b2296::get_default() -> @win32_com.ComPtr[
  SystemDataPaths_ef3c538b2296,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.SystemDataPaths",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3774443472U, data2=39200, data3=19402, data4=[
      179, 121, 249, 111, 223, 124, 170, 216,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_36b920a6f050_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SystemDataPaths_ef3c538b2296] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SystemGPSProperties_83103493abe9::get_latitude_decimal_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_latitude_decimal_cc160a35a545_raw(this_, result_out)
}

///|
pub fn SystemGPSProperties_83103493abe9::get_longitude_decimal_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_longitude_decimal_13c56281bb7b_raw(this_, result_out)
}

///|
pub fn SystemImageProperties_d06189bc6c83::get_horizontal_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_size_6841f6eb3493_raw(this_, result_out)
}

///|
pub fn SystemImageProperties_d06189bc6c83::get_vertical_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_size_d2736c0baa09_raw(this_, result_out)
}

///|
pub fn SystemMediaProperties_c8e43239603f::get_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_duration_99fc64123857_raw(this_, result_out)
}

///|
pub fn SystemMediaProperties_c8e43239603f::get_producer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_producer_7cfd09b1893e_raw(this_, result_out)
}

///|
pub fn SystemMediaProperties_c8e43239603f::get_publisher_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_publisher_a488b17d9591_raw(this_, result_out)
}

///|
pub fn SystemMediaProperties_c8e43239603f::get_sub_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sub_title_a008f4fb8304_raw(this_, result_out)
}

///|
pub fn SystemMediaProperties_c8e43239603f::get_writer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_writer_f10b19ff07dc_raw(this_, result_out)
}

///|
pub fn SystemMediaProperties_c8e43239603f::get_year_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_year_55ccc4eb39d2_raw(this_, result_out)
}

///|
pub fn SystemMusicProperties_859de02fa1de::get_album_artist_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_album_artist_2584e5192ed6_raw(this_, result_out)
}

///|
pub fn SystemMusicProperties_859de02fa1de::get_album_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_album_title_21b93ced49e0_raw(this_, result_out)
}

///|
pub fn SystemMusicProperties_859de02fa1de::get_artist_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_artist_3a03836aa15d_raw(this_, result_out)
}

///|
pub fn SystemMusicProperties_859de02fa1de::get_composer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_composer_4654ee63f84d_raw(this_, result_out)
}

///|
pub fn SystemMusicProperties_859de02fa1de::get_conductor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_conductor_5d964a4dc5fd_raw(this_, result_out)
}

///|
pub fn SystemMusicProperties_859de02fa1de::get_display_artist_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_artist_0d723e7dc54c_raw(this_, result_out)
}

///|
pub fn SystemMusicProperties_859de02fa1de::get_genre_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_genre_281e1c3a9cfd_raw(this_, result_out)
}

///|
pub fn SystemMusicProperties_859de02fa1de::get_track_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_track_number_65b47a32c6e3_raw(this_, result_out)
}

///|
pub fn SystemPhotoProperties_ffaac0e71814::get_camera_manufacturer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_camera_manufacturer_03edff398e76_raw(this_, result_out)
}

///|
pub fn SystemPhotoProperties_ffaac0e71814::get_camera_model_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_camera_model_d3bcc08a79d9_raw(this_, result_out)
}

///|
pub fn SystemPhotoProperties_ffaac0e71814::get_date_taken_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_date_taken_12e7449c055c_raw(this_, result_out)
}

///|
pub fn SystemPhotoProperties_ffaac0e71814::get_orientation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_94bf8a89bdb6_raw(this_, result_out)
}

///|
pub fn SystemPhotoProperties_ffaac0e71814::get_people_names_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_people_names_b3e594ac46c1_raw(this_, result_out)
}

///|
pub fn SystemProperties_c63936f07793::get_audio_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_cee56722df89_raw(factory_, result_out)
}

///|
pub fn SystemProperties_c63936f07793::get_audio() -> @win32_com.ComPtr[
  SystemAudioProperties_fc59d036d3ab,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.SystemProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2440720833U, data2=34291, data3=19921, data4=[
      176, 1, 165, 11, 253, 33, 200, 210,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_audio_cee56722df89_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SystemAudioProperties_fc59d036d3ab] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SystemProperties_c63936f07793::get_author_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_author_031d63371224_raw(factory_, result_out)
}

///|
pub fn SystemProperties_c63936f07793::get_author() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.SystemProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2440720833U, data2=34291, data3=19921, data4=[
      176, 1, 165, 11, 253, 33, 200, 210,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_author_031d63371224_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn SystemProperties_c63936f07793::get_comment_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_comment_77d6f37e7a7b_raw(factory_, result_out)
}

///|
pub fn SystemProperties_c63936f07793::get_comment() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.SystemProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2440720833U, data2=34291, data3=19921, data4=[
      176, 1, 165, 11, 253, 33, 200, 210,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_comment_77d6f37e7a7b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn SystemProperties_c63936f07793::get_gps_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_gps_95447fc60fdd_raw(factory_, result_out)
}

///|
pub fn SystemProperties_c63936f07793::get_gps() -> @win32_com.ComPtr[
  SystemGPSProperties_83103493abe9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.SystemProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2440720833U, data2=34291, data3=19921, data4=[
      176, 1, 165, 11, 253, 33, 200, 210,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_gps_95447fc60fdd_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SystemGPSProperties_83103493abe9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SystemProperties_c63936f07793::get_image_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_image_752442199b79_raw(factory_, result_out)
}

///|
pub fn SystemProperties_c63936f07793::get_image() -> @win32_com.ComPtr[
  SystemImageProperties_d06189bc6c83,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.SystemProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2440720833U, data2=34291, data3=19921, data4=[
      176, 1, 165, 11, 253, 33, 200, 210,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_image_752442199b79_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SystemImageProperties_d06189bc6c83] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SystemProperties_c63936f07793::get_item_name_display_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_name_display_2ed16939f403_raw(factory_, result_out)
}

///|
pub fn SystemProperties_c63936f07793::get_item_name_display() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.SystemProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2440720833U, data2=34291, data3=19921, data4=[
      176, 1, 165, 11, 253, 33, 200, 210,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_name_display_2ed16939f403_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn SystemProperties_c63936f07793::get_keywords_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keywords_6bd96cf1c98d_raw(factory_, result_out)
}

///|
pub fn SystemProperties_c63936f07793::get_keywords() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.SystemProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2440720833U, data2=34291, data3=19921, data4=[
      176, 1, 165, 11, 253, 33, 200, 210,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_keywords_6bd96cf1c98d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}
