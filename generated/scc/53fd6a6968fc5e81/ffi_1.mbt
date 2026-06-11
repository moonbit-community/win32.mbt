///|
#borrow(this_, ph_enum, r_impls, pc_impls)
extern "C" fn enum_interface_impls_03860649887e_ffi(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  td : UInt,
  r_impls : @win32_core.RawAddress,
  c_max : UInt,
  pc_impls : @win32_core.RawAddress,
) -> Int = "moonbit_win32_229617bb1d04cc678556fe6f"

///|
pub fn enum_interface_impls_03860649887e_raw(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  td : UInt,
  r_impls : @win32_core.RawAddress,
  c_max : UInt,
  pc_impls : @win32_core.RawAddress,
) -> Int {
  enum_interface_impls_03860649887e_ffi(
    this_, ph_enum, td, r_impls, c_max, pc_impls,
  )
}

///|
pub fn enum_interface_impls_03860649887e(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  td : UInt,
  r_impls : @win32_core.RawAddress,
  c_max : UInt,
  pc_impls : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_interface_impls_03860649887e_raw(
    this_, ph_enum, td, r_impls, c_max, pc_impls,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ph_enum, r_member_refs, pc_tokens)
extern "C" fn enum_member_refs_a5f7ca94fb5a_ffi(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  tk_parent : UInt,
  r_member_refs : @win32_core.RawAddress,
  c_max : UInt,
  pc_tokens : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0cb0cdf44ab20912aeb04edb"

///|
pub fn enum_member_refs_a5f7ca94fb5a_raw(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  tk_parent : UInt,
  r_member_refs : @win32_core.RawAddress,
  c_max : UInt,
  pc_tokens : @win32_core.RawAddress,
) -> Int {
  enum_member_refs_a5f7ca94fb5a_ffi(
    this_, ph_enum, tk_parent, r_member_refs, c_max, pc_tokens,
  )
}

///|
pub fn enum_member_refs_a5f7ca94fb5a(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  tk_parent : UInt,
  r_member_refs : @win32_core.RawAddress,
  c_max : UInt,
  pc_tokens : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_member_refs_a5f7ca94fb5a_raw(
    this_, ph_enum, tk_parent, r_member_refs, c_max, pc_tokens,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ph_enum, r_members, pc_tokens)
extern "C" fn enum_members_480d322370c2_ffi(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  cl : UInt,
  r_members : @win32_core.RawAddress,
  c_max : UInt,
  pc_tokens : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a3fa9af452bdc5243c8e9d0"

///|
pub fn enum_members_480d322370c2_raw(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  cl : UInt,
  r_members : @win32_core.RawAddress,
  c_max : UInt,
  pc_tokens : @win32_core.RawAddress,
) -> Int {
  enum_members_480d322370c2_ffi(this_, ph_enum, cl, r_members, c_max, pc_tokens)
}

///|
pub fn enum_members_480d322370c2(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  cl : UInt,
  r_members : @win32_core.RawAddress,
  c_max : UInt,
  pc_tokens : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_members_480d322370c2_raw(
    this_, ph_enum, cl, r_members, c_max, pc_tokens,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ph_enum, sz_name, r_members, pc_tokens)
extern "C" fn enum_members_with_name_b609a3ab324c_ffi(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  cl : UInt,
  sz_name : @win32_core.RawAddress,
  r_members : @win32_core.RawAddress,
  c_max : UInt,
  pc_tokens : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7b734ce005c2134d51cd9c3"

///|
pub fn enum_members_with_name_b609a3ab324c_raw(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  cl : UInt,
  sz_name : @win32_core.RawAddress,
  r_members : @win32_core.RawAddress,
  c_max : UInt,
  pc_tokens : @win32_core.RawAddress,
) -> Int {
  enum_members_with_name_b609a3ab324c_ffi(
    this_, ph_enum, cl, sz_name, r_members, c_max, pc_tokens,
  )
}

///|
pub fn enum_members_with_name_b609a3ab324c(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  cl : UInt,
  sz_name : @win32_core.RawAddress,
  r_members : @win32_core.RawAddress,
  c_max : UInt,
  pc_tokens : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_members_with_name_b609a3ab324c_raw(
    this_, ph_enum, cl, sz_name, r_members, c_max, pc_tokens,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ph_enum, r_method_body, r_method_decl, pc_tokens)
extern "C" fn enum_method_impls_5da3da485ade_ffi(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  td : UInt,
  r_method_body : @win32_core.RawAddress,
  r_method_decl : @win32_core.RawAddress,
  c_max : UInt,
  pc_tokens : @win32_core.RawAddress,
) -> Int = "moonbit_win32_60e971e7d204fcbb51501795"

///|
pub fn enum_method_impls_5da3da485ade_raw(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  td : UInt,
  r_method_body : @win32_core.RawAddress,
  r_method_decl : @win32_core.RawAddress,
  c_max : UInt,
  pc_tokens : @win32_core.RawAddress,
) -> Int {
  enum_method_impls_5da3da485ade_ffi(
    this_, ph_enum, td, r_method_body, r_method_decl, c_max, pc_tokens,
  )
}

///|
pub fn enum_method_impls_5da3da485ade(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  td : UInt,
  r_method_body : @win32_core.RawAddress,
  r_method_decl : @win32_core.RawAddress,
  c_max : UInt,
  pc_tokens : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_method_impls_5da3da485ade_raw(
    this_, ph_enum, td, r_method_body, r_method_decl, c_max, pc_tokens,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ph_enum, r_event_prop, pc_event_prop)
extern "C" fn enum_method_semantics_3749f0ad04c4_ffi(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  mb : UInt,
  r_event_prop : @win32_core.RawAddress,
  c_max : UInt,
  pc_event_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa8ab434f39e6fa734dd9d78"

///|
pub fn enum_method_semantics_3749f0ad04c4_raw(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  mb : UInt,
  r_event_prop : @win32_core.RawAddress,
  c_max : UInt,
  pc_event_prop : @win32_core.RawAddress,
) -> Int {
  enum_method_semantics_3749f0ad04c4_ffi(
    this_, ph_enum, mb, r_event_prop, c_max, pc_event_prop,
  )
}

///|
pub fn enum_method_semantics_3749f0ad04c4(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  mb : UInt,
  r_event_prop : @win32_core.RawAddress,
  c_max : UInt,
  pc_event_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_method_semantics_3749f0ad04c4_raw(
    this_, ph_enum, mb, r_event_prop, c_max, pc_event_prop,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ph_enum, r_methods, pc_tokens)
extern "C" fn enum_methods_cb30514409c5_ffi(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  cl : UInt,
  r_methods : @win32_core.RawAddress,
  c_max : UInt,
  pc_tokens : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ddad114d344cf53b59835472"

///|
pub fn enum_methods_cb30514409c5_raw(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  cl : UInt,
  r_methods : @win32_core.RawAddress,
  c_max : UInt,
  pc_tokens : @win32_core.RawAddress,
) -> Int {
  enum_methods_cb30514409c5_ffi(this_, ph_enum, cl, r_methods, c_max, pc_tokens)
}

///|
pub fn enum_methods_cb30514409c5(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  cl : UInt,
  r_methods : @win32_core.RawAddress,
  c_max : UInt,
  pc_tokens : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_methods_cb30514409c5_raw(
    this_, ph_enum, cl, r_methods, c_max, pc_tokens,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ph_enum, sz_name, r_methods, pc_tokens)
extern "C" fn enum_methods_with_name_5441fc4c41eb_ffi(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  cl : UInt,
  sz_name : @win32_core.RawAddress,
  r_methods : @win32_core.RawAddress,
  c_max : UInt,
  pc_tokens : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77d552d141cde8265d8fc76c"

///|
pub fn enum_methods_with_name_5441fc4c41eb_raw(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  cl : UInt,
  sz_name : @win32_core.RawAddress,
  r_methods : @win32_core.RawAddress,
  c_max : UInt,
  pc_tokens : @win32_core.RawAddress,
) -> Int {
  enum_methods_with_name_5441fc4c41eb_ffi(
    this_, ph_enum, cl, sz_name, r_methods, c_max, pc_tokens,
  )
}

///|
pub fn enum_methods_with_name_5441fc4c41eb(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  cl : UInt,
  sz_name : @win32_core.RawAddress,
  r_methods : @win32_core.RawAddress,
  c_max : UInt,
  pc_tokens : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_methods_with_name_5441fc4c41eb_raw(
    this_, ph_enum, cl, sz_name, r_methods, c_max, pc_tokens,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ph_enum, r_module_refs, pc_module_refs)
extern "C" fn enum_module_refs_b023888d24ec_ffi(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  r_module_refs : @win32_core.RawAddress,
  cmax : UInt,
  pc_module_refs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05034b20f4f1a94d85cac07d"

///|
pub fn enum_module_refs_b023888d24ec_raw(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  r_module_refs : @win32_core.RawAddress,
  cmax : UInt,
  pc_module_refs : @win32_core.RawAddress,
) -> Int {
  enum_module_refs_b023888d24ec_ffi(
    this_, ph_enum, r_module_refs, cmax, pc_module_refs,
  )
}

///|
pub fn enum_module_refs_b023888d24ec(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  r_module_refs : @win32_core.RawAddress,
  cmax : UInt,
  pc_module_refs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_module_refs_b023888d24ec_raw(
    this_, ph_enum, r_module_refs, cmax, pc_module_refs,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ph_enum, r_params, pc_tokens)
extern "C" fn enum_params_fa2282c34dc0_ffi(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  mb : UInt,
  r_params : @win32_core.RawAddress,
  c_max : UInt,
  pc_tokens : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e871421bc6336aba521f0c55"

///|
pub fn enum_params_fa2282c34dc0_raw(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  mb : UInt,
  r_params : @win32_core.RawAddress,
  c_max : UInt,
  pc_tokens : @win32_core.RawAddress,
) -> Int {
  enum_params_fa2282c34dc0_ffi(this_, ph_enum, mb, r_params, c_max, pc_tokens)
}

///|
pub fn enum_params_fa2282c34dc0(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  mb : UInt,
  r_params : @win32_core.RawAddress,
  c_max : UInt,
  pc_tokens : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_params_fa2282c34dc0_raw(
    this_, ph_enum, mb, r_params, c_max, pc_tokens,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ph_enum, r_permission, pc_tokens)
extern "C" fn enum_permission_sets_0f9b39ceadc2_ffi(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  tk : UInt,
  dw_actions : UInt,
  r_permission : @win32_core.RawAddress,
  c_max : UInt,
  pc_tokens : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29755750da9444a31b2fc979"

///|
pub fn enum_permission_sets_0f9b39ceadc2_raw(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  tk : UInt,
  dw_actions : UInt,
  r_permission : @win32_core.RawAddress,
  c_max : UInt,
  pc_tokens : @win32_core.RawAddress,
) -> Int {
  enum_permission_sets_0f9b39ceadc2_ffi(
    this_, ph_enum, tk, dw_actions, r_permission, c_max, pc_tokens,
  )
}

///|
pub fn enum_permission_sets_0f9b39ceadc2(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  tk : UInt,
  dw_actions : UInt,
  r_permission : @win32_core.RawAddress,
  c_max : UInt,
  pc_tokens : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_permission_sets_0f9b39ceadc2_raw(
    this_, ph_enum, tk, dw_actions, r_permission, c_max, pc_tokens,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ph_enum, r_properties, pc_properties)
extern "C" fn enum_properties_33cbd3d65d76_ffi(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  td : UInt,
  r_properties : @win32_core.RawAddress,
  c_max : UInt,
  pc_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_368e510d5a8dce82dcc1f696"

///|
pub fn enum_properties_33cbd3d65d76_raw(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  td : UInt,
  r_properties : @win32_core.RawAddress,
  c_max : UInt,
  pc_properties : @win32_core.RawAddress,
) -> Int {
  enum_properties_33cbd3d65d76_ffi(
    this_, ph_enum, td, r_properties, c_max, pc_properties,
  )
}

///|
pub fn enum_properties_33cbd3d65d76(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  td : UInt,
  r_properties : @win32_core.RawAddress,
  c_max : UInt,
  pc_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_properties_33cbd3d65d76_raw(
    this_, ph_enum, td, r_properties, c_max, pc_properties,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ph_enum, r_signatures, pc_signatures)
extern "C" fn enum_signatures_72124f1572b9_ffi(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  r_signatures : @win32_core.RawAddress,
  cmax : UInt,
  pc_signatures : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e00c04e4fc4a3355a542569"

///|
pub fn enum_signatures_72124f1572b9_raw(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  r_signatures : @win32_core.RawAddress,
  cmax : UInt,
  pc_signatures : @win32_core.RawAddress,
) -> Int {
  enum_signatures_72124f1572b9_ffi(
    this_, ph_enum, r_signatures, cmax, pc_signatures,
  )
}

///|
pub fn enum_signatures_72124f1572b9(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  r_signatures : @win32_core.RawAddress,
  cmax : UInt,
  pc_signatures : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_signatures_72124f1572b9_raw(
    this_, ph_enum, r_signatures, cmax, pc_signatures,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ph_enum, r_type_defs, pc_type_defs)
extern "C" fn enum_type_defs_c84a43b24d19_ffi(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  r_type_defs : @win32_core.RawAddress,
  c_max : UInt,
  pc_type_defs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56fd58a7e0f70b1e8dfe678e"

///|
pub fn enum_type_defs_c84a43b24d19_raw(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  r_type_defs : @win32_core.RawAddress,
  c_max : UInt,
  pc_type_defs : @win32_core.RawAddress,
) -> Int {
  enum_type_defs_c84a43b24d19_ffi(
    this_, ph_enum, r_type_defs, c_max, pc_type_defs,
  )
}

///|
pub fn enum_type_defs_c84a43b24d19(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  r_type_defs : @win32_core.RawAddress,
  c_max : UInt,
  pc_type_defs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_type_defs_c84a43b24d19_raw(
    this_, ph_enum, r_type_defs, c_max, pc_type_defs,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ph_enum, r_type_refs, pc_type_refs)
extern "C" fn enum_type_refs_52e4a32773a8_ffi(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  r_type_refs : @win32_core.RawAddress,
  c_max : UInt,
  pc_type_refs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ceb7d9fee8f10fd81dab3cba"

///|
pub fn enum_type_refs_52e4a32773a8_raw(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  r_type_refs : @win32_core.RawAddress,
  c_max : UInt,
  pc_type_refs : @win32_core.RawAddress,
) -> Int {
  enum_type_refs_52e4a32773a8_ffi(
    this_, ph_enum, r_type_refs, c_max, pc_type_refs,
  )
}

///|
pub fn enum_type_refs_52e4a32773a8(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  r_type_refs : @win32_core.RawAddress,
  c_max : UInt,
  pc_type_refs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_type_refs_52e4a32773a8_raw(
    this_, ph_enum, r_type_refs, c_max, pc_type_refs,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ph_enum, r_type_specs, pc_type_specs)
extern "C" fn enum_type_specs_e673dc09dcab_ffi(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  r_type_specs : @win32_core.RawAddress,
  cmax : UInt,
  pc_type_specs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27fbea77e5f22a3cd4d303dd"

///|
pub fn enum_type_specs_e673dc09dcab_raw(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  r_type_specs : @win32_core.RawAddress,
  cmax : UInt,
  pc_type_specs : @win32_core.RawAddress,
) -> Int {
  enum_type_specs_e673dc09dcab_ffi(
    this_, ph_enum, r_type_specs, cmax, pc_type_specs,
  )
}

///|
pub fn enum_type_specs_e673dc09dcab(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  r_type_specs : @win32_core.RawAddress,
  cmax : UInt,
  pc_type_specs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_type_specs_e673dc09dcab_raw(
    this_, ph_enum, r_type_specs, cmax, pc_type_specs,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ph_enum, r_methods, pc_tokens)
extern "C" fn enum_unresolved_methods_340e19c7a07b_ffi(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  r_methods : @win32_core.RawAddress,
  c_max : UInt,
  pc_tokens : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97f3011f32df6ca7939bfada"

///|
pub fn enum_unresolved_methods_340e19c7a07b_raw(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  r_methods : @win32_core.RawAddress,
  c_max : UInt,
  pc_tokens : @win32_core.RawAddress,
) -> Int {
  enum_unresolved_methods_340e19c7a07b_ffi(
    this_, ph_enum, r_methods, c_max, pc_tokens,
  )
}

///|
pub fn enum_unresolved_methods_340e19c7a07b(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  r_methods : @win32_core.RawAddress,
  c_max : UInt,
  pc_tokens : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_unresolved_methods_340e19c7a07b_raw(
    this_, ph_enum, r_methods, c_max, pc_tokens,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ph_enum, r_strings, pc_strings)
extern "C" fn enum_user_strings_96e9811397b3_ffi(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  r_strings : @win32_core.RawAddress,
  cmax : UInt,
  pc_strings : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e19cb2e58875b000ae750dd"

///|
pub fn enum_user_strings_96e9811397b3_raw(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  r_strings : @win32_core.RawAddress,
  cmax : UInt,
  pc_strings : @win32_core.RawAddress,
) -> Int {
  enum_user_strings_96e9811397b3_ffi(
    this_, ph_enum, r_strings, cmax, pc_strings,
  )
}

///|
pub fn enum_user_strings_96e9811397b3(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  r_strings : @win32_core.RawAddress,
  cmax : UInt,
  pc_strings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_user_strings_96e9811397b3_raw(
    this_, ph_enum, r_strings, cmax, pc_strings,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_name, pv_sig_blob, pmb)
extern "C" fn find_field_4040e9d9609e_ffi(
  this_ : @win32_core.RawAddress,
  td : UInt,
  sz_name : @win32_core.RawAddress,
  pv_sig_blob : @win32_core.RawAddress,
  cb_sig_blob : UInt,
  pmb : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27a464ad8372e7801804c04d"

///|
pub fn find_field_4040e9d9609e_raw(
  this_ : @win32_core.RawAddress,
  td : UInt,
  sz_name : @win32_core.RawAddress,
  pv_sig_blob : @win32_core.RawAddress,
  cb_sig_blob : UInt,
  pmb : @win32_core.RawAddress,
) -> Int {
  find_field_4040e9d9609e_ffi(this_, td, sz_name, pv_sig_blob, cb_sig_blob, pmb)
}

///|
pub fn find_field_4040e9d9609e(
  this_ : @win32_core.RawAddress,
  td : UInt,
  sz_name : @win32_core.RawAddress,
  pv_sig_blob : @win32_core.RawAddress,
  cb_sig_blob : UInt,
  pmb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_field_4040e9d9609e_raw(
    this_, td, sz_name, pv_sig_blob, cb_sig_blob, pmb,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_name, pv_sig_blob, pmb)
extern "C" fn find_member_babba8c9ed4b_ffi(
  this_ : @win32_core.RawAddress,
  td : UInt,
  sz_name : @win32_core.RawAddress,
  pv_sig_blob : @win32_core.RawAddress,
  cb_sig_blob : UInt,
  pmb : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4ad346d4f729a45ce0a3f56"

///|
pub fn find_member_babba8c9ed4b_raw(
  this_ : @win32_core.RawAddress,
  td : UInt,
  sz_name : @win32_core.RawAddress,
  pv_sig_blob : @win32_core.RawAddress,
  cb_sig_blob : UInt,
  pmb : @win32_core.RawAddress,
) -> Int {
  find_member_babba8c9ed4b_ffi(
    this_, td, sz_name, pv_sig_blob, cb_sig_blob, pmb,
  )
}

///|
pub fn find_member_babba8c9ed4b(
  this_ : @win32_core.RawAddress,
  td : UInt,
  sz_name : @win32_core.RawAddress,
  pv_sig_blob : @win32_core.RawAddress,
  cb_sig_blob : UInt,
  pmb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_member_babba8c9ed4b_raw(
    this_, td, sz_name, pv_sig_blob, cb_sig_blob, pmb,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_name, pv_sig_blob, pmr)
extern "C" fn find_member_ref_e49a71f546a0_ffi(
  this_ : @win32_core.RawAddress,
  td : UInt,
  sz_name : @win32_core.RawAddress,
  pv_sig_blob : @win32_core.RawAddress,
  cb_sig_blob : UInt,
  pmr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e9364d4cb41bb0ac02bb7242"

///|
pub fn find_member_ref_e49a71f546a0_raw(
  this_ : @win32_core.RawAddress,
  td : UInt,
  sz_name : @win32_core.RawAddress,
  pv_sig_blob : @win32_core.RawAddress,
  cb_sig_blob : UInt,
  pmr : @win32_core.RawAddress,
) -> Int {
  find_member_ref_e49a71f546a0_ffi(
    this_, td, sz_name, pv_sig_blob, cb_sig_blob, pmr,
  )
}

///|
pub fn find_member_ref_e49a71f546a0(
  this_ : @win32_core.RawAddress,
  td : UInt,
  sz_name : @win32_core.RawAddress,
  pv_sig_blob : @win32_core.RawAddress,
  cb_sig_blob : UInt,
  pmr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_member_ref_e49a71f546a0_raw(
    this_, td, sz_name, pv_sig_blob, cb_sig_blob, pmr,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_name, pv_sig_blob, pmb)
extern "C" fn find_method_bb8fb530697a_ffi(
  this_ : @win32_core.RawAddress,
  td : UInt,
  sz_name : @win32_core.RawAddress,
  pv_sig_blob : @win32_core.RawAddress,
  cb_sig_blob : UInt,
  pmb : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c01c5047d17f1acac40d4d3"

///|
pub fn find_method_bb8fb530697a_raw(
  this_ : @win32_core.RawAddress,
  td : UInt,
  sz_name : @win32_core.RawAddress,
  pv_sig_blob : @win32_core.RawAddress,
  cb_sig_blob : UInt,
  pmb : @win32_core.RawAddress,
) -> Int {
  find_method_bb8fb530697a_ffi(
    this_, td, sz_name, pv_sig_blob, cb_sig_blob, pmb,
  )
}

///|
pub fn find_method_bb8fb530697a(
  this_ : @win32_core.RawAddress,
  td : UInt,
  sz_name : @win32_core.RawAddress,
  pv_sig_blob : @win32_core.RawAddress,
  cb_sig_blob : UInt,
  pmb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_method_bb8fb530697a_raw(
    this_, td, sz_name, pv_sig_blob, cb_sig_blob, pmb,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_type_def, ptd)
extern "C" fn find_type_def_by_name_eb049b2fd574_ffi(
  this_ : @win32_core.RawAddress,
  sz_type_def : @win32_core.RawAddress,
  tk_enclosing_class : UInt,
  ptd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8cc2e16e19b1b5af5a75d5bd"

///|
pub fn find_type_def_by_name_eb049b2fd574_raw(
  this_ : @win32_core.RawAddress,
  sz_type_def : @win32_core.RawAddress,
  tk_enclosing_class : UInt,
  ptd : @win32_core.RawAddress,
) -> Int {
  find_type_def_by_name_eb049b2fd574_ffi(
    this_, sz_type_def, tk_enclosing_class, ptd,
  )
}

///|
pub fn find_type_def_by_name_eb049b2fd574(
  this_ : @win32_core.RawAddress,
  sz_type_def : @win32_core.RawAddress,
  tk_enclosing_class : UInt,
  ptd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_type_def_by_name_eb049b2fd574_raw(
    this_, sz_type_def, tk_enclosing_class, ptd,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_name, ptr)
extern "C" fn find_type_ref_d6b54ae6c344_ffi(
  this_ : @win32_core.RawAddress,
  tk_resolution_scope : UInt,
  sz_name : @win32_core.RawAddress,
  ptr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b565b72bbccd49c714968c0a"

///|
pub fn find_type_ref_d6b54ae6c344_raw(
  this_ : @win32_core.RawAddress,
  tk_resolution_scope : UInt,
  sz_name : @win32_core.RawAddress,
  ptr : @win32_core.RawAddress,
) -> Int {
  find_type_ref_d6b54ae6c344_ffi(this_, tk_resolution_scope, sz_name, ptr)
}

///|
pub fn find_type_ref_d6b54ae6c344(
  this_ : @win32_core.RawAddress,
  tk_resolution_scope : UInt,
  sz_name : @win32_core.RawAddress,
  ptr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_type_ref_d6b54ae6c344_raw(
    this_, tk_resolution_scope, sz_name, ptr,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_pack_size, r_field_offset, pc_field_offset, pul_class_size)
extern "C" fn get_class_layout_01b81e57ca03_ffi(
  this_ : @win32_core.RawAddress,
  td : UInt,
  pdw_pack_size : @win32_core.RawAddress,
  r_field_offset : @win32_core.RawAddress,
  c_max : UInt,
  pc_field_offset : @win32_core.RawAddress,
  pul_class_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_088e398c0c41c0741ff05a6b"

///|
pub fn get_class_layout_01b81e57ca03_raw(
  this_ : @win32_core.RawAddress,
  td : UInt,
  pdw_pack_size : @win32_core.RawAddress,
  r_field_offset : @win32_core.RawAddress,
  c_max : UInt,
  pc_field_offset : @win32_core.RawAddress,
  pul_class_size : @win32_core.RawAddress,
) -> Int {
  get_class_layout_01b81e57ca03_ffi(
    this_, td, pdw_pack_size, r_field_offset, c_max, pc_field_offset, pul_class_size,
  )
}

///|
pub fn get_class_layout_01b81e57ca03(
  this_ : @win32_core.RawAddress,
  td : UInt,
  pdw_pack_size : @win32_core.RawAddress,
  r_field_offset : @win32_core.RawAddress,
  c_max : UInt,
  pc_field_offset : @win32_core.RawAddress,
  pul_class_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_class_layout_01b81e57ca03_raw(
    this_, td, pdw_pack_size, r_field_offset, c_max, pc_field_offset, pul_class_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_name, pp_data, pcb_data)
extern "C" fn get_custom_attribute_by_name_90156cbdf78a_ffi(
  this_ : @win32_core.RawAddress,
  tk_obj : UInt,
  sz_name : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7559ff88ea0b65b9b55fe998"

///|
pub fn get_custom_attribute_by_name_90156cbdf78a_raw(
  this_ : @win32_core.RawAddress,
  tk_obj : UInt,
  sz_name : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> Int {
  get_custom_attribute_by_name_90156cbdf78a_ffi(
    this_, tk_obj, sz_name, pp_data, pcb_data,
  )
}

///|
pub fn get_custom_attribute_by_name_90156cbdf78a(
  this_ : @win32_core.RawAddress,
  tk_obj : UInt,
  sz_name : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_custom_attribute_by_name_90156cbdf78a_raw(
    this_, tk_obj, sz_name, pp_data, pcb_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ptk_obj, ptk_type, pp_blob, pcb_size)
extern "C" fn get_custom_attribute_props_cb44a19dd232_ffi(
  this_ : @win32_core.RawAddress,
  cv : UInt,
  ptk_obj : @win32_core.RawAddress,
  ptk_type : @win32_core.RawAddress,
  pp_blob : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb5d6c732ba2f108b728181c"

///|
pub fn get_custom_attribute_props_cb44a19dd232_raw(
  this_ : @win32_core.RawAddress,
  cv : UInt,
  ptk_obj : @win32_core.RawAddress,
  ptk_type : @win32_core.RawAddress,
  pp_blob : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Int {
  get_custom_attribute_props_cb44a19dd232_ffi(
    this_, cv, ptk_obj, ptk_type, pp_blob, pcb_size,
  )
}

///|
pub fn get_custom_attribute_props_cb44a19dd232(
  this_ : @win32_core.RawAddress,
  cv : UInt,
  ptk_obj : @win32_core.RawAddress,
  ptk_type : @win32_core.RawAddress,
  pp_blob : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_custom_attribute_props_cb44a19dd232_raw(
    this_, cv, ptk_obj, ptk_type, pp_blob, pcb_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_class, sz_event, pch_event, pdw_event_flags, ptk_event_type, pmd_add_on, pmd_remove_on, pmd_fire, rmd_other_method, pc_other_method)
extern "C" fn get_event_props_87a9ae51b793_ffi(
  this_ : @win32_core.RawAddress,
  ev : UInt,
  p_class : @win32_core.RawAddress,
  sz_event : @win32_core.RawAddress,
  cch_event : UInt,
  pch_event : @win32_core.RawAddress,
  pdw_event_flags : @win32_core.RawAddress,
  ptk_event_type : @win32_core.RawAddress,
  pmd_add_on : @win32_core.RawAddress,
  pmd_remove_on : @win32_core.RawAddress,
  pmd_fire : @win32_core.RawAddress,
  rmd_other_method : @win32_core.RawAddress,
  c_max : UInt,
  pc_other_method : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1cbd133fed2de07866da69de"

///|
pub fn get_event_props_87a9ae51b793_raw(
  this_ : @win32_core.RawAddress,
  ev : UInt,
  p_class : @win32_core.RawAddress,
  sz_event : @win32_core.RawAddress,
  cch_event : UInt,
  pch_event : @win32_core.RawAddress,
  pdw_event_flags : @win32_core.RawAddress,
  ptk_event_type : @win32_core.RawAddress,
  pmd_add_on : @win32_core.RawAddress,
  pmd_remove_on : @win32_core.RawAddress,
  pmd_fire : @win32_core.RawAddress,
  rmd_other_method : @win32_core.RawAddress,
  c_max : UInt,
  pc_other_method : @win32_core.RawAddress,
) -> Int {
  get_event_props_87a9ae51b793_ffi(
    this_, ev, p_class, sz_event, cch_event, pch_event, pdw_event_flags, ptk_event_type,
    pmd_add_on, pmd_remove_on, pmd_fire, rmd_other_method, c_max, pc_other_method,
  )
}

///|
pub fn get_event_props_87a9ae51b793(
  this_ : @win32_core.RawAddress,
  ev : UInt,
  p_class : @win32_core.RawAddress,
  sz_event : @win32_core.RawAddress,
  cch_event : UInt,
  pch_event : @win32_core.RawAddress,
  pdw_event_flags : @win32_core.RawAddress,
  ptk_event_type : @win32_core.RawAddress,
  pmd_add_on : @win32_core.RawAddress,
  pmd_remove_on : @win32_core.RawAddress,
  pmd_fire : @win32_core.RawAddress,
  rmd_other_method : @win32_core.RawAddress,
  c_max : UInt,
  pc_other_method : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_props_87a9ae51b793_raw(
    this_, ev, p_class, sz_event, cch_event, pch_event, pdw_event_flags, ptk_event_type,
    pmd_add_on, pmd_remove_on, pmd_fire, rmd_other_method, c_max, pc_other_method,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppv_native_type, pcb_native_type)
extern "C" fn get_field_marshal_0e0700ed6ec1_ffi(
  this_ : @win32_core.RawAddress,
  tk : UInt,
  ppv_native_type : @win32_core.RawAddress,
  pcb_native_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08e02ed59eeadf8b1b6f625e"

///|
pub fn get_field_marshal_0e0700ed6ec1_raw(
  this_ : @win32_core.RawAddress,
  tk : UInt,
  ppv_native_type : @win32_core.RawAddress,
  pcb_native_type : @win32_core.RawAddress,
) -> Int {
  get_field_marshal_0e0700ed6ec1_ffi(
    this_, tk, ppv_native_type, pcb_native_type,
  )
}

///|
pub fn get_field_marshal_0e0700ed6ec1(
  this_ : @win32_core.RawAddress,
  tk : UInt,
  ppv_native_type : @win32_core.RawAddress,
  pcb_native_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_field_marshal_0e0700ed6ec1_raw(
    this_, tk, ppv_native_type, pcb_native_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_class, sz_field, pch_field, pdw_attr, ppv_sig_blob, pcb_sig_blob, pdw_c_plus_type_flag, pp_value, pcch_value)
extern "C" fn get_field_props_843031adbac3_ffi(
  this_ : @win32_core.RawAddress,
  mb : UInt,
  p_class : @win32_core.RawAddress,
  sz_field : @win32_core.RawAddress,
  cch_field : UInt,
  pch_field : @win32_core.RawAddress,
  pdw_attr : @win32_core.RawAddress,
  ppv_sig_blob : @win32_core.RawAddress,
  pcb_sig_blob : @win32_core.RawAddress,
  pdw_c_plus_type_flag : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
  pcch_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_070ea9dc263a749f85d3ecdb"

///|
pub fn get_field_props_843031adbac3_raw(
  this_ : @win32_core.RawAddress,
  mb : UInt,
  p_class : @win32_core.RawAddress,
  sz_field : @win32_core.RawAddress,
  cch_field : UInt,
  pch_field : @win32_core.RawAddress,
  pdw_attr : @win32_core.RawAddress,
  ppv_sig_blob : @win32_core.RawAddress,
  pcb_sig_blob : @win32_core.RawAddress,
  pdw_c_plus_type_flag : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
  pcch_value : @win32_core.RawAddress,
) -> Int {
  get_field_props_843031adbac3_ffi(
    this_, mb, p_class, sz_field, cch_field, pch_field, pdw_attr, ppv_sig_blob, pcb_sig_blob,
    pdw_c_plus_type_flag, pp_value, pcch_value,
  )
}

///|
pub fn get_field_props_843031adbac3(
  this_ : @win32_core.RawAddress,
  mb : UInt,
  p_class : @win32_core.RawAddress,
  sz_field : @win32_core.RawAddress,
  cch_field : UInt,
  pch_field : @win32_core.RawAddress,
  pdw_attr : @win32_core.RawAddress,
  ppv_sig_blob : @win32_core.RawAddress,
  pcb_sig_blob : @win32_core.RawAddress,
  pdw_c_plus_type_flag : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
  pcch_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_field_props_843031adbac3_raw(
    this_, mb, p_class, sz_field, cch_field, pch_field, pdw_attr, ppv_sig_blob, pcb_sig_blob,
    pdw_c_plus_type_flag, pp_value, pcch_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_class, ptk_iface)
extern "C" fn get_interface_impl_props_34f872437ef0_ffi(
  this_ : @win32_core.RawAddress,
  ii_impl : UInt,
  p_class : @win32_core.RawAddress,
  ptk_iface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_09604a7e354d4814659d21a5"

///|
pub fn get_interface_impl_props_34f872437ef0_raw(
  this_ : @win32_core.RawAddress,
  ii_impl : UInt,
  p_class : @win32_core.RawAddress,
  ptk_iface : @win32_core.RawAddress,
) -> Int {
  get_interface_impl_props_34f872437ef0_ffi(this_, ii_impl, p_class, ptk_iface)
}

///|
pub fn get_interface_impl_props_34f872437ef0(
  this_ : @win32_core.RawAddress,
  ii_impl : UInt,
  p_class : @win32_core.RawAddress,
  ptk_iface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_interface_impl_props_34f872437ef0_raw(
    this_, ii_impl, p_class, ptk_iface,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_class, sz_member, pch_member, pdw_attr, ppv_sig_blob, pcb_sig_blob, pul_code_rva, pdw_impl_flags, pdw_c_plus_type_flag, pp_value, pcch_value)
extern "C" fn get_member_props_8f2c22d4128d_ffi(
  this_ : @win32_core.RawAddress,
  mb : UInt,
  p_class : @win32_core.RawAddress,
  sz_member : @win32_core.RawAddress,
  cch_member : UInt,
  pch_member : @win32_core.RawAddress,
  pdw_attr : @win32_core.RawAddress,
  ppv_sig_blob : @win32_core.RawAddress,
  pcb_sig_blob : @win32_core.RawAddress,
  pul_code_rva : @win32_core.RawAddress,
  pdw_impl_flags : @win32_core.RawAddress,
  pdw_c_plus_type_flag : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
  pcch_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_332140a151f6588ac2670bf9"

///|
pub fn get_member_props_8f2c22d4128d_raw(
  this_ : @win32_core.RawAddress,
  mb : UInt,
  p_class : @win32_core.RawAddress,
  sz_member : @win32_core.RawAddress,
  cch_member : UInt,
  pch_member : @win32_core.RawAddress,
  pdw_attr : @win32_core.RawAddress,
  ppv_sig_blob : @win32_core.RawAddress,
  pcb_sig_blob : @win32_core.RawAddress,
  pul_code_rva : @win32_core.RawAddress,
  pdw_impl_flags : @win32_core.RawAddress,
  pdw_c_plus_type_flag : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
  pcch_value : @win32_core.RawAddress,
) -> Int {
  get_member_props_8f2c22d4128d_ffi(
    this_, mb, p_class, sz_member, cch_member, pch_member, pdw_attr, ppv_sig_blob,
    pcb_sig_blob, pul_code_rva, pdw_impl_flags, pdw_c_plus_type_flag, pp_value, pcch_value,
  )
}

///|
pub fn get_member_props_8f2c22d4128d(
  this_ : @win32_core.RawAddress,
  mb : UInt,
  p_class : @win32_core.RawAddress,
  sz_member : @win32_core.RawAddress,
  cch_member : UInt,
  pch_member : @win32_core.RawAddress,
  pdw_attr : @win32_core.RawAddress,
  ppv_sig_blob : @win32_core.RawAddress,
  pcb_sig_blob : @win32_core.RawAddress,
  pul_code_rva : @win32_core.RawAddress,
  pdw_impl_flags : @win32_core.RawAddress,
  pdw_c_plus_type_flag : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
  pcch_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_member_props_8f2c22d4128d_raw(
    this_, mb, p_class, sz_member, cch_member, pch_member, pdw_attr, ppv_sig_blob,
    pcb_sig_blob, pul_code_rva, pdw_impl_flags, pdw_c_plus_type_flag, pp_value, pcch_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ptk, sz_member, pch_member, ppv_sig_blob, pb_sig)
extern "C" fn get_member_ref_props_6318a6a71b0c_ffi(
  this_ : @win32_core.RawAddress,
  mr : UInt,
  ptk : @win32_core.RawAddress,
  sz_member : @win32_core.RawAddress,
  cch_member : UInt,
  pch_member : @win32_core.RawAddress,
  ppv_sig_blob : @win32_core.RawAddress,
  pb_sig : @win32_core.RawAddress,
) -> Int = "moonbit_win32_236505c43e9f2ee5db2df36d"

///|
pub fn get_member_ref_props_6318a6a71b0c_raw(
  this_ : @win32_core.RawAddress,
  mr : UInt,
  ptk : @win32_core.RawAddress,
  sz_member : @win32_core.RawAddress,
  cch_member : UInt,
  pch_member : @win32_core.RawAddress,
  ppv_sig_blob : @win32_core.RawAddress,
  pb_sig : @win32_core.RawAddress,
) -> Int {
  get_member_ref_props_6318a6a71b0c_ffi(
    this_, mr, ptk, sz_member, cch_member, pch_member, ppv_sig_blob, pb_sig,
  )
}

///|
pub fn get_member_ref_props_6318a6a71b0c(
  this_ : @win32_core.RawAddress,
  mr : UInt,
  ptk : @win32_core.RawAddress,
  sz_member : @win32_core.RawAddress,
  cch_member : UInt,
  pch_member : @win32_core.RawAddress,
  ppv_sig_blob : @win32_core.RawAddress,
  pb_sig : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_member_ref_props_6318a6a71b0c_raw(
    this_, mr, ptk, sz_member, cch_member, pch_member, ppv_sig_blob, pb_sig,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_class, sz_method, pch_method, pdw_attr, ppv_sig_blob, pcb_sig_blob, pul_code_rva, pdw_impl_flags)
extern "C" fn get_method_props_a0894094bca7_ffi(
  this_ : @win32_core.RawAddress,
  mb : UInt,
  p_class : @win32_core.RawAddress,
  sz_method : @win32_core.RawAddress,
  cch_method : UInt,
  pch_method : @win32_core.RawAddress,
  pdw_attr : @win32_core.RawAddress,
  ppv_sig_blob : @win32_core.RawAddress,
  pcb_sig_blob : @win32_core.RawAddress,
  pul_code_rva : @win32_core.RawAddress,
  pdw_impl_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c97fedaae9758d190f9c726a"

///|
pub fn get_method_props_a0894094bca7_raw(
  this_ : @win32_core.RawAddress,
  mb : UInt,
  p_class : @win32_core.RawAddress,
  sz_method : @win32_core.RawAddress,
  cch_method : UInt,
  pch_method : @win32_core.RawAddress,
  pdw_attr : @win32_core.RawAddress,
  ppv_sig_blob : @win32_core.RawAddress,
  pcb_sig_blob : @win32_core.RawAddress,
  pul_code_rva : @win32_core.RawAddress,
  pdw_impl_flags : @win32_core.RawAddress,
) -> Int {
  get_method_props_a0894094bca7_ffi(
    this_, mb, p_class, sz_method, cch_method, pch_method, pdw_attr, ppv_sig_blob,
    pcb_sig_blob, pul_code_rva, pdw_impl_flags,
  )
}

///|
pub fn get_method_props_a0894094bca7(
  this_ : @win32_core.RawAddress,
  mb : UInt,
  p_class : @win32_core.RawAddress,
  sz_method : @win32_core.RawAddress,
  cch_method : UInt,
  pch_method : @win32_core.RawAddress,
  pdw_attr : @win32_core.RawAddress,
  ppv_sig_blob : @win32_core.RawAddress,
  pcb_sig_blob : @win32_core.RawAddress,
  pul_code_rva : @win32_core.RawAddress,
  pdw_impl_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_method_props_a0894094bca7_raw(
    this_, mb, p_class, sz_method, cch_method, pch_method, pdw_attr, ppv_sig_blob,
    pcb_sig_blob, pul_code_rva, pdw_impl_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_semantics_flags)
extern "C" fn get_method_semantics_68d3ef1b8826_ffi(
  this_ : @win32_core.RawAddress,
  mb : UInt,
  tk_event_prop : UInt,
  pdw_semantics_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4263bfb9b37b5bf16ec37e1"

///|
pub fn get_method_semantics_68d3ef1b8826_raw(
  this_ : @win32_core.RawAddress,
  mb : UInt,
  tk_event_prop : UInt,
  pdw_semantics_flags : @win32_core.RawAddress,
) -> Int {
  get_method_semantics_68d3ef1b8826_ffi(
    this_, mb, tk_event_prop, pdw_semantics_flags,
  )
}

///|
pub fn get_method_semantics_68d3ef1b8826(
  this_ : @win32_core.RawAddress,
  mb : UInt,
  tk_event_prop : UInt,
  pdw_semantics_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_method_semantics_68d3ef1b8826_raw(
    this_, mb, tk_event_prop, pdw_semantics_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pmd)
extern "C" fn get_module_from_scope_7432b513f710_ffi(
  this_ : @win32_core.RawAddress,
  pmd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_03d8111adcc987d308d3c033"

///|
pub fn get_module_from_scope_7432b513f710_raw(
  this_ : @win32_core.RawAddress,
  pmd : @win32_core.RawAddress,
) -> Int {
  get_module_from_scope_7432b513f710_ffi(this_, pmd)
}

///|
pub fn get_module_from_scope_7432b513f710(
  this_ : @win32_core.RawAddress,
  pmd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_module_from_scope_7432b513f710_raw(this_, pmd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_name, pch_name)
extern "C" fn get_module_ref_props_1dba131acae7_ffi(
  this_ : @win32_core.RawAddress,
  mur : UInt,
  sz_name : @win32_core.RawAddress,
  cch_name : UInt,
  pch_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55cea528c0ff680427ccc23e"

///|
pub fn get_module_ref_props_1dba131acae7_raw(
  this_ : @win32_core.RawAddress,
  mur : UInt,
  sz_name : @win32_core.RawAddress,
  cch_name : UInt,
  pch_name : @win32_core.RawAddress,
) -> Int {
  get_module_ref_props_1dba131acae7_ffi(this_, mur, sz_name, cch_name, pch_name)
}

///|
pub fn get_module_ref_props_1dba131acae7(
  this_ : @win32_core.RawAddress,
  mur : UInt,
  sz_name : @win32_core.RawAddress,
  cch_name : UInt,
  pch_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_module_ref_props_1dba131acae7_raw(
    this_, mur, sz_name, cch_name, pch_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_utf8_name_ptr)
extern "C" fn get_name_from_token_6ab9074edb2d_ffi(
  this_ : @win32_core.RawAddress,
  tk : UInt,
  psz_utf8_name_ptr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1eadf854c8e3fb00e32f46d4"

///|
pub fn get_name_from_token_6ab9074edb2d_raw(
  this_ : @win32_core.RawAddress,
  tk : UInt,
  psz_utf8_name_ptr : @win32_core.RawAddress,
) -> Int {
  get_name_from_token_6ab9074edb2d_ffi(this_, tk, psz_utf8_name_ptr)
}

///|
pub fn get_name_from_token_6ab9074edb2d(
  this_ : @win32_core.RawAddress,
  tk : UInt,
  psz_utf8_name_ptr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_from_token_6ab9074edb2d_raw(
    this_, tk, psz_utf8_name_ptr,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_sig, p_call_conv)
extern "C" fn get_native_call_conv_from_sig_0fb4b886082d_ffi(
  this_ : @win32_core.RawAddress,
  pv_sig : @win32_core.RawAddress,
  cb_sig : UInt,
  p_call_conv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d7b2d6b1b1647de211446a56"

///|
pub fn get_native_call_conv_from_sig_0fb4b886082d_raw(
  this_ : @win32_core.RawAddress,
  pv_sig : @win32_core.RawAddress,
  cb_sig : UInt,
  p_call_conv : @win32_core.RawAddress,
) -> Int {
  get_native_call_conv_from_sig_0fb4b886082d_ffi(
    this_, pv_sig, cb_sig, p_call_conv,
  )
}

///|
pub fn get_native_call_conv_from_sig_0fb4b886082d(
  this_ : @win32_core.RawAddress,
  pv_sig : @win32_core.RawAddress,
  cb_sig : UInt,
  p_call_conv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_native_call_conv_from_sig_0fb4b886082d_raw(
    this_, pv_sig, cb_sig, p_call_conv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ptd_enclosing_class)
extern "C" fn get_nested_class_props_1a345bdf86b7_ffi(
  this_ : @win32_core.RawAddress,
  td_nested_class : UInt,
  ptd_enclosing_class : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fae58c73d8fdef3fbf4113cf"

///|
pub fn get_nested_class_props_1a345bdf86b7_raw(
  this_ : @win32_core.RawAddress,
  td_nested_class : UInt,
  ptd_enclosing_class : @win32_core.RawAddress,
) -> Int {
  get_nested_class_props_1a345bdf86b7_ffi(
    this_, td_nested_class, ptd_enclosing_class,
  )
}

///|
pub fn get_nested_class_props_1a345bdf86b7(
  this_ : @win32_core.RawAddress,
  td_nested_class : UInt,
  ptd_enclosing_class : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_nested_class_props_1a345bdf86b7_raw(
    this_, td_nested_class, ptd_enclosing_class,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppd)
extern "C" fn get_param_for_method_index_5d4065c61230_ffi(
  this_ : @win32_core.RawAddress,
  md : UInt,
  ul_param_seq : UInt,
  ppd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0706a5580463d4902f30f975"

///|
pub fn get_param_for_method_index_5d4065c61230_raw(
  this_ : @win32_core.RawAddress,
  md : UInt,
  ul_param_seq : UInt,
  ppd : @win32_core.RawAddress,
) -> Int {
  get_param_for_method_index_5d4065c61230_ffi(this_, md, ul_param_seq, ppd)
}

///|
pub fn get_param_for_method_index_5d4065c61230(
  this_ : @win32_core.RawAddress,
  md : UInt,
  ul_param_seq : UInt,
  ppd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_param_for_method_index_5d4065c61230_raw(
    this_, md, ul_param_seq, ppd,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pmd, pul_sequence, sz_name, pch_name, pdw_attr, pdw_c_plus_type_flag, pp_value, pcch_value)
extern "C" fn get_param_props_d654a6eed5ca_ffi(
  this_ : @win32_core.RawAddress,
  tk : UInt,
  pmd : @win32_core.RawAddress,
  pul_sequence : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  cch_name : UInt,
  pch_name : @win32_core.RawAddress,
  pdw_attr : @win32_core.RawAddress,
  pdw_c_plus_type_flag : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
  pcch_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9138e9651e448b6e14ea1931"

///|
pub fn get_param_props_d654a6eed5ca_raw(
  this_ : @win32_core.RawAddress,
  tk : UInt,
  pmd : @win32_core.RawAddress,
  pul_sequence : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  cch_name : UInt,
  pch_name : @win32_core.RawAddress,
  pdw_attr : @win32_core.RawAddress,
  pdw_c_plus_type_flag : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
  pcch_value : @win32_core.RawAddress,
) -> Int {
  get_param_props_d654a6eed5ca_ffi(
    this_, tk, pmd, pul_sequence, sz_name, cch_name, pch_name, pdw_attr, pdw_c_plus_type_flag,
    pp_value, pcch_value,
  )
}

///|
pub fn get_param_props_d654a6eed5ca(
  this_ : @win32_core.RawAddress,
  tk : UInt,
  pmd : @win32_core.RawAddress,
  pul_sequence : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  cch_name : UInt,
  pch_name : @win32_core.RawAddress,
  pdw_attr : @win32_core.RawAddress,
  pdw_c_plus_type_flag : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
  pcch_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_param_props_d654a6eed5ca_raw(
    this_, tk, pmd, pul_sequence, sz_name, cch_name, pch_name, pdw_attr, pdw_c_plus_type_flag,
    pp_value, pcch_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_action, ppv_permission, pcb_permission)
extern "C" fn get_permission_set_props_dd275832c160_ffi(
  this_ : @win32_core.RawAddress,
  pm : UInt,
  pdw_action : @win32_core.RawAddress,
  ppv_permission : @win32_core.RawAddress,
  pcb_permission : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bed8f7f678e8f890952be7cf"

///|
pub fn get_permission_set_props_dd275832c160_raw(
  this_ : @win32_core.RawAddress,
  pm : UInt,
  pdw_action : @win32_core.RawAddress,
  ppv_permission : @win32_core.RawAddress,
  pcb_permission : @win32_core.RawAddress,
) -> Int {
  get_permission_set_props_dd275832c160_ffi(
    this_, pm, pdw_action, ppv_permission, pcb_permission,
  )
}

///|
pub fn get_permission_set_props_dd275832c160(
  this_ : @win32_core.RawAddress,
  pm : UInt,
  pdw_action : @win32_core.RawAddress,
  ppv_permission : @win32_core.RawAddress,
  pcb_permission : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_permission_set_props_dd275832c160_raw(
    this_, pm, pdw_action, ppv_permission, pcb_permission,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_mapping_flags, sz_import_name, pch_import_name, pmr_import_dll)
extern "C" fn get_pinvoke_map_2e410caa4343_ffi(
  this_ : @win32_core.RawAddress,
  tk : UInt,
  pdw_mapping_flags : @win32_core.RawAddress,
  sz_import_name : @win32_core.RawAddress,
  cch_import_name : UInt,
  pch_import_name : @win32_core.RawAddress,
  pmr_import_dll : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a98e9347646f88c95a55b5b8"

///|
pub fn get_pinvoke_map_2e410caa4343_raw(
  this_ : @win32_core.RawAddress,
  tk : UInt,
  pdw_mapping_flags : @win32_core.RawAddress,
  sz_import_name : @win32_core.RawAddress,
  cch_import_name : UInt,
  pch_import_name : @win32_core.RawAddress,
  pmr_import_dll : @win32_core.RawAddress,
) -> Int {
  get_pinvoke_map_2e410caa4343_ffi(
    this_, tk, pdw_mapping_flags, sz_import_name, cch_import_name, pch_import_name,
    pmr_import_dll,
  )
}

///|
pub fn get_pinvoke_map_2e410caa4343(
  this_ : @win32_core.RawAddress,
  tk : UInt,
  pdw_mapping_flags : @win32_core.RawAddress,
  sz_import_name : @win32_core.RawAddress,
  cch_import_name : UInt,
  pch_import_name : @win32_core.RawAddress,
  pmr_import_dll : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pinvoke_map_2e410caa4343_raw(
    this_, tk, pdw_mapping_flags, sz_import_name, cch_import_name, pch_import_name,
    pmr_import_dll,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_class, sz_property, pch_property, pdw_prop_flags, ppv_sig, pb_sig, pdw_c_plus_type_flag, pp_default_value, pcch_default_value, pmd_setter, pmd_getter, rmd_other_method, pc_other_method)
extern "C" fn get_property_props_0d4a9f9d2843_ffi(
  this_ : @win32_core.RawAddress,
  prop : UInt,
  p_class : @win32_core.RawAddress,
  sz_property : @win32_core.RawAddress,
  cch_property : UInt,
  pch_property : @win32_core.RawAddress,
  pdw_prop_flags : @win32_core.RawAddress,
  ppv_sig : @win32_core.RawAddress,
  pb_sig : @win32_core.RawAddress,
  pdw_c_plus_type_flag : @win32_core.RawAddress,
  pp_default_value : @win32_core.RawAddress,
  pcch_default_value : @win32_core.RawAddress,
  pmd_setter : @win32_core.RawAddress,
  pmd_getter : @win32_core.RawAddress,
  rmd_other_method : @win32_core.RawAddress,
  c_max : UInt,
  pc_other_method : @win32_core.RawAddress,
) -> Int = "moonbit_win32_259ef88dfbcccabb6ea3e0a1"

///|
pub fn get_property_props_0d4a9f9d2843_raw(
  this_ : @win32_core.RawAddress,
  prop : UInt,
  p_class : @win32_core.RawAddress,
  sz_property : @win32_core.RawAddress,
  cch_property : UInt,
  pch_property : @win32_core.RawAddress,
  pdw_prop_flags : @win32_core.RawAddress,
  ppv_sig : @win32_core.RawAddress,
  pb_sig : @win32_core.RawAddress,
  pdw_c_plus_type_flag : @win32_core.RawAddress,
  pp_default_value : @win32_core.RawAddress,
  pcch_default_value : @win32_core.RawAddress,
  pmd_setter : @win32_core.RawAddress,
  pmd_getter : @win32_core.RawAddress,
  rmd_other_method : @win32_core.RawAddress,
  c_max : UInt,
  pc_other_method : @win32_core.RawAddress,
) -> Int {
  get_property_props_0d4a9f9d2843_ffi(
    this_, prop, p_class, sz_property, cch_property, pch_property, pdw_prop_flags,
    ppv_sig, pb_sig, pdw_c_plus_type_flag, pp_default_value, pcch_default_value,
    pmd_setter, pmd_getter, rmd_other_method, c_max, pc_other_method,
  )
}

///|
pub fn get_property_props_0d4a9f9d2843(
  this_ : @win32_core.RawAddress,
  prop : UInt,
  p_class : @win32_core.RawAddress,
  sz_property : @win32_core.RawAddress,
  cch_property : UInt,
  pch_property : @win32_core.RawAddress,
  pdw_prop_flags : @win32_core.RawAddress,
  ppv_sig : @win32_core.RawAddress,
  pb_sig : @win32_core.RawAddress,
  pdw_c_plus_type_flag : @win32_core.RawAddress,
  pp_default_value : @win32_core.RawAddress,
  pcch_default_value : @win32_core.RawAddress,
  pmd_setter : @win32_core.RawAddress,
  pmd_getter : @win32_core.RawAddress,
  rmd_other_method : @win32_core.RawAddress,
  c_max : UInt,
  pc_other_method : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_props_0d4a9f9d2843_raw(
    this_, prop, p_class, sz_property, cch_property, pch_property, pdw_prop_flags,
    ppv_sig, pb_sig, pdw_c_plus_type_flag, pp_default_value, pcch_default_value,
    pmd_setter, pmd_getter, rmd_other_method, c_max, pc_other_method,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_code_rva, pdw_impl_flags)
extern "C" fn get_rva_2e6d73e75b3d_ffi(
  this_ : @win32_core.RawAddress,
  tk : UInt,
  pul_code_rva : @win32_core.RawAddress,
  pdw_impl_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ba900a2c87ca7fe08241c35"

///|
pub fn get_rva_2e6d73e75b3d_raw(
  this_ : @win32_core.RawAddress,
  tk : UInt,
  pul_code_rva : @win32_core.RawAddress,
  pdw_impl_flags : @win32_core.RawAddress,
) -> Int {
  get_rva_2e6d73e75b3d_ffi(this_, tk, pul_code_rva, pdw_impl_flags)
}

///|
pub fn get_rva_2e6d73e75b3d(
  this_ : @win32_core.RawAddress,
  tk : UInt,
  pul_code_rva : @win32_core.RawAddress,
  pdw_impl_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rva_2e6d73e75b3d_raw(
    this_, tk, pul_code_rva, pdw_impl_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_name, pch_name, pmvid)
extern "C" fn get_scope_props_82efcd19dc6c_ffi(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  cch_name : UInt,
  pch_name : @win32_core.RawAddress,
  pmvid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd313407ff354d0dde5c7846"

///|
pub fn get_scope_props_82efcd19dc6c_raw(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  cch_name : UInt,
  pch_name : @win32_core.RawAddress,
  pmvid : @win32_core.RawAddress,
) -> Int {
  get_scope_props_82efcd19dc6c_ffi(this_, sz_name, cch_name, pch_name, pmvid)
}

///|
pub fn get_scope_props_82efcd19dc6c(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  cch_name : UInt,
  pch_name : @win32_core.RawAddress,
  pmvid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_scope_props_82efcd19dc6c_raw(
    this_, sz_name, cch_name, pch_name, pmvid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppv_sig, pcb_sig)
extern "C" fn get_sig_from_token_5dfa12bf66a5_ffi(
  this_ : @win32_core.RawAddress,
  md_sig : UInt,
  ppv_sig : @win32_core.RawAddress,
  pcb_sig : @win32_core.RawAddress,
) -> Int = "moonbit_win32_047bc78a1383850f9438f68c"

///|
pub fn get_sig_from_token_5dfa12bf66a5_raw(
  this_ : @win32_core.RawAddress,
  md_sig : UInt,
  ppv_sig : @win32_core.RawAddress,
  pcb_sig : @win32_core.RawAddress,
) -> Int {
  get_sig_from_token_5dfa12bf66a5_ffi(this_, md_sig, ppv_sig, pcb_sig)
}

///|
pub fn get_sig_from_token_5dfa12bf66a5(
  this_ : @win32_core.RawAddress,
  md_sig : UInt,
  ppv_sig : @win32_core.RawAddress,
  pcb_sig : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sig_from_token_5dfa12bf66a5_raw(
    this_, md_sig, ppv_sig, pcb_sig,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_type_def, pch_type_def, pdw_type_def_flags, ptk_extends)
extern "C" fn get_type_def_props_e3ae9fe4131b_ffi(
  this_ : @win32_core.RawAddress,
  td : UInt,
  sz_type_def : @win32_core.RawAddress,
  cch_type_def : UInt,
  pch_type_def : @win32_core.RawAddress,
  pdw_type_def_flags : @win32_core.RawAddress,
  ptk_extends : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94a85b45dec1f8a0d85f9045"

///|
pub fn get_type_def_props_e3ae9fe4131b_raw(
  this_ : @win32_core.RawAddress,
  td : UInt,
  sz_type_def : @win32_core.RawAddress,
  cch_type_def : UInt,
  pch_type_def : @win32_core.RawAddress,
  pdw_type_def_flags : @win32_core.RawAddress,
  ptk_extends : @win32_core.RawAddress,
) -> Int {
  get_type_def_props_e3ae9fe4131b_ffi(
    this_, td, sz_type_def, cch_type_def, pch_type_def, pdw_type_def_flags, ptk_extends,
  )
}

///|
pub fn get_type_def_props_e3ae9fe4131b(
  this_ : @win32_core.RawAddress,
  td : UInt,
  sz_type_def : @win32_core.RawAddress,
  cch_type_def : UInt,
  pch_type_def : @win32_core.RawAddress,
  pdw_type_def_flags : @win32_core.RawAddress,
  ptk_extends : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_def_props_e3ae9fe4131b_raw(
    this_, td, sz_type_def, cch_type_def, pch_type_def, pdw_type_def_flags, ptk_extends,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ptk_resolution_scope, sz_name, pch_name)
extern "C" fn get_type_ref_props_e74a94d3d64e_ffi(
  this_ : @win32_core.RawAddress,
  tr : UInt,
  ptk_resolution_scope : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  cch_name : UInt,
  pch_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da88d7dcb16de4df35c27ecd"

///|
pub fn get_type_ref_props_e74a94d3d64e_raw(
  this_ : @win32_core.RawAddress,
  tr : UInt,
  ptk_resolution_scope : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  cch_name : UInt,
  pch_name : @win32_core.RawAddress,
) -> Int {
  get_type_ref_props_e74a94d3d64e_ffi(
    this_, tr, ptk_resolution_scope, sz_name, cch_name, pch_name,
  )
}

///|
pub fn get_type_ref_props_e74a94d3d64e(
  this_ : @win32_core.RawAddress,
  tr : UInt,
  ptk_resolution_scope : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  cch_name : UInt,
  pch_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_ref_props_e74a94d3d64e_raw(
    this_, tr, ptk_resolution_scope, sz_name, cch_name, pch_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppv_sig, pcb_sig)
extern "C" fn get_type_spec_from_token_f78f568b0e06_ffi(
  this_ : @win32_core.RawAddress,
  typespec : UInt,
  ppv_sig : @win32_core.RawAddress,
  pcb_sig : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01ed12ae409d0da13a4a3692"

///|
pub fn get_type_spec_from_token_f78f568b0e06_raw(
  this_ : @win32_core.RawAddress,
  typespec : UInt,
  ppv_sig : @win32_core.RawAddress,
  pcb_sig : @win32_core.RawAddress,
) -> Int {
  get_type_spec_from_token_f78f568b0e06_ffi(this_, typespec, ppv_sig, pcb_sig)
}

///|
pub fn get_type_spec_from_token_f78f568b0e06(
  this_ : @win32_core.RawAddress,
  typespec : UInt,
  ppv_sig : @win32_core.RawAddress,
  pcb_sig : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_spec_from_token_f78f568b0e06_raw(
    this_, typespec, ppv_sig, pcb_sig,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_string, pch_string)
extern "C" fn get_user_string_b932bedc7e0d_ffi(
  this_ : @win32_core.RawAddress,
  stk : UInt,
  sz_string : @win32_core.RawAddress,
  cch_string : UInt,
  pch_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_efc80957f5831055a985fcb3"

///|
pub fn get_user_string_b932bedc7e0d_raw(
  this_ : @win32_core.RawAddress,
  stk : UInt,
  sz_string : @win32_core.RawAddress,
  cch_string : UInt,
  pch_string : @win32_core.RawAddress,
) -> Int {
  get_user_string_b932bedc7e0d_ffi(
    this_, stk, sz_string, cch_string, pch_string,
  )
}

///|
pub fn get_user_string_b932bedc7e0d(
  this_ : @win32_core.RawAddress,
  stk : UInt,
  sz_string : @win32_core.RawAddress,
  cch_string : UInt,
  pch_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_user_string_b932bedc7e0d_raw(
    this_, stk, sz_string, cch_string, pch_string,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_global)
extern "C" fn is_global_c8c23bc0d224_ffi(
  this_ : @win32_core.RawAddress,
  pd : UInt,
  pb_global : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3da7207e3d40326b06985f9b"

///|
pub fn is_global_c8c23bc0d224_raw(
  this_ : @win32_core.RawAddress,
  pd : UInt,
  pb_global : @win32_core.RawAddress,
) -> Int {
  is_global_c8c23bc0d224_ffi(this_, pd, pb_global)
}

///|
pub fn is_global_c8c23bc0d224(
  this_ : @win32_core.RawAddress,
  pd : UInt,
  pb_global : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_global_c8c23bc0d224_raw(this_, pd, pb_global)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_valid_token_6672a0219772_ffi(
  this_ : @win32_core.RawAddress,
  tk : UInt,
) -> Int = "moonbit_win32_a112e0b943ec814adce60dcc"

///|
pub fn is_valid_token_6672a0219772_raw(
  this_ : @win32_core.RawAddress,
  tk : UInt,
) -> Int {
  is_valid_token_6672a0219772_ffi(this_, tk)
}

///|
#borrow(this_, h_enum)
extern "C" fn reset_enum_ba884ab4283e_ffi(
  this_ : @win32_core.RawAddress,
  h_enum : @win32_core.RawAddress,
  ul_pos : UInt,
) -> Int = "moonbit_win32_2635f92f701ba3687e7f1acf"

///|
pub fn reset_enum_ba884ab4283e_raw(
  this_ : @win32_core.RawAddress,
  h_enum : @win32_core.RawAddress,
  ul_pos : UInt,
) -> Int {
  reset_enum_ba884ab4283e_ffi(this_, h_enum, ul_pos)
}

///|
pub fn reset_enum_ba884ab4283e(
  this_ : @win32_core.RawAddress,
  h_enum : @win32_core.RawAddress,
  ul_pos : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_enum_ba884ab4283e_raw(this_, h_enum, ul_pos)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, pp_i_scope, ptd)
extern "C" fn resolve_type_ref_262eefeeb755_ffi(
  this_ : @win32_core.RawAddress,
  tr : UInt,
  riid : @win32_core.RawAddress,
  pp_i_scope : @win32_core.RawAddress,
  ptd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d8db7cc6c32dc4d4c8f667f"

///|
pub fn resolve_type_ref_262eefeeb755_raw(
  this_ : @win32_core.RawAddress,
  tr : UInt,
  riid : @win32_core.RawAddress,
  pp_i_scope : @win32_core.RawAddress,
  ptd : @win32_core.RawAddress,
) -> Int {
  resolve_type_ref_262eefeeb755_ffi(this_, tr, riid, pp_i_scope, ptd)
}

///|
pub fn resolve_type_ref_262eefeeb755(
  this_ : @win32_core.RawAddress,
  tr : UInt,
  riid : @win32_core.RawAddress,
  pp_i_scope : @win32_core.RawAddress,
  ptd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resolve_type_ref_262eefeeb755_raw(
    this_, tr, riid, pp_i_scope, ptd,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ph_enum, r_generic_param_constraints, pc_generic_param_constraints)
extern "C" fn enum_generic_param_constraints_a99ddade511c_ffi(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  tk : UInt,
  r_generic_param_constraints : @win32_core.RawAddress,
  c_max : UInt,
  pc_generic_param_constraints : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5531019bfb99b47920558016"

///|
pub fn enum_generic_param_constraints_a99ddade511c_raw(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  tk : UInt,
  r_generic_param_constraints : @win32_core.RawAddress,
  c_max : UInt,
  pc_generic_param_constraints : @win32_core.RawAddress,
) -> Int {
  enum_generic_param_constraints_a99ddade511c_ffi(
    this_, ph_enum, tk, r_generic_param_constraints, c_max, pc_generic_param_constraints,
  )
}

///|
pub fn enum_generic_param_constraints_a99ddade511c(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  tk : UInt,
  r_generic_param_constraints : @win32_core.RawAddress,
  c_max : UInt,
  pc_generic_param_constraints : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_generic_param_constraints_a99ddade511c_raw(
    this_, ph_enum, tk, r_generic_param_constraints, c_max, pc_generic_param_constraints,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ph_enum, r_generic_params, pc_generic_params)
extern "C" fn enum_generic_params_b2b0f4577d44_ffi(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  tk : UInt,
  r_generic_params : @win32_core.RawAddress,
  c_max : UInt,
  pc_generic_params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84dc80a065ef8c4a048088fc"

///|
pub fn enum_generic_params_b2b0f4577d44_raw(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  tk : UInt,
  r_generic_params : @win32_core.RawAddress,
  c_max : UInt,
  pc_generic_params : @win32_core.RawAddress,
) -> Int {
  enum_generic_params_b2b0f4577d44_ffi(
    this_, ph_enum, tk, r_generic_params, c_max, pc_generic_params,
  )
}

///|
pub fn enum_generic_params_b2b0f4577d44(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  tk : UInt,
  r_generic_params : @win32_core.RawAddress,
  c_max : UInt,
  pc_generic_params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_generic_params_b2b0f4577d44_raw(
    this_, ph_enum, tk, r_generic_params, c_max, pc_generic_params,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ph_enum, r_method_specs, pc_method_specs)
extern "C" fn enum_method_specs_482cba091578_ffi(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  tk : UInt,
  r_method_specs : @win32_core.RawAddress,
  c_max : UInt,
  pc_method_specs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3edc8c6532ca4159a8542db7"

///|
pub fn enum_method_specs_482cba091578_raw(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  tk : UInt,
  r_method_specs : @win32_core.RawAddress,
  c_max : UInt,
  pc_method_specs : @win32_core.RawAddress,
) -> Int {
  enum_method_specs_482cba091578_ffi(
    this_, ph_enum, tk, r_method_specs, c_max, pc_method_specs,
  )
}

///|
pub fn enum_method_specs_482cba091578(
  this_ : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
  tk : UInt,
  r_method_specs : @win32_core.RawAddress,
  c_max : UInt,
  pc_method_specs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_method_specs_482cba091578_raw(
    this_, ph_enum, tk, r_method_specs, c_max, pc_method_specs,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pt_generic_param, ptk_constraint_type)
extern "C" fn get_generic_param_constraint_props_58a8e9b88f14_ffi(
  this_ : @win32_core.RawAddress,
  gpc : UInt,
  pt_generic_param : @win32_core.RawAddress,
  ptk_constraint_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_481da93ff0e169f0827b2567"

///|
pub fn get_generic_param_constraint_props_58a8e9b88f14_raw(
  this_ : @win32_core.RawAddress,
  gpc : UInt,
  pt_generic_param : @win32_core.RawAddress,
  ptk_constraint_type : @win32_core.RawAddress,
) -> Int {
  get_generic_param_constraint_props_58a8e9b88f14_ffi(
    this_, gpc, pt_generic_param, ptk_constraint_type,
  )
}

///|
pub fn get_generic_param_constraint_props_58a8e9b88f14(
  this_ : @win32_core.RawAddress,
  gpc : UInt,
  pt_generic_param : @win32_core.RawAddress,
  ptk_constraint_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_generic_param_constraint_props_58a8e9b88f14_raw(
    this_, gpc, pt_generic_param, ptk_constraint_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_param_seq, pdw_param_flags, pt_owner, reserved, wzname, pch_name)
extern "C" fn get_generic_param_props_88b92748aa5b_ffi(
  this_ : @win32_core.RawAddress,
  gp : UInt,
  pul_param_seq : @win32_core.RawAddress,
  pdw_param_flags : @win32_core.RawAddress,
  pt_owner : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  wzname : @win32_core.RawAddress,
  cch_name : UInt,
  pch_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41b67c15a301cc3c3aebfa76"

///|
pub fn get_generic_param_props_88b92748aa5b_raw(
  this_ : @win32_core.RawAddress,
  gp : UInt,
  pul_param_seq : @win32_core.RawAddress,
  pdw_param_flags : @win32_core.RawAddress,
  pt_owner : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  wzname : @win32_core.RawAddress,
  cch_name : UInt,
  pch_name : @win32_core.RawAddress,
) -> Int {
  get_generic_param_props_88b92748aa5b_ffi(
    this_, gp, pul_param_seq, pdw_param_flags, pt_owner, reserved, wzname, cch_name,
    pch_name,
  )
}

///|
pub fn get_generic_param_props_88b92748aa5b(
  this_ : @win32_core.RawAddress,
  gp : UInt,
  pul_param_seq : @win32_core.RawAddress,
  pdw_param_flags : @win32_core.RawAddress,
  pt_owner : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  wzname : @win32_core.RawAddress,
  cch_name : UInt,
  pch_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_generic_param_props_88b92748aa5b_raw(
    this_, gp, pul_param_seq, pdw_param_flags, pt_owner, reserved, wzname, cch_name,
    pch_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, tk_parent, ppv_sig_blob, pcb_sig_blob)
extern "C" fn get_method_spec_props_90c7386504ed_ffi(
  this_ : @win32_core.RawAddress,
  mi : UInt,
  tk_parent : @win32_core.RawAddress,
  ppv_sig_blob : @win32_core.RawAddress,
  pcb_sig_blob : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e7de04225bf37a125841c876"

///|
pub fn get_method_spec_props_90c7386504ed_raw(
  this_ : @win32_core.RawAddress,
  mi : UInt,
  tk_parent : @win32_core.RawAddress,
  ppv_sig_blob : @win32_core.RawAddress,
  pcb_sig_blob : @win32_core.RawAddress,
) -> Int {
  get_method_spec_props_90c7386504ed_ffi(
    this_, mi, tk_parent, ppv_sig_blob, pcb_sig_blob,
  )
}

///|
pub fn get_method_spec_props_90c7386504ed(
  this_ : @win32_core.RawAddress,
  mi : UInt,
  tk_parent : @win32_core.RawAddress,
  ppv_sig_blob : @win32_core.RawAddress,
  pcb_sig_blob : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_method_spec_props_90c7386504ed_raw(
    this_, mi, tk_parent, ppv_sig_blob, pcb_sig_blob,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_pe_kind, pdw_m_achine)
extern "C" fn get_pe_kind_f9dd260e1cf6_ffi(
  this_ : @win32_core.RawAddress,
  pdw_pe_kind : @win32_core.RawAddress,
  pdw_m_achine : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2bce38716d27bfe696e918c3"

///|
pub fn get_pe_kind_f9dd260e1cf6_raw(
  this_ : @win32_core.RawAddress,
  pdw_pe_kind : @win32_core.RawAddress,
  pdw_m_achine : @win32_core.RawAddress,
) -> Int {
  get_pe_kind_f9dd260e1cf6_ffi(this_, pdw_pe_kind, pdw_m_achine)
}

///|
pub fn get_pe_kind_f9dd260e1cf6(
  this_ : @win32_core.RawAddress,
  pdw_pe_kind : @win32_core.RawAddress,
  pdw_m_achine : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pe_kind_f9dd260e1cf6_raw(this_, pdw_pe_kind, pdw_m_achine)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwz_buf, pcc_buf_size)
extern "C" fn get_version_string_d3e5938cae24_ffi(
  this_ : @win32_core.RawAddress,
  pwz_buf : @win32_core.RawAddress,
  cc_buf_size : UInt,
  pcc_buf_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29eb76d8e985c89e22142ead"

///|
pub fn get_version_string_d3e5938cae24_raw(
  this_ : @win32_core.RawAddress,
  pwz_buf : @win32_core.RawAddress,
  cc_buf_size : UInt,
  pcc_buf_size : @win32_core.RawAddress,
) -> Int {
  get_version_string_d3e5938cae24_ffi(this_, pwz_buf, cc_buf_size, pcc_buf_size)
}

///|
pub fn get_version_string_d3e5938cae24(
  this_ : @win32_core.RawAddress,
  pwz_buf : @win32_core.RawAddress,
  cc_buf_size : UInt,
  pcc_buf_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_version_string_d3e5938cae24_raw(
    this_, pwz_buf, cc_buf_size, pcc_buf_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppv_data, pcb_data, pdw_mapping_type)
extern "C" fn get_file_mapping_b907a0eb2c35_ffi(
  this_ : @win32_core.RawAddress,
  ppv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
  pdw_mapping_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_625335fa9865b63be7184908"

///|
pub fn get_file_mapping_b907a0eb2c35_raw(
  this_ : @win32_core.RawAddress,
  ppv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
  pdw_mapping_type : @win32_core.RawAddress,
) -> Int {
  get_file_mapping_b907a0eb2c35_ffi(this_, ppv_data, pcb_data, pdw_mapping_type)
}

///|
pub fn get_file_mapping_b907a0eb2c35(
  this_ : @win32_core.RawAddress,
  ppv_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
  pdw_mapping_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_file_mapping_b907a0eb2c35_raw(
    this_, ppv_data, pcb_data, pdw_mapping_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcb_data, pp_data)
extern "C" fn get_blob_e3bed9c5c1c1_ffi(
  this_ : @win32_core.RawAddress,
  ix_blob : UInt,
  pcb_data : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2eceeb740ff67360ab30ea62"

///|
pub fn get_blob_e3bed9c5c1c1_raw(
  this_ : @win32_core.RawAddress,
  ix_blob : UInt,
  pcb_data : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
) -> Int {
  get_blob_e3bed9c5c1c1_ffi(this_, ix_blob, pcb_data, pp_data)
}

///|
pub fn get_blob_e3bed9c5c1c1(
  this_ : @win32_core.RawAddress,
  ix_blob : UInt,
  pcb_data : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_blob_e3bed9c5c1c1_raw(this_, ix_blob, pcb_data, pp_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcb_blobs)
extern "C" fn get_blob_heap_size_ac60d29ffe07_ffi(
  this_ : @win32_core.RawAddress,
  pcb_blobs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9fbc03000b1e4fe0f41d044"

///|
pub fn get_blob_heap_size_ac60d29ffe07_raw(
  this_ : @win32_core.RawAddress,
  pcb_blobs : @win32_core.RawAddress,
) -> Int {
  get_blob_heap_size_ac60d29ffe07_ffi(this_, pcb_blobs)
}

///|
pub fn get_blob_heap_size_ac60d29ffe07(
  this_ : @win32_core.RawAddress,
  pcb_blobs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_blob_heap_size_ac60d29ffe07_raw(this_, pcb_blobs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_tokens, pp_tokens, pp_name)
extern "C" fn get_coded_token_info_5f6b489280b6_ffi(
  this_ : @win32_core.RawAddress,
  ix_cd_tkn : UInt,
  pc_tokens : @win32_core.RawAddress,
  pp_tokens : @win32_core.RawAddress,
  pp_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28c78f6d88a4df5dde7ae892"

///|
pub fn get_coded_token_info_5f6b489280b6_raw(
  this_ : @win32_core.RawAddress,
  ix_cd_tkn : UInt,
  pc_tokens : @win32_core.RawAddress,
  pp_tokens : @win32_core.RawAddress,
  pp_name : @win32_core.RawAddress,
) -> Int {
  get_coded_token_info_5f6b489280b6_ffi(
    this_, ix_cd_tkn, pc_tokens, pp_tokens, pp_name,
  )
}

///|
pub fn get_coded_token_info_5f6b489280b6(
  this_ : @win32_core.RawAddress,
  ix_cd_tkn : UInt,
  pc_tokens : @win32_core.RawAddress,
  pp_tokens : @win32_core.RawAddress,
  pp_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_coded_token_info_5f6b489280b6_raw(
    this_, ix_cd_tkn, pc_tokens, pp_tokens, pp_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_column_415d7e0386ed_ffi(
  this_ : @win32_core.RawAddress,
  ix_tbl : UInt,
  ix_col : UInt,
  rid : UInt,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4921322c8774e0b61e58d03d"

///|
pub fn get_column_415d7e0386ed_raw(
  this_ : @win32_core.RawAddress,
  ix_tbl : UInt,
  ix_col : UInt,
  rid : UInt,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_column_415d7e0386ed_ffi(this_, ix_tbl, ix_col, rid, p_val)
}

///|
pub fn get_column_415d7e0386ed(
  this_ : @win32_core.RawAddress,
  ix_tbl : UInt,
  ix_col : UInt,
  rid : UInt,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_column_415d7e0386ed_raw(this_, ix_tbl, ix_col, rid, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, po_col, pcb_col, p_type, pp_name)
extern "C" fn get_column_info_62cccdb3ce99_ffi(
  this_ : @win32_core.RawAddress,
  ix_tbl : UInt,
  ix_col : UInt,
  po_col : @win32_core.RawAddress,
  pcb_col : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  pp_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c38bc46e55f3ce3cae963edd"

///|
pub fn get_column_info_62cccdb3ce99_raw(
  this_ : @win32_core.RawAddress,
  ix_tbl : UInt,
  ix_col : UInt,
  po_col : @win32_core.RawAddress,
  pcb_col : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  pp_name : @win32_core.RawAddress,
) -> Int {
  get_column_info_62cccdb3ce99_ffi(
    this_, ix_tbl, ix_col, po_col, pcb_col, p_type, pp_name,
  )
}

///|
pub fn get_column_info_62cccdb3ce99(
  this_ : @win32_core.RawAddress,
  ix_tbl : UInt,
  ix_col : UInt,
  po_col : @win32_core.RawAddress,
  pcb_col : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  pp_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_column_info_62cccdb3ce99_raw(
    this_, ix_tbl, ix_col, po_col, pcb_col, p_type, pp_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_guid)
extern "C" fn get_guid_4cae4e33ec74_ffi(
  this_ : @win32_core.RawAddress,
  ix_guid : UInt,
  pp_guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c49e3679ab23d9def04f5eae"

///|
pub fn get_guid_4cae4e33ec74_raw(
  this_ : @win32_core.RawAddress,
  ix_guid : UInt,
  pp_guid : @win32_core.RawAddress,
) -> Int {
  get_guid_4cae4e33ec74_ffi(this_, ix_guid, pp_guid)
}

///|
pub fn get_guid_4cae4e33ec74(
  this_ : @win32_core.RawAddress,
  ix_guid : UInt,
  pp_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_guid_4cae4e33ec74_raw(this_, ix_guid, pp_guid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcb_guids)
extern "C" fn get_guid_heap_size_0d166fcf8bca_ffi(
  this_ : @win32_core.RawAddress,
  pcb_guids : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d98cdec39dd39d562bb29176"

///|
pub fn get_guid_heap_size_0d166fcf8bca_raw(
  this_ : @win32_core.RawAddress,
  pcb_guids : @win32_core.RawAddress,
) -> Int {
  get_guid_heap_size_0d166fcf8bca_ffi(this_, pcb_guids)
}

///|
pub fn get_guid_heap_size_0d166fcf8bca(
  this_ : @win32_core.RawAddress,
  pcb_guids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_guid_heap_size_0d166fcf8bca_raw(this_, pcb_guids)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_next)
extern "C" fn get_next_blob_1619c3253ead_ffi(
  this_ : @win32_core.RawAddress,
  ix_blob : UInt,
  p_next : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c35551daee396ad961d103a9"

///|
pub fn get_next_blob_1619c3253ead_raw(
  this_ : @win32_core.RawAddress,
  ix_blob : UInt,
  p_next : @win32_core.RawAddress,
) -> Int {
  get_next_blob_1619c3253ead_ffi(this_, ix_blob, p_next)
}

///|
pub fn get_next_blob_1619c3253ead(
  this_ : @win32_core.RawAddress,
  ix_blob : UInt,
  p_next : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_next_blob_1619c3253ead_raw(this_, ix_blob, p_next)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_next)
extern "C" fn get_next_guid_e4ee6e19990a_ffi(
  this_ : @win32_core.RawAddress,
  ix_guid : UInt,
  p_next : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3996584d3521d72f1d42c4d4"

///|
pub fn get_next_guid_e4ee6e19990a_raw(
  this_ : @win32_core.RawAddress,
  ix_guid : UInt,
  p_next : @win32_core.RawAddress,
) -> Int {
  get_next_guid_e4ee6e19990a_ffi(this_, ix_guid, p_next)
}

///|
pub fn get_next_guid_e4ee6e19990a(
  this_ : @win32_core.RawAddress,
  ix_guid : UInt,
  p_next : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_next_guid_e4ee6e19990a_raw(this_, ix_guid, p_next)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_next)
extern "C" fn get_next_string_7c340099ce70_ffi(
  this_ : @win32_core.RawAddress,
  ix_string : UInt,
  p_next : @win32_core.RawAddress,
) -> Int = "moonbit_win32_695e19b541be933de552f05c"

///|
pub fn get_next_string_7c340099ce70_raw(
  this_ : @win32_core.RawAddress,
  ix_string : UInt,
  p_next : @win32_core.RawAddress,
) -> Int {
  get_next_string_7c340099ce70_ffi(this_, ix_string, p_next)
}

///|
pub fn get_next_string_7c340099ce70(
  this_ : @win32_core.RawAddress,
  ix_string : UInt,
  p_next : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_next_string_7c340099ce70_raw(this_, ix_string, p_next)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_next)
extern "C" fn get_next_user_string_9ebec70e0438_ffi(
  this_ : @win32_core.RawAddress,
  ix_user_string : UInt,
  p_next : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9a97ab20cc0b34580e508fb"

///|
pub fn get_next_user_string_9ebec70e0438_raw(
  this_ : @win32_core.RawAddress,
  ix_user_string : UInt,
  p_next : @win32_core.RawAddress,
) -> Int {
  get_next_user_string_9ebec70e0438_ffi(this_, ix_user_string, p_next)
}

///|
pub fn get_next_user_string_9ebec70e0438(
  this_ : @win32_core.RawAddress,
  ix_user_string : UInt,
  p_next : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_next_user_string_9ebec70e0438_raw(
    this_, ix_user_string, p_next,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_tables)
extern "C" fn get_num_tables_8883f081bf1d_ffi(
  this_ : @win32_core.RawAddress,
  pc_tables : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ebbcca9ee7fffd866289451"

///|
pub fn get_num_tables_8883f081bf1d_raw(
  this_ : @win32_core.RawAddress,
  pc_tables : @win32_core.RawAddress,
) -> Int {
  get_num_tables_8883f081bf1d_ffi(this_, pc_tables)
}

///|
pub fn get_num_tables_8883f081bf1d(
  this_ : @win32_core.RawAddress,
  pc_tables : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_num_tables_8883f081bf1d_raw(this_, pc_tables)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_row)
extern "C" fn get_row_85694a1a29a0_ffi(
  this_ : @win32_core.RawAddress,
  ix_tbl : UInt,
  rid : UInt,
  pp_row : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff9dee32d659c79fe3b0610e"

///|
pub fn get_row_85694a1a29a0_raw(
  this_ : @win32_core.RawAddress,
  ix_tbl : UInt,
  rid : UInt,
  pp_row : @win32_core.RawAddress,
) -> Int {
  get_row_85694a1a29a0_ffi(this_, ix_tbl, rid, pp_row)
}

///|
pub fn get_row_85694a1a29a0(
  this_ : @win32_core.RawAddress,
  ix_tbl : UInt,
  rid : UInt,
  pp_row : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_row_85694a1a29a0_raw(this_, ix_tbl, rid, pp_row)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_string)
extern "C" fn get_string_b9641887022f_ffi(
  this_ : @win32_core.RawAddress,
  ix_string : UInt,
  pp_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a60adb87039178a372fd15d3"

///|
pub fn get_string_b9641887022f_raw(
  this_ : @win32_core.RawAddress,
  ix_string : UInt,
  pp_string : @win32_core.RawAddress,
) -> Int {
  get_string_b9641887022f_ffi(this_, ix_string, pp_string)
}

///|
pub fn get_string_b9641887022f(
  this_ : @win32_core.RawAddress,
  ix_string : UInt,
  pp_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_string_b9641887022f_raw(this_, ix_string, pp_string)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcb_strings)
extern "C" fn get_string_heap_size_b3759c3e9314_ffi(
  this_ : @win32_core.RawAddress,
  pcb_strings : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e4379fb7a6b10b2c2b4abad"

///|
pub fn get_string_heap_size_b3759c3e9314_raw(
  this_ : @win32_core.RawAddress,
  pcb_strings : @win32_core.RawAddress,
) -> Int {
  get_string_heap_size_b3759c3e9314_ffi(this_, pcb_strings)
}

///|
pub fn get_string_heap_size_b3759c3e9314(
  this_ : @win32_core.RawAddress,
  pcb_strings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_string_heap_size_b3759c3e9314_raw(this_, pcb_strings)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pix_tbl)
extern "C" fn get_table_index_228a3d20e131_ffi(
  this_ : @win32_core.RawAddress,
  token : UInt,
  pix_tbl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3143d3f3839c8bf10536c10"

///|
pub fn get_table_index_228a3d20e131_raw(
  this_ : @win32_core.RawAddress,
  token : UInt,
  pix_tbl : @win32_core.RawAddress,
) -> Int {
  get_table_index_228a3d20e131_ffi(this_, token, pix_tbl)
}

///|
pub fn get_table_index_228a3d20e131(
  this_ : @win32_core.RawAddress,
  token : UInt,
  pix_tbl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_table_index_228a3d20e131_raw(this_, token, pix_tbl)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcb_row, pc_rows, pc_cols, pi_key, pp_name)
extern "C" fn get_table_info_06eee1c172fe_ffi(
  this_ : @win32_core.RawAddress,
  ix_tbl : UInt,
  pcb_row : @win32_core.RawAddress,
  pc_rows : @win32_core.RawAddress,
  pc_cols : @win32_core.RawAddress,
  pi_key : @win32_core.RawAddress,
  pp_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d5d35f5be173125d6bfc454"

///|
pub fn get_table_info_06eee1c172fe_raw(
  this_ : @win32_core.RawAddress,
  ix_tbl : UInt,
  pcb_row : @win32_core.RawAddress,
  pc_rows : @win32_core.RawAddress,
  pc_cols : @win32_core.RawAddress,
  pi_key : @win32_core.RawAddress,
  pp_name : @win32_core.RawAddress,
) -> Int {
  get_table_info_06eee1c172fe_ffi(
    this_, ix_tbl, pcb_row, pc_rows, pc_cols, pi_key, pp_name,
  )
}

///|
pub fn get_table_info_06eee1c172fe(
  this_ : @win32_core.RawAddress,
  ix_tbl : UInt,
  pcb_row : @win32_core.RawAddress,
  pc_rows : @win32_core.RawAddress,
  pc_cols : @win32_core.RawAddress,
  pi_key : @win32_core.RawAddress,
  pp_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_table_info_06eee1c172fe_raw(
    this_, ix_tbl, pcb_row, pc_rows, pc_cols, pi_key, pp_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcb_data, pp_data)
extern "C" fn get_user_string_2abefb071ab4_ffi(
  this_ : @win32_core.RawAddress,
  ix_user_string : UInt,
  pcb_data : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6cc768213d7c43038b22a9e"

///|
pub fn get_user_string_2abefb071ab4_raw(
  this_ : @win32_core.RawAddress,
  ix_user_string : UInt,
  pcb_data : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
) -> Int {
  get_user_string_2abefb071ab4_ffi(this_, ix_user_string, pcb_data, pp_data)
}

///|
pub fn get_user_string_2abefb071ab4(
  this_ : @win32_core.RawAddress,
  ix_user_string : UInt,
  pcb_data : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_user_string_2abefb071ab4_raw(
    this_, ix_user_string, pcb_data, pp_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcb_blobs)
extern "C" fn get_user_string_heap_size_340e64219b57_ffi(
  this_ : @win32_core.RawAddress,
  pcb_blobs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_809631cbc8d7bf5e81ae919c"

///|
pub fn get_user_string_heap_size_340e64219b57_raw(
  this_ : @win32_core.RawAddress,
  pcb_blobs : @win32_core.RawAddress,
) -> Int {
  get_user_string_heap_size_340e64219b57_ffi(this_, pcb_blobs)
}

///|
pub fn get_user_string_heap_size_340e64219b57(
  this_ : @win32_core.RawAddress,
  pcb_blobs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_user_string_heap_size_340e64219b57_raw(this_, pcb_blobs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppv_md, pcb_md)
extern "C" fn get_meta_data_storage_de834819369a_ffi(
  this_ : @win32_core.RawAddress,
  ppv_md : @win32_core.RawAddress,
  pcb_md : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e3fb0440862f776a7954920"

///|
pub fn get_meta_data_storage_de834819369a_raw(
  this_ : @win32_core.RawAddress,
  ppv_md : @win32_core.RawAddress,
  pcb_md : @win32_core.RawAddress,
) -> Int {
  get_meta_data_storage_de834819369a_ffi(this_, ppv_md, pcb_md)
}

///|
pub fn get_meta_data_storage_de834819369a(
  this_ : @win32_core.RawAddress,
  ppv_md : @win32_core.RawAddress,
  pcb_md : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_meta_data_storage_de834819369a_raw(this_, ppv_md, pcb_md)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppch_name, ppv, pcb)
extern "C" fn get_meta_data_stream_info_a2a69844893e_ffi(
  this_ : @win32_core.RawAddress,
  ix : UInt,
  ppch_name : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
  pcb : @win32_core.RawAddress,
) -> Int = "moonbit_win32_afa839a34302d2d24f4bb972"

///|
pub fn get_meta_data_stream_info_a2a69844893e_raw(
  this_ : @win32_core.RawAddress,
  ix : UInt,
  ppch_name : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
  pcb : @win32_core.RawAddress,
) -> Int {
  get_meta_data_stream_info_a2a69844893e_ffi(this_, ix, ppch_name, ppv, pcb)
}

///|
pub fn get_meta_data_stream_info_a2a69844893e(
  this_ : @win32_core.RawAddress,
  ix : UInt,
  ppch_name : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
  pcb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_meta_data_stream_info_a2a69844893e_raw(
    this_, ix, ppch_name, ppv, pcb,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn validate_meta_data_7971020fd567_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1a1196ebb084a94ead30a9e"

///|
pub fn validate_meta_data_7971020fd567_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  validate_meta_data_7971020fd567_ffi(this_)
}

///|
pub fn validate_meta_data_7971020fd567(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = validate_meta_data_7971020fd567_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk)
extern "C" fn validator_init_3647abbb4961_ffi(
  this_ : @win32_core.RawAddress,
  dw_module_type : UInt,
  p_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_21ba18227c82d457b50c6fde"

///|
pub fn validator_init_3647abbb4961_raw(
  this_ : @win32_core.RawAddress,
  dw_module_type : UInt,
  p_unk : @win32_core.RawAddress,
) -> Int {
  validator_init_3647abbb4961_ffi(this_, dw_module_type, p_unk)
}

///|
pub fn validator_init_3647abbb4961(
  this_ : @win32_core.RawAddress,
  dw_module_type : UInt,
  p_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = validator_init_3647abbb4961_raw(this_, dw_module_type, p_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ptk_resolution_scope, sz_name, pch_name)
extern "C" fn get_untransformed_type_ref_props_657b32926ecd_ffi(
  this_ : @win32_core.RawAddress,
  tr : UInt,
  ptk_resolution_scope : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  cch_name : UInt,
  pch_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07bf325aece7d5452105efbd"

///|
pub fn get_untransformed_type_ref_props_657b32926ecd_raw(
  this_ : @win32_core.RawAddress,
  tr : UInt,
  ptk_resolution_scope : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  cch_name : UInt,
  pch_name : @win32_core.RawAddress,
) -> Int {
  get_untransformed_type_ref_props_657b32926ecd_ffi(
    this_, tr, ptk_resolution_scope, sz_name, cch_name, pch_name,
  )
}

///|
pub fn get_untransformed_type_ref_props_657b32926ecd(
  this_ : @win32_core.RawAddress,
  tr : UInt,
  ptk_resolution_scope : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  cch_name : UInt,
  pch_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_untransformed_type_ref_props_657b32926ecd_raw(
    this_, tr, ptk_resolution_scope, sz_name, cch_name, pch_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name_element, meta_data_destination)
extern "C" fn locate_88e01d0ee5b5_ffi(
  this_ : @win32_core.RawAddress,
  name_element : @win32_core.RawAddress,
  meta_data_destination : @win32_core.RawAddress,
) -> Int = "moonbit_win32_365b08bc7780948284291792"

///|
pub fn locate_88e01d0ee5b5_raw(
  this_ : @win32_core.RawAddress,
  name_element : @win32_core.RawAddress,
  meta_data_destination : @win32_core.RawAddress,
) -> Int {
  locate_88e01d0ee5b5_ffi(this_, name_element, meta_data_destination)
}

///|
pub fn locate_88e01d0ee5b5(
  this_ : @win32_core.RawAddress,
  name_element : @win32_core.RawAddress,
  meta_data_destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = locate_88e01d0ee5b5_raw(
    this_, name_element, meta_data_destination,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, iid)
extern "C" fn set_delegate_d7724e193757_ffi(
  this_ : @win32_core.RawAddress,
  iid : Bytes,
) -> Int = "moonbit_win32_faca7b77ea32740c2930bf4b"

///|
pub fn set_delegate_d7724e193757_raw(
  this_ : @win32_core.RawAddress,
  iid : Bytes,
) -> Int {
  set_delegate_d7724e193757_ffi(this_, iid)
}

///|
pub fn set_delegate_d7724e193757(
  this_ : @win32_core.RawAddress,
  iid : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_delegate_d7724e193757_raw(this_, iid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, base_type)
extern "C" fn set_enum_40d5a86c6dbf_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  base_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33a5700690a1239058c95e7e"

///|
pub fn set_enum_40d5a86c6dbf_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  base_type : @win32_core.RawAddress,
) -> Int {
  set_enum_40d5a86c6dbf_ffi(this_, name, base_type)
}

///|
pub fn set_enum_40d5a86c6dbf(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  base_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_enum_40d5a86c6dbf_raw(this_, name, base_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, default_interface_name_elements)
extern "C" fn set_interface_group_parameterized_default_4ac32901ee31_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  element_count : UInt,
  default_interface_name_elements : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0c4fdc0073e89cc69ac8642"

///|
pub fn set_interface_group_parameterized_default_4ac32901ee31_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  element_count : UInt,
  default_interface_name_elements : @win32_core.RawAddress,
) -> Int {
  set_interface_group_parameterized_default_4ac32901ee31_ffi(
    this_, name, element_count, default_interface_name_elements,
  )
}

///|
pub fn set_interface_group_parameterized_default_4ac32901ee31(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  element_count : UInt,
  default_interface_name_elements : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_interface_group_parameterized_default_4ac32901ee31_raw(
    this_, name, element_count, default_interface_name_elements,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, default_interface_name, default_interface_iid)
extern "C" fn set_interface_group_simple_default_dcdd5d0b3990_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  default_interface_name : @win32_core.RawAddress,
  default_interface_iid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_240a9337fc50ebce014910ee"

///|
pub fn set_interface_group_simple_default_dcdd5d0b3990_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  default_interface_name : @win32_core.RawAddress,
  default_interface_iid : @win32_core.RawAddress,
) -> Int {
  set_interface_group_simple_default_dcdd5d0b3990_ffi(
    this_, name, default_interface_name, default_interface_iid,
  )
}

///|
pub fn set_interface_group_simple_default_dcdd5d0b3990(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  default_interface_name : @win32_core.RawAddress,
  default_interface_iid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_interface_group_simple_default_dcdd5d0b3990_raw(
    this_, name, default_interface_name, default_interface_iid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, piid)
extern "C" fn set_parameterized_delegate_4f29d075fe98_ffi(
  this_ : @win32_core.RawAddress,
  piid : Bytes,
  num_args : UInt,
) -> Int = "moonbit_win32_827962f5a9e20a3fae3815d6"

///|
pub fn set_parameterized_delegate_4f29d075fe98_raw(
  this_ : @win32_core.RawAddress,
  piid : Bytes,
  num_args : UInt,
) -> Int {
  set_parameterized_delegate_4f29d075fe98_ffi(this_, piid, num_args)
}

///|
pub fn set_parameterized_delegate_4f29d075fe98(
  this_ : @win32_core.RawAddress,
  piid : Bytes,
  num_args : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_parameterized_delegate_4f29d075fe98_raw(
    this_, piid, num_args,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, piid)
extern "C" fn set_parameterized_interface_a3e53ba98128_ffi(
  this_ : @win32_core.RawAddress,
  piid : Bytes,
  num_args : UInt,
) -> Int = "moonbit_win32_165d5e1cb12051d84abf6be3"

///|
pub fn set_parameterized_interface_a3e53ba98128_raw(
  this_ : @win32_core.RawAddress,
  piid : Bytes,
  num_args : UInt,
) -> Int {
  set_parameterized_interface_a3e53ba98128_ffi(this_, piid, num_args)
}

///|
pub fn set_parameterized_interface_a3e53ba98128(
  this_ : @win32_core.RawAddress,
  piid : Bytes,
  num_args : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_parameterized_interface_a3e53ba98128_raw(
    this_, piid, num_args,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, default_interface_name_elements)
extern "C" fn set_runtime_class_parameterized_default_03fa00d779ed_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  element_count : UInt,
  default_interface_name_elements : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0b4258227dc94fa6342204b"

///|
pub fn set_runtime_class_parameterized_default_03fa00d779ed_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  element_count : UInt,
  default_interface_name_elements : @win32_core.RawAddress,
) -> Int {
  set_runtime_class_parameterized_default_03fa00d779ed_ffi(
    this_, name, element_count, default_interface_name_elements,
  )
}

///|
pub fn set_runtime_class_parameterized_default_03fa00d779ed(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  element_count : UInt,
  default_interface_name_elements : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_runtime_class_parameterized_default_03fa00d779ed_raw(
    this_, name, element_count, default_interface_name_elements,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, default_interface_name, default_interface_iid)
extern "C" fn set_runtime_class_simple_default_3ab806069a81_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  default_interface_name : @win32_core.RawAddress,
  default_interface_iid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14bf13bc1223962be2de62ec"

///|
pub fn set_runtime_class_simple_default_3ab806069a81_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  default_interface_name : @win32_core.RawAddress,
  default_interface_iid : @win32_core.RawAddress,
) -> Int {
  set_runtime_class_simple_default_3ab806069a81_ffi(
    this_, name, default_interface_name, default_interface_iid,
  )
}

///|
pub fn set_runtime_class_simple_default_3ab806069a81(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  default_interface_name : @win32_core.RawAddress,
  default_interface_iid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_runtime_class_simple_default_3ab806069a81_raw(
    this_, name, default_interface_name, default_interface_iid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, field_type_names)
extern "C" fn set_struct_37114e1fdd6a_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  num_fields : UInt,
  field_type_names : @win32_core.RawAddress,
) -> Int = "moonbit_win32_722de5891c433fa8d13a6d54"

///|
pub fn set_struct_37114e1fdd6a_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  num_fields : UInt,
  field_type_names : @win32_core.RawAddress,
) -> Int {
  set_struct_37114e1fdd6a_ffi(this_, name, num_fields, field_type_names)
}

///|
pub fn set_struct_37114e1fdd6a(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  num_fields : UInt,
  field_type_names : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_struct_37114e1fdd6a_raw(
    this_, name, num_fields, field_type_names,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, iid)
extern "C" fn set_win_rt_interface_dda7d2f3807f_ffi(
  this_ : @win32_core.RawAddress,
  iid : Bytes,
) -> Int = "moonbit_win32_ed354030c29f0dcdc3b84f9c"

///|
pub fn set_win_rt_interface_dda7d2f3807f_raw(
  this_ : @win32_core.RawAddress,
  iid : Bytes,
) -> Int {
  set_win_rt_interface_dda7d2f3807f_ffi(this_, iid)
}

///|
pub fn set_win_rt_interface_dda7d2f3807f(
  this_ : @win32_core.RawAddress,
  iid : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_win_rt_interface_dda7d2f3807f_raw(this_, iid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
