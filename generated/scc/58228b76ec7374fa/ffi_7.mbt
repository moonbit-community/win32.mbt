///|
#borrow(param0)
extern "C" fn release_stg_medium_4e1c76c1b39c_ffi(
  param0 : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_143fb2f8d0131140d3704afc"

///|
pub fn release_stg_medium_4e1c76c1b39c_raw(
  param0 : @win32_core.RawAddress,
) -> Unit {
  release_stg_medium_4e1c76c1b39c_ffi(param0)
}

///|
pub fn release_stg_medium_4e1c76c1b39c(
  param0 : STGMEDIUM_95f8d911c4c8,
) -> Unit raise @win32_core.WindowsError {
  let call_ = release_stg_medium_4e1c76c1b39c_raw(param0.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(param0.raw_address())
  ()
}

///|
#borrow(pv_reserved)
extern "C" fn revoke_active_object_43f87eebce05_ffi(
  dw_register : UInt,
  pv_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4fbd44d3c58f8fc32682ee34"

///|
pub fn revoke_active_object_43f87eebce05_raw(
  dw_register : UInt,
  pv_reserved : @win32_core.RawAddress,
) -> Int {
  revoke_active_object_43f87eebce05_ffi(dw_register, pv_reserved)
}

///|
pub fn revoke_active_object_43f87eebce05(
  dw_register : UInt,
  pv_reserved : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = revoke_active_object_43f87eebce05_raw(dw_register, pv_reserved)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hwnd)
extern "C" fn revoke_drag_drop_f533914f52d5_ffi(
  hwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_254e3c6ca0d2b3a578ebab2e"

///|
pub fn revoke_drag_drop_f533914f52d5_raw(hwnd : @win32_core.RawAddress) -> Int {
  revoke_drag_drop_f533914f52d5_ffi(hwnd)
}

///|
pub fn revoke_drag_drop_f533914f52d5(
  hwnd : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = revoke_drag_drop_f533914f52d5_raw(hwnd)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psa, ppv_data)
extern "C" fn safe_array_access_data_46b9cd62b3fd_ffi(
  psa : @win32_core.RawAddress,
  ppv_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da33a88ec9f03e16b80fe6de"

///|
pub fn safe_array_access_data_46b9cd62b3fd_raw(
  psa : @win32_core.RawAddress,
  ppv_data : @win32_core.RawAddress,
) -> Int {
  safe_array_access_data_46b9cd62b3fd_ffi(psa, ppv_data)
}

///|
pub fn safe_array_access_data_46b9cd62b3fd(
  psa : SAFEARRAY_d4ad98dadc30,
  ppv_data : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = safe_array_access_data_46b9cd62b3fd_raw(
    psa.raw_address(),
    ppv_data,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psa.raw_address())
  value_
}

///|
#borrow(psa, pp_data_to_release)
extern "C" fn safe_array_add_ref_522f5ad59a6f_ffi(
  psa : @win32_core.RawAddress,
  pp_data_to_release : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2816e5c6d0583bd15f96f45"

///|
pub fn safe_array_add_ref_522f5ad59a6f_raw(
  psa : @win32_core.RawAddress,
  pp_data_to_release : @win32_core.RawAddress,
) -> Int {
  safe_array_add_ref_522f5ad59a6f_ffi(psa, pp_data_to_release)
}

///|
pub fn safe_array_add_ref_522f5ad59a6f(
  psa : SAFEARRAY_d4ad98dadc30,
  pp_data_to_release : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = safe_array_add_ref_522f5ad59a6f_raw(
    psa.raw_address(),
    pp_data_to_release,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psa.raw_address())
  value_
}

///|
#borrow(psa)
extern "C" fn safe_array_alloc_data_8b3f5c6be16d_ffi(
  psa : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ebf230e2bf35e00c192ff982"

///|
pub fn safe_array_alloc_data_8b3f5c6be16d_raw(
  psa : @win32_core.RawAddress,
) -> Int {
  safe_array_alloc_data_8b3f5c6be16d_ffi(psa)
}

///|
pub fn safe_array_alloc_data_8b3f5c6be16d(
  psa : SAFEARRAY_d4ad98dadc30,
) -> Int raise @win32_core.WindowsError {
  let call_ = safe_array_alloc_data_8b3f5c6be16d_raw(psa.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(psa.raw_address())
  value_
}

///|
#borrow(ppsa_out)
extern "C" fn safe_array_alloc_descriptor_023c8d662013_ffi(
  c_dims : UInt,
  ppsa_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_153693e12a49c20fb1171175"

///|
pub fn safe_array_alloc_descriptor_023c8d662013_raw(
  c_dims : UInt,
  ppsa_out : @win32_core.RawAddress,
) -> Int {
  safe_array_alloc_descriptor_023c8d662013_ffi(c_dims, ppsa_out)
}

///|
pub fn safe_array_alloc_descriptor_023c8d662013(
  c_dims : UInt,
  ppsa_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = safe_array_alloc_descriptor_023c8d662013_raw(c_dims, ppsa_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ppsa_out)
extern "C" fn safe_array_alloc_descriptor_ex_0a03bbe0063d_ffi(
  vt : UInt,
  c_dims : UInt,
  ppsa_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d30d50da49352ed67582eb85"

///|
pub fn safe_array_alloc_descriptor_ex_0a03bbe0063d_raw(
  vt : UInt,
  c_dims : UInt,
  ppsa_out : @win32_core.RawAddress,
) -> Int {
  safe_array_alloc_descriptor_ex_0a03bbe0063d_ffi(vt, c_dims, ppsa_out)
}

///|
pub fn safe_array_alloc_descriptor_ex_0a03bbe0063d(
  vt : VARENUM_6513e5e5bac0,
  c_dims : UInt,
  ppsa_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = safe_array_alloc_descriptor_ex_0a03bbe0063d_raw(
    vt.to_int().reinterpret_as_uint(),
    c_dims,
    ppsa_out,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psa, ppsa_out)
extern "C" fn safe_array_copy_46f8c213f274_ffi(
  psa : @win32_core.RawAddress,
  ppsa_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3737ea979c9ffe1ac5b8676"

///|
pub fn safe_array_copy_46f8c213f274_raw(
  psa : @win32_core.RawAddress,
  ppsa_out : @win32_core.RawAddress,
) -> Int {
  safe_array_copy_46f8c213f274_ffi(psa, ppsa_out)
}

///|
pub fn safe_array_copy_46f8c213f274(
  psa : SAFEARRAY_d4ad98dadc30,
  ppsa_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = safe_array_copy_46f8c213f274_raw(psa.raw_address(), ppsa_out)
  let value_ = call_
  let last_error_ = 0U
  ignore(psa.raw_address())
  value_
}

///|
#borrow(psa_source, psa_target)
extern "C" fn safe_array_copy_data_732619fb1930_ffi(
  psa_source : @win32_core.RawAddress,
  psa_target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f8b66319c810c979d90b840"

///|
pub fn safe_array_copy_data_732619fb1930_raw(
  psa_source : @win32_core.RawAddress,
  psa_target : @win32_core.RawAddress,
) -> Int {
  safe_array_copy_data_732619fb1930_ffi(psa_source, psa_target)
}

///|
pub fn safe_array_copy_data_732619fb1930(
  psa_source : SAFEARRAY_d4ad98dadc30,
  psa_target : SAFEARRAY_d4ad98dadc30,
) -> Int raise @win32_core.WindowsError {
  let call_ = safe_array_copy_data_732619fb1930_raw(
    psa_source.raw_address(),
    psa_target.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psa_source.raw_address())
  ignore(psa_target.raw_address())
  value_
}

///|
#borrow(rgsabound)
extern "C" fn safe_array_create_f52e8430e2ff_ffi(
  vt : UInt,
  c_dims : UInt,
  rgsabound : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_1b5d0f313cff59f218314bd5"

///|
pub fn safe_array_create_f52e8430e2ff_raw(
  vt : UInt,
  c_dims : UInt,
  rgsabound : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  safe_array_create_f52e8430e2ff_ffi(vt, c_dims, rgsabound)
}

///|
pub fn safe_array_create_f52e8430e2ff(
  vt : VARENUM_6513e5e5bac0,
  c_dims : UInt,
  rgsabound : SAFEARRAYBOUND_4134140dc6a3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = safe_array_create_f52e8430e2ff_raw(
    vt.to_int().reinterpret_as_uint(),
    c_dims,
    rgsabound.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(rgsabound.raw_address())
  value_
}

///|
#borrow(rgsabound, pv_extra)
extern "C" fn safe_array_create_ex_3813880418db_ffi(
  vt : UInt,
  c_dims : UInt,
  rgsabound : @win32_core.RawAddress,
  pv_extra : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_98d6e325e4c6441594dfae65"

///|
pub fn safe_array_create_ex_3813880418db_raw(
  vt : UInt,
  c_dims : UInt,
  rgsabound : @win32_core.RawAddress,
  pv_extra : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  safe_array_create_ex_3813880418db_ffi(vt, c_dims, rgsabound, pv_extra)
}

///|
pub fn safe_array_create_ex_3813880418db(
  vt : VARENUM_6513e5e5bac0,
  c_dims : UInt,
  rgsabound : SAFEARRAYBOUND_4134140dc6a3,
  pv_extra : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = safe_array_create_ex_3813880418db_raw(
    vt.to_int().reinterpret_as_uint(),
    c_dims,
    rgsabound.raw_address(),
    pv_extra,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(rgsabound.raw_address())
  value_
}

///|
extern "C" fn safe_array_create_vector_0ae228700dec_ffi(
  vt : UInt,
  l_lbound : Int,
  c_elements : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_3135e456dd99902b16a345c5"

///|
pub fn safe_array_create_vector_0ae228700dec_raw(
  vt : UInt,
  l_lbound : Int,
  c_elements : UInt,
) -> @win32_core.RawAddress {
  safe_array_create_vector_0ae228700dec_ffi(vt, l_lbound, c_elements)
}

///|
pub fn safe_array_create_vector_0ae228700dec(
  vt : VARENUM_6513e5e5bac0,
  l_lbound : Int,
  c_elements : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = safe_array_create_vector_0ae228700dec_raw(
    vt.to_int().reinterpret_as_uint(),
    l_lbound,
    c_elements,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pv_extra)
extern "C" fn safe_array_create_vector_ex_cddc62312501_ffi(
  vt : UInt,
  l_lbound : Int,
  c_elements : UInt,
  pv_extra : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_da1d946bf991248b56ea5c63"

///|
pub fn safe_array_create_vector_ex_cddc62312501_raw(
  vt : UInt,
  l_lbound : Int,
  c_elements : UInt,
  pv_extra : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  safe_array_create_vector_ex_cddc62312501_ffi(
    vt, l_lbound, c_elements, pv_extra,
  )
}

///|
pub fn safe_array_create_vector_ex_cddc62312501(
  vt : VARENUM_6513e5e5bac0,
  l_lbound : Int,
  c_elements : UInt,
  pv_extra : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = safe_array_create_vector_ex_cddc62312501_raw(
    vt.to_int().reinterpret_as_uint(),
    l_lbound,
    c_elements,
    pv_extra,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psa)
extern "C" fn safe_array_destroy_dc68a6c48996_ffi(
  psa : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b060fe5c9068eb1dba07f26d"

///|
pub fn safe_array_destroy_dc68a6c48996_raw(psa : @win32_core.RawAddress) -> Int {
  safe_array_destroy_dc68a6c48996_ffi(psa)
}

///|
pub fn safe_array_destroy_dc68a6c48996(
  psa : SAFEARRAY_d4ad98dadc30,
) -> Int raise @win32_core.WindowsError {
  let call_ = safe_array_destroy_dc68a6c48996_raw(psa.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(psa.raw_address())
  value_
}

///|
#borrow(psa)
extern "C" fn safe_array_destroy_data_0c9fbee9c0a5_ffi(
  psa : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48765fcbbd58524cc08f822b"

///|
pub fn safe_array_destroy_data_0c9fbee9c0a5_raw(
  psa : @win32_core.RawAddress,
) -> Int {
  safe_array_destroy_data_0c9fbee9c0a5_ffi(psa)
}

///|
pub fn safe_array_destroy_data_0c9fbee9c0a5(
  psa : SAFEARRAY_d4ad98dadc30,
) -> Int raise @win32_core.WindowsError {
  let call_ = safe_array_destroy_data_0c9fbee9c0a5_raw(psa.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(psa.raw_address())
  value_
}

///|
#borrow(psa)
extern "C" fn safe_array_destroy_descriptor_f0a9cd14ae8b_ffi(
  psa : @win32_core.RawAddress,
) -> Int = "moonbit_win32_debfedfd94ec07f8921add94"

///|
pub fn safe_array_destroy_descriptor_f0a9cd14ae8b_raw(
  psa : @win32_core.RawAddress,
) -> Int {
  safe_array_destroy_descriptor_f0a9cd14ae8b_ffi(psa)
}

///|
pub fn safe_array_destroy_descriptor_f0a9cd14ae8b(
  psa : SAFEARRAY_d4ad98dadc30,
) -> Int raise @win32_core.WindowsError {
  let call_ = safe_array_destroy_descriptor_f0a9cd14ae8b_raw(psa.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(psa.raw_address())
  value_
}

///|
#borrow(psa)
extern "C" fn safe_array_get_dim_08f2d2bd5fc6_ffi(
  psa : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0ed6a53f4aed11ded6b080fe"

///|
pub fn safe_array_get_dim_08f2d2bd5fc6_raw(
  psa : @win32_core.RawAddress,
) -> UInt {
  safe_array_get_dim_08f2d2bd5fc6_ffi(psa)
}

///|
pub fn safe_array_get_dim_08f2d2bd5fc6(
  psa : SAFEARRAY_d4ad98dadc30,
) -> UInt raise @win32_core.WindowsError {
  let call_ = safe_array_get_dim_08f2d2bd5fc6_raw(psa.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(psa.raw_address())
  value_
}

///|
#borrow(psa, rg_indices, pv)
extern "C" fn safe_array_get_element_1253d6e1a59e_ffi(
  psa : @win32_core.RawAddress,
  rg_indices : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8bbe197bcab6856722172717"

///|
pub fn safe_array_get_element_1253d6e1a59e_raw(
  psa : @win32_core.RawAddress,
  rg_indices : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
) -> Int {
  safe_array_get_element_1253d6e1a59e_ffi(psa, rg_indices, pv)
}

///|
pub fn safe_array_get_element_1253d6e1a59e(
  psa : SAFEARRAY_d4ad98dadc30,
  rg_indices : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = safe_array_get_element_1253d6e1a59e_raw(
    psa.raw_address(),
    rg_indices,
    pv,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psa.raw_address())
  value_
}

///|
#borrow(psa)
extern "C" fn safe_array_get_elemsize_eb8d23e1c991_ffi(
  psa : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_60d600f52321565f08e50b60"

///|
pub fn safe_array_get_elemsize_eb8d23e1c991_raw(
  psa : @win32_core.RawAddress,
) -> UInt {
  safe_array_get_elemsize_eb8d23e1c991_ffi(psa)
}

///|
pub fn safe_array_get_elemsize_eb8d23e1c991(
  psa : SAFEARRAY_d4ad98dadc30,
) -> UInt raise @win32_core.WindowsError {
  let call_ = safe_array_get_elemsize_eb8d23e1c991_raw(psa.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(psa.raw_address())
  value_
}

///|
#borrow(psa, pguid)
extern "C" fn safe_array_get_iid_4766c1421522_ffi(
  psa : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35065123a161f7ad86628567"

///|
pub fn safe_array_get_iid_4766c1421522_raw(
  psa : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
) -> Int {
  safe_array_get_iid_4766c1421522_ffi(psa, pguid)
}

///|
pub fn safe_array_get_iid_4766c1421522(
  psa : SAFEARRAY_d4ad98dadc30,
  pguid : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = safe_array_get_iid_4766c1421522_raw(psa.raw_address(), pguid)
  let value_ = call_
  let last_error_ = 0U
  ignore(psa.raw_address())
  value_
}

///|
#borrow(psa, pl_lbound)
extern "C" fn safe_array_get_l_bound_57d824b02e69_ffi(
  psa : @win32_core.RawAddress,
  n_dim : UInt,
  pl_lbound : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a3b9a2776673438f48e9f272"

///|
pub fn safe_array_get_l_bound_57d824b02e69_raw(
  psa : @win32_core.RawAddress,
  n_dim : UInt,
  pl_lbound : @win32_core.RawAddress,
) -> Int {
  safe_array_get_l_bound_57d824b02e69_ffi(psa, n_dim, pl_lbound)
}

///|
pub fn safe_array_get_l_bound_57d824b02e69(
  psa : SAFEARRAY_d4ad98dadc30,
  n_dim : UInt,
  pl_lbound : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = safe_array_get_l_bound_57d824b02e69_raw(
    psa.raw_address(),
    n_dim,
    pl_lbound,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psa.raw_address())
  value_
}

///|
#borrow(psa, prinfo)
extern "C" fn safe_array_get_record_info_94f763e12f98_ffi(
  psa : @win32_core.RawAddress,
  prinfo : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ada954d6d335a1486a932bcd"

///|
pub fn safe_array_get_record_info_94f763e12f98_raw(
  psa : @win32_core.RawAddress,
  prinfo : @win32_core.RawAddress,
) -> Int {
  safe_array_get_record_info_94f763e12f98_ffi(psa, prinfo)
}

///|
pub fn safe_array_get_record_info_94f763e12f98(
  psa : SAFEARRAY_d4ad98dadc30,
  prinfo : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = safe_array_get_record_info_94f763e12f98_raw(
    psa.raw_address(),
    prinfo,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psa.raw_address())
  value_
}

///|
#borrow(psa, pl_ubound)
extern "C" fn safe_array_get_u_bound_6ca50a7dba32_ffi(
  psa : @win32_core.RawAddress,
  n_dim : UInt,
  pl_ubound : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c11cb9199cc9500d58485a26"

///|
pub fn safe_array_get_u_bound_6ca50a7dba32_raw(
  psa : @win32_core.RawAddress,
  n_dim : UInt,
  pl_ubound : @win32_core.RawAddress,
) -> Int {
  safe_array_get_u_bound_6ca50a7dba32_ffi(psa, n_dim, pl_ubound)
}

///|
pub fn safe_array_get_u_bound_6ca50a7dba32(
  psa : SAFEARRAY_d4ad98dadc30,
  n_dim : UInt,
  pl_ubound : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = safe_array_get_u_bound_6ca50a7dba32_raw(
    psa.raw_address(),
    n_dim,
    pl_ubound,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psa.raw_address())
  value_
}

///|
#borrow(psa, pvt)
extern "C" fn safe_array_get_vartype_61257ada3c5d_ffi(
  psa : @win32_core.RawAddress,
  pvt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1cedaf79702964fd24074c58"

///|
pub fn safe_array_get_vartype_61257ada3c5d_raw(
  psa : @win32_core.RawAddress,
  pvt : @win32_core.RawAddress,
) -> Int {
  safe_array_get_vartype_61257ada3c5d_ffi(psa, pvt)
}

///|
pub fn safe_array_get_vartype_61257ada3c5d(
  psa : SAFEARRAY_d4ad98dadc30,
  pvt : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = safe_array_get_vartype_61257ada3c5d_raw(psa.raw_address(), pvt)
  let value_ = call_
  let last_error_ = 0U
  ignore(psa.raw_address())
  value_
}

///|
#borrow(psa)
extern "C" fn safe_array_lock_b4bf57c27675_ffi(
  psa : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e920da8f63e0659c95c41292"

///|
pub fn safe_array_lock_b4bf57c27675_raw(psa : @win32_core.RawAddress) -> Int {
  safe_array_lock_b4bf57c27675_ffi(psa)
}

///|
pub fn safe_array_lock_b4bf57c27675(
  psa : SAFEARRAY_d4ad98dadc30,
) -> Int raise @win32_core.WindowsError {
  let call_ = safe_array_lock_b4bf57c27675_raw(psa.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(psa.raw_address())
  value_
}

///|
#borrow(psa, rg_indices, ppv_data)
extern "C" fn safe_array_ptr_of_index_9483ce1f741f_ffi(
  psa : @win32_core.RawAddress,
  rg_indices : @win32_core.RawAddress,
  ppv_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b372e5b77cfc4d3469574716"

///|
pub fn safe_array_ptr_of_index_9483ce1f741f_raw(
  psa : @win32_core.RawAddress,
  rg_indices : @win32_core.RawAddress,
  ppv_data : @win32_core.RawAddress,
) -> Int {
  safe_array_ptr_of_index_9483ce1f741f_ffi(psa, rg_indices, ppv_data)
}

///|
pub fn safe_array_ptr_of_index_9483ce1f741f(
  psa : SAFEARRAY_d4ad98dadc30,
  rg_indices : @win32_core.RawAddress,
  ppv_data : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = safe_array_ptr_of_index_9483ce1f741f_raw(
    psa.raw_address(),
    rg_indices,
    ppv_data,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psa.raw_address())
  value_
}

///|
#borrow(psa, rg_indices, pv)
extern "C" fn safe_array_put_element_6c45fb0fcf20_ffi(
  psa : @win32_core.RawAddress,
  rg_indices : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0aafd720fa84885fd051934"

///|
pub fn safe_array_put_element_6c45fb0fcf20_raw(
  psa : @win32_core.RawAddress,
  rg_indices : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
) -> Int {
  safe_array_put_element_6c45fb0fcf20_ffi(psa, rg_indices, pv)
}

///|
pub fn safe_array_put_element_6c45fb0fcf20(
  psa : SAFEARRAY_d4ad98dadc30,
  rg_indices : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = safe_array_put_element_6c45fb0fcf20_raw(
    psa.raw_address(),
    rg_indices,
    pv,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psa.raw_address())
  value_
}

///|
#borrow(psa, psabound_new)
extern "C" fn safe_array_redim_b7176c1a9a18_ffi(
  psa : @win32_core.RawAddress,
  psabound_new : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be4727ddd9eb9008e316d258"

///|
pub fn safe_array_redim_b7176c1a9a18_raw(
  psa : @win32_core.RawAddress,
  psabound_new : @win32_core.RawAddress,
) -> Int {
  safe_array_redim_b7176c1a9a18_ffi(psa, psabound_new)
}

///|
pub fn safe_array_redim_b7176c1a9a18(
  psa : SAFEARRAY_d4ad98dadc30,
  psabound_new : SAFEARRAYBOUND_4134140dc6a3,
) -> Int raise @win32_core.WindowsError {
  let call_ = safe_array_redim_b7176c1a9a18_raw(
    psa.raw_address(),
    psabound_new.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psa.raw_address())
  ignore(psabound_new.raw_address())
  value_
}

///|
#borrow(p_data)
extern "C" fn safe_array_release_data_47466fe87452_ffi(
  p_data : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_30cbe7d7b01a9eac0e880a1c"

///|
pub fn safe_array_release_data_47466fe87452_raw(
  p_data : @win32_core.RawAddress,
) -> Unit {
  safe_array_release_data_47466fe87452_ffi(p_data)
}

///|
pub fn safe_array_release_data_47466fe87452(
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = safe_array_release_data_47466fe87452_raw(p_data)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(psa)
extern "C" fn safe_array_release_descriptor_b57c25736922_ffi(
  psa : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_2f00063a85fff2eccada7137"

///|
pub fn safe_array_release_descriptor_b57c25736922_raw(
  psa : @win32_core.RawAddress,
) -> Unit {
  safe_array_release_descriptor_b57c25736922_ffi(psa)
}

///|
pub fn safe_array_release_descriptor_b57c25736922(
  psa : SAFEARRAY_d4ad98dadc30,
) -> Unit raise @win32_core.WindowsError {
  let call_ = safe_array_release_descriptor_b57c25736922_raw(psa.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(psa.raw_address())
  ()
}

///|
#borrow(psa, guid)
extern "C" fn safe_array_set_iid_2c98415942c9_ffi(
  psa : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_edf77790db43ac32b18fde8d"

///|
pub fn safe_array_set_iid_2c98415942c9_raw(
  psa : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Int {
  safe_array_set_iid_2c98415942c9_ffi(psa, guid)
}

///|
pub fn safe_array_set_iid_2c98415942c9(
  psa : SAFEARRAY_d4ad98dadc30,
  guid : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = safe_array_set_iid_2c98415942c9_raw(psa.raw_address(), guid)
  let value_ = call_
  let last_error_ = 0U
  ignore(psa.raw_address())
  value_
}

///|
#borrow(psa, prinfo)
extern "C" fn safe_array_set_record_info_3f15db73bdd7_ffi(
  psa : @win32_core.RawAddress,
  prinfo : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73149979319f0c4e8b243488"

///|
pub fn safe_array_set_record_info_3f15db73bdd7_raw(
  psa : @win32_core.RawAddress,
  prinfo : @win32_core.RawAddress,
) -> Int {
  safe_array_set_record_info_3f15db73bdd7_ffi(psa, prinfo)
}

///|
pub fn safe_array_set_record_info_3f15db73bdd7(
  psa : SAFEARRAY_d4ad98dadc30,
  prinfo : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = safe_array_set_record_info_3f15db73bdd7_raw(
    psa.raw_address(),
    prinfo,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psa.raw_address())
  value_
}

///|
#borrow(psa)
extern "C" fn safe_array_unaccess_data_0fabb39fe05c_ffi(
  psa : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eeb470405825be158781b3a1"

///|
pub fn safe_array_unaccess_data_0fabb39fe05c_raw(
  psa : @win32_core.RawAddress,
) -> Int {
  safe_array_unaccess_data_0fabb39fe05c_ffi(psa)
}

///|
pub fn safe_array_unaccess_data_0fabb39fe05c(
  psa : SAFEARRAY_d4ad98dadc30,
) -> Int raise @win32_core.WindowsError {
  let call_ = safe_array_unaccess_data_0fabb39fe05c_raw(psa.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(psa.raw_address())
  value_
}

///|
#borrow(psa)
extern "C" fn safe_array_unlock_4344858ece49_ffi(
  psa : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c21f9f031bd092540990334a"

///|
pub fn safe_array_unlock_4344858ece49_raw(psa : @win32_core.RawAddress) -> Int {
  safe_array_unlock_4344858ece49_ffi(psa)
}

///|
pub fn safe_array_unlock_4344858ece49(
  psa : SAFEARRAY_d4ad98dadc30,
) -> Int raise @win32_core.WindowsError {
  let call_ = safe_array_unlock_4344858ece49_raw(psa.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(psa.raw_address())
  value_
}

///|
#borrow(lib_id)
extern "C" fn un_register_type_lib_82dc4f8488f7_ffi(
  lib_id : @win32_core.RawAddress,
  w_ver_major : UInt,
  w_ver_minor : UInt,
  lcid : UInt,
  syskind : Int,
) -> Int = "moonbit_win32_e32e07c50d20ae7428797e47"

///|
pub fn un_register_type_lib_82dc4f8488f7_raw(
  lib_id : @win32_core.RawAddress,
  w_ver_major : UInt,
  w_ver_minor : UInt,
  lcid : UInt,
  syskind : Int,
) -> Int {
  un_register_type_lib_82dc4f8488f7_ffi(
    lib_id, w_ver_major, w_ver_minor, lcid, syskind,
  )
}

///|
pub fn un_register_type_lib_82dc4f8488f7(
  lib_id : @win32_core.RawAddress,
  w_ver_major : UInt16,
  w_ver_minor : UInt16,
  lcid : UInt,
  syskind : SYSKIND_7efba620e2e3,
) -> Int raise @win32_core.WindowsError {
  let call_ = un_register_type_lib_82dc4f8488f7_raw(
    lib_id,
    w_ver_major.to_uint(),
    w_ver_minor.to_uint(),
    lcid,
    syskind.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lib_id)
extern "C" fn un_register_type_lib_for_user_1e2f6bc9321e_ffi(
  lib_id : @win32_core.RawAddress,
  w_major_ver_num : UInt,
  w_minor_ver_num : UInt,
  lcid : UInt,
  syskind : Int,
) -> Int = "moonbit_win32_6c83448c01e2cc505464bae3"

///|
pub fn un_register_type_lib_for_user_1e2f6bc9321e_raw(
  lib_id : @win32_core.RawAddress,
  w_major_ver_num : UInt,
  w_minor_ver_num : UInt,
  lcid : UInt,
  syskind : Int,
) -> Int {
  un_register_type_lib_for_user_1e2f6bc9321e_ffi(
    lib_id, w_major_ver_num, w_minor_ver_num, lcid, syskind,
  )
}

///|
pub fn un_register_type_lib_for_user_1e2f6bc9321e(
  lib_id : @win32_core.RawAddress,
  w_major_ver_num : UInt16,
  w_minor_ver_num : UInt16,
  lcid : UInt,
  syskind : SYSKIND_7efba620e2e3,
) -> Int raise @win32_core.WindowsError {
  let call_ = un_register_type_lib_for_user_1e2f6bc9321e_raw(
    lib_id,
    w_major_ver_num.to_uint(),
    w_minor_ver_num.to_uint(),
    lcid,
    syskind.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pvar_in, pvar_result)
extern "C" fn var_abs_0cdfadb72e77_ffi(
  pvar_in : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c7a2e13f2f4f88a2e96d8955"

///|
pub fn var_abs_0cdfadb72e77_raw(
  pvar_in : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Int {
  var_abs_0cdfadb72e77_ffi(pvar_in, pvar_result)
}

///|
pub fn var_abs_0cdfadb72e77(
  pvar_in : VARIANTAnonymousEUnion_440f47c7058e,
  pvar_result : VARIANTAnonymousEUnion_440f47c7058e,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_abs_0cdfadb72e77_raw(
    pvar_in.raw_address(),
    pvar_result.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pvar_in.raw_address())
  ignore(pvar_result.raw_address())
  value_
}

///|
#borrow(pvar_left, pvar_right, pvar_result)
extern "C" fn var_add_6b99cea0df1d_ffi(
  pvar_left : @win32_core.RawAddress,
  pvar_right : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6bebf7df117d901aa38e8915"

///|
pub fn var_add_6b99cea0df1d_raw(
  pvar_left : @win32_core.RawAddress,
  pvar_right : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Int {
  var_add_6b99cea0df1d_ffi(pvar_left, pvar_right, pvar_result)
}

///|
pub fn var_add_6b99cea0df1d(
  pvar_left : VARIANTAnonymousEUnion_440f47c7058e,
  pvar_right : VARIANTAnonymousEUnion_440f47c7058e,
  pvar_result : VARIANTAnonymousEUnion_440f47c7058e,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_add_6b99cea0df1d_raw(
    pvar_left.raw_address(),
    pvar_right.raw_address(),
    pvar_result.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pvar_left.raw_address())
  ignore(pvar_right.raw_address())
  ignore(pvar_result.raw_address())
  value_
}

///|
#borrow(pvar_left, pvar_right, pvar_result)
extern "C" fn var_and_08ea096a1624_ffi(
  pvar_left : @win32_core.RawAddress,
  pvar_right : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a71c544577f8454e437b60e5"

///|
pub fn var_and_08ea096a1624_raw(
  pvar_left : @win32_core.RawAddress,
  pvar_right : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Int {
  var_and_08ea096a1624_ffi(pvar_left, pvar_right, pvar_result)
}

///|
pub fn var_and_08ea096a1624(
  pvar_left : VARIANTAnonymousEUnion_440f47c7058e,
  pvar_right : VARIANTAnonymousEUnion_440f47c7058e,
  pvar_result : VARIANTAnonymousEUnion_440f47c7058e,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_and_08ea096a1624_raw(
    pvar_left.raw_address(),
    pvar_right.raw_address(),
    pvar_result.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pvar_left.raw_address())
  ignore(pvar_right.raw_address())
  ignore(pvar_result.raw_address())
  value_
}

///|
#borrow(cy_in, pbool_out)
extern "C" fn var_bool_from_cy_379446529d57_ffi(
  cy_in : Bytes,
  pbool_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23e5dc94f2cf7e673f3b0eff"

///|
pub fn var_bool_from_cy_379446529d57_raw(
  cy_in : Bytes,
  pbool_out : @win32_core.RawAddress,
) -> Int {
  var_bool_from_cy_379446529d57_ffi(cy_in, pbool_out)
}

///|
pub fn var_bool_from_cy_379446529d57(
  cy_in : CY_1411a53af60e,
  pbool_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_bool_from_cy_379446529d57_raw(cy_in.bytes(), pbool_out)
  let value_ = call_
  let last_error_ = 0U
  ignore(cy_in.raw_address())
  value_
}

///|
#borrow(pbool_out)
extern "C" fn var_bool_from_date_1471526c2409_ffi(
  date_in : Double,
  pbool_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ca2a69e7e272527a37f28a3"

///|
pub fn var_bool_from_date_1471526c2409_raw(
  date_in : Double,
  pbool_out : @win32_core.RawAddress,
) -> Int {
  var_bool_from_date_1471526c2409_ffi(date_in, pbool_out)
}

///|
pub fn var_bool_from_date_1471526c2409(
  date_in : Double,
  pbool_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_bool_from_date_1471526c2409_raw(date_in, pbool_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pdec_in, pbool_out)
extern "C" fn var_bool_from_dec_12b24ae49bed_ffi(
  pdec_in : @win32_core.RawAddress,
  pbool_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e6d303c71a70d99e93c1e1a"

///|
pub fn var_bool_from_dec_12b24ae49bed_raw(
  pdec_in : @win32_core.RawAddress,
  pbool_out : @win32_core.RawAddress,
) -> Int {
  var_bool_from_dec_12b24ae49bed_ffi(pdec_in, pbool_out)
}

///|
pub fn var_bool_from_dec_12b24ae49bed(
  pdec_in : @dep_3fd09a349dd6.DECIMAL_7d6ebf799827,
  pbool_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_bool_from_dec_12b24ae49bed_raw(
    pdec_in.raw_address(),
    pbool_out,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pdec_in.raw_address())
  value_
}

///|
#borrow(pdisp_in, pbool_out)
extern "C" fn var_bool_from_disp_5283eb769ae5_ffi(
  pdisp_in : @win32_core.RawAddress,
  lcid : UInt,
  pbool_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93b2396522447d8ed40f8bac"

///|
pub fn var_bool_from_disp_5283eb769ae5_raw(
  pdisp_in : @win32_core.RawAddress,
  lcid : UInt,
  pbool_out : @win32_core.RawAddress,
) -> Int {
  var_bool_from_disp_5283eb769ae5_ffi(pdisp_in, lcid, pbool_out)
}

///|
pub fn var_bool_from_disp_5283eb769ae5(
  pdisp_in : @win32_core.RawAddress,
  lcid : UInt,
  pbool_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_bool_from_disp_5283eb769ae5_raw(pdisp_in, lcid, pbool_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pbool_out)
extern "C" fn var_bool_from_i1_1e217fa9df9e_ffi(
  c_in : Int,
  pbool_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fff34f5c8db054c1d395ac00"

///|
pub fn var_bool_from_i1_1e217fa9df9e_raw(
  c_in : Int,
  pbool_out : @win32_core.RawAddress,
) -> Int {
  var_bool_from_i1_1e217fa9df9e_ffi(c_in, pbool_out)
}

///|
pub fn var_bool_from_i1_1e217fa9df9e(
  c_in : Int,
  pbool_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_bool_from_i1_1e217fa9df9e_raw(c_in, pbool_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pbool_out)
extern "C" fn var_bool_from_i2_9fa35fce4902_ffi(
  s_in : Int,
  pbool_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9565ce395ea87004359b27d3"

///|
pub fn var_bool_from_i2_9fa35fce4902_raw(
  s_in : Int,
  pbool_out : @win32_core.RawAddress,
) -> Int {
  var_bool_from_i2_9fa35fce4902_ffi(s_in, pbool_out)
}

///|
pub fn var_bool_from_i2_9fa35fce4902(
  s_in : Int,
  pbool_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_bool_from_i2_9fa35fce4902_raw(s_in, pbool_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pbool_out)
extern "C" fn var_bool_from_i4_42a5850bb539_ffi(
  l_in : Int,
  pbool_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f805cad202c65a5ebb24f36"

///|
pub fn var_bool_from_i4_42a5850bb539_raw(
  l_in : Int,
  pbool_out : @win32_core.RawAddress,
) -> Int {
  var_bool_from_i4_42a5850bb539_ffi(l_in, pbool_out)
}

///|
pub fn var_bool_from_i4_42a5850bb539(
  l_in : Int,
  pbool_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_bool_from_i4_42a5850bb539_raw(l_in, pbool_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pbool_out)
extern "C" fn var_bool_from_i8_908935d295ee_ffi(
  i64_in : Int64,
  pbool_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_892de949391428c3a9b48580"

///|
pub fn var_bool_from_i8_908935d295ee_raw(
  i64_in : Int64,
  pbool_out : @win32_core.RawAddress,
) -> Int {
  var_bool_from_i8_908935d295ee_ffi(i64_in, pbool_out)
}

///|
pub fn var_bool_from_i8_908935d295ee(
  i64_in : Int64,
  pbool_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_bool_from_i8_908935d295ee_raw(i64_in, pbool_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pbool_out)
extern "C" fn var_bool_from_r4_95576bb6794a_ffi(
  flt_in : Float,
  pbool_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8dae7b20ef568bae24e380da"

///|
pub fn var_bool_from_r4_95576bb6794a_raw(
  flt_in : Float,
  pbool_out : @win32_core.RawAddress,
) -> Int {
  var_bool_from_r4_95576bb6794a_ffi(flt_in, pbool_out)
}

///|
pub fn var_bool_from_r4_95576bb6794a(
  flt_in : Float,
  pbool_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_bool_from_r4_95576bb6794a_raw(flt_in, pbool_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pbool_out)
extern "C" fn var_bool_from_r8_269bbccae256_ffi(
  dbl_in : Double,
  pbool_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_810604f424b502d8271f551b"

///|
pub fn var_bool_from_r8_269bbccae256_raw(
  dbl_in : Double,
  pbool_out : @win32_core.RawAddress,
) -> Int {
  var_bool_from_r8_269bbccae256_ffi(dbl_in, pbool_out)
}

///|
pub fn var_bool_from_r8_269bbccae256(
  dbl_in : Double,
  pbool_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_bool_from_r8_269bbccae256_raw(dbl_in, pbool_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(str_in, pbool_out)
extern "C" fn var_bool_from_str_c00038b9f5e2_ffi(
  str_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pbool_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba5fa8f13c1591882448cb8e"

///|
pub fn var_bool_from_str_c00038b9f5e2_raw(
  str_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pbool_out : @win32_core.RawAddress,
) -> Int {
  var_bool_from_str_c00038b9f5e2_ffi(str_in, lcid, dw_flags, pbool_out)
}

///|
pub fn var_bool_from_str_c00038b9f5e2(
  str_in : @win32_strings.PWStr,
  lcid : UInt,
  dw_flags : UInt,
  pbool_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let str_in_root_ = @win32_core.NativeBuffer::from_bytes(
    str_in.bytes(),
    alignment=8,
  )
  let str_in_address_ = str_in_root_.raw_address()
  let call_ = var_bool_from_str_c00038b9f5e2_raw(
    str_in_address_, lcid, dw_flags, pbool_out,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(str_in_root_.length())
  value_
}

///|
#borrow(pbool_out)
extern "C" fn var_bool_from_ui1_113a6113a210_ffi(
  b_in : UInt,
  pbool_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c26b189651be66b8e0a01b56"

///|
pub fn var_bool_from_ui1_113a6113a210_raw(
  b_in : UInt,
  pbool_out : @win32_core.RawAddress,
) -> Int {
  var_bool_from_ui1_113a6113a210_ffi(b_in, pbool_out)
}

///|
pub fn var_bool_from_ui1_113a6113a210(
  b_in : Byte,
  pbool_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_bool_from_ui1_113a6113a210_raw(b_in.to_uint(), pbool_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pbool_out)
extern "C" fn var_bool_from_ui2_dca7a0a463fb_ffi(
  ui_in : UInt,
  pbool_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79d6ffaf338231fb7e39a511"

///|
pub fn var_bool_from_ui2_dca7a0a463fb_raw(
  ui_in : UInt,
  pbool_out : @win32_core.RawAddress,
) -> Int {
  var_bool_from_ui2_dca7a0a463fb_ffi(ui_in, pbool_out)
}

///|
pub fn var_bool_from_ui2_dca7a0a463fb(
  ui_in : UInt16,
  pbool_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_bool_from_ui2_dca7a0a463fb_raw(ui_in.to_uint(), pbool_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pbool_out)
extern "C" fn var_bool_from_ui4_6ab1c5f599f7_ffi(
  ul_in : UInt,
  pbool_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32cc6d44560e10421dd6cb48"

///|
pub fn var_bool_from_ui4_6ab1c5f599f7_raw(
  ul_in : UInt,
  pbool_out : @win32_core.RawAddress,
) -> Int {
  var_bool_from_ui4_6ab1c5f599f7_ffi(ul_in, pbool_out)
}

///|
pub fn var_bool_from_ui4_6ab1c5f599f7(
  ul_in : UInt,
  pbool_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_bool_from_ui4_6ab1c5f599f7_raw(ul_in, pbool_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pbool_out)
extern "C" fn var_bool_from_ui8_5692095e5031_ffi(
  i64_in : UInt64,
  pbool_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1a2f121dd63ba9c3972d845"

///|
pub fn var_bool_from_ui8_5692095e5031_raw(
  i64_in : UInt64,
  pbool_out : @win32_core.RawAddress,
) -> Int {
  var_bool_from_ui8_5692095e5031_ffi(i64_in, pbool_out)
}

///|
pub fn var_bool_from_ui8_5692095e5031(
  i64_in : UInt64,
  pbool_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_bool_from_ui8_5692095e5031_raw(i64_in, pbool_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(bstr_left, bstr_right, pbstr_result)
extern "C" fn var_bstr_cat_029fe3dd97f3_ffi(
  bstr_left : @win32_core.RawAddress,
  bstr_right : @win32_core.RawAddress,
  pbstr_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92e77f4a5f3d83ac2b469a60"

///|
pub fn var_bstr_cat_029fe3dd97f3_raw(
  bstr_left : @win32_core.RawAddress,
  bstr_right : @win32_core.RawAddress,
  pbstr_result : @win32_core.RawAddress,
) -> Int {
  var_bstr_cat_029fe3dd97f3_ffi(bstr_left, bstr_right, pbstr_result)
}

///|
pub fn var_bstr_cat_029fe3dd97f3(
  bstr_left : @win32_core.RawAddress,
  bstr_right : @win32_core.RawAddress,
  pbstr_result : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_bstr_cat_029fe3dd97f3_raw(bstr_left, bstr_right, pbstr_result)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(bstr_left, bstr_right)
extern "C" fn var_bstr_cmp_75d9505c0878_ffi(
  bstr_left : @win32_core.RawAddress,
  bstr_right : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_4a6e358564141e3c4db5f135"

///|
pub fn var_bstr_cmp_75d9505c0878_raw(
  bstr_left : @win32_core.RawAddress,
  bstr_right : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
) -> Int {
  var_bstr_cmp_75d9505c0878_ffi(bstr_left, bstr_right, lcid, dw_flags)
}

///|
pub fn var_bstr_cmp_75d9505c0878(
  bstr_left : @win32_core.RawAddress,
  bstr_right : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_bstr_cmp_75d9505c0878_raw(
    bstr_left, bstr_right, lcid, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pbstr_out)
extern "C" fn var_bstr_from_bool_40914cc0b81b_ffi(
  bool_in : Int,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca46246402ee10785142168f"

///|
pub fn var_bstr_from_bool_40914cc0b81b_raw(
  bool_in : Int,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int {
  var_bstr_from_bool_40914cc0b81b_ffi(bool_in, lcid, dw_flags, pbstr_out)
}

///|
pub fn var_bstr_from_bool_40914cc0b81b(
  bool_in : Int,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_bstr_from_bool_40914cc0b81b_raw(
    bool_in, lcid, dw_flags, pbstr_out,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(cy_in, pbstr_out)
extern "C" fn var_bstr_from_cy_59380912b7da_ffi(
  cy_in : Bytes,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b443f386539d34103300cee"

///|
pub fn var_bstr_from_cy_59380912b7da_raw(
  cy_in : Bytes,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int {
  var_bstr_from_cy_59380912b7da_ffi(cy_in, lcid, dw_flags, pbstr_out)
}

///|
pub fn var_bstr_from_cy_59380912b7da(
  cy_in : CY_1411a53af60e,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_bstr_from_cy_59380912b7da_raw(
    cy_in.bytes(),
    lcid,
    dw_flags,
    pbstr_out,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(cy_in.raw_address())
  value_
}

///|
#borrow(pbstr_out)
extern "C" fn var_bstr_from_date_6d752f920849_ffi(
  date_in : Double,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dffe434bc28eb6346ab96304"

///|
pub fn var_bstr_from_date_6d752f920849_raw(
  date_in : Double,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int {
  var_bstr_from_date_6d752f920849_ffi(date_in, lcid, dw_flags, pbstr_out)
}

///|
pub fn var_bstr_from_date_6d752f920849(
  date_in : Double,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_bstr_from_date_6d752f920849_raw(
    date_in, lcid, dw_flags, pbstr_out,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pdec_in, pbstr_out)
extern "C" fn var_bstr_from_dec_c4023645a7be_ffi(
  pdec_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_715afbe70334fb797e958d06"

///|
pub fn var_bstr_from_dec_c4023645a7be_raw(
  pdec_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int {
  var_bstr_from_dec_c4023645a7be_ffi(pdec_in, lcid, dw_flags, pbstr_out)
}

///|
pub fn var_bstr_from_dec_c4023645a7be(
  pdec_in : @dep_3fd09a349dd6.DECIMAL_7d6ebf799827,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_bstr_from_dec_c4023645a7be_raw(
    pdec_in.raw_address(),
    lcid,
    dw_flags,
    pbstr_out,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pdec_in.raw_address())
  value_
}

///|
#borrow(pdisp_in, pbstr_out)
extern "C" fn var_bstr_from_disp_3935e309ab2a_ffi(
  pdisp_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3aec29f89be343f79a614851"

///|
pub fn var_bstr_from_disp_3935e309ab2a_raw(
  pdisp_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int {
  var_bstr_from_disp_3935e309ab2a_ffi(pdisp_in, lcid, dw_flags, pbstr_out)
}

///|
pub fn var_bstr_from_disp_3935e309ab2a(
  pdisp_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_bstr_from_disp_3935e309ab2a_raw(
    pdisp_in, lcid, dw_flags, pbstr_out,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pbstr_out)
extern "C" fn var_bstr_from_i1_7961f1d8ffc8_ffi(
  c_in : Int,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36b122d886f0244733d3a2bb"

///|
pub fn var_bstr_from_i1_7961f1d8ffc8_raw(
  c_in : Int,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int {
  var_bstr_from_i1_7961f1d8ffc8_ffi(c_in, lcid, dw_flags, pbstr_out)
}

///|
pub fn var_bstr_from_i1_7961f1d8ffc8(
  c_in : Int,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_bstr_from_i1_7961f1d8ffc8_raw(c_in, lcid, dw_flags, pbstr_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pbstr_out)
extern "C" fn var_bstr_from_i2_68565cc49829_ffi(
  i_val : Int,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee5f60071d89e7e6877fa430"

///|
pub fn var_bstr_from_i2_68565cc49829_raw(
  i_val : Int,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int {
  var_bstr_from_i2_68565cc49829_ffi(i_val, lcid, dw_flags, pbstr_out)
}

///|
pub fn var_bstr_from_i2_68565cc49829(
  i_val : Int,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_bstr_from_i2_68565cc49829_raw(
    i_val, lcid, dw_flags, pbstr_out,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pbstr_out)
extern "C" fn var_bstr_from_i4_b3913c9e9bf0_ffi(
  l_in : Int,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7f4bde616e6fc61198bf8ca"

///|
pub fn var_bstr_from_i4_b3913c9e9bf0_raw(
  l_in : Int,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int {
  var_bstr_from_i4_b3913c9e9bf0_ffi(l_in, lcid, dw_flags, pbstr_out)
}

///|
pub fn var_bstr_from_i4_b3913c9e9bf0(
  l_in : Int,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_bstr_from_i4_b3913c9e9bf0_raw(l_in, lcid, dw_flags, pbstr_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pbstr_out)
extern "C" fn var_bstr_from_i8_eab97fb0f47b_ffi(
  i64_in : Int64,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f257e85b794db775e5cca085"

///|
pub fn var_bstr_from_i8_eab97fb0f47b_raw(
  i64_in : Int64,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int {
  var_bstr_from_i8_eab97fb0f47b_ffi(i64_in, lcid, dw_flags, pbstr_out)
}

///|
pub fn var_bstr_from_i8_eab97fb0f47b(
  i64_in : Int64,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_bstr_from_i8_eab97fb0f47b_raw(
    i64_in, lcid, dw_flags, pbstr_out,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pbstr_out)
extern "C" fn var_bstr_from_r4_e926786ee201_ffi(
  flt_in : Float,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6372b751167344011102a33"

///|
pub fn var_bstr_from_r4_e926786ee201_raw(
  flt_in : Float,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int {
  var_bstr_from_r4_e926786ee201_ffi(flt_in, lcid, dw_flags, pbstr_out)
}

///|
pub fn var_bstr_from_r4_e926786ee201(
  flt_in : Float,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_bstr_from_r4_e926786ee201_raw(
    flt_in, lcid, dw_flags, pbstr_out,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pbstr_out)
extern "C" fn var_bstr_from_r8_1870f6f1f10a_ffi(
  dbl_in : Double,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d78b7381604a4b0da7af2316"

///|
pub fn var_bstr_from_r8_1870f6f1f10a_raw(
  dbl_in : Double,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int {
  var_bstr_from_r8_1870f6f1f10a_ffi(dbl_in, lcid, dw_flags, pbstr_out)
}

///|
pub fn var_bstr_from_r8_1870f6f1f10a(
  dbl_in : Double,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_bstr_from_r8_1870f6f1f10a_raw(
    dbl_in, lcid, dw_flags, pbstr_out,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pbstr_out)
extern "C" fn var_bstr_from_ui1_b6c719d34a73_ffi(
  b_val : UInt,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56cb4f855b14de56130a2f7d"

///|
pub fn var_bstr_from_ui1_b6c719d34a73_raw(
  b_val : UInt,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int {
  var_bstr_from_ui1_b6c719d34a73_ffi(b_val, lcid, dw_flags, pbstr_out)
}

///|
pub fn var_bstr_from_ui1_b6c719d34a73(
  b_val : Byte,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_bstr_from_ui1_b6c719d34a73_raw(
    b_val.to_uint(),
    lcid,
    dw_flags,
    pbstr_out,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pbstr_out)
extern "C" fn var_bstr_from_ui2_442020341c7e_ffi(
  ui_in : UInt,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_daa48a2070b7b08045d48973"

///|
pub fn var_bstr_from_ui2_442020341c7e_raw(
  ui_in : UInt,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int {
  var_bstr_from_ui2_442020341c7e_ffi(ui_in, lcid, dw_flags, pbstr_out)
}

///|
pub fn var_bstr_from_ui2_442020341c7e(
  ui_in : UInt16,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_bstr_from_ui2_442020341c7e_raw(
    ui_in.to_uint(),
    lcid,
    dw_flags,
    pbstr_out,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pbstr_out)
extern "C" fn var_bstr_from_ui4_134125044911_ffi(
  ul_in : UInt,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_136ff9633a3fd4668f78513d"

///|
pub fn var_bstr_from_ui4_134125044911_raw(
  ul_in : UInt,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int {
  var_bstr_from_ui4_134125044911_ffi(ul_in, lcid, dw_flags, pbstr_out)
}

///|
pub fn var_bstr_from_ui4_134125044911(
  ul_in : UInt,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_bstr_from_ui4_134125044911_raw(
    ul_in, lcid, dw_flags, pbstr_out,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pbstr_out)
extern "C" fn var_bstr_from_ui8_4017d2f7f097_ffi(
  ui64_in : UInt64,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5030f65eb37d1824a5bbbcb2"

///|
pub fn var_bstr_from_ui8_4017d2f7f097_raw(
  ui64_in : UInt64,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int {
  var_bstr_from_ui8_4017d2f7f097_ffi(ui64_in, lcid, dw_flags, pbstr_out)
}

///|
pub fn var_bstr_from_ui8_4017d2f7f097(
  ui64_in : UInt64,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_bstr_from_ui8_4017d2f7f097_raw(
    ui64_in, lcid, dw_flags, pbstr_out,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pvar_left, pvar_right, pvar_result)
extern "C" fn var_cat_56b42f2fe528_ffi(
  pvar_left : @win32_core.RawAddress,
  pvar_right : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27cc81b0f45acee14d09ade2"

///|
pub fn var_cat_56b42f2fe528_raw(
  pvar_left : @win32_core.RawAddress,
  pvar_right : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Int {
  var_cat_56b42f2fe528_ffi(pvar_left, pvar_right, pvar_result)
}

///|
pub fn var_cat_56b42f2fe528(
  pvar_left : VARIANTAnonymousEUnion_440f47c7058e,
  pvar_right : VARIANTAnonymousEUnion_440f47c7058e,
  pvar_result : VARIANTAnonymousEUnion_440f47c7058e,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_cat_56b42f2fe528_raw(
    pvar_left.raw_address(),
    pvar_right.raw_address(),
    pvar_result.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pvar_left.raw_address())
  ignore(pvar_right.raw_address())
  ignore(pvar_result.raw_address())
  value_
}

///|
#borrow(pvar_left, pvar_right)
extern "C" fn var_cmp_3af9b6e80427_ffi(
  pvar_left : @win32_core.RawAddress,
  pvar_right : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_9c7ef50428d326fbeb85705b"

///|
pub fn var_cmp_3af9b6e80427_raw(
  pvar_left : @win32_core.RawAddress,
  pvar_right : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
) -> UInt {
  var_cmp_3af9b6e80427_ffi(pvar_left, pvar_right, lcid, dw_flags)
}

///|
pub fn var_cmp_3af9b6e80427(
  pvar_left : VARIANTAnonymousEUnion_440f47c7058e,
  pvar_right : VARIANTAnonymousEUnion_440f47c7058e,
  lcid : UInt,
  dw_flags : UInt,
) -> VARCMP_fed4e50d2513 raise @win32_core.WindowsError {
  let call_ = var_cmp_3af9b6e80427_raw(
    pvar_left.raw_address(),
    pvar_right.raw_address(),
    lcid,
    dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pvar_left.raw_address())
  ignore(pvar_right.raw_address())
  VARCMP_fed4e50d2513::from_int(value_.reinterpret_as_int())
}

///|
#borrow(cy_in, pcy_result)
extern "C" fn var_cy_abs_da6bdc4300b5_ffi(
  cy_in : Bytes,
  pcy_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6af9ff34298a773ca0681bd6"

///|
pub fn var_cy_abs_da6bdc4300b5_raw(
  cy_in : Bytes,
  pcy_result : @win32_core.RawAddress,
) -> Int {
  var_cy_abs_da6bdc4300b5_ffi(cy_in, pcy_result)
}

///|
pub fn var_cy_abs_da6bdc4300b5(
  cy_in : CY_1411a53af60e,
  pcy_result : CY_1411a53af60e,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_cy_abs_da6bdc4300b5_raw(
    cy_in.bytes(),
    pcy_result.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(cy_in.raw_address())
  ignore(pcy_result.raw_address())
  value_
}

///|
#borrow(cy_left, cy_right, pcy_result)
extern "C" fn var_cy_add_72a8d057ef06_ffi(
  cy_left : Bytes,
  cy_right : Bytes,
  pcy_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e18a99f9e2cbb540becbb95f"

///|
pub fn var_cy_add_72a8d057ef06_raw(
  cy_left : Bytes,
  cy_right : Bytes,
  pcy_result : @win32_core.RawAddress,
) -> Int {
  var_cy_add_72a8d057ef06_ffi(cy_left, cy_right, pcy_result)
}

///|
pub fn var_cy_add_72a8d057ef06(
  cy_left : CY_1411a53af60e,
  cy_right : CY_1411a53af60e,
  pcy_result : CY_1411a53af60e,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_cy_add_72a8d057ef06_raw(
    cy_left.bytes(),
    cy_right.bytes(),
    pcy_result.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(cy_left.raw_address())
  ignore(cy_right.raw_address())
  ignore(pcy_result.raw_address())
  value_
}

///|
#borrow(cy_left, cy_right)
extern "C" fn var_cy_cmp_b7f50f4bb87b_ffi(
  cy_left : Bytes,
  cy_right : Bytes,
) -> UInt = "moonbit_win32_c205051533d29202ff39b37b"

///|
pub fn var_cy_cmp_b7f50f4bb87b_raw(cy_left : Bytes, cy_right : Bytes) -> UInt {
  var_cy_cmp_b7f50f4bb87b_ffi(cy_left, cy_right)
}

///|
pub fn var_cy_cmp_b7f50f4bb87b(
  cy_left : CY_1411a53af60e,
  cy_right : CY_1411a53af60e,
) -> VARCMP_fed4e50d2513 raise @win32_core.WindowsError {
  let call_ = var_cy_cmp_b7f50f4bb87b_raw(cy_left.bytes(), cy_right.bytes())
  let value_ = call_
  let last_error_ = 0U
  ignore(cy_left.raw_address())
  ignore(cy_right.raw_address())
  VARCMP_fed4e50d2513::from_int(value_.reinterpret_as_int())
}

///|
#borrow(cy_left)
extern "C" fn var_cy_cmp_r8_76b302ba1a07_ffi(
  cy_left : Bytes,
  dbl_right : Double,
) -> UInt = "moonbit_win32_57ab7df6538523dfdf433bc9"

///|
pub fn var_cy_cmp_r8_76b302ba1a07_raw(
  cy_left : Bytes,
  dbl_right : Double,
) -> UInt {
  var_cy_cmp_r8_76b302ba1a07_ffi(cy_left, dbl_right)
}

///|
pub fn var_cy_cmp_r8_76b302ba1a07(
  cy_left : CY_1411a53af60e,
  dbl_right : Double,
) -> VARCMP_fed4e50d2513 raise @win32_core.WindowsError {
  let call_ = var_cy_cmp_r8_76b302ba1a07_raw(cy_left.bytes(), dbl_right)
  let value_ = call_
  let last_error_ = 0U
  ignore(cy_left.raw_address())
  VARCMP_fed4e50d2513::from_int(value_.reinterpret_as_int())
}

///|
#borrow(cy_in, pcy_result)
extern "C" fn var_cy_fix_27675cd24aeb_ffi(
  cy_in : Bytes,
  pcy_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3178dd55c4046e6ceaa1b49e"

///|
pub fn var_cy_fix_27675cd24aeb_raw(
  cy_in : Bytes,
  pcy_result : @win32_core.RawAddress,
) -> Int {
  var_cy_fix_27675cd24aeb_ffi(cy_in, pcy_result)
}

///|
pub fn var_cy_fix_27675cd24aeb(
  cy_in : CY_1411a53af60e,
  pcy_result : CY_1411a53af60e,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_cy_fix_27675cd24aeb_raw(
    cy_in.bytes(),
    pcy_result.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(cy_in.raw_address())
  ignore(pcy_result.raw_address())
  value_
}

///|
#borrow(pcy_out)
extern "C" fn var_cy_from_bool_e9d7ff1b598b_ffi(
  bool_in : Int,
  pcy_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9af4dcebfe15434ae696ee5"

///|
pub fn var_cy_from_bool_e9d7ff1b598b_raw(
  bool_in : Int,
  pcy_out : @win32_core.RawAddress,
) -> Int {
  var_cy_from_bool_e9d7ff1b598b_ffi(bool_in, pcy_out)
}

///|
pub fn var_cy_from_bool_e9d7ff1b598b(
  bool_in : Int,
  pcy_out : CY_1411a53af60e,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_cy_from_bool_e9d7ff1b598b_raw(bool_in, pcy_out.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(pcy_out.raw_address())
  value_
}

///|
#borrow(pcy_out)
extern "C" fn var_cy_from_date_1d0f93b2a274_ffi(
  date_in : Double,
  pcy_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f04008c37ba5b58e2639892d"

///|
pub fn var_cy_from_date_1d0f93b2a274_raw(
  date_in : Double,
  pcy_out : @win32_core.RawAddress,
) -> Int {
  var_cy_from_date_1d0f93b2a274_ffi(date_in, pcy_out)
}

///|
pub fn var_cy_from_date_1d0f93b2a274(
  date_in : Double,
  pcy_out : CY_1411a53af60e,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_cy_from_date_1d0f93b2a274_raw(date_in, pcy_out.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(pcy_out.raw_address())
  value_
}

///|
#borrow(pdec_in, pcy_out)
extern "C" fn var_cy_from_dec_34ea6c29fff7_ffi(
  pdec_in : @win32_core.RawAddress,
  pcy_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da0c03debe5a5b014199bc20"

///|
pub fn var_cy_from_dec_34ea6c29fff7_raw(
  pdec_in : @win32_core.RawAddress,
  pcy_out : @win32_core.RawAddress,
) -> Int {
  var_cy_from_dec_34ea6c29fff7_ffi(pdec_in, pcy_out)
}

///|
pub fn var_cy_from_dec_34ea6c29fff7(
  pdec_in : @dep_3fd09a349dd6.DECIMAL_7d6ebf799827,
  pcy_out : CY_1411a53af60e,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_cy_from_dec_34ea6c29fff7_raw(
    pdec_in.raw_address(),
    pcy_out.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pdec_in.raw_address())
  ignore(pcy_out.raw_address())
  value_
}

///|
#borrow(pdisp_in, pcy_out)
extern "C" fn var_cy_from_disp_8dbe3597bc3c_ffi(
  pdisp_in : @win32_core.RawAddress,
  lcid : UInt,
  pcy_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8463a512a5f40dc9979f4b1a"

///|
pub fn var_cy_from_disp_8dbe3597bc3c_raw(
  pdisp_in : @win32_core.RawAddress,
  lcid : UInt,
  pcy_out : @win32_core.RawAddress,
) -> Int {
  var_cy_from_disp_8dbe3597bc3c_ffi(pdisp_in, lcid, pcy_out)
}

///|
pub fn var_cy_from_disp_8dbe3597bc3c(
  pdisp_in : @win32_core.RawAddress,
  lcid : UInt,
  pcy_out : CY_1411a53af60e,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_cy_from_disp_8dbe3597bc3c_raw(
    pdisp_in,
    lcid,
    pcy_out.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pcy_out.raw_address())
  value_
}

///|
#borrow(pcy_out)
extern "C" fn var_cy_from_i1_f86178663a09_ffi(
  c_in : Int,
  pcy_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8205f4120af367aa1ee56f4c"

///|
pub fn var_cy_from_i1_f86178663a09_raw(
  c_in : Int,
  pcy_out : @win32_core.RawAddress,
) -> Int {
  var_cy_from_i1_f86178663a09_ffi(c_in, pcy_out)
}

///|
pub fn var_cy_from_i1_f86178663a09(
  c_in : Int,
  pcy_out : CY_1411a53af60e,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_cy_from_i1_f86178663a09_raw(c_in, pcy_out.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(pcy_out.raw_address())
  value_
}

///|
#borrow(pcy_out)
extern "C" fn var_cy_from_i2_8937897e10e0_ffi(
  s_in : Int,
  pcy_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ebfb184d319fde1e04f28e63"

///|
pub fn var_cy_from_i2_8937897e10e0_raw(
  s_in : Int,
  pcy_out : @win32_core.RawAddress,
) -> Int {
  var_cy_from_i2_8937897e10e0_ffi(s_in, pcy_out)
}

///|
pub fn var_cy_from_i2_8937897e10e0(
  s_in : Int,
  pcy_out : CY_1411a53af60e,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_cy_from_i2_8937897e10e0_raw(s_in, pcy_out.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(pcy_out.raw_address())
  value_
}

///|
#borrow(pcy_out)
extern "C" fn var_cy_from_i4_76c191e4bd9a_ffi(
  l_in : Int,
  pcy_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5086de5b2752e5ac5831c90"

///|
pub fn var_cy_from_i4_76c191e4bd9a_raw(
  l_in : Int,
  pcy_out : @win32_core.RawAddress,
) -> Int {
  var_cy_from_i4_76c191e4bd9a_ffi(l_in, pcy_out)
}

///|
pub fn var_cy_from_i4_76c191e4bd9a(
  l_in : Int,
  pcy_out : CY_1411a53af60e,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_cy_from_i4_76c191e4bd9a_raw(l_in, pcy_out.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(pcy_out.raw_address())
  value_
}

///|
#borrow(pcy_out)
extern "C" fn var_cy_from_i8_7592fa1b0b40_ffi(
  i64_in : Int64,
  pcy_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42070fef31b8cea2953bc310"

///|
pub fn var_cy_from_i8_7592fa1b0b40_raw(
  i64_in : Int64,
  pcy_out : @win32_core.RawAddress,
) -> Int {
  var_cy_from_i8_7592fa1b0b40_ffi(i64_in, pcy_out)
}

///|
pub fn var_cy_from_i8_7592fa1b0b40(
  i64_in : Int64,
  pcy_out : CY_1411a53af60e,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_cy_from_i8_7592fa1b0b40_raw(i64_in, pcy_out.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(pcy_out.raw_address())
  value_
}

///|
#borrow(pcy_out)
extern "C" fn var_cy_from_r4_7670f303d3de_ffi(
  flt_in : Float,
  pcy_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30799387cf8fe582c2414004"

///|
pub fn var_cy_from_r4_7670f303d3de_raw(
  flt_in : Float,
  pcy_out : @win32_core.RawAddress,
) -> Int {
  var_cy_from_r4_7670f303d3de_ffi(flt_in, pcy_out)
}

///|
pub fn var_cy_from_r4_7670f303d3de(
  flt_in : Float,
  pcy_out : CY_1411a53af60e,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_cy_from_r4_7670f303d3de_raw(flt_in, pcy_out.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(pcy_out.raw_address())
  value_
}

///|
#borrow(pcy_out)
extern "C" fn var_cy_from_r8_69e5d9dfd1d3_ffi(
  dbl_in : Double,
  pcy_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4706851b202eb289fc64b8e"

///|
pub fn var_cy_from_r8_69e5d9dfd1d3_raw(
  dbl_in : Double,
  pcy_out : @win32_core.RawAddress,
) -> Int {
  var_cy_from_r8_69e5d9dfd1d3_ffi(dbl_in, pcy_out)
}

///|
pub fn var_cy_from_r8_69e5d9dfd1d3(
  dbl_in : Double,
  pcy_out : CY_1411a53af60e,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_cy_from_r8_69e5d9dfd1d3_raw(dbl_in, pcy_out.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(pcy_out.raw_address())
  value_
}

///|
#borrow(str_in, pcy_out)
extern "C" fn var_cy_from_str_a1dc82c11934_ffi(
  str_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pcy_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cdbfdb93ed2adef8d0f87f60"

///|
pub fn var_cy_from_str_a1dc82c11934_raw(
  str_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pcy_out : @win32_core.RawAddress,
) -> Int {
  var_cy_from_str_a1dc82c11934_ffi(str_in, lcid, dw_flags, pcy_out)
}

///|
pub fn var_cy_from_str_a1dc82c11934(
  str_in : @win32_strings.PWStr,
  lcid : UInt,
  dw_flags : UInt,
  pcy_out : CY_1411a53af60e,
) -> Int raise @win32_core.WindowsError {
  let str_in_root_ = @win32_core.NativeBuffer::from_bytes(
    str_in.bytes(),
    alignment=8,
  )
  let str_in_address_ = str_in_root_.raw_address()
  let call_ = var_cy_from_str_a1dc82c11934_raw(
    str_in_address_,
    lcid,
    dw_flags,
    pcy_out.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(str_in_root_.length())
  ignore(pcy_out.raw_address())
  value_
}

///|
#borrow(pcy_out)
extern "C" fn var_cy_from_ui1_79b51e1ab85a_ffi(
  b_in : UInt,
  pcy_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a665ad3219b315d4c4a2ecf"

///|
pub fn var_cy_from_ui1_79b51e1ab85a_raw(
  b_in : UInt,
  pcy_out : @win32_core.RawAddress,
) -> Int {
  var_cy_from_ui1_79b51e1ab85a_ffi(b_in, pcy_out)
}

///|
pub fn var_cy_from_ui1_79b51e1ab85a(
  b_in : Byte,
  pcy_out : CY_1411a53af60e,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_cy_from_ui1_79b51e1ab85a_raw(
    b_in.to_uint(),
    pcy_out.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pcy_out.raw_address())
  value_
}

///|
#borrow(pcy_out)
extern "C" fn var_cy_from_ui2_84d8c6900cc2_ffi(
  ui_in : UInt,
  pcy_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a5776c84ffe84fd6f7c5f75"

///|
pub fn var_cy_from_ui2_84d8c6900cc2_raw(
  ui_in : UInt,
  pcy_out : @win32_core.RawAddress,
) -> Int {
  var_cy_from_ui2_84d8c6900cc2_ffi(ui_in, pcy_out)
}

///|
pub fn var_cy_from_ui2_84d8c6900cc2(
  ui_in : UInt16,
  pcy_out : CY_1411a53af60e,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_cy_from_ui2_84d8c6900cc2_raw(
    ui_in.to_uint(),
    pcy_out.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pcy_out.raw_address())
  value_
}

///|
#borrow(pcy_out)
extern "C" fn var_cy_from_ui4_77917406ab49_ffi(
  ul_in : UInt,
  pcy_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f32dbb8014c1bac1a648747d"

///|
pub fn var_cy_from_ui4_77917406ab49_raw(
  ul_in : UInt,
  pcy_out : @win32_core.RawAddress,
) -> Int {
  var_cy_from_ui4_77917406ab49_ffi(ul_in, pcy_out)
}

///|
pub fn var_cy_from_ui4_77917406ab49(
  ul_in : UInt,
  pcy_out : CY_1411a53af60e,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_cy_from_ui4_77917406ab49_raw(ul_in, pcy_out.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(pcy_out.raw_address())
  value_
}

///|
#borrow(pcy_out)
extern "C" fn var_cy_from_ui8_416733070a41_ffi(
  ui64_in : UInt64,
  pcy_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bced36310ad993468776f52a"

///|
pub fn var_cy_from_ui8_416733070a41_raw(
  ui64_in : UInt64,
  pcy_out : @win32_core.RawAddress,
) -> Int {
  var_cy_from_ui8_416733070a41_ffi(ui64_in, pcy_out)
}

///|
pub fn var_cy_from_ui8_416733070a41(
  ui64_in : UInt64,
  pcy_out : CY_1411a53af60e,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_cy_from_ui8_416733070a41_raw(ui64_in, pcy_out.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(pcy_out.raw_address())
  value_
}

///|
#borrow(cy_in, pcy_result)
extern "C" fn var_cy_int_ab24f2782d6e_ffi(
  cy_in : Bytes,
  pcy_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f129dc6156f39240158c33c"

///|
pub fn var_cy_int_ab24f2782d6e_raw(
  cy_in : Bytes,
  pcy_result : @win32_core.RawAddress,
) -> Int {
  var_cy_int_ab24f2782d6e_ffi(cy_in, pcy_result)
}

///|
pub fn var_cy_int_ab24f2782d6e(
  cy_in : CY_1411a53af60e,
  pcy_result : CY_1411a53af60e,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_cy_int_ab24f2782d6e_raw(
    cy_in.bytes(),
    pcy_result.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(cy_in.raw_address())
  ignore(pcy_result.raw_address())
  value_
}

///|
#borrow(cy_left, cy_right, pcy_result)
extern "C" fn var_cy_mul_c93eec8e9249_ffi(
  cy_left : Bytes,
  cy_right : Bytes,
  pcy_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d00dbf8d626c70cfd869642"

///|
pub fn var_cy_mul_c93eec8e9249_raw(
  cy_left : Bytes,
  cy_right : Bytes,
  pcy_result : @win32_core.RawAddress,
) -> Int {
  var_cy_mul_c93eec8e9249_ffi(cy_left, cy_right, pcy_result)
}

///|
pub fn var_cy_mul_c93eec8e9249(
  cy_left : CY_1411a53af60e,
  cy_right : CY_1411a53af60e,
  pcy_result : CY_1411a53af60e,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_cy_mul_c93eec8e9249_raw(
    cy_left.bytes(),
    cy_right.bytes(),
    pcy_result.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(cy_left.raw_address())
  ignore(cy_right.raw_address())
  ignore(pcy_result.raw_address())
  value_
}

///|
#borrow(cy_left, pcy_result)
extern "C" fn var_cy_mul_i4_21fd17446122_ffi(
  cy_left : Bytes,
  l_right : Int,
  pcy_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a35c58a3c296c59091228b8"

///|
pub fn var_cy_mul_i4_21fd17446122_raw(
  cy_left : Bytes,
  l_right : Int,
  pcy_result : @win32_core.RawAddress,
) -> Int {
  var_cy_mul_i4_21fd17446122_ffi(cy_left, l_right, pcy_result)
}

///|
pub fn var_cy_mul_i4_21fd17446122(
  cy_left : CY_1411a53af60e,
  l_right : Int,
  pcy_result : CY_1411a53af60e,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_cy_mul_i4_21fd17446122_raw(
    cy_left.bytes(),
    l_right,
    pcy_result.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(cy_left.raw_address())
  ignore(pcy_result.raw_address())
  value_
}

///|
#borrow(cy_left, pcy_result)
extern "C" fn var_cy_mul_i8_84cb287a2294_ffi(
  cy_left : Bytes,
  l_right : Int64,
  pcy_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_443f06b4dae2fb49afc4e5c2"

///|
pub fn var_cy_mul_i8_84cb287a2294_raw(
  cy_left : Bytes,
  l_right : Int64,
  pcy_result : @win32_core.RawAddress,
) -> Int {
  var_cy_mul_i8_84cb287a2294_ffi(cy_left, l_right, pcy_result)
}

///|
pub fn var_cy_mul_i8_84cb287a2294(
  cy_left : CY_1411a53af60e,
  l_right : Int64,
  pcy_result : CY_1411a53af60e,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_cy_mul_i8_84cb287a2294_raw(
    cy_left.bytes(),
    l_right,
    pcy_result.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(cy_left.raw_address())
  ignore(pcy_result.raw_address())
  value_
}

///|
#borrow(cy_in, pcy_result)
extern "C" fn var_cy_neg_cda8d849e387_ffi(
  cy_in : Bytes,
  pcy_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ea69aea5be36793fced13b7"

///|
pub fn var_cy_neg_cda8d849e387_raw(
  cy_in : Bytes,
  pcy_result : @win32_core.RawAddress,
) -> Int {
  var_cy_neg_cda8d849e387_ffi(cy_in, pcy_result)
}

///|
pub fn var_cy_neg_cda8d849e387(
  cy_in : CY_1411a53af60e,
  pcy_result : CY_1411a53af60e,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_cy_neg_cda8d849e387_raw(
    cy_in.bytes(),
    pcy_result.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(cy_in.raw_address())
  ignore(pcy_result.raw_address())
  value_
}

///|
#borrow(cy_in, pcy_result)
extern "C" fn var_cy_round_899a5d641a97_ffi(
  cy_in : Bytes,
  c_decimals : Int,
  pcy_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08d255f822b208eff862a0e9"

///|
pub fn var_cy_round_899a5d641a97_raw(
  cy_in : Bytes,
  c_decimals : Int,
  pcy_result : @win32_core.RawAddress,
) -> Int {
  var_cy_round_899a5d641a97_ffi(cy_in, c_decimals, pcy_result)
}

///|
pub fn var_cy_round_899a5d641a97(
  cy_in : CY_1411a53af60e,
  c_decimals : Int,
  pcy_result : CY_1411a53af60e,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_cy_round_899a5d641a97_raw(
    cy_in.bytes(),
    c_decimals,
    pcy_result.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(cy_in.raw_address())
  ignore(pcy_result.raw_address())
  value_
}

///|
#borrow(cy_left, cy_right, pcy_result)
extern "C" fn var_cy_sub_2fc0b0a411ff_ffi(
  cy_left : Bytes,
  cy_right : Bytes,
  pcy_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d835d6089fcf9953820ebdae"

///|
pub fn var_cy_sub_2fc0b0a411ff_raw(
  cy_left : Bytes,
  cy_right : Bytes,
  pcy_result : @win32_core.RawAddress,
) -> Int {
  var_cy_sub_2fc0b0a411ff_ffi(cy_left, cy_right, pcy_result)
}

///|
pub fn var_cy_sub_2fc0b0a411ff(
  cy_left : CY_1411a53af60e,
  cy_right : CY_1411a53af60e,
  pcy_result : CY_1411a53af60e,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_cy_sub_2fc0b0a411ff_raw(
    cy_left.bytes(),
    cy_right.bytes(),
    pcy_result.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(cy_left.raw_address())
  ignore(cy_right.raw_address())
  ignore(pcy_result.raw_address())
  value_
}

///|
#borrow(pdate_out)
extern "C" fn var_date_from_bool_68bf61ce40b2_ffi(
  bool_in : Int,
  pdate_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc171f7e4ed0d617f3cef0ea"

///|
pub fn var_date_from_bool_68bf61ce40b2_raw(
  bool_in : Int,
  pdate_out : @win32_core.RawAddress,
) -> Int {
  var_date_from_bool_68bf61ce40b2_ffi(bool_in, pdate_out)
}

///|
pub fn var_date_from_bool_68bf61ce40b2(
  bool_in : Int,
  pdate_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_date_from_bool_68bf61ce40b2_raw(bool_in, pdate_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(cy_in, pdate_out)
extern "C" fn var_date_from_cy_7754aebcb06b_ffi(
  cy_in : Bytes,
  pdate_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_104058435f320ea0c4b1a23d"

///|
pub fn var_date_from_cy_7754aebcb06b_raw(
  cy_in : Bytes,
  pdate_out : @win32_core.RawAddress,
) -> Int {
  var_date_from_cy_7754aebcb06b_ffi(cy_in, pdate_out)
}

///|
pub fn var_date_from_cy_7754aebcb06b(
  cy_in : CY_1411a53af60e,
  pdate_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_date_from_cy_7754aebcb06b_raw(cy_in.bytes(), pdate_out)
  let value_ = call_
  let last_error_ = 0U
  ignore(cy_in.raw_address())
  value_
}

///|
#borrow(pdec_in, pdate_out)
extern "C" fn var_date_from_dec_b5d930c0f3b7_ffi(
  pdec_in : @win32_core.RawAddress,
  pdate_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_505a9f3df8c4744dea333cbc"

///|
pub fn var_date_from_dec_b5d930c0f3b7_raw(
  pdec_in : @win32_core.RawAddress,
  pdate_out : @win32_core.RawAddress,
) -> Int {
  var_date_from_dec_b5d930c0f3b7_ffi(pdec_in, pdate_out)
}

///|
pub fn var_date_from_dec_b5d930c0f3b7(
  pdec_in : @dep_3fd09a349dd6.DECIMAL_7d6ebf799827,
  pdate_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_date_from_dec_b5d930c0f3b7_raw(
    pdec_in.raw_address(),
    pdate_out,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pdec_in.raw_address())
  value_
}

///|
#borrow(pdisp_in, pdate_out)
extern "C" fn var_date_from_disp_c0f2082217a0_ffi(
  pdisp_in : @win32_core.RawAddress,
  lcid : UInt,
  pdate_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d5ca5ea7f1418a78bc6d87e"

///|
pub fn var_date_from_disp_c0f2082217a0_raw(
  pdisp_in : @win32_core.RawAddress,
  lcid : UInt,
  pdate_out : @win32_core.RawAddress,
) -> Int {
  var_date_from_disp_c0f2082217a0_ffi(pdisp_in, lcid, pdate_out)
}

///|
pub fn var_date_from_disp_c0f2082217a0(
  pdisp_in : @win32_core.RawAddress,
  lcid : UInt,
  pdate_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_date_from_disp_c0f2082217a0_raw(pdisp_in, lcid, pdate_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pdate_out)
extern "C" fn var_date_from_i1_110b7524f4f0_ffi(
  c_in : Int,
  pdate_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f71f287f2e7275b0b474ae09"

///|
pub fn var_date_from_i1_110b7524f4f0_raw(
  c_in : Int,
  pdate_out : @win32_core.RawAddress,
) -> Int {
  var_date_from_i1_110b7524f4f0_ffi(c_in, pdate_out)
}

///|
pub fn var_date_from_i1_110b7524f4f0(
  c_in : Int,
  pdate_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_date_from_i1_110b7524f4f0_raw(c_in, pdate_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pdate_out)
extern "C" fn var_date_from_i2_8ab2747a408c_ffi(
  s_in : Int,
  pdate_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_307e955e0ba43e651ef80edf"

///|
pub fn var_date_from_i2_8ab2747a408c_raw(
  s_in : Int,
  pdate_out : @win32_core.RawAddress,
) -> Int {
  var_date_from_i2_8ab2747a408c_ffi(s_in, pdate_out)
}

///|
pub fn var_date_from_i2_8ab2747a408c(
  s_in : Int,
  pdate_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_date_from_i2_8ab2747a408c_raw(s_in, pdate_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pdate_out)
extern "C" fn var_date_from_i4_070d578ff71a_ffi(
  l_in : Int,
  pdate_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4db747361b8ea22e61f65a94"

///|
pub fn var_date_from_i4_070d578ff71a_raw(
  l_in : Int,
  pdate_out : @win32_core.RawAddress,
) -> Int {
  var_date_from_i4_070d578ff71a_ffi(l_in, pdate_out)
}

///|
pub fn var_date_from_i4_070d578ff71a(
  l_in : Int,
  pdate_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_date_from_i4_070d578ff71a_raw(l_in, pdate_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pdate_out)
extern "C" fn var_date_from_i8_4ca136b42495_ffi(
  i64_in : Int64,
  pdate_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_19be39430d95f05aebb2edbe"

///|
pub fn var_date_from_i8_4ca136b42495_raw(
  i64_in : Int64,
  pdate_out : @win32_core.RawAddress,
) -> Int {
  var_date_from_i8_4ca136b42495_ffi(i64_in, pdate_out)
}

///|
pub fn var_date_from_i8_4ca136b42495(
  i64_in : Int64,
  pdate_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_date_from_i8_4ca136b42495_raw(i64_in, pdate_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pdate_out)
extern "C" fn var_date_from_r4_974032804c52_ffi(
  flt_in : Float,
  pdate_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a048b31ea76edc4862aa101d"

///|
pub fn var_date_from_r4_974032804c52_raw(
  flt_in : Float,
  pdate_out : @win32_core.RawAddress,
) -> Int {
  var_date_from_r4_974032804c52_ffi(flt_in, pdate_out)
}

///|
pub fn var_date_from_r4_974032804c52(
  flt_in : Float,
  pdate_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_date_from_r4_974032804c52_raw(flt_in, pdate_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pdate_out)
extern "C" fn var_date_from_r8_f12902977e6b_ffi(
  dbl_in : Double,
  pdate_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c982783684af5087a45bf48"

///|
pub fn var_date_from_r8_f12902977e6b_raw(
  dbl_in : Double,
  pdate_out : @win32_core.RawAddress,
) -> Int {
  var_date_from_r8_f12902977e6b_ffi(dbl_in, pdate_out)
}

///|
pub fn var_date_from_r8_f12902977e6b(
  dbl_in : Double,
  pdate_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_date_from_r8_f12902977e6b_raw(dbl_in, pdate_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(str_in, pdate_out)
extern "C" fn var_date_from_str_e0f7fa2943f2_ffi(
  str_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pdate_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02378d7ebe951d0eea7ae4a8"

///|
pub fn var_date_from_str_e0f7fa2943f2_raw(
  str_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pdate_out : @win32_core.RawAddress,
) -> Int {
  var_date_from_str_e0f7fa2943f2_ffi(str_in, lcid, dw_flags, pdate_out)
}

///|
pub fn var_date_from_str_e0f7fa2943f2(
  str_in : @win32_strings.PWStr,
  lcid : UInt,
  dw_flags : UInt,
  pdate_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let str_in_root_ = @win32_core.NativeBuffer::from_bytes(
    str_in.bytes(),
    alignment=8,
  )
  let str_in_address_ = str_in_root_.raw_address()
  let call_ = var_date_from_str_e0f7fa2943f2_raw(
    str_in_address_, lcid, dw_flags, pdate_out,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(str_in_root_.length())
  value_
}

///|
#borrow(pdate_out)
extern "C" fn var_date_from_ui1_5a860d2870e0_ffi(
  b_in : UInt,
  pdate_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dff73cc1a5d5c65192ed72d7"

///|
pub fn var_date_from_ui1_5a860d2870e0_raw(
  b_in : UInt,
  pdate_out : @win32_core.RawAddress,
) -> Int {
  var_date_from_ui1_5a860d2870e0_ffi(b_in, pdate_out)
}

///|
pub fn var_date_from_ui1_5a860d2870e0(
  b_in : Byte,
  pdate_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_date_from_ui1_5a860d2870e0_raw(b_in.to_uint(), pdate_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pdate_out)
extern "C" fn var_date_from_ui2_cbb02b4bfaeb_ffi(
  ui_in : UInt,
  pdate_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6fa19ea9a1eb759755738448"

///|
pub fn var_date_from_ui2_cbb02b4bfaeb_raw(
  ui_in : UInt,
  pdate_out : @win32_core.RawAddress,
) -> Int {
  var_date_from_ui2_cbb02b4bfaeb_ffi(ui_in, pdate_out)
}

///|
pub fn var_date_from_ui2_cbb02b4bfaeb(
  ui_in : UInt16,
  pdate_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_date_from_ui2_cbb02b4bfaeb_raw(ui_in.to_uint(), pdate_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pdate_out)
extern "C" fn var_date_from_ui4_c7af203aab6f_ffi(
  ul_in : UInt,
  pdate_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0457d5cfb82efe065b288ee7"

///|
pub fn var_date_from_ui4_c7af203aab6f_raw(
  ul_in : UInt,
  pdate_out : @win32_core.RawAddress,
) -> Int {
  var_date_from_ui4_c7af203aab6f_ffi(ul_in, pdate_out)
}

///|
pub fn var_date_from_ui4_c7af203aab6f(
  ul_in : UInt,
  pdate_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_date_from_ui4_c7af203aab6f_raw(ul_in, pdate_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pdate_out)
extern "C" fn var_date_from_ui8_73884c5d31f6_ffi(
  ui64_in : UInt64,
  pdate_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7c660a701202c804dfe917b"

///|
pub fn var_date_from_ui8_73884c5d31f6_raw(
  ui64_in : UInt64,
  pdate_out : @win32_core.RawAddress,
) -> Int {
  var_date_from_ui8_73884c5d31f6_ffi(ui64_in, pdate_out)
}

///|
pub fn var_date_from_ui8_73884c5d31f6(
  ui64_in : UInt64,
  pdate_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_date_from_ui8_73884c5d31f6_raw(ui64_in, pdate_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pudate_in, pdate_out)
extern "C" fn var_date_from_udate_c89e07fe473c_ffi(
  pudate_in : @win32_core.RawAddress,
  dw_flags : UInt,
  pdate_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_838e3eaee60cb6fd18ae9950"

///|
pub fn var_date_from_udate_c89e07fe473c_raw(
  pudate_in : @win32_core.RawAddress,
  dw_flags : UInt,
  pdate_out : @win32_core.RawAddress,
) -> Int {
  var_date_from_udate_c89e07fe473c_ffi(pudate_in, dw_flags, pdate_out)
}

///|
pub fn var_date_from_udate_c89e07fe473c(
  pudate_in : UDATE_f87e03564087,
  dw_flags : UInt,
  pdate_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_date_from_udate_c89e07fe473c_raw(
    pudate_in.raw_address(),
    dw_flags,
    pdate_out,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pudate_in.raw_address())
  value_
}

///|
#borrow(pudate_in, pdate_out)
extern "C" fn var_date_from_udate_ex_a884cdd3937b_ffi(
  pudate_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pdate_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd9206fe7d4a76870bfc2daa"

///|
pub fn var_date_from_udate_ex_a884cdd3937b_raw(
  pudate_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pdate_out : @win32_core.RawAddress,
) -> Int {
  var_date_from_udate_ex_a884cdd3937b_ffi(pudate_in, lcid, dw_flags, pdate_out)
}

///|
pub fn var_date_from_udate_ex_a884cdd3937b(
  pudate_in : UDATE_f87e03564087,
  lcid : UInt,
  dw_flags : UInt,
  pdate_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_date_from_udate_ex_a884cdd3937b_raw(
    pudate_in.raw_address(),
    lcid,
    dw_flags,
    pdate_out,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pudate_in.raw_address())
  value_
}

///|
#borrow(pdec_in, pdec_result)
extern "C" fn var_dec_abs_54affebd37b5_ffi(
  pdec_in : @win32_core.RawAddress,
  pdec_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b79d0a432774637c25fd33a3"

///|
pub fn var_dec_abs_54affebd37b5_raw(
  pdec_in : @win32_core.RawAddress,
  pdec_result : @win32_core.RawAddress,
) -> Int {
  var_dec_abs_54affebd37b5_ffi(pdec_in, pdec_result)
}

///|
pub fn var_dec_abs_54affebd37b5(
  pdec_in : @dep_3fd09a349dd6.DECIMAL_7d6ebf799827,
  pdec_result : @dep_3fd09a349dd6.DECIMAL_7d6ebf799827,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_dec_abs_54affebd37b5_raw(
    pdec_in.raw_address(),
    pdec_result.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pdec_in.raw_address())
  ignore(pdec_result.raw_address())
  value_
}

///|
#borrow(pdec_left, pdec_right, pdec_result)
extern "C" fn var_dec_add_71c58bc4f763_ffi(
  pdec_left : @win32_core.RawAddress,
  pdec_right : @win32_core.RawAddress,
  pdec_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2580fb527145a13f96cdd22"

///|
pub fn var_dec_add_71c58bc4f763_raw(
  pdec_left : @win32_core.RawAddress,
  pdec_right : @win32_core.RawAddress,
  pdec_result : @win32_core.RawAddress,
) -> Int {
  var_dec_add_71c58bc4f763_ffi(pdec_left, pdec_right, pdec_result)
}

///|
pub fn var_dec_add_71c58bc4f763(
  pdec_left : @dep_3fd09a349dd6.DECIMAL_7d6ebf799827,
  pdec_right : @dep_3fd09a349dd6.DECIMAL_7d6ebf799827,
  pdec_result : @dep_3fd09a349dd6.DECIMAL_7d6ebf799827,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_dec_add_71c58bc4f763_raw(
    pdec_left.raw_address(),
    pdec_right.raw_address(),
    pdec_result.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pdec_left.raw_address())
  ignore(pdec_right.raw_address())
  ignore(pdec_result.raw_address())
  value_
}

///|
#borrow(pdec_left, pdec_right)
extern "C" fn var_dec_cmp_03a7ffd3f936_ffi(
  pdec_left : @win32_core.RawAddress,
  pdec_right : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e84b4d8232427ef945240ae2"

///|
pub fn var_dec_cmp_03a7ffd3f936_raw(
  pdec_left : @win32_core.RawAddress,
  pdec_right : @win32_core.RawAddress,
) -> UInt {
  var_dec_cmp_03a7ffd3f936_ffi(pdec_left, pdec_right)
}

///|
pub fn var_dec_cmp_03a7ffd3f936(
  pdec_left : @dep_3fd09a349dd6.DECIMAL_7d6ebf799827,
  pdec_right : @dep_3fd09a349dd6.DECIMAL_7d6ebf799827,
) -> VARCMP_fed4e50d2513 raise @win32_core.WindowsError {
  let call_ = var_dec_cmp_03a7ffd3f936_raw(
    pdec_left.raw_address(),
    pdec_right.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pdec_left.raw_address())
  ignore(pdec_right.raw_address())
  VARCMP_fed4e50d2513::from_int(value_.reinterpret_as_int())
}

///|
#borrow(pdec_left)
extern "C" fn var_dec_cmp_r8_df7b36c6fc5e_ffi(
  pdec_left : @win32_core.RawAddress,
  dbl_right : Double,
) -> UInt = "moonbit_win32_52881e8a1d6400b1eec24c18"

///|
pub fn var_dec_cmp_r8_df7b36c6fc5e_raw(
  pdec_left : @win32_core.RawAddress,
  dbl_right : Double,
) -> UInt {
  var_dec_cmp_r8_df7b36c6fc5e_ffi(pdec_left, dbl_right)
}

///|
pub fn var_dec_cmp_r8_df7b36c6fc5e(
  pdec_left : @dep_3fd09a349dd6.DECIMAL_7d6ebf799827,
  dbl_right : Double,
) -> VARCMP_fed4e50d2513 raise @win32_core.WindowsError {
  let call_ = var_dec_cmp_r8_df7b36c6fc5e_raw(
    pdec_left.raw_address(),
    dbl_right,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pdec_left.raw_address())
  VARCMP_fed4e50d2513::from_int(value_.reinterpret_as_int())
}

///|
#borrow(pdec_left, pdec_right, pdec_result)
extern "C" fn var_dec_div_2eadf8d7b548_ffi(
  pdec_left : @win32_core.RawAddress,
  pdec_right : @win32_core.RawAddress,
  pdec_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd643814a8dec600e0aba597"

///|
pub fn var_dec_div_2eadf8d7b548_raw(
  pdec_left : @win32_core.RawAddress,
  pdec_right : @win32_core.RawAddress,
  pdec_result : @win32_core.RawAddress,
) -> Int {
  var_dec_div_2eadf8d7b548_ffi(pdec_left, pdec_right, pdec_result)
}

///|
pub fn var_dec_div_2eadf8d7b548(
  pdec_left : @dep_3fd09a349dd6.DECIMAL_7d6ebf799827,
  pdec_right : @dep_3fd09a349dd6.DECIMAL_7d6ebf799827,
  pdec_result : @dep_3fd09a349dd6.DECIMAL_7d6ebf799827,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_dec_div_2eadf8d7b548_raw(
    pdec_left.raw_address(),
    pdec_right.raw_address(),
    pdec_result.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pdec_left.raw_address())
  ignore(pdec_right.raw_address())
  ignore(pdec_result.raw_address())
  value_
}

///|
#borrow(pdec_in, pdec_result)
extern "C" fn var_dec_fix_517d86af538d_ffi(
  pdec_in : @win32_core.RawAddress,
  pdec_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3fa7a22b767d13f3986b6ab2"

///|
pub fn var_dec_fix_517d86af538d_raw(
  pdec_in : @win32_core.RawAddress,
  pdec_result : @win32_core.RawAddress,
) -> Int {
  var_dec_fix_517d86af538d_ffi(pdec_in, pdec_result)
}

///|
pub fn var_dec_fix_517d86af538d(
  pdec_in : @dep_3fd09a349dd6.DECIMAL_7d6ebf799827,
  pdec_result : @dep_3fd09a349dd6.DECIMAL_7d6ebf799827,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_dec_fix_517d86af538d_raw(
    pdec_in.raw_address(),
    pdec_result.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pdec_in.raw_address())
  ignore(pdec_result.raw_address())
  value_
}

///|
#borrow(pdec_out)
extern "C" fn var_dec_from_bool_0681fe844e72_ffi(
  bool_in : Int,
  pdec_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c866dd0a13f7ffdef92da95a"

///|
pub fn var_dec_from_bool_0681fe844e72_raw(
  bool_in : Int,
  pdec_out : @win32_core.RawAddress,
) -> Int {
  var_dec_from_bool_0681fe844e72_ffi(bool_in, pdec_out)
}

///|
pub fn var_dec_from_bool_0681fe844e72(
  bool_in : Int,
  pdec_out : @dep_3fd09a349dd6.DECIMAL_7d6ebf799827,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_dec_from_bool_0681fe844e72_raw(
    bool_in,
    pdec_out.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pdec_out.raw_address())
  value_
}

///|
#borrow(cy_in, pdec_out)
extern "C" fn var_dec_from_cy_1e503974a391_ffi(
  cy_in : Bytes,
  pdec_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a57a02e2e386b88c5251d7c5"

///|
pub fn var_dec_from_cy_1e503974a391_raw(
  cy_in : Bytes,
  pdec_out : @win32_core.RawAddress,
) -> Int {
  var_dec_from_cy_1e503974a391_ffi(cy_in, pdec_out)
}

///|
pub fn var_dec_from_cy_1e503974a391(
  cy_in : CY_1411a53af60e,
  pdec_out : @dep_3fd09a349dd6.DECIMAL_7d6ebf799827,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_dec_from_cy_1e503974a391_raw(
    cy_in.bytes(),
    pdec_out.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(cy_in.raw_address())
  ignore(pdec_out.raw_address())
  value_
}

///|
#borrow(pdec_out)
extern "C" fn var_dec_from_date_1576927608d0_ffi(
  date_in : Double,
  pdec_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b64992fe984154e37d9393b"

///|
pub fn var_dec_from_date_1576927608d0_raw(
  date_in : Double,
  pdec_out : @win32_core.RawAddress,
) -> Int {
  var_dec_from_date_1576927608d0_ffi(date_in, pdec_out)
}

///|
pub fn var_dec_from_date_1576927608d0(
  date_in : Double,
  pdec_out : @dep_3fd09a349dd6.DECIMAL_7d6ebf799827,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_dec_from_date_1576927608d0_raw(
    date_in,
    pdec_out.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pdec_out.raw_address())
  value_
}

///|
#borrow(pdisp_in, pdec_out)
extern "C" fn var_dec_from_disp_4aa9651b4c64_ffi(
  pdisp_in : @win32_core.RawAddress,
  lcid : UInt,
  pdec_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86e150be71463d306ac84a99"

///|
pub fn var_dec_from_disp_4aa9651b4c64_raw(
  pdisp_in : @win32_core.RawAddress,
  lcid : UInt,
  pdec_out : @win32_core.RawAddress,
) -> Int {
  var_dec_from_disp_4aa9651b4c64_ffi(pdisp_in, lcid, pdec_out)
}

///|
pub fn var_dec_from_disp_4aa9651b4c64(
  pdisp_in : @win32_core.RawAddress,
  lcid : UInt,
  pdec_out : @dep_3fd09a349dd6.DECIMAL_7d6ebf799827,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_dec_from_disp_4aa9651b4c64_raw(
    pdisp_in,
    lcid,
    pdec_out.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pdec_out.raw_address())
  value_
}
