///|
#borrow(this_, p_type)
extern "C" fn get_terminal_type_61a68c27b127_ffi(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b13d93916a100582efec670c"

///|
pub fn get_terminal_type_61a68c27b127_raw(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int {
  get_terminal_type_61a68c27b127_ffi(this_, p_type)
}

///|
pub fn get_terminal_type_61a68c27b127(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_terminal_type_61a68c27b127_raw(this_, p_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_terminal_class, pp_terminal)
extern "C" fn create_terminal_4f42e9bd5e51_ffi(
  this_ : @win32_core.RawAddress,
  p_terminal_class : @win32_core.RawAddress,
  l_media_type : Int,
  direction : Int,
  pp_terminal : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a283a4fc90f4750a15baaf40"

///|
pub fn create_terminal_4f42e9bd5e51_raw(
  this_ : @win32_core.RawAddress,
  p_terminal_class : @win32_core.RawAddress,
  l_media_type : Int,
  direction : Int,
  pp_terminal : @win32_core.RawAddress,
) -> Int {
  create_terminal_4f42e9bd5e51_ffi(
    this_, p_terminal_class, l_media_type, direction, pp_terminal,
  )
}

///|
pub fn create_terminal_4f42e9bd5e51(
  this_ : @win32_core.RawAddress,
  p_terminal_class : @win32_core.RawAddress,
  l_media_type : Int,
  direction : Int,
  pp_terminal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_terminal_4f42e9bd5e51_raw(
    this_, p_terminal_class, l_media_type, direction, pp_terminal,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_terminal_class_enumerator)
extern "C" fn enumerate_dynamic_terminal_classes_e4d72c851793_ffi(
  this_ : @win32_core.RawAddress,
  pp_terminal_class_enumerator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4dd6102082348a7c32697e50"

///|
pub fn enumerate_dynamic_terminal_classes_e4d72c851793_raw(
  this_ : @win32_core.RawAddress,
  pp_terminal_class_enumerator : @win32_core.RawAddress,
) -> Int {
  enumerate_dynamic_terminal_classes_e4d72c851793_ffi(
    this_, pp_terminal_class_enumerator,
  )
}

///|
pub fn enumerate_dynamic_terminal_classes_e4d72c851793(
  this_ : @win32_core.RawAddress,
  pp_terminal_class_enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_dynamic_terminal_classes_e4d72c851793_raw(
    this_, pp_terminal_class_enumerator,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_terminal_enumerator)
extern "C" fn enumerate_static_terminals_a4cba44c062b_ffi(
  this_ : @win32_core.RawAddress,
  pp_terminal_enumerator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a72d95d1b80d76e93b08eae8"

///|
pub fn enumerate_static_terminals_a4cba44c062b_raw(
  this_ : @win32_core.RawAddress,
  pp_terminal_enumerator : @win32_core.RawAddress,
) -> Int {
  enumerate_static_terminals_a4cba44c062b_ffi(this_, pp_terminal_enumerator)
}

///|
pub fn enumerate_static_terminals_a4cba44c062b(
  this_ : @win32_core.RawAddress,
  pp_terminal_enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_static_terminals_a4cba44c062b_raw(
    this_, pp_terminal_enumerator,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_terminal)
extern "C" fn get_default_static_terminal_41685d083315_ffi(
  this_ : @win32_core.RawAddress,
  l_media_type : Int,
  direction : Int,
  pp_terminal : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74f37ec5b831071f36d30f4d"

///|
pub fn get_default_static_terminal_41685d083315_raw(
  this_ : @win32_core.RawAddress,
  l_media_type : Int,
  direction : Int,
  pp_terminal : @win32_core.RawAddress,
) -> Int {
  get_default_static_terminal_41685d083315_ffi(
    this_, l_media_type, direction, pp_terminal,
  )
}

///|
pub fn get_default_static_terminal_41685d083315(
  this_ : @win32_core.RawAddress,
  l_media_type : Int,
  direction : Int,
  pp_terminal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_static_terminal_41685d083315_raw(
    this_, l_media_type, direction, pp_terminal,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_variant)
extern "C" fn get_dynamic_terminal_classes_05a028b94ac1_ffi(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab3d85a9072416616ebc8059"

///|
pub fn get_dynamic_terminal_classes_05a028b94ac1_raw(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Int {
  get_dynamic_terminal_classes_05a028b94ac1_ffi(this_, p_variant)
}

///|
pub fn get_dynamic_terminal_classes_05a028b94ac1(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dynamic_terminal_classes_05a028b94ac1_raw(this_, p_variant)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_variant)
extern "C" fn get_static_terminals_5a49b6791385_ffi(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2731670b7edb03234913eaca"

///|
pub fn get_static_terminals_5a49b6791385_raw(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Int {
  get_static_terminals_5a49b6791385_ffi(this_, p_variant)
}

///|
pub fn get_static_terminals_5a49b6791385(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_static_terminals_5a49b6791385_raw(this_, p_variant)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_superclass_enumerator)
extern "C" fn enumerate_pluggable_superclasses_ab2c1a777628_ffi(
  this_ : @win32_core.RawAddress,
  pp_superclass_enumerator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f4f314dd17f1ee4e2d0e366"

///|
pub fn enumerate_pluggable_superclasses_ab2c1a777628_raw(
  this_ : @win32_core.RawAddress,
  pp_superclass_enumerator : @win32_core.RawAddress,
) -> Int {
  enumerate_pluggable_superclasses_ab2c1a777628_ffi(
    this_, pp_superclass_enumerator,
  )
}

///|
pub fn enumerate_pluggable_superclasses_ab2c1a777628(
  this_ : @win32_core.RawAddress,
  pp_superclass_enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_pluggable_superclasses_ab2c1a777628_raw(
    this_, pp_superclass_enumerator,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, iid_terminal_superclass, pp_class_enumerator)
extern "C" fn enumerate_pluggable_terminal_classes_03baf78eddbf_ffi(
  this_ : @win32_core.RawAddress,
  iid_terminal_superclass : Bytes,
  l_media_type : Int,
  pp_class_enumerator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33f0453d0a1145e767f145bc"

///|
pub fn enumerate_pluggable_terminal_classes_03baf78eddbf_raw(
  this_ : @win32_core.RawAddress,
  iid_terminal_superclass : Bytes,
  l_media_type : Int,
  pp_class_enumerator : @win32_core.RawAddress,
) -> Int {
  enumerate_pluggable_terminal_classes_03baf78eddbf_ffi(
    this_, iid_terminal_superclass, l_media_type, pp_class_enumerator,
  )
}

///|
pub fn enumerate_pluggable_terminal_classes_03baf78eddbf(
  this_ : @win32_core.RawAddress,
  iid_terminal_superclass : Bytes,
  l_media_type : Int,
  pp_class_enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_pluggable_terminal_classes_03baf78eddbf_raw(
    this_, iid_terminal_superclass, l_media_type, pp_class_enumerator,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_variant)
extern "C" fn get_pluggable_superclasses_2768ea214e5f_ffi(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0eebd16816dbe6641a10974a"

///|
pub fn get_pluggable_superclasses_2768ea214e5f_raw(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Int {
  get_pluggable_superclasses_2768ea214e5f_ffi(this_, p_variant)
}

///|
pub fn get_pluggable_superclasses_2768ea214e5f(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pluggable_superclasses_2768ea214e5f_raw(this_, p_variant)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_terminal_superclass, p_variant)
extern "C" fn get_pluggable_terminal_classes_ded5fe6cf4d1_ffi(
  this_ : @win32_core.RawAddress,
  bstr_terminal_superclass : @win32_core.RawAddress,
  l_media_type : Int,
  p_variant : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f04f4045546aa88dc1a688cd"

///|
pub fn get_pluggable_terminal_classes_ded5fe6cf4d1_raw(
  this_ : @win32_core.RawAddress,
  bstr_terminal_superclass : @win32_core.RawAddress,
  l_media_type : Int,
  p_variant : @win32_core.RawAddress,
) -> Int {
  get_pluggable_terminal_classes_ded5fe6cf4d1_ffi(
    this_, bstr_terminal_superclass, l_media_type, p_variant,
  )
}

///|
pub fn get_pluggable_terminal_classes_ded5fe6cf4d1(
  this_ : @win32_core.RawAddress,
  bstr_terminal_superclass : @win32_core.RawAddress,
  l_media_type : Int,
  p_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pluggable_terminal_classes_ded5fe6cf4d1_raw(
    this_, bstr_terminal_superclass, l_media_type, p_variant,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_app_specific)
extern "C" fn get_app_specific_bb05c0d8c3f3_ffi(
  this_ : @win32_core.RawAddress,
  pl_app_specific : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dca29489e577b6fd9f9390df"

///|
pub fn get_app_specific_bb05c0d8c3f3_raw(
  this_ : @win32_core.RawAddress,
  pl_app_specific : @win32_core.RawAddress,
) -> Int {
  get_app_specific_bb05c0d8c3f3_ffi(this_, pl_app_specific)
}

///|
pub fn get_app_specific_bb05c0d8c3f3(
  this_ : @win32_core.RawAddress,
  pl_app_specific : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_app_specific_bb05c0d8c3f3_raw(this_, pl_app_specific)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_call_info)
extern "C" fn get_call_7ead377bee24_ffi(
  this_ : @win32_core.RawAddress,
  pp_call_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f60164f36fa30461e6391c21"

///|
pub fn get_call_7ead377bee24_raw(
  this_ : @win32_core.RawAddress,
  pp_call_info : @win32_core.RawAddress,
) -> Int {
  get_call_7ead377bee24_ffi(this_, pp_call_info)
}

///|
pub fn get_call_7ead377bee24(
  this_ : @win32_core.RawAddress,
  pp_call_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_call_7ead377bee24_raw(this_, pp_call_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_callback_instance)
extern "C" fn get_callback_instance_2a30c0e7588c_ffi(
  this_ : @win32_core.RawAddress,
  pl_callback_instance : @win32_core.RawAddress,
) -> Int = "moonbit_win32_afd21166957ae68c2dc141d9"

///|
pub fn get_callback_instance_2a30c0e7588c_raw(
  this_ : @win32_core.RawAddress,
  pl_callback_instance : @win32_core.RawAddress,
) -> Int {
  get_callback_instance_2a30c0e7588c_ffi(this_, pl_callback_instance)
}

///|
pub fn get_callback_instance_2a30c0e7588c(
  this_ : @win32_core.RawAddress,
  pl_callback_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_callback_instance_2a30c0e7588c_raw(
    this_, pl_callback_instance,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_tick_count)
extern "C" fn get_tick_count_91d7e5fbc8eb_ffi(
  this_ : @win32_core.RawAddress,
  pl_tick_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_721cd844cd355f28104ccc4d"

///|
pub fn get_tick_count_91d7e5fbc8eb_raw(
  this_ : @win32_core.RawAddress,
  pl_tick_count : @win32_core.RawAddress,
) -> Int {
  get_tick_count_91d7e5fbc8eb_ffi(this_, pl_tick_count)
}

///|
pub fn get_tick_count_91d7e5fbc8eb(
  this_ : @win32_core.RawAddress,
  pl_tick_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tick_count_91d7e5fbc8eb_raw(this_, pl_tick_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_call)
extern "C" fn get_call_7836ac0e61dd_ffi(
  this_ : @win32_core.RawAddress,
  pp_call : @win32_core.RawAddress,
) -> Int = "moonbit_win32_19ae118a3035d9842cc85e84"

///|
pub fn get_call_7836ac0e61dd_raw(
  this_ : @win32_core.RawAddress,
  pp_call : @win32_core.RawAddress,
) -> Int {
  get_call_7836ac0e61dd_ffi(this_, pp_call)
}

///|
pub fn get_call_7836ac0e61dd(
  this_ : @win32_core.RawAddress,
  pp_call : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_call_7836ac0e61dd_raw(this_, pp_call)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phr_error_code)
extern "C" fn get_error_4e84b0e0fb93_ffi(
  this_ : @win32_core.RawAddress,
  phr_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2113d6ae64cc160e39f7ba44"

///|
pub fn get_error_4e84b0e0fb93_raw(
  this_ : @win32_core.RawAddress,
  phr_error_code : @win32_core.RawAddress,
) -> Int {
  get_error_4e84b0e0fb93_ffi(this_, phr_error_code)
}

///|
pub fn get_error_4e84b0e0fb93(
  this_ : @win32_core.RawAddress,
  phr_error_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_error_4e84b0e0fb93_raw(this_, phr_error_code)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_terminal)
extern "C" fn get_terminal_1174929f6a9f_ffi(
  this_ : @win32_core.RawAddress,
  pp_terminal : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11c51a3a332f9b15e900a779"

///|
pub fn get_terminal_1174929f6a9f_raw(
  this_ : @win32_core.RawAddress,
  pp_terminal : @win32_core.RawAddress,
) -> Int {
  get_terminal_1174929f6a9f_ffi(this_, pp_terminal)
}

///|
pub fn get_terminal_1174929f6a9f(
  this_ : @win32_core.RawAddress,
  pp_terminal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_terminal_1174929f6a9f_raw(this_, pp_terminal)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpv_data, lp_prop_list)
extern "C" fn add_props_b9e4fcf288d1_ffi(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  ul_elem_id : UInt,
  lpv_data : @win32_core.RawAddress,
  lp_prop_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5cb6270c7e66c5a3c49a42cd"

///|
pub fn add_props_b9e4fcf288d1_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  ul_elem_id : UInt,
  lpv_data : @win32_core.RawAddress,
  lp_prop_list : @win32_core.RawAddress,
) -> Int {
  add_props_b9e4fcf288d1_ffi(
    this_, ul_flags, ul_elem_id, lpv_data, lp_prop_list,
  )
}

///|
pub fn add_props_b9e4fcf288d1(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  ul_elem_id : UInt,
  lpv_data : @win32_core.RawAddress,
  lp_prop_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_props_b9e4fcf288d1_raw(
    this_, ul_flags, ul_elem_id, lpv_data, lp_prop_list,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_recipient_table)
extern "C" fn encode_recips_8f14649e5605_ffi(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lp_recipient_table : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb3ce812b7a8f98b337779dc"

///|
pub fn encode_recips_8f14649e5605_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lp_recipient_table : @win32_core.RawAddress,
) -> Int {
  encode_recips_8f14649e5605_ffi(this_, ul_flags, lp_recipient_table)
}

///|
pub fn encode_recips_8f14649e5605(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lp_recipient_table : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = encode_recips_8f14649e5605_raw(
    this_, ul_flags, lp_recipient_table,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_prop_list, lp_problems)
extern "C" fn extract_props_cda5d2b1ae10_ffi(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lp_prop_list : @win32_core.RawAddress,
  lp_problems : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0aac9ce04599ed5d129277cc"

///|
pub fn extract_props_cda5d2b1ae10_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lp_prop_list : @win32_core.RawAddress,
  lp_problems : @win32_core.RawAddress,
) -> Int {
  extract_props_cda5d2b1ae10_ffi(this_, ul_flags, lp_prop_list, lp_problems)
}

///|
pub fn extract_props_cda5d2b1ae10(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lp_prop_list : @win32_core.RawAddress,
  lp_problems : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = extract_props_cda5d2b1ae10_raw(
    this_, ul_flags, lp_prop_list, lp_problems,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_key, lp_problems)
extern "C" fn finish_94e2ad7af5a2_ffi(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lp_key : @win32_core.RawAddress,
  lp_problems : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dda7f42690a39b1091801278"

///|
pub fn finish_94e2ad7af5a2_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lp_key : @win32_core.RawAddress,
  lp_problems : @win32_core.RawAddress,
) -> Int {
  finish_94e2ad7af5a2_ffi(this_, ul_flags, lp_key, lp_problems)
}

///|
pub fn finish_94e2ad7af5a2(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lp_key : @win32_core.RawAddress,
  lp_problems : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = finish_94e2ad7af5a2_raw(this_, ul_flags, lp_key, lp_problems)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_custom_prop_list, lp_custom_props, lp_prop_list, lp_problems)
extern "C" fn finish_component_39762ab98169_ffi(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  ul_component_id : UInt,
  lp_custom_prop_list : @win32_core.RawAddress,
  lp_custom_props : @win32_core.RawAddress,
  lp_prop_list : @win32_core.RawAddress,
  lp_problems : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b2e633a9c3e6b5421634aea"

///|
pub fn finish_component_39762ab98169_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  ul_component_id : UInt,
  lp_custom_prop_list : @win32_core.RawAddress,
  lp_custom_props : @win32_core.RawAddress,
  lp_prop_list : @win32_core.RawAddress,
  lp_problems : @win32_core.RawAddress,
) -> Int {
  finish_component_39762ab98169_ffi(
    this_, ul_flags, ul_component_id, lp_custom_prop_list, lp_custom_props, lp_prop_list,
    lp_problems,
  )
}

///|
pub fn finish_component_39762ab98169(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  ul_component_id : UInt,
  lp_custom_prop_list : @win32_core.RawAddress,
  lp_custom_props : @win32_core.RawAddress,
  lp_prop_list : @win32_core.RawAddress,
  lp_problems : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = finish_component_39762ab98169_raw(
    this_, ul_flags, ul_component_id, lp_custom_prop_list, lp_custom_props, lp_prop_list,
    lp_problems,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_message, lpp_stream)
extern "C" fn open_tagged_body_e10d846269dc_ffi(
  this_ : @win32_core.RawAddress,
  lp_message : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa225c5d4407235ad54908fd"

///|
pub fn open_tagged_body_e10d846269dc_raw(
  this_ : @win32_core.RawAddress,
  lp_message : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_stream : @win32_core.RawAddress,
) -> Int {
  open_tagged_body_e10d846269dc_ffi(this_, lp_message, ul_flags, lpp_stream)
}

///|
pub fn open_tagged_body_e10d846269dc(
  this_ : @win32_core.RawAddress,
  lp_message : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_tagged_body_e10d846269dc_raw(
    this_, lp_message, ul_flags, lpp_stream,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_props)
extern "C" fn set_props_fbd4b0165449_ffi(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  ul_elem_id : UInt,
  c_values : UInt,
  lp_props : @win32_core.RawAddress,
) -> Int = "moonbit_win32_791f74785b21e32ff4642809"

///|
pub fn set_props_fbd4b0165449_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  ul_elem_id : UInt,
  c_values : UInt,
  lp_props : @win32_core.RawAddress,
) -> Int {
  set_props_fbd4b0165449_ffi(this_, ul_flags, ul_elem_id, c_values, lp_props)
}

///|
pub fn set_props_fbd4b0165449(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  ul_elem_id : UInt,
  c_values : UInt,
  lp_props : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_props_fbd4b0165449_raw(
    this_, ul_flags, ul_elem_id, c_values, lp_props,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
