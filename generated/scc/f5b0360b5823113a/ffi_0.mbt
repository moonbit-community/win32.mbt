///|
#borrow(ph_cat_admin, pg_subsystem, last_error_)
extern "C" fn crypt_cat_admin_acquire_context_30f832a9e128_ffi(
  ph_cat_admin : @win32_core.RawAddress,
  pg_subsystem : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9145838b1693f6d8ba9b35e4"

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
pub fn crypt_cat_admin_acquire_context_30f832a9e128(
  ph_cat_admin : @win32_core.RawAddress,
  pg_subsystem : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_cat_admin_acquire_context_30f832a9e128_raw(
    ph_cat_admin, pg_subsystem, dw_flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_d8ce4c4be2577d48046f23e9"

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
pub fn crypt_cat_admin_acquire_context2_5907c25793bb(
  ph_cat_admin : @win32_core.RawAddress,
  pg_subsystem : @win32_core.RawAddress,
  pwsz_hash_algorithm : @win32_strings.PWStr?,
  p_strong_hash_policy : @dep_5cbff2abd092.CERTSTRONGSIGNPARA_6ca5ed1289a9?,
  dw_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let pwsz_hash_algorithm_root_ = match pwsz_hash_algorithm {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let pwsz_hash_algorithm_address_ = match pwsz_hash_algorithm_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_strong_hash_policy_address_ = match p_strong_hash_policy {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = crypt_cat_admin_acquire_context2_5907c25793bb_raw(
    ph_cat_admin, pg_subsystem, pwsz_hash_algorithm_address_, p_strong_hash_policy_address_,
    dw_flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match pwsz_hash_algorithm_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match p_strong_hash_policy {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(pwsz_catalog_file, pwsz_select_base_name, last_error_)
extern "C" fn crypt_cat_admin_add_catalog_6ae95bafb380_ffi(
  h_cat_admin : Int64,
  pwsz_catalog_file : @win32_core.RawAddress,
  pwsz_select_base_name : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_ef8b0599cdbd382f569afb8a"

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
pub fn crypt_cat_admin_add_catalog_6ae95bafb380(
  h_cat_admin : Int64,
  pwsz_catalog_file : @win32_core.RawAddress,
  pwsz_select_base_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = crypt_cat_admin_add_catalog_6ae95bafb380_raw(
    h_cat_admin, pwsz_catalog_file, pwsz_select_base_name, dw_flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_file, pcb_hash, pb_hash)
extern "C" fn crypt_cat_admin_calc_hash_from_file_handle_f36c4bc280f5_ffi(
  h_file : @win32_core.RawAddress,
  pcb_hash : @win32_core.RawAddress,
  pb_hash : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_b199cda7162fd67f1ce61b8d"

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
pub fn crypt_cat_admin_calc_hash_from_file_handle_f36c4bc280f5(
  h_file : @win32_core.RawAddress,
  pcb_hash : @win32_core.RawAddress,
  pb_hash : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_cat_admin_calc_hash_from_file_handle_f36c4bc280f5_raw(
    h_file, pcb_hash, pb_hash, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
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
) -> Int = "moonbit_win32_05ed6224cd2639d8f98e08d9"

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
pub fn crypt_cat_admin_calc_hash_from_file_handle2_a29e4fece5ba(
  h_cat_admin : Int64,
  h_file : @win32_core.RawAddress,
  pcb_hash : @win32_core.RawAddress,
  pb_hash : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_cat_admin_calc_hash_from_file_handle2_a29e4fece5ba_raw(
    h_cat_admin, h_file, pcb_hash, pb_hash, dw_flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int64 = "moonbit_win32_fd2cc4af4a364c84255739b6"

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
pub fn crypt_cat_admin_enum_catalog_from_hash_72a1706e29e4(
  h_cat_admin : Int64,
  pb_hash : @win32_core.RawAddress,
  cb_hash : UInt,
  dw_flags : UInt,
  ph_prev_cat_info : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = crypt_cat_admin_enum_catalog_from_hash_72a1706e29e4_raw(
    h_cat_admin, pb_hash, cb_hash, dw_flags, ph_prev_cat_info,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
extern "C" fn crypt_cat_admin_pause_service_for_backup_3d80acd05683_ffi(
  dw_flags : UInt,
  f_resume : Int,
) -> Int = "moonbit_win32_1c68a9a3d5f60055309b5202"

///|
pub fn crypt_cat_admin_pause_service_for_backup_3d80acd05683_raw(
  dw_flags : UInt,
  f_resume : Int,
) -> Int {
  crypt_cat_admin_pause_service_for_backup_3d80acd05683_ffi(dw_flags, f_resume)
}

///|
pub fn crypt_cat_admin_pause_service_for_backup_3d80acd05683(
  dw_flags : UInt,
  f_resume : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_cat_admin_pause_service_for_backup_3d80acd05683_raw(
    dw_flags, f_resume,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
extern "C" fn crypt_cat_admin_release_catalog_context_7f601d5a08ab_ffi(
  h_cat_admin : Int64,
  h_cat_info : Int64,
  dw_flags : UInt,
) -> Int = "moonbit_win32_3ec1566557d309a830da41ff"

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
pub fn crypt_cat_admin_release_catalog_context_7f601d5a08ab(
  h_cat_admin : Int64,
  h_cat_info : Int64,
  dw_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_cat_admin_release_catalog_context_7f601d5a08ab_raw(
    h_cat_admin, h_cat_info, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
extern "C" fn crypt_cat_admin_release_context_2ba0d596ebcb_ffi(
  h_cat_admin : Int64,
  dw_flags : UInt,
) -> Int = "moonbit_win32_aed2173075e6d845246cda4a"

///|
pub fn crypt_cat_admin_release_context_2ba0d596ebcb_raw(
  h_cat_admin : Int64,
  dw_flags : UInt,
) -> Int {
  crypt_cat_admin_release_context_2ba0d596ebcb_ffi(h_cat_admin, dw_flags)
}

///|
pub fn crypt_cat_admin_release_context_2ba0d596ebcb(
  h_cat_admin : Int64,
  dw_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_cat_admin_release_context_2ba0d596ebcb_raw(
    h_cat_admin, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(pwsz_catalog_file, last_error_)
extern "C" fn crypt_cat_admin_remove_catalog_5fe46bd9456f_ffi(
  h_cat_admin : Int64,
  pwsz_catalog_file : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8485a6bd3a23ced494a798c4"

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
pub fn crypt_cat_admin_remove_catalog_5fe46bd9456f(
  h_cat_admin : Int64,
  pwsz_catalog_file : @win32_strings.PWStr,
  dw_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let pwsz_catalog_file_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_catalog_file.bytes(),
    alignment=8,
  )
  let pwsz_catalog_file_address_ = pwsz_catalog_file_root_.raw_address()
  let call_ = crypt_cat_admin_remove_catalog_5fe46bd9456f_raw(
    h_cat_admin, pwsz_catalog_file_address_, dw_flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(pwsz_catalog_file_root_.length())
  value_ != 0
}

///|
#borrow(pwsz_catalog_file, ps_cat_info, last_error_)
extern "C" fn crypt_cat_admin_resolve_catalog_path_57ea5deec917_ffi(
  h_cat_admin : Int64,
  pwsz_catalog_file : @win32_core.RawAddress,
  ps_cat_info : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_94d55781374d605c1a984da9"

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
pub fn crypt_cat_admin_resolve_catalog_path_57ea5deec917(
  h_cat_admin : Int64,
  pwsz_catalog_file : @win32_core.RawAddress,
  ps_cat_info : CATALOGINFO_1591e538958d,
  dw_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_cat_admin_resolve_catalog_path_57ea5deec917_raw(
    h_cat_admin,
    pwsz_catalog_file,
    ps_cat_info.raw_address(),
    dw_flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(ps_cat_info.raw_address())
  value_ != 0
}

///|
#borrow(h_catalog, pwsz_reference_tag)
extern "C" fn crypt_cat_alloc_sorted_member_info_869a9b8a440a_ffi(
  h_catalog : @win32_core.RawAddress,
  pwsz_reference_tag : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_c51d3b65958bf55ec8c49052"

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
pub fn crypt_cat_alloc_sorted_member_info_869a9b8a440a(
  h_catalog : @win32_core.RawAddress,
  pwsz_reference_tag : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = crypt_cat_alloc_sorted_member_info_869a9b8a440a_raw(
    h_catalog, pwsz_reference_tag,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_cdf)
extern "C" fn crypt_catcdf_close_d8575920e32f_ffi(
  p_cdf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dfac6b44594e4747848c4a2e"

///|
pub fn crypt_catcdf_close_d8575920e32f_raw(
  p_cdf : @win32_core.RawAddress,
) -> Int {
  crypt_catcdf_close_d8575920e32f_ffi(p_cdf)
}

///|
pub fn crypt_catcdf_close_d8575920e32f(
  p_cdf : CRYPTCATCDF_0d129ec67ea8,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_catcdf_close_d8575920e32f_raw(p_cdf.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(p_cdf.raw_address())
  value_ != 0
}

///|
#borrow(p_cdf, p_member, p_prev_attr, pfn_parse_error)
extern "C" fn crypt_catcdf_enum_attributes_18cdef2ce13c_ffi(
  p_cdf : @win32_core.RawAddress,
  p_member : @win32_core.RawAddress,
  p_prev_attr : @win32_core.RawAddress,
  pfn_parse_error : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_0c2255766c7a9db2c2a0b269"

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
pub fn crypt_catcdf_enum_attributes_18cdef2ce13c(
  p_cdf : CRYPTCATCDF_0d129ec67ea8,
  p_member : CRYPTCATMEMBER_90a474bc35c8,
  p_prev_attr : CRYPTCATATTRIBUTE_290e3e6c56a8,
  pfn_parse_error : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = crypt_catcdf_enum_attributes_18cdef2ce13c_raw(
    p_cdf.raw_address(),
    p_member.raw_address(),
    p_prev_attr.raw_address(),
    pfn_parse_error,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_cdf.raw_address())
  ignore(p_member.raw_address())
  ignore(p_prev_attr.raw_address())
  value_
}

///|
#borrow(p_cdf, pwsz_member_tag, p_member, p_prev_attr, pfn_parse_error)
extern "C" fn crypt_catcdf_enum_attributes_with_cdf_tag_ca29025ea511_ffi(
  p_cdf : @win32_core.RawAddress,
  pwsz_member_tag : @win32_core.RawAddress,
  p_member : @win32_core.RawAddress,
  p_prev_attr : @win32_core.RawAddress,
  pfn_parse_error : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_330e13cfdd89fb9be7f170e9"

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
pub fn crypt_catcdf_enum_attributes_with_cdf_tag_ca29025ea511(
  p_cdf : CRYPTCATCDF_0d129ec67ea8,
  pwsz_member_tag : @win32_core.RawAddress,
  p_member : CRYPTCATMEMBER_90a474bc35c8,
  p_prev_attr : CRYPTCATATTRIBUTE_290e3e6c56a8,
  pfn_parse_error : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = crypt_catcdf_enum_attributes_with_cdf_tag_ca29025ea511_raw(
    p_cdf.raw_address(),
    pwsz_member_tag,
    p_member.raw_address(),
    p_prev_attr.raw_address(),
    pfn_parse_error,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_cdf.raw_address())
  ignore(p_member.raw_address())
  ignore(p_prev_attr.raw_address())
  value_
}

///|
#borrow(p_cdf, p_prev_attr, pfn_parse_error)
extern "C" fn crypt_catcdf_enum_cat_attributes_80c8497535a2_ffi(
  p_cdf : @win32_core.RawAddress,
  p_prev_attr : @win32_core.RawAddress,
  pfn_parse_error : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_c56e8e5ae441a301893d19db"

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
pub fn crypt_catcdf_enum_cat_attributes_80c8497535a2(
  p_cdf : CRYPTCATCDF_0d129ec67ea8,
  p_prev_attr : CRYPTCATATTRIBUTE_290e3e6c56a8,
  pfn_parse_error : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = crypt_catcdf_enum_cat_attributes_80c8497535a2_raw(
    p_cdf.raw_address(),
    p_prev_attr.raw_address(),
    pfn_parse_error,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_cdf.raw_address())
  ignore(p_prev_attr.raw_address())
  value_
}

///|
#borrow(p_cdf, p_prev_member, pfn_parse_error)
extern "C" fn crypt_catcdf_enum_members_4ef1a69ea3a1_ffi(
  p_cdf : @win32_core.RawAddress,
  p_prev_member : @win32_core.RawAddress,
  pfn_parse_error : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_e0950e2e4eabd24300b504c9"

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
pub fn crypt_catcdf_enum_members_4ef1a69ea3a1(
  p_cdf : CRYPTCATCDF_0d129ec67ea8,
  p_prev_member : CRYPTCATMEMBER_90a474bc35c8,
  pfn_parse_error : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = crypt_catcdf_enum_members_4ef1a69ea3a1_raw(
    p_cdf.raw_address(),
    p_prev_member.raw_address(),
    pfn_parse_error,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_cdf.raw_address())
  ignore(p_prev_member.raw_address())
  value_
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
) -> @win32_core.RawAddress = "moonbit_win32_0bec54015b061e9248c0c192"

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
pub fn crypt_catcdf_enum_members_by_cdf_tag_ex_f7be5025e00d(
  p_cdf : CRYPTCATCDF_0d129ec67ea8,
  pwsz_prev_cdf_tag : @win32_core.RawAddress,
  pfn_parse_error : @win32_core.RawAddress,
  pp_member : @win32_core.RawAddress,
  f_continue_on_error : Int,
  pv_reserved : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = crypt_catcdf_enum_members_by_cdf_tag_ex_f7be5025e00d_raw(
    p_cdf.raw_address(),
    pwsz_prev_cdf_tag,
    pfn_parse_error,
    pp_member,
    f_continue_on_error,
    pv_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_cdf.raw_address())
  value_
}

///|
#borrow(pwsz_file_path, pfn_parse_error)
extern "C" fn crypt_catcdf_open_4e72473b6e30_ffi(
  pwsz_file_path : @win32_core.RawAddress,
  pfn_parse_error : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_ed186a853d2a7ad8574094b1"

///|
pub fn crypt_catcdf_open_4e72473b6e30_raw(
  pwsz_file_path : @win32_core.RawAddress,
  pfn_parse_error : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  crypt_catcdf_open_4e72473b6e30_ffi(pwsz_file_path, pfn_parse_error)
}

///|
pub fn crypt_catcdf_open_4e72473b6e30(
  pwsz_file_path : @win32_core.RawAddress,
  pfn_parse_error : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = crypt_catcdf_open_4e72473b6e30_raw(
    pwsz_file_path, pfn_parse_error,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ps_cat_info, last_error_)
extern "C" fn crypt_cat_catalog_info_from_context_0b8ffc272d94_ffi(
  h_cat_info : Int64,
  ps_cat_info : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3fd119289a4e54d89db9864a"

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
pub fn crypt_cat_catalog_info_from_context_0b8ffc272d94(
  h_cat_info : Int64,
  ps_cat_info : CATALOGINFO_1591e538958d,
  dw_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_cat_catalog_info_from_context_0b8ffc272d94_raw(
    h_cat_info,
    ps_cat_info.raw_address(),
    dw_flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(ps_cat_info.raw_address())
  value_ != 0
}

///|
#borrow(h_catalog)
extern "C" fn crypt_cat_close_a7568af0afbe_ffi(
  h_catalog : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc3e97d1ffe70adabdd8fb89"

///|
pub fn crypt_cat_close_a7568af0afbe_raw(
  h_catalog : @win32_core.RawAddress,
) -> Int {
  crypt_cat_close_a7568af0afbe_ffi(h_catalog)
}

///|
pub fn crypt_cat_close_a7568af0afbe(
  h_catalog : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_cat_close_a7568af0afbe_raw(h_catalog)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_catalog, p_cat_member, p_prev_attr)
extern "C" fn crypt_cat_enumerate_attr_aa9297b77ba4_ffi(
  h_catalog : @win32_core.RawAddress,
  p_cat_member : @win32_core.RawAddress,
  p_prev_attr : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_b52840e4856d2fcc24ef3b04"

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
pub fn crypt_cat_enumerate_attr_aa9297b77ba4(
  h_catalog : @win32_core.RawAddress,
  p_cat_member : CRYPTCATMEMBER_90a474bc35c8,
  p_prev_attr : CRYPTCATATTRIBUTE_290e3e6c56a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = crypt_cat_enumerate_attr_aa9297b77ba4_raw(
    h_catalog,
    p_cat_member.raw_address(),
    p_prev_attr.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_cat_member.raw_address())
  ignore(p_prev_attr.raw_address())
  value_
}

///|
#borrow(h_catalog, p_prev_attr)
extern "C" fn crypt_cat_enumerate_cat_attr_0b88a80bde03_ffi(
  h_catalog : @win32_core.RawAddress,
  p_prev_attr : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_bc728b1f933e76de9d59f15d"

///|
pub fn crypt_cat_enumerate_cat_attr_0b88a80bde03_raw(
  h_catalog : @win32_core.RawAddress,
  p_prev_attr : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  crypt_cat_enumerate_cat_attr_0b88a80bde03_ffi(h_catalog, p_prev_attr)
}

///|
pub fn crypt_cat_enumerate_cat_attr_0b88a80bde03(
  h_catalog : @win32_core.RawAddress,
  p_prev_attr : CRYPTCATATTRIBUTE_290e3e6c56a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = crypt_cat_enumerate_cat_attr_0b88a80bde03_raw(
    h_catalog,
    p_prev_attr.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_prev_attr.raw_address())
  value_
}

///|
#borrow(h_catalog, p_prev_member)
extern "C" fn crypt_cat_enumerate_member_dc42e4d8b673_ffi(
  h_catalog : @win32_core.RawAddress,
  p_prev_member : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_d68bcd887eb606d39f3d1190"

///|
pub fn crypt_cat_enumerate_member_dc42e4d8b673_raw(
  h_catalog : @win32_core.RawAddress,
  p_prev_member : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  crypt_cat_enumerate_member_dc42e4d8b673_ffi(h_catalog, p_prev_member)
}

///|
pub fn crypt_cat_enumerate_member_dc42e4d8b673(
  h_catalog : @win32_core.RawAddress,
  p_prev_member : CRYPTCATMEMBER_90a474bc35c8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = crypt_cat_enumerate_member_dc42e4d8b673_raw(
    h_catalog,
    p_prev_member.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_prev_member.raw_address())
  value_
}

///|
#borrow(h_catalog, p_cat_member)
extern "C" fn crypt_cat_free_sorted_member_info_13cfe2c8eeb0_ffi(
  h_catalog : @win32_core.RawAddress,
  p_cat_member : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_d455044d86db83b6cc1731ef"

///|
pub fn crypt_cat_free_sorted_member_info_13cfe2c8eeb0_raw(
  h_catalog : @win32_core.RawAddress,
  p_cat_member : @win32_core.RawAddress,
) -> Unit {
  crypt_cat_free_sorted_member_info_13cfe2c8eeb0_ffi(h_catalog, p_cat_member)
}

///|
pub fn crypt_cat_free_sorted_member_info_13cfe2c8eeb0(
  h_catalog : @win32_core.RawAddress,
  p_cat_member : CRYPTCATMEMBER_90a474bc35c8,
) -> Unit raise @win32_core.WindowsError {
  let call_ = crypt_cat_free_sorted_member_info_13cfe2c8eeb0_raw(
    h_catalog,
    p_cat_member.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_cat_member.raw_address())
  ()
}

///|
#borrow(h_catalog, p_cat_member, pwsz_reference_tag, last_error_)
extern "C" fn crypt_cat_get_attr_info_09ff779b7051_ffi(
  h_catalog : @win32_core.RawAddress,
  p_cat_member : @win32_core.RawAddress,
  pwsz_reference_tag : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_7854be8ce37e4147a51709de"

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
pub fn crypt_cat_get_attr_info_09ff779b7051(
  h_catalog : @win32_core.RawAddress,
  p_cat_member : CRYPTCATMEMBER_90a474bc35c8,
  pwsz_reference_tag : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = crypt_cat_get_attr_info_09ff779b7051_raw(
    h_catalog,
    p_cat_member.raw_address(),
    pwsz_reference_tag,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_cat_member.raw_address())
  value_
}

///|
#borrow(h_catalog, pwsz_reference_tag)
extern "C" fn crypt_cat_get_cat_attr_info_6b958a44dda6_ffi(
  h_catalog : @win32_core.RawAddress,
  pwsz_reference_tag : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_9ff421e8945a3fcd880d663e"

///|
pub fn crypt_cat_get_cat_attr_info_6b958a44dda6_raw(
  h_catalog : @win32_core.RawAddress,
  pwsz_reference_tag : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  crypt_cat_get_cat_attr_info_6b958a44dda6_ffi(h_catalog, pwsz_reference_tag)
}

///|
pub fn crypt_cat_get_cat_attr_info_6b958a44dda6(
  h_catalog : @win32_core.RawAddress,
  pwsz_reference_tag : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = crypt_cat_get_cat_attr_info_6b958a44dda6_raw(
    h_catalog, pwsz_reference_tag,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_catalog, pwsz_reference_tag)
extern "C" fn crypt_cat_get_member_info_f7e83aadee94_ffi(
  h_catalog : @win32_core.RawAddress,
  pwsz_reference_tag : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_ea6487d6ddbe0641feb860c9"

///|
pub fn crypt_cat_get_member_info_f7e83aadee94_raw(
  h_catalog : @win32_core.RawAddress,
  pwsz_reference_tag : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  crypt_cat_get_member_info_f7e83aadee94_ffi(h_catalog, pwsz_reference_tag)
}

///|
pub fn crypt_cat_get_member_info_f7e83aadee94(
  h_catalog : @win32_core.RawAddress,
  pwsz_reference_tag : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = crypt_cat_get_member_info_f7e83aadee94_raw(
    h_catalog, pwsz_reference_tag,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_cat_store)
extern "C" fn crypt_cat_handle_from_store_73c8ff97a06f_ffi(
  p_cat_store : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_0b2845470a1f2bf032055a3a"

///|
pub fn crypt_cat_handle_from_store_73c8ff97a06f_raw(
  p_cat_store : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  crypt_cat_handle_from_store_73c8ff97a06f_ffi(p_cat_store)
}

///|
pub fn crypt_cat_handle_from_store_73c8ff97a06f(
  p_cat_store : CRYPTCATSTORE_a0b0eb2ffc0e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = crypt_cat_handle_from_store_73c8ff97a06f_raw(
    p_cat_store.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_cat_store.raw_address())
  value_
}

///|
#borrow(pwsz_file_name)
extern "C" fn crypt_cat_open_9433594dfdce_ffi(
  pwsz_file_name : @win32_core.RawAddress,
  fdw_open_flags : UInt,
  h_prov : UInt64,
  dw_public_version : UInt,
  dw_encoding_type : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_dff1a9ddd6f130bbc6939b2f"

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
pub fn crypt_cat_open_9433594dfdce(
  pwsz_file_name : @win32_core.RawAddress,
  fdw_open_flags : CRYPTCATOPENFLAGS_4e53b0c0f754,
  h_prov : UInt64,
  dw_public_version : CRYPTCATVERSION_183037bb113f,
  dw_encoding_type : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = crypt_cat_open_9433594dfdce_raw(
    pwsz_file_name,
    fdw_open_flags.to_int().reinterpret_as_uint(),
    h_prov,
    dw_public_version.to_int().reinterpret_as_uint(),
    dw_encoding_type,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_catalog, last_error_)
extern "C" fn crypt_cat_persist_store_64884eba86a4_ffi(
  h_catalog : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7196a47d0371b28c38b45457"

///|
pub fn crypt_cat_persist_store_64884eba86a4_raw(
  h_catalog : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_cat_persist_store_64884eba86a4_ffi(h_catalog, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn crypt_cat_persist_store_64884eba86a4(
  h_catalog : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_cat_persist_store_64884eba86a4_raw(h_catalog)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> @win32_core.RawAddress = "moonbit_win32_c704b56bfff8a9667f470e1a"

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
pub fn crypt_cat_put_attr_info_45a1380c7317(
  h_catalog : @win32_core.RawAddress,
  p_cat_member : CRYPTCATMEMBER_90a474bc35c8,
  pwsz_reference_tag : @win32_core.RawAddress,
  dw_attr_type_and_action : UInt,
  cb_data : UInt,
  pb_data : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = crypt_cat_put_attr_info_45a1380c7317_raw(
    h_catalog,
    p_cat_member.raw_address(),
    pwsz_reference_tag,
    dw_attr_type_and_action,
    cb_data,
    pb_data,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_cat_member.raw_address())
  value_
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
) -> @win32_core.RawAddress = "moonbit_win32_95c44aa6b6609e51af150bce"

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
pub fn crypt_cat_put_cat_attr_info_83725f4af0a3(
  h_catalog : @win32_core.RawAddress,
  pwsz_reference_tag : @win32_core.RawAddress,
  dw_attr_type_and_action : UInt,
  cb_data : UInt,
  pb_data : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = crypt_cat_put_cat_attr_info_83725f4af0a3_raw(
    h_catalog, pwsz_reference_tag, dw_attr_type_and_action, cb_data, pb_data,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
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
) -> @win32_core.RawAddress = "moonbit_win32_ed07dbf5faeb8b9abe1fda9b"

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
pub fn crypt_cat_put_member_info_c3f6ab18dbcf(
  h_catalog : @win32_core.RawAddress,
  pwsz_file_name : @win32_core.RawAddress,
  pwsz_reference_tag : @win32_core.RawAddress,
  pg_subject_type : @win32_core.RawAddress,
  dw_cert_version : UInt,
  cb_sip_indirect_data : UInt,
  pb_sip_indirect_data : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = crypt_cat_put_member_info_c3f6ab18dbcf_raw(
    h_catalog, pwsz_file_name, pwsz_reference_tag, pg_subject_type, dw_cert_version,
    cb_sip_indirect_data, pb_sip_indirect_data,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_catalog)
extern "C" fn crypt_cat_store_from_handle_ca10851ac20e_ffi(
  h_catalog : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_eb8fb818f259e99d67add340"

///|
pub fn crypt_cat_store_from_handle_ca10851ac20e_raw(
  h_catalog : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  crypt_cat_store_from_handle_ca10851ac20e_ffi(h_catalog)
}

///|
pub fn crypt_cat_store_from_handle_ca10851ac20e(
  h_catalog : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = crypt_cat_store_from_handle_ca10851ac20e_raw(h_catalog)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_file, pwsz_file_name)
extern "C" fn is_catalog_file_7bbded89fcca_ffi(
  h_file : @win32_core.RawAddress,
  pwsz_file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0cb6a50da5c281e0d067b1a"

///|
pub fn is_catalog_file_7bbded89fcca_raw(
  h_file : @win32_core.RawAddress,
  pwsz_file_name : @win32_core.RawAddress,
) -> Int {
  is_catalog_file_7bbded89fcca_ffi(h_file, pwsz_file_name)
}

///|
pub fn is_catalog_file_7bbded89fcca(
  h_file : @win32_core.RawAddress,
  pwsz_file_name : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = is_catalog_file_7bbded89fcca_raw(h_file, pwsz_file_name)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(ps_new_prov, last_error_)
extern "C" fn crypt_sip_add_provider_7c19b701b61d_ffi(
  ps_new_prov : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c18e944b815edbc77f05b2ab"

///|
pub fn crypt_sip_add_provider_7c19b701b61d_raw(
  ps_new_prov : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_sip_add_provider_7c19b701b61d_ffi(ps_new_prov, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn crypt_sip_add_provider_7c19b701b61d(
  ps_new_prov : SIPADDNEWPROVIDER_5e0998fe60db,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_sip_add_provider_7c19b701b61d_raw(ps_new_prov.raw_address())
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(ps_new_prov.raw_address())
  value_ != 0
}

///|
#borrow(p_subject_info, pcb_indirect_data, p_indirect_data, last_error_)
extern "C" fn crypt_sip_create_indirect_data_7682806334d6_ffi(
  p_subject_info : @win32_core.RawAddress,
  pcb_indirect_data : @win32_core.RawAddress,
  p_indirect_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_204ad94dd92fe573fb46cc40"

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
pub fn crypt_sip_create_indirect_data_7682806334d6(
  p_subject_info : SIPSUBJECTINFO_36d7737a6337,
  pcb_indirect_data : @win32_core.RawAddress,
  p_indirect_data : SIPINDIRECTDATA_ab38b00049fb,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_sip_create_indirect_data_7682806334d6_raw(
    p_subject_info.raw_address(),
    pcb_indirect_data,
    p_indirect_data.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_subject_info.raw_address())
  ignore(p_indirect_data.raw_address())
  value_ != 0
}

///|
#borrow(p_subj_info, p_caps)
extern "C" fn crypt_sip_get_caps_9ed559d88889_ffi(
  p_subj_info : @win32_core.RawAddress,
  p_caps : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3eab5389ab041b78c723095c"

///|
pub fn crypt_sip_get_caps_9ed559d88889_raw(
  p_subj_info : @win32_core.RawAddress,
  p_caps : @win32_core.RawAddress,
) -> Int {
  crypt_sip_get_caps_9ed559d88889_ffi(p_subj_info, p_caps)
}

///|
pub fn crypt_sip_get_caps_9ed559d88889(
  p_subj_info : SIPSUBJECTINFO_36d7737a6337,
  p_caps : SIPCAPSETV3_a1579eaceb07,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_sip_get_caps_9ed559d88889_raw(
    p_subj_info.raw_address(),
    p_caps.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_subj_info.raw_address())
  ignore(p_caps.raw_address())
  value_ != 0
}

///|
#borrow(p_subject_info, p_sig, pb_digest, pcb_digest)
extern "C" fn crypt_sip_get_sealed_digest_acbdec9eaab4_ffi(
  p_subject_info : @win32_core.RawAddress,
  p_sig : @win32_core.RawAddress,
  dw_sig : UInt,
  pb_digest : @win32_core.RawAddress,
  pcb_digest : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5316e737e711d83bd541db2f"

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
pub fn crypt_sip_get_sealed_digest_acbdec9eaab4(
  p_subject_info : SIPSUBJECTINFO_36d7737a6337,
  p_sig : @win32_core.RawAddress,
  dw_sig : UInt,
  pb_digest : @win32_core.RawAddress,
  pcb_digest : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_sip_get_sealed_digest_acbdec9eaab4_raw(
    p_subject_info.raw_address(),
    p_sig,
    dw_sig,
    pb_digest,
    pcb_digest,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_subject_info.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_7aac49b8739ef35d4dd3e631"

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
pub fn crypt_sip_get_signed_data_msg_c443100bb8ad(
  p_subject_info : SIPSUBJECTINFO_36d7737a6337,
  pdw_encoding_type : @win32_core.RawAddress,
  dw_index : UInt,
  pcb_signed_data_msg : @win32_core.RawAddress,
  pb_signed_data_msg : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_sip_get_signed_data_msg_c443100bb8ad_raw(
    p_subject_info.raw_address(),
    pdw_encoding_type,
    dw_index,
    pcb_signed_data_msg,
    pb_signed_data_msg,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_subject_info.raw_address())
  value_ != 0
}

///|
#borrow(pg_subject, p_sip_dispatch, last_error_)
extern "C" fn crypt_sip_load_1a6e8afecca0_ffi(
  pg_subject : @win32_core.RawAddress,
  dw_flags : UInt,
  p_sip_dispatch : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2fb80b60329f82fcc7e7d18b"

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
pub fn crypt_sip_load_1a6e8afecca0(
  pg_subject : @win32_core.RawAddress,
  dw_flags : UInt,
  p_sip_dispatch : SIPDISPATCHINFO_d529ba2378dd,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_sip_load_1a6e8afecca0_raw(
    pg_subject,
    dw_flags,
    p_sip_dispatch.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_sip_dispatch.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_53408b7068aad5c33410ca2b"

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
pub fn crypt_sip_put_signed_data_msg_e95bb84ec981(
  p_subject_info : SIPSUBJECTINFO_36d7737a6337,
  dw_encoding_type : @dep_5cbff2abd092.CERTQUERYENCODINGTYPE_2196abc27cc1,
  pdw_index : @win32_core.RawAddress,
  cb_signed_data_msg : UInt,
  pb_signed_data_msg : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_sip_put_signed_data_msg_e95bb84ec981_raw(
    p_subject_info.raw_address(),
    dw_encoding_type.to_int().reinterpret_as_uint(),
    pdw_index,
    cb_signed_data_msg,
    pb_signed_data_msg,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_subject_info.raw_address())
  value_ != 0
}

///|
#borrow(pg_prov, last_error_)
extern "C" fn crypt_sip_remove_provider_ad476ffe0b02_ffi(
  pg_prov : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_52c88b739da304fb7a3f056d"

///|
pub fn crypt_sip_remove_provider_ad476ffe0b02_raw(
  pg_prov : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = crypt_sip_remove_provider_ad476ffe0b02_ffi(pg_prov, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn crypt_sip_remove_provider_ad476ffe0b02(
  pg_prov : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_sip_remove_provider_ad476ffe0b02_raw(pg_prov)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(p_subject_info, last_error_)
extern "C" fn crypt_sip_remove_signed_data_msg_7318367bedae_ffi(
  p_subject_info : @win32_core.RawAddress,
  dw_index : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7bd85ece3c855eae84f60b8f"

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
pub fn crypt_sip_remove_signed_data_msg_7318367bedae(
  p_subject_info : SIPSUBJECTINFO_36d7737a6337,
  dw_index : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_sip_remove_signed_data_msg_7318367bedae_raw(
    p_subject_info.raw_address(),
    dw_index,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_subject_info.raw_address())
  value_ != 0
}

///|
#borrow(file_name, h_file_in, pg_subject, last_error_)
extern "C" fn crypt_sip_retrieve_subject_guid_cb28f9417f5c_ffi(
  file_name : @win32_core.RawAddress,
  h_file_in : @win32_core.RawAddress,
  pg_subject : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e35acdbd60f424ff096934bf"

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
pub fn crypt_sip_retrieve_subject_guid_cb28f9417f5c(
  file_name : @win32_strings.PWStr,
  h_file_in : @win32_core.RawAddress,
  pg_subject : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    file_name.bytes(),
    alignment=8,
  )
  let file_name_address_ = file_name_root_.raw_address()
  let call_ = crypt_sip_retrieve_subject_guid_cb28f9417f5c_raw(
    file_name_address_, h_file_in, pg_subject,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(file_name_root_.length())
  value_ != 0
}

///|
#borrow(file_name, h_file_in, pg_subject, last_error_)
extern "C" fn crypt_sip_retrieve_subject_guid_for_catalog_file_0fd7f1cde824_ffi(
  file_name : @win32_core.RawAddress,
  h_file_in : @win32_core.RawAddress,
  pg_subject : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0830a40a6c126eebc94369c6"

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
pub fn crypt_sip_retrieve_subject_guid_for_catalog_file_0fd7f1cde824(
  file_name : @win32_strings.PWStr,
  h_file_in : @win32_core.RawAddress,
  pg_subject : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    file_name.bytes(),
    alignment=8,
  )
  let file_name_address_ = file_name_root_.raw_address()
  let call_ = crypt_sip_retrieve_subject_guid_for_catalog_file_0fd7f1cde824_raw(
    file_name_address_, h_file_in, pg_subject,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(file_name_root_.length())
  value_ != 0
}

///|
#borrow(p_subject_info, p_indirect_data, last_error_)
extern "C" fn crypt_sip_verify_indirect_data_a037d951b9ed_ffi(
  p_subject_info : @win32_core.RawAddress,
  p_indirect_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_196933724a0ce05ddca139da"

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

///|
pub fn crypt_sip_verify_indirect_data_a037d951b9ed(
  p_subject_info : SIPSUBJECTINFO_36d7737a6337,
  p_indirect_data : SIPINDIRECTDATA_ab38b00049fb,
) -> Bool raise @win32_core.WindowsError {
  let call_ = crypt_sip_verify_indirect_data_a037d951b9ed_raw(
    p_subject_info.raw_address(),
    p_indirect_data.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_subject_info.raw_address())
  ignore(p_indirect_data.raw_address())
  value_ != 0
}
