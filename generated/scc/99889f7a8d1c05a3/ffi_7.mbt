///|
#borrow(param0)
extern "C" fn release_stg_medium_4e1c76c1b39c_ffi(
  param0 : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_0741d7ac946759b7541a504e"

///|
pub fn release_stg_medium_4e1c76c1b39c_raw(
  param0 : @win32_core.RawAddress,
) -> Unit {
  release_stg_medium_4e1c76c1b39c_ffi(param0)
}

///|
#borrow(pv_reserved)
extern "C" fn revoke_active_object_43f87eebce05_ffi(
  dw_register : UInt,
  pv_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bfa61089c2687d7d0ab745bf"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = revoke_active_object_43f87eebce05_raw(dw_register, pv_reserved)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hwnd)
extern "C" fn revoke_drag_drop_f533914f52d5_ffi(
  hwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b50dc6d6a6c9dfc7fc7395c6"

///|
pub fn revoke_drag_drop_f533914f52d5_raw(hwnd : @win32_core.RawAddress) -> Int {
  revoke_drag_drop_f533914f52d5_ffi(hwnd)
}

///|
pub fn revoke_drag_drop_f533914f52d5(
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = revoke_drag_drop_f533914f52d5_raw(hwnd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psa, ppv_data)
extern "C" fn safe_array_access_data_46b9cd62b3fd_ffi(
  psa : @win32_core.RawAddress,
  ppv_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da3fa5ced5732fe72dc74498"

///|
pub fn safe_array_access_data_46b9cd62b3fd_raw(
  psa : @win32_core.RawAddress,
  ppv_data : @win32_core.RawAddress,
) -> Int {
  safe_array_access_data_46b9cd62b3fd_ffi(psa, ppv_data)
}

///|
pub fn safe_array_access_data_46b9cd62b3fd(
  psa : @win32_core.RawAddress,
  ppv_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = safe_array_access_data_46b9cd62b3fd_raw(psa, ppv_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psa, pp_data_to_release)
extern "C" fn safe_array_add_ref_522f5ad59a6f_ffi(
  psa : @win32_core.RawAddress,
  pp_data_to_release : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f28707c99ffbcd5ba155717"

///|
pub fn safe_array_add_ref_522f5ad59a6f_raw(
  psa : @win32_core.RawAddress,
  pp_data_to_release : @win32_core.RawAddress,
) -> Int {
  safe_array_add_ref_522f5ad59a6f_ffi(psa, pp_data_to_release)
}

///|
pub fn safe_array_add_ref_522f5ad59a6f(
  psa : @win32_core.RawAddress,
  pp_data_to_release : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = safe_array_add_ref_522f5ad59a6f_raw(psa, pp_data_to_release)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psa)
extern "C" fn safe_array_alloc_data_8b3f5c6be16d_ffi(
  psa : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6887d2fb91bfd73cf61607f1"

///|
pub fn safe_array_alloc_data_8b3f5c6be16d_raw(
  psa : @win32_core.RawAddress,
) -> Int {
  safe_array_alloc_data_8b3f5c6be16d_ffi(psa)
}

///|
pub fn safe_array_alloc_data_8b3f5c6be16d(
  psa : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = safe_array_alloc_data_8b3f5c6be16d_raw(psa)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ppsa_out)
extern "C" fn safe_array_alloc_descriptor_023c8d662013_ffi(
  c_dims : UInt,
  ppsa_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5960741a4abb177822f00770"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = safe_array_alloc_descriptor_023c8d662013_raw(c_dims, ppsa_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ppsa_out)
extern "C" fn safe_array_alloc_descriptor_ex_0a03bbe0063d_ffi(
  vt : UInt,
  c_dims : UInt,
  ppsa_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_985df079f56cd50453ea4b0c"

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
  vt : UInt,
  c_dims : UInt,
  ppsa_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = safe_array_alloc_descriptor_ex_0a03bbe0063d_raw(
    vt, c_dims, ppsa_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psa, ppsa_out)
extern "C" fn safe_array_copy_46f8c213f274_ffi(
  psa : @win32_core.RawAddress,
  ppsa_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65a304abc2ac37c183d773e3"

///|
pub fn safe_array_copy_46f8c213f274_raw(
  psa : @win32_core.RawAddress,
  ppsa_out : @win32_core.RawAddress,
) -> Int {
  safe_array_copy_46f8c213f274_ffi(psa, ppsa_out)
}

///|
pub fn safe_array_copy_46f8c213f274(
  psa : @win32_core.RawAddress,
  ppsa_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = safe_array_copy_46f8c213f274_raw(psa, ppsa_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psa_source, psa_target)
extern "C" fn safe_array_copy_data_732619fb1930_ffi(
  psa_source : @win32_core.RawAddress,
  psa_target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_153b66e78f2ea88e30e20102"

///|
pub fn safe_array_copy_data_732619fb1930_raw(
  psa_source : @win32_core.RawAddress,
  psa_target : @win32_core.RawAddress,
) -> Int {
  safe_array_copy_data_732619fb1930_ffi(psa_source, psa_target)
}

///|
pub fn safe_array_copy_data_732619fb1930(
  psa_source : @win32_core.RawAddress,
  psa_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = safe_array_copy_data_732619fb1930_raw(psa_source, psa_target)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(rgsabound)
extern "C" fn safe_array_create_f52e8430e2ff_ffi(
  vt : UInt,
  c_dims : UInt,
  rgsabound : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_4a8c2f3c67b3fd6aab77070a"

///|
pub fn safe_array_create_f52e8430e2ff_raw(
  vt : UInt,
  c_dims : UInt,
  rgsabound : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  safe_array_create_f52e8430e2ff_ffi(vt, c_dims, rgsabound)
}

///|
#borrow(rgsabound, pv_extra)
extern "C" fn safe_array_create_ex_3813880418db_ffi(
  vt : UInt,
  c_dims : UInt,
  rgsabound : @win32_core.RawAddress,
  pv_extra : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_938d3dd80f9f1ecaab0d18bc"

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
extern "C" fn safe_array_create_vector_0ae228700dec_ffi(
  vt : UInt,
  l_lbound : Int,
  c_elements : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_dc6d3269089d82d6c168a96b"

///|
pub fn safe_array_create_vector_0ae228700dec_raw(
  vt : UInt,
  l_lbound : Int,
  c_elements : UInt,
) -> @win32_core.RawAddress {
  safe_array_create_vector_0ae228700dec_ffi(vt, l_lbound, c_elements)
}

///|
#borrow(pv_extra)
extern "C" fn safe_array_create_vector_ex_cddc62312501_ffi(
  vt : UInt,
  l_lbound : Int,
  c_elements : UInt,
  pv_extra : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_ef588c88eadf5d8da255b0ef"

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
#borrow(psa)
extern "C" fn safe_array_destroy_dc68a6c48996_ffi(
  psa : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f3a6cc7f98e141bc8c53d52"

///|
pub fn safe_array_destroy_dc68a6c48996_raw(psa : @win32_core.RawAddress) -> Int {
  safe_array_destroy_dc68a6c48996_ffi(psa)
}

///|
pub fn safe_array_destroy_dc68a6c48996(
  psa : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = safe_array_destroy_dc68a6c48996_raw(psa)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psa)
extern "C" fn safe_array_destroy_data_0c9fbee9c0a5_ffi(
  psa : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bee6731e5138b42e34dbfc0a"

///|
pub fn safe_array_destroy_data_0c9fbee9c0a5_raw(
  psa : @win32_core.RawAddress,
) -> Int {
  safe_array_destroy_data_0c9fbee9c0a5_ffi(psa)
}

///|
pub fn safe_array_destroy_data_0c9fbee9c0a5(
  psa : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = safe_array_destroy_data_0c9fbee9c0a5_raw(psa)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psa)
extern "C" fn safe_array_destroy_descriptor_f0a9cd14ae8b_ffi(
  psa : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8c757b8aded08c5cc541962"

///|
pub fn safe_array_destroy_descriptor_f0a9cd14ae8b_raw(
  psa : @win32_core.RawAddress,
) -> Int {
  safe_array_destroy_descriptor_f0a9cd14ae8b_ffi(psa)
}

///|
pub fn safe_array_destroy_descriptor_f0a9cd14ae8b(
  psa : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = safe_array_destroy_descriptor_f0a9cd14ae8b_raw(psa)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psa)
extern "C" fn safe_array_get_dim_08f2d2bd5fc6_ffi(
  psa : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c59d9c0e3ea4bde822817546"

///|
pub fn safe_array_get_dim_08f2d2bd5fc6_raw(
  psa : @win32_core.RawAddress,
) -> UInt {
  safe_array_get_dim_08f2d2bd5fc6_ffi(psa)
}

///|
#borrow(psa, rg_indices, pv)
extern "C" fn safe_array_get_element_1253d6e1a59e_ffi(
  psa : @win32_core.RawAddress,
  rg_indices : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74fee99a28a8bb14cfbaa0a2"

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
  psa : @win32_core.RawAddress,
  rg_indices : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = safe_array_get_element_1253d6e1a59e_raw(psa, rg_indices, pv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psa)
extern "C" fn safe_array_get_elemsize_eb8d23e1c991_ffi(
  psa : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e40ccb53200a0fc962d55e03"

///|
pub fn safe_array_get_elemsize_eb8d23e1c991_raw(
  psa : @win32_core.RawAddress,
) -> UInt {
  safe_array_get_elemsize_eb8d23e1c991_ffi(psa)
}

///|
#borrow(psa, pguid)
extern "C" fn safe_array_get_iid_4766c1421522_ffi(
  psa : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_666be1154587358d19304e6e"

///|
pub fn safe_array_get_iid_4766c1421522_raw(
  psa : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
) -> Int {
  safe_array_get_iid_4766c1421522_ffi(psa, pguid)
}

///|
pub fn safe_array_get_iid_4766c1421522(
  psa : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = safe_array_get_iid_4766c1421522_raw(psa, pguid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psa, pl_lbound)
extern "C" fn safe_array_get_l_bound_57d824b02e69_ffi(
  psa : @win32_core.RawAddress,
  n_dim : UInt,
  pl_lbound : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fff35b98b0d0406abdbf5eac"

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
  psa : @win32_core.RawAddress,
  n_dim : UInt,
  pl_lbound : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = safe_array_get_l_bound_57d824b02e69_raw(psa, n_dim, pl_lbound)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psa, prinfo)
extern "C" fn safe_array_get_record_info_94f763e12f98_ffi(
  psa : @win32_core.RawAddress,
  prinfo : @win32_core.RawAddress,
) -> Int = "moonbit_win32_912734beb9d17c1a97fdac26"

///|
pub fn safe_array_get_record_info_94f763e12f98_raw(
  psa : @win32_core.RawAddress,
  prinfo : @win32_core.RawAddress,
) -> Int {
  safe_array_get_record_info_94f763e12f98_ffi(psa, prinfo)
}

///|
pub fn safe_array_get_record_info_94f763e12f98(
  psa : @win32_core.RawAddress,
  prinfo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = safe_array_get_record_info_94f763e12f98_raw(psa, prinfo)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psa, pl_ubound)
extern "C" fn safe_array_get_u_bound_6ca50a7dba32_ffi(
  psa : @win32_core.RawAddress,
  n_dim : UInt,
  pl_ubound : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6c0fbeb61c2ed6692d6ceb3"

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
  psa : @win32_core.RawAddress,
  n_dim : UInt,
  pl_ubound : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = safe_array_get_u_bound_6ca50a7dba32_raw(psa, n_dim, pl_ubound)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psa, pvt)
extern "C" fn safe_array_get_vartype_61257ada3c5d_ffi(
  psa : @win32_core.RawAddress,
  pvt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab684d4d10472a46a0683f86"

///|
pub fn safe_array_get_vartype_61257ada3c5d_raw(
  psa : @win32_core.RawAddress,
  pvt : @win32_core.RawAddress,
) -> Int {
  safe_array_get_vartype_61257ada3c5d_ffi(psa, pvt)
}

///|
pub fn safe_array_get_vartype_61257ada3c5d(
  psa : @win32_core.RawAddress,
  pvt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = safe_array_get_vartype_61257ada3c5d_raw(psa, pvt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psa)
extern "C" fn safe_array_lock_b4bf57c27675_ffi(
  psa : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5333ff2742c25f3bc8c2cff"

///|
pub fn safe_array_lock_b4bf57c27675_raw(psa : @win32_core.RawAddress) -> Int {
  safe_array_lock_b4bf57c27675_ffi(psa)
}

///|
pub fn safe_array_lock_b4bf57c27675(
  psa : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = safe_array_lock_b4bf57c27675_raw(psa)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psa, rg_indices, ppv_data)
extern "C" fn safe_array_ptr_of_index_9483ce1f741f_ffi(
  psa : @win32_core.RawAddress,
  rg_indices : @win32_core.RawAddress,
  ppv_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c6f6abe549b2ce239c171fbc"

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
  psa : @win32_core.RawAddress,
  rg_indices : @win32_core.RawAddress,
  ppv_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = safe_array_ptr_of_index_9483ce1f741f_raw(
    psa, rg_indices, ppv_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psa, rg_indices, pv)
extern "C" fn safe_array_put_element_6c45fb0fcf20_ffi(
  psa : @win32_core.RawAddress,
  rg_indices : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_51a6cca24afa51ba8090fde2"

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
  psa : @win32_core.RawAddress,
  rg_indices : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = safe_array_put_element_6c45fb0fcf20_raw(psa, rg_indices, pv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psa, psabound_new)
extern "C" fn safe_array_redim_b7176c1a9a18_ffi(
  psa : @win32_core.RawAddress,
  psabound_new : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d1079fb01c1b403056802e3"

///|
pub fn safe_array_redim_b7176c1a9a18_raw(
  psa : @win32_core.RawAddress,
  psabound_new : @win32_core.RawAddress,
) -> Int {
  safe_array_redim_b7176c1a9a18_ffi(psa, psabound_new)
}

///|
pub fn safe_array_redim_b7176c1a9a18(
  psa : @win32_core.RawAddress,
  psabound_new : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = safe_array_redim_b7176c1a9a18_raw(psa, psabound_new)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_data)
extern "C" fn safe_array_release_data_47466fe87452_ffi(
  p_data : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_d7e14dea7896014ab19bb42a"

///|
pub fn safe_array_release_data_47466fe87452_raw(
  p_data : @win32_core.RawAddress,
) -> Unit {
  safe_array_release_data_47466fe87452_ffi(p_data)
}

///|
#borrow(psa)
extern "C" fn safe_array_release_descriptor_b57c25736922_ffi(
  psa : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_fe0fb0ac27280c53d3a1d0e4"

///|
pub fn safe_array_release_descriptor_b57c25736922_raw(
  psa : @win32_core.RawAddress,
) -> Unit {
  safe_array_release_descriptor_b57c25736922_ffi(psa)
}

///|
#borrow(psa, guid)
extern "C" fn safe_array_set_iid_2c98415942c9_ffi(
  psa : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72e29480c3070a72650d1a2f"

///|
pub fn safe_array_set_iid_2c98415942c9_raw(
  psa : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Int {
  safe_array_set_iid_2c98415942c9_ffi(psa, guid)
}

///|
pub fn safe_array_set_iid_2c98415942c9(
  psa : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = safe_array_set_iid_2c98415942c9_raw(psa, guid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psa, prinfo)
extern "C" fn safe_array_set_record_info_3f15db73bdd7_ffi(
  psa : @win32_core.RawAddress,
  prinfo : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31139d88fcf89d9d4eff3476"

///|
pub fn safe_array_set_record_info_3f15db73bdd7_raw(
  psa : @win32_core.RawAddress,
  prinfo : @win32_core.RawAddress,
) -> Int {
  safe_array_set_record_info_3f15db73bdd7_ffi(psa, prinfo)
}

///|
pub fn safe_array_set_record_info_3f15db73bdd7(
  psa : @win32_core.RawAddress,
  prinfo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = safe_array_set_record_info_3f15db73bdd7_raw(psa, prinfo)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psa)
extern "C" fn safe_array_unaccess_data_0fabb39fe05c_ffi(
  psa : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff7a16ab80ed6ae4e269ab14"

///|
pub fn safe_array_unaccess_data_0fabb39fe05c_raw(
  psa : @win32_core.RawAddress,
) -> Int {
  safe_array_unaccess_data_0fabb39fe05c_ffi(psa)
}

///|
pub fn safe_array_unaccess_data_0fabb39fe05c(
  psa : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = safe_array_unaccess_data_0fabb39fe05c_raw(psa)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psa)
extern "C" fn safe_array_unlock_4344858ece49_ffi(
  psa : @win32_core.RawAddress,
) -> Int = "moonbit_win32_667ed398028210c3da3f782e"

///|
pub fn safe_array_unlock_4344858ece49_raw(psa : @win32_core.RawAddress) -> Int {
  safe_array_unlock_4344858ece49_ffi(psa)
}

///|
pub fn safe_array_unlock_4344858ece49(
  psa : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = safe_array_unlock_4344858ece49_raw(psa)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lib_id)
extern "C" fn un_register_type_lib_82dc4f8488f7_ffi(
  lib_id : @win32_core.RawAddress,
  w_ver_major : UInt,
  w_ver_minor : UInt,
  lcid : UInt,
  syskind : Int,
) -> Int = "moonbit_win32_1af2998686999166c732d978"

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
  w_ver_major : UInt,
  w_ver_minor : UInt,
  lcid : UInt,
  syskind : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = un_register_type_lib_82dc4f8488f7_raw(
    lib_id, w_ver_major, w_ver_minor, lcid, syskind,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lib_id)
extern "C" fn un_register_type_lib_for_user_1e2f6bc9321e_ffi(
  lib_id : @win32_core.RawAddress,
  w_major_ver_num : UInt,
  w_minor_ver_num : UInt,
  lcid : UInt,
  syskind : Int,
) -> Int = "moonbit_win32_5a7ef06c188a7e125b99ea3d"

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
  w_major_ver_num : UInt,
  w_minor_ver_num : UInt,
  lcid : UInt,
  syskind : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = un_register_type_lib_for_user_1e2f6bc9321e_raw(
    lib_id, w_major_ver_num, w_minor_ver_num, lcid, syskind,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pvar_in, pvar_result)
extern "C" fn var_abs_0cdfadb72e77_ffi(
  pvar_in : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_621752ba297d85afbad135fa"

///|
pub fn var_abs_0cdfadb72e77_raw(
  pvar_in : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Int {
  var_abs_0cdfadb72e77_ffi(pvar_in, pvar_result)
}

///|
pub fn var_abs_0cdfadb72e77(
  pvar_in : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_abs_0cdfadb72e77_raw(pvar_in, pvar_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pvar_left, pvar_right, pvar_result)
extern "C" fn var_add_6b99cea0df1d_ffi(
  pvar_left : @win32_core.RawAddress,
  pvar_right : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e7d4ab6288d1c5a4dbcd7b7e"

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
  pvar_left : @win32_core.RawAddress,
  pvar_right : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_add_6b99cea0df1d_raw(pvar_left, pvar_right, pvar_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pvar_left, pvar_right, pvar_result)
extern "C" fn var_and_08ea096a1624_ffi(
  pvar_left : @win32_core.RawAddress,
  pvar_right : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_878ddd09d478ffd51b9f7e32"

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
  pvar_left : @win32_core.RawAddress,
  pvar_right : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_and_08ea096a1624_raw(pvar_left, pvar_right, pvar_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(cy_in, pbool_out)
extern "C" fn var_bool_from_cy_379446529d57_ffi(
  cy_in : Bytes,
  pbool_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e8f4b320b4fcee18b6181e3"

///|
pub fn var_bool_from_cy_379446529d57_raw(
  cy_in : Bytes,
  pbool_out : @win32_core.RawAddress,
) -> Int {
  var_bool_from_cy_379446529d57_ffi(cy_in, pbool_out)
}

///|
pub fn var_bool_from_cy_379446529d57(
  cy_in : Bytes,
  pbool_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_bool_from_cy_379446529d57_raw(cy_in, pbool_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pbool_out)
extern "C" fn var_bool_from_date_1471526c2409_ffi(
  date_in : Double,
  pbool_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ec93b7d382cecc00e33d6f6"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_bool_from_date_1471526c2409_raw(date_in, pbool_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pdec_in, pbool_out)
extern "C" fn var_bool_from_dec_12b24ae49bed_ffi(
  pdec_in : @win32_core.RawAddress,
  pbool_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2729716121f80deb4422675e"

///|
pub fn var_bool_from_dec_12b24ae49bed_raw(
  pdec_in : @win32_core.RawAddress,
  pbool_out : @win32_core.RawAddress,
) -> Int {
  var_bool_from_dec_12b24ae49bed_ffi(pdec_in, pbool_out)
}

///|
pub fn var_bool_from_dec_12b24ae49bed(
  pdec_in : @win32_core.RawAddress,
  pbool_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_bool_from_dec_12b24ae49bed_raw(pdec_in, pbool_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pdisp_in, pbool_out)
extern "C" fn var_bool_from_disp_5283eb769ae5_ffi(
  pdisp_in : @win32_core.RawAddress,
  lcid : UInt,
  pbool_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e24be2551b13de628c259e5e"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_bool_from_disp_5283eb769ae5_raw(pdisp_in, lcid, pbool_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pbool_out)
extern "C" fn var_bool_from_i1_1e217fa9df9e_ffi(
  c_in : Int,
  pbool_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6609b70d574661a50bb95a35"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_bool_from_i1_1e217fa9df9e_raw(c_in, pbool_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pbool_out)
extern "C" fn var_bool_from_i2_9fa35fce4902_ffi(
  s_in : Int,
  pbool_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a57b581048fd218233e75211"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_bool_from_i2_9fa35fce4902_raw(s_in, pbool_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pbool_out)
extern "C" fn var_bool_from_i4_42a5850bb539_ffi(
  l_in : Int,
  pbool_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2d39be789d12c5b575a3b2e"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_bool_from_i4_42a5850bb539_raw(l_in, pbool_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pbool_out)
extern "C" fn var_bool_from_i8_908935d295ee_ffi(
  i64_in : Int64,
  pbool_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e24de70feed6c3fa34a2028f"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_bool_from_i8_908935d295ee_raw(i64_in, pbool_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pbool_out)
extern "C" fn var_bool_from_r4_95576bb6794a_ffi(
  flt_in : Float,
  pbool_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f854e1de20c45c16e73f01a"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_bool_from_r4_95576bb6794a_raw(flt_in, pbool_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pbool_out)
extern "C" fn var_bool_from_r8_269bbccae256_ffi(
  dbl_in : Double,
  pbool_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d8eb345a430a63309b5fd3d"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_bool_from_r8_269bbccae256_raw(dbl_in, pbool_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(str_in, pbool_out)
extern "C" fn var_bool_from_str_c00038b9f5e2_ffi(
  str_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pbool_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86c4d7e776d6991c1d5a3aee"

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
  str_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pbool_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_bool_from_str_c00038b9f5e2_raw(
    str_in, lcid, dw_flags, pbool_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pbool_out)
extern "C" fn var_bool_from_ui1_113a6113a210_ffi(
  b_in : UInt,
  pbool_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_489e95f4cb9ca5027cd2299a"

///|
pub fn var_bool_from_ui1_113a6113a210_raw(
  b_in : UInt,
  pbool_out : @win32_core.RawAddress,
) -> Int {
  var_bool_from_ui1_113a6113a210_ffi(b_in, pbool_out)
}

///|
pub fn var_bool_from_ui1_113a6113a210(
  b_in : UInt,
  pbool_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_bool_from_ui1_113a6113a210_raw(b_in, pbool_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pbool_out)
extern "C" fn var_bool_from_ui2_dca7a0a463fb_ffi(
  ui_in : UInt,
  pbool_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e241ffdd25149bfb746d7fca"

///|
pub fn var_bool_from_ui2_dca7a0a463fb_raw(
  ui_in : UInt,
  pbool_out : @win32_core.RawAddress,
) -> Int {
  var_bool_from_ui2_dca7a0a463fb_ffi(ui_in, pbool_out)
}

///|
pub fn var_bool_from_ui2_dca7a0a463fb(
  ui_in : UInt,
  pbool_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_bool_from_ui2_dca7a0a463fb_raw(ui_in, pbool_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pbool_out)
extern "C" fn var_bool_from_ui4_6ab1c5f599f7_ffi(
  ul_in : UInt,
  pbool_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5452dbf4fe38ccc54ce79b2"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_bool_from_ui4_6ab1c5f599f7_raw(ul_in, pbool_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pbool_out)
extern "C" fn var_bool_from_ui8_5692095e5031_ffi(
  i64_in : UInt64,
  pbool_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b6b21fc4cfdd888e1d86d30"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_bool_from_ui8_5692095e5031_raw(i64_in, pbool_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(bstr_left, bstr_right, pbstr_result)
extern "C" fn var_bstr_cat_029fe3dd97f3_ffi(
  bstr_left : @win32_core.RawAddress,
  bstr_right : @win32_core.RawAddress,
  pbstr_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_236968f00f3d0e014c287642"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_bstr_cat_029fe3dd97f3_raw(
    bstr_left, bstr_right, pbstr_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(bstr_left, bstr_right)
extern "C" fn var_bstr_cmp_75d9505c0878_ffi(
  bstr_left : @win32_core.RawAddress,
  bstr_right : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_b780b2c49f01a2087c80332b"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_bstr_cmp_75d9505c0878_raw(
    bstr_left, bstr_right, lcid, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pbstr_out)
extern "C" fn var_bstr_from_bool_40914cc0b81b_ffi(
  bool_in : Int,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a45c95d6d1e37c3a2001633"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_bstr_from_bool_40914cc0b81b_raw(
    bool_in, lcid, dw_flags, pbstr_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(cy_in, pbstr_out)
extern "C" fn var_bstr_from_cy_59380912b7da_ffi(
  cy_in : Bytes,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72a2d63baf0581d61b6dae5b"

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
  cy_in : Bytes,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_bstr_from_cy_59380912b7da_raw(
    cy_in, lcid, dw_flags, pbstr_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pbstr_out)
extern "C" fn var_bstr_from_date_6d752f920849_ffi(
  date_in : Double,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3032e40e1e2352ee6c5f4b2f"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_bstr_from_date_6d752f920849_raw(
    date_in, lcid, dw_flags, pbstr_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pdec_in, pbstr_out)
extern "C" fn var_bstr_from_dec_c4023645a7be_ffi(
  pdec_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_658e89f12067987e7d1bf907"

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
  pdec_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_bstr_from_dec_c4023645a7be_raw(
    pdec_in, lcid, dw_flags, pbstr_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pdisp_in, pbstr_out)
extern "C" fn var_bstr_from_disp_3935e309ab2a_ffi(
  pdisp_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2089f3b70afda33df41dbe65"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_bstr_from_disp_3935e309ab2a_raw(
    pdisp_in, lcid, dw_flags, pbstr_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pbstr_out)
extern "C" fn var_bstr_from_i1_7961f1d8ffc8_ffi(
  c_in : Int,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bdb8c5b58db83fa1776c6acd"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_bstr_from_i1_7961f1d8ffc8_raw(
    c_in, lcid, dw_flags, pbstr_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pbstr_out)
extern "C" fn var_bstr_from_i2_68565cc49829_ffi(
  i_val : Int,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95de1d98f6543621d1277116"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_bstr_from_i2_68565cc49829_raw(
    i_val, lcid, dw_flags, pbstr_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pbstr_out)
extern "C" fn var_bstr_from_i4_b3913c9e9bf0_ffi(
  l_in : Int,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8138c996bbc3b7fbb0806603"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_bstr_from_i4_b3913c9e9bf0_raw(
    l_in, lcid, dw_flags, pbstr_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pbstr_out)
extern "C" fn var_bstr_from_i8_eab97fb0f47b_ffi(
  i64_in : Int64,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d48125f970e40eadda66eb1"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_bstr_from_i8_eab97fb0f47b_raw(
    i64_in, lcid, dw_flags, pbstr_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pbstr_out)
extern "C" fn var_bstr_from_r4_e926786ee201_ffi(
  flt_in : Float,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e937e45bb2cf03a2d12e26d9"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_bstr_from_r4_e926786ee201_raw(
    flt_in, lcid, dw_flags, pbstr_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pbstr_out)
extern "C" fn var_bstr_from_r8_1870f6f1f10a_ffi(
  dbl_in : Double,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20132f9effd36fd4ff82162e"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_bstr_from_r8_1870f6f1f10a_raw(
    dbl_in, lcid, dw_flags, pbstr_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pbstr_out)
extern "C" fn var_bstr_from_ui1_b6c719d34a73_ffi(
  b_val : UInt,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_566e6b7ed2782485e969734e"

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
  b_val : UInt,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_bstr_from_ui1_b6c719d34a73_raw(
    b_val, lcid, dw_flags, pbstr_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pbstr_out)
extern "C" fn var_bstr_from_ui2_442020341c7e_ffi(
  ui_in : UInt,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_072be2c2f017de7e673c4b5c"

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
  ui_in : UInt,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_bstr_from_ui2_442020341c7e_raw(
    ui_in, lcid, dw_flags, pbstr_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pbstr_out)
extern "C" fn var_bstr_from_ui4_134125044911_ffi(
  ul_in : UInt,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b97642fc4a9774b504afa80"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_bstr_from_ui4_134125044911_raw(
    ul_in, lcid, dw_flags, pbstr_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pbstr_out)
extern "C" fn var_bstr_from_ui8_4017d2f7f097_ffi(
  ui64_in : UInt64,
  lcid : UInt,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_344763ecffebef95bf53be90"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_bstr_from_ui8_4017d2f7f097_raw(
    ui64_in, lcid, dw_flags, pbstr_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pvar_left, pvar_right, pvar_result)
extern "C" fn var_cat_56b42f2fe528_ffi(
  pvar_left : @win32_core.RawAddress,
  pvar_right : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48eaacf934420480ea9eb1ed"

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
  pvar_left : @win32_core.RawAddress,
  pvar_right : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_cat_56b42f2fe528_raw(pvar_left, pvar_right, pvar_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pvar_left, pvar_right)
extern "C" fn var_cmp_3af9b6e80427_ffi(
  pvar_left : @win32_core.RawAddress,
  pvar_right : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_0ba66add2904516980527772"

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
#borrow(cy_in, pcy_result)
extern "C" fn var_cy_abs_da6bdc4300b5_ffi(
  cy_in : Bytes,
  pcy_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81225b66d1cf35ef7db9528f"

///|
pub fn var_cy_abs_da6bdc4300b5_raw(
  cy_in : Bytes,
  pcy_result : @win32_core.RawAddress,
) -> Int {
  var_cy_abs_da6bdc4300b5_ffi(cy_in, pcy_result)
}

///|
pub fn var_cy_abs_da6bdc4300b5(
  cy_in : Bytes,
  pcy_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_cy_abs_da6bdc4300b5_raw(cy_in, pcy_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(cy_left, cy_right, pcy_result)
extern "C" fn var_cy_add_72a8d057ef06_ffi(
  cy_left : Bytes,
  cy_right : Bytes,
  pcy_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b85e8663292360f648f5d925"

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
  cy_left : Bytes,
  cy_right : Bytes,
  pcy_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_cy_add_72a8d057ef06_raw(cy_left, cy_right, pcy_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(cy_left, cy_right)
extern "C" fn var_cy_cmp_b7f50f4bb87b_ffi(
  cy_left : Bytes,
  cy_right : Bytes,
) -> UInt = "moonbit_win32_88b67c867887c231df63a022"

///|
pub fn var_cy_cmp_b7f50f4bb87b_raw(cy_left : Bytes, cy_right : Bytes) -> UInt {
  var_cy_cmp_b7f50f4bb87b_ffi(cy_left, cy_right)
}

///|
#borrow(cy_left)
extern "C" fn var_cy_cmp_r8_76b302ba1a07_ffi(
  cy_left : Bytes,
  dbl_right : Double,
) -> UInt = "moonbit_win32_898cdd4fc70f2f7e0ef815e2"

///|
pub fn var_cy_cmp_r8_76b302ba1a07_raw(
  cy_left : Bytes,
  dbl_right : Double,
) -> UInt {
  var_cy_cmp_r8_76b302ba1a07_ffi(cy_left, dbl_right)
}

///|
#borrow(cy_in, pcy_result)
extern "C" fn var_cy_fix_27675cd24aeb_ffi(
  cy_in : Bytes,
  pcy_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27745459476d4cf338042c42"

///|
pub fn var_cy_fix_27675cd24aeb_raw(
  cy_in : Bytes,
  pcy_result : @win32_core.RawAddress,
) -> Int {
  var_cy_fix_27675cd24aeb_ffi(cy_in, pcy_result)
}

///|
pub fn var_cy_fix_27675cd24aeb(
  cy_in : Bytes,
  pcy_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_cy_fix_27675cd24aeb_raw(cy_in, pcy_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pcy_out)
extern "C" fn var_cy_from_bool_e9d7ff1b598b_ffi(
  bool_in : Int,
  pcy_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f680c597fd957c31915037e"

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
  pcy_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_cy_from_bool_e9d7ff1b598b_raw(bool_in, pcy_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pcy_out)
extern "C" fn var_cy_from_date_1d0f93b2a274_ffi(
  date_in : Double,
  pcy_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7daa090cbc12685235b8fd2a"

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
  pcy_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_cy_from_date_1d0f93b2a274_raw(date_in, pcy_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pdec_in, pcy_out)
extern "C" fn var_cy_from_dec_34ea6c29fff7_ffi(
  pdec_in : @win32_core.RawAddress,
  pcy_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c0cc9057a4c5d8378f67e79"

///|
pub fn var_cy_from_dec_34ea6c29fff7_raw(
  pdec_in : @win32_core.RawAddress,
  pcy_out : @win32_core.RawAddress,
) -> Int {
  var_cy_from_dec_34ea6c29fff7_ffi(pdec_in, pcy_out)
}

///|
pub fn var_cy_from_dec_34ea6c29fff7(
  pdec_in : @win32_core.RawAddress,
  pcy_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_cy_from_dec_34ea6c29fff7_raw(pdec_in, pcy_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pdisp_in, pcy_out)
extern "C" fn var_cy_from_disp_8dbe3597bc3c_ffi(
  pdisp_in : @win32_core.RawAddress,
  lcid : UInt,
  pcy_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ec3ac13b5a8c31ef9e53e97"

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
  pcy_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_cy_from_disp_8dbe3597bc3c_raw(pdisp_in, lcid, pcy_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pcy_out)
extern "C" fn var_cy_from_i1_f86178663a09_ffi(
  c_in : Int,
  pcy_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e733b914914dfd72239a75e"

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
  pcy_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_cy_from_i1_f86178663a09_raw(c_in, pcy_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pcy_out)
extern "C" fn var_cy_from_i2_8937897e10e0_ffi(
  s_in : Int,
  pcy_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29d4bd741797f88a13186e2a"

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
  pcy_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_cy_from_i2_8937897e10e0_raw(s_in, pcy_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pcy_out)
extern "C" fn var_cy_from_i4_76c191e4bd9a_ffi(
  l_in : Int,
  pcy_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_adac6451bcda76e7b075698d"

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
  pcy_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_cy_from_i4_76c191e4bd9a_raw(l_in, pcy_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pcy_out)
extern "C" fn var_cy_from_i8_7592fa1b0b40_ffi(
  i64_in : Int64,
  pcy_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd4daa066547b5fb6bc61d90"

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
  pcy_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_cy_from_i8_7592fa1b0b40_raw(i64_in, pcy_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pcy_out)
extern "C" fn var_cy_from_r4_7670f303d3de_ffi(
  flt_in : Float,
  pcy_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_570cbca50beb568f336ad69d"

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
  pcy_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_cy_from_r4_7670f303d3de_raw(flt_in, pcy_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pcy_out)
extern "C" fn var_cy_from_r8_69e5d9dfd1d3_ffi(
  dbl_in : Double,
  pcy_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5205b1490c22ecbb1982f5f3"

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
  pcy_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_cy_from_r8_69e5d9dfd1d3_raw(dbl_in, pcy_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(str_in, pcy_out)
extern "C" fn var_cy_from_str_a1dc82c11934_ffi(
  str_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pcy_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e4f4fc9894d552b344745b8"

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
  str_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pcy_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_cy_from_str_a1dc82c11934_raw(
    str_in, lcid, dw_flags, pcy_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pcy_out)
extern "C" fn var_cy_from_ui1_79b51e1ab85a_ffi(
  b_in : UInt,
  pcy_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_827247487673a1b49dcda4c2"

///|
pub fn var_cy_from_ui1_79b51e1ab85a_raw(
  b_in : UInt,
  pcy_out : @win32_core.RawAddress,
) -> Int {
  var_cy_from_ui1_79b51e1ab85a_ffi(b_in, pcy_out)
}

///|
pub fn var_cy_from_ui1_79b51e1ab85a(
  b_in : UInt,
  pcy_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_cy_from_ui1_79b51e1ab85a_raw(b_in, pcy_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pcy_out)
extern "C" fn var_cy_from_ui2_84d8c6900cc2_ffi(
  ui_in : UInt,
  pcy_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c121862702c4d4c306b34b0a"

///|
pub fn var_cy_from_ui2_84d8c6900cc2_raw(
  ui_in : UInt,
  pcy_out : @win32_core.RawAddress,
) -> Int {
  var_cy_from_ui2_84d8c6900cc2_ffi(ui_in, pcy_out)
}

///|
pub fn var_cy_from_ui2_84d8c6900cc2(
  ui_in : UInt,
  pcy_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_cy_from_ui2_84d8c6900cc2_raw(ui_in, pcy_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pcy_out)
extern "C" fn var_cy_from_ui4_77917406ab49_ffi(
  ul_in : UInt,
  pcy_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1755147c32b6609bc8e2bfe0"

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
  pcy_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_cy_from_ui4_77917406ab49_raw(ul_in, pcy_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pcy_out)
extern "C" fn var_cy_from_ui8_416733070a41_ffi(
  ui64_in : UInt64,
  pcy_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9be00f0d905ad04d23e11364"

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
  pcy_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_cy_from_ui8_416733070a41_raw(ui64_in, pcy_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(cy_in, pcy_result)
extern "C" fn var_cy_int_ab24f2782d6e_ffi(
  cy_in : Bytes,
  pcy_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_015c80ed397c8af26fca47b8"

///|
pub fn var_cy_int_ab24f2782d6e_raw(
  cy_in : Bytes,
  pcy_result : @win32_core.RawAddress,
) -> Int {
  var_cy_int_ab24f2782d6e_ffi(cy_in, pcy_result)
}

///|
pub fn var_cy_int_ab24f2782d6e(
  cy_in : Bytes,
  pcy_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_cy_int_ab24f2782d6e_raw(cy_in, pcy_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(cy_left, cy_right, pcy_result)
extern "C" fn var_cy_mul_c93eec8e9249_ffi(
  cy_left : Bytes,
  cy_right : Bytes,
  pcy_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7c9b8589eb4d3f8a4c13edf"

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
  cy_left : Bytes,
  cy_right : Bytes,
  pcy_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_cy_mul_c93eec8e9249_raw(cy_left, cy_right, pcy_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(cy_left, pcy_result)
extern "C" fn var_cy_mul_i4_21fd17446122_ffi(
  cy_left : Bytes,
  l_right : Int,
  pcy_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_26446a4bfe3ce32fc7de9bec"

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
  cy_left : Bytes,
  l_right : Int,
  pcy_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_cy_mul_i4_21fd17446122_raw(cy_left, l_right, pcy_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(cy_left, pcy_result)
extern "C" fn var_cy_mul_i8_84cb287a2294_ffi(
  cy_left : Bytes,
  l_right : Int64,
  pcy_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca42ddf66079f100af8d0f02"

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
  cy_left : Bytes,
  l_right : Int64,
  pcy_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_cy_mul_i8_84cb287a2294_raw(cy_left, l_right, pcy_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(cy_in, pcy_result)
extern "C" fn var_cy_neg_cda8d849e387_ffi(
  cy_in : Bytes,
  pcy_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6e6441913f4ed88aee0590f"

///|
pub fn var_cy_neg_cda8d849e387_raw(
  cy_in : Bytes,
  pcy_result : @win32_core.RawAddress,
) -> Int {
  var_cy_neg_cda8d849e387_ffi(cy_in, pcy_result)
}

///|
pub fn var_cy_neg_cda8d849e387(
  cy_in : Bytes,
  pcy_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_cy_neg_cda8d849e387_raw(cy_in, pcy_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(cy_in, pcy_result)
extern "C" fn var_cy_round_899a5d641a97_ffi(
  cy_in : Bytes,
  c_decimals : Int,
  pcy_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4071d6636aebb63098377431"

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
  cy_in : Bytes,
  c_decimals : Int,
  pcy_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_cy_round_899a5d641a97_raw(cy_in, c_decimals, pcy_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(cy_left, cy_right, pcy_result)
extern "C" fn var_cy_sub_2fc0b0a411ff_ffi(
  cy_left : Bytes,
  cy_right : Bytes,
  pcy_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ab605504211134866c2553e"

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
  cy_left : Bytes,
  cy_right : Bytes,
  pcy_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_cy_sub_2fc0b0a411ff_raw(cy_left, cy_right, pcy_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pdate_out)
extern "C" fn var_date_from_bool_68bf61ce40b2_ffi(
  bool_in : Int,
  pdate_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69f6c0fa0e57c8ee820d5819"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_date_from_bool_68bf61ce40b2_raw(bool_in, pdate_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(cy_in, pdate_out)
extern "C" fn var_date_from_cy_7754aebcb06b_ffi(
  cy_in : Bytes,
  pdate_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_76e23b591543d4693f620b3f"

///|
pub fn var_date_from_cy_7754aebcb06b_raw(
  cy_in : Bytes,
  pdate_out : @win32_core.RawAddress,
) -> Int {
  var_date_from_cy_7754aebcb06b_ffi(cy_in, pdate_out)
}

///|
pub fn var_date_from_cy_7754aebcb06b(
  cy_in : Bytes,
  pdate_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_date_from_cy_7754aebcb06b_raw(cy_in, pdate_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pdec_in, pdate_out)
extern "C" fn var_date_from_dec_b5d930c0f3b7_ffi(
  pdec_in : @win32_core.RawAddress,
  pdate_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_acd0509c4d6fce90b74ae03f"

///|
pub fn var_date_from_dec_b5d930c0f3b7_raw(
  pdec_in : @win32_core.RawAddress,
  pdate_out : @win32_core.RawAddress,
) -> Int {
  var_date_from_dec_b5d930c0f3b7_ffi(pdec_in, pdate_out)
}

///|
pub fn var_date_from_dec_b5d930c0f3b7(
  pdec_in : @win32_core.RawAddress,
  pdate_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_date_from_dec_b5d930c0f3b7_raw(pdec_in, pdate_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pdisp_in, pdate_out)
extern "C" fn var_date_from_disp_c0f2082217a0_ffi(
  pdisp_in : @win32_core.RawAddress,
  lcid : UInt,
  pdate_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae6466ff41b865ad082565d5"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_date_from_disp_c0f2082217a0_raw(pdisp_in, lcid, pdate_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pdate_out)
extern "C" fn var_date_from_i1_110b7524f4f0_ffi(
  c_in : Int,
  pdate_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9c18620f7647bef349803a3"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_date_from_i1_110b7524f4f0_raw(c_in, pdate_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pdate_out)
extern "C" fn var_date_from_i2_8ab2747a408c_ffi(
  s_in : Int,
  pdate_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_571bd31c6be8d11736c65631"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_date_from_i2_8ab2747a408c_raw(s_in, pdate_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pdate_out)
extern "C" fn var_date_from_i4_070d578ff71a_ffi(
  l_in : Int,
  pdate_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d19fa6c0cf5f80a12e473a9d"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_date_from_i4_070d578ff71a_raw(l_in, pdate_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pdate_out)
extern "C" fn var_date_from_i8_4ca136b42495_ffi(
  i64_in : Int64,
  pdate_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c682053298fa58561cf45c4c"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_date_from_i8_4ca136b42495_raw(i64_in, pdate_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pdate_out)
extern "C" fn var_date_from_r4_974032804c52_ffi(
  flt_in : Float,
  pdate_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82e673bb9a1bf3d825ee175b"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_date_from_r4_974032804c52_raw(flt_in, pdate_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pdate_out)
extern "C" fn var_date_from_r8_f12902977e6b_ffi(
  dbl_in : Double,
  pdate_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_774cd3b11698ebc6874d8de5"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_date_from_r8_f12902977e6b_raw(dbl_in, pdate_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(str_in, pdate_out)
extern "C" fn var_date_from_str_e0f7fa2943f2_ffi(
  str_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pdate_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b38aef9d0e93f3e41c7e445"

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
  str_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pdate_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_date_from_str_e0f7fa2943f2_raw(
    str_in, lcid, dw_flags, pdate_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pdate_out)
extern "C" fn var_date_from_ui1_5a860d2870e0_ffi(
  b_in : UInt,
  pdate_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_775397a982fcfcf2fc760578"

///|
pub fn var_date_from_ui1_5a860d2870e0_raw(
  b_in : UInt,
  pdate_out : @win32_core.RawAddress,
) -> Int {
  var_date_from_ui1_5a860d2870e0_ffi(b_in, pdate_out)
}

///|
pub fn var_date_from_ui1_5a860d2870e0(
  b_in : UInt,
  pdate_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_date_from_ui1_5a860d2870e0_raw(b_in, pdate_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pdate_out)
extern "C" fn var_date_from_ui2_cbb02b4bfaeb_ffi(
  ui_in : UInt,
  pdate_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7beb5815df40b6f9c02883dc"

///|
pub fn var_date_from_ui2_cbb02b4bfaeb_raw(
  ui_in : UInt,
  pdate_out : @win32_core.RawAddress,
) -> Int {
  var_date_from_ui2_cbb02b4bfaeb_ffi(ui_in, pdate_out)
}

///|
pub fn var_date_from_ui2_cbb02b4bfaeb(
  ui_in : UInt,
  pdate_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_date_from_ui2_cbb02b4bfaeb_raw(ui_in, pdate_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pdate_out)
extern "C" fn var_date_from_ui4_c7af203aab6f_ffi(
  ul_in : UInt,
  pdate_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5626b52d5bc155c0eae19bda"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_date_from_ui4_c7af203aab6f_raw(ul_in, pdate_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pdate_out)
extern "C" fn var_date_from_ui8_73884c5d31f6_ffi(
  ui64_in : UInt64,
  pdate_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f8149191c29d30b8319f7dd"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_date_from_ui8_73884c5d31f6_raw(ui64_in, pdate_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pudate_in, pdate_out)
extern "C" fn var_date_from_udate_c89e07fe473c_ffi(
  pudate_in : @win32_core.RawAddress,
  dw_flags : UInt,
  pdate_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7dfa4df2eea9eb77fedc010d"

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
  pudate_in : @win32_core.RawAddress,
  dw_flags : UInt,
  pdate_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_date_from_udate_c89e07fe473c_raw(
    pudate_in, dw_flags, pdate_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pudate_in, pdate_out)
extern "C" fn var_date_from_udate_ex_a884cdd3937b_ffi(
  pudate_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pdate_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_722e1d31c0e7fa360a7398d6"

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
  pudate_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pdate_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_date_from_udate_ex_a884cdd3937b_raw(
    pudate_in, lcid, dw_flags, pdate_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pdec_in, pdec_result)
extern "C" fn var_dec_abs_54affebd37b5_ffi(
  pdec_in : @win32_core.RawAddress,
  pdec_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f587aa57f4d32106a0671597"

///|
pub fn var_dec_abs_54affebd37b5_raw(
  pdec_in : @win32_core.RawAddress,
  pdec_result : @win32_core.RawAddress,
) -> Int {
  var_dec_abs_54affebd37b5_ffi(pdec_in, pdec_result)
}

///|
pub fn var_dec_abs_54affebd37b5(
  pdec_in : @win32_core.RawAddress,
  pdec_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_dec_abs_54affebd37b5_raw(pdec_in, pdec_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pdec_left, pdec_right, pdec_result)
extern "C" fn var_dec_add_71c58bc4f763_ffi(
  pdec_left : @win32_core.RawAddress,
  pdec_right : @win32_core.RawAddress,
  pdec_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d49f9c7c642590ad3a5d8cb6"

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
  pdec_left : @win32_core.RawAddress,
  pdec_right : @win32_core.RawAddress,
  pdec_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_dec_add_71c58bc4f763_raw(pdec_left, pdec_right, pdec_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pdec_left, pdec_right)
extern "C" fn var_dec_cmp_03a7ffd3f936_ffi(
  pdec_left : @win32_core.RawAddress,
  pdec_right : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4459c49033d3e6a43cdda4a7"

///|
pub fn var_dec_cmp_03a7ffd3f936_raw(
  pdec_left : @win32_core.RawAddress,
  pdec_right : @win32_core.RawAddress,
) -> UInt {
  var_dec_cmp_03a7ffd3f936_ffi(pdec_left, pdec_right)
}

///|
#borrow(pdec_left)
extern "C" fn var_dec_cmp_r8_df7b36c6fc5e_ffi(
  pdec_left : @win32_core.RawAddress,
  dbl_right : Double,
) -> UInt = "moonbit_win32_4cf70bb5091e0ce5650d3326"

///|
pub fn var_dec_cmp_r8_df7b36c6fc5e_raw(
  pdec_left : @win32_core.RawAddress,
  dbl_right : Double,
) -> UInt {
  var_dec_cmp_r8_df7b36c6fc5e_ffi(pdec_left, dbl_right)
}

///|
#borrow(pdec_left, pdec_right, pdec_result)
extern "C" fn var_dec_div_2eadf8d7b548_ffi(
  pdec_left : @win32_core.RawAddress,
  pdec_right : @win32_core.RawAddress,
  pdec_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f76e3fb6d7668886722a5bd"

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
  pdec_left : @win32_core.RawAddress,
  pdec_right : @win32_core.RawAddress,
  pdec_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_dec_div_2eadf8d7b548_raw(pdec_left, pdec_right, pdec_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pdec_in, pdec_result)
extern "C" fn var_dec_fix_517d86af538d_ffi(
  pdec_in : @win32_core.RawAddress,
  pdec_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9b303f6348d4d5ee7742754"

///|
pub fn var_dec_fix_517d86af538d_raw(
  pdec_in : @win32_core.RawAddress,
  pdec_result : @win32_core.RawAddress,
) -> Int {
  var_dec_fix_517d86af538d_ffi(pdec_in, pdec_result)
}

///|
pub fn var_dec_fix_517d86af538d(
  pdec_in : @win32_core.RawAddress,
  pdec_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_dec_fix_517d86af538d_raw(pdec_in, pdec_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pdec_out)
extern "C" fn var_dec_from_bool_0681fe844e72_ffi(
  bool_in : Int,
  pdec_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e007aac8957cdf671c0a9367"

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
  pdec_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_dec_from_bool_0681fe844e72_raw(bool_in, pdec_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(cy_in, pdec_out)
extern "C" fn var_dec_from_cy_1e503974a391_ffi(
  cy_in : Bytes,
  pdec_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4692e479f93812901932ef6"

///|
pub fn var_dec_from_cy_1e503974a391_raw(
  cy_in : Bytes,
  pdec_out : @win32_core.RawAddress,
) -> Int {
  var_dec_from_cy_1e503974a391_ffi(cy_in, pdec_out)
}

///|
pub fn var_dec_from_cy_1e503974a391(
  cy_in : Bytes,
  pdec_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_dec_from_cy_1e503974a391_raw(cy_in, pdec_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pdec_out)
extern "C" fn var_dec_from_date_1576927608d0_ffi(
  date_in : Double,
  pdec_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0a6601abe96d7869ba237cf"

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
  pdec_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_dec_from_date_1576927608d0_raw(date_in, pdec_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pdisp_in, pdec_out)
extern "C" fn var_dec_from_disp_4aa9651b4c64_ffi(
  pdisp_in : @win32_core.RawAddress,
  lcid : UInt,
  pdec_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c3895e8f304a4cedc2c2d8ba"

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
  pdec_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_dec_from_disp_4aa9651b4c64_raw(pdisp_in, lcid, pdec_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
