///|
pub fn html_help_a_raw(
  hwnd_caller : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  u_command : UInt,
  dw_data : UInt64,
) -> @win32_core.RawAddress {
  @owner.html_help_a_c0a663da033d_raw(hwnd_caller, psz_file, u_command, dw_data)
}

///|
pub fn html_help_w_raw(
  hwnd_caller : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  u_command : UInt,
  dw_data : UInt64,
) -> @win32_core.RawAddress {
  @owner.html_help_w_ea569649282b_raw(hwnd_caller, psz_file, u_command, dw_data)
}

///|
pub fn close_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_d89d98602492_raw(this_)
}

///|
pub fn close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_d89d98602492(this_)
}

///|
pub fn create_object_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  pdw_obj_instance : @win32_core.RawAddress,
) -> Int {
  @owner.create_object_9270e07fae77_raw(this_, rclsid, pdw_obj_instance)
}

///|
pub fn create_object(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  pdw_obj_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_object_9270e07fae77(this_, rclsid, pdw_obj_instance)
}

///|
pub fn get_object_raw(
  this_ : @win32_core.RawAddress,
  dw_obj_instance : UInt,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int {
  @owner.get_object_226cac4d7384_raw(this_, dw_obj_instance, riid, ppv_obj)
}

///|
pub fn get_object(
  this_ : @win32_core.RawAddress,
  dw_obj_instance : UInt,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_object_226cac4d7384(this_, dw_obj_instance, riid, ppv_obj)
}

///|
pub fn get_object_persistence_raw(
  this_ : @win32_core.RawAddress,
  lpwsz_object : @win32_core.RawAddress,
  dw_obj_instance : UInt,
  ppv_persistence : @win32_core.RawAddress,
  f_stream : Int,
) -> Int {
  @owner.get_object_persistence_87523ccae3b6_raw(
    this_, lpwsz_object, dw_obj_instance, ppv_persistence, f_stream,
  )
}

///|
pub fn get_object_persistence(
  this_ : @win32_core.RawAddress,
  lpwsz_object : @win32_core.RawAddress,
  dw_obj_instance : UInt,
  ppv_persistence : @win32_core.RawAddress,
  f_stream : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_object_persistence_87523ccae3b6(
    this_, lpwsz_object, dw_obj_instance, ppv_persistence, f_stream,
  )
}

///|
pub fn open_raw(
  this_ : @win32_core.RawAddress,
  lpsz_host : @win32_core.RawAddress,
  lpsz_moniker : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.open_4eeb1b671356_raw(this_, lpsz_host, lpsz_moniker, dw_flags)
}

///|
pub fn open(
  this_ : @win32_core.RawAddress,
  lpsz_host : @win32_core.RawAddress,
  lpsz_moniker : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_4eeb1b671356(this_, lpsz_host, lpsz_moniker, dw_flags)
}

///|
pub fn add_3143eb2d12_raw(
  this_ : @win32_core.RawAddress,
  prop : @win32_core.RawAddress,
) -> Int {
  @owner.add_3143eb2d12c1_raw(this_, prop)
}

///|
pub fn add_3143eb2d12(
  this_ : @win32_core.RawAddress,
  prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_3143eb2d12c1(this_, prop)
}

///|
pub fn clear_f3f9fe5e17_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_f3f9fe5e17d1_raw(this_)
}

///|
pub fn clear_f3f9fe5e17(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_f3f9fe5e17d1(this_)
}

///|
pub fn get_36c54131dd_raw(
  this_ : @win32_core.RawAddress,
  prop_id : UInt,
  property : @win32_core.RawAddress,
) -> Int {
  @owner.get_36c54131dd28_raw(this_, prop_id, property)
}

///|
pub fn get_36c54131dd(
  this_ : @win32_core.RawAddress,
  prop_id : UInt,
  property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_36c54131dd28(this_, prop_id, property)
}

///|
pub fn get_data_size_raw(
  this_ : @win32_core.RawAddress,
  lpv_header : @win32_core.RawAddress,
  dw_hdr_size : UInt,
  dw_data_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_data_size_6e0ee58d16d2_raw(
    this_, lpv_header, dw_hdr_size, dw_data_size,
  )
}

///|
pub fn get_data_size(
  this_ : @win32_core.RawAddress,
  lpv_header : @win32_core.RawAddress,
  dw_hdr_size : UInt,
  dw_data_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_data_size_6e0ee58d16d2(
    this_, lpv_header, dw_hdr_size, dw_data_size,
  )
}

///|
pub fn get_first_raw(
  this_ : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
) -> Int {
  @owner.get_first_6c5724a5606a_raw(this_, property)
}

///|
pub fn get_first(
  this_ : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_first_6c5724a5606a(this_, property)
}

///|
pub fn get_header_size_raw(
  this_ : @win32_core.RawAddress,
  dw_hdr_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_header_size_30d7fb3e0b8c_raw(this_, dw_hdr_size)
}

///|
pub fn get_header_size(
  this_ : @win32_core.RawAddress,
  dw_hdr_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_header_size_30d7fb3e0b8c(this_, dw_hdr_size)
}

///|
pub fn get_next_raw(
  this_ : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
) -> Int {
  @owner.get_next_9de7b516c743_raw(this_, property)
}

///|
pub fn get_next(
  this_ : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_next_9de7b516c743(this_, property)
}

///|
pub fn get_prop_count_raw(
  this_ : @win32_core.RawAddress,
  c_prop : @win32_core.RawAddress,
) -> Int {
  @owner.get_prop_count_0547c2f8dcc1_raw(this_, c_prop)
}

///|
pub fn get_prop_count(
  this_ : @win32_core.RawAddress,
  c_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_prop_count_0547c2f8dcc1(this_, c_prop)
}

///|
pub fn load_from_mem_raw(
  this_ : @win32_core.RawAddress,
  lpv_data : @win32_core.RawAddress,
  dw_buf_size : UInt,
) -> Int {
  @owner.load_from_mem_1f55862e239e_raw(this_, lpv_data, dw_buf_size)
}

///|
pub fn load_from_mem(
  this_ : @win32_core.RawAddress,
  lpv_data : @win32_core.RawAddress,
  dw_buf_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_from_mem_1f55862e239e(this_, lpv_data, dw_buf_size)
}

///|
pub fn save_data_raw(
  this_ : @win32_core.RawAddress,
  lpv_header : @win32_core.RawAddress,
  dw_hdr_size : UInt,
  lpv_data : @win32_core.RawAddress,
  dw_buf_size : UInt,
) -> Int {
  @owner.save_data_043a18abd1e1_raw(
    this_, lpv_header, dw_hdr_size, lpv_data, dw_buf_size,
  )
}

///|
pub fn save_data(
  this_ : @win32_core.RawAddress,
  lpv_header : @win32_core.RawAddress,
  dw_hdr_size : UInt,
  lpv_data : @win32_core.RawAddress,
  dw_buf_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_data_043a18abd1e1(
    this_, lpv_header, dw_hdr_size, lpv_data, dw_buf_size,
  )
}

///|
pub fn save_data_to_stream_raw(
  this_ : @win32_core.RawAddress,
  lpv_header : @win32_core.RawAddress,
  dw_hdr_size : UInt,
  p_stream : @win32_core.RawAddress,
) -> Int {
  @owner.save_data_to_stream_f246780c1606_raw(
    this_, lpv_header, dw_hdr_size, p_stream,
  )
}

///|
pub fn save_data_to_stream(
  this_ : @win32_core.RawAddress,
  lpv_header : @win32_core.RawAddress,
  dw_hdr_size : UInt,
  p_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_data_to_stream_f246780c1606(
    this_, lpv_header, dw_hdr_size, p_stream,
  )
}

///|
pub fn save_header_raw(
  this_ : @win32_core.RawAddress,
  lpv_data : @win32_core.RawAddress,
  dw_hdr_size : UInt,
) -> Int {
  @owner.save_header_41f7dbd9fcb3_raw(this_, lpv_data, dw_hdr_size)
}

///|
pub fn save_header(
  this_ : @win32_core.RawAddress,
  lpv_data : @win32_core.RawAddress,
  dw_hdr_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_header_41f7dbd9fcb3(this_, lpv_data, dw_hdr_size)
}

///|
pub fn save_to_mem_raw(
  this_ : @win32_core.RawAddress,
  lpv_data : @win32_core.RawAddress,
  dw_buf_size : UInt,
) -> Int {
  @owner.save_to_mem_a842bbe3fd98_raw(this_, lpv_data, dw_buf_size)
}

///|
pub fn save_to_mem(
  this_ : @win32_core.RawAddress,
  lpv_data : @win32_core.RawAddress,
  dw_buf_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_to_mem_a842bbe3fd98(this_, lpv_data, dw_buf_size)
}

///|
pub fn set_c10c4e2e5a_raw(
  this_ : @win32_core.RawAddress,
  prop_id : UInt,
  lpv_data : @win32_core.RawAddress,
  cb_data : UInt,
  dw_operation : UInt,
) -> Int {
  @owner.set_c10c4e2e5a83_raw(this_, prop_id, lpv_data, cb_data, dw_operation)
}

///|
pub fn set_c10c4e2e5a(
  this_ : @win32_core.RawAddress,
  prop_id : UInt,
  lpv_data : @win32_core.RawAddress,
  cb_data : UInt,
  dw_operation : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_c10c4e2e5a83(this_, prop_id, lpv_data, cb_data, dw_operation)
}

///|
pub fn set_dc63f25cd7_raw(
  this_ : @win32_core.RawAddress,
  prop_id : UInt,
  dw_data : UInt,
  dw_operation : UInt,
) -> Int {
  @owner.set_dc63f25cd701_raw(this_, prop_id, dw_data, dw_operation)
}

///|
pub fn set_dc63f25cd7(
  this_ : @win32_core.RawAddress,
  prop_id : UInt,
  dw_data : UInt,
  dw_operation : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_dc63f25cd701(this_, prop_id, dw_data, dw_operation)
}

///|
pub fn set_6903fbd3dd_raw(
  this_ : @win32_core.RawAddress,
  prop_id : UInt,
  lpszw_string : @win32_core.RawAddress,
  dw_operation : UInt,
) -> Int {
  @owner.set_6903fbd3dd11_raw(this_, prop_id, lpszw_string, dw_operation)
}

///|
pub fn set_6903fbd3dd(
  this_ : @win32_core.RawAddress,
  prop_id : UInt,
  lpszw_string : @win32_core.RawAddress,
  dw_operation : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_6903fbd3dd11(this_, prop_id, lpszw_string, dw_operation)
}

///|
pub fn set_persist_7015c0a65b_raw(
  this_ : @win32_core.RawAddress,
  prop_id : UInt,
  f_persist : Int,
) -> Int {
  @owner.set_persist_7015c0a65bef_raw(this_, prop_id, f_persist)
}

///|
pub fn set_persist_7015c0a65b(
  this_ : @win32_core.RawAddress,
  prop_id : UInt,
  f_persist : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_persist_7015c0a65bef(this_, prop_id, f_persist)
}

///|
pub fn set_persist_96462bf553_raw(
  this_ : @win32_core.RawAddress,
  f_persist : Int,
) -> Int {
  @owner.set_persist_96462bf55372_raw(this_, f_persist)
}

///|
pub fn set_persist_96462bf553(
  this_ : @win32_core.RawAddress,
  f_persist : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_persist_96462bf55372(this_, f_persist)
}

///|
pub fn add_8096510ebc_raw(
  this_ : @win32_core.RawAddress,
  lpv_hdr : @win32_core.RawAddress,
) -> Int {
  @owner.add_8096510ebc6d_raw(this_, lpv_hdr)
}

///|
pub fn add_8096510ebc(
  this_ : @win32_core.RawAddress,
  lpv_hdr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_8096510ebc6d(this_, lpv_hdr)
}

///|
pub fn add_f231c525a0_raw(
  this_ : @win32_core.RawAddress,
  prop_id : UInt,
  lpv_default_data : @win32_core.RawAddress,
  cb_data : UInt,
  priority : Int,
) -> Int {
  @owner.add_f231c525a041_raw(
    this_, prop_id, lpv_default_data, cb_data, priority,
  )
}

///|
pub fn add_f231c525a0(
  this_ : @win32_core.RawAddress,
  prop_id : UInt,
  lpv_default_data : @win32_core.RawAddress,
  cb_data : UInt,
  priority : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_f231c525a041(this_, prop_id, lpv_default_data, cb_data, priority)
}

///|
pub fn add_78b8ba3732_raw(
  this_ : @win32_core.RawAddress,
  prop_id : UInt,
  dw_default_data : UInt,
  priority : Int,
) -> Int {
  @owner.add_78b8ba373235_raw(this_, prop_id, dw_default_data, priority)
}

///|
pub fn add_78b8ba3732(
  this_ : @win32_core.RawAddress,
  prop_id : UInt,
  dw_default_data : UInt,
  priority : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_78b8ba373235(this_, prop_id, dw_default_data, priority)
}

///|
pub fn add_18d7ea3095_raw(
  this_ : @win32_core.RawAddress,
  prop_id : UInt,
  lpszw_default : @win32_core.RawAddress,
  priority : Int,
) -> Int {
  @owner.add_18d7ea30951b_raw(this_, prop_id, lpszw_default, priority)
}

///|
pub fn add_18d7ea3095(
  this_ : @win32_core.RawAddress,
  prop_id : UInt,
  lpszw_default : @win32_core.RawAddress,
  priority : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_18d7ea30951b(this_, prop_id, lpszw_default, priority)
}

///|
pub fn append_raw(
  this_ : @win32_core.RawAddress,
  lpv_hdr : @win32_core.RawAddress,
  lpv_data : @win32_core.RawAddress,
) -> Int {
  @owner.append_6e7eab9d95e0_raw(this_, lpv_hdr, lpv_data)
}

///|
pub fn append(
  this_ : @win32_core.RawAddress,
  lpv_hdr : @win32_core.RawAddress,
  lpv_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.append_6e7eab9d95e0(this_, lpv_hdr, lpv_data)
}

///|
pub fn append_rows_raw(
  this_ : @win32_core.RawAddress,
  p_res_src : @win32_core.RawAddress,
  l_row_src_first : Int,
  c_src_rows : Int,
  l_row_first_dest : @win32_core.RawAddress,
) -> Int {
  @owner.append_rows_9d4f291853d6_raw(
    this_, p_res_src, l_row_src_first, c_src_rows, l_row_first_dest,
  )
}

///|
pub fn append_rows(
  this_ : @win32_core.RawAddress,
  p_res_src : @win32_core.RawAddress,
  l_row_src_first : Int,
  c_src_rows : Int,
  l_row_first_dest : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.append_rows_9d4f291853d6(
    this_, p_res_src, l_row_src_first, c_src_rows, l_row_first_dest,
  )
}

///|
pub fn cancel_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.cancel_462616bd8038_raw(this_)
}

///|
pub fn cancel(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_462616bd8038(this_)
}

///|
pub fn clear_07428230d7_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_07428230d793_raw(this_)
}

///|
pub fn clear_07428230d7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_07428230d793(this_)
}

///|
pub fn clear_rows_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_rows_9c5fc1731d7d_raw(this_)
}

///|
pub fn clear_rows(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_rows_9c5fc1731d7d(this_)
}

///|
pub fn copy_raw(
  this_ : @win32_core.RawAddress,
  p_rs_copy : @win32_core.RawAddress,
) -> Int {
  @owner.copy_6b935bde909e_raw(this_, p_rs_copy)
}

///|
pub fn copy(
  this_ : @win32_core.RawAddress,
  p_rs_copy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.copy_6b935bde909e(this_, p_rs_copy)
}

///|
pub fn free_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.free_14dea340d23b_raw(this_)
}

///|
pub fn free(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.free_14dea340d23b(this_)
}

///|
pub fn get_9eaf02817e_raw(
  this_ : @win32_core.RawAddress,
  l_row_index : Int,
  l_column_index : Int,
  prop : @win32_core.RawAddress,
) -> Int {
  @owner.get_9eaf02817e5c_raw(this_, l_row_index, l_column_index, prop)
}

///|
pub fn get_9eaf02817e(
  this_ : @win32_core.RawAddress,
  l_row_index : Int,
  l_column_index : Int,
  prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_9eaf02817e5c(this_, l_row_index, l_column_index, prop)
}

///|
pub fn get_column_f8d49abd54_raw(
  this_ : @win32_core.RawAddress,
  l_column_index : Int,
  prop_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_column_f8d49abd5449_raw(this_, l_column_index, prop_id)
}

///|
pub fn get_column_f8d49abd54(
  this_ : @win32_core.RawAddress,
  l_column_index : Int,
  prop_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_column_f8d49abd5449(this_, l_column_index, prop_id)
}

///|
pub fn get_column_e4e1c58308_raw(
  this_ : @win32_core.RawAddress,
  l_column_index : Int,
  prop_id : @win32_core.RawAddress,
  dw_type : @win32_core.RawAddress,
  lpv_default_value : @win32_core.RawAddress,
  cb_size : @win32_core.RawAddress,
  column_priority : @win32_core.RawAddress,
) -> Int {
  @owner.get_column_e4e1c583087b_raw(
    this_, l_column_index, prop_id, dw_type, lpv_default_value, cb_size, column_priority,
  )
}

///|
pub fn get_column_e4e1c58308(
  this_ : @win32_core.RawAddress,
  l_column_index : Int,
  prop_id : @win32_core.RawAddress,
  dw_type : @win32_core.RawAddress,
  lpv_default_value : @win32_core.RawAddress,
  cb_size : @win32_core.RawAddress,
  column_priority : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_column_e4e1c583087b(
    this_, l_column_index, prop_id, dw_type, lpv_default_value, cb_size, column_priority,
  )
}

///|
pub fn get_column_count_raw(
  this_ : @win32_core.RawAddress,
  l_number_of_columns : @win32_core.RawAddress,
) -> Int {
  @owner.get_column_count_45dfc93c22ff_raw(this_, l_number_of_columns)
}

///|
pub fn get_column_count(
  this_ : @win32_core.RawAddress,
  l_number_of_columns : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_column_count_45dfc93c22ff(this_, l_number_of_columns)
}

///|
pub fn get_column_from_prop_id_raw(
  this_ : @win32_core.RawAddress,
  prop_id : UInt,
  l_column_index : @win32_core.RawAddress,
) -> Int {
  @owner.get_column_from_prop_id_a03a2739db2f_raw(
    this_, prop_id, l_column_index,
  )
}

///|
pub fn get_column_from_prop_id(
  this_ : @win32_core.RawAddress,
  prop_id : UInt,
  l_column_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_column_from_prop_id_a03a2739db2f(this_, prop_id, l_column_index)
}

///|
pub fn get_column_priority_raw(
  this_ : @win32_core.RawAddress,
  l_column_index : Int,
  column_priority : @win32_core.RawAddress,
) -> Int {
  @owner.get_column_priority_9a4f58bb2f7c_raw(
    this_, l_column_index, column_priority,
  )
}

///|
pub fn get_column_priority(
  this_ : @win32_core.RawAddress,
  l_column_index : Int,
  column_priority : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_column_priority_9a4f58bb2f7c(
    this_, l_column_index, column_priority,
  )
}

///|
pub fn get_column_status_raw(
  this_ : @win32_core.RawAddress,
  lp_col_status : @win32_core.RawAddress,
) -> Int {
  @owner.get_column_status_ac75278dd8c6_raw(this_, lp_col_status)
}

///|
pub fn get_column_status(
  this_ : @win32_core.RawAddress,
  lp_col_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_column_status_ac75278dd8c6(this_, lp_col_status)
}

///|
pub fn get_key_prop_raw(
  this_ : @win32_core.RawAddress,
  key_prop_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_key_prop_2e5a1ae946c0_raw(this_, key_prop_id)
}

///|
pub fn get_key_prop(
  this_ : @win32_core.RawAddress,
  key_prop_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_key_prop_2e5a1ae946c0(this_, key_prop_id)
}

///|
pub fn get_row_count_raw(
  this_ : @win32_core.RawAddress,
  l_number_of_rows : @win32_core.RawAddress,
) -> Int {
  @owner.get_row_count_a91b64022024_raw(this_, l_number_of_rows)
}

///|
pub fn get_row_count(
  this_ : @win32_core.RawAddress,
  l_number_of_rows : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_row_count_a91b64022024(this_, l_number_of_rows)
}

///|
pub fn get_row_status_raw(
  this_ : @win32_core.RawAddress,
  l_row_first : Int,
  c_rows : Int,
  lp_row_status : @win32_core.RawAddress,
) -> Int {
  @owner.get_row_status_9b0e5400dec5_raw(
    this_, l_row_first, c_rows, lp_row_status,
  )
}

///|
pub fn get_row_status(
  this_ : @win32_core.RawAddress,
  l_row_first : Int,
  c_rows : Int,
  lp_row_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_row_status_9b0e5400dec5(this_, l_row_first, c_rows, lp_row_status)
}

///|
pub fn is_completed_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_completed_7197c1c7f2ca_raw(this_)
}

///|
pub fn is_completed(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_completed_7197c1c7f2ca(this_)
}

///|
pub fn pause_raw(this_ : @win32_core.RawAddress, f_pause : Int) -> Int {
  @owner.pause_119b828ce9ce_raw(this_, f_pause)
}

///|
pub fn pause(
  this_ : @win32_core.RawAddress,
  f_pause : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.pause_119b828ce9ce(this_, f_pause)
}

///|
pub fn set_171418e21e_raw(
  this_ : @win32_core.RawAddress,
  l_row_index : Int,
  l_column_index : Int,
  dw_data : UInt64,
) -> Int {
  @owner.set_171418e21e35_raw(this_, l_row_index, l_column_index, dw_data)
}

///|
pub fn set_171418e21e(
  this_ : @win32_core.RawAddress,
  l_row_index : Int,
  l_column_index : Int,
  dw_data : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_171418e21e35(this_, l_row_index, l_column_index, dw_data)
}

///|
pub fn set_1fb27ac9ce_raw(
  this_ : @win32_core.RawAddress,
  l_row_index : Int,
  l_column_index : Int,
  lpv_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Int {
  @owner.set_1fb27ac9ce05_raw(
    this_, l_row_index, l_column_index, lpv_data, cb_data,
  )
}

///|
pub fn set_1fb27ac9ce(
  this_ : @win32_core.RawAddress,
  l_row_index : Int,
  l_column_index : Int,
  lpv_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_1fb27ac9ce05(this_, l_row_index, l_column_index, lpv_data, cb_data)
}

///|
pub fn set_5d8827ef6f_raw(
  this_ : @win32_core.RawAddress,
  l_row_index : Int,
  l_column_index : Int,
  lpw_str : @win32_core.RawAddress,
) -> Int {
  @owner.set_5d8827ef6f43_raw(this_, l_row_index, l_column_index, lpw_str)
}

///|
pub fn set_5d8827ef6f(
  this_ : @win32_core.RawAddress,
  l_row_index : Int,
  l_column_index : Int,
  lpw_str : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_5d8827ef6f43(this_, l_row_index, l_column_index, lpw_str)
}

///|
pub fn set_4d20fad674_raw(
  this_ : @win32_core.RawAddress,
  l_row_index : Int,
  lpv_hdr : @win32_core.RawAddress,
  lpv_data : @win32_core.RawAddress,
) -> Int {
  @owner.set_4d20fad674b7_raw(this_, l_row_index, lpv_hdr, lpv_data)
}

///|
pub fn set_4d20fad674(
  this_ : @win32_core.RawAddress,
  l_row_index : Int,
  lpv_hdr : @win32_core.RawAddress,
  lpv_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_4d20fad674b7(this_, l_row_index, lpv_hdr, lpv_data)
}

///|
pub fn set_column_heap_raw(
  this_ : @win32_core.RawAddress,
  l_column_index : Int,
  lpv_heap : @win32_core.RawAddress,
  pfn_col_heap_free : @win32_core.RawAddress,
) -> Int {
  @owner.set_column_heap_e0794569bb62_raw(
    this_, l_column_index, lpv_heap, pfn_col_heap_free,
  )
}

///|
pub fn set_column_heap(
  this_ : @win32_core.RawAddress,
  l_column_index : Int,
  lpv_heap : @win32_core.RawAddress,
  pfn_col_heap_free : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_column_heap_e0794569bb62(
    this_, l_column_index, lpv_heap, pfn_col_heap_free,
  )
}

///|
pub fn set_column_priority_raw(
  this_ : @win32_core.RawAddress,
  l_column_index : Int,
  column_priority : Int,
) -> Int {
  @owner.set_column_priority_a0297f7eb2d6_raw(
    this_, l_column_index, column_priority,
  )
}

///|
pub fn set_column_priority(
  this_ : @win32_core.RawAddress,
  l_column_index : Int,
  column_priority : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_column_priority_a0297f7eb2d6(
    this_, l_column_index, column_priority,
  )
}

///|
pub fn set_key_prop_raw(this_ : @win32_core.RawAddress, prop_id : UInt) -> Int {
  @owner.set_key_prop_5c4fde204ad3_raw(this_, prop_id)
}

///|
pub fn set_key_prop(
  this_ : @win32_core.RawAddress,
  prop_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_key_prop_5c4fde204ad3(this_, prop_id)
}

///|
pub fn put_alt_word_raw(
  this_ : @win32_core.RawAddress,
  pwc_in_buf : @win32_core.RawAddress,
  cwc : UInt,
) -> Int {
  @owner.put_alt_word_95fbc0853793_raw(this_, pwc_in_buf, cwc)
}

///|
pub fn put_alt_word(
  this_ : @win32_core.RawAddress,
  pwc_in_buf : @win32_core.RawAddress,
  cwc : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_alt_word_95fbc0853793(this_, pwc_in_buf, cwc)
}

///|
pub fn put_word_raw(
  this_ : @win32_core.RawAddress,
  pwc_in_buf : @win32_core.RawAddress,
  cwc : UInt,
) -> Int {
  @owner.put_word_65f909dccca2_raw(this_, pwc_in_buf, cwc)
}

///|
pub fn put_word(
  this_ : @win32_core.RawAddress,
  pwc_in_buf : @win32_core.RawAddress,
  cwc : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_word_65f909dccca2(this_, pwc_in_buf, cwc)
}

///|
pub fn get_control_info_b0de09ae6f_raw(
  this_ : @win32_core.RawAddress,
  pgrf_stem_flags : @win32_core.RawAddress,
  pdw_reserved : @win32_core.RawAddress,
) -> Int {
  @owner.get_control_info_b0de09ae6f43_raw(this_, pgrf_stem_flags, pdw_reserved)
}

///|
pub fn get_control_info_b0de09ae6f(
  this_ : @win32_core.RawAddress,
  pgrf_stem_flags : @win32_core.RawAddress,
  pdw_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_control_info_b0de09ae6f43(this_, pgrf_stem_flags, pdw_reserved)
}

///|
pub fn get_locale_info_6bb13f1b45_raw(
  this_ : @win32_core.RawAddress,
  pdw_code_page_id : @win32_core.RawAddress,
  plcid : @win32_core.RawAddress,
) -> Int {
  @owner.get_locale_info_6bb13f1b4556_raw(this_, pdw_code_page_id, plcid)
}

///|
pub fn get_locale_info_6bb13f1b45(
  this_ : @win32_core.RawAddress,
  pdw_code_page_id : @win32_core.RawAddress,
  plcid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_locale_info_6bb13f1b4556(this_, pdw_code_page_id, plcid)
}

///|
pub fn load_external_stemmer_data_raw(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  dw_ext_data_type : UInt,
) -> Int {
  @owner.load_external_stemmer_data_6350b8d6be09_raw(
    this_, p_stream, dw_ext_data_type,
  )
}

///|
pub fn load_external_stemmer_data(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  dw_ext_data_type : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_external_stemmer_data_6350b8d6be09(
    this_, p_stream, dw_ext_data_type,
  )
}

///|
pub fn set_control_info_4cd43880a0_raw(
  this_ : @win32_core.RawAddress,
  grf_stem_flags : UInt,
  dw_reserved : UInt,
) -> Int {
  @owner.set_control_info_4cd43880a0e8_raw(this_, grf_stem_flags, dw_reserved)
}

///|
pub fn set_control_info_4cd43880a0(
  this_ : @win32_core.RawAddress,
  grf_stem_flags : UInt,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_control_info_4cd43880a0e8(this_, grf_stem_flags, dw_reserved)
}

///|
pub fn set_locale_info_af5f4ddc6c_raw(
  this_ : @win32_core.RawAddress,
  dw_code_page_id : UInt,
  lcid : UInt,
) -> Int {
  @owner.set_locale_info_af5f4ddc6c69_raw(this_, dw_code_page_id, lcid)
}

///|
pub fn set_locale_info_af5f4ddc6c(
  this_ : @win32_core.RawAddress,
  dw_code_page_id : UInt,
  lcid : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_locale_info_af5f4ddc6c69(this_, dw_code_page_id, lcid)
}

///|
pub fn get_break_word_type_raw(
  this_ : @win32_core.RawAddress,
  pdw_break_word_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_break_word_type_d2b91f95fda4_raw(this_, pdw_break_word_type)
}

///|
pub fn get_break_word_type(
  this_ : @win32_core.RawAddress,
  pdw_break_word_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_break_word_type_d2b91f95fda4(this_, pdw_break_word_type)
}

///|
pub fn get_control_info_c68fc2470d_raw(
  this_ : @win32_core.RawAddress,
  pgrf_break_flags : @win32_core.RawAddress,
  pdw_reserved : @win32_core.RawAddress,
) -> Int {
  @owner.get_control_info_c68fc2470dd8_raw(
    this_, pgrf_break_flags, pdw_reserved,
  )
}

///|
pub fn get_control_info_c68fc2470d(
  this_ : @win32_core.RawAddress,
  pgrf_break_flags : @win32_core.RawAddress,
  pdw_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_control_info_c68fc2470dd8(this_, pgrf_break_flags, pdw_reserved)
}

///|
pub fn get_locale_info_f535d2b27d_raw(
  this_ : @win32_core.RawAddress,
  pdw_code_page_id : @win32_core.RawAddress,
  plcid : @win32_core.RawAddress,
) -> Int {
  @owner.get_locale_info_f535d2b27d98_raw(this_, pdw_code_page_id, plcid)
}

///|
pub fn get_locale_info_f535d2b27d(
  this_ : @win32_core.RawAddress,
  pdw_code_page_id : @win32_core.RawAddress,
  plcid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_locale_info_f535d2b27d98(this_, pdw_code_page_id, plcid)
}

///|
pub fn get_word_stemmer_raw(
  this_ : @win32_core.RawAddress,
  pp_stemmer : @win32_core.RawAddress,
) -> Int {
  @owner.get_word_stemmer_5abab887687d_raw(this_, pp_stemmer)
}

///|
pub fn get_word_stemmer(
  this_ : @win32_core.RawAddress,
  pp_stemmer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_word_stemmer_5abab887687d(this_, pp_stemmer)
}

///|
pub fn load_external_breaker_data_raw(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  dw_ext_data_type : UInt,
) -> Int {
  @owner.load_external_breaker_data_d4accd2712ce_raw(
    this_, p_stream, dw_ext_data_type,
  )
}

///|
pub fn load_external_breaker_data(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  dw_ext_data_type : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_external_breaker_data_d4accd2712ce(
    this_, p_stream, dw_ext_data_type,
  )
}

///|
pub fn set_break_word_type_raw(
  this_ : @win32_core.RawAddress,
  dw_break_word_type : UInt,
) -> Int {
  @owner.set_break_word_type_868e72452938_raw(this_, dw_break_word_type)
}

///|
pub fn set_break_word_type(
  this_ : @win32_core.RawAddress,
  dw_break_word_type : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_break_word_type_868e72452938(this_, dw_break_word_type)
}

///|
pub fn set_control_info_ca20e99e12_raw(
  this_ : @win32_core.RawAddress,
  grf_break_flags : UInt,
  dw_reserved : UInt,
) -> Int {
  @owner.set_control_info_ca20e99e12c0_raw(this_, grf_break_flags, dw_reserved)
}

///|
pub fn set_control_info_ca20e99e12(
  this_ : @win32_core.RawAddress,
  grf_break_flags : UInt,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_control_info_ca20e99e12c0(this_, grf_break_flags, dw_reserved)
}

///|
pub fn set_locale_info_cac6aa3ec8_raw(
  this_ : @win32_core.RawAddress,
  dw_code_page_id : UInt,
  lcid : UInt,
) -> Int {
  @owner.set_locale_info_cac6aa3ec8df_raw(this_, dw_code_page_id, lcid)
}

///|
pub fn set_locale_info_cac6aa3ec8(
  this_ : @win32_core.RawAddress,
  dw_code_page_id : UInt,
  lcid : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_locale_info_cac6aa3ec8df(this_, dw_code_page_id, lcid)
}

///|
pub fn set_word_stemmer_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  p_stemmer : @win32_core.RawAddress,
) -> Int {
  @owner.set_word_stemmer_0a5c33559df5_raw(this_, rclsid, p_stemmer)
}

///|
pub fn set_word_stemmer(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  p_stemmer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_word_stemmer_0a5c33559df5(this_, rclsid, p_stemmer)
}
