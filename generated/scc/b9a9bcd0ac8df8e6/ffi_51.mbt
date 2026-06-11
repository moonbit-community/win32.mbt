///|
#borrow(this_, result_out)
extern "C" fn get_in_sync_policy_db90d23e418f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_1f0b280669881518580be06e"

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
) -> Int = "moonbit_win32_90fae9929a10293f4e545b12"

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
) -> Int = "moonbit_win32_a76ba07ed630c24ee974e7ec"

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
) -> Int = "moonbit_win32_0530cada8d79ee3155d2f079"

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
) -> Int = "moonbit_win32_2d7f6d26c703f082d1cbe32d"

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
) -> Int = "moonbit_win32_4dd95f00d1fc1e10fa076879"

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
) -> Int = "moonbit_win32_57fe72d9c6e9de63e34fbe8f"

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
) -> Int = "moonbit_win32_6044d1dfdef1ae7d11aa1eda"

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
) -> Int = "moonbit_win32_316fda99707f3274911d5a4f"

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
) -> Int = "moonbit_win32_48a0820b6d4b0e601a504633"

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
) -> Int = "moonbit_win32_15de2b5d0cdf6d0e467b3e3b"

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
) -> Int = "moonbit_win32_2a9033b38519b1f7c93cabee"

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
) -> Int = "moonbit_win32_6dca2872447e10f5f21c1b61"

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
) -> Int = "moonbit_win32_088fd66118d3f3ab3ced7df9"

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
) -> Int = "moonbit_win32_2e86232c18a6ea508842d0b7"

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
) -> Int = "moonbit_win32_c1d4501a71626147aaeaaf92"

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
) -> Int = "moonbit_win32_5bd82ee032b382ee3dbd0285"

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
) -> Int = "moonbit_win32_2aa75dd3f6e7acdd24984363"

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
) -> Int = "moonbit_win32_75b3bfab4df436c697d90d94"

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
) -> Int = "moonbit_win32_7e54b229dcf23fa1fc93e418"

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
) -> Int = "moonbit_win32_4f052b7229d0faac8b203d72"

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
) -> Int = "moonbit_win32_14a59746210d818a2b4d7b70"

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
) -> Int = "moonbit_win32_1ff07248aeb38f5326272108"

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
) -> Int = "moonbit_win32_7e8e0ed22c8532d683523fff"

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
) -> Int = "moonbit_win32_690a973b302c4a62ac404b28"

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
) -> Int = "moonbit_win32_fe7d350dc17e58a59f71054f"

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
) -> Int = "moonbit_win32_a6fd74ff2c0f6ba32afb843b"

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
) -> Int = "moonbit_win32_f575b00a9197b6f2dde72bb1"

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
) -> Int = "moonbit_win32_25001f9d3fc631dadd89d81b"

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
) -> Int = "moonbit_win32_936097454d81edca8c9c3f43"

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
) -> Int = "moonbit_win32_ddf684b0e2b0cc00b459dd0d"

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
) -> Int = "moonbit_win32_e9d6232cefc1165c4ccc1fb5"

///|
pub fn is_supported_9828cc036c4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_9828cc036c4d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn invoke_48f35be8d3f6_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_356f1024ecbf81fea6b93f3a"

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
) -> Int = "moonbit_win32_208e689dbc1913cf7118ff7f"

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
) -> Int = "moonbit_win32_da7eac46a143c2a367cc5cd6"

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
) -> Int = "moonbit_win32_e7fe97436bbc147737527e8a"

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
) -> Int = "moonbit_win32_835cb1c711f76cc2e125560b"

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
) -> Int = "moonbit_win32_232d88ca02b9974d56b6390f"

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
) -> Int = "moonbit_win32_6b6c1e221445d7a93ec9f3cf"

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
) -> Int = "moonbit_win32_595af52c4066eb9b5648d8fb"

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
) -> Int = "moonbit_win32_f81b7ad67927cc5d87e7960e"

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
) -> Int = "moonbit_win32_093fbe15dbc6bfde8e3a589e"

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
) -> Int = "moonbit_win32_23c30e010194a387faa292ba"

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
) -> Int = "moonbit_win32_313f5dc348ff4773ab7ea6ee"

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
) -> Int = "moonbit_win32_b8bba34b676e57164233cffa"

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
) -> Int = "moonbit_win32_70509a26e396c923ba9b543b"

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
) -> Int = "moonbit_win32_33df9ff053cc4448c671a498"

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
) -> Int = "moonbit_win32_00c7751119b3488a6a7cb2c2"

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
) -> Int = "moonbit_win32_bd4fc15013396be39d043eb1"

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
) -> Int = "moonbit_win32_3c66462f0c06a8129f74c7d3"

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
) -> Int = "moonbit_win32_225ee6875b90c1244822f943"

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
) -> Int = "moonbit_win32_42a4657de85994694b74e91e"

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
) -> Int = "moonbit_win32_5dedb5e8e71cffbbc7fe43d5"

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
) -> Int = "moonbit_win32_90d2a47390e7ad7a165eaa1b"

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
) -> Int = "moonbit_win32_959924d0a854d6c9ffeb66a6"

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
) -> Int = "moonbit_win32_52db44670b328729ef462604"

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
) -> Int = "moonbit_win32_c45fb91086342ba691395447"

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
) -> Int = "moonbit_win32_6f850f4d0416bed2d2f2f70e"

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
) -> Int = "moonbit_win32_32638f36609f5cacf20baccb"

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
) -> Int = "moonbit_win32_b02410ca3258589ec45393c6"

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
) -> Int = "moonbit_win32_802bb87a58cee6e7130864cb"

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
) -> Int = "moonbit_win32_ce56539c8566f2f9c9fdcb09"

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
) -> Int = "moonbit_win32_843886b2113fcacba3c1b7f9"

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
) -> Int = "moonbit_win32_6d281252a2667746fa7eb221"

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
) -> Int = "moonbit_win32_fd2d3ef53225d65b13b2fed2"

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
) -> Int = "moonbit_win32_bd3b3addf61add9910f342f5"

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
) -> Int = "moonbit_win32_5e5d0e4c10d25f811ebb16b3"

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
) -> Int = "moonbit_win32_bd7c3b1ab270ae55b011a093"

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
) -> Int = "moonbit_win32_116f5ae2a736772ff11feba6"

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
) -> Int = "moonbit_win32_83e9dfa230896705f4d7cd4f"

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
) -> Int = "moonbit_win32_03359f1f0a666e4560fd0cd5"

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
) -> Int = "moonbit_win32_326572ed3b92620324d6348e"

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
) -> Int = "moonbit_win32_8426d0c36014eb704d47fb79"

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
) -> Int = "moonbit_win32_b17667d9ab26d88a1b004f8d"

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
) -> Int = "moonbit_win32_81ea04087ce10213f58be4fc"

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
) -> Int = "moonbit_win32_ed33cd8580aa361ad27713a9"

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
) -> Int = "moonbit_win32_0dd7ec67f4c8dc27a9166ddf"

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
) -> Int = "moonbit_win32_10b99a30aa098fe751a3ecd0"

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
) -> Int = "moonbit_win32_dc632e3488d9d90a87be362d"

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
) -> Int = "moonbit_win32_dff9e0d21de885f1e555ae28"

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
) -> Int = "moonbit_win32_084a515311081607f274c0ce"

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
) -> Int = "moonbit_win32_8c85d2a21fc6b609a9aacf0b"

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
) -> Int = "moonbit_win32_9ae25f986c2092c2a54357a5"

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
) -> Int = "moonbit_win32_e59a6bcf9e6b2695be687699"

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
) -> Int = "moonbit_win32_8eb920a9686a77d6ceb6afb3"

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
) -> Int = "moonbit_win32_ddd8ab8dbc074ae79cd85229"

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
) -> Int = "moonbit_win32_d53f5f5a0177306a4c2269c6"

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
) -> Int = "moonbit_win32_b7438b9d0ca51ada7f3f5bef"

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
) -> Int = "moonbit_win32_0b7d34838c26e518e29d4337"

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
) -> Int = "moonbit_win32_49cdaa8d824fa0db143b33a2"

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
) -> Int = "moonbit_win32_a529c256e430d21e6ab6f5d7"

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
) -> Int = "moonbit_win32_f961712ecb75328aa4283010"

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
) -> Int = "moonbit_win32_a867f4d2a23fefff568884bc"

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
) -> Int = "moonbit_win32_2e74a88c0f5a229e06772247"

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
) -> Int = "moonbit_win32_d295072d4d4eb2bb1a32f6c4"

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
) -> Int = "moonbit_win32_fe70aa0411974df4127f32d7"

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
) -> Int = "moonbit_win32_d6bcdda13aa26e81ed579a9f"

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
) -> Int = "moonbit_win32_69cf0f29d9cef6ad95c75e2a"

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
) -> Int = "moonbit_win32_91ea583633a4b2cfc3c67886"

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
) -> Int = "moonbit_win32_2c5c993286548bc6a10bf29f"

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
) -> Int = "moonbit_win32_9d9854db578445e5ce584875"

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
) -> Int = "moonbit_win32_49f78f1e249ed7e79b37bc09"

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
) -> Int = "moonbit_win32_946757ce5703a7855e0ecb46"

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
) -> Int = "moonbit_win32_d3e260ec65af98b99658745a"

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
) -> Int = "moonbit_win32_91f8d6ce5735493a4b938116"

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
) -> Int = "moonbit_win32_4c27255890a6e1cb4cce7f51"

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
) -> Int = "moonbit_win32_817fe66f61ca81e7a4a04eb1"

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
) -> Int = "moonbit_win32_7a3f990516f522ef3bb391cb"

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
) -> Int = "moonbit_win32_7bf87c633502613d5ca11c50"

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
) -> Int = "moonbit_win32_14774c6234d2b318d9ebc300"

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
) -> Int = "moonbit_win32_310afc9924c9d49596156d51"

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
) -> Int = "moonbit_win32_8924d03fcc1bb6606db2278c"

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
) -> Int = "moonbit_win32_10c838ff03eb8b4a06de69e2"

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
) -> Int = "moonbit_win32_8f9c9c8aa4e1c0d96b7be5d0"

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
) -> Int = "moonbit_win32_fcbe268ea01607b350c82131"

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
) -> Int = "moonbit_win32_65e24329c9be0d673cef141b"

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
) -> Int = "moonbit_win32_82aab7b7a91cd0acdfa33a4f"

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
) -> Int = "moonbit_win32_e3d3f1e577070ad9a1f37772"

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
) -> Int = "moonbit_win32_949fa2d03d09e4fb4c2963c1"

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
) -> Int = "moonbit_win32_aac049b3acc53ecd89431ea9"

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
) -> Int = "moonbit_win32_a1c9958ba3c6c3a7dc35168e"

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
) -> Int = "moonbit_win32_92042654acf43d0b3ffc9d89"

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
) -> Int = "moonbit_win32_8b172267c8e0b395e7fca059"

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
) -> Int = "moonbit_win32_63f392da93058e0c9a2f7363"

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
) -> Int = "moonbit_win32_5d2c07fd284255c128fade35"

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
) -> Int = "moonbit_win32_ffb15c8ad498ef775e309918"

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
) -> Int = "moonbit_win32_4fcbc3380919660396c24246"

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
) -> Int = "moonbit_win32_dcc4ec9f2e85004843fa9b04"

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
