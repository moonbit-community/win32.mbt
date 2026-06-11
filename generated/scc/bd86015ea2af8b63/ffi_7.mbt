///|
#borrow(this_, p_type)
extern "C" fn get_terminal_type_61a68c27b127_ffi(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_574bad52a2ae751fa9b9d533"

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
) -> Int = "moonbit_win32_5ec17cc59fbe3480fae7afee"

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
) -> Int = "moonbit_win32_1ad16fbf1c3631cb181516a0"

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
) -> Int = "moonbit_win32_7e5b83f5491a64c8f3b9c7de"

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
) -> Int = "moonbit_win32_8dc0a1806cd4e4a8c881d212"

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
) -> Int = "moonbit_win32_1d190b85cba453c38da4a7fe"

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
) -> Int = "moonbit_win32_47b76c4f06c652bafd75a91e"

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
) -> Int = "moonbit_win32_900ef562df4a7468ecb5999d"

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
) -> Int = "moonbit_win32_b6adcaa7a4d135264c144007"

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
) -> Int = "moonbit_win32_52a06b6fca2f44b3821e0c60"

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
) -> Int = "moonbit_win32_261e701346913208a85e5bc7"

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
) -> Int = "moonbit_win32_3c8500f3908ef13261c62f8d"

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
) -> Int = "moonbit_win32_ac9cf41e7b049f20aef1a3c4"

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
) -> Int = "moonbit_win32_87cb9fdd052cfa4e43f9baa3"

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
) -> Int = "moonbit_win32_55593cbc3c6763f6d10ac4e1"

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
) -> Int = "moonbit_win32_e6f327e2b0372b0163cb160d"

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
) -> Int = "moonbit_win32_a3aae125f43aa0c82e02106d"

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
) -> Int = "moonbit_win32_f35a07646b5cff4474c5c6fe"

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
) -> Int = "moonbit_win32_6db29c8d86374b2928834721"

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
) -> Int = "moonbit_win32_c5c6fa6dfddc37cf8419d3f8"

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
) -> Int = "moonbit_win32_76a0d83d3854089d46e95649"

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
) -> Int = "moonbit_win32_247f40f95a7708699124ac18"

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
) -> Int = "moonbit_win32_ac0e8b18e580a0699c3a0239"

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
) -> Int = "moonbit_win32_9603dbe5354fddf10f0c6850"

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
) -> Int = "moonbit_win32_77fc33eb65903c0edeaa7096"

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
