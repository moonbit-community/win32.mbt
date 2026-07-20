///|
#borrow(this_, result_out)
extern "C" fn get_in_sync_policy_db90d23e418f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_a486277dd54d547a05a4e6c9"

///|
pub fn get_in_sync_policy_db90d23e418f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_in_sync_policy_db90d23e418f_ffi(this_, result_out)
}

///|
pub fn get_in_sync_policy_db90d23e418f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_in_sync_policy_db90d23e418f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_path_7241483889bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_688a327f03ae6980976d25c8"

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
) -> Int = "moonbit_win32_c85f2286e5c9411738d8d0c7"

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
) -> Int = "moonbit_win32_bbe8b186f3356c58fc5b7b84"

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
) -> Int = "moonbit_win32_4a7dbb8f55f25be420c98566"

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
) -> Int = "moonbit_win32_1d454e3fb8799905f77b6841"

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
) -> Int = "moonbit_win32_9b9797cc0a99d0d882a30957"

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
) -> Int = "moonbit_win32_f3d549498dd63b20f1804f0b"

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
) -> Int = "moonbit_win32_4c30547f9889479b504642fa"

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
) -> Int = "moonbit_win32_93f7f00086bde157d737f9fb"

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
) -> Int = "moonbit_win32_7d5adecd41220f6f23803964"

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
) -> Int = "moonbit_win32_9dba8f07ac5a18f6c42f014c"

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
) -> Int = "moonbit_win32_9b2715aec86c23f611734552"

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
) -> Int = "moonbit_win32_41905beea59d0e4b1c0bcaee"

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
) -> Int = "moonbit_win32_bf4aea3f869671e9762591b5"

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
) -> Int = "moonbit_win32_aa1508667054350a88112c0a"

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
) -> Int = "moonbit_win32_f590c36284c2d09518ab805a"

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
) -> Int = "moonbit_win32_a5686c2120ab2fc9cb8f7678"

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
) -> Int = "moonbit_win32_59f256855cd50dc42632a149"

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
) -> Int = "moonbit_win32_960b1628c555184c7b164d1c"

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
) -> Int = "moonbit_win32_691ea60dec33c79541c9bf4e"

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
) -> Int = "moonbit_win32_8850be94c7d678af990b4f81"

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
) -> Int = "moonbit_win32_258f35a26a6e157fd281c1fe"

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
) -> Int = "moonbit_win32_16c36824f88b3714c7c6dce8"

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
) -> Int = "moonbit_win32_dc7702aa048712c33755d21c"

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
) -> Int = "moonbit_win32_26ec0716af16636ece7ed5d6"

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
) -> Int = "moonbit_win32_d69a11562a2b5ab340061c6a"

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
) -> Int = "moonbit_win32_06c8c53d99529293202d0c6a"

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
) -> Int = "moonbit_win32_26d3bb69395f89a20f05b89e"

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
) -> Int = "moonbit_win32_8547e06e5848c9911bde212b"

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
) -> Int = "moonbit_win32_7c40374ffc5e8913a5c2c610"

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
) -> Int = "moonbit_win32_97e4b8ef6e1052f1fd0ac187"

///|
pub fn is_supported_9828cc036c4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_9828cc036c4d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn invoke_48f35be8d3f6_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_cabbcd6c02c55463a2009685"

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
) -> Int = "moonbit_win32_a669bd69edb59ec0234d7fe5"

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
) -> Int = "moonbit_win32_de87411921991ea9255c7327"

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
) -> Int = "moonbit_win32_b0e7f61b9ad1b20c2266f65f"

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
) -> Int = "moonbit_win32_47305a2a854ae39faa75bf0b"

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
) -> Int = "moonbit_win32_f7df59d532b5f05a6ccbe112"

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
) -> Int = "moonbit_win32_fbd0d4b198949199206024dc"

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
) -> Int = "moonbit_win32_29d3becc7506bc5df82bb507"

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
) -> Int = "moonbit_win32_2c60c0ed44727f4bff6e7c0f"

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
) -> Int = "moonbit_win32_7236651bc1e5720179277cb6"

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
) -> Int = "moonbit_win32_d8e9a13682a98f28e0767740"

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
) -> Int = "moonbit_win32_50fbd2c1ab607814fda9e711"

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
) -> Int = "moonbit_win32_16ff7092ae176dc73caf71d3"

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
) -> Int = "moonbit_win32_267bd80403a430f6034754b4"

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
) -> Int = "moonbit_win32_937b25dc06e145091d54a038"

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
) -> Int = "moonbit_win32_fc57958c69240ce93d655137"

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
) -> Int = "moonbit_win32_5917e778482b45d48b12d5f7"

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
) -> Int = "moonbit_win32_16f74f92d1821a4c54df2eb0"

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
) -> Int = "moonbit_win32_bcd3e9e7ad9e983aa3822fd2"

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
) -> Int = "moonbit_win32_1b671cad0472df51068acb97"

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
) -> Int = "moonbit_win32_2c649b2d51a2781578ac60a9"

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
) -> Int = "moonbit_win32_2ae8df0d9db0cc43f61219dd"

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
) -> Int = "moonbit_win32_57cd317730ceb981ee4ed524"

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
) -> Int = "moonbit_win32_cef1b0a0c8407a113aada1ea"

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
) -> Int = "moonbit_win32_7357b6ae15ab89a08c509d13"

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
) -> Int = "moonbit_win32_c090c5f1665f6f8c0cc32ac6"

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
) -> Int = "moonbit_win32_f02bb11afbced7b2c220ee67"

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
) -> Int = "moonbit_win32_c22cde6fa4dc4adddeae1259"

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
) -> Int = "moonbit_win32_48b04ec993f57e21ab78d4a8"

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
) -> Int = "moonbit_win32_d72af88b2965e90828d3fa41"

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
) -> Int = "moonbit_win32_f6e1ff79c4ead14febe4bf12"

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
) -> Int = "moonbit_win32_2698c7f0dd4148d7848e9126"

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
) -> Int = "moonbit_win32_c818320a4cf2aa528507b5d2"

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
) -> Int = "moonbit_win32_b1a9e4e028dbb0d6bc21aea0"

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
) -> Int = "moonbit_win32_234d78b7a5daf18be0c36a3d"

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
) -> Int = "moonbit_win32_d92edea78f22a5f9dc8d9b84"

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
) -> Int = "moonbit_win32_2e7dcf224202619aebc6ea7a"

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
) -> Int = "moonbit_win32_3fe12ec1a2d06b49523c3094"

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
) -> Int = "moonbit_win32_4f9ac78c2f4b9e387238418f"

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
) -> Int = "moonbit_win32_92af9298a26ebf8c20a90ab7"

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
) -> Int = "moonbit_win32_d37ba31219cef00d2448c2f3"

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
) -> Int = "moonbit_win32_e8c1305fc3a8f8b07a44ceab"

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
) -> Int = "moonbit_win32_44a6a96c383befc11d235bb9"

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
) -> Int = "moonbit_win32_40063e05fc71b1ee7e006bee"

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
) -> Int = "moonbit_win32_3688d794c4363edd137acb0e"

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
) -> Int = "moonbit_win32_e364277d88e345e52cb73316"

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
) -> Int = "moonbit_win32_1a4879db3cb2707187217592"

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
) -> Int = "moonbit_win32_49247910b86d3228fea136cf"

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
) -> Int = "moonbit_win32_64753b4ca877a086703f487c"

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
) -> Int = "moonbit_win32_aae37061b0fa57a7ad5b418f"

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
) -> Int = "moonbit_win32_a3f2f3bfee70f2d8f9783e1b"

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
) -> Int = "moonbit_win32_4612eaec52a7774b8a2210df"

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
) -> Int = "moonbit_win32_56248c9d1e666e7b846af950"

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
) -> Int = "moonbit_win32_97e4d6d78086262948d10c71"

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
) -> Int = "moonbit_win32_b7c8c6f0b0690acab8d1f43e"

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
) -> Int = "moonbit_win32_e9dab0d8f469c94ffd4f3ad7"

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
) -> Int = "moonbit_win32_ee68b55bef2c809ffe407148"

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
) -> Int = "moonbit_win32_ba29433fbb5c16b256dccad2"

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
) -> Int = "moonbit_win32_79d8c1d66d979a225cf7e65e"

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
) -> Int = "moonbit_win32_3cfe6ee917b97169b06dc19a"

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
) -> Int = "moonbit_win32_d527269f96f0ff90ea468e4e"

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
) -> Int = "moonbit_win32_dd0e8c96bbb203a0d13e830a"

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
) -> Int = "moonbit_win32_d8e56cbf502a8024ab672ec3"

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
) -> Int = "moonbit_win32_0578823367e872826935b531"

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
) -> Int = "moonbit_win32_acbeb3182f208366f667e3dc"

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
) -> Int = "moonbit_win32_1658cf895d9864bf56e79173"

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
) -> Int = "moonbit_win32_ebc687bb91ad9bebca4d16fe"

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
) -> Int = "moonbit_win32_403e37b1a826dd19b2fe2bca"

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
) -> Int = "moonbit_win32_389f051085defdf55d47f484"

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
) -> Int = "moonbit_win32_b300bf9bb0322096ca79d1a3"

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
) -> Int = "moonbit_win32_530a6a869a368b08ed7f06f9"

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
) -> Int = "moonbit_win32_0ebd9c51cf1bab74e95efbc9"

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
) -> Int = "moonbit_win32_b6bbb70eb3bb82324f76b92f"

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
) -> Int = "moonbit_win32_a959f2d45def819763f8ffa9"

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
) -> Int = "moonbit_win32_4f86ef5c8336db757c6bca5d"

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
) -> Int = "moonbit_win32_c6c6112f1f09b7b593b4ff41"

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
) -> Int = "moonbit_win32_2abe5cdc74f2e36e3d54381d"

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
) -> Int = "moonbit_win32_37acc6ca60ceae059144491e"

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
) -> Int = "moonbit_win32_ff4ef7d4c5c3f990742715c0"

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
) -> Int = "moonbit_win32_23ed266460e73c6b3f84135c"

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
) -> Int = "moonbit_win32_2e63a803984e3cece9d91b25"

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
) -> Int = "moonbit_win32_16326d322376671592b4a7b4"

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
) -> Int = "moonbit_win32_7c517182e97409d5cdfc5c69"

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
) -> Int = "moonbit_win32_9a0b1aa9993c408422cbaaf3"

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
) -> Int = "moonbit_win32_83ff90f336f08e0a1d8047b1"

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
) -> Int = "moonbit_win32_079d3a5ff8eacc914a02ad8a"

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
) -> Int = "moonbit_win32_5e6daae186c5170d892bfdc5"

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
) -> Int = "moonbit_win32_d4dcbc1598cd85dd25c90f37"

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
) -> Int = "moonbit_win32_d1f3841f279481357e90f645"

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
) -> Int = "moonbit_win32_196866e833ce0f1c47c37d13"

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
) -> Int = "moonbit_win32_c39e43fee0c5ba05272edd53"

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
) -> Int = "moonbit_win32_f7193b923ebc6a7e6c7c09f5"

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
) -> Int = "moonbit_win32_d1791a4e8a50a17336d735d2"

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
) -> Int = "moonbit_win32_f099eff9d0c441de71a56593"

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
) -> Int = "moonbit_win32_e908377a5a6419b02403270b"

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
) -> Int = "moonbit_win32_d5cc32dc179998a4e3cb181c"

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
