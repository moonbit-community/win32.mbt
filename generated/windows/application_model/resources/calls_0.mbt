///|
pub fn get_string_raw(
  this_ : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_string_b8a4b358ffee_raw(this_, resource, result_out)
}

///|
pub fn get_string_for_uri_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_string_for_uri_afb160f92fe6_raw(this_, uri, result_out)
}

///|
pub fn create_resource_loader_by_name_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_resource_loader_by_name_6693d12d7307_raw(
    this_, name, result_out,
  )
}

///|
pub fn get_string_for_reference_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_string_for_reference_a9d655294884_raw(this_, uri, result_out)
}

///|
pub fn get_for_current_view_3539ae6dc7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_current_view_3539ae6dc7b8_raw(this_, result_out)
}

///|
pub fn get_for_current_view_a4b852c2fd_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_current_view_a4b852c2fdbc_raw(this_, name, result_out)
}

///|
pub fn get_for_view_independent_use_32cd61f89e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_view_independent_use_32cd61f89ee0_raw(this_, result_out)
}

///|
pub fn get_for_view_independent_use_167766be22_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_view_independent_use_167766be2284_raw(this_, name, result_out)
}

///|
pub fn get_for_ui_context_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_ui_context_21f4b08c1283_raw(this_, context, result_out)
}

///|
pub fn get_default_pri_path_raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_pri_path_cd8348fb273b_raw(
    this_, package_full_name, result_out,
  )
}
