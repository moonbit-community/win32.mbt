///|
#borrow(ph_cat_admin, pg_subsystem, last_error_)
extern "C" fn crypt_cat_admin_acquire_context_30f832a9e128_ffi(
  ph_cat_admin : @win32_core.RawAddress,
  pg_subsystem : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_fbea794272682e9d464fd8a9"

///|
pub fn crypt_cat_admin_acquire_context_30f832a9e128_raw(
  ph_cat_admin : @win32_core.RawAddress,
  pg_subsystem : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_cat_admin_acquire_context_30f832a9e128_ffi(
    ph_cat_admin, pg_subsystem, dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(ph_cat_admin, pg_subsystem, pwsz_hash_algorithm, p_strong_hash_policy, last_error_)
extern "C" fn crypt_cat_admin_acquire_context2_5907c25793bb_ffi(
  ph_cat_admin : @win32_core.RawAddress,
  pg_subsystem : @win32_core.RawAddress,
  pwsz_hash_algorithm : @win32_core.RawAddress,
  p_strong_hash_policy : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_defd193951c9cebd20cb03a6"

///|
pub fn crypt_cat_admin_acquire_context2_5907c25793bb_raw(
  ph_cat_admin : @win32_core.RawAddress,
  pg_subsystem : @win32_core.RawAddress,
  pwsz_hash_algorithm : @win32_core.RawAddress,
  p_strong_hash_policy : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_cat_admin_acquire_context2_5907c25793bb_ffi(
    ph_cat_admin, pg_subsystem, pwsz_hash_algorithm, p_strong_hash_policy, dw_flags,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pwsz_catalog_file, pwsz_select_base_name, last_error_)
extern "C" fn crypt_cat_admin_add_catalog_6ae95bafb380_ffi(
  h_cat_admin : Int64,
  pwsz_catalog_file : @win32_core.RawAddress,
  pwsz_select_base_name : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_4dfdb6ae386a266d6180e7ed"

///|
pub fn crypt_cat_admin_add_catalog_6ae95bafb380_raw(
  h_cat_admin : Int64,
  pwsz_catalog_file : @win32_core.RawAddress,
  pwsz_select_base_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = crypt_cat_admin_add_catalog_6ae95bafb380_ffi(
    h_cat_admin, pwsz_catalog_file, pwsz_select_base_name, dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_file, pcb_hash, pb_hash)
extern "C" fn crypt_cat_admin_calc_hash_from_file_handle_f36c4bc280f5_ffi(
  h_file : @win32_core.RawAddress,
  pcb_hash : @win32_core.RawAddress,
  pb_hash : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_1643f6395ed6696d7beefef7"

///|
pub fn crypt_cat_admin_calc_hash_from_file_handle_f36c4bc280f5_raw(
  h_file : @win32_core.RawAddress,
  pcb_hash : @win32_core.RawAddress,
  pb_hash : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  crypt_cat_admin_calc_hash_from_file_handle_f36c4bc280f5_ffi(
    h_file, pcb_hash, pb_hash, dw_flags,
  )
}

///|
#borrow(h_file, pcb_hash, pb_hash, last_error_)
extern "C" fn crypt_cat_admin_calc_hash_from_file_handle2_a29e4fece5ba_ffi(
  h_cat_admin : Int64,
  h_file : @win32_core.RawAddress,
  pcb_hash : @win32_core.RawAddress,
  pb_hash : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_72cb77e85b45f2673e459f96"

///|
pub fn crypt_cat_admin_calc_hash_from_file_handle2_a29e4fece5ba_raw(
  h_cat_admin : Int64,
  h_file : @win32_core.RawAddress,
  pcb_hash : @win32_core.RawAddress,
  pb_hash : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_cat_admin_calc_hash_from_file_handle2_a29e4fece5ba_ffi(
    h_cat_admin, h_file, pcb_hash, pb_hash, dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pb_hash, ph_prev_cat_info, last_error_)
extern "C" fn crypt_cat_admin_enum_catalog_from_hash_72a1706e29e4_ffi(
  h_cat_admin : Int64,
  pb_hash : @win32_core.RawAddress,
  cb_hash : UInt,
  dw_flags : UInt,
  ph_prev_cat_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_8b3ff37a62e1019bd4350cb4"

///|
pub fn crypt_cat_admin_enum_catalog_from_hash_72a1706e29e4_raw(
  h_cat_admin : Int64,
  pb_hash : @win32_core.RawAddress,
  cb_hash : UInt,
  dw_flags : UInt,
  ph_prev_cat_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = crypt_cat_admin_enum_catalog_from_hash_72a1706e29e4_ffi(
    h_cat_admin, pb_hash, cb_hash, dw_flags, ph_prev_cat_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn crypt_cat_admin_pause_service_for_backup_3d80acd05683_ffi(
  dw_flags : UInt,
  f_resume : Int,
) -> Int = "moonbit_win32_e17745e9427516e034dd5d41"

///|
pub fn crypt_cat_admin_pause_service_for_backup_3d80acd05683_raw(
  dw_flags : UInt,
  f_resume : Int,
) -> Int {
  crypt_cat_admin_pause_service_for_backup_3d80acd05683_ffi(dw_flags, f_resume)
}

///|
extern "C" fn crypt_cat_admin_release_catalog_context_7f601d5a08ab_ffi(
  h_cat_admin : Int64,
  h_cat_info : Int64,
  dw_flags : UInt,
) -> Int = "moonbit_win32_5c7fd3254d071d7dec60c95f"

///|
pub fn crypt_cat_admin_release_catalog_context_7f601d5a08ab_raw(
  h_cat_admin : Int64,
  h_cat_info : Int64,
  dw_flags : UInt,
) -> Int {
  crypt_cat_admin_release_catalog_context_7f601d5a08ab_ffi(
    h_cat_admin, h_cat_info, dw_flags,
  )
}

///|
extern "C" fn crypt_cat_admin_release_context_2ba0d596ebcb_ffi(
  h_cat_admin : Int64,
  dw_flags : UInt,
) -> Int = "moonbit_win32_c448d6b216e5be1ace5d4714"

///|
pub fn crypt_cat_admin_release_context_2ba0d596ebcb_raw(
  h_cat_admin : Int64,
  dw_flags : UInt,
) -> Int {
  crypt_cat_admin_release_context_2ba0d596ebcb_ffi(h_cat_admin, dw_flags)
}

///|
#borrow(pwsz_catalog_file, last_error_)
extern "C" fn crypt_cat_admin_remove_catalog_5fe46bd9456f_ffi(
  h_cat_admin : Int64,
  pwsz_catalog_file : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b7d63d04c990dbb8ed3913e3"

///|
pub fn crypt_cat_admin_remove_catalog_5fe46bd9456f_raw(
  h_cat_admin : Int64,
  pwsz_catalog_file : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_cat_admin_remove_catalog_5fe46bd9456f_ffi(
    h_cat_admin, pwsz_catalog_file, dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pwsz_catalog_file, ps_cat_info, last_error_)
extern "C" fn crypt_cat_admin_resolve_catalog_path_57ea5deec917_ffi(
  h_cat_admin : Int64,
  pwsz_catalog_file : @win32_core.RawAddress,
  ps_cat_info : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2dadbb1b2fc061b783b8bfe5"

///|
pub fn crypt_cat_admin_resolve_catalog_path_57ea5deec917_raw(
  h_cat_admin : Int64,
  pwsz_catalog_file : @win32_core.RawAddress,
  ps_cat_info : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_cat_admin_resolve_catalog_path_57ea5deec917_ffi(
    h_cat_admin, pwsz_catalog_file, ps_cat_info, dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_catalog, pwsz_reference_tag)
extern "C" fn crypt_cat_alloc_sorted_member_info_869a9b8a440a_ffi(
  h_catalog : @win32_core.RawAddress,
  pwsz_reference_tag : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_53015cb33b7307fd461d8170"

///|
pub fn crypt_cat_alloc_sorted_member_info_869a9b8a440a_raw(
  h_catalog : @win32_core.RawAddress,
  pwsz_reference_tag : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  crypt_cat_alloc_sorted_member_info_869a9b8a440a_ffi(
    h_catalog, pwsz_reference_tag,
  )
}

///|
#borrow(p_cdf)
extern "C" fn crypt_catcdf_close_d8575920e32f_ffi(
  p_cdf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0637ce3bcd2043f38fbe6915"

///|
pub fn crypt_catcdf_close_d8575920e32f_raw(
  p_cdf : @win32_core.RawAddress,
) -> Int {
  crypt_catcdf_close_d8575920e32f_ffi(p_cdf)
}

///|
#borrow(p_cdf, p_member, p_prev_attr, pfn_parse_error)
extern "C" fn crypt_catcdf_enum_attributes_18cdef2ce13c_ffi(
  p_cdf : @win32_core.RawAddress,
  p_member : @win32_core.RawAddress,
  p_prev_attr : @win32_core.RawAddress,
  pfn_parse_error : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_e85741a89549597b3dfd41b2"

///|
pub fn crypt_catcdf_enum_attributes_18cdef2ce13c_raw(
  p_cdf : @win32_core.RawAddress,
  p_member : @win32_core.RawAddress,
  p_prev_attr : @win32_core.RawAddress,
  pfn_parse_error : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  crypt_catcdf_enum_attributes_18cdef2ce13c_ffi(
    p_cdf, p_member, p_prev_attr, pfn_parse_error,
  )
}

///|
#borrow(p_cdf, pwsz_member_tag, p_member, p_prev_attr, pfn_parse_error)
extern "C" fn crypt_catcdf_enum_attributes_with_cdf_tag_ca29025ea511_ffi(
  p_cdf : @win32_core.RawAddress,
  pwsz_member_tag : @win32_core.RawAddress,
  p_member : @win32_core.RawAddress,
  p_prev_attr : @win32_core.RawAddress,
  pfn_parse_error : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_820a5b9e31f0c521834a0970"

///|
pub fn crypt_catcdf_enum_attributes_with_cdf_tag_ca29025ea511_raw(
  p_cdf : @win32_core.RawAddress,
  pwsz_member_tag : @win32_core.RawAddress,
  p_member : @win32_core.RawAddress,
  p_prev_attr : @win32_core.RawAddress,
  pfn_parse_error : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  crypt_catcdf_enum_attributes_with_cdf_tag_ca29025ea511_ffi(
    p_cdf, pwsz_member_tag, p_member, p_prev_attr, pfn_parse_error,
  )
}

///|
#borrow(p_cdf, p_prev_attr, pfn_parse_error)
extern "C" fn crypt_catcdf_enum_cat_attributes_80c8497535a2_ffi(
  p_cdf : @win32_core.RawAddress,
  p_prev_attr : @win32_core.RawAddress,
  pfn_parse_error : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_cec0b65639c027759b8c6922"

///|
pub fn crypt_catcdf_enum_cat_attributes_80c8497535a2_raw(
  p_cdf : @win32_core.RawAddress,
  p_prev_attr : @win32_core.RawAddress,
  pfn_parse_error : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  crypt_catcdf_enum_cat_attributes_80c8497535a2_ffi(
    p_cdf, p_prev_attr, pfn_parse_error,
  )
}

///|
#borrow(p_cdf, p_prev_member, pfn_parse_error)
extern "C" fn crypt_catcdf_enum_members_4ef1a69ea3a1_ffi(
  p_cdf : @win32_core.RawAddress,
  p_prev_member : @win32_core.RawAddress,
  pfn_parse_error : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_65d3e189803b3f5b0b28441a"

///|
pub fn crypt_catcdf_enum_members_4ef1a69ea3a1_raw(
  p_cdf : @win32_core.RawAddress,
  p_prev_member : @win32_core.RawAddress,
  pfn_parse_error : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  crypt_catcdf_enum_members_4ef1a69ea3a1_ffi(
    p_cdf, p_prev_member, pfn_parse_error,
  )
}

///|
#borrow(p_cdf, pwsz_prev_cdf_tag, pfn_parse_error, pp_member, pv_reserved)
extern "C" fn crypt_catcdf_enum_members_by_cdf_tag_ex_f7be5025e00d_ffi(
  p_cdf : @win32_core.RawAddress,
  pwsz_prev_cdf_tag : @win32_core.RawAddress,
  pfn_parse_error : @win32_core.RawAddress,
  pp_member : @win32_core.RawAddress,
  f_continue_on_error : Int,
  pv_reserved : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_e325e2e89ea7baff80229927"

///|
pub fn crypt_catcdf_enum_members_by_cdf_tag_ex_f7be5025e00d_raw(
  p_cdf : @win32_core.RawAddress,
  pwsz_prev_cdf_tag : @win32_core.RawAddress,
  pfn_parse_error : @win32_core.RawAddress,
  pp_member : @win32_core.RawAddress,
  f_continue_on_error : Int,
  pv_reserved : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  crypt_catcdf_enum_members_by_cdf_tag_ex_f7be5025e00d_ffi(
    p_cdf, pwsz_prev_cdf_tag, pfn_parse_error, pp_member, f_continue_on_error, pv_reserved,
  )
}

///|
#borrow(pwsz_file_path, pfn_parse_error)
extern "C" fn crypt_catcdf_open_4e72473b6e30_ffi(
  pwsz_file_path : @win32_core.RawAddress,
  pfn_parse_error : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_63b67b62905809bb70addaaa"

///|
pub fn crypt_catcdf_open_4e72473b6e30_raw(
  pwsz_file_path : @win32_core.RawAddress,
  pfn_parse_error : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  crypt_catcdf_open_4e72473b6e30_ffi(pwsz_file_path, pfn_parse_error)
}

///|
#borrow(ps_cat_info, last_error_)
extern "C" fn crypt_cat_catalog_info_from_context_0b8ffc272d94_ffi(
  h_cat_info : Int64,
  ps_cat_info : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f395fab6f1db8e53dac7d4b6"

///|
pub fn crypt_cat_catalog_info_from_context_0b8ffc272d94_raw(
  h_cat_info : Int64,
  ps_cat_info : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_cat_catalog_info_from_context_0b8ffc272d94_ffi(
    h_cat_info, ps_cat_info, dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_catalog)
extern "C" fn crypt_cat_close_a7568af0afbe_ffi(
  h_catalog : @win32_core.RawAddress,
) -> Int = "moonbit_win32_87f1e62c249ed5f9c7f4eaef"

///|
pub fn crypt_cat_close_a7568af0afbe_raw(
  h_catalog : @win32_core.RawAddress,
) -> Int {
  crypt_cat_close_a7568af0afbe_ffi(h_catalog)
}

///|
#borrow(h_catalog, p_cat_member, p_prev_attr)
extern "C" fn crypt_cat_enumerate_attr_aa9297b77ba4_ffi(
  h_catalog : @win32_core.RawAddress,
  p_cat_member : @win32_core.RawAddress,
  p_prev_attr : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_e989730dd43ca3566bd0a607"

///|
pub fn crypt_cat_enumerate_attr_aa9297b77ba4_raw(
  h_catalog : @win32_core.RawAddress,
  p_cat_member : @win32_core.RawAddress,
  p_prev_attr : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  crypt_cat_enumerate_attr_aa9297b77ba4_ffi(
    h_catalog, p_cat_member, p_prev_attr,
  )
}

///|
#borrow(h_catalog, p_prev_attr)
extern "C" fn crypt_cat_enumerate_cat_attr_0b88a80bde03_ffi(
  h_catalog : @win32_core.RawAddress,
  p_prev_attr : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_acad1e17a1464b232a192d8e"

///|
pub fn crypt_cat_enumerate_cat_attr_0b88a80bde03_raw(
  h_catalog : @win32_core.RawAddress,
  p_prev_attr : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  crypt_cat_enumerate_cat_attr_0b88a80bde03_ffi(h_catalog, p_prev_attr)
}

///|
#borrow(h_catalog, p_prev_member)
extern "C" fn crypt_cat_enumerate_member_dc42e4d8b673_ffi(
  h_catalog : @win32_core.RawAddress,
  p_prev_member : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_5ebc0b76c99e1dee12d8e152"

///|
pub fn crypt_cat_enumerate_member_dc42e4d8b673_raw(
  h_catalog : @win32_core.RawAddress,
  p_prev_member : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  crypt_cat_enumerate_member_dc42e4d8b673_ffi(h_catalog, p_prev_member)
}

///|
#borrow(h_catalog, p_cat_member)
extern "C" fn crypt_cat_free_sorted_member_info_13cfe2c8eeb0_ffi(
  h_catalog : @win32_core.RawAddress,
  p_cat_member : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_d9bb1b789da2f8d63f9cdca0"

///|
pub fn crypt_cat_free_sorted_member_info_13cfe2c8eeb0_raw(
  h_catalog : @win32_core.RawAddress,
  p_cat_member : @win32_core.RawAddress,
) -> Unit {
  crypt_cat_free_sorted_member_info_13cfe2c8eeb0_ffi(h_catalog, p_cat_member)
}

///|
#borrow(h_catalog, p_cat_member, pwsz_reference_tag, last_error_)
extern "C" fn crypt_cat_get_attr_info_09ff779b7051_ffi(
  h_catalog : @win32_core.RawAddress,
  p_cat_member : @win32_core.RawAddress,
  pwsz_reference_tag : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_bedbe140343aa972350d4398"

///|
pub fn crypt_cat_get_attr_info_09ff779b7051_raw(
  h_catalog : @win32_core.RawAddress,
  p_cat_member : @win32_core.RawAddress,
  pwsz_reference_tag : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = crypt_cat_get_attr_info_09ff779b7051_ffi(
    h_catalog, p_cat_member, pwsz_reference_tag, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_catalog, pwsz_reference_tag)
extern "C" fn crypt_cat_get_cat_attr_info_6b958a44dda6_ffi(
  h_catalog : @win32_core.RawAddress,
  pwsz_reference_tag : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_2bfee6c081748366213304af"

///|
pub fn crypt_cat_get_cat_attr_info_6b958a44dda6_raw(
  h_catalog : @win32_core.RawAddress,
  pwsz_reference_tag : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  crypt_cat_get_cat_attr_info_6b958a44dda6_ffi(h_catalog, pwsz_reference_tag)
}

///|
#borrow(h_catalog, pwsz_reference_tag)
extern "C" fn crypt_cat_get_member_info_f7e83aadee94_ffi(
  h_catalog : @win32_core.RawAddress,
  pwsz_reference_tag : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_67032f78d964b3059bfeb6b0"

///|
pub fn crypt_cat_get_member_info_f7e83aadee94_raw(
  h_catalog : @win32_core.RawAddress,
  pwsz_reference_tag : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  crypt_cat_get_member_info_f7e83aadee94_ffi(h_catalog, pwsz_reference_tag)
}

///|
#borrow(p_cat_store)
extern "C" fn crypt_cat_handle_from_store_73c8ff97a06f_ffi(
  p_cat_store : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_d194c8703d0a2ec6f97f8680"

///|
pub fn crypt_cat_handle_from_store_73c8ff97a06f_raw(
  p_cat_store : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  crypt_cat_handle_from_store_73c8ff97a06f_ffi(p_cat_store)
}

///|
#borrow(pwsz_file_name)
extern "C" fn crypt_cat_open_9433594dfdce_ffi(
  pwsz_file_name : @win32_core.RawAddress,
  fdw_open_flags : UInt,
  h_prov : UInt64,
  dw_public_version : UInt,
  dw_encoding_type : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_53ee07c53da195772f7d0559"

///|
pub fn crypt_cat_open_9433594dfdce_raw(
  pwsz_file_name : @win32_core.RawAddress,
  fdw_open_flags : UInt,
  h_prov : UInt64,
  dw_public_version : UInt,
  dw_encoding_type : UInt,
) -> @win32_core.RawAddress {
  crypt_cat_open_9433594dfdce_ffi(
    pwsz_file_name, fdw_open_flags, h_prov, dw_public_version, dw_encoding_type,
  )
}

///|
#borrow(h_catalog, last_error_)
extern "C" fn crypt_cat_persist_store_64884eba86a4_ffi(
  h_catalog : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8b1fee508499595f4a923742"

///|
pub fn crypt_cat_persist_store_64884eba86a4_raw(
  h_catalog : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_cat_persist_store_64884eba86a4_ffi(h_catalog, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_catalog, p_cat_member, pwsz_reference_tag, pb_data, last_error_)
extern "C" fn crypt_cat_put_attr_info_45a1380c7317_ffi(
  h_catalog : @win32_core.RawAddress,
  p_cat_member : @win32_core.RawAddress,
  pwsz_reference_tag : @win32_core.RawAddress,
  dw_attr_type_and_action : UInt,
  cb_data : UInt,
  pb_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_407f0630284c4d7c4a34e240"

///|
pub fn crypt_cat_put_attr_info_45a1380c7317_raw(
  h_catalog : @win32_core.RawAddress,
  p_cat_member : @win32_core.RawAddress,
  pwsz_reference_tag : @win32_core.RawAddress,
  dw_attr_type_and_action : UInt,
  cb_data : UInt,
  pb_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = crypt_cat_put_attr_info_45a1380c7317_ffi(
    h_catalog, p_cat_member, pwsz_reference_tag, dw_attr_type_and_action, cb_data,
    pb_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_catalog, pwsz_reference_tag, pb_data, last_error_)
extern "C" fn crypt_cat_put_cat_attr_info_83725f4af0a3_ffi(
  h_catalog : @win32_core.RawAddress,
  pwsz_reference_tag : @win32_core.RawAddress,
  dw_attr_type_and_action : UInt,
  cb_data : UInt,
  pb_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_ce42da892d4453cbb1b2bc15"

///|
pub fn crypt_cat_put_cat_attr_info_83725f4af0a3_raw(
  h_catalog : @win32_core.RawAddress,
  pwsz_reference_tag : @win32_core.RawAddress,
  dw_attr_type_and_action : UInt,
  cb_data : UInt,
  pb_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = crypt_cat_put_cat_attr_info_83725f4af0a3_ffi(
    h_catalog, pwsz_reference_tag, dw_attr_type_and_action, cb_data, pb_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_catalog, pwsz_file_name, pwsz_reference_tag, pg_subject_type, pb_sip_indirect_data, last_error_)
extern "C" fn crypt_cat_put_member_info_c3f6ab18dbcf_ffi(
  h_catalog : @win32_core.RawAddress,
  pwsz_file_name : @win32_core.RawAddress,
  pwsz_reference_tag : @win32_core.RawAddress,
  pg_subject_type : @win32_core.RawAddress,
  dw_cert_version : UInt,
  cb_sip_indirect_data : UInt,
  pb_sip_indirect_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_12d35b4ee96367e8b4c8be26"

///|
pub fn crypt_cat_put_member_info_c3f6ab18dbcf_raw(
  h_catalog : @win32_core.RawAddress,
  pwsz_file_name : @win32_core.RawAddress,
  pwsz_reference_tag : @win32_core.RawAddress,
  pg_subject_type : @win32_core.RawAddress,
  dw_cert_version : UInt,
  cb_sip_indirect_data : UInt,
  pb_sip_indirect_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = crypt_cat_put_member_info_c3f6ab18dbcf_ffi(
    h_catalog, pwsz_file_name, pwsz_reference_tag, pg_subject_type, dw_cert_version,
    cb_sip_indirect_data, pb_sip_indirect_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_catalog)
extern "C" fn crypt_cat_store_from_handle_ca10851ac20e_ffi(
  h_catalog : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_a9122a6805f314a050160813"

///|
pub fn crypt_cat_store_from_handle_ca10851ac20e_raw(
  h_catalog : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  crypt_cat_store_from_handle_ca10851ac20e_ffi(h_catalog)
}

///|
#borrow(h_file, pwsz_file_name)
extern "C" fn is_catalog_file_7bbded89fcca_ffi(
  h_file : @win32_core.RawAddress,
  pwsz_file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58d4876136334e5b92d83420"

///|
pub fn is_catalog_file_7bbded89fcca_raw(
  h_file : @win32_core.RawAddress,
  pwsz_file_name : @win32_core.RawAddress,
) -> Int {
  is_catalog_file_7bbded89fcca_ffi(h_file, pwsz_file_name)
}

///|
#borrow(ps_new_prov, last_error_)
extern "C" fn crypt_sip_add_provider_7c19b701b61d_ffi(
  ps_new_prov : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3fd2239295a9f8f0d98aab88"

///|
pub fn crypt_sip_add_provider_7c19b701b61d_raw(
  ps_new_prov : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_sip_add_provider_7c19b701b61d_ffi(ps_new_prov, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_subject_info, pcb_indirect_data, p_indirect_data, last_error_)
extern "C" fn crypt_sip_create_indirect_data_7682806334d6_ffi(
  p_subject_info : @win32_core.RawAddress,
  pcb_indirect_data : @win32_core.RawAddress,
  p_indirect_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3c7a83d7192fab7c15b185b5"

///|
pub fn crypt_sip_create_indirect_data_7682806334d6_raw(
  p_subject_info : @win32_core.RawAddress,
  pcb_indirect_data : @win32_core.RawAddress,
  p_indirect_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_sip_create_indirect_data_7682806334d6_ffi(
    p_subject_info, pcb_indirect_data, p_indirect_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_subj_info, p_caps)
extern "C" fn crypt_sip_get_caps_9ed559d88889_ffi(
  p_subj_info : @win32_core.RawAddress,
  p_caps : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb8502998486422e832647f8"

///|
pub fn crypt_sip_get_caps_9ed559d88889_raw(
  p_subj_info : @win32_core.RawAddress,
  p_caps : @win32_core.RawAddress,
) -> Int {
  crypt_sip_get_caps_9ed559d88889_ffi(p_subj_info, p_caps)
}

///|
#borrow(p_subject_info, p_sig, pb_digest, pcb_digest)
extern "C" fn crypt_sip_get_sealed_digest_acbdec9eaab4_ffi(
  p_subject_info : @win32_core.RawAddress,
  p_sig : @win32_core.RawAddress,
  dw_sig : UInt,
  pb_digest : @win32_core.RawAddress,
  pcb_digest : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9107227afb93a052648bf8e"

///|
pub fn crypt_sip_get_sealed_digest_acbdec9eaab4_raw(
  p_subject_info : @win32_core.RawAddress,
  p_sig : @win32_core.RawAddress,
  dw_sig : UInt,
  pb_digest : @win32_core.RawAddress,
  pcb_digest : @win32_core.RawAddress,
) -> Int {
  crypt_sip_get_sealed_digest_acbdec9eaab4_ffi(
    p_subject_info, p_sig, dw_sig, pb_digest, pcb_digest,
  )
}

///|
#borrow(p_subject_info, pdw_encoding_type, pcb_signed_data_msg, pb_signed_data_msg, last_error_)
extern "C" fn crypt_sip_get_signed_data_msg_c443100bb8ad_ffi(
  p_subject_info : @win32_core.RawAddress,
  pdw_encoding_type : @win32_core.RawAddress,
  dw_index : UInt,
  pcb_signed_data_msg : @win32_core.RawAddress,
  pb_signed_data_msg : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c6725c70924de9ec1a0a9002"

///|
pub fn crypt_sip_get_signed_data_msg_c443100bb8ad_raw(
  p_subject_info : @win32_core.RawAddress,
  pdw_encoding_type : @win32_core.RawAddress,
  dw_index : UInt,
  pcb_signed_data_msg : @win32_core.RawAddress,
  pb_signed_data_msg : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_sip_get_signed_data_msg_c443100bb8ad_ffi(
    p_subject_info, pdw_encoding_type, dw_index, pcb_signed_data_msg, pb_signed_data_msg,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pg_subject, p_sip_dispatch, last_error_)
extern "C" fn crypt_sip_load_1a6e8afecca0_ffi(
  pg_subject : @win32_core.RawAddress,
  dw_flags : UInt,
  p_sip_dispatch : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_92ac37172f2e420fcc7f5d07"

///|
pub fn crypt_sip_load_1a6e8afecca0_raw(
  pg_subject : @win32_core.RawAddress,
  dw_flags : UInt,
  p_sip_dispatch : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_sip_load_1a6e8afecca0_ffi(
    pg_subject, dw_flags, p_sip_dispatch, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_subject_info, pdw_index, pb_signed_data_msg, last_error_)
extern "C" fn crypt_sip_put_signed_data_msg_e95bb84ec981_ffi(
  p_subject_info : @win32_core.RawAddress,
  dw_encoding_type : UInt,
  pdw_index : @win32_core.RawAddress,
  cb_signed_data_msg : UInt,
  pb_signed_data_msg : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b60b7f66bf05b7ceb817e5e5"

///|
pub fn crypt_sip_put_signed_data_msg_e95bb84ec981_raw(
  p_subject_info : @win32_core.RawAddress,
  dw_encoding_type : UInt,
  pdw_index : @win32_core.RawAddress,
  cb_signed_data_msg : UInt,
  pb_signed_data_msg : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_sip_put_signed_data_msg_e95bb84ec981_ffi(
    p_subject_info, dw_encoding_type, pdw_index, cb_signed_data_msg, pb_signed_data_msg,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pg_prov, last_error_)
extern "C" fn crypt_sip_remove_provider_ad476ffe0b02_ffi(
  pg_prov : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_16495ec6fec916ff68b8b34c"

///|
pub fn crypt_sip_remove_provider_ad476ffe0b02_raw(
  pg_prov : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_sip_remove_provider_ad476ffe0b02_ffi(pg_prov, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_subject_info, last_error_)
extern "C" fn crypt_sip_remove_signed_data_msg_7318367bedae_ffi(
  p_subject_info : @win32_core.RawAddress,
  dw_index : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9ed66e1fec1a0c3ab717d057"

///|
pub fn crypt_sip_remove_signed_data_msg_7318367bedae_raw(
  p_subject_info : @win32_core.RawAddress,
  dw_index : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_sip_remove_signed_data_msg_7318367bedae_ffi(
    p_subject_info, dw_index, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(file_name, h_file_in, pg_subject, last_error_)
extern "C" fn crypt_sip_retrieve_subject_guid_cb28f9417f5c_ffi(
  file_name : @win32_core.RawAddress,
  h_file_in : @win32_core.RawAddress,
  pg_subject : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3bf101098dfd4fa78b81e52e"

///|
pub fn crypt_sip_retrieve_subject_guid_cb28f9417f5c_raw(
  file_name : @win32_core.RawAddress,
  h_file_in : @win32_core.RawAddress,
  pg_subject : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_sip_retrieve_subject_guid_cb28f9417f5c_ffi(
    file_name, h_file_in, pg_subject, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(file_name, h_file_in, pg_subject, last_error_)
extern "C" fn crypt_sip_retrieve_subject_guid_for_catalog_file_0fd7f1cde824_ffi(
  file_name : @win32_core.RawAddress,
  h_file_in : @win32_core.RawAddress,
  pg_subject : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_780d17ad6c27174d6e611a88"

///|
pub fn crypt_sip_retrieve_subject_guid_for_catalog_file_0fd7f1cde824_raw(
  file_name : @win32_core.RawAddress,
  h_file_in : @win32_core.RawAddress,
  pg_subject : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_sip_retrieve_subject_guid_for_catalog_file_0fd7f1cde824_ffi(
    file_name, h_file_in, pg_subject, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_subject_info, p_indirect_data, last_error_)
extern "C" fn crypt_sip_verify_indirect_data_a037d951b9ed_ffi(
  p_subject_info : @win32_core.RawAddress,
  p_indirect_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_37c16676e60f1985ac04ecfc"

///|
pub fn crypt_sip_verify_indirect_data_a037d951b9ed_raw(
  p_subject_info : @win32_core.RawAddress,
  p_indirect_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_sip_verify_indirect_data_a037d951b9ed_ffi(
    p_subject_info, p_indirect_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}
