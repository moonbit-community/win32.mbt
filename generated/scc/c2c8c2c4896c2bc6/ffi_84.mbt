///|
#borrow(this_, result_out)
extern "C" fn get_configuration_content_3ff348272b1f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2586fd5721f45e5ef8dcbe4a"

///|
pub fn get_configuration_content_3ff348272b1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configuration_content_3ff348272b1f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_custom_pen_0c27ba464873_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2083cd02cd6d3158726c3b10"

///|
pub fn get_custom_pen_0c27ba464873_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_pen_0c27ba464873_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_configuration_content_e7f48d7a0068_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e26909265e67ca8254138652"

///|
pub fn put_configuration_content_e7f48d7a0068_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_configuration_content_e7f48d7a0068_ffi(this_, value)
}

///|
pub fn put_configuration_content_e7f48d7a0068(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_configuration_content_e7f48d7a0068_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_custom_pen_f01a7899e577_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1046a9dc5e5b37f281f11851"

///|
pub fn put_custom_pen_f01a7899e577_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_custom_pen_f01a7899e577_ffi(this_, value)
}

///|
pub fn put_custom_pen_f01a7899e577(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_custom_pen_f01a7899e577_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_43e8664d7fba_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_41755553efa3c31e4e735cfc"

///|
pub fn create_instance_43e8664d7fba_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_43e8664d7fba_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_configuration_content_property_f41ee76fa611_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f05ae8bdc12f8e0e4d9c99ca"

///|
pub fn get_configuration_content_property_f41ee76fa611_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configuration_content_property_f41ee76fa611_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_custom_pen_property_5ffcf0d6e216_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_496cd0479d2acb97bfe0f113"

///|
pub fn get_custom_pen_property_5ffcf0d6e216_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_pen_property_5ffcf0d6e216_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_a562a2fab47f_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e62587fa4cbc7689d7b8074"

///|
pub fn create_instance_a562a2fab47f_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_a562a2fab47f_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_configuration_content_8155f3932b83_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d5d1b400a7c37cd86f00abdd"

///|
pub fn get_configuration_content_8155f3932b83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configuration_content_8155f3932b83_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_configuration_content_7b75c05cc34a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0681e76806a84262474016ae"

///|
pub fn put_configuration_content_7b75c05cc34a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_configuration_content_7b75c05cc34a_ffi(this_, value)
}

///|
pub fn put_configuration_content_7b75c05cc34a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_configuration_content_7b75c05cc34a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_42e14f1b4111_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d0c1c6539f036980bad76c52"

///|
pub fn create_instance_42e14f1b4111_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_42e14f1b4111_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_configuration_content_property_09ff4d5e0670_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_236369889c3821b8c65a2694"

///|
pub fn get_configuration_content_property_09ff4d5e0670_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configuration_content_property_09ff4d5e0670_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_clear_all_visible_9cbc05bd7a39_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_07bcfaf5093bf2ca45cf6ff0"

///|
pub fn get_is_clear_all_visible_9cbc05bd7a39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_clear_all_visible_9cbc05bd7a39_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_clear_all_visible_62eebf8c462f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8a962e4ae4261b96f29381a5"

///|
pub fn put_is_clear_all_visible_62eebf8c462f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_clear_all_visible_62eebf8c462f_ffi(this_, value)
}

///|
pub fn put_is_clear_all_visible_62eebf8c462f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_clear_all_visible_62eebf8c462f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_df5b88e4bae6_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7fd9bf362ab2f84532ecbd09"

///|
pub fn create_instance_df5b88e4bae6_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_df5b88e4bae6_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_clear_all_visible_property_031f00dbac5f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4c6eac921c93875bec7cc09f"

///|
pub fn get_is_clear_all_visible_property_031f00dbac5f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_clear_all_visible_property_031f00dbac5f_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_f13d28fe3826_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1d7eb17b6b1e254bb12ddb3"

///|
pub fn create_instance_f13d28fe3826_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_f13d28fe3826_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_checked_9d852f2ec4ce_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0563ce95f7aca691ce2defb8"

///|
pub fn add_checked_9d852f2ec4ce_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_checked_9d852f2ec4ce_ffi(this_, handler, result_out)
}

///|
pub fn add_checked_9d852f2ec4ce(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_checked_9d852f2ec4ce_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_unchecked_054b4d66a765_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c3be5c39822c31add6fc7048"

///|
pub fn add_unchecked_054b4d66a765_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_unchecked_054b4d66a765_ffi(this_, handler, result_out)
}

///|
pub fn add_unchecked_054b4d66a765(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_unchecked_054b4d66a765_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_checked_c66f8be08d86_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9188a4eaa18f30a36521da70"

///|
pub fn get_is_checked_c66f8be08d86_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_checked_c66f8be08d86_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_117971116786_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f3becec6624c060ffedfbb63"

///|
pub fn get_kind_117971116786_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_117971116786_ffi(this_, result_out)
}

///|
pub fn get_kind_117971116786(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_117971116786_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_is_checked_c2fac2c5f2de_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e57b0ae555095af08d8ae28a"

///|
pub fn put_is_checked_c2fac2c5f2de_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_checked_c2fac2c5f2de_ffi(this_, value)
}

///|
pub fn put_is_checked_c2fac2c5f2de(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_checked_c2fac2c5f2de_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_kind_45359267f7e5_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ba635d92c87dfb6a2f34183d"

///|
pub fn put_kind_45359267f7e5_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_kind_45359267f7e5_ffi(this_, value)
}

///|
pub fn put_kind_45359267f7e5(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_kind_45359267f7e5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_checked_3e439c2cce3a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e38bf1a69e067b40586ad790"

///|
pub fn remove_checked_3e439c2cce3a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_checked_3e439c2cce3a_ffi(this_, token)
}

///|
pub fn remove_checked_3e439c2cce3a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_checked_3e439c2cce3a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_unchecked_8698a8c9c4d6_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0d575435f1c4658bd14fc30d"

///|
pub fn remove_unchecked_8698a8c9c4d6_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_unchecked_8698a8c9c4d6_ffi(this_, token)
}

///|
pub fn remove_unchecked_8698a8c9c4d6(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_unchecked_8698a8c9c4d6_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_ea075ab94ae7_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6513dc0599a808564b63fad7"

///|
pub fn create_instance_ea075ab94ae7_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_ea075ab94ae7_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_checked_property_eb00d958f733_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_345dd0a93fec28f4ed6267af"

///|
pub fn get_is_checked_property_eb00d958f733_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_checked_property_eb00d958f733_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_property_1022f2fffd39_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a83a635608047b4aec348049"

///|
pub fn get_kind_property_1022f2fffd39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_kind_property_1022f2fffd39_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_14841ba6ffc0_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_12bfea9928da77c2598cf7ba"

///|
pub fn create_instance_14841ba6ffc0_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_14841ba6ffc0_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_stencil_button_df9236969e7f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1328cbe7f855a409a6124936"

///|
pub fn get_stencil_button_df9236969e7f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stencil_button_df9236969e7f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stencil_kind_f54d26331651_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7917e5501af7d659d6c6cf7b"

///|
pub fn get_stencil_kind_f54d26331651_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stencil_kind_f54d26331651_ffi(this_, result_out)
}

///|
pub fn get_stencil_kind_f54d26331651(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stencil_kind_f54d26331651_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_extension_glyph_shown_d5fb6720cf3b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1a83352235448f23fc441440"

///|
pub fn get_is_extension_glyph_shown_d5fb6720cf3b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_extension_glyph_shown_d5fb6720cf3b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_menu_kind_6c9e3cb5d87f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ca70428ad3283eba685299db"

///|
pub fn get_menu_kind_6c9e3cb5d87f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_menu_kind_6c9e3cb5d87f_ffi(this_, result_out)
}

///|
pub fn get_menu_kind_6c9e3cb5d87f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_menu_kind_6c9e3cb5d87f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_is_extension_glyph_shown_36da34544869_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_24b3e82b517f4f988c4eaee8"

///|
pub fn put_is_extension_glyph_shown_36da34544869_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_extension_glyph_shown_36da34544869_ffi(this_, value)
}

///|
pub fn put_is_extension_glyph_shown_36da34544869(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_extension_glyph_shown_36da34544869_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_extension_glyph_shown_property_10b0529a2c50_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d41034422ef07a77f4f60398"

///|
pub fn get_is_extension_glyph_shown_property_10b0529a2c50_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_extension_glyph_shown_property_10b0529a2c50_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_stroke_width_a88cb2c1971b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_54cac9cb1edbb1d617766437"

///|
pub fn get_max_stroke_width_a88cb2c1971b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_stroke_width_a88cb2c1971b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_stroke_width_2ee653b1fcbe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1b4408e681c7985c91e8c003"

///|
pub fn get_min_stroke_width_2ee653b1fcbe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_stroke_width_2ee653b1fcbe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_palette_78a0df066943_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3657f0193bb2724be1f7d9f7"

///|
pub fn get_palette_78a0df066943_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_palette_78a0df066943_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_brush_f0ca85384b53_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9991354d6750d86ec2139c75"

///|
pub fn get_selected_brush_f0ca85384b53_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_brush_f0ca85384b53_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_brush_index_9c61a6db00dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_21ad90e9e3d82a3f4ead5de4"

///|
pub fn get_selected_brush_index_9c61a6db00dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selected_brush_index_9c61a6db00dd_ffi(this_, result_out)
}

///|
pub fn get_selected_brush_index_9c61a6db00dd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selected_brush_index_9c61a6db00dd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_stroke_width_26f2f8df3852_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6c6237a2fc2824074a484c12"

///|
pub fn get_selected_stroke_width_26f2f8df3852_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_selected_stroke_width_26f2f8df3852_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_max_stroke_width_8bcc9718f884_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_70b8222fb9038abeb6c28ee1"

///|
pub fn put_max_stroke_width_8bcc9718f884_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_max_stroke_width_8bcc9718f884_ffi(this_, value)
}

///|
pub fn put_max_stroke_width_8bcc9718f884(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_stroke_width_8bcc9718f884_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_stroke_width_d140db2a9917_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_a1ae2a52f137de138a037707"

///|
pub fn put_min_stroke_width_d140db2a9917_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_min_stroke_width_d140db2a9917_ffi(this_, value)
}

///|
pub fn put_min_stroke_width_d140db2a9917(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_stroke_width_d140db2a9917_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_palette_1bc286e18532_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_047aac73c0ce86c204da7cb5"

///|
pub fn put_palette_1bc286e18532_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_palette_1bc286e18532_ffi(this_, value)
}

///|
pub fn put_palette_1bc286e18532(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_palette_1bc286e18532_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selected_brush_index_f74676ceb257_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d35543fac3b93e7d380c74eb"

///|
pub fn put_selected_brush_index_f74676ceb257_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selected_brush_index_f74676ceb257_ffi(this_, value)
}

///|
pub fn put_selected_brush_index_f74676ceb257(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_brush_index_f74676ceb257_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selected_stroke_width_6ee14dc505ec_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_1e140fc31013294951b3d098"

///|
pub fn put_selected_stroke_width_6ee14dc505ec_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_selected_stroke_width_6ee14dc505ec_ffi(this_, value)
}

///|
pub fn put_selected_stroke_width_6ee14dc505ec(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_stroke_width_6ee14dc505ec_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_stroke_width_property_be52b7dd78fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_14f74c84f9db90189a69f64e"

///|
pub fn get_max_stroke_width_property_be52b7dd78fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_stroke_width_property_be52b7dd78fe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_stroke_width_property_a1c672ec7b7b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d32e68c8437d27baf7e202d"

///|
pub fn get_min_stroke_width_property_a1c672ec7b7b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_stroke_width_property_a1c672ec7b7b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_palette_property_9bc8d3e8dd4a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6631a8e1af871d596d55887d"

///|
pub fn get_palette_property_9bc8d3e8dd4a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_palette_property_9bc8d3e8dd4a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_brush_index_property_0536dedfdc78_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_95ac8536310cb43ee0931411"

///|
pub fn get_selected_brush_index_property_0536dedfdc78_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_brush_index_property_0536dedfdc78_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_brush_property_2a756e62ef56_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e6f6fccd606080be48686686"

///|
pub fn get_selected_brush_property_2a756e62ef56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_brush_property_2a756e62ef56_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_stroke_width_property_7445b5144801_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8379137ed795a732e1562986"

///|
pub fn get_selected_stroke_width_property_7445b5144801_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_stroke_width_property_7445b5144801_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pen_button_4b5bfb5a7df0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_479243d9133c0b3a23a0a1b8"

///|
pub fn get_pen_button_4b5bfb5a7df0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pen_button_4b5bfb5a7df0_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_e8366e35087c_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f56c4291e0785fb2ed90c53f"

///|
pub fn create_instance_e8366e35087c_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_e8366e35087c_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_pen_button_property_7a74ecc811b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e08b5f7f1fac06def8b89d5"

///|
pub fn get_pen_button_property_7a74ecc811b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pen_button_property_7a74ecc811b1_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_ca92d1b6b0ca_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_181df4cc61fbb09239da48c2"

///|
pub fn create_instance_ca92d1b6b0ca_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_ca92d1b6b0ca_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_ruler_45f256e0ca77_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e465f688abc513caea67afc7"

///|
pub fn get_ruler_45f256e0ca77_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ruler_45f256e0ca77_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_5be9bde52ff2_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a7e9cdd60dc42ccd339652d9"

///|
pub fn create_instance_5be9bde52ff2_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_5be9bde52ff2_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_ruler_property_55de13aa1a99_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce94aef781cf0d18b0c8baf8"

///|
pub fn get_ruler_property_55de13aa1a99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ruler_property_55de13aa1a99_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_active_tool_property_75178a45262a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b1fe666a37cbac54d8ac9c8e"

///|
pub fn get_active_tool_property_75178a45262a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_active_tool_property_75178a45262a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_children_property_323823d72987_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_31cc1dccf26351b39129f31a"

///|
pub fn get_children_property_323823d72987_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_children_property_323823d72987_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_initial_controls_property_7d45f2e3d199_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a85ef834158dbe8a2c5b1754"

///|
pub fn get_initial_controls_property_7d45f2e3d199_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_initial_controls_property_7d45f2e3d199_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ink_drawing_attributes_property_db5b1d29f764_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17517b812ddeb50a17c087f3"

///|
pub fn get_ink_drawing_attributes_property_db5b1d29f764_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ink_drawing_attributes_property_db5b1d29f764_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_ruler_button_checked_property_17c52ea641ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e339d7c7382514705d4a4aa2"

///|
pub fn get_is_ruler_button_checked_property_17c52ea641ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_ruler_button_checked_property_17c52ea641ed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_ink_canvas_property_1f20b4278066_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3562b640120df44278f782c6"

///|
pub fn get_target_ink_canvas_property_1f20b4278066_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_ink_canvas_property_1f20b4278066_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_button_flyout_placement_property_ce8e263c1c4c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c1ea2d68e20495f493147b7"

///|
pub fn get_button_flyout_placement_property_ce8e263c1c4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_button_flyout_placement_property_ce8e263c1c4c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_stencil_button_checked_property_00090648acad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_686aac16713d42983190e3de"

///|
pub fn get_is_stencil_button_checked_property_00090648acad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_stencil_button_checked_property_00090648acad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_property_d46dc13f6a56_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_27ca8b6e3428d9dc2c4a10f9"

///|
pub fn get_orientation_property_d46dc13f6a56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_property_d46dc13f6a56_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_ink_presenter_property_4ccd8cedf627_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_36137134197e3fbcb68a54e9"

///|
pub fn get_target_ink_presenter_property_4ccd8cedf627_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_ink_presenter_property_4ccd8cedf627_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_protractor_item_visible_5a01d5864cbc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_61f89426e35720fcb2c07c04"

///|
pub fn get_is_protractor_item_visible_5a01d5864cbc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_protractor_item_visible_5a01d5864cbc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_ruler_item_visible_2c1cf965dffc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_aa6a6e8b3f67b43111301bf8"

///|
pub fn get_is_ruler_item_visible_2c1cf965dffc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_ruler_item_visible_2c1cf965dffc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_protractor_30592f09e6a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e8c036867b52dc035830b1fa"

///|
pub fn get_protractor_30592f09e6a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_protractor_30592f09e6a5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ruler_e92bac12a44a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_37275f8e245860bb84c13e5d"

///|
pub fn get_ruler_e92bac12a44a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ruler_e92bac12a44a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_stencil_6ab7b6ffe458_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_dbd8b4a7d20bd5e25550201b"

///|
pub fn get_selected_stencil_6ab7b6ffe458_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selected_stencil_6ab7b6ffe458_ffi(this_, result_out)
}

///|
pub fn get_selected_stencil_6ab7b6ffe458(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selected_stencil_6ab7b6ffe458_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_is_protractor_item_visible_4861cb5c90f3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_cd7c24c4565d7f0d0a9a5145"

///|
pub fn put_is_protractor_item_visible_4861cb5c90f3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_protractor_item_visible_4861cb5c90f3_ffi(this_, value)
}

///|
pub fn put_is_protractor_item_visible_4861cb5c90f3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_protractor_item_visible_4861cb5c90f3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_ruler_item_visible_768eba2573db_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_90de6e801ef645d25853ed85"

///|
pub fn put_is_ruler_item_visible_768eba2573db_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_ruler_item_visible_768eba2573db_ffi(this_, value)
}

///|
pub fn put_is_ruler_item_visible_768eba2573db(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_ruler_item_visible_768eba2573db_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selected_stencil_1827425a5955_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3cc9683200dc1efb1f46c96f"

///|
pub fn put_selected_stencil_1827425a5955_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selected_stencil_1827425a5955_ffi(this_, value)
}

///|
pub fn put_selected_stencil_1827425a5955(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_stencil_1827425a5955_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_1cd66ccc22d3_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d5a419ce576907e09f592dcf"

///|
pub fn create_instance_1cd66ccc22d3_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_1cd66ccc22d3_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_protractor_item_visible_property_f642568e901a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d1d71b082f8af70a74cf2f5"

///|
pub fn get_is_protractor_item_visible_property_f642568e901a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_protractor_item_visible_property_f642568e901a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_ruler_item_visible_property_1d5216a6f171_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e4dce89fc8905dd007c5024"

///|
pub fn get_is_ruler_item_visible_property_1d5216a6f171_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_ruler_item_visible_property_1d5216a6f171_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_protractor_property_12a28a969c77_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df2e65ed5d13b24c05dc06b8"

///|
pub fn get_protractor_property_12a28a969c77_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_protractor_property_12a28a969c77_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ruler_property_5a469e57f414_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c76ace8d688824e1cc1dffab"

///|
pub fn get_ruler_property_5a469e57f414_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ruler_property_5a469e57f414_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_stencil_property_3dd7a12d35d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8e5105a8a37ccb35fcb02a8d"

///|
pub fn get_selected_stencil_property_3dd7a12d35d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_stencil_property_3dd7a12d35d2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_toggle_kind_790b4047c246_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_833aa2ded87f591d57d0ca03"

///|
pub fn get_toggle_kind_790b4047c246_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_toggle_kind_790b4047c246_ffi(this_, result_out)
}

///|
pub fn get_toggle_kind_790b4047c246(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_toggle_kind_790b4047c246_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_extension_glyph_shown_1f0b588fd9a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6cc9888440f537178bc9718c"

///|
pub fn get_is_extension_glyph_shown_1f0b588fd9a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_extension_glyph_shown_1f0b588fd9a3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tool_kind_ee5a02bb8a9e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7b1439cdc488b8926846d61c"

///|
pub fn get_tool_kind_ee5a02bb8a9e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tool_kind_ee5a02bb8a9e_ffi(this_, result_out)
}

///|
pub fn get_tool_kind_ee5a02bb8a9e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_tool_kind_ee5a02bb8a9e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_is_extension_glyph_shown_f189fd700e62_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a1e2545939115a06107ddbe4"

///|
pub fn put_is_extension_glyph_shown_f189fd700e62_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_extension_glyph_shown_f189fd700e62_ffi(this_, value)
}

///|
pub fn put_is_extension_glyph_shown_f189fd700e62(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_extension_glyph_shown_f189fd700e62_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_extension_glyph_shown_property_7a5a5fcbc26d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fcdca6ae73fd25b6fbfd270b"

///|
pub fn get_is_extension_glyph_shown_property_7a5a5fcbc26d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_extension_glyph_shown_property_7a5a5fcbc26d_ffi(this_, result_out)
}

///|
#borrow(this_, position, first, second)
extern "C" fn get_insertion_indexes_9a94085e79a1_ffi(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  first : Ref[Int],
  second : Ref[Int],
) -> Int = "moonbit_win32_24bdd2dfe130af10c5b41c49"

///|
pub fn get_insertion_indexes_9a94085e79a1_raw(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  first : Ref[Int],
  second : Ref[Int],
) -> Int {
  get_insertion_indexes_9a94085e79a1_ffi(this_, position, first, second)
}

///|
pub fn get_insertion_indexes_9a94085e79a1(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  first : Ref[Int],
  second : Ref[Int],
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_insertion_indexes_9a94085e79a1_raw(
    this_, position, first, second,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_clicked_item_8f836a3e6658_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6104f3cfd2eff46fa6920249"

///|
pub fn get_clicked_item_8f836a3e6658_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_clicked_item_8f836a3e6658_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn container_from_index_7f1ac26390a7_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_34375bb27fb14eea938162e5"

///|
pub fn container_from_index_7f1ac26390a7_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Ref[UInt64],
) -> Int {
  container_from_index_7f1ac26390a7_ffi(this_, index, result_out)
}

///|
#borrow(this_, item, result_out)
extern "C" fn container_from_item_ea4f606554c7_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_35bef6cfef6c4a9db286cd18"

///|
pub fn container_from_item_ea4f606554c7_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  container_from_item_ea4f606554c7_ffi(this_, item, result_out)
}

///|
#borrow(this_, is_newly_realized, result_out)
extern "C" fn generate_next_aa31ede823c2_ffi(
  this_ : @win32_core.RawAddress,
  is_newly_realized : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_975efd230c62f4bdbc01bcb0"

///|
pub fn generate_next_aa31ede823c2_raw(
  this_ : @win32_core.RawAddress,
  is_newly_realized : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  generate_next_aa31ede823c2_ffi(this_, is_newly_realized, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn generator_position_from_index_6cf123c1d23b_ffi(
  this_ : @win32_core.RawAddress,
  item_index : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_0ac179fc8ad4ebfa3a15ae36"

///|
pub fn generator_position_from_index_6cf123c1d23b_raw(
  this_ : @win32_core.RawAddress,
  item_index : Int,
  result_out : Bytes,
) -> Int {
  generator_position_from_index_6cf123c1d23b_ffi(this_, item_index, result_out)
}

///|
pub fn generator_position_from_index_6cf123c1d23b(
  this_ : @win32_core.RawAddress,
  item_index : Int,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = generator_position_from_index_6cf123c1d23b_raw(
    this_, item_index, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, panel, result_out)
extern "C" fn get_item_container_generator_for_panel_544c0d17d601_ffi(
  this_ : @win32_core.RawAddress,
  panel : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e43305892b91f8f3301ffa08"

///|
pub fn get_item_container_generator_for_panel_544c0d17d601_raw(
  this_ : @win32_core.RawAddress,
  panel : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_generator_for_panel_544c0d17d601_ffi(
    this_, panel, result_out,
  )
}

///|
#borrow(this_, container, result_out)
extern "C" fn index_from_container_7339c7e076f5_ffi(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2d7b44d8770b2106b975e1e3"

///|
pub fn index_from_container_7339c7e076f5_raw(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  index_from_container_7339c7e076f5_ffi(this_, container, result_out)
}

///|
pub fn index_from_container_7339c7e076f5(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = index_from_container_7339c7e076f5_raw(
    this_, container, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, position, result_out)
extern "C" fn index_from_generator_position_9c17b7aea755_ffi(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_79c56f69efa6afb1ebdc2d72"

///|
pub fn index_from_generator_position_9c17b7aea755_raw(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  result_out : Ref[Int],
) -> Int {
  index_from_generator_position_9c17b7aea755_ffi(this_, position, result_out)
}

///|
pub fn index_from_generator_position_9c17b7aea755(
  this_ : @win32_core.RawAddress,
  position : Bytes,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = index_from_generator_position_9c17b7aea755_raw(
    this_, position, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, container, result_out)
extern "C" fn item_from_container_cfd7f84457c1_ffi(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d6b0c37abc32e4af43e0637"

///|
pub fn item_from_container_cfd7f84457c1_raw(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  item_from_container_cfd7f84457c1_ffi(this_, container, result_out)
}

///|
#borrow(this_, container)
extern "C" fn prepare_item_container_d952768ea2b7_ffi(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae5210f08c10cf157ac1dec3"

///|
pub fn prepare_item_container_d952768ea2b7_raw(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
) -> Int {
  prepare_item_container_d952768ea2b7_ffi(this_, container)
}

///|
pub fn prepare_item_container_d952768ea2b7(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prepare_item_container_d952768ea2b7_raw(this_, container)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, position)
extern "C" fn recycle_855a7a1e0894_ffi(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  count : Int,
) -> Int = "moonbit_win32_2aabad138bbfd03fc9bc2b4e"

///|
pub fn recycle_855a7a1e0894_raw(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  count : Int,
) -> Int {
  recycle_855a7a1e0894_ffi(this_, position, count)
}

///|
pub fn recycle_855a7a1e0894(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  count : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = recycle_855a7a1e0894_raw(this_, position, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, position)
extern "C" fn remove_813fb727dc35_ffi(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  count : Int,
) -> Int = "moonbit_win32_c0d5312597cb3ea31a803774"

///|
pub fn remove_813fb727dc35_raw(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  count : Int,
) -> Int {
  remove_813fb727dc35_ffi(this_, position, count)
}

///|
pub fn remove_813fb727dc35(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  count : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_813fb727dc35_raw(this_, position, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_all_6956a8663aee_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46b3b449ed22675ac2d4ae04"

///|
pub fn remove_all_6956a8663aee_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_all_6956a8663aee_ffi(this_)
}

///|
pub fn remove_all_6956a8663aee(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_all_6956a8663aee_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, position)
extern "C" fn start_at_f81e714f1a09_ffi(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  direction : Int,
  allow_start_at_realized_item : UInt,
) -> Int = "moonbit_win32_b2590cf979febe65b9ead126"

///|
pub fn start_at_f81e714f1a09_raw(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  direction : Int,
  allow_start_at_realized_item : UInt,
) -> Int {
  start_at_f81e714f1a09_ffi(
    this_, position, direction, allow_start_at_realized_item,
  )
}

///|
pub fn start_at_f81e714f1a09(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  direction : Int,
  allow_start_at_realized_item : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_at_f81e714f1a09_raw(
    this_, position, direction, allow_start_at_realized_item,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_86d48fe0685a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_df20c12a9aa0d288abd78641"

///|
pub fn stop_86d48fe0685a_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_86d48fe0685a_ffi(this_)
}

///|
pub fn stop_86d48fe0685a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_86d48fe0685a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_items_changed_9a402c642481_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b46dbdcc84784b88e344722b"

///|
pub fn add_items_changed_9a402c642481_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_items_changed_9a402c642481_ffi(this_, handler, result_out)
}

///|
pub fn add_items_changed_9a402c642481(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_items_changed_9a402c642481_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_items_changed_23531de98b8e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_22f02dc7445a79bfb37e4628"

///|
pub fn remove_items_changed_23531de98b8e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_items_changed_23531de98b8e_ffi(this_, token)
}

///|
pub fn remove_items_changed_23531de98b8e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_items_changed_23531de98b8e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn container_from_index_576a082e6e25_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b274bcf89aac0cb9f248d80"

///|
pub fn container_from_index_576a082e6e25_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Ref[UInt64],
) -> Int {
  container_from_index_576a082e6e25_ffi(this_, index, result_out)
}

///|
#borrow(this_, item, result_out)
extern "C" fn container_from_item_cd014ac7d07f_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_61d0ca44fd34af383b61a45c"

///|
pub fn container_from_item_cd014ac7d07f_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  container_from_item_cd014ac7d07f_ffi(this_, item, result_out)
}

///|
#borrow(this_, container, result_out)
extern "C" fn index_from_container_6ed335a22e41_ffi(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_da3532c89b0fc3e2409a2261"

///|
pub fn index_from_container_6ed335a22e41_raw(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  index_from_container_6ed335a22e41_ffi(this_, container, result_out)
}

///|
pub fn index_from_container_6ed335a22e41(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = index_from_container_6ed335a22e41_raw(
    this_, container, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, container, result_out)
extern "C" fn item_from_container_df7e43be3041_ffi(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a6b3e7c771d90c27efc8f0eb"

///|
pub fn item_from_container_df7e43be3041_raw(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  item_from_container_df7e43be3041_ffi(this_, container, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_member_path_4377440e5575_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fec616dc4003d35b991ea3c0"

///|
pub fn get_display_member_path_4377440e5575_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_member_path_4377440e5575_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_style_738c6889f636_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_179e30ca3966ddf52c2107c2"

///|
pub fn get_group_style_738c6889f636_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_style_738c6889f636_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_style_selector_800f016a4df0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ca3feb5877c03de5c792d572"

///|
pub fn get_group_style_selector_800f016a4df0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_style_selector_800f016a4df0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_grouping_d9f210dc24e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_becf177691b3e8aafa40a8b7"

///|
pub fn get_is_grouping_d9f210dc24e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_grouping_d9f210dc24e3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_container_generator_fd4e36fe0a75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba63fd375f6f1be911be29ce"

///|
pub fn get_item_container_generator_fd4e36fe0a75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_generator_fd4e36fe0a75_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_container_style_0d398aaaba32_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d961f3b2b3606d401ecd1f3"

///|
pub fn get_item_container_style_0d398aaaba32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_style_0d398aaaba32_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_container_style_selector_3a4a051b06db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_74b8c873939800f6a0bc7fa2"

///|
pub fn get_item_container_style_selector_3a4a051b06db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_style_selector_3a4a051b06db_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_container_transitions_d3c0a474eac4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e6f1c9058ee4b345462c608"

///|
pub fn get_item_container_transitions_d3c0a474eac4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_transitions_d3c0a474eac4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_template_697777a77f91_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_82fed12440a1dd1f24ea6e44"

///|
pub fn get_item_template_697777a77f91_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_697777a77f91_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_template_selector_1e5bc0fe3e9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6df8794283e968aa4d81ff73"

///|
pub fn get_item_template_selector_1e5bc0fe3e9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_selector_1e5bc0fe3e9d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_08bb7c15da66_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1fc5d7aabf18283dc079e1fc"

///|
pub fn get_items_08bb7c15da66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_08bb7c15da66_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_panel_7e8fc168e1e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eede36fde65219c017c9f665"

///|
pub fn get_items_panel_7e8fc168e1e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_panel_7e8fc168e1e2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_source_e38d5358e949_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a8fcc0c97504516dbd906a8b"

///|
pub fn get_items_source_e38d5358e949_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_source_e38d5358e949_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_display_member_path_4e20f169818c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ecb4f0722864f86203c4c86"

///|
pub fn put_display_member_path_4e20f169818c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_member_path_4e20f169818c_ffi(this_, value)
}

///|
pub fn put_display_member_path_4e20f169818c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_member_path_4e20f169818c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_group_style_selector_9835e24de8c9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_480370b4ffbffa2d1b847bc7"

///|
pub fn put_group_style_selector_9835e24de8c9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_group_style_selector_9835e24de8c9_ffi(this_, value)
}

///|
pub fn put_group_style_selector_9835e24de8c9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_group_style_selector_9835e24de8c9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_item_container_style_6138f6f4d4a3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_653b40bb80cf11b9a20d6ff7"

///|
pub fn put_item_container_style_6138f6f4d4a3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_container_style_6138f6f4d4a3_ffi(this_, value)
}

///|
pub fn put_item_container_style_6138f6f4d4a3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_container_style_6138f6f4d4a3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_item_container_style_selector_0bf0c497c4d3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a0eb7ad392e1b831980f0da"

///|
pub fn put_item_container_style_selector_0bf0c497c4d3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_container_style_selector_0bf0c497c4d3_ffi(this_, value)
}

///|
pub fn put_item_container_style_selector_0bf0c497c4d3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_container_style_selector_0bf0c497c4d3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_item_container_transitions_247ff6d9cbdf_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1825cd45b0910385dee80e9f"

///|
pub fn put_item_container_transitions_247ff6d9cbdf_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_container_transitions_247ff6d9cbdf_ffi(this_, value)
}

///|
pub fn put_item_container_transitions_247ff6d9cbdf(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_container_transitions_247ff6d9cbdf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
