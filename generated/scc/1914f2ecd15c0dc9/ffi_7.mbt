///|
#borrow(this_, p_type)
extern "C" fn get_terminal_type_61a68c27b127_ffi(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c81279aca7e8ea8a57778c6d"

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
) -> Int = "moonbit_win32_3af731f1e4bb07d37b14ab45"

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
) -> Int = "moonbit_win32_23c301b4b36bb882a1ec581f"

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
) -> Int = "moonbit_win32_954b04ba91fec0e39bb2abd7"

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
) -> Int = "moonbit_win32_4ea46ac5510dfe801ae9809e"

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
) -> Int = "moonbit_win32_60e46303b4ad0c6a337daa05"

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
) -> Int = "moonbit_win32_0bb494aeee1a2197b7646c46"

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
) -> Int = "moonbit_win32_ff0d976533768222b99d3ff7"

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
) -> Int = "moonbit_win32_11fbaa14002f1db6c629a3e5"

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
) -> Int = "moonbit_win32_82137c5388eef683683367af"

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
) -> Int = "moonbit_win32_6fd879fcdcc60107f7f31f86"

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
) -> Int = "moonbit_win32_70a4980ae6c9dcc484b30dd4"

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
) -> Int = "moonbit_win32_4c3ddf4b6665f04fc81d0016"

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
) -> Int = "moonbit_win32_9e91ac020bc80b6342c35a50"

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
) -> Int = "moonbit_win32_c0ab68521ce4f98096d12df1"

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
) -> Int = "moonbit_win32_e0e8dc6d216d3010c75ad459"

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
) -> Int = "moonbit_win32_b0951629c8051e1cd557ae4e"

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
) -> Int = "moonbit_win32_ad6d6a660e17e182729d5134"

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
) -> Int = "moonbit_win32_eb5895899bc75fb00743f5ab"

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
) -> Int = "moonbit_win32_ec6f1faa059b6d22de1bfa5c"

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
) -> Int = "moonbit_win32_ead665258fd69863afda61d8"

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
) -> Int = "moonbit_win32_402f5b7e0a6330d10873df59"

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
) -> Int = "moonbit_win32_c5c5a6f3a371184f9bfd5f53"

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
) -> Int = "moonbit_win32_c27f4db577283a129102995c"

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
) -> Int = "moonbit_win32_f841b5ae920064ae24bb23e7"

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
