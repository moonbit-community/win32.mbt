///|
#borrow(this_, p_unk_inner)
extern "C" fn invoke_service_4c61ab8b1bd4_ffi(
  this_ : @win32_core.RawAddress,
  p_unk_inner : @win32_core.RawAddress,
) -> Int = "moonbit_win32_894f79a132d6d4eaa6229f62"

///|
pub fn invoke_service_4c61ab8b1bd4_raw(
  this_ : @win32_core.RawAddress,
  p_unk_inner : @win32_core.RawAddress,
) -> Int {
  invoke_service_4c61ab8b1bd4_ffi(this_, p_unk_inner)
}

///|
pub fn invoke_service_4c61ab8b1bd4(
  this_ : @win32_core.RawAddress,
  p_unk_inner : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_service_4c61ab8b1bd4_raw(this_, p_unk_inner)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rg_property_id_sets, pc_property_sets, prg_property_sets)
extern "C" fn get_properties_d76b6f4476ae_ffi(
  this_ : @win32_core.RawAddress,
  c_property_id_sets : UInt,
  rg_property_id_sets : @win32_core.RawAddress,
  pc_property_sets : @win32_core.RawAddress,
  prg_property_sets : @win32_core.RawAddress,
) -> Int = "moonbit_win32_892c656c4161852229394340"

///|
pub fn get_properties_d76b6f4476ae_raw(
  this_ : @win32_core.RawAddress,
  c_property_id_sets : UInt,
  rg_property_id_sets : @win32_core.RawAddress,
  pc_property_sets : @win32_core.RawAddress,
  prg_property_sets : @win32_core.RawAddress,
) -> Int {
  get_properties_d76b6f4476ae_ffi(
    this_, c_property_id_sets, rg_property_id_sets, pc_property_sets, prg_property_sets,
  )
}

///|
pub fn get_properties_d76b6f4476ae(
  this_ : @win32_core.RawAddress,
  c_property_id_sets : UInt,
  rg_property_id_sets : @win32_core.RawAddress,
  pc_property_sets : @win32_core.RawAddress,
  prg_property_sets : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_properties_d76b6f4476ae_raw(
    this_, c_property_id_sets, rg_property_id_sets, pc_property_sets, prg_property_sets,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rg_property_sets)
extern "C" fn set_properties_d045107263ad_ffi(
  this_ : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e08a6660064675a36ba74920"

///|
pub fn set_properties_d045107263ad_raw(
  this_ : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
) -> Int {
  set_properties_d045107263ad_ffi(this_, c_property_sets, rg_property_sets)
}

///|
pub fn set_properties_d045107263ad(
  this_ : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_properties_d045107263ad_raw(
    this_, c_property_sets, rg_property_sets,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_unknown, p_outer_unk)
extern "C" fn create_i_command_40bcbd062297_ffi(
  this_ : @win32_core.RawAddress,
  pp_i_unknown : @win32_core.RawAddress,
  p_outer_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_482151a0afce00e35cd16aa0"

///|
pub fn create_i_command_40bcbd062297_raw(
  this_ : @win32_core.RawAddress,
  pp_i_unknown : @win32_core.RawAddress,
  p_outer_unk : @win32_core.RawAddress,
) -> Int {
  create_i_command_40bcbd062297_ffi(this_, pp_i_unknown, p_outer_unk)
}

///|
pub fn create_i_command_40bcbd062297(
  this_ : @win32_core.RawAddress,
  pp_i_unknown : @win32_core.RawAddress,
  p_outer_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_i_command_40bcbd062297_raw(
    this_, pp_i_unknown, p_outer_unk,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_catalog_name, pcwc_out)
extern "C" fn get_default_catalog_d8c3188b0033_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_catalog_name : @win32_core.RawAddress,
  cwc_in : UInt,
  pcwc_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3bf2a12a4d996ad1de013843"

///|
pub fn get_default_catalog_d8c3188b0033_raw(
  this_ : @win32_core.RawAddress,
  pwsz_catalog_name : @win32_core.RawAddress,
  cwc_in : UInt,
  pcwc_out : @win32_core.RawAddress,
) -> Int {
  get_default_catalog_d8c3188b0033_ffi(
    this_, pwsz_catalog_name, cwc_in, pcwc_out,
  )
}

///|
pub fn get_default_catalog_d8c3188b0033(
  this_ : @win32_core.RawAddress,
  pwsz_catalog_name : @win32_core.RawAddress,
  cwc_in : UInt,
  pcwc_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_catalog_d8c3188b0033_raw(
    this_, pwsz_catalog_name, cwc_in, pcwc_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_machine, pwsz_catalog_name)
extern "C" fn verify_catalog_37ba185ba5c0_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_machine : @win32_core.RawAddress,
  pwsz_catalog_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_463f63473f21f2beff3d2cb3"

///|
pub fn verify_catalog_37ba185ba5c0_raw(
  this_ : @win32_core.RawAddress,
  pwsz_machine : @win32_core.RawAddress,
  pwsz_catalog_name : @win32_core.RawAddress,
) -> Int {
  verify_catalog_37ba185ba5c0_ffi(this_, pwsz_machine, pwsz_catalog_name)
}

///|
pub fn verify_catalog_37ba185ba5c0(
  this_ : @win32_core.RawAddress,
  pwsz_machine : @win32_core.RawAddress,
  pwsz_catalog_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = verify_catalog_37ba185ba5c0_raw(
    this_, pwsz_machine, pwsz_catalog_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk_outer, riid, rg_properties, pp_sources_rowset)
extern "C" fn get_sources_rowset_e390a4132541_ffi(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_properties : @win32_core.RawAddress,
  pp_sources_rowset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_394204c730290dbd9505ac4f"

///|
pub fn get_sources_rowset_e390a4132541_raw(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_properties : @win32_core.RawAddress,
  pp_sources_rowset : @win32_core.RawAddress,
) -> Int {
  get_sources_rowset_e390a4132541_ffi(
    this_, p_unk_outer, riid, c_property_sets, rg_properties, pp_sources_rowset,
  )
}

///|
pub fn get_sources_rowset_e390a4132541(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_properties : @win32_core.RawAddress,
  pp_sources_rowset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sources_rowset_e390a4132541_raw(
    this_, p_unk_outer, riid, c_property_sets, rg_properties, pp_sources_rowset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwc_in_buf, p_stem_sink)
extern "C" fn generate_word_forms_e2d27b3ae341_ffi(
  this_ : @win32_core.RawAddress,
  pwc_in_buf : @win32_core.RawAddress,
  cwc : UInt,
  p_stem_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e51c73d0cb74d19745260c96"

///|
pub fn generate_word_forms_e2d27b3ae341_raw(
  this_ : @win32_core.RawAddress,
  pwc_in_buf : @win32_core.RawAddress,
  cwc : UInt,
  p_stem_sink : @win32_core.RawAddress,
) -> Int {
  generate_word_forms_e2d27b3ae341_ffi(this_, pwc_in_buf, cwc, p_stem_sink)
}

///|
pub fn generate_word_forms_e2d27b3ae341(
  this_ : @win32_core.RawAddress,
  pwc_in_buf : @win32_core.RawAddress,
  cwc : UInt,
  p_stem_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = generate_word_forms_e2d27b3ae341_raw(
    this_, pwc_in_buf, cwc, p_stem_sink,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppwcs_license)
extern "C" fn get_license_to_use_7f9deb703915_ffi(
  this_ : @win32_core.RawAddress,
  ppwcs_license : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9386e52d76c04f61c6b7f318"

///|
pub fn get_license_to_use_7f9deb703915_raw(
  this_ : @win32_core.RawAddress,
  ppwcs_license : @win32_core.RawAddress,
) -> Int {
  get_license_to_use_7f9deb703915_ffi(this_, ppwcs_license)
}

///|
pub fn get_license_to_use_7f9deb703915(
  this_ : @win32_core.RawAddress,
  ppwcs_license : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_license_to_use_7f9deb703915_raw(this_, ppwcs_license)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_license)
extern "C" fn init__9fc6796aafed_ffi(
  this_ : @win32_core.RawAddress,
  ul_max_token_size : UInt,
  pf_license : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ca8ec69ac70c75f1bc21053"

///|
pub fn init__9fc6796aafed_raw(
  this_ : @win32_core.RawAddress,
  ul_max_token_size : UInt,
  pf_license : @win32_core.RawAddress,
) -> Int {
  init__9fc6796aafed_ffi(this_, ul_max_token_size, pf_license)
}

///|
pub fn init__9fc6796aafed(
  this_ : @win32_core.RawAddress,
  ul_max_token_size : UInt,
  pf_license : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init__9fc6796aafed_raw(this_, ul_max_token_size, pf_license)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum_item_properties)
extern "C" fn enum_properties_b8275615ed9d_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum_item_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aad41529b542de7eaf71c64c"

///|
pub fn enum_properties_b8275615ed9d_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_item_properties : @win32_core.RawAddress,
) -> Int {
  enum_properties_b8275615ed9d_ffi(this_, pp_enum_item_properties)
}

///|
pub fn enum_properties_b8275615ed9d(
  this_ : @win32_core.RawAddress,
  pp_enum_item_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_properties_b8275615ed9d_raw(this_, pp_enum_item_properties)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_cookie)
extern "C" fn get_cookie_25a6d5ba67c1_ffi(
  this_ : @win32_core.RawAddress,
  p_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5d024086185cdaaf73c073b"

///|
pub fn get_cookie_25a6d5ba67c1_raw(
  this_ : @win32_core.RawAddress,
  p_cookie : @win32_core.RawAddress,
) -> Int {
  get_cookie_25a6d5ba67c1_ffi(this_, p_cookie)
}

///|
pub fn get_cookie_25a6d5ba67c1(
  this_ : @win32_core.RawAddress,
  p_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cookie_25a6d5ba67c1_raw(this_, p_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_subscription_item_info)
extern "C" fn get_subscription_item_info_a4a88b994188_ffi(
  this_ : @win32_core.RawAddress,
  p_subscription_item_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ca4ba11b5081f41ef65ed69"

///|
pub fn get_subscription_item_info_a4a88b994188_raw(
  this_ : @win32_core.RawAddress,
  p_subscription_item_info : @win32_core.RawAddress,
) -> Int {
  get_subscription_item_info_a4a88b994188_ffi(this_, p_subscription_item_info)
}

///|
pub fn get_subscription_item_info_a4a88b994188(
  this_ : @win32_core.RawAddress,
  p_subscription_item_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_subscription_item_info_a4a88b994188_raw(
    this_, p_subscription_item_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_changed_3141325d2f45_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6af94e3369be197ed0a2363d"

///|
pub fn notify_changed_3141325d2f45_raw(this_ : @win32_core.RawAddress) -> Int {
  notify_changed_3141325d2f45_ffi(this_)
}

///|
pub fn notify_changed_3141325d2f45(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_changed_3141325d2f45_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgwsz_name, rg_value)
extern "C" fn read_properties_9c1f058dd2f1_ffi(
  this_ : @win32_core.RawAddress,
  n_count : UInt,
  rgwsz_name : @win32_core.RawAddress,
  rg_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_266a48f3a6ab4967424fbc49"

///|
pub fn read_properties_9c1f058dd2f1_raw(
  this_ : @win32_core.RawAddress,
  n_count : UInt,
  rgwsz_name : @win32_core.RawAddress,
  rg_value : @win32_core.RawAddress,
) -> Int {
  read_properties_9c1f058dd2f1_ffi(this_, n_count, rgwsz_name, rg_value)
}

///|
pub fn read_properties_9c1f058dd2f1(
  this_ : @win32_core.RawAddress,
  n_count : UInt,
  rgwsz_name : @win32_core.RawAddress,
  rg_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_properties_9c1f058dd2f1_raw(
    this_, n_count, rgwsz_name, rg_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_subscription_item_info)
extern "C" fn set_subscription_item_info_165068592e3b_ffi(
  this_ : @win32_core.RawAddress,
  p_subscription_item_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53ffcc8fc6d261831012dd97"

///|
pub fn set_subscription_item_info_165068592e3b_raw(
  this_ : @win32_core.RawAddress,
  p_subscription_item_info : @win32_core.RawAddress,
) -> Int {
  set_subscription_item_info_165068592e3b_ffi(this_, p_subscription_item_info)
}

///|
pub fn set_subscription_item_info_165068592e3b(
  this_ : @win32_core.RawAddress,
  p_subscription_item_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_subscription_item_info_165068592e3b_raw(
    this_, p_subscription_item_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgwsz_name, rg_value)
extern "C" fn write_properties_e83512d8e49b_ffi(
  this_ : @win32_core.RawAddress,
  n_count : UInt,
  rgwsz_name : @win32_core.RawAddress,
  rg_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7907e9d993a2730ca2c1ca9a"

///|
pub fn write_properties_e83512d8e49b_raw(
  this_ : @win32_core.RawAddress,
  n_count : UInt,
  rgwsz_name : @win32_core.RawAddress,
  rg_value : @win32_core.RawAddress,
) -> Int {
  write_properties_e83512d8e49b_ffi(this_, n_count, rgwsz_name, rg_value)
}

///|
pub fn write_properties_e83512d8e49b(
  this_ : @win32_core.RawAddress,
  n_count : UInt,
  rgwsz_name : @win32_core.RawAddress,
  rg_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_properties_e83512d8e49b_raw(
    this_, n_count, rgwsz_name, rg_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd, pwsz_url, pwsz_friendly_name, p_info)
extern "C" fn create_subscription_120253edcbac_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  pwsz_friendly_name : @win32_core.RawAddress,
  dw_flags : UInt,
  subs_type : Int,
  p_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_753af4da51f8eee3b9378d61"

///|
pub fn create_subscription_120253edcbac_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  pwsz_friendly_name : @win32_core.RawAddress,
  dw_flags : UInt,
  subs_type : Int,
  p_info : @win32_core.RawAddress,
) -> Int {
  create_subscription_120253edcbac_ffi(
    this_, hwnd, pwsz_url, pwsz_friendly_name, dw_flags, subs_type, p_info,
  )
}

///|
pub fn create_subscription_120253edcbac(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  pwsz_friendly_name : @win32_core.RawAddress,
  dw_flags : UInt,
  subs_type : Int,
  p_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_subscription_120253edcbac_raw(
    this_, hwnd, pwsz_url, pwsz_friendly_name, dw_flags, subs_type, p_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_url, hwnd)
extern "C" fn delete_subscription_bab67680b5ed_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_263318c117c18ced77122f51"

///|
pub fn delete_subscription_bab67680b5ed_raw(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int {
  delete_subscription_bab67680b5ed_ffi(this_, pwsz_url, hwnd)
}

///|
pub fn delete_subscription_bab67680b5ed(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_subscription_bab67680b5ed_raw(this_, pwsz_url, hwnd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info)
extern "C" fn get_default_info_349fa3338e55_ffi(
  this_ : @win32_core.RawAddress,
  sub_type : Int,
  p_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95eb33cab73ff904606d038d"

///|
pub fn get_default_info_349fa3338e55_raw(
  this_ : @win32_core.RawAddress,
  sub_type : Int,
  p_info : @win32_core.RawAddress,
) -> Int {
  get_default_info_349fa3338e55_ffi(this_, sub_type, p_info)
}

///|
pub fn get_default_info_349fa3338e55(
  this_ : @win32_core.RawAddress,
  sub_type : Int,
  p_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_info_349fa3338e55_raw(this_, sub_type, p_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_url, p_info)
extern "C" fn get_subscription_info_e730e999398c_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a06717b82a3d97e7f420a714"

///|
pub fn get_subscription_info_e730e999398c_raw(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Int {
  get_subscription_info_e730e999398c_ffi(this_, pwsz_url, p_info)
}

///|
pub fn get_subscription_info_e730e999398c(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_subscription_info_e730e999398c_raw(this_, pwsz_url, p_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_url, pf_subscribed)
extern "C" fn is_subscribed_a9cb4bce4fa0_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  pf_subscribed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f99c8ab4eb788091a17cf45"

///|
pub fn is_subscribed_a9cb4bce4fa0_raw(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  pf_subscribed : @win32_core.RawAddress,
) -> Int {
  is_subscribed_a9cb4bce4fa0_ffi(this_, pwsz_url, pf_subscribed)
}

///|
pub fn is_subscribed_a9cb4bce4fa0(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  pf_subscribed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_subscribed_a9cb4bce4fa0_raw(this_, pwsz_url, pf_subscribed)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_url, hwnd)
extern "C" fn show_subscription_properties_4f0cfaa8f7f2_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa8de822bcfdd839dd996b32"

///|
pub fn show_subscription_properties_4f0cfaa8f7f2_raw(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int {
  show_subscription_properties_4f0cfaa8f7f2_ffi(this_, pwsz_url, hwnd)
}

///|
pub fn show_subscription_properties_4f0cfaa8f7f2(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_subscription_properties_4f0cfaa8f7f2_raw(
    this_, pwsz_url, hwnd,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn update_all_16caf65c340c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c3db72034bb67ce063505c6e"

///|
pub fn update_all_16caf65c340c_raw(this_ : @win32_core.RawAddress) -> Int {
  update_all_16caf65c340c_ffi(this_)
}

///|
pub fn update_all_16caf65c340c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_all_16caf65c340c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_url)
extern "C" fn update_subscription_5f0c734bc452_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bad9024425cd377a9c10c9ba"

///|
pub fn update_subscription_5f0c734bc452_raw(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
) -> Int {
  update_subscription_5f0c734bc452_ffi(this_, pwsz_url)
}

///|
pub fn update_subscription_5f0c734bc452(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_subscription_5f0c734bc452_raw(this_, pwsz_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn abort_all_9f5865e67b2e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2356dee74e32311d9a5a0c94"

///|
pub fn abort_all_9f5865e67b2e_raw(this_ : @win32_core.RawAddress) -> Int {
  abort_all_9f5865e67b2e_ffi(this_)
}

///|
pub fn abort_all_9f5865e67b2e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = abort_all_9f5865e67b2e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_cookies)
extern "C" fn abort_items_fa747e8c3e60_ffi(
  this_ : @win32_core.RawAddress,
  dw_num_cookies : UInt,
  p_cookies : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cad7cb168e168e14ad6ff239"

///|
pub fn abort_items_fa747e8c3e60_raw(
  this_ : @win32_core.RawAddress,
  dw_num_cookies : UInt,
  p_cookies : @win32_core.RawAddress,
) -> Int {
  abort_items_fa747e8c3e60_ffi(this_, dw_num_cookies, p_cookies)
}

///|
pub fn abort_items_fa747e8c3e60(
  this_ : @win32_core.RawAddress,
  dw_num_cookies : UInt,
  p_cookies : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = abort_items_fa747e8c3e60_raw(this_, dw_num_cookies, p_cookies)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum_subscriptions)
extern "C" fn enum_subscriptions_482f7e0c619e_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_enum_subscriptions : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d2e535c4651e2a694dab8d51"

///|
pub fn enum_subscriptions_482f7e0c619e_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_enum_subscriptions : @win32_core.RawAddress,
) -> Int {
  enum_subscriptions_482f7e0c619e_ffi(this_, dw_flags, pp_enum_subscriptions)
}

///|
pub fn enum_subscriptions_482f7e0c619e(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_enum_subscriptions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_subscriptions_482f7e0c619e_raw(
    this_, dw_flags, pp_enum_subscriptions,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_subscription_cookie, pp_subscription_item)
extern "C" fn get_item_from_cookie_9abc6715370d_ffi(
  this_ : @win32_core.RawAddress,
  p_subscription_cookie : @win32_core.RawAddress,
  pp_subscription_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02e35bc010ba2f6b75e0f9f3"

///|
pub fn get_item_from_cookie_9abc6715370d_raw(
  this_ : @win32_core.RawAddress,
  p_subscription_cookie : @win32_core.RawAddress,
  pp_subscription_item : @win32_core.RawAddress,
) -> Int {
  get_item_from_cookie_9abc6715370d_ffi(
    this_, p_subscription_cookie, pp_subscription_item,
  )
}

///|
pub fn get_item_from_cookie_9abc6715370d(
  this_ : @win32_core.RawAddress,
  p_subscription_cookie : @win32_core.RawAddress,
  pp_subscription_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_from_cookie_9abc6715370d_raw(
    this_, p_subscription_cookie, pp_subscription_item,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_url, pp_subscription_item)
extern "C" fn get_item_from_url_130dfbe769f1_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  pp_subscription_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36f081b651bce4234e31fc4e"

///|
pub fn get_item_from_url_130dfbe769f1_raw(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  pp_subscription_item : @win32_core.RawAddress,
) -> Int {
  get_item_from_url_130dfbe769f1_ffi(this_, pwsz_url, pp_subscription_item)
}

///|
pub fn get_item_from_url_130dfbe769f1(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  pp_subscription_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_from_url_130dfbe769f1_raw(
    this_, pwsz_url, pp_subscription_item,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_cookies, pdw_run_state)
extern "C" fn get_subscription_run_state_ff243aa8c318_ffi(
  this_ : @win32_core.RawAddress,
  dw_num_cookies : UInt,
  p_cookies : @win32_core.RawAddress,
  pdw_run_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4941c79a095f425304c39b35"

///|
pub fn get_subscription_run_state_ff243aa8c318_raw(
  this_ : @win32_core.RawAddress,
  dw_num_cookies : UInt,
  p_cookies : @win32_core.RawAddress,
  pdw_run_state : @win32_core.RawAddress,
) -> Int {
  get_subscription_run_state_ff243aa8c318_ffi(
    this_, dw_num_cookies, p_cookies, pdw_run_state,
  )
}

///|
pub fn get_subscription_run_state_ff243aa8c318(
  this_ : @win32_core.RawAddress,
  dw_num_cookies : UInt,
  p_cookies : @win32_core.RawAddress,
  pdw_run_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_subscription_run_state_ff243aa8c318_raw(
    this_, dw_num_cookies, p_cookies, pdw_run_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_cookies)
extern "C" fn update_items_efc054301286_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_num_cookies : UInt,
  p_cookies : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd5c11cfa20fa37983f48696"

///|
pub fn update_items_efc054301286_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_num_cookies : UInt,
  p_cookies : @win32_core.RawAddress,
) -> Int {
  update_items_efc054301286_ffi(this_, dw_flags, dw_num_cookies, p_cookies)
}

///|
pub fn update_items_efc054301286(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_num_cookies : UInt,
  p_cookies : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_items_efc054301286_raw(
    this_, dw_flags, dw_num_cookies, p_cookies,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_table_id, pc_column_descs, prg_column_descs, pc_property_sets, prg_property_sets, pc_constraint_descs, prg_constraint_descs, ppwsz_string_buffer)
extern "C" fn get_table_definition_2dce7ca923ed_ffi(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  pc_column_descs : @win32_core.RawAddress,
  prg_column_descs : @win32_core.RawAddress,
  pc_property_sets : @win32_core.RawAddress,
  prg_property_sets : @win32_core.RawAddress,
  pc_constraint_descs : @win32_core.RawAddress,
  prg_constraint_descs : @win32_core.RawAddress,
  ppwsz_string_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c7ffa23e73a745b81f793cca"

///|
pub fn get_table_definition_2dce7ca923ed_raw(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  pc_column_descs : @win32_core.RawAddress,
  prg_column_descs : @win32_core.RawAddress,
  pc_property_sets : @win32_core.RawAddress,
  prg_property_sets : @win32_core.RawAddress,
  pc_constraint_descs : @win32_core.RawAddress,
  prg_constraint_descs : @win32_core.RawAddress,
  ppwsz_string_buffer : @win32_core.RawAddress,
) -> Int {
  get_table_definition_2dce7ca923ed_ffi(
    this_, p_table_id, pc_column_descs, prg_column_descs, pc_property_sets, prg_property_sets,
    pc_constraint_descs, prg_constraint_descs, ppwsz_string_buffer,
  )
}

///|
pub fn get_table_definition_2dce7ca923ed(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  pc_column_descs : @win32_core.RawAddress,
  prg_column_descs : @win32_core.RawAddress,
  pc_property_sets : @win32_core.RawAddress,
  prg_property_sets : @win32_core.RawAddress,
  pc_constraint_descs : @win32_core.RawAddress,
  prg_constraint_descs : @win32_core.RawAddress,
  ppwsz_string_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_table_definition_2dce7ca923ed_raw(
    this_, p_table_id, pc_column_descs, prg_column_descs, pc_property_sets, prg_property_sets,
    pc_constraint_descs, prg_constraint_descs, ppwsz_string_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_table_id, p_column_desc, pp_column_id)
extern "C" fn add_column_302fd2199e43_ffi(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_column_desc : @win32_core.RawAddress,
  pp_column_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e37aacc1890d98058811e312"

///|
pub fn add_column_302fd2199e43_raw(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_column_desc : @win32_core.RawAddress,
  pp_column_id : @win32_core.RawAddress,
) -> Int {
  add_column_302fd2199e43_ffi(this_, p_table_id, p_column_desc, pp_column_id)
}

///|
pub fn add_column_302fd2199e43(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_column_desc : @win32_core.RawAddress,
  pp_column_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_column_302fd2199e43_raw(
    this_, p_table_id, p_column_desc, pp_column_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk_outer, p_table_id, rg_column_descs, riid, rg_property_sets, pp_table_id, pp_rowset)
extern "C" fn create_table_5e8e37c677d3_ffi(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  c_column_descs : UInt64,
  rg_column_descs : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
  pp_table_id : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d748a4daeda19a90dfe5e30"

///|
pub fn create_table_5e8e37c677d3_raw(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  c_column_descs : UInt64,
  rg_column_descs : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
  pp_table_id : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Int {
  create_table_5e8e37c677d3_ffi(
    this_, p_unk_outer, p_table_id, c_column_descs, rg_column_descs, riid, c_property_sets,
    rg_property_sets, pp_table_id, pp_rowset,
  )
}

///|
pub fn create_table_5e8e37c677d3(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  c_column_descs : UInt64,
  rg_column_descs : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
  pp_table_id : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_table_5e8e37c677d3_raw(
    this_, p_unk_outer, p_table_id, c_column_descs, rg_column_descs, riid, c_property_sets,
    rg_property_sets, pp_table_id, pp_rowset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_table_id, p_column_id)
extern "C" fn drop_column_b64b2f65ce6a_ffi(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_column_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cec2f6bc6e311a9d8b60d60f"

///|
pub fn drop_column_b64b2f65ce6a_raw(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_column_id : @win32_core.RawAddress,
) -> Int {
  drop_column_b64b2f65ce6a_ffi(this_, p_table_id, p_column_id)
}

///|
pub fn drop_column_b64b2f65ce6a(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_column_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drop_column_b64b2f65ce6a_raw(this_, p_table_id, p_column_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_table_id)
extern "C" fn drop_table_5239abc67b75_ffi(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02bb4310475c18e46a41b276"

///|
pub fn drop_table_5239abc67b75_raw(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
) -> Int {
  drop_table_5239abc67b75_ffi(this_, p_table_id)
}

///|
pub fn drop_table_5239abc67b75(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drop_table_5239abc67b75_raw(this_, p_table_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_table_id, p_constraint_desc)
extern "C" fn add_constraint_8c2c3f2d367c_ffi(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_constraint_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee939b0dadaebc14a244ad1e"

///|
pub fn add_constraint_8c2c3f2d367c_raw(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_constraint_desc : @win32_core.RawAddress,
) -> Int {
  add_constraint_8c2c3f2d367c_ffi(this_, p_table_id, p_constraint_desc)
}

///|
pub fn add_constraint_8c2c3f2d367c(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_constraint_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_constraint_8c2c3f2d367c_raw(
    this_, p_table_id, p_constraint_desc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk_outer, p_table_id, rg_column_descs, rg_constraint_descs, riid, rg_property_sets, pp_table_id, pp_rowset)
extern "C" fn create_table_with_constraints_8d4bec312f4d_ffi(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  c_column_descs : UInt64,
  rg_column_descs : @win32_core.RawAddress,
  c_constraint_descs : UInt,
  rg_constraint_descs : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
  pp_table_id : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2e805f3d0fa2e37f26dcaf0"

///|
pub fn create_table_with_constraints_8d4bec312f4d_raw(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  c_column_descs : UInt64,
  rg_column_descs : @win32_core.RawAddress,
  c_constraint_descs : UInt,
  rg_constraint_descs : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
  pp_table_id : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Int {
  create_table_with_constraints_8d4bec312f4d_ffi(
    this_, p_unk_outer, p_table_id, c_column_descs, rg_column_descs, c_constraint_descs,
    rg_constraint_descs, riid, c_property_sets, rg_property_sets, pp_table_id, pp_rowset,
  )
}

///|
pub fn create_table_with_constraints_8d4bec312f4d(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  c_column_descs : UInt64,
  rg_column_descs : @win32_core.RawAddress,
  c_constraint_descs : UInt,
  rg_constraint_descs : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
  pp_table_id : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_table_with_constraints_8d4bec312f4d_raw(
    this_, p_unk_outer, p_table_id, c_column_descs, rg_column_descs, c_constraint_descs,
    rg_constraint_descs, riid, c_property_sets, rg_property_sets, pp_table_id, pp_rowset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_table_id, p_constraint_id)
extern "C" fn drop_constraint_dfe0859548d2_ffi(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_constraint_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_87647cedd017772b52bfa076"

///|
pub fn drop_constraint_dfe0859548d2_raw(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_constraint_id : @win32_core.RawAddress,
) -> Int {
  drop_constraint_dfe0859548d2_ffi(this_, p_table_id, p_constraint_id)
}

///|
pub fn drop_constraint_dfe0859548d2(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_constraint_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drop_constraint_dfe0859548d2_raw(
    this_, p_table_id, p_constraint_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_table_id, p_old_column_id, p_new_column_id)
extern "C" fn rename_column_7d3855c3c9e4_ffi(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_old_column_id : @win32_core.RawAddress,
  p_new_column_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c1ad571d5b3cbe1a43cd97e"

///|
pub fn rename_column_7d3855c3c9e4_raw(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_old_column_id : @win32_core.RawAddress,
  p_new_column_id : @win32_core.RawAddress,
) -> Int {
  rename_column_7d3855c3c9e4_ffi(
    this_, p_table_id, p_old_column_id, p_new_column_id,
  )
}

///|
pub fn rename_column_7d3855c3c9e4(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_old_column_id : @win32_core.RawAddress,
  p_new_column_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rename_column_7d3855c3c9e4_raw(
    this_, p_table_id, p_old_column_id, p_new_column_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_old_table_id, p_old_index_id, p_new_table_id, p_new_index_id)
extern "C" fn rename_table_d12b73b3f8d3_ffi(
  this_ : @win32_core.RawAddress,
  p_old_table_id : @win32_core.RawAddress,
  p_old_index_id : @win32_core.RawAddress,
  p_new_table_id : @win32_core.RawAddress,
  p_new_index_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04be0eba6642ee7d71a68093"

///|
pub fn rename_table_d12b73b3f8d3_raw(
  this_ : @win32_core.RawAddress,
  p_old_table_id : @win32_core.RawAddress,
  p_old_index_id : @win32_core.RawAddress,
  p_new_table_id : @win32_core.RawAddress,
  p_new_index_id : @win32_core.RawAddress,
) -> Int {
  rename_table_d12b73b3f8d3_ffi(
    this_, p_old_table_id, p_old_index_id, p_new_table_id, p_new_index_id,
  )
}

///|
pub fn rename_table_d12b73b3f8d3(
  this_ : @win32_core.RawAddress,
  p_old_table_id : @win32_core.RawAddress,
  p_old_index_id : @win32_core.RawAddress,
  p_new_table_id : @win32_core.RawAddress,
  p_new_index_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rename_table_d12b73b3f8d3_raw(
    this_, p_old_table_id, p_old_index_id, p_new_table_id, p_new_index_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_begin, p_length, ppsz)
extern "C" fn get_token_0971caf77cae_ffi(
  this_ : @win32_core.RawAddress,
  i : UInt,
  p_begin : @win32_core.RawAddress,
  p_length : @win32_core.RawAddress,
  ppsz : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a4ce9e894db0774eb1efed8"

///|
pub fn get_token_0971caf77cae_raw(
  this_ : @win32_core.RawAddress,
  i : UInt,
  p_begin : @win32_core.RawAddress,
  p_length : @win32_core.RawAddress,
  ppsz : @win32_core.RawAddress,
) -> Int {
  get_token_0971caf77cae_ffi(this_, i, p_begin, p_length, ppsz)
}

///|
pub fn get_token_0971caf77cae(
  this_ : @win32_core.RawAddress,
  i : UInt,
  p_begin : @win32_core.RawAddress,
  p_length : @win32_core.RawAddress,
  ppsz : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_token_0971caf77cae_raw(this_, i, p_begin, p_length, ppsz)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_count)
extern "C" fn number_of_tokens_504166db3d61_ffi(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_508a7f784b76e771093e2cee"

///|
pub fn number_of_tokens_504166db3d61_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  number_of_tokens_504166db3d61_ffi(this_, p_count)
}

///|
pub fn number_of_tokens_504166db3d61(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = number_of_tokens_504166db3d61_raw(this_, p_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_options)
extern "C" fn get_options_object_26b42d294cca_ffi(
  this_ : @win32_core.RawAddress,
  pp_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_60303eaafd63d215feab6109"

///|
pub fn get_options_object_26b42d294cca_raw(
  this_ : @win32_core.RawAddress,
  pp_options : @win32_core.RawAddress,
) -> Int {
  get_options_object_26b42d294cca_ffi(this_, pp_options)
}

///|
pub fn get_options_object_26b42d294cca(
  this_ : @win32_core.RawAddress,
  pp_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_options_object_26b42d294cca_raw(this_, pp_options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, punk_transaction_coord, p_other_options)
extern "C" fn join_transaction_ed23ab68370c_ffi(
  this_ : @win32_core.RawAddress,
  punk_transaction_coord : @win32_core.RawAddress,
  iso_level : Int,
  iso_flags : UInt,
  p_other_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ab21a14558b0987c5715acd"

///|
pub fn join_transaction_ed23ab68370c_raw(
  this_ : @win32_core.RawAddress,
  punk_transaction_coord : @win32_core.RawAddress,
  iso_level : Int,
  iso_flags : UInt,
  p_other_options : @win32_core.RawAddress,
) -> Int {
  join_transaction_ed23ab68370c_ffi(
    this_, punk_transaction_coord, iso_level, iso_flags, p_other_options,
  )
}

///|
pub fn join_transaction_ed23ab68370c(
  this_ : @win32_core.RawAddress,
  punk_transaction_coord : @win32_core.RawAddress,
  iso_level : Int,
  iso_flags : UInt,
  p_other_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = join_transaction_ed23ab68370c_raw(
    this_, punk_transaction_coord, iso_level, iso_flags, p_other_options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_options)
extern "C" fn get_options_object_6be59875090b_ffi(
  this_ : @win32_core.RawAddress,
  pp_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_199c97ccf2168ee4283d65b8"

///|
pub fn get_options_object_6be59875090b_raw(
  this_ : @win32_core.RawAddress,
  pp_options : @win32_core.RawAddress,
) -> Int {
  get_options_object_6be59875090b_ffi(this_, pp_options)
}

///|
pub fn get_options_object_6be59875090b(
  this_ : @win32_core.RawAddress,
  pp_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_options_object_6be59875090b_raw(this_, pp_options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_other_options, pul_transaction_level)
extern "C" fn start_transaction_660ff2edb328_ffi(
  this_ : @win32_core.RawAddress,
  iso_level : Int,
  iso_flags : UInt,
  p_other_options : @win32_core.RawAddress,
  pul_transaction_level : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5292bb4c2f4714d961908c03"

///|
pub fn start_transaction_660ff2edb328_raw(
  this_ : @win32_core.RawAddress,
  iso_level : Int,
  iso_flags : UInt,
  p_other_options : @win32_core.RawAddress,
  pul_transaction_level : @win32_core.RawAddress,
) -> Int {
  start_transaction_660ff2edb328_ffi(
    this_, iso_level, iso_flags, p_other_options, pul_transaction_level,
  )
}

///|
pub fn start_transaction_660ff2edb328(
  this_ : @win32_core.RawAddress,
  iso_level : Int,
  iso_flags : UInt,
  p_other_options : @win32_core.RawAddress,
  pul_transaction_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_transaction_660ff2edb328_raw(
    this_, iso_level, iso_flags, p_other_options, pul_transaction_level,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_transaction_object)
extern "C" fn get_transaction_object_e3bcb260f84c_ffi(
  this_ : @win32_core.RawAddress,
  ul_transaction_level : UInt,
  pp_transaction_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3337f98194bbecc9c7716c1f"

///|
pub fn get_transaction_object_e3bcb260f84c_raw(
  this_ : @win32_core.RawAddress,
  ul_transaction_level : UInt,
  pp_transaction_object : @win32_core.RawAddress,
) -> Int {
  get_transaction_object_e3bcb260f84c_ffi(
    this_, ul_transaction_level, pp_transaction_object,
  )
}

///|
pub fn get_transaction_object_e3bcb260f84c(
  this_ : @win32_core.RawAddress,
  ul_transaction_level : UInt,
  pp_transaction_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_transaction_object_e3bcb260f84c_raw(
    this_, ul_transaction_level, pp_transaction_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_trustee1, p_trustee2)
extern "C" fn compare_trustees_622f793e3734_ffi(
  this_ : @win32_core.RawAddress,
  p_trustee1 : @win32_core.RawAddress,
  p_trustee2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27364550a8695e8fc3d91ad8"

///|
pub fn compare_trustees_622f793e3734_raw(
  this_ : @win32_core.RawAddress,
  p_trustee1 : @win32_core.RawAddress,
  p_trustee2 : @win32_core.RawAddress,
) -> Int {
  compare_trustees_622f793e3734_ffi(this_, p_trustee1, p_trustee2)
}

///|
pub fn compare_trustees_622f793e3734(
  this_ : @win32_core.RawAddress,
  p_trustee1 : @win32_core.RawAddress,
  p_trustee2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = compare_trustees_622f793e3734_raw(this_, p_trustee1, p_trustee2)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_trustee, rg_property_sets)
extern "C" fn create_trustee_8b7ff2fb9650_ffi(
  this_ : @win32_core.RawAddress,
  p_trustee : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2705b777a208f48d00426013"

///|
pub fn create_trustee_8b7ff2fb9650_raw(
  this_ : @win32_core.RawAddress,
  p_trustee : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
) -> Int {
  create_trustee_8b7ff2fb9650_ffi(
    this_, p_trustee, c_property_sets, rg_property_sets,
  )
}

///|
pub fn create_trustee_8b7ff2fb9650(
  this_ : @win32_core.RawAddress,
  p_trustee : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_trustee_8b7ff2fb9650_raw(
    this_, p_trustee, c_property_sets, rg_property_sets,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_trustee)
extern "C" fn delete_trustee_f6bf1d4b9aa5_ffi(
  this_ : @win32_core.RawAddress,
  p_trustee : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08093576207634b2bcc85ef6"

///|
pub fn delete_trustee_f6bf1d4b9aa5_raw(
  this_ : @win32_core.RawAddress,
  p_trustee : @win32_core.RawAddress,
) -> Int {
  delete_trustee_f6bf1d4b9aa5_ffi(this_, p_trustee)
}

///|
pub fn delete_trustee_f6bf1d4b9aa5(
  this_ : @win32_core.RawAddress,
  p_trustee : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_trustee_f6bf1d4b9aa5_raw(this_, p_trustee)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_trustee, rg_property_id_sets, pc_property_sets, prg_property_sets)
extern "C" fn get_trustee_properties_df6073bdaf43_ffi(
  this_ : @win32_core.RawAddress,
  p_trustee : @win32_core.RawAddress,
  c_property_id_sets : UInt,
  rg_property_id_sets : @win32_core.RawAddress,
  pc_property_sets : @win32_core.RawAddress,
  prg_property_sets : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff8bf3b56e83d042ba48e93d"

///|
pub fn get_trustee_properties_df6073bdaf43_raw(
  this_ : @win32_core.RawAddress,
  p_trustee : @win32_core.RawAddress,
  c_property_id_sets : UInt,
  rg_property_id_sets : @win32_core.RawAddress,
  pc_property_sets : @win32_core.RawAddress,
  prg_property_sets : @win32_core.RawAddress,
) -> Int {
  get_trustee_properties_df6073bdaf43_ffi(
    this_, p_trustee, c_property_id_sets, rg_property_id_sets, pc_property_sets,
    prg_property_sets,
  )
}

///|
pub fn get_trustee_properties_df6073bdaf43(
  this_ : @win32_core.RawAddress,
  p_trustee : @win32_core.RawAddress,
  c_property_id_sets : UInt,
  rg_property_id_sets : @win32_core.RawAddress,
  pc_property_sets : @win32_core.RawAddress,
  prg_property_sets : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_trustee_properties_df6073bdaf43_raw(
    this_, p_trustee, c_property_id_sets, rg_property_id_sets, pc_property_sets,
    prg_property_sets,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_trustee, rg_property_sets)
extern "C" fn set_trustee_properties_5ca57597ebd1_ffi(
  this_ : @win32_core.RawAddress,
  p_trustee : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d67422d9bd5a106b4a502e92"

///|
pub fn set_trustee_properties_5ca57597ebd1_raw(
  this_ : @win32_core.RawAddress,
  p_trustee : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
) -> Int {
  set_trustee_properties_5ca57597ebd1_ffi(
    this_, p_trustee, c_property_sets, rg_property_sets,
  )
}

///|
pub fn set_trustee_properties_5ca57597ebd1(
  this_ : @win32_core.RawAddress,
  p_trustee : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_trustee_properties_5ca57597ebd1_raw(
    this_, p_trustee, c_property_sets, rg_property_sets,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_membership_trustee, p_member_trustee)
extern "C" fn add_member_485a8b15ff07_ffi(
  this_ : @win32_core.RawAddress,
  p_membership_trustee : @win32_core.RawAddress,
  p_member_trustee : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a382c111d4ac5f5bfbbe8cf1"

///|
pub fn add_member_485a8b15ff07_raw(
  this_ : @win32_core.RawAddress,
  p_membership_trustee : @win32_core.RawAddress,
  p_member_trustee : @win32_core.RawAddress,
) -> Int {
  add_member_485a8b15ff07_ffi(this_, p_membership_trustee, p_member_trustee)
}

///|
pub fn add_member_485a8b15ff07(
  this_ : @win32_core.RawAddress,
  p_membership_trustee : @win32_core.RawAddress,
  p_member_trustee : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_member_485a8b15ff07_raw(
    this_, p_membership_trustee, p_member_trustee,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_membership_trustee, p_member_trustee)
extern "C" fn delete_member_1a5cfbd9b3a6_ffi(
  this_ : @win32_core.RawAddress,
  p_membership_trustee : @win32_core.RawAddress,
  p_member_trustee : @win32_core.RawAddress,
) -> Int = "moonbit_win32_108578d31e3a6b54bc1dc73c"

///|
pub fn delete_member_1a5cfbd9b3a6_raw(
  this_ : @win32_core.RawAddress,
  p_membership_trustee : @win32_core.RawAddress,
  p_member_trustee : @win32_core.RawAddress,
) -> Int {
  delete_member_1a5cfbd9b3a6_ffi(this_, p_membership_trustee, p_member_trustee)
}

///|
pub fn delete_member_1a5cfbd9b3a6(
  this_ : @win32_core.RawAddress,
  p_membership_trustee : @win32_core.RawAddress,
  p_member_trustee : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_member_1a5cfbd9b3a6_raw(
    this_, p_membership_trustee, p_member_trustee,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_membership_trustee, pc_members, prg_members)
extern "C" fn get_members_9642139867b0_ffi(
  this_ : @win32_core.RawAddress,
  p_membership_trustee : @win32_core.RawAddress,
  pc_members : @win32_core.RawAddress,
  prg_members : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a1e52f698cffe77922d3afc1"

///|
pub fn get_members_9642139867b0_raw(
  this_ : @win32_core.RawAddress,
  p_membership_trustee : @win32_core.RawAddress,
  pc_members : @win32_core.RawAddress,
  prg_members : @win32_core.RawAddress,
) -> Int {
  get_members_9642139867b0_ffi(
    this_, p_membership_trustee, pc_members, prg_members,
  )
}

///|
pub fn get_members_9642139867b0(
  this_ : @win32_core.RawAddress,
  p_membership_trustee : @win32_core.RawAddress,
  pc_members : @win32_core.RawAddress,
  prg_members : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_members_9642139867b0_raw(
    this_, p_membership_trustee, pc_members, prg_members,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_trustee, pc_memberships, prg_memberships)
extern "C" fn get_memberships_ba2b6cd68713_ffi(
  this_ : @win32_core.RawAddress,
  p_trustee : @win32_core.RawAddress,
  pc_memberships : @win32_core.RawAddress,
  prg_memberships : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b39a539b271431e443f55ec"

///|
pub fn get_memberships_ba2b6cd68713_raw(
  this_ : @win32_core.RawAddress,
  p_trustee : @win32_core.RawAddress,
  pc_memberships : @win32_core.RawAddress,
  prg_memberships : @win32_core.RawAddress,
) -> Int {
  get_memberships_ba2b6cd68713_ffi(
    this_, p_trustee, pc_memberships, prg_memberships,
  )
}

///|
pub fn get_memberships_ba2b6cd68713(
  this_ : @win32_core.RawAddress,
  p_trustee : @win32_core.RawAddress,
  pc_memberships : @win32_core.RawAddress,
  prg_memberships : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_memberships_ba2b6cd68713_raw(
    this_, p_trustee, pc_memberships, prg_memberships,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_membership_trustee, p_member_trustee, pf_status)
extern "C" fn is_member_730f7541881e_ffi(
  this_ : @win32_core.RawAddress,
  p_membership_trustee : @win32_core.RawAddress,
  p_member_trustee : @win32_core.RawAddress,
  pf_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92d0323e06c3a16eb8549d20"

///|
pub fn is_member_730f7541881e_raw(
  this_ : @win32_core.RawAddress,
  p_membership_trustee : @win32_core.RawAddress,
  p_member_trustee : @win32_core.RawAddress,
  pf_status : @win32_core.RawAddress,
) -> Int {
  is_member_730f7541881e_ffi(
    this_, p_membership_trustee, p_member_trustee, pf_status,
  )
}

///|
pub fn is_member_730f7541881e(
  this_ : @win32_core.RawAddress,
  p_membership_trustee : @win32_core.RawAddress,
  p_member_trustee : @win32_core.RawAddress,
  pf_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_member_730f7541881e_raw(
    this_, p_membership_trustee, p_member_trustee, pf_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn sql_ums_f_is_premptive_aae679ccf06f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5fc75371ceb95e741eecabd"

///|
pub fn sql_ums_f_is_premptive_aae679ccf06f_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  sql_ums_f_is_premptive_aae679ccf06f_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn sql_ums_suspend_34129cb97c57_ffi(
  this_ : @win32_core.RawAddress,
  ticks : UInt,
) -> Unit = "moonbit_win32_2c08d044d25cdd92bcf39a05"

///|
pub fn sql_ums_suspend_34129cb97c57_raw(
  this_ : @win32_core.RawAddress,
  ticks : UInt,
) -> Unit {
  sql_ums_suspend_34129cb97c57_ffi(this_, ticks)
}

///|
#borrow(this_)
extern "C" fn sql_ums_switch_non_premptive_a6463ed89a3a_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_687d0e74da39b1c2df2c5053"

///|
pub fn sql_ums_switch_non_premptive_a6463ed89a3a_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  sql_ums_switch_non_premptive_a6463ed89a3a_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn sql_ums_switch_premptive_f4a4468cf803_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_cbce683af6cb48e3d87560fc"

///|
pub fn sql_ums_switch_premptive_f4a4468cf803_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  sql_ums_switch_premptive_f4a4468cf803_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn sql_ums_yield_be5a4e4e2f6c_ffi(
  this_ : @win32_core.RawAddress,
  ticks : UInt,
) -> Unit = "moonbit_win32_9d9f62b11d20471fc5961bd2"

///|
pub fn sql_ums_yield_be5a4e4e2f6c_raw(
  this_ : @win32_core.RawAddress,
  ticks : UInt,
) -> Unit {
  sql_ums_yield_be5a4e4e2f6c_ffi(this_, ticks)
}

///|
#borrow(this_, p_ums)
extern "C" fn initialize_38302bbc7134_ffi(
  this_ : @win32_core.RawAddress,
  p_ums : @win32_core.RawAddress,
) -> Int = "moonbit_win32_882dfcc4179451edc3c740d7"

///|
pub fn initialize_38302bbc7134_raw(
  this_ : @win32_core.RawAddress,
  p_ums : @win32_core.RawAddress,
) -> Int {
  initialize_38302bbc7134_ffi(this_, p_ums)
}

///|
pub fn initialize_38302bbc7134(
  this_ : @win32_core.RawAddress,
  p_ums : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_38302bbc7134_raw(this_, p_ums)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_spec, p_var)
extern "C" fn add_request_parameter_8fb02177508b_ffi(
  this_ : @win32_core.RawAddress,
  p_spec : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a3fb2997cfc109a3f3e00d2"

///|
pub fn add_request_parameter_8fb02177508b_raw(
  this_ : @win32_core.RawAddress,
  p_spec : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
) -> Int {
  add_request_parameter_8fb02177508b_ffi(this_, p_spec, p_var)
}

///|
pub fn add_request_parameter_8fb02177508b(
  this_ : @win32_core.RawAddress,
  p_spec : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_request_parameter_8fb02177508b_raw(this_, p_spec, p_var)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_filter)
extern "C" fn bind_to_filter_fd767ac5a587_ffi(
  this_ : @win32_core.RawAddress,
  pp_filter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_860dcccf9f9049437ca1c915"

///|
pub fn bind_to_filter_fd767ac5a587_raw(
  this_ : @win32_core.RawAddress,
  pp_filter : @win32_core.RawAddress,
) -> Int {
  bind_to_filter_fd767ac5a587_ffi(this_, pp_filter)
}

///|
pub fn bind_to_filter_fd767ac5a587(
  this_ : @win32_core.RawAddress,
  pp_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bind_to_filter_fd767ac5a587_raw(this_, pp_filter)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_stream)
extern "C" fn bind_to_stream_210ba687e982_ffi(
  this_ : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54266cc7e8dd4c0ddc1759ff"

///|
pub fn bind_to_stream_210ba687e982_raw(
  this_ : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Int {
  bind_to_stream_210ba687e982_ffi(this_, pp_stream)
}

///|
pub fn bind_to_stream_210ba687e982(
  this_ : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bind_to_stream_210ba687e982_raw(this_, pp_stream)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_clsid)
extern "C" fn get_clsid_584038d5b393_ffi(
  this_ : @win32_core.RawAddress,
  p_clsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2a6cf9e4dd1d807ad3c8b57"

///|
pub fn get_clsid_584038d5b393_raw(
  this_ : @win32_core.RawAddress,
  p_clsid : @win32_core.RawAddress,
) -> Int {
  get_clsid_584038d5b393_ffi(this_, p_clsid)
}

///|
pub fn get_clsid_584038d5b393(
  this_ : @win32_core.RawAddress,
  p_clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_clsid_584038d5b393_raw(this_, p_clsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_doc_format, pdw_length)
extern "C" fn get_doc_format_845320d1867a_ffi(
  this_ : @win32_core.RawAddress,
  wsz_doc_format : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53ee968e52b5c4a2cce228db"

///|
pub fn get_doc_format_845320d1867a_raw(
  this_ : @win32_core.RawAddress,
  wsz_doc_format : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_length : @win32_core.RawAddress,
) -> Int {
  get_doc_format_845320d1867a_ffi(this_, wsz_doc_format, dw_size, pdw_length)
}

///|
pub fn get_doc_format_845320d1867a(
  this_ : @win32_core.RawAddress,
  wsz_doc_format : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_doc_format_845320d1867a_raw(
    this_, wsz_doc_format, dw_size, pdw_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_file_name, pdw_length)
extern "C" fn get_file_name_b61a1236343f_ffi(
  this_ : @win32_core.RawAddress,
  wsz_file_name : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd35c6e84b3c96a1ef474801"

///|
pub fn get_file_name_b61a1236343f_raw(
  this_ : @win32_core.RawAddress,
  wsz_file_name : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_length : @win32_core.RawAddress,
) -> Int {
  get_file_name_b61a1236343f_ffi(this_, wsz_file_name, dw_size, pdw_length)
}

///|
pub fn get_file_name_b61a1236343f(
  this_ : @win32_core.RawAddress,
  wsz_file_name : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_file_name_b61a1236343f_raw(
    this_, wsz_file_name, dw_size, pdw_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_host, pdw_length)
extern "C" fn get_host_c8cf5a880b33_ffi(
  this_ : @win32_core.RawAddress,
  wsz_host : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7e850ba84519c4627c3f5fc"

///|
pub fn get_host_c8cf5a880b33_raw(
  this_ : @win32_core.RawAddress,
  wsz_host : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_length : @win32_core.RawAddress,
) -> Int {
  get_host_c8cf5a880b33_ffi(this_, wsz_host, dw_size, pdw_length)
}

///|
pub fn get_host_c8cf5a880b33(
  this_ : @win32_core.RawAddress,
  wsz_host : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_host_c8cf5a880b33_raw(this_, wsz_host, dw_size, pdw_length)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pft_last_modified)
extern "C" fn get_last_modified_0fcf79e22a5d_ffi(
  this_ : @win32_core.RawAddress,
  pft_last_modified : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96d0bbb04d3219651a2a281c"

///|
pub fn get_last_modified_0fcf79e22a5d_raw(
  this_ : @win32_core.RawAddress,
  pft_last_modified : @win32_core.RawAddress,
) -> Int {
  get_last_modified_0fcf79e22a5d_ffi(this_, pft_last_modified)
}

///|
pub fn get_last_modified_0fcf79e22a5d(
  this_ : @win32_core.RawAddress,
  pft_last_modified : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_last_modified_0fcf79e22a5d_raw(this_, pft_last_modified)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_redirected_url, pdw_length)
extern "C" fn get_redirected_url_d68525d7954b_ffi(
  this_ : @win32_core.RawAddress,
  wsz_redirected_url : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d15d8606be4243cac8d5156f"

///|
pub fn get_redirected_url_d68525d7954b_raw(
  this_ : @win32_core.RawAddress,
  wsz_redirected_url : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_length : @win32_core.RawAddress,
) -> Int {
  get_redirected_url_d68525d7954b_ffi(
    this_, wsz_redirected_url, dw_size, pdw_length,
  )
}

///|
pub fn get_redirected_url_d68525d7954b(
  this_ : @win32_core.RawAddress,
  wsz_redirected_url : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_redirected_url_d68525d7954b_raw(
    this_, wsz_redirected_url, dw_size, pdw_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sd, pdw_length)
extern "C" fn get_security_descriptor_10c75026bde3_ffi(
  this_ : @win32_core.RawAddress,
  p_sd : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_015310fdfd91a97e51dfcfe9"

///|
pub fn get_security_descriptor_10c75026bde3_raw(
  this_ : @win32_core.RawAddress,
  p_sd : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_length : @win32_core.RawAddress,
) -> Int {
  get_security_descriptor_10c75026bde3_ffi(this_, p_sd, dw_size, pdw_length)
}

///|
pub fn get_security_descriptor_10c75026bde3(
  this_ : @win32_core.RawAddress,
  p_sd : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_security_descriptor_10c75026bde3_raw(
    this_, p_sd, dw_size, pdw_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sp_clsid)
extern "C" fn get_security_provider_4b10ee6464dd_ffi(
  this_ : @win32_core.RawAddress,
  p_sp_clsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4be26c2bdfbbbae09c768f9"

///|
pub fn get_security_provider_4b10ee6464dd_raw(
  this_ : @win32_core.RawAddress,
  p_sp_clsid : @win32_core.RawAddress,
) -> Int {
  get_security_provider_4b10ee6464dd_ffi(this_, p_sp_clsid)
}

///|
pub fn get_security_provider_4b10ee6464dd(
  this_ : @win32_core.RawAddress,
  p_sp_clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_security_provider_4b10ee6464dd_raw(this_, p_sp_clsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pll_size)
extern "C" fn get_size_c2dff6de4d2f_ffi(
  this_ : @win32_core.RawAddress,
  pll_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_104e6e52c8159f826d850de9"

///|
pub fn get_size_c2dff6de4d2f_raw(
  this_ : @win32_core.RawAddress,
  pll_size : @win32_core.RawAddress,
) -> Int {
  get_size_c2dff6de4d2f_ffi(this_, pll_size)
}

///|
pub fn get_size_c2dff6de4d2f(
  this_ : @win32_core.RawAddress,
  pll_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_size_c2dff6de4d2f_raw(this_, pll_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_directory_6e469971ce29_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fee9e9904278e72b6ed4bf9c"

///|
pub fn is_directory_6e469971ce29_raw(this_ : @win32_core.RawAddress) -> Int {
  is_directory_6e469971ce29_ffi(this_)
}

///|
pub fn is_directory_6e469971ce29(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_directory_6e469971ce29_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_code_page, pdw_length)
extern "C" fn get_code_page_2b6b3b6e561d_ffi(
  this_ : @win32_core.RawAddress,
  wsz_code_page : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9047c568efe99d7e265d061"

///|
pub fn get_code_page_2b6b3b6e561d_raw(
  this_ : @win32_core.RawAddress,
  wsz_code_page : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_length : @win32_core.RawAddress,
) -> Int {
  get_code_page_2b6b3b6e561d_ffi(this_, wsz_code_page, dw_size, pdw_length)
}

///|
pub fn get_code_page_2b6b3b6e561d(
  this_ : @win32_core.RawAddress,
  wsz_code_page : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_code_page_2b6b3b6e561d_raw(
    this_, wsz_code_page, dw_size, pdw_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_doc_url, pdw_length)
extern "C" fn get_display_url_0a7af280cce2_ffi(
  this_ : @win32_core.RawAddress,
  wsz_doc_url : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0acb64871372d15a67ec4675"

///|
pub fn get_display_url_0a7af280cce2_raw(
  this_ : @win32_core.RawAddress,
  wsz_doc_url : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_length : @win32_core.RawAddress,
) -> Int {
  get_display_url_0a7af280cce2_ffi(this_, wsz_doc_url, dw_size, pdw_length)
}

///|
pub fn get_display_url_0a7af280cce2(
  this_ : @win32_core.RawAddress,
  wsz_doc_url : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_display_url_0a7af280cce2_raw(
    this_, wsz_doc_url, dw_size, pdw_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_document_1032b48638a0_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72cd559a6776667e5adb9714"

///|
pub fn is_document_1032b48638a0_raw(this_ : @win32_core.RawAddress) -> Int {
  is_document_1032b48638a0_ffi(this_)
}

///|
pub fn is_document_1032b48638a0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_document_1032b48638a0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcwsz_url, pc_sid_count, pp_sid_blobs)
extern "C" fn get_impersonation_sid_blobs_1371b81621b4_ffi(
  this_ : @win32_core.RawAddress,
  pcwsz_url : @win32_core.RawAddress,
  pc_sid_count : @win32_core.RawAddress,
  pp_sid_blobs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33c1540542bd0522b33809ac"

///|
pub fn get_impersonation_sid_blobs_1371b81621b4_raw(
  this_ : @win32_core.RawAddress,
  pcwsz_url : @win32_core.RawAddress,
  pc_sid_count : @win32_core.RawAddress,
  pp_sid_blobs : @win32_core.RawAddress,
) -> Int {
  get_impersonation_sid_blobs_1371b81621b4_ffi(
    this_, pcwsz_url, pc_sid_count, pp_sid_blobs,
  )
}

///|
pub fn get_impersonation_sid_blobs_1371b81621b4(
  this_ : @win32_core.RawAddress,
  pcwsz_url : @win32_core.RawAddress,
  pc_sid_count : @win32_core.RawAddress,
  pp_sid_blobs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_impersonation_sid_blobs_1371b81621b4_raw(
    this_, pcwsz_url, pc_sid_count, pp_sid_blobs,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_index_content)
extern "C" fn should_index_item_content_565f5984f25b_ffi(
  this_ : @win32_core.RawAddress,
  pf_index_content : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97cd4f9feaf1b7f63a927309"

///|
pub fn should_index_item_content_565f5984f25b_raw(
  this_ : @win32_core.RawAddress,
  pf_index_content : @win32_core.RawAddress,
) -> Int {
  should_index_item_content_565f5984f25b_ffi(this_, pf_index_content)
}

///|
pub fn should_index_item_content_565f5984f25b(
  this_ : @win32_core.RawAddress,
  pf_index_content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = should_index_item_content_565f5984f25b_raw(
    this_, pf_index_content,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, pf_index_property)
extern "C" fn should_index_property_c0501431ae6f_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pf_index_property : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1fa5f774ba7787f32d2ba556"

///|
pub fn should_index_property_c0501431ae6f_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pf_index_property : @win32_core.RawAddress,
) -> Int {
  should_index_property_c0501431ae6f_ffi(this_, key, pf_index_property)
}

///|
pub fn should_index_property_c0501431ae6f(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pf_index_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = should_index_property_c0501431ae6f_raw(
    this_, key, pf_index_property,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, pp_rowset)
extern "C" fn get_specification_5a86840c620c_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8fba22c10f13151f499c6250"

///|
pub fn get_specification_5a86840c620c_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Int {
  get_specification_5a86840c620c_ffi(this_, riid, pp_rowset)
}

///|
pub fn get_specification_5a86840c620c(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_specification_5a86840c620c_raw(this_, riid, pp_rowset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ph_view_chapter)
extern "C" fn open_view_chapter_de5d76d20cba_ffi(
  this_ : @win32_core.RawAddress,
  h_source : UInt64,
  ph_view_chapter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b5a3566fc3a3a97d3ff23cf"

///|
pub fn open_view_chapter_de5d76d20cba_raw(
  this_ : @win32_core.RawAddress,
  h_source : UInt64,
  ph_view_chapter : @win32_core.RawAddress,
) -> Int {
  open_view_chapter_de5d76d20cba_ffi(this_, h_source, ph_view_chapter)
}

///|
pub fn open_view_chapter_de5d76d20cba(
  this_ : @win32_core.RawAddress,
  h_source : UInt64,
  ph_view_chapter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_view_chapter_de5d76d20cba_raw(
    this_, h_source, ph_view_chapter,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_rows, p_compare_ops, p_criteria_data)
extern "C" fn get_filter_85a33b87c8e6_ffi(
  this_ : @win32_core.RawAddress,
  h_accessor : UInt64,
  pc_rows : @win32_core.RawAddress,
  p_compare_ops : @win32_core.RawAddress,
  p_criteria_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64a0b77e58506a3248b166d6"

///|
pub fn get_filter_85a33b87c8e6_raw(
  this_ : @win32_core.RawAddress,
  h_accessor : UInt64,
  pc_rows : @win32_core.RawAddress,
  p_compare_ops : @win32_core.RawAddress,
  p_criteria_data : @win32_core.RawAddress,
) -> Int {
  get_filter_85a33b87c8e6_ffi(
    this_, h_accessor, pc_rows, p_compare_ops, p_criteria_data,
  )
}

///|
pub fn get_filter_85a33b87c8e6(
  this_ : @win32_core.RawAddress,
  h_accessor : UInt64,
  pc_rows : @win32_core.RawAddress,
  p_compare_ops : @win32_core.RawAddress,
  p_criteria_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_filter_85a33b87c8e6_raw(
    this_, h_accessor, pc_rows, p_compare_ops, p_criteria_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_bindings, prg_bindings)
extern "C" fn get_filter_bindings_90a45718cb3d_ffi(
  this_ : @win32_core.RawAddress,
  pc_bindings : @win32_core.RawAddress,
  prg_bindings : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b735e6298a6617277e626577"

///|
pub fn get_filter_bindings_90a45718cb3d_raw(
  this_ : @win32_core.RawAddress,
  pc_bindings : @win32_core.RawAddress,
  prg_bindings : @win32_core.RawAddress,
) -> Int {
  get_filter_bindings_90a45718cb3d_ffi(this_, pc_bindings, prg_bindings)
}

///|
pub fn get_filter_bindings_90a45718cb3d(
  this_ : @win32_core.RawAddress,
  pc_bindings : @win32_core.RawAddress,
  prg_bindings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_filter_bindings_90a45718cb3d_raw(
    this_, pc_bindings, prg_bindings,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, compare_ops, p_criteria_data)
extern "C" fn set_filter_20e12ca708f4_ffi(
  this_ : @win32_core.RawAddress,
  h_accessor : UInt64,
  c_rows : UInt64,
  compare_ops : @win32_core.RawAddress,
  p_criteria_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d41a2e7a07f067be6b45aae0"

///|
pub fn set_filter_20e12ca708f4_raw(
  this_ : @win32_core.RawAddress,
  h_accessor : UInt64,
  c_rows : UInt64,
  compare_ops : @win32_core.RawAddress,
  p_criteria_data : @win32_core.RawAddress,
) -> Int {
  set_filter_20e12ca708f4_ffi(
    this_, h_accessor, c_rows, compare_ops, p_criteria_data,
  )
}

///|
pub fn set_filter_20e12ca708f4(
  this_ : @win32_core.RawAddress,
  h_accessor : UInt64,
  c_rows : UInt64,
  compare_ops : @win32_core.RawAddress,
  p_criteria_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_filter_20e12ca708f4_raw(
    this_, h_accessor, c_rows, compare_ops, p_criteria_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, pp_object)
extern "C" fn get_specification_087f0ab94207_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b4209e6b8bd025ba45b84611"

///|
pub fn get_specification_087f0ab94207_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int {
  get_specification_087f0ab94207_ffi(this_, riid, pp_object)
}

///|
pub fn get_specification_087f0ab94207(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_specification_087f0ab94207_raw(this_, riid, pp_object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk_outer, riid, pp_rowset)
extern "C" fn open_view_rowset_b334664c604b_ffi(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_639810dce3f7de4417c5fdac"

///|
pub fn open_view_rowset_b334664c604b_raw(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Int {
  open_view_rowset_b334664c604b_ffi(this_, p_unk_outer, riid, pp_rowset)
}

///|
pub fn open_view_rowset_b334664c604b(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_view_rowset_b334664c604b_raw(
    this_, p_unk_outer, riid, pp_rowset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_values, prg_columns, prg_orders)
extern "C" fn get_sort_order_761ec557195a_ffi(
  this_ : @win32_core.RawAddress,
  pc_values : @win32_core.RawAddress,
  prg_columns : @win32_core.RawAddress,
  prg_orders : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2d4b4672d99e2375970c85f"

///|
pub fn get_sort_order_761ec557195a_raw(
  this_ : @win32_core.RawAddress,
  pc_values : @win32_core.RawAddress,
  prg_columns : @win32_core.RawAddress,
  prg_orders : @win32_core.RawAddress,
) -> Int {
  get_sort_order_761ec557195a_ffi(this_, pc_values, prg_columns, prg_orders)
}

///|
pub fn get_sort_order_761ec557195a(
  this_ : @win32_core.RawAddress,
  pc_values : @win32_core.RawAddress,
  prg_columns : @win32_core.RawAddress,
  prg_orders : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sort_order_761ec557195a_raw(
    this_, pc_values, prg_columns, prg_orders,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rg_columns, rg_orders)
extern "C" fn set_sort_order_2946fd155c6f_ffi(
  this_ : @win32_core.RawAddress,
  c_values : UInt64,
  rg_columns : @win32_core.RawAddress,
  rg_orders : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5ffd7166dbd53fcff45f44c"

///|
pub fn set_sort_order_2946fd155c6f_raw(
  this_ : @win32_core.RawAddress,
  c_values : UInt64,
  rg_columns : @win32_core.RawAddress,
  rg_orders : @win32_core.RawAddress,
) -> Int {
  set_sort_order_2946fd155c6f_ffi(this_, c_values, rg_columns, rg_orders)
}

///|
pub fn set_sort_order_2946fd155c6f(
  this_ : @win32_core.RawAddress,
  c_values : UInt64,
  rg_columns : @win32_core.RawAddress,
  rg_orders : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_sort_order_2946fd155c6f_raw(
    this_, c_values, rg_columns, rg_orders,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_text_source, p_word_sink, p_phrase_sink)
extern "C" fn break_text_0fd64dcccde6_ffi(
  this_ : @win32_core.RawAddress,
  p_text_source : @win32_core.RawAddress,
  p_word_sink : @win32_core.RawAddress,
  p_phrase_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e834a8dc3a1c8c4a0d77ee1c"

///|
pub fn break_text_0fd64dcccde6_raw(
  this_ : @win32_core.RawAddress,
  p_text_source : @win32_core.RawAddress,
  p_word_sink : @win32_core.RawAddress,
  p_phrase_sink : @win32_core.RawAddress,
) -> Int {
  break_text_0fd64dcccde6_ffi(this_, p_text_source, p_word_sink, p_phrase_sink)
}

///|
pub fn break_text_0fd64dcccde6(
  this_ : @win32_core.RawAddress,
  p_text_source : @win32_core.RawAddress,
  p_word_sink : @win32_core.RawAddress,
  p_phrase_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = break_text_0fd64dcccde6_raw(
    this_, p_text_source, p_word_sink, p_phrase_sink,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwc_noun, pwc_modifier, pwc_phrase, pcwc_phrase)
extern "C" fn compose_phrase_d517fe5be0f1_ffi(
  this_ : @win32_core.RawAddress,
  pwc_noun : @win32_core.RawAddress,
  cwc_noun : UInt,
  pwc_modifier : @win32_core.RawAddress,
  cwc_modifier : UInt,
  ul_attachment_type : UInt,
  pwc_phrase : @win32_core.RawAddress,
  pcwc_phrase : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c25600863e3ecb8403ac0b5b"

///|
pub fn compose_phrase_d517fe5be0f1_raw(
  this_ : @win32_core.RawAddress,
  pwc_noun : @win32_core.RawAddress,
  cwc_noun : UInt,
  pwc_modifier : @win32_core.RawAddress,
  cwc_modifier : UInt,
  ul_attachment_type : UInt,
  pwc_phrase : @win32_core.RawAddress,
  pcwc_phrase : @win32_core.RawAddress,
) -> Int {
  compose_phrase_d517fe5be0f1_ffi(
    this_, pwc_noun, cwc_noun, pwc_modifier, cwc_modifier, ul_attachment_type, pwc_phrase,
    pcwc_phrase,
  )
}

///|
pub fn compose_phrase_d517fe5be0f1(
  this_ : @win32_core.RawAddress,
  pwc_noun : @win32_core.RawAddress,
  cwc_noun : UInt,
  pwc_modifier : @win32_core.RawAddress,
  cwc_modifier : UInt,
  ul_attachment_type : UInt,
  pwc_phrase : @win32_core.RawAddress,
  pcwc_phrase : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = compose_phrase_d517fe5be0f1_raw(
    this_, pwc_noun, cwc_noun, pwc_modifier, cwc_modifier, ul_attachment_type, pwc_phrase,
    pcwc_phrase,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppwcs_license)
extern "C" fn get_license_to_use_d40636e5a0ee_ffi(
  this_ : @win32_core.RawAddress,
  ppwcs_license : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb06f6f9edb09da5ef473974"

///|
pub fn get_license_to_use_d40636e5a0ee_raw(
  this_ : @win32_core.RawAddress,
  ppwcs_license : @win32_core.RawAddress,
) -> Int {
  get_license_to_use_d40636e5a0ee_ffi(this_, ppwcs_license)
}

///|
pub fn get_license_to_use_d40636e5a0ee(
  this_ : @win32_core.RawAddress,
  ppwcs_license : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_license_to_use_d40636e5a0ee_raw(this_, ppwcs_license)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_license)
extern "C" fn init__1b84f9d0cbc2_ffi(
  this_ : @win32_core.RawAddress,
  f_query : Int,
  ul_max_token_size : UInt,
  pf_license : @win32_core.RawAddress,
) -> Int = "moonbit_win32_60662100b7c4e312b9ee7cd1"

///|
pub fn init__1b84f9d0cbc2_raw(
  this_ : @win32_core.RawAddress,
  f_query : Int,
  ul_max_token_size : UInt,
  pf_license : @win32_core.RawAddress,
) -> Int {
  init__1b84f9d0cbc2_ffi(this_, f_query, ul_max_token_size, pf_license)
}

///|
pub fn init__1b84f9d0cbc2(
  this_ : @win32_core.RawAddress,
  f_query : Int,
  ul_max_token_size : UInt,
  pf_license : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init__1b84f9d0cbc2_raw(
    this_, f_query, ul_max_token_size, pf_license,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwc_in_buf)
extern "C" fn put_alt_word_4befcf4a2816_ffi(
  this_ : @win32_core.RawAddress,
  pwc_in_buf : @win32_core.RawAddress,
  cwc : UInt,
) -> Int = "moonbit_win32_ee2e42291732bf39f14248a0"

///|
pub fn put_alt_word_4befcf4a2816_raw(
  this_ : @win32_core.RawAddress,
  pwc_in_buf : @win32_core.RawAddress,
  cwc : UInt,
) -> Int {
  put_alt_word_4befcf4a2816_ffi(this_, pwc_in_buf, cwc)
}

///|
pub fn put_alt_word_4befcf4a2816(
  this_ : @win32_core.RawAddress,
  pwc_in_buf : @win32_core.RawAddress,
  cwc : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_alt_word_4befcf4a2816_raw(this_, pwc_in_buf, cwc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwc_in_buf)
extern "C" fn put_word_6d3458bb25d6_ffi(
  this_ : @win32_core.RawAddress,
  pwc_in_buf : @win32_core.RawAddress,
  cwc : UInt,
) -> Int = "moonbit_win32_031154b248d4886f19985c15"

///|
pub fn put_word_6d3458bb25d6_raw(
  this_ : @win32_core.RawAddress,
  pwc_in_buf : @win32_core.RawAddress,
  cwc : UInt,
) -> Int {
  put_word_6d3458bb25d6_ffi(this_, pwc_in_buf, cwc)
}

///|
pub fn put_word_6d3458bb25d6(
  this_ : @win32_core.RawAddress,
  pwc_in_buf : @win32_core.RawAddress,
  cwc : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_word_6d3458bb25d6_raw(this_, pwc_in_buf, cwc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_alt_phrase_9c026839bc22_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_baf1a550c6ab148621e153e5"

///|
pub fn end_alt_phrase_9c026839bc22_raw(this_ : @win32_core.RawAddress) -> Int {
  end_alt_phrase_9c026839bc22_ffi(this_)
}

///|
pub fn end_alt_phrase_9c026839bc22(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_alt_phrase_9c026839bc22_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwc_in_buf)
extern "C" fn put_alt_word_6aac7b02a29a_ffi(
  this_ : @win32_core.RawAddress,
  cwc : UInt,
  pwc_in_buf : @win32_core.RawAddress,
  cwc_src_len : UInt,
  cwc_src_pos : UInt,
) -> Int = "moonbit_win32_d5be60dfc9435458d989814e"

///|
pub fn put_alt_word_6aac7b02a29a_raw(
  this_ : @win32_core.RawAddress,
  cwc : UInt,
  pwc_in_buf : @win32_core.RawAddress,
  cwc_src_len : UInt,
  cwc_src_pos : UInt,
) -> Int {
  put_alt_word_6aac7b02a29a_ffi(
    this_, cwc, pwc_in_buf, cwc_src_len, cwc_src_pos,
  )
}

///|
pub fn put_alt_word_6aac7b02a29a(
  this_ : @win32_core.RawAddress,
  cwc : UInt,
  pwc_in_buf : @win32_core.RawAddress,
  cwc_src_len : UInt,
  cwc_src_pos : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_alt_word_6aac7b02a29a_raw(
    this_, cwc, pwc_in_buf, cwc_src_len, cwc_src_pos,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_break_0d40d5ff3fc3_ffi(
  this_ : @win32_core.RawAddress,
  break_type : Int,
) -> Int = "moonbit_win32_aa135737b126a169be6525c9"

///|
pub fn put_break_0d40d5ff3fc3_raw(
  this_ : @win32_core.RawAddress,
  break_type : Int,
) -> Int {
  put_break_0d40d5ff3fc3_ffi(this_, break_type)
}

///|
pub fn put_break_0d40d5ff3fc3(
  this_ : @win32_core.RawAddress,
  break_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_break_0d40d5ff3fc3_raw(this_, break_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwc_in_buf)
extern "C" fn put_word_babdbf4cf150_ffi(
  this_ : @win32_core.RawAddress,
  cwc : UInt,
  pwc_in_buf : @win32_core.RawAddress,
  cwc_src_len : UInt,
  cwc_src_pos : UInt,
) -> Int = "moonbit_win32_12c9362c649b68f936b80a09"

///|
pub fn put_word_babdbf4cf150_raw(
  this_ : @win32_core.RawAddress,
  cwc : UInt,
  pwc_in_buf : @win32_core.RawAddress,
  cwc_src_len : UInt,
  cwc_src_pos : UInt,
) -> Int {
  put_word_babdbf4cf150_ffi(this_, cwc, pwc_in_buf, cwc_src_len, cwc_src_pos)
}

///|
pub fn put_word_babdbf4cf150(
  this_ : @win32_core.RawAddress,
  cwc : UInt,
  pwc_in_buf : @win32_core.RawAddress,
  cwc_src_len : UInt,
  cwc_src_pos : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_word_babdbf4cf150_raw(
    this_, cwc, pwc_in_buf, cwc_src_len, cwc_src_pos,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_alt_phrase_95dc35c3b7a6_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e3919fc6e7ab49a72a2a484"

///|
pub fn start_alt_phrase_95dc35c3b7a6_raw(this_ : @win32_core.RawAddress) -> Int {
  start_alt_phrase_95dc35c3b7a6_ffi(this_)
}

///|
pub fn start_alt_phrase_95dc35c3b7a6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_alt_phrase_95dc35c3b7a6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, posp_i_listener)
extern "C" fn add_oledb_simple_provider_listener_428691731ca1_ffi(
  this_ : @win32_core.RawAddress,
  posp_i_listener : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ddac2bb21e6b6b4161469369"

///|
pub fn add_oledb_simple_provider_listener_428691731ca1_raw(
  this_ : @win32_core.RawAddress,
  posp_i_listener : @win32_core.RawAddress,
) -> Int {
  add_oledb_simple_provider_listener_428691731ca1_ffi(this_, posp_i_listener)
}

///|
pub fn add_oledb_simple_provider_listener_428691731ca1(
  this_ : @win32_core.RawAddress,
  posp_i_listener : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_oledb_simple_provider_listener_428691731ca1_raw(
    this_, posp_i_listener,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_rows_deleted)
extern "C" fn delete_rows_46c9eff43466_ffi(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  c_rows : Int64,
  pc_rows_deleted : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7055d99368aa3274cb89b3e8"

///|
pub fn delete_rows_46c9eff43466_raw(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  c_rows : Int64,
  pc_rows_deleted : @win32_core.RawAddress,
) -> Int {
  delete_rows_46c9eff43466_ffi(this_, i_row, c_rows, pc_rows_deleted)
}

///|
pub fn delete_rows_46c9eff43466(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  c_rows : Int64,
  pc_rows_deleted : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_rows_46c9eff43466_raw(
    this_, i_row, c_rows, pc_rows_deleted,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, val, pi_row_found)
extern "C" fn find_38cf31afd70a_ffi(
  this_ : @win32_core.RawAddress,
  i_row_start : Int64,
  i_column : Int64,
  val : Bytes,
  find_flags : Int,
  comp_type : Int,
  pi_row_found : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42809c2873846920082023ac"

///|
pub fn find_38cf31afd70a_raw(
  this_ : @win32_core.RawAddress,
  i_row_start : Int64,
  i_column : Int64,
  val : Bytes,
  find_flags : Int,
  comp_type : Int,
  pi_row_found : @win32_core.RawAddress,
) -> Int {
  find_38cf31afd70a_ffi(
    this_, i_row_start, i_column, val, find_flags, comp_type, pi_row_found,
  )
}

///|
pub fn find_38cf31afd70a(
  this_ : @win32_core.RawAddress,
  i_row_start : Int64,
  i_column : Int64,
  val : Bytes,
  find_flags : Int,
  comp_type : Int,
  pi_row_found : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_38cf31afd70a_raw(
    this_, i_row_start, i_column, val, find_flags, comp_type, pi_row_found,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_columns)
extern "C" fn get_column_count_34f13fb65593_ffi(
  this_ : @win32_core.RawAddress,
  pc_columns : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9aacb0cafdfeda7096c96fc0"

///|
pub fn get_column_count_34f13fb65593_raw(
  this_ : @win32_core.RawAddress,
  pc_columns : @win32_core.RawAddress,
) -> Int {
  get_column_count_34f13fb65593_ffi(this_, pc_columns)
}

///|
pub fn get_column_count_34f13fb65593(
  this_ : @win32_core.RawAddress,
  pc_columns : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_column_count_34f13fb65593_raw(this_, pc_columns)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pi_rows)
extern "C" fn get_estimated_rows_ba8eeac8ff4e_ffi(
  this_ : @win32_core.RawAddress,
  pi_rows : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c103ed970b5cedb216624fb"

///|
pub fn get_estimated_rows_ba8eeac8ff4e_raw(
  this_ : @win32_core.RawAddress,
  pi_rows : @win32_core.RawAddress,
) -> Int {
  get_estimated_rows_ba8eeac8ff4e_ffi(this_, pi_rows)
}

///|
pub fn get_estimated_rows_ba8eeac8ff4e(
  this_ : @win32_core.RawAddress,
  pi_rows : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_estimated_rows_ba8eeac8ff4e_raw(this_, pi_rows)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_locale)
extern "C" fn get_locale_65672360a41a_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_locale : @win32_core.RawAddress,
) -> Int = "moonbit_win32_864032f9367581aece652763"

///|
pub fn get_locale_65672360a41a_raw(
  this_ : @win32_core.RawAddress,
  pbstr_locale : @win32_core.RawAddress,
) -> Int {
  get_locale_65672360a41a_ffi(this_, pbstr_locale)
}

///|
pub fn get_locale_65672360a41a(
  this_ : @win32_core.RawAddress,
  pbstr_locale : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_locale_65672360a41a_raw(this_, pbstr_locale)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prw_status)
extern "C" fn get_rw_status_f5e4fb05a9d0_ffi(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  i_column : Int64,
  prw_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea126d241d0e75bb3cc15d5f"

///|
pub fn get_rw_status_f5e4fb05a9d0_raw(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  i_column : Int64,
  prw_status : @win32_core.RawAddress,
) -> Int {
  get_rw_status_f5e4fb05a9d0_ffi(this_, i_row, i_column, prw_status)
}

///|
pub fn get_rw_status_f5e4fb05a9d0(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  i_column : Int64,
  prw_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rw_status_f5e4fb05a9d0_raw(
    this_, i_row, i_column, prw_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_rows)
extern "C" fn get_row_count_fadc94fe527c_ffi(
  this_ : @win32_core.RawAddress,
  pc_rows : @win32_core.RawAddress,
) -> Int = "moonbit_win32_024091d191c78b47ef3f0878"

///|
pub fn get_row_count_fadc94fe527c_raw(
  this_ : @win32_core.RawAddress,
  pc_rows : @win32_core.RawAddress,
) -> Int {
  get_row_count_fadc94fe527c_ffi(this_, pc_rows)
}

///|
pub fn get_row_count_fadc94fe527c(
  this_ : @win32_core.RawAddress,
  pc_rows : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_row_count_fadc94fe527c_raw(this_, pc_rows)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_var)
extern "C" fn get_variant_cf3f57a1c5cd_ffi(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  i_column : Int64,
  format : Int,
  p_var : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ca5cf5a1785acfeea2b852a"

///|
pub fn get_variant_cf3f57a1c5cd_raw(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  i_column : Int64,
  format : Int,
  p_var : @win32_core.RawAddress,
) -> Int {
  get_variant_cf3f57a1c5cd_ffi(this_, i_row, i_column, format, p_var)
}

///|
pub fn get_variant_cf3f57a1c5cd(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  i_column : Int64,
  format : Int,
  p_var : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_variant_cf3f57a1c5cd_raw(
    this_, i_row, i_column, format, p_var,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_rows_inserted)
extern "C" fn insert_rows_c0fc5885b637_ffi(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  c_rows : Int64,
  pc_rows_inserted : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d066041e6128ac26403ea547"

///|
pub fn insert_rows_c0fc5885b637_raw(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  c_rows : Int64,
  pc_rows_inserted : @win32_core.RawAddress,
) -> Int {
  insert_rows_c0fc5885b637_ffi(this_, i_row, c_rows, pc_rows_inserted)
}

///|
pub fn insert_rows_c0fc5885b637(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  c_rows : Int64,
  pc_rows_inserted : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_rows_c0fc5885b637_raw(
    this_, i_row, c_rows, pc_rows_inserted,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_asynch)
extern "C" fn is_async_a828ca8cb1d9_ffi(
  this_ : @win32_core.RawAddress,
  pb_asynch : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4071727ac200304e6cf00e86"

///|
pub fn is_async_a828ca8cb1d9_raw(
  this_ : @win32_core.RawAddress,
  pb_asynch : @win32_core.RawAddress,
) -> Int {
  is_async_a828ca8cb1d9_ffi(this_, pb_asynch)
}

///|
pub fn is_async_a828ca8cb1d9(
  this_ : @win32_core.RawAddress,
  pb_asynch : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_async_a828ca8cb1d9_raw(this_, pb_asynch)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, posp_i_listener)
extern "C" fn remove_oledb_simple_provider_listener_371c9fe11909_ffi(
  this_ : @win32_core.RawAddress,
  posp_i_listener : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0623e0ad3d9689cce861db6c"

///|
pub fn remove_oledb_simple_provider_listener_371c9fe11909_raw(
  this_ : @win32_core.RawAddress,
  posp_i_listener : @win32_core.RawAddress,
) -> Int {
  remove_oledb_simple_provider_listener_371c9fe11909_ffi(this_, posp_i_listener)
}

///|
pub fn remove_oledb_simple_provider_listener_371c9fe11909(
  this_ : @win32_core.RawAddress,
  posp_i_listener : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_oledb_simple_provider_listener_371c9fe11909_raw(
    this_, posp_i_listener,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_)
extern "C" fn set_variant_8bffe10b1543_ffi(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  i_column : Int64,
  format : Int,
  var_ : Bytes,
) -> Int = "moonbit_win32_d320f28afdb63d0a98499681"

///|
pub fn set_variant_8bffe10b1543_raw(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  i_column : Int64,
  format : Int,
  var_ : Bytes,
) -> Int {
  set_variant_8bffe10b1543_ffi(this_, i_row, i_column, format, var_)
}

///|
pub fn set_variant_8bffe10b1543(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  i_column : Int64,
  format : Int,
  var_ : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_variant_8bffe10b1543_raw(
    this_, i_row, i_column, format, var_,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_transfer_fa946a2bb6dc_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_921bee95b03b41736a76e922"

///|
pub fn stop_transfer_fa946a2bb6dc_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_transfer_fa946a2bb6dc_ffi(this_)
}

///|
pub fn stop_transfer_fa946a2bb6dc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_transfer_fa946a2bb6dc_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn about_to_change_cell_b08b09686099_ffi(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  i_column : Int64,
) -> Int = "moonbit_win32_8931f2b37305180979da2e7f"

///|
pub fn about_to_change_cell_b08b09686099_raw(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  i_column : Int64,
) -> Int {
  about_to_change_cell_b08b09686099_ffi(this_, i_row, i_column)
}

///|
pub fn about_to_change_cell_b08b09686099(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  i_column : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = about_to_change_cell_b08b09686099_raw(this_, i_row, i_column)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn about_to_delete_rows_2f7e510f6b73_ffi(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  c_rows : Int64,
) -> Int = "moonbit_win32_284f920ea1071f07a871f817"

///|
pub fn about_to_delete_rows_2f7e510f6b73_raw(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  c_rows : Int64,
) -> Int {
  about_to_delete_rows_2f7e510f6b73_ffi(this_, i_row, c_rows)
}

///|
pub fn about_to_delete_rows_2f7e510f6b73(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  c_rows : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = about_to_delete_rows_2f7e510f6b73_raw(this_, i_row, c_rows)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn about_to_insert_rows_1243cf3d00ed_ffi(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  c_rows : Int64,
) -> Int = "moonbit_win32_3980bd973886804bbf52b1a2"

///|
pub fn about_to_insert_rows_1243cf3d00ed_raw(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  c_rows : Int64,
) -> Int {
  about_to_insert_rows_1243cf3d00ed_ffi(this_, i_row, c_rows)
}

///|
pub fn about_to_insert_rows_1243cf3d00ed(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  c_rows : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = about_to_insert_rows_1243cf3d00ed_raw(this_, i_row, c_rows)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cell_changed_6b76f20856ae_ffi(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  i_column : Int64,
) -> Int = "moonbit_win32_d752db2f95997e263b43554e"

///|
pub fn cell_changed_6b76f20856ae_raw(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  i_column : Int64,
) -> Int {
  cell_changed_6b76f20856ae_ffi(this_, i_row, i_column)
}

///|
pub fn cell_changed_6b76f20856ae(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  i_column : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cell_changed_6b76f20856ae_raw(this_, i_row, i_column)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn deleted_rows_9d91bba72f34_ffi(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  c_rows : Int64,
) -> Int = "moonbit_win32_5bed2c9ed4fa2d394bc7e920"

///|
pub fn deleted_rows_9d91bba72f34_raw(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  c_rows : Int64,
) -> Int {
  deleted_rows_9d91bba72f34_ffi(this_, i_row, c_rows)
}

///|
pub fn deleted_rows_9d91bba72f34(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  c_rows : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = deleted_rows_9d91bba72f34_raw(this_, i_row, c_rows)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn inserted_rows_90d5930986ed_ffi(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  c_rows : Int64,
) -> Int = "moonbit_win32_96d9187b6362cec99e01ac71"

///|
pub fn inserted_rows_90d5930986ed_raw(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  c_rows : Int64,
) -> Int {
  inserted_rows_90d5930986ed_ffi(this_, i_row, c_rows)
}

///|
pub fn inserted_rows_90d5930986ed(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  c_rows : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = inserted_rows_90d5930986ed_raw(this_, i_row, c_rows)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn rows_available_64f9acb0002e_ffi(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  c_rows : Int64,
) -> Int = "moonbit_win32_0b44a3fb3c9372c30160e261"

///|
pub fn rows_available_64f9acb0002e_raw(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  c_rows : Int64,
) -> Int {
  rows_available_64f9acb0002e_ffi(this_, i_row, c_rows)
}

///|
pub fn rows_available_64f9acb0002e(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  c_rows : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rows_available_64f9acb0002e_raw(this_, i_row, c_rows)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn transfer_complete_71e142792e2a_ffi(
  this_ : @win32_core.RawAddress,
  xfer : Int,
) -> Int = "moonbit_win32_484b6bd1dadb64e0b05189f9"

///|
pub fn transfer_complete_71e142792e2a_raw(
  this_ : @win32_core.RawAddress,
  xfer : Int,
) -> Int {
  transfer_complete_71e142792e2a_ffi(this_, xfer)
}

///|
pub fn transfer_complete_71e142792e2a(
  this_ : @win32_core.RawAddress,
  xfer : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = transfer_complete_71e142792e2a_raw(this_, xfer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
