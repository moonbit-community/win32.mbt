///|
#borrow(this_, result_out)
extern "C" fn get_path_7241483889bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d9b3b7cf190b41c96bfb4d2"

///|
pub fn get_path_7241483889bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_7241483889bf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_population_policy_dbb34ec97434_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_88f572034afac4ca9ec8baf7"

///|
pub fn get_population_policy_dbb34ec97434_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_population_policy_dbb34ec97434_ffi(this_, result_out)
}

///|
pub fn get_population_policy_dbb34ec97434(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_population_policy_dbb34ec97434_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_protection_mode_7c803a3c0079_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5becb1443a1389abc0496c1c"

///|
pub fn get_protection_mode_7c803a3c0079_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_protection_mode_7c803a3c0079_ffi(this_, result_out)
}

///|
pub fn get_protection_mode_7c803a3c0079(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_protection_mode_7c803a3c0079_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_recycle_bin_uri_4eca1208060d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ed23a069c587d6af8059aab"

///|
pub fn get_recycle_bin_uri_4eca1208060d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_recycle_bin_uri_4eca1208060d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_siblings_as_group_a95e32e2aa64_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fa5edb7ac9845e17901c21f8"

///|
pub fn get_show_siblings_as_group_a95e32e2aa64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_show_siblings_as_group_a95e32e2aa64_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_storage_provider_item_property_definitions_59dc5a23810f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a94bd849ca5bc5c95b152274"

///|
pub fn get_storage_provider_item_property_definitions_59dc5a23810f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_storage_provider_item_property_definitions_59dc5a23810f_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_version_251e06b7a00b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_228969f1a2d636b3c7e69db0"

///|
pub fn get_version_251e06b7a00b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_version_251e06b7a00b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_allow_pinning_03ec5bc6860d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1c00a3a454f20f21bb46e466"

///|
pub fn put_allow_pinning_03ec5bc6860d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_pinning_03ec5bc6860d_ffi(this_, value)
}

///|
pub fn put_allow_pinning_03ec5bc6860d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_pinning_03ec5bc6860d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_context_3f7645813510_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_755f7821654b186670c14437"

///|
pub fn put_context_3f7645813510_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_context_3f7645813510_ffi(this_, value)
}

///|
pub fn put_context_3f7645813510(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_context_3f7645813510_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_display_name_resource_e9c695bcccea_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64a6456c01efe8bd532d5a33"

///|
pub fn put_display_name_resource_e9c695bcccea_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_name_resource_e9c695bcccea_ffi(this_, value)
}

///|
pub fn put_display_name_resource_e9c695bcccea(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_name_resource_e9c695bcccea_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_hardlink_policy_ba6f46a28afa_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_608b397a8e68ae2cc141f6dd"

///|
pub fn put_hardlink_policy_ba6f46a28afa_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_hardlink_policy_ba6f46a28afa_ffi(this_, value)
}

///|
pub fn put_hardlink_policy_ba6f46a28afa(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hardlink_policy_ba6f46a28afa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_hydration_policy_ed69329c6537_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9e7affe6f203b21e6fd242d4"

///|
pub fn put_hydration_policy_ed69329c6537_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_hydration_policy_ed69329c6537_ffi(this_, value)
}

///|
pub fn put_hydration_policy_ed69329c6537(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hydration_policy_ed69329c6537_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_hydration_policy_modifier_c8c1d522c1a4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_39a500ee0bbceec87383f5e3"

///|
pub fn put_hydration_policy_modifier_c8c1d522c1a4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_hydration_policy_modifier_c8c1d522c1a4_ffi(this_, value)
}

///|
pub fn put_hydration_policy_modifier_c8c1d522c1a4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hydration_policy_modifier_c8c1d522c1a4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_icon_resource_f1b9d93fac82_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f526b0d0482dbe621aacf39"

///|
pub fn put_icon_resource_f1b9d93fac82_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_resource_f1b9d93fac82_ffi(this_, value)
}

///|
pub fn put_icon_resource_f1b9d93fac82(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_resource_f1b9d93fac82_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_id_fb7c10482b8c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a942492d0490f58c423b9a6a"

///|
pub fn put_id_fb7c10482b8c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_id_fb7c10482b8c_ffi(this_, value)
}

///|
pub fn put_id_fb7c10482b8c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_id_fb7c10482b8c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_in_sync_policy_fce6deef7596_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4221a269760bf830ba7c3d70"

///|
pub fn put_in_sync_policy_fce6deef7596_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_in_sync_policy_fce6deef7596_ffi(this_, value)
}

///|
pub fn put_in_sync_policy_fce6deef7596(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_in_sync_policy_fce6deef7596_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_path_d487b8fd765d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d79400bef0123a5fbc38f14"

///|
pub fn put_path_d487b8fd765d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_path_d487b8fd765d_ffi(this_, value)
}

///|
pub fn put_path_d487b8fd765d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_path_d487b8fd765d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_population_policy_bb5ce57c0bdd_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3956e2c8b465d6d0c7ff762e"

///|
pub fn put_population_policy_bb5ce57c0bdd_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_population_policy_bb5ce57c0bdd_ffi(this_, value)
}

///|
pub fn put_population_policy_bb5ce57c0bdd(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_population_policy_bb5ce57c0bdd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_protection_mode_0bed80f6c53d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f6e4b05f25a6caa6a626e246"

///|
pub fn put_protection_mode_0bed80f6c53d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_protection_mode_0bed80f6c53d_ffi(this_, value)
}

///|
pub fn put_protection_mode_0bed80f6c53d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_protection_mode_0bed80f6c53d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_recycle_bin_uri_513558c643af_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bcf908f3e2c70473a8fa8503"

///|
pub fn put_recycle_bin_uri_513558c643af_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_recycle_bin_uri_513558c643af_ffi(this_, value)
}

///|
pub fn put_recycle_bin_uri_513558c643af(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_recycle_bin_uri_513558c643af_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_show_siblings_as_group_83195448e9fe_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_cc2bff4f0650824cd495685d"

///|
pub fn put_show_siblings_as_group_83195448e9fe_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_show_siblings_as_group_83195448e9fe_ffi(this_, value)
}

///|
pub fn put_show_siblings_as_group_83195448e9fe(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_show_siblings_as_group_83195448e9fe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_version_86c059619930_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ecf8dc7dbb4a04ecd09df83"

///|
pub fn put_version_86c059619930_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_version_86c059619930_ffi(this_, value)
}

///|
pub fn put_version_86c059619930(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_version_86c059619930_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_provider_id_4a04afee690b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_545dede8f6b0f8c1551b19e6"

///|
pub fn get_provider_id_4a04afee690b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_provider_id_4a04afee690b_ffi(this_, result_out)
}

///|
pub fn get_provider_id_4a04afee690b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_provider_id_4a04afee690b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_provider_id_b85f3e48629c_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_f063c9c25889851b17e9915e"

///|
pub fn put_provider_id_b85f3e48629c_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_provider_id_b85f3e48629c_ffi(this_, value)
}

///|
pub fn put_provider_id_b85f3e48629c(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_provider_id_b85f3e48629c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_fallback_file_type_info_3a3c7c973aad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_04dc2a53a08bcda9f7185bc7"

///|
pub fn get_fallback_file_type_info_3a3c7c973aad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fallback_file_type_info_3a3c7c973aad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_sync_roots_605f4ccb4da1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_95af4d50a593a32178a729b1"

///|
pub fn get_current_sync_roots_605f4ccb4da1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_sync_roots_605f4ccb4da1_ffi(this_, result_out)
}

///|
#borrow(this_, folder, result_out)
extern "C" fn get_sync_root_information_for_folder_8e8763f38cdd_ffi(
  this_ : @win32_core.RawAddress,
  folder : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7516f62a0236abe7264f0a68"

///|
pub fn get_sync_root_information_for_folder_8e8763f38cdd_raw(
  this_ : @win32_core.RawAddress,
  folder : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sync_root_information_for_folder_8e8763f38cdd_ffi(
    this_, folder, result_out,
  )
}

///|
#borrow(this_, id, result_out)
extern "C" fn get_sync_root_information_for_id_75032282894a_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_31b710ad3f038fbe5e45ad79"

///|
pub fn get_sync_root_information_for_id_75032282894a_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sync_root_information_for_id_75032282894a_ffi(this_, id, result_out)
}

///|
#borrow(this_, sync_root_information)
extern "C" fn register__183b27c776f2_ffi(
  this_ : @win32_core.RawAddress,
  sync_root_information : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b2fcab7965ea7b4f2f132de"

///|
pub fn register__183b27c776f2_raw(
  this_ : @win32_core.RawAddress,
  sync_root_information : @win32_core.RawAddress,
) -> Int {
  register__183b27c776f2_ffi(this_, sync_root_information)
}

///|
pub fn register__183b27c776f2(
  this_ : @win32_core.RawAddress,
  sync_root_information : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register__183b27c776f2_raw(this_, sync_root_information)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn unregister_f896c88f6e93_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7eff18251ca6bb218a27507d"

///|
pub fn unregister_f896c88f6e93_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  unregister_f896c88f6e93_ffi(this_, id)
}

///|
pub fn unregister_f896c88f6e93(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_f896c88f6e93_raw(this_, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn is_supported_9828cc036c4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c549b74d92768fce8d6b9843"

///|
pub fn is_supported_9828cc036c4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_9828cc036c4d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn invoke_48f35be8d3f6_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8dcfca6603665f5ba595ff50"

///|
pub fn invoke_48f35be8d3f6_raw(this_ : @win32_core.RawAddress) -> Int {
  invoke_48f35be8d3f6_ffi(this_)
}

///|
pub fn invoke_48f35be8d3f6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_48f35be8d3f6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_e61af245032e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c752cf08c27e196c52160777"

///|
pub fn get_description_e61af245032e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_e61af245032e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_5966d2eddce3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_55ae26f8e6f8ee9f4ac13b7d"

///|
pub fn get_icon_5966d2eddce3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_5966d2eddce3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_label_7ee02f6fbfe0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_23bf149b0a08e9ce712890f9"

///|
pub fn get_label_7ee02f6fbfe0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_7ee02f6fbfe0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_eb9f58aa4db6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d1357495c34c95d19acfacc4"

///|
pub fn get_state_eb9f58aa4db6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_eb9f58aa4db6_ffi(this_, result_out)
}

///|
pub fn get_state_eb9f58aa4db6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_eb9f58aa4db6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, path, result)
extern "C" fn get_content_info_for_path_ed670179abfa_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_03ae2168b0ca439318f7bb4f"

///|
pub fn get_content_info_for_path_ed670179abfa_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  get_content_info_for_path_ed670179abfa_ffi(this_, path, result)
}

///|
pub fn get_content_info_for_path_ed670179abfa(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_content_info_for_path_ed670179abfa_raw(this_, path, result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, content_uri, result)
extern "C" fn get_path_for_content_uri_d88c45dc578f_ffi(
  this_ : @win32_core.RawAddress,
  content_uri : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0177e7e0386bfe8c1f6b4dfe"

///|
pub fn get_path_for_content_uri_d88c45dc578f_raw(
  this_ : @win32_core.RawAddress,
  content_uri : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  get_path_for_content_uri_d88c45dc578f_ffi(this_, content_uri, result)
}

///|
pub fn get_path_for_content_uri_d88c45dc578f(
  this_ : @win32_core.RawAddress,
  content_uri : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_path_for_content_uri_d88c45dc578f_raw(
    this_, content_uri, result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, args)
extern "C" fn invoke_b151a69d7857_ffi(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_50fcaf9aa9e24766f3f867ef"

///|
pub fn invoke_b151a69d7857_raw(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  invoke_b151a69d7857_ffi(this_, args)
}

///|
pub fn invoke_b151a69d7857(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_b151a69d7857_raw(this_, args)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, indexable_content, result_out)
extern "C" fn add_async_cf9f9e11d5fd_ffi(
  this_ : @win32_core.RawAddress,
  indexable_content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a53bf5c5ff83e930ca3a0e5f"

///|
pub fn add_async_cf9f9e11d5fd_raw(
  this_ : @win32_core.RawAddress,
  indexable_content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_async_cf9f9e11d5fd_ffi(this_, indexable_content, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn delete_all_async_09a57b699dcd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17908df9acf4342449ecc3c5"

///|
pub fn delete_all_async_09a57b699dcd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_all_async_09a57b699dcd_ffi(this_, result_out)
}

///|
#borrow(this_, content_id, result_out)
extern "C" fn delete_async_26c6887ce9e6_ffi(
  this_ : @win32_core.RawAddress,
  content_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b07cf230bda5228ca59ca64"

///|
pub fn delete_async_26c6887ce9e6_raw(
  this_ : @win32_core.RawAddress,
  content_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_async_26c6887ce9e6_ffi(this_, content_id, result_out)
}

///|
#borrow(this_, content_ids, result_out)
extern "C" fn delete_multiple_async_1486f8b82bb7_ffi(
  this_ : @win32_core.RawAddress,
  content_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_63a9c51c61ceaf276ce7f5a7"

///|
pub fn delete_multiple_async_1486f8b82bb7_raw(
  this_ : @win32_core.RawAddress,
  content_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_multiple_async_1486f8b82bb7_ffi(this_, content_ids, result_out)
}

///|
#borrow(this_, content_id, properties_to_retrieve, result_out)
extern "C" fn retrieve_properties_async_693def39197b_ffi(
  this_ : @win32_core.RawAddress,
  content_id : @win32_core.RawAddress,
  properties_to_retrieve : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4a93b12c448cd344403dd2a0"

///|
pub fn retrieve_properties_async_693def39197b_raw(
  this_ : @win32_core.RawAddress,
  content_id : @win32_core.RawAddress,
  properties_to_retrieve : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  retrieve_properties_async_693def39197b_ffi(
    this_, content_id, properties_to_retrieve, result_out,
  )
}

///|
#borrow(this_, indexable_content, result_out)
extern "C" fn update_async_2d9ba52239ac_ffi(
  this_ : @win32_core.RawAddress,
  indexable_content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e89882bd3dab52640bd93f16"

///|
pub fn update_async_2d9ba52239ac_raw(
  this_ : @win32_core.RawAddress,
  indexable_content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  update_async_2d9ba52239ac_ffi(this_, indexable_content, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_revision_767ce933d024_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eefb5d01ac358a8c1bdbb393"

///|
pub fn get_revision_767ce933d024_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_revision_767ce933d024_ffi(this_, result_out)
}

///|
pub fn get_revision_767ce933d024(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_revision_767ce933d024_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_async_e731106149ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aec380161f941c355cea57f6"

///|
pub fn get_async_e731106149ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_async_e731106149ec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_async_1992e7bf8d74_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  max_items : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_553173e244708c0191078cf1"

///|
pub fn get_async_1992e7bf8d74_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  max_items : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_async_1992e7bf8d74_ffi(this_, start_index, max_items, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_count_async_e5b74b038d88_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_99a787ec8039ad4283d06915"

///|
pub fn get_count_async_e5b74b038d88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_count_async_e5b74b038d88_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_async_b8715fd742fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0845a141d9133482480ff7eb"

///|
pub fn get_properties_async_b8715fd742fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_async_b8715fd742fb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_async_ae8e3a1bb3f6_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  max_items : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dcae592a7bd8530990eb29b7"

///|
pub fn get_properties_async_ae8e3a1bb3f6_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  max_items : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_async_ae8e3a1bb3f6_ffi(
    this_, start_index, max_items, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_query_folder_22266612526e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b48730da801652f8ec8cf49f"

///|
pub fn get_query_folder_22266612526e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_query_folder_22266612526e_ffi(this_, result_out)
}

///|
#borrow(this_, search_filter, properties_to_retrieve, result_out)
extern "C" fn create_query_c57aa22283d8_ffi(
  this_ : @win32_core.RawAddress,
  search_filter : @win32_core.RawAddress,
  properties_to_retrieve : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4b67c038d464ea108c5fc83c"

///|
pub fn create_query_c57aa22283d8_raw(
  this_ : @win32_core.RawAddress,
  search_filter : @win32_core.RawAddress,
  properties_to_retrieve : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_query_c57aa22283d8_ffi(
    this_, search_filter, properties_to_retrieve, result_out,
  )
}

///|
#borrow(this_, search_filter, properties_to_retrieve, sort_order, result_out)
extern "C" fn create_query_7b579c2fc6cc_ffi(
  this_ : @win32_core.RawAddress,
  search_filter : @win32_core.RawAddress,
  properties_to_retrieve : @win32_core.RawAddress,
  sort_order : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0bf0f5bf663bc46a7a9f1a84"

///|
pub fn create_query_7b579c2fc6cc_raw(
  this_ : @win32_core.RawAddress,
  search_filter : @win32_core.RawAddress,
  properties_to_retrieve : @win32_core.RawAddress,
  sort_order : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_query_7b579c2fc6cc_ffi(
    this_, search_filter, properties_to_retrieve, sort_order, result_out,
  )
}

///|
#borrow(this_, search_filter, properties_to_retrieve, sort_order, search_filter_language, result_out)
extern "C" fn create_query_f24ea76cab16_ffi(
  this_ : @win32_core.RawAddress,
  search_filter : @win32_core.RawAddress,
  properties_to_retrieve : @win32_core.RawAddress,
  sort_order : @win32_core.RawAddress,
  search_filter_language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_680c003b5827a2d9b81996a4"

///|
pub fn create_query_f24ea76cab16_raw(
  this_ : @win32_core.RawAddress,
  search_filter : @win32_core.RawAddress,
  properties_to_retrieve : @win32_core.RawAddress,
  sort_order : @win32_core.RawAddress,
  search_filter_language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_query_f24ea76cab16_ffi(
    this_, search_filter, properties_to_retrieve, sort_order, search_filter_language,
    result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_indexer_57f602b1c120_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e43b300c7581610e85ca940a"

///|
pub fn get_indexer_57f602b1c120_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_indexer_57f602b1c120_ffi(this_, result_out)
}

///|
#borrow(this_, index_name, result_out)
extern "C" fn get_indexer_79a1c2ae927b_ffi(
  this_ : @win32_core.RawAddress,
  index_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_36e53a098333afc7c3042e48"

///|
pub fn get_indexer_79a1c2ae927b_raw(
  this_ : @win32_core.RawAddress,
  index_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_indexer_79a1c2ae927b_ffi(this_, index_name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_d22e3340eb27_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d808b8b33fc92d5639680355"

///|
pub fn get_id_d22e3340eb27_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_d22e3340eb27_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_a7fface81f35_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7df027bae13afe291bce4fd2"

///|
pub fn get_properties_a7fface81f35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_a7fface81f35_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stream_16c4ef25fa4c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2bee92cdadb765d8c9cd87cd"

///|
pub fn get_stream_16c4ef25fa4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stream_16c4ef25fa4c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stream_content_type_bb7b3ba64bbb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e97b81f5ae58478d797b0d99"

///|
pub fn get_stream_content_type_bb7b3ba64bbb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stream_content_type_bb7b3ba64bbb_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_id_cf199eea22ae_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0fa145492c566bfd53e18043"

///|
pub fn put_id_cf199eea22ae_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_id_cf199eea22ae_ffi(this_, value)
}

///|
pub fn put_id_cf199eea22ae(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_id_cf199eea22ae_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_stream_4cd279768c53_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8225dc5e3ff5d25509b6250c"

///|
pub fn put_stream_4cd279768c53_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_stream_4cd279768c53_ffi(this_, value)
}

///|
pub fn put_stream_4cd279768c53(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stream_4cd279768c53_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_stream_content_type_741528b60151_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b51d677c6a1113f4edb5ff4"

///|
pub fn put_stream_content_type_741528b60151_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_stream_content_type_741528b60151_ffi(this_, value)
}

///|
pub fn put_stream_content_type_741528b60151(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stream_content_type_741528b60151_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn load_from_string_507f8bc01c10_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b2a0494c044fd0d96a3d2b9"

///|
pub fn load_from_string_507f8bc01c10_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  load_from_string_507f8bc01c10_ffi(this_, value)
}

///|
pub fn load_from_string_507f8bc01c10(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_from_string_507f8bc01c10_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn save_to_string_0d6056bd6a65_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8288df8dadcc529d6fa0b6e9"

///|
pub fn save_to_string_0d6056bd6a65_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_to_string_0d6056bd6a65_ffi(this_, result_out)
}

///|
#borrow(this_, properties_to_retrieve)
extern "C" fn set_property_prefetch_67810b011967_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
  properties_to_retrieve : @win32_core.RawAddress,
) -> Int = "moonbit_win32_138cb3810b0314af405885b5"

///|
pub fn set_property_prefetch_67810b011967_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  properties_to_retrieve : @win32_core.RawAddress,
) -> Int {
  set_property_prefetch_67810b011967_ffi(this_, options, properties_to_retrieve)
}

///|
pub fn set_property_prefetch_67810b011967(
  this_ : @win32_core.RawAddress,
  options : UInt,
  properties_to_retrieve : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_prefetch_67810b011967_raw(
    this_, options, properties_to_retrieve,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_thumbnail_prefetch_774a2d81b5e1_ffi(
  this_ : @win32_core.RawAddress,
  mode : Int,
  requested_size : UInt,
  options : UInt,
) -> Int = "moonbit_win32_8f2e0b25bbcf0eb2891cdf1d"

///|
pub fn set_thumbnail_prefetch_774a2d81b5e1_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
  requested_size : UInt,
  options : UInt,
) -> Int {
  set_thumbnail_prefetch_774a2d81b5e1_ffi(this_, mode, requested_size, options)
}

///|
pub fn set_thumbnail_prefetch_774a2d81b5e1(
  this_ : @win32_core.RawAddress,
  mode : Int,
  requested_size : UInt,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_thumbnail_prefetch_774a2d81b5e1_raw(
    this_, mode, requested_size, options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_application_search_filter_9b699e49f474_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d89bcf74339feeacae0c9f08"

///|
pub fn get_application_search_filter_9b699e49f474_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_application_search_filter_9b699e49f474_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_date_stack_option_7a04fd77ad27_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d96bbff8e5b39e564205d313"

///|
pub fn get_date_stack_option_7a04fd77ad27_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_date_stack_option_7a04fd77ad27_ffi(this_, result_out)
}

///|
pub fn get_date_stack_option_7a04fd77ad27(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_date_stack_option_7a04fd77ad27_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_type_filter_48e767d3df5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_80cfdad728839d255c4fe3e6"

///|
pub fn get_file_type_filter_48e767d3df5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_type_filter_48e767d3df5e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_folder_depth_f4d8237fea4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_40ccf29f7300f6c58db1099d"

///|
pub fn get_folder_depth_f4d8237fea4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_folder_depth_f4d8237fea4d_ffi(this_, result_out)
}

///|
pub fn get_folder_depth_f4d8237fea4d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_folder_depth_f4d8237fea4d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_property_name_9ea1d1f60ae7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e8b14da3ca9dae7d75f0315"

///|
pub fn get_group_property_name_9ea1d1f60ae7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_property_name_9ea1d1f60ae7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_indexer_option_279d20825930_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5364449878f53be7025e6add"

///|
pub fn get_indexer_option_279d20825930_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_indexer_option_279d20825930_ffi(this_, result_out)
}

///|
pub fn get_indexer_option_279d20825930(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_indexer_option_279d20825930_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_49226d7c15d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5fa3b4a87f1cbe032cc2a17f"

///|
pub fn get_language_49226d7c15d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_49226d7c15d6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sort_order_c4ddac0f9072_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f5909e1430d1bf2681d7f23"

///|
pub fn get_sort_order_c4ddac0f9072_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sort_order_c4ddac0f9072_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_search_filter_8f19b1f04e29_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79447c15ba7ddbd65761ab04"

///|
pub fn get_user_search_filter_8f19b1f04e29_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_search_filter_8f19b1f04e29_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_application_search_filter_7063f2a723d0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22079fbcafc8b9a52d40a309"

///|
pub fn put_application_search_filter_7063f2a723d0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_application_search_filter_7063f2a723d0_ffi(this_, value)
}

///|
pub fn put_application_search_filter_7063f2a723d0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_application_search_filter_7063f2a723d0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_folder_depth_2b4aafa1c327_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_89fb91a780e3d3eae253c1e8"

///|
pub fn put_folder_depth_2b4aafa1c327_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_folder_depth_2b4aafa1c327_ffi(this_, value)
}

///|
pub fn put_folder_depth_2b4aafa1c327(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_folder_depth_2b4aafa1c327_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_indexer_option_f292c9a4ceb4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9f1827c657c3139c50e90f47"

///|
pub fn put_indexer_option_f292c9a4ceb4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_indexer_option_f292c9a4ceb4_ffi(this_, value)
}

///|
pub fn put_indexer_option_f292c9a4ceb4(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_indexer_option_f292c9a4ceb4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_language_2b5d957aded0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_51c2212e9c5cabd2b42b2382"

///|
pub fn put_language_2b5d957aded0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_language_2b5d957aded0_ffi(this_, value)
}

///|
pub fn put_language_2b5d957aded0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_language_2b5d957aded0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_user_search_filter_deb4f3751d11_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ad4355e389ef91001954be5"

///|
pub fn put_user_search_filter_deb4f3751d11_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_user_search_filter_deb4f3751d11_ffi(this_, value)
}

///|
pub fn put_user_search_filter_deb4f3751d11(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_user_search_filter_deb4f3751d11_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_type_filter, result_out)
extern "C" fn create_common_file_query_76d3034fde84_ffi(
  this_ : @win32_core.RawAddress,
  query : Int,
  file_type_filter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_47c36fc03e6c97e17d7209da"

///|
pub fn create_common_file_query_76d3034fde84_raw(
  this_ : @win32_core.RawAddress,
  query : Int,
  file_type_filter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_common_file_query_76d3034fde84_ffi(
    this_, query, file_type_filter, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_common_folder_query_f46faf335ce8_ffi(
  this_ : @win32_core.RawAddress,
  query : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ae244eb4d02ebc484dde208"

///|
pub fn create_common_folder_query_f46faf335ce8_raw(
  this_ : @win32_core.RawAddress,
  query : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_common_folder_query_f46faf335ce8_ffi(this_, query, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_storage_provider_id_filter_a90a411b7129_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d534a86f949895d985a92a07"

///|
pub fn get_storage_provider_id_filter_a90a411b7129_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_storage_provider_id_filter_a90a411b7129_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_files_async_4e5447615a34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ede62a1eb50405323a4bffe"

///|
pub fn get_files_async_4e5447615a34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_files_async_4e5447615a34_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_files_async_0da9039097be_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  max_number_of_items : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a74a014c08a7fbffbe488e43"

///|
pub fn get_files_async_0da9039097be_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  max_number_of_items : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_files_async_0da9039097be_ffi(
    this_, start_index, max_number_of_items, result_out,
  )
}

///|
#borrow(this_, file, result_out)
extern "C" fn get_matching_properties_with_ranges_e8e315472b1b_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1370c241fc29217fc2f9e03e"

///|
pub fn get_matching_properties_with_ranges_e8e315472b1b_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_matching_properties_with_ranges_e8e315472b1b_ffi(this_, file, result_out)
}

///|
#borrow(this_, query_options, result_out)
extern "C" fn are_query_options_supported_61fb96a0ce8d_ffi(
  this_ : @win32_core.RawAddress,
  query_options : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_210f881a84039da3013d21dc"

///|
pub fn are_query_options_supported_61fb96a0ce8d_raw(
  this_ : @win32_core.RawAddress,
  query_options : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  are_query_options_supported_61fb96a0ce8d_ffi(this_, query_options, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_file_query_bfb92f11102a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_392de5a02f0822c77aa4c184"

///|
pub fn create_file_query_bfb92f11102a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_file_query_bfb92f11102a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_file_query_295a3d75da6f_ffi(
  this_ : @win32_core.RawAddress,
  query : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6fba0707ac09c1d44941de66"

///|
pub fn create_file_query_295a3d75da6f_raw(
  this_ : @win32_core.RawAddress,
  query : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_file_query_295a3d75da6f_ffi(this_, query, result_out)
}

///|
#borrow(this_, query_options, result_out)
extern "C" fn create_file_query_with_options_b46f226ac3fd_ffi(
  this_ : @win32_core.RawAddress,
  query_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed94667d2dbb3a49650eeb85"

///|
pub fn create_file_query_with_options_b46f226ac3fd_raw(
  this_ : @win32_core.RawAddress,
  query_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_file_query_with_options_b46f226ac3fd_ffi(
    this_, query_options, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_folder_query_b2cc71a514a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0705e74ed95061de0646d9a3"

///|
pub fn create_folder_query_b2cc71a514a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_folder_query_b2cc71a514a2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_folder_query_e2abe9ae1b23_ffi(
  this_ : @win32_core.RawAddress,
  query : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8206d899796db072706e3500"

///|
pub fn create_folder_query_e2abe9ae1b23_raw(
  this_ : @win32_core.RawAddress,
  query : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_folder_query_e2abe9ae1b23_ffi(this_, query, result_out)
}

///|
#borrow(this_, query_options, result_out)
extern "C" fn create_folder_query_with_options_f734eaf98fba_ffi(
  this_ : @win32_core.RawAddress,
  query_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_66710dd1142cbafa53be9595"

///|
pub fn create_folder_query_with_options_f734eaf98fba_raw(
  this_ : @win32_core.RawAddress,
  query_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_folder_query_with_options_f734eaf98fba_ffi(
    this_, query_options, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_item_query_b83ab61f839e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c831dbcbf7f86151fd013c65"

///|
pub fn create_item_query_b83ab61f839e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_item_query_b83ab61f839e_ffi(this_, result_out)
}

///|
#borrow(this_, query_options, result_out)
extern "C" fn create_item_query_with_options_e21f2b0715a2_ffi(
  this_ : @win32_core.RawAddress,
  query_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59faa7de50d339505daee9b4"

///|
pub fn create_item_query_with_options_e21f2b0715a2_raw(
  this_ : @win32_core.RawAddress,
  query_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_item_query_with_options_e21f2b0715a2_ffi(
    this_, query_options, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_files_async_dff480d8bd4e_ffi(
  this_ : @win32_core.RawAddress,
  query : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b676ec3d0479fabacf3209f3"

///|
pub fn get_files_async_dff480d8bd4e_raw(
  this_ : @win32_core.RawAddress,
  query : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_files_async_dff480d8bd4e_ffi(this_, query, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_files_async_75aab58754fa_ffi(
  this_ : @win32_core.RawAddress,
  query : Int,
  start_index : UInt,
  max_items_to_retrieve : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_53d035f90c65e6b00ed96985"

///|
pub fn get_files_async_75aab58754fa_raw(
  this_ : @win32_core.RawAddress,
  query : Int,
  start_index : UInt,
  max_items_to_retrieve : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_files_async_75aab58754fa_ffi(
    this_, query, start_index, max_items_to_retrieve, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_folders_async_c639bafb2729_ffi(
  this_ : @win32_core.RawAddress,
  query : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a6c463ce5dc2a9c3a580a91a"

///|
pub fn get_folders_async_c639bafb2729_raw(
  this_ : @win32_core.RawAddress,
  query : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_folders_async_c639bafb2729_ffi(this_, query, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_folders_async_ce793491cc06_ffi(
  this_ : @win32_core.RawAddress,
  query : Int,
  start_index : UInt,
  max_items_to_retrieve : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_816f10d1b6f3f07a08f2218a"

///|
pub fn get_folders_async_ce793491cc06_raw(
  this_ : @win32_core.RawAddress,
  query : Int,
  start_index : UInt,
  max_items_to_retrieve : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_folders_async_ce793491cc06_ffi(
    this_, query, start_index, max_items_to_retrieve, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_indexed_state_async_6a62bae5096c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6964c42785ab9b90ec9e8a4e"

///|
pub fn get_indexed_state_async_6a62bae5096c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_indexed_state_async_6a62bae5096c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_async_93a8e380c985_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  max_items_to_retrieve : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0cdf6a41a26edb4714a99e1"

///|
pub fn get_items_async_93a8e380c985_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  max_items_to_retrieve : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_items_async_93a8e380c985_ffi(
    this_, start_index, max_items_to_retrieve, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn is_common_file_query_supported_f08103757362_ffi(
  this_ : @win32_core.RawAddress,
  query : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_3fb4fc548645aa5ce89d5ee7"

///|
pub fn is_common_file_query_supported_f08103757362_raw(
  this_ : @win32_core.RawAddress,
  query : Int,
  result_out : Bytes,
) -> Int {
  is_common_file_query_supported_f08103757362_ffi(this_, query, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_common_folder_query_supported_705b1890591d_ffi(
  this_ : @win32_core.RawAddress,
  query : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_39c68372007dc3997b03bd7a"

///|
pub fn is_common_folder_query_supported_705b1890591d_raw(
  this_ : @win32_core.RawAddress,
  query : Int,
  result_out : Bytes,
) -> Int {
  is_common_folder_query_supported_705b1890591d_ffi(this_, query, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_folders_async_bd37c97217b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9861435e7924b938fe9802d6"

///|
pub fn get_folders_async_bd37c97217b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_folders_async_bd37c97217b0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_folders_async_1822bf4e8e15_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  max_number_of_items : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e973c3f82dbff21676a43f68"

///|
pub fn get_folders_async_1822bf4e8e15_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  max_number_of_items : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_folders_async_1822bf4e8e15_ffi(
    this_, start_index, max_number_of_items, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_async_eddeade997d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_261ddb0392c794aac8d993b5"

///|
pub fn get_items_async_eddeade997d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_async_eddeade997d4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_async_b002711a6510_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  max_number_of_items : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4366b39c1c2cecf5ea530add"

///|
pub fn get_items_async_b002711a6510_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  max_number_of_items : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_items_async_b002711a6510_ffi(
    this_, start_index, max_number_of_items, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_change_tracker_52e094a785c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c221a25709cebba8931ee99d"

///|
pub fn get_change_tracker_52e094a785c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_change_tracker_52e094a785c9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_folder_d5fd5e9477a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a80586cca0ac860727d07630"

///|
pub fn get_folder_d5fd5e9477a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_folder_d5fd5e9477a1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_modified_since_query_b838242f2e10_ffi(
  this_ : @win32_core.RawAddress,
  last_query_time : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f87730d3ea6fa93c13c3ed9c"

///|
pub fn create_modified_since_query_b838242f2e10_raw(
  this_ : @win32_core.RawAddress,
  last_query_time : Int64,
  result_out : Ref[UInt64],
) -> Int {
  create_modified_since_query_b838242f2e10_ffi(
    this_, last_query_time, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_folder_a74374bb3b5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cceb8ef2de50fc11ae7935f9"

///|
pub fn get_folder_a74374bb3b5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_folder_a74374bb3b5e_ffi(this_, result_out)
}

///|
#borrow(this_, new_query_options)
extern "C" fn apply_new_query_options_5b78163076b2_ffi(
  this_ : @win32_core.RawAddress,
  new_query_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b2dd9d70f47f0be90154d37"

///|
pub fn apply_new_query_options_5b78163076b2_raw(
  this_ : @win32_core.RawAddress,
  new_query_options : @win32_core.RawAddress,
) -> Int {
  apply_new_query_options_5b78163076b2_ffi(this_, new_query_options)
}

///|
pub fn apply_new_query_options_5b78163076b2(
  this_ : @win32_core.RawAddress,
  new_query_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = apply_new_query_options_5b78163076b2_raw(
    this_, new_query_options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn find_start_index_async_cdba0f4abb91_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b1598d992418856a876fe26"

///|
pub fn find_start_index_async_cdba0f4abb91_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_start_index_async_cdba0f4abb91_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_query_options_404fedd08200_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_90cab6cf4254f8195ca115e9"

///|
pub fn get_current_query_options_404fedd08200_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_query_options_404fedd08200_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_count_async_3c7803361d19_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e04282d4e9ae8dbb2cdf6d30"

///|
pub fn get_item_count_async_3c7803361d19_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_count_async_3c7803361d19_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_contents_changed_ec5d5bdd02d7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b33187a676b166e184cd8575"

///|
pub fn add_contents_changed_ec5d5bdd02d7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_contents_changed_ec5d5bdd02d7_ffi(this_, handler, result_out)
}

///|
pub fn add_contents_changed_ec5d5bdd02d7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_contents_changed_ec5d5bdd02d7_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, changed_handler, result_out)
extern "C" fn add_options_changed_421202578388_ffi(
  this_ : @win32_core.RawAddress,
  changed_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a700f7408ec2ad8c507cb7a0"

///|
pub fn add_options_changed_421202578388_raw(
  this_ : @win32_core.RawAddress,
  changed_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_options_changed_421202578388_ffi(this_, changed_handler, result_out)
}

///|
pub fn add_options_changed_421202578388(
  this_ : @win32_core.RawAddress,
  changed_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_options_changed_421202578388_raw(
    this_, changed_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_folder_9d8ffa5a9f8d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a5a3fccdb486b547fa888a4"

///|
pub fn get_folder_9d8ffa5a9f8d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_folder_9d8ffa5a9f8d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_contents_changed_95896db97bb2_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_56f1914c2eb297fd2a799083"

///|
pub fn remove_contents_changed_95896db97bb2_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_contents_changed_95896db97bb2_ffi(this_, event_cookie)
}

///|
pub fn remove_contents_changed_95896db97bb2(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_contents_changed_95896db97bb2_raw(this_, event_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_options_changed_3f1d3acfbafa_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_75775763cb5ad7fcaa2ba1e8"

///|
pub fn remove_options_changed_3f1d3acfbafa_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_options_changed_3f1d3acfbafa_ffi(this_, event_cookie)
}

///|
pub fn remove_options_changed_3f1d3acfbafa(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_options_changed_3f1d3acfbafa_raw(this_, event_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_dfde3cb56410_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af6d0404461e43f7e9921fa8"

///|
pub fn get_language_dfde3cb56410_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_dfde3cb56410_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_3fd4110df586_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dbc4f010b3fb1682cc513b80"

///|
pub fn get_value_3fd4110df586_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_3fd4110df586_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_language_85950315cb3e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_abd65a06cddb7945b2f32472"

///|
pub fn put_language_85950315cb3e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_language_85950315cb3e_ffi(this_, value)
}

///|
pub fn put_language_85950315cb3e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_language_85950315cb3e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_value_a0573e54a912_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fbbce20ee9b1039212cc03d9"

///|
pub fn put_value_a0573e54a912_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_value_a0573e54a912_ffi(this_, value)
}

///|
pub fn put_value_a0573e54a912(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_a0573e54a912_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_capacity_74bae6555f34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_f66beb2eeaa1271ee21a1d93"

///|
pub fn get_capacity_74bae6555f34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_capacity_74bae6555f34_ffi(this_, result_out)
}

///|
pub fn get_capacity_74bae6555f34(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_capacity_74bae6555f34_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_length_793d59eea52e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_7eabaf639b3b89dfc4067609"

///|
pub fn get_length_793d59eea52e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_length_793d59eea52e_ffi(this_, result_out)
}

///|
pub fn get_length_793d59eea52e(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_length_793d59eea52e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
