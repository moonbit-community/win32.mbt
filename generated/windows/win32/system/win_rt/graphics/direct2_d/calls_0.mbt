///|
pub fn get_geometry_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_geometry_7da8f0e90e6a_raw(this_, value)
}

///|
pub fn get_geometry(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_geometry_7da8f0e90e6a(this_, value)
}

///|
pub fn try_get_geometry_using_factory_raw(
  this_ : @win32_core.RawAddress,
  factory : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.try_get_geometry_using_factory_91d1a28026f2_raw(this_, factory, value)
}

///|
pub fn try_get_geometry_using_factory(
  this_ : @win32_core.RawAddress,
  factory : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.try_get_geometry_using_factory_91d1a28026f2(this_, factory, value)
}

///|
pub fn get_effect_id_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_effect_id_4b6ff0bb570b_raw(this_, id)
}

///|
pub fn get_effect_id(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_effect_id_4b6ff0bb570b(this_, id)
}

///|
pub fn get_named_property_mapping_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
  mapping : @win32_core.RawAddress,
) -> Int {
  @owner.get_named_property_mapping_01812f718e31_raw(
    this_, name, index, mapping,
  )
}

///|
pub fn get_named_property_mapping(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
  mapping : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_named_property_mapping_01812f718e31(this_, name, index, mapping)
}

///|
pub fn get_property_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_74257cf26610_raw(this_, index, value)
}

///|
pub fn get_property(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_74257cf26610(this_, index, value)
}

///|
pub fn get_property_count_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_count_fb2c7f89d166_raw(this_, count)
}

///|
pub fn get_property_count(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_count_fb2c7f89d166(this_, count)
}

///|
pub fn get_source_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  source : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_f3a046e91c15_raw(this_, index, source)
}

///|
pub fn get_source(
  this_ : @win32_core.RawAddress,
  index : UInt,
  source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_f3a046e91c15(this_, index, source)
}

///|
pub fn get_source_count_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_count_53d28be4e274_raw(this_, count)
}

///|
pub fn get_source_count(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_count_53d28be4e274(this_, count)
}
