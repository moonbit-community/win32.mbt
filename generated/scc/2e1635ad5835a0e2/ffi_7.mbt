///|
#borrow(param0)
extern "C" fn release_stg_medium_4e1c76c1b39c_ffi(
  param0 : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_c2e247210ac1b2d77cfdc7bf"

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
) -> Int = "moonbit_win32_fa9b14993118863bd83395ac"

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
) -> Int = "moonbit_win32_b685a9a62649c6f57e802d90"

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
) -> Int = "moonbit_win32_67b37dd5ad54074097f62301"

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
) -> Int = "moonbit_win32_d6eed665effa2627abd34ff6"

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
) -> Int = "moonbit_win32_53f53741e6fcbdf7393e9392"

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
) -> Int = "moonbit_win32_3ae0c03d3a672afae7f3e079"

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
) -> Int = "moonbit_win32_c8a56118cad36db3e2996ec7"

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
) -> Int = "moonbit_win32_c775b465d944bcc125812ccb"

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
) -> Int = "moonbit_win32_dda04f01d78c887583be48be"

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
) -> @win32_core.RawAddress = "moonbit_win32_2c46e29598dcbdc98777e4c7"

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
) -> @win32_core.RawAddress = "moonbit_win32_42664ea8e2b712dae40e7c83"

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
) -> @win32_core.RawAddress = "moonbit_win32_f4071d7f516285315f003701"

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
) -> @win32_core.RawAddress = "moonbit_win32_a94e1c13d89893a5db71533c"

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
) -> Int = "moonbit_win32_74cac10fb1c12f4ffbd766a8"

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
) -> Int = "moonbit_win32_f7f703a08be90b400cabe0b2"

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
) -> Int = "moonbit_win32_d2a6f6dba3b8c508778c6cdf"

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
) -> UInt = "moonbit_win32_885f1ed9498f4408afd4b4b1"

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
) -> Int = "moonbit_win32_ec8bdbf7ea2805ac0560330e"

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
) -> UInt = "moonbit_win32_4d76b99bf4bbc4c29347225c"

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
) -> Int = "moonbit_win32_89a709e86dc2fad06487e1ea"

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
) -> Int = "moonbit_win32_4184ca09be6ac1c813e98674"

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
) -> Int = "moonbit_win32_2644e8b9780364211d2aa62c"

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
) -> Int = "moonbit_win32_6baa2d5933c26116a4ae2a16"

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
) -> Int = "moonbit_win32_fce73287b2c6ec1f9ba9df55"

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
) -> Int = "moonbit_win32_a9bf2bd6ef3e668590839222"

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
) -> Int = "moonbit_win32_0b994269c7b5895626aa042c"

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
) -> Int = "moonbit_win32_bd1992ca68a87e7fcf4fc77a"

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
) -> Int = "moonbit_win32_1d48ab630b2e0e4705fd96bc"

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
) -> Unit = "moonbit_win32_fda59426fb02fad40199feae"

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
) -> Unit = "moonbit_win32_17da85710a159be21aa676b1"

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
) -> Int = "moonbit_win32_22f14a9db012a7776a00f3d9"

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
) -> Int = "moonbit_win32_3a852739472f247322f80f74"

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
) -> Int = "moonbit_win32_301a491a3f408ee6c73f9d50"

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
) -> Int = "moonbit_win32_8e348b64994b33330abd1c93"

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
) -> Int = "moonbit_win32_6672edec2f12c44ad4823b9d"

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
) -> Int = "moonbit_win32_4384caeaf5a97e5b1eb1b406"

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
) -> Int = "moonbit_win32_9c4bc28ba1d5d20a0a65ad73"

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
) -> Int = "moonbit_win32_fa42882600ff15d20f18fbc9"

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
) -> Int = "moonbit_win32_b14975ce51eb1ec11ed33291"

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
) -> Int = "moonbit_win32_70b041b28490ed49627804b6"

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
) -> Int = "moonbit_win32_72de5bd4fd67212dfcea298d"

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
) -> Int = "moonbit_win32_c25fbcdb8692f2211064d870"

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
) -> Int = "moonbit_win32_c2d8d704ad17ce2c17700cd0"

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
) -> Int = "moonbit_win32_893344bcd00013986e2055af"

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
) -> Int = "moonbit_win32_24a9676406a511690344ddff"

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
) -> Int = "moonbit_win32_b5634e3c836a244c7b534de1"

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
) -> Int = "moonbit_win32_db032cd820eafebf8d6a04ee"

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
) -> Int = "moonbit_win32_427dd756a72eb554ce244e70"

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
) -> Int = "moonbit_win32_21289e7001d7d876f193f5fa"

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
) -> Int = "moonbit_win32_333f878f5987e5a99456cfb1"

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
) -> Int = "moonbit_win32_62083385223ee4e1e352c013"

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
) -> Int = "moonbit_win32_1517b450bb0f8d3d209637b9"

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
) -> Int = "moonbit_win32_ef5df3c98a36394abede339c"

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
) -> Int = "moonbit_win32_6d029fb8b9946f7989869d58"

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
) -> Int = "moonbit_win32_b597611ac7b406c28f2e85f1"

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
) -> Int = "moonbit_win32_52fda0b6c9597c6445a594be"

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
) -> Int = "moonbit_win32_5bd88fc524f4ebf92bcb7f8c"

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
) -> Int = "moonbit_win32_2e2840264e65bd2dcbd84b5a"

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
) -> Int = "moonbit_win32_a00608c330dfaf7d7d72186f"

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
) -> Int = "moonbit_win32_c16bccc0b84a73a3d3f230cb"

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
) -> Int = "moonbit_win32_29cdd67ffdc6ffce6cbb6c60"

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
) -> Int = "moonbit_win32_b972f9f80594830fcbfc399e"

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
) -> Int = "moonbit_win32_3cddf152a4a63e1d6ed69c63"

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
) -> Int = "moonbit_win32_3f818ff235c9c2f4fff0125d"

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
) -> Int = "moonbit_win32_b62da6ccb2eaae4a0c4dc0fe"

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
) -> Int = "moonbit_win32_cc3a0ba599dda68b3e08310d"

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
) -> Int = "moonbit_win32_f5d7b9160388e3de7ed26754"

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
) -> Int = "moonbit_win32_52566f02cdff80d383144240"

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
) -> Int = "moonbit_win32_005deebb451c9406136afbc0"

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
) -> Int = "moonbit_win32_9c225682c487a693c44f5811"

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
) -> Int = "moonbit_win32_9fe48df05bc9467fd9da9a78"

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
) -> Int = "moonbit_win32_074552417015887704865b99"

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
) -> UInt = "moonbit_win32_4389f9d3dea33961208f3982"

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
) -> Int = "moonbit_win32_6c312145fd5275853b97e495"

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
) -> Int = "moonbit_win32_35b98da63867b02268ea4a91"

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
) -> UInt = "moonbit_win32_ae0833aef9fe525529df0290"

///|
pub fn var_cy_cmp_b7f50f4bb87b_raw(cy_left : Bytes, cy_right : Bytes) -> UInt {
  var_cy_cmp_b7f50f4bb87b_ffi(cy_left, cy_right)
}

///|
#borrow(cy_left)
extern "C" fn var_cy_cmp_r8_76b302ba1a07_ffi(
  cy_left : Bytes,
  dbl_right : Double,
) -> UInt = "moonbit_win32_9784a9a2af3404d6295de255"

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
) -> Int = "moonbit_win32_fe64be71c56287f46ec0b464"

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
) -> Int = "moonbit_win32_8a1b0476f5b647e13f6ed17f"

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
) -> Int = "moonbit_win32_b6b2d5e5b7a3f537d94f3509"

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
) -> Int = "moonbit_win32_00bdb4e1fa1915b4133eb127"

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
) -> Int = "moonbit_win32_139ee80da99033e8009330ab"

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
) -> Int = "moonbit_win32_ebb9795310df2e0b6f1853a0"

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
) -> Int = "moonbit_win32_f58db54e336901c76b038c0f"

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
) -> Int = "moonbit_win32_7fd44b933272edc625e6608f"

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
) -> Int = "moonbit_win32_6d2668182151b6a439d9b1d5"

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
) -> Int = "moonbit_win32_faeebaf3546e0a02b04e9b80"

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
) -> Int = "moonbit_win32_e5d74e6ffc381eafb4e2ba35"

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
) -> Int = "moonbit_win32_f01600c116eeb8b007ae1544"

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
) -> Int = "moonbit_win32_4845b161e09a7ae420d2034c"

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
) -> Int = "moonbit_win32_fdad44f1663114fececf9d66"

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
) -> Int = "moonbit_win32_996dbe9c0005b6c75d868ad7"

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
) -> Int = "moonbit_win32_1e974072e8913420e48b9c4f"

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
) -> Int = "moonbit_win32_5035ff22f754808314ce3d26"

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
) -> Int = "moonbit_win32_17ff8ba29e3a0a7dfda0ff54"

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
) -> Int = "moonbit_win32_58681f1fce651fba11462a1b"

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
) -> Int = "moonbit_win32_ea09e6a96284cedcd9ea07f1"

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
) -> Int = "moonbit_win32_668cf2d8ab4794bdb95cd4fb"

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
) -> Int = "moonbit_win32_0cfb55ec98613dfa6e1eef29"

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
) -> Int = "moonbit_win32_bc8d06f76f2665f594b1aaca"

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
) -> Int = "moonbit_win32_2606326fba595584355aba94"

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
) -> Int = "moonbit_win32_84874b9b6d7231c893f815b4"

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
) -> Int = "moonbit_win32_27553cc8937e35dfa2098f1f"

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
) -> Int = "moonbit_win32_0465bdd645b17d13531ecfad"

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
) -> Int = "moonbit_win32_2ef7660277b18feb898262d9"

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
) -> Int = "moonbit_win32_196a45f6f6becb9b536f4a09"

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
) -> Int = "moonbit_win32_e0f6c2b7d6ca84ac0705ed8c"

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
) -> Int = "moonbit_win32_228fb26516590ee2296bf83b"

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
) -> Int = "moonbit_win32_27b0a9395d0c9bd9bcc5cd25"

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
) -> Int = "moonbit_win32_423b032f1cc6fb7117b6db22"

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
) -> Int = "moonbit_win32_e566aaadde4b9d8c16aab461"

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
) -> Int = "moonbit_win32_d207c35fc46f817ccdb52c44"

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
) -> Int = "moonbit_win32_53fbd02d7b489c59d344c0f6"

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
) -> Int = "moonbit_win32_b647fc044095c522d7fd4d93"

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
) -> Int = "moonbit_win32_737de56ea3b599c91bdbec5d"

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
) -> Int = "moonbit_win32_adc5d7862cf639d7fcf8bf10"

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
) -> Int = "moonbit_win32_f23da238c3bd59591b3ef31c"

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
) -> Int = "moonbit_win32_e44c3db6196134a8ea302d63"

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
) -> Int = "moonbit_win32_b57f70b1c1d5d0ec720623a4"

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
) -> UInt = "moonbit_win32_72211a38d44596957b2d249e"

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
) -> UInt = "moonbit_win32_a3cb0684be5ff583315f6b6a"

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
) -> Int = "moonbit_win32_b3ccf02d9d839818015204f3"

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
) -> Int = "moonbit_win32_978cac5ac3069a67dfed667f"

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
) -> Int = "moonbit_win32_f0e28bcef309090135ed8b46"

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
) -> Int = "moonbit_win32_27cf0758ef96641dc7ba3438"

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
) -> Int = "moonbit_win32_b7859257ad783e6f1cd7acc9"

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
) -> Int = "moonbit_win32_f65d187bd1e36baeb201e4fc"

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
