///|
pub fn CharacterGrouping_fa6a1bd15de4::get_first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_0e2b4627b0d9_raw(this_, result_out)
}

///|
pub fn CharacterGrouping_fa6a1bd15de4::get_label_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_23bebb7e4539_raw(this_, result_out)
}

///|
pub fn CharacterGroupings_8c23a5651e3b::create_raw(
  factory_ : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_5e22fe271f14_raw(factory_, language, result_out)
}

///|
pub fn CharacterGroupings_8c23a5651e3b::create(
  language : @win32_strings.HString,
) -> @win32_com.ComPtr[CharacterGroupings_8c23a5651e3b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.Collation.CharacterGroupings",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2582290393U, data2=34925, data3=17409, data4=[
      159, 152, 105, 200, 45, 76, 47, 120,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_5e22fe271f14_raw(
    factory_.raw(),
    language.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[CharacterGroupings_8c23a5651e3b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CharacterGroupings_8c23a5651e3b::new_no_args() -> @win32_com.ComPtr[
  CharacterGroupings_8c23a5651e3b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.Collation.CharacterGroupings",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[CharacterGroupings_8c23a5651e3b] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn CharacterGroupings_8c23a5651e3b::first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_ba9e75d3e5f1_raw(this_, result_out)
}

///|
pub fn CharacterGroupings_8c23a5651e3b::get_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_5e3a5da0850c_raw(this_, index, result_out)
}

///|
pub fn CharacterGroupings_8c23a5651e3b::get_many_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_f087bb418d43_raw(this_, start_index, items_length, items, result_out)
}

///|
pub fn CharacterGroupings_8c23a5651e3b::get_many(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  get_many_f087bb418d43(this_, start_index, items_length, items)
}

///|
pub fn CharacterGroupings_8c23a5651e3b::index_of_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_1bd274871c8c_raw(this_, value, index, result_out)
}

///|
pub fn CharacterGroupings_8c23a5651e3b::lookup_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  lookup_b0c687a6c4bf_raw(this_, text, result_out)
}

///|
pub fn CharacterGroupings_8c23a5651e3b::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_1904bb970128_raw(this_, result_out)
}

///|
pub fn CharacterGroupings_8c23a5651e3b::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_size_1904bb970128(this_)
}
