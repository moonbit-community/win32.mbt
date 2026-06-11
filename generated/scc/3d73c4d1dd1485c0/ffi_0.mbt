///|
#borrow(this_, value)
extern "C" fn get_geometry_7da8f0e90e6a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30ade381625b049fb2d3afdd"

///|
pub fn get_geometry_7da8f0e90e6a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_geometry_7da8f0e90e6a_ffi(this_, value)
}

///|
pub fn get_geometry_7da8f0e90e6a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_geometry_7da8f0e90e6a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, factory, value)
extern "C" fn try_get_geometry_using_factory_91d1a28026f2_ffi(
  this_ : @win32_core.RawAddress,
  factory : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ed03e1d06ea9e44bddee7ba"

///|
pub fn try_get_geometry_using_factory_91d1a28026f2_raw(
  this_ : @win32_core.RawAddress,
  factory : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  try_get_geometry_using_factory_91d1a28026f2_ffi(this_, factory, value)
}

///|
pub fn try_get_geometry_using_factory_91d1a28026f2(
  this_ : @win32_core.RawAddress,
  factory : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = try_get_geometry_using_factory_91d1a28026f2_raw(
    this_, factory, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn get_effect_id_4b6ff0bb570b_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5a237560ec6b41ee543783b"

///|
pub fn get_effect_id_4b6ff0bb570b_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  get_effect_id_4b6ff0bb570b_ffi(this_, id)
}

///|
pub fn get_effect_id_4b6ff0bb570b(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_effect_id_4b6ff0bb570b_raw(this_, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, index, mapping)
extern "C" fn get_named_property_mapping_01812f718e31_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
  mapping : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e19f145818162e26ae714396"

///|
pub fn get_named_property_mapping_01812f718e31_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
  mapping : @win32_core.RawAddress,
) -> Int {
  get_named_property_mapping_01812f718e31_ffi(this_, name, index, mapping)
}

///|
pub fn get_named_property_mapping_01812f718e31(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
  mapping : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_named_property_mapping_01812f718e31_raw(
    this_, name, index, mapping,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_property_74257cf26610_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6790731cbd87cbc79cbc7992"

///|
pub fn get_property_74257cf26610_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  get_property_74257cf26610_ffi(this_, index, value)
}

///|
pub fn get_property_74257cf26610(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_74257cf26610_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_property_count_fb2c7f89d166_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14020b12ae8a2d6df44dbce0"

///|
pub fn get_property_count_fb2c7f89d166_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_property_count_fb2c7f89d166_ffi(this_, count)
}

///|
pub fn get_property_count_fb2c7f89d166(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_count_fb2c7f89d166_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source)
extern "C" fn get_source_f3a046e91c15_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65cbb1ccfb87af71cc266a3c"

///|
pub fn get_source_f3a046e91c15_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  source : @win32_core.RawAddress,
) -> Int {
  get_source_f3a046e91c15_ffi(this_, index, source)
}

///|
pub fn get_source_f3a046e91c15(
  this_ : @win32_core.RawAddress,
  index : UInt,
  source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_f3a046e91c15_raw(this_, index, source)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_source_count_53d28be4e274_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f583f4ab83efd6e257cc1488"

///|
pub fn get_source_count_53d28be4e274_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_source_count_53d28be4e274_ffi(this_, count)
}

///|
pub fn get_source_count_53d28be4e274(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_count_53d28be4e274_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
