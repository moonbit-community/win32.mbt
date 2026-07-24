///|
#borrow(lp_allocate_buffer, lp_allocate_more, lp_free_buffer, lp_malloc, h_instance, lp_page, lpp_table, lpp_tbl_data)
extern "C" fn build_display_table_a61fb3a04975_ffi(
  lp_allocate_buffer : @win32_core.RawAddress,
  lp_allocate_more : @win32_core.RawAddress,
  lp_free_buffer : @win32_core.RawAddress,
  lp_malloc : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  c_pages : UInt,
  lp_page : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_table : @win32_core.RawAddress,
  lpp_tbl_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a156049c76cf685c2658663"

///|
pub fn build_display_table_a61fb3a04975_raw(
  lp_allocate_buffer : @win32_core.RawAddress,
  lp_allocate_more : @win32_core.RawAddress,
  lp_free_buffer : @win32_core.RawAddress,
  lp_malloc : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  c_pages : UInt,
  lp_page : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_table : @win32_core.RawAddress,
  lpp_tbl_data : @win32_core.RawAddress,
) -> Int {
  build_display_table_a61fb3a04975_ffi(
    lp_allocate_buffer, lp_allocate_more, lp_free_buffer, lp_malloc, h_instance,
    c_pages, lp_page, ul_flags, lpp_table, lpp_tbl_data,
  )
}

///|
pub fn build_display_table_a61fb3a04975(
  lp_allocate_buffer : @win32_core.RawAddress,
  lp_allocate_more : @win32_core.RawAddress,
  lp_free_buffer : @win32_core.RawAddress,
  lp_malloc : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  c_pages : UInt,
  lp_page : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_table : @win32_core.RawAddress,
  lpp_tbl_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = build_display_table_a61fb3a04975_raw(
    lp_allocate_buffer, lp_allocate_more, lp_free_buffer, lp_malloc, h_instance,
    c_pages, lp_page, ul_flags, lpp_table, lpp_tbl_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ftg, lpfn_idle, lpv_idle_param)
extern "C" fn change_idle_routine_9743cdd95723_ffi(
  ftg : @win32_core.RawAddress,
  lpfn_idle : @win32_core.RawAddress,
  lpv_idle_param : @win32_core.RawAddress,
  pri_idle : Int,
  csec_idle : UInt,
  iro_idle : UInt,
  irc_idle : UInt,
) -> Unit = "moonbit_win32_7b86f46f37a190e2c6507820"

///|
pub fn change_idle_routine_9743cdd95723_raw(
  ftg : @win32_core.RawAddress,
  lpfn_idle : @win32_core.RawAddress,
  lpv_idle_param : @win32_core.RawAddress,
  pri_idle : Int,
  csec_idle : UInt,
  iro_idle : UInt,
  irc_idle : UInt,
) -> Unit {
  change_idle_routine_9743cdd95723_ffi(
    ftg, lpfn_idle, lpv_idle_param, pri_idle, csec_idle, iro_idle, irc_idle,
  )
}

///|
#borrow(lp_interface, lp_allocate_buffer, lp_allocate_more, lp_free_buffer, lpv_reserved, lpp_prop_data)
extern "C" fn create_i_prop_9e402776bfa5_ffi(
  lp_interface : @win32_core.RawAddress,
  lp_allocate_buffer : @win32_core.RawAddress,
  lp_allocate_more : @win32_core.RawAddress,
  lp_free_buffer : @win32_core.RawAddress,
  lpv_reserved : @win32_core.RawAddress,
  lpp_prop_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6cdbc2cca4089e8746b155c6"

///|
pub fn create_i_prop_9e402776bfa5_raw(
  lp_interface : @win32_core.RawAddress,
  lp_allocate_buffer : @win32_core.RawAddress,
  lp_allocate_more : @win32_core.RawAddress,
  lp_free_buffer : @win32_core.RawAddress,
  lpv_reserved : @win32_core.RawAddress,
  lpp_prop_data : @win32_core.RawAddress,
) -> Int {
  create_i_prop_9e402776bfa5_ffi(
    lp_interface, lp_allocate_buffer, lp_allocate_more, lp_free_buffer, lpv_reserved,
    lpp_prop_data,
  )
}

///|
#borrow(lp_interface, lp_allocate_buffer, lp_allocate_more, lp_free_buffer, lpv_reserved, lp_s_prop_tag_array_columns, lpp_table_data)
extern "C" fn create_table_90d40a4c5e39_ffi(
  lp_interface : @win32_core.RawAddress,
  lp_allocate_buffer : @win32_core.RawAddress,
  lp_allocate_more : @win32_core.RawAddress,
  lp_free_buffer : @win32_core.RawAddress,
  lpv_reserved : @win32_core.RawAddress,
  ul_table_type : UInt,
  ul_prop_tag_index_column : UInt,
  lp_s_prop_tag_array_columns : @win32_core.RawAddress,
  lpp_table_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a244082a738f471857eee92"

///|
pub fn create_table_90d40a4c5e39_raw(
  lp_interface : @win32_core.RawAddress,
  lp_allocate_buffer : @win32_core.RawAddress,
  lp_allocate_more : @win32_core.RawAddress,
  lp_free_buffer : @win32_core.RawAddress,
  lpv_reserved : @win32_core.RawAddress,
  ul_table_type : UInt,
  ul_prop_tag_index_column : UInt,
  lp_s_prop_tag_array_columns : @win32_core.RawAddress,
  lpp_table_data : @win32_core.RawAddress,
) -> Int {
  create_table_90d40a4c5e39_ffi(
    lp_interface, lp_allocate_buffer, lp_allocate_more, lp_free_buffer, lpv_reserved,
    ul_table_type, ul_prop_tag_index_column, lp_s_prop_tag_array_columns, lpp_table_data,
  )
}

///|
extern "C" fn deinit_mapi_util_e4e301a7411a_ffi() -> Unit = "moonbit_win32_9491d2d9db9ff73a40ade75a"

///|
pub fn deinit_mapi_util_e4e301a7411a_raw() -> Unit {
  deinit_mapi_util_e4e301a7411a_ffi()
}

///|
#borrow(ftg)
extern "C" fn deregister_idle_routine_471631e9d460_ffi(
  ftg : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_44e9dd745aef0ab827724d6d"

///|
pub fn deregister_idle_routine_471631e9d460_raw(
  ftg : @win32_core.RawAddress,
) -> Unit {
  deregister_idle_routine_471631e9d460_ffi(ftg)
}

///|
#borrow(ftg)
extern "C" fn enable_idle_routine_29ee70d6bed8_ffi(
  ftg : @win32_core.RawAddress,
  f_enable : Int,
) -> Unit = "moonbit_win32_9d8ccfa64cba4d19b350eee7"

///|
pub fn enable_idle_routine_29ee70d6bed8_raw(
  ftg : @win32_core.RawAddress,
  f_enable : Int,
) -> Unit {
  enable_idle_routine_29ee70d6bed8_ffi(ftg, f_enable)
}

///|
#borrow(lp_name1, lp_name2)
extern "C" fn f_equal_names_ff6c423c0622_ffi(
  lp_name1 : @win32_core.RawAddress,
  lp_name2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d929ee5459f9549cb6fde7b8"

///|
pub fn f_equal_names_ff6c423c0622_raw(
  lp_name1 : @win32_core.RawAddress,
  lp_name2 : @win32_core.RawAddress,
) -> Int {
  f_equal_names_ff6c423c0622_ffi(lp_name1, lp_name2)
}

///|
#borrow(lp_s_prop_value1, lp_s_prop_value2)
extern "C" fn f_prop_compare_prop_134f9c76fdc4_ffi(
  lp_s_prop_value1 : @win32_core.RawAddress,
  ul_rel_op : UInt,
  lp_s_prop_value2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e25ab24581b2f5ba41db56e"

///|
pub fn f_prop_compare_prop_134f9c76fdc4_raw(
  lp_s_prop_value1 : @win32_core.RawAddress,
  ul_rel_op : UInt,
  lp_s_prop_value2 : @win32_core.RawAddress,
) -> Int {
  f_prop_compare_prop_134f9c76fdc4_ffi(
    lp_s_prop_value1, ul_rel_op, lp_s_prop_value2,
  )
}

///|
#borrow(lp_s_prop_value_dst, lp_s_prop_value_src)
extern "C" fn f_prop_contains_prop_de7d31489550_ffi(
  lp_s_prop_value_dst : @win32_core.RawAddress,
  lp_s_prop_value_src : @win32_core.RawAddress,
  ul_fuzzy_level : UInt,
) -> Int = "moonbit_win32_1be8bb6919e19497cce128e6"

///|
pub fn f_prop_contains_prop_de7d31489550_raw(
  lp_s_prop_value_dst : @win32_core.RawAddress,
  lp_s_prop_value_src : @win32_core.RawAddress,
  ul_fuzzy_level : UInt,
) -> Int {
  f_prop_contains_prop_de7d31489550_ffi(
    lp_s_prop_value_dst, lp_s_prop_value_src, ul_fuzzy_level,
  )
}

///|
#borrow(lp_mapi_prop)
extern "C" fn f_prop_exists_643bc67d159d_ffi(
  lp_mapi_prop : @win32_core.RawAddress,
  ul_prop_tag : UInt,
) -> Int = "moonbit_win32_4c605d20077936def5419863"

///|
pub fn f_prop_exists_643bc67d159d_raw(
  lp_mapi_prop : @win32_core.RawAddress,
  ul_prop_tag : UInt,
) -> Int {
  f_prop_exists_643bc67d159d_ffi(lp_mapi_prop, ul_prop_tag)
}

///|
#borrow(lp_adrlist)
extern "C" fn free_padrlist_e7d879c61630_ffi(
  lp_adrlist : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_f946d37f3beffc770b2878b6"

///|
pub fn free_padrlist_e7d879c61630_raw(
  lp_adrlist : @win32_core.RawAddress,
) -> Unit {
  free_padrlist_e7d879c61630_ffi(lp_adrlist)
}

///|
#borrow(lp_rows)
extern "C" fn free_prows_88c93950c75b_ffi(
  lp_rows : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_6f3d1aa36faf93e083cd6c43"

///|
pub fn free_prows_88c93950c75b_raw(lp_rows : @win32_core.RawAddress) -> Unit {
  free_prows_88c93950c75b_ffi(lp_rows)
}

///|
#borrow(ft_addend1, ft_addend2)
extern "C" fn ft_add_ft_b73945bb2ea6_ffi(
  ft_addend1 : Bytes,
  ft_addend2 : Bytes,
) -> Bytes = "moonbit_win32_07a3762bef86f59b2a93cf09"

///|
pub fn ft_add_ft_b73945bb2ea6_raw(
  ft_addend1 : Bytes,
  ft_addend2 : Bytes,
) -> Bytes {
  ft_add_ft_b73945bb2ea6_ffi(ft_addend1, ft_addend2)
}

///|
#borrow(ft_multiplicand)
extern "C" fn ft_mul_dw_ded7fb3919d4_ffi(
  ft_multiplier : UInt,
  ft_multiplicand : Bytes,
) -> Bytes = "moonbit_win32_20d13e3c15a0dfb79c486f08"

///|
pub fn ft_mul_dw_ded7fb3919d4_raw(
  ft_multiplier : UInt,
  ft_multiplicand : Bytes,
) -> Bytes {
  ft_mul_dw_ded7fb3919d4_ffi(ft_multiplier, ft_multiplicand)
}

///|
extern "C" fn ft_mul_dw_dw_d426af60cdbc_ffi(
  ft_multiplicand : UInt,
  ft_multiplier : UInt,
) -> Bytes = "moonbit_win32_d3cedb89a8c743bb1c5d0674"

///|
pub fn ft_mul_dw_dw_d426af60cdbc_raw(
  ft_multiplicand : UInt,
  ft_multiplier : UInt,
) -> Bytes {
  ft_mul_dw_dw_d426af60cdbc_ffi(ft_multiplicand, ft_multiplier)
}

///|
#borrow(ft)
extern "C" fn ft_neg_ft_f16bb2f4ae4f_ffi(ft : Bytes) -> Bytes = "moonbit_win32_e3dd6d25ac2dda90d5b8d445"

///|
pub fn ft_neg_ft_f16bb2f4ae4f_raw(ft : Bytes) -> Bytes {
  ft_neg_ft_f16bb2f4ae4f_ffi(ft)
}

///|
#borrow(ft_minuend, ft_subtrahend)
extern "C" fn ft_sub_ft_80d4c4d33fd6_ffi(
  ft_minuend : Bytes,
  ft_subtrahend : Bytes,
) -> Bytes = "moonbit_win32_653d89c5cf0edffab3b43a9b"

///|
pub fn ft_sub_ft_80d4c4d33fd6_raw(
  ft_minuend : Bytes,
  ft_subtrahend : Bytes,
) -> Bytes {
  ft_sub_ft_80d4c4d33fd6_ffi(ft_minuend, ft_subtrahend)
}

///|
#borrow(lpfn_idle, lpv_idle_param)
extern "C" fn ftg_register_idle_routine_bd7523748a04_ffi(
  lpfn_idle : @win32_core.RawAddress,
  lpv_idle_param : @win32_core.RawAddress,
  pri_idle : Int,
  csec_idle : UInt,
  iro_idle : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_4a747f3dfe94da9cb5675739"

///|
pub fn ftg_register_idle_routine_bd7523748a04_raw(
  lpfn_idle : @win32_core.RawAddress,
  lpv_idle_param : @win32_core.RawAddress,
  pri_idle : Int,
  csec_idle : UInt,
  iro_idle : UInt,
) -> @win32_core.RawAddress {
  ftg_register_idle_routine_bd7523748a04_ffi(
    lpfn_idle, lpv_idle_param, pri_idle, csec_idle, iro_idle,
  )
}

///|
#borrow(lptbl, lpproptag_columns_new, lp_allocate_buffer, lp_free_buffer)
extern "C" fn hr_add_columns_370784ae485c_ffi(
  lptbl : @win32_core.RawAddress,
  lpproptag_columns_new : @win32_core.RawAddress,
  lp_allocate_buffer : @win32_core.RawAddress,
  lp_free_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b876f2f9d3c15acd07a7d1c1"

///|
pub fn hr_add_columns_370784ae485c_raw(
  lptbl : @win32_core.RawAddress,
  lpproptag_columns_new : @win32_core.RawAddress,
  lp_allocate_buffer : @win32_core.RawAddress,
  lp_free_buffer : @win32_core.RawAddress,
) -> Int {
  hr_add_columns_370784ae485c_ffi(
    lptbl, lpproptag_columns_new, lp_allocate_buffer, lp_free_buffer,
  )
}

///|
pub fn hr_add_columns_370784ae485c(
  lptbl : @win32_core.RawAddress,
  lpproptag_columns_new : @win32_core.RawAddress,
  lp_allocate_buffer : @win32_core.RawAddress,
  lp_free_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hr_add_columns_370784ae485c_raw(
    lptbl, lpproptag_columns_new, lp_allocate_buffer, lp_free_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lptbl, lpproptag_columns_new, lp_allocate_buffer, lp_free_buffer)
extern "C" fn hr_add_columns_ex_56aef9d2dab1_ffi(
  lptbl : @win32_core.RawAddress,
  lpproptag_columns_new : @win32_core.RawAddress,
  lp_allocate_buffer : @win32_core.RawAddress,
  lp_free_buffer : @win32_core.RawAddress,
  lpfn_filter_columns : Int64,
) -> Int = "moonbit_win32_70a7e3b42ea9b735490cf862"

///|
pub fn hr_add_columns_ex_56aef9d2dab1_raw(
  lptbl : @win32_core.RawAddress,
  lpproptag_columns_new : @win32_core.RawAddress,
  lp_allocate_buffer : @win32_core.RawAddress,
  lp_free_buffer : @win32_core.RawAddress,
  lpfn_filter_columns : Int64,
) -> Int {
  hr_add_columns_ex_56aef9d2dab1_ffi(
    lptbl, lpproptag_columns_new, lp_allocate_buffer, lp_free_buffer, lpfn_filter_columns,
  )
}

///|
pub fn hr_add_columns_ex_56aef9d2dab1(
  lptbl : @win32_core.RawAddress,
  lpproptag_columns_new : @win32_core.RawAddress,
  lp_allocate_buffer : @win32_core.RawAddress,
  lp_free_buffer : @win32_core.RawAddress,
  lpfn_filter_columns : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hr_add_columns_ex_56aef9d2dab1_raw(
    lptbl, lpproptag_columns_new, lp_allocate_buffer, lp_free_buffer, lpfn_filter_columns,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lpfn_callback, lpv_context, lpp_advise_sink)
extern "C" fn hr_alloc_advise_sink_7e4f3a3788b9_ffi(
  lpfn_callback : @win32_core.RawAddress,
  lpv_context : @win32_core.RawAddress,
  lpp_advise_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4260f760e3c092b4d385b6a3"

///|
pub fn hr_alloc_advise_sink_7e4f3a3788b9_raw(
  lpfn_callback : @win32_core.RawAddress,
  lpv_context : @win32_core.RawAddress,
  lpp_advise_sink : @win32_core.RawAddress,
) -> Int {
  hr_alloc_advise_sink_7e4f3a3788b9_ffi(
    lpfn_callback, lpv_context, lpp_advise_sink,
  )
}

///|
pub fn hr_alloc_advise_sink_7e4f3a3788b9(
  lpfn_callback : @win32_core.RawAddress,
  lpv_context : @win32_core.RawAddress,
  lpp_advise_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hr_alloc_advise_sink_7e4f3a3788b9_raw(
    lpfn_callback, lpv_context, lpp_advise_sink,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn hr_dispatch_notifications_58c30f17d982_ffi(
  ul_flags : UInt,
) -> Int = "moonbit_win32_a3eaae6085ee0fc98e16dcd9"

///|
pub fn hr_dispatch_notifications_58c30f17d982_raw(ul_flags : UInt) -> Int {
  hr_dispatch_notifications_58c30f17d982_ffi(ul_flags)
}

///|
pub fn hr_dispatch_notifications_58c30f17d982(
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hr_dispatch_notifications_58c30f17d982_raw(ul_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lp_mapi_prop, lpp_prop)
extern "C" fn hr_get_one_prop_e12c817704c5_ffi(
  lp_mapi_prop : @win32_core.RawAddress,
  ul_prop_tag : UInt,
  lpp_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6d4d4203696156bc794df54"

///|
pub fn hr_get_one_prop_e12c817704c5_raw(
  lp_mapi_prop : @win32_core.RawAddress,
  ul_prop_tag : UInt,
  lpp_prop : @win32_core.RawAddress,
) -> Int {
  hr_get_one_prop_e12c817704c5_ffi(lp_mapi_prop, ul_prop_tag, lpp_prop)
}

///|
pub fn hr_get_one_prop_e12c817704c5(
  lp_mapi_prop : @win32_core.RawAddress,
  ul_prop_tag : UInt,
  lpp_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hr_get_one_prop_e12c817704c5_raw(
    lp_mapi_prop, ul_prop_tag, lpp_prop,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lp_unk_in, lp_interface, lpp_storage_out)
extern "C" fn hr_i_storage_from_stream_d5716f1bc8cd_ffi(
  lp_unk_in : @win32_core.RawAddress,
  lp_interface : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_storage_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07e6bfa46b598b0bdfc7bf50"

///|
pub fn hr_i_storage_from_stream_d5716f1bc8cd_raw(
  lp_unk_in : @win32_core.RawAddress,
  lp_interface : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_storage_out : @win32_core.RawAddress,
) -> Int {
  hr_i_storage_from_stream_d5716f1bc8cd_ffi(
    lp_unk_in, lp_interface, ul_flags, lpp_storage_out,
  )
}

///|
pub fn hr_i_storage_from_stream_d5716f1bc8cd(
  lp_unk_in : @win32_core.RawAddress,
  lp_interface : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_storage_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hr_i_storage_from_stream_d5716f1bc8cd_raw(
    lp_unk_in, lp_interface, ul_flags, lpp_storage_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lp_table, lp_prop_tags, lp_restriction, lp_sort_order_set, lpp_rows)
extern "C" fn hr_query_all_rows_608c2ad7aa15_ffi(
  lp_table : @win32_core.RawAddress,
  lp_prop_tags : @win32_core.RawAddress,
  lp_restriction : @win32_core.RawAddress,
  lp_sort_order_set : @win32_core.RawAddress,
  crows_max : Int,
  lpp_rows : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91d2e1535d52ac666b5e07bd"

///|
pub fn hr_query_all_rows_608c2ad7aa15_raw(
  lp_table : @win32_core.RawAddress,
  lp_prop_tags : @win32_core.RawAddress,
  lp_restriction : @win32_core.RawAddress,
  lp_sort_order_set : @win32_core.RawAddress,
  crows_max : Int,
  lpp_rows : @win32_core.RawAddress,
) -> Int {
  hr_query_all_rows_608c2ad7aa15_ffi(
    lp_table, lp_prop_tags, lp_restriction, lp_sort_order_set, crows_max, lpp_rows,
  )
}

///|
pub fn hr_query_all_rows_608c2ad7aa15(
  lp_table : @win32_core.RawAddress,
  lp_prop_tags : @win32_core.RawAddress,
  lp_restriction : @win32_core.RawAddress,
  lp_sort_order_set : @win32_core.RawAddress,
  crows_max : Int,
  lpp_rows : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hr_query_all_rows_608c2ad7aa15_raw(
    lp_table, lp_prop_tags, lp_restriction, lp_sort_order_set, crows_max, lpp_rows,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lp_mapi_prop, lp_prop)
extern "C" fn hr_set_one_prop_64197de1f28b_ffi(
  lp_mapi_prop : @win32_core.RawAddress,
  lp_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ed9107fa25ac143cbde49c0"

///|
pub fn hr_set_one_prop_64197de1f28b_raw(
  lp_mapi_prop : @win32_core.RawAddress,
  lp_prop : @win32_core.RawAddress,
) -> Int {
  hr_set_one_prop_64197de1f28b_ffi(lp_mapi_prop, lp_prop)
}

///|
pub fn hr_set_one_prop_64197de1f28b(
  lp_mapi_prop : @win32_core.RawAddress,
  lp_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hr_set_one_prop_64197de1f28b_raw(lp_mapi_prop, lp_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lp_advise_sink, lpp_advise_sink)
extern "C" fn hr_this_thread_advise_sink_7337e79fd3b1_ffi(
  lp_advise_sink : @win32_core.RawAddress,
  lpp_advise_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1decc61f7b8426132a8a93d"

///|
pub fn hr_this_thread_advise_sink_7337e79fd3b1_raw(
  lp_advise_sink : @win32_core.RawAddress,
  lpp_advise_sink : @win32_core.RawAddress,
) -> Int {
  hr_this_thread_advise_sink_7337e79fd3b1_ffi(lp_advise_sink, lpp_advise_sink)
}

///|
pub fn hr_this_thread_advise_sink_7337e79fd3b1(
  lp_advise_sink : @win32_core.RawAddress,
  lpp_advise_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hr_this_thread_advise_sink_7337e79fd3b1_raw(
    lp_advise_sink, lpp_advise_sink,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lp_s_prop_value_a, lp_s_prop_value_b)
extern "C" fn l_prop_compare_prop_c147a6864728_ffi(
  lp_s_prop_value_a : @win32_core.RawAddress,
  lp_s_prop_value_b : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2695407a146106ebbbb53cf8"

///|
pub fn l_prop_compare_prop_c147a6864728_raw(
  lp_s_prop_value_a : @win32_core.RawAddress,
  lp_s_prop_value_b : @win32_core.RawAddress,
) -> Int {
  l_prop_compare_prop_c147a6864728_ffi(lp_s_prop_value_a, lp_s_prop_value_b)
}

///|
#borrow(lp_prop_array)
extern "C" fn lp_val_find_prop_669006d875ed_ffi(
  ul_prop_tag : UInt,
  c_values : UInt,
  lp_prop_array : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_ea24595b4b2b728253b70522"

///|
pub fn lp_val_find_prop_669006d875ed_raw(
  ul_prop_tag : UInt,
  c_values : UInt,
  lp_prop_array : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  lp_val_find_prop_669006d875ed_ffi(ul_prop_tag, c_values, lp_prop_array)
}

///|
extern "C" fn mapi_deinit_idle_d526e62e10d6_ffi() -> Unit = "moonbit_win32_4fc1f18f3ecdcb57ed62674b"

///|
pub fn mapi_deinit_idle_d526e62e10d6_raw() -> Unit {
  mapi_deinit_idle_d526e62e10d6_ffi()
}

///|
extern "C" fn mapi_get_default_malloc_e85d416a7ebc_ffi() -> @win32_core.RawAddress = "moonbit_win32_e02b334d51e7eb18fad37990"

///|
pub fn mapi_get_default_malloc_e85d416a7ebc_raw() -> @win32_core.RawAddress {
  mapi_get_default_malloc_e85d416a7ebc_ffi()
}

///|
#borrow(lpv_reserved)
extern "C" fn mapi_init_idle_a1b0a37568ce_ffi(
  lpv_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6dca8f716f7a80461cad9631"

///|
pub fn mapi_init_idle_a1b0a37568ce_raw(
  lpv_reserved : @win32_core.RawAddress,
) -> Int {
  mapi_init_idle_a1b0a37568ce_ffi(lpv_reserved)
}

///|
#borrow(lp_allocate_buffer, lp_free_buffer, lpsz_file_name, lpsz_prefix, lpp_stream)
extern "C" fn open_stream_on_file_3f5589ce6d68_ffi(
  lp_allocate_buffer : @win32_core.RawAddress,
  lp_free_buffer : @win32_core.RawAddress,
  ul_flags : UInt,
  lpsz_file_name : @win32_core.RawAddress,
  lpsz_prefix : @win32_core.RawAddress,
  lpp_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86bafbbdae6c0290ec18d455"

///|
pub fn open_stream_on_file_3f5589ce6d68_raw(
  lp_allocate_buffer : @win32_core.RawAddress,
  lp_free_buffer : @win32_core.RawAddress,
  ul_flags : UInt,
  lpsz_file_name : @win32_core.RawAddress,
  lpsz_prefix : @win32_core.RawAddress,
  lpp_stream : @win32_core.RawAddress,
) -> Int {
  open_stream_on_file_3f5589ce6d68_ffi(
    lp_allocate_buffer, lp_free_buffer, ul_flags, lpsz_file_name, lpsz_prefix, lpp_stream,
  )
}

///|
pub fn open_stream_on_file_3f5589ce6d68(
  lp_allocate_buffer : @win32_core.RawAddress,
  lp_free_buffer : @win32_core.RawAddress,
  ul_flags : UInt,
  lpsz_file_name : @win32_core.RawAddress,
  lpsz_prefix : @win32_core.RawAddress,
  lpp_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_stream_on_file_3f5589ce6d68_raw(
    lp_allocate_buffer, lp_free_buffer, ul_flags, lpsz_file_name, lpsz_prefix, lpp_stream,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lp_prop_array)
extern "C" fn pprop_find_prop_e304a5bcf5ae_ffi(
  lp_prop_array : @win32_core.RawAddress,
  c_values : UInt,
  ul_prop_tag : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_af5dc04be0e2708b9f5e8f78"

///|
pub fn pprop_find_prop_e304a5bcf5ae_raw(
  lp_prop_array : @win32_core.RawAddress,
  c_values : UInt,
  ul_prop_tag : UInt,
) -> @win32_core.RawAddress {
  pprop_find_prop_e304a5bcf5ae_ffi(lp_prop_array, c_values, ul_prop_tag)
}

///|
#borrow(lp_s_prop_value_dest, lp_s_prop_value_src, lpf_alloc_more, lpv_object)
extern "C" fn prop_copy_more_6648c51dfc01_ffi(
  lp_s_prop_value_dest : @win32_core.RawAddress,
  lp_s_prop_value_src : @win32_core.RawAddress,
  lpf_alloc_more : @win32_core.RawAddress,
  lpv_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15d67416cfa39cc545d8b54c"

///|
pub fn prop_copy_more_6648c51dfc01_raw(
  lp_s_prop_value_dest : @win32_core.RawAddress,
  lp_s_prop_value_src : @win32_core.RawAddress,
  lpf_alloc_more : @win32_core.RawAddress,
  lpv_object : @win32_core.RawAddress,
) -> Int {
  prop_copy_more_6648c51dfc01_ffi(
    lp_s_prop_value_dest, lp_s_prop_value_src, lpf_alloc_more, lpv_object,
  )
}

///|
#borrow(lp_message, lpf_message_updated)
extern "C" fn rtf_sync_c15749d6dd57_ffi(
  lp_message : @win32_core.RawAddress,
  ul_flags : UInt,
  lpf_message_updated : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee0a695701b174c81cc34405"

///|
pub fn rtf_sync_c15749d6dd57_raw(
  lp_message : @win32_core.RawAddress,
  ul_flags : UInt,
  lpf_message_updated : @win32_core.RawAddress,
) -> Int {
  rtf_sync_c15749d6dd57_ffi(lp_message, ul_flags, lpf_message_updated)
}

///|
pub fn rtf_sync_c15749d6dd57(
  lp_message : @win32_core.RawAddress,
  ul_flags : UInt,
  lpf_message_updated : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rtf_sync_c15749d6dd57_raw(
    lp_message, ul_flags, lpf_message_updated,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lp_notifications, lpv_dst, lpcb)
extern "C" fn sc_copy_notifications_0c2eb0fe83ce_ffi(
  c_notification : Int,
  lp_notifications : @win32_core.RawAddress,
  lpv_dst : @win32_core.RawAddress,
  lpcb : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53a25ef6a1e59665b2044eb8"

///|
pub fn sc_copy_notifications_0c2eb0fe83ce_raw(
  c_notification : Int,
  lp_notifications : @win32_core.RawAddress,
  lpv_dst : @win32_core.RawAddress,
  lpcb : @win32_core.RawAddress,
) -> Int {
  sc_copy_notifications_0c2eb0fe83ce_ffi(
    c_notification, lp_notifications, lpv_dst, lpcb,
  )
}

///|
#borrow(lp_prop_array, lpv_dst, lpcb)
extern "C" fn sc_copy_props_ec2b143e8908_ffi(
  c_values : Int,
  lp_prop_array : @win32_core.RawAddress,
  lpv_dst : @win32_core.RawAddress,
  lpcb : @win32_core.RawAddress,
) -> Int = "moonbit_win32_775e7015b11b2b1394266746"

///|
pub fn sc_copy_props_ec2b143e8908_raw(
  c_values : Int,
  lp_prop_array : @win32_core.RawAddress,
  lpv_dst : @win32_core.RawAddress,
  lpcb : @win32_core.RawAddress,
) -> Int {
  sc_copy_props_ec2b143e8908_ffi(c_values, lp_prop_array, lpv_dst, lpcb)
}

///|
#borrow(lp_notifications, lpcb)
extern "C" fn sc_count_notifications_7fa9deaabe9f_ffi(
  c_notifications : Int,
  lp_notifications : @win32_core.RawAddress,
  lpcb : @win32_core.RawAddress,
) -> Int = "moonbit_win32_51e70c43e81e012e788b8935"

///|
pub fn sc_count_notifications_7fa9deaabe9f_raw(
  c_notifications : Int,
  lp_notifications : @win32_core.RawAddress,
  lpcb : @win32_core.RawAddress,
) -> Int {
  sc_count_notifications_7fa9deaabe9f_ffi(
    c_notifications, lp_notifications, lpcb,
  )
}

///|
#borrow(lp_prop_array, lpcb)
extern "C" fn sc_count_props_8760aba18270_ffi(
  c_values : Int,
  lp_prop_array : @win32_core.RawAddress,
  lpcb : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ffb7533b5f2c9bc7a57eb9dd"

///|
pub fn sc_count_props_8760aba18270_raw(
  c_values : Int,
  lp_prop_array : @win32_core.RawAddress,
  lpcb : @win32_core.RawAddress,
) -> Int {
  sc_count_props_8760aba18270_ffi(c_values, lp_prop_array, lpcb)
}

///|
#borrow(lpb_parent, lpcb_conv_index, lppb_conv_index)
extern "C" fn sc_create_conversation_index_210c66682ac0_ffi(
  cb_parent : UInt,
  lpb_parent : @win32_core.RawAddress,
  lpcb_conv_index : @win32_core.RawAddress,
  lppb_conv_index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7f82fa90b0d143cdb4c8872"

///|
pub fn sc_create_conversation_index_210c66682ac0_raw(
  cb_parent : UInt,
  lpb_parent : @win32_core.RawAddress,
  lpcb_conv_index : @win32_core.RawAddress,
  lppb_conv_index : @win32_core.RawAddress,
) -> Int {
  sc_create_conversation_index_210c66682ac0_ffi(
    cb_parent, lpb_parent, lpcb_conv_index, lppb_conv_index,
  )
}

///|
#borrow(lp_prop_array, lp_allocate_buffer, lpp_prop_array)
extern "C" fn sc_dup_propset_22d73d137b00_ffi(
  c_values : Int,
  lp_prop_array : @win32_core.RawAddress,
  lp_allocate_buffer : @win32_core.RawAddress,
  lpp_prop_array : @win32_core.RawAddress,
) -> Int = "moonbit_win32_daddb723dde415c882a5c49c"

///|
pub fn sc_dup_propset_22d73d137b00_raw(
  c_values : Int,
  lp_prop_array : @win32_core.RawAddress,
  lp_allocate_buffer : @win32_core.RawAddress,
  lpp_prop_array : @win32_core.RawAddress,
) -> Int {
  sc_dup_propset_22d73d137b00_ffi(
    c_values, lp_prop_array, lp_allocate_buffer, lpp_prop_array,
  )
}

///|
extern "C" fn sc_init_mapi_util_38b4a0f6dcd0_ffi(ul_flags : UInt) -> Int = "moonbit_win32_954b868a1779e206cdcd68ea"

///|
pub fn sc_init_mapi_util_38b4a0f6dcd0_raw(ul_flags : UInt) -> Int {
  sc_init_mapi_util_38b4a0f6dcd0_ffi(ul_flags)
}

///|
#borrow(lpsz_unc, lpsz_local)
extern "C" fn sc_local_path_from_unc_23416e8b1499_ffi(
  lpsz_unc : @win32_core.RawAddress,
  lpsz_local : @win32_core.RawAddress,
  cch_local : UInt,
) -> Int = "moonbit_win32_df4b2d36a863d52b7f01e4a2"

///|
pub fn sc_local_path_from_unc_23416e8b1499_raw(
  lpsz_unc : @win32_core.RawAddress,
  lpsz_local : @win32_core.RawAddress,
  cch_local : UInt,
) -> Int {
  sc_local_path_from_unc_23416e8b1499_ffi(lpsz_unc, lpsz_local, cch_local)
}

///|
#borrow(lp_notifications, lpv_base_old, lpv_base_new, lpcb)
extern "C" fn sc_reloc_notifications_bcaedaa5ae22_ffi(
  c_notification : Int,
  lp_notifications : @win32_core.RawAddress,
  lpv_base_old : @win32_core.RawAddress,
  lpv_base_new : @win32_core.RawAddress,
  lpcb : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1416aca7104d30ab694b1df"

///|
pub fn sc_reloc_notifications_bcaedaa5ae22_raw(
  c_notification : Int,
  lp_notifications : @win32_core.RawAddress,
  lpv_base_old : @win32_core.RawAddress,
  lpv_base_new : @win32_core.RawAddress,
  lpcb : @win32_core.RawAddress,
) -> Int {
  sc_reloc_notifications_bcaedaa5ae22_ffi(
    c_notification, lp_notifications, lpv_base_old, lpv_base_new, lpcb,
  )
}

///|
#borrow(lp_prop_array, lpv_base_old, lpv_base_new, lpcb)
extern "C" fn sc_reloc_props_dbae955fd7e7_ffi(
  c_values : Int,
  lp_prop_array : @win32_core.RawAddress,
  lpv_base_old : @win32_core.RawAddress,
  lpv_base_new : @win32_core.RawAddress,
  lpcb : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab1046aad90319cca7dda1ff"

///|
pub fn sc_reloc_props_dbae955fd7e7_raw(
  c_values : Int,
  lp_prop_array : @win32_core.RawAddress,
  lpv_base_old : @win32_core.RawAddress,
  lpv_base_new : @win32_core.RawAddress,
  lpcb : @win32_core.RawAddress,
) -> Int {
  sc_reloc_props_dbae955fd7e7_ffi(
    c_values, lp_prop_array, lpv_base_old, lpv_base_new, lpcb,
  )
}

///|
#borrow(lpsz_local, lpsz_unc)
extern "C" fn sc_unc_from_local_path_6a1cae5e881f_ffi(
  lpsz_local : @win32_core.RawAddress,
  lpsz_unc : @win32_core.RawAddress,
  cch_unc : UInt,
) -> Int = "moonbit_win32_b29c4ac210816a5fdd851f53"

///|
pub fn sc_unc_from_local_path_6a1cae5e881f_raw(
  lpsz_local : @win32_core.RawAddress,
  lpsz_unc : @win32_core.RawAddress,
  cch_unc : UInt,
) -> Int {
  sc_unc_from_local_path_6a1cae5e881f_ffi(lpsz_local, lpsz_unc, cch_unc)
}

///|
#borrow(lpsz)
extern "C" fn sz_find_ch_dcc6ca09875a_ffi(
  lpsz : @win32_core.RawAddress,
  ch : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_3b4ac5ae603642ca7c70de22"

///|
pub fn sz_find_ch_dcc6ca09875a_raw(
  lpsz : @win32_core.RawAddress,
  ch : UInt,
) -> @win32_core.RawAddress {
  sz_find_ch_dcc6ca09875a_ffi(lpsz, ch)
}

///|
#borrow(lpsz)
extern "C" fn sz_find_last_ch_6af3be51c055_ffi(
  lpsz : @win32_core.RawAddress,
  ch : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_95655007835705e816f0dfc2"

///|
pub fn sz_find_last_ch_6af3be51c055_raw(
  lpsz : @win32_core.RawAddress,
  ch : UInt,
) -> @win32_core.RawAddress {
  sz_find_last_ch_6af3be51c055_ffi(lpsz, ch)
}

///|
#borrow(lpsz, lpsz_key)
extern "C" fn sz_find_sz_a9111caa45fa_ffi(
  lpsz : @win32_core.RawAddress,
  lpsz_key : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_8ea5ab2d0d06a78d6bbba4db"

///|
pub fn sz_find_sz_a9111caa45fa_raw(
  lpsz : @win32_core.RawAddress,
  lpsz_key : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  sz_find_sz_a9111caa45fa_ffi(lpsz, lpsz_key)
}

///|
#borrow(lpsz)
extern "C" fn u_from_sz_7f6f6c731254_ffi(lpsz : @win32_core.RawAddress) -> UInt = "moonbit_win32_78d8e7933ec9ecacc30492a2"

///|
pub fn u_from_sz_7f6f6c731254_raw(lpsz : @win32_core.RawAddress) -> UInt {
  u_from_sz_7f6f6c731254_ffi(lpsz)
}

///|
#borrow(lpunk)
extern "C" fn ul_add_ref_ebec2361011a_ffi(
  lpunk : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_65eafec0276c2f2f8f1505dc"

///|
pub fn ul_add_ref_ebec2361011a_raw(lpunk : @win32_core.RawAddress) -> UInt {
  ul_add_ref_ebec2361011a_ffi(lpunk)
}

///|
#borrow(lp_s_prop_value)
extern "C" fn ul_prop_size_2d24358a42ae_ffi(
  lp_s_prop_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0a692e9568448128ea5116ba"

///|
pub fn ul_prop_size_2d24358a42ae_raw(
  lp_s_prop_value : @win32_core.RawAddress,
) -> UInt {
  ul_prop_size_2d24358a42ae_ffi(lp_s_prop_value)
}

///|
#borrow(lpunk)
extern "C" fn ul_release_5320585b1aa0_ffi(
  lpunk : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_37747fa9aa8130e66a0a7925"

///|
pub fn ul_release_5320585b1aa0_raw(lpunk : @win32_core.RawAddress) -> UInt {
  ul_release_5320585b1aa0_ffi(lpunk)
}

///|
#borrow(lp_compressed_rtf_stream, lp_uncompressed_rtf_stream)
extern "C" fn wrap_compressed_rtf_stream_2ce81a3e4af1_ffi(
  lp_compressed_rtf_stream : @win32_core.RawAddress,
  ul_flags : UInt,
  lp_uncompressed_rtf_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a3d795a169669c80f45805d"

///|
pub fn wrap_compressed_rtf_stream_2ce81a3e4af1_raw(
  lp_compressed_rtf_stream : @win32_core.RawAddress,
  ul_flags : UInt,
  lp_uncompressed_rtf_stream : @win32_core.RawAddress,
) -> Int {
  wrap_compressed_rtf_stream_2ce81a3e4af1_ffi(
    lp_compressed_rtf_stream, ul_flags, lp_uncompressed_rtf_stream,
  )
}

///|
pub fn wrap_compressed_rtf_stream_2ce81a3e4af1(
  lp_compressed_rtf_stream : @win32_core.RawAddress,
  ul_flags : UInt,
  lp_uncompressed_rtf_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wrap_compressed_rtf_stream_2ce81a3e4af1_raw(
    lp_compressed_rtf_stream, ul_flags, lp_uncompressed_rtf_stream,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lpsz_dll_name, lp_orig_entry, lpcb_wrapped_entry, lpp_wrapped_entry)
extern "C" fn wrap_store_entry_id_6b57cd568382_ffi(
  ul_flags : UInt,
  lpsz_dll_name : @win32_core.RawAddress,
  cb_orig_entry : UInt,
  lp_orig_entry : @win32_core.RawAddress,
  lpcb_wrapped_entry : @win32_core.RawAddress,
  lpp_wrapped_entry : @win32_core.RawAddress,
) -> Int = "moonbit_win32_680473aff4df4ad5f1e9502c"

///|
pub fn wrap_store_entry_id_6b57cd568382_raw(
  ul_flags : UInt,
  lpsz_dll_name : @win32_core.RawAddress,
  cb_orig_entry : UInt,
  lp_orig_entry : @win32_core.RawAddress,
  lpcb_wrapped_entry : @win32_core.RawAddress,
  lpp_wrapped_entry : @win32_core.RawAddress,
) -> Int {
  wrap_store_entry_id_6b57cd568382_ffi(
    ul_flags, lpsz_dll_name, cb_orig_entry, lp_orig_entry, lpcb_wrapped_entry, lpp_wrapped_entry,
  )
}

///|
pub fn wrap_store_entry_id_6b57cd568382(
  ul_flags : UInt,
  lpsz_dll_name : @win32_core.RawAddress,
  cb_orig_entry : UInt,
  lp_orig_entry : @win32_core.RawAddress,
  lpcb_wrapped_entry : @win32_core.RawAddress,
  lpp_wrapped_entry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wrap_store_entry_id_6b57cd568382_raw(
    ul_flags, lpsz_dll_name, cb_orig_entry, lp_orig_entry, lpcb_wrapped_entry, lpp_wrapped_entry,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_entries, lp_progress)
extern "C" fn copy_entries_04dfbd390ded_ffi(
  this_ : @win32_core.RawAddress,
  lp_entries : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  lp_progress : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int = "moonbit_win32_b6b425ca69cc3bc78e6eb545"

///|
pub fn copy_entries_04dfbd390ded_raw(
  this_ : @win32_core.RawAddress,
  lp_entries : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  lp_progress : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  copy_entries_04dfbd390ded_ffi(
    this_, lp_entries, ul_ui_param, lp_progress, ul_flags,
  )
}

///|
pub fn copy_entries_04dfbd390ded(
  this_ : @win32_core.RawAddress,
  lp_entries : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  lp_progress : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_entries_04dfbd390ded_raw(
    this_, lp_entries, ul_ui_param, lp_progress, ul_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_entry_id, lpp_mapi_prop_entry)
extern "C" fn create_entry_d6b01d8399af_ffi(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
  ul_create_flags : UInt,
  lpp_mapi_prop_entry : @win32_core.RawAddress,
) -> Int = "moonbit_win32_762d15465886026c1a91bd48"

///|
pub fn create_entry_d6b01d8399af_raw(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
  ul_create_flags : UInt,
  lpp_mapi_prop_entry : @win32_core.RawAddress,
) -> Int {
  create_entry_d6b01d8399af_ffi(
    this_, cb_entry_id, lp_entry_id, ul_create_flags, lpp_mapi_prop_entry,
  )
}

///|
pub fn create_entry_d6b01d8399af(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
  ul_create_flags : UInt,
  lpp_mapi_prop_entry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_entry_d6b01d8399af_raw(
    this_, cb_entry_id, lp_entry_id, ul_create_flags, lpp_mapi_prop_entry,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_entries)
extern "C" fn delete_entries_184b71b858ad_ffi(
  this_ : @win32_core.RawAddress,
  lp_entries : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int = "moonbit_win32_529a4127452863ba1d123ea4"

///|
pub fn delete_entries_184b71b858ad_raw(
  this_ : @win32_core.RawAddress,
  lp_entries : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  delete_entries_184b71b858ad_ffi(this_, lp_entries, ul_flags)
}

///|
pub fn delete_entries_184b71b858ad(
  this_ : @win32_core.RawAddress,
  lp_entries : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_entries_184b71b858ad_raw(this_, lp_entries, ul_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_prop_tag_array, lp_adr_list, lp_flag_list)
extern "C" fn resolve_names_6ab07f8f16e7_ffi(
  this_ : @win32_core.RawAddress,
  lp_prop_tag_array : @win32_core.RawAddress,
  ul_flags : UInt,
  lp_adr_list : @win32_core.RawAddress,
  lp_flag_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9880fe182d31c8570af23357"

///|
pub fn resolve_names_6ab07f8f16e7_raw(
  this_ : @win32_core.RawAddress,
  lp_prop_tag_array : @win32_core.RawAddress,
  ul_flags : UInt,
  lp_adr_list : @win32_core.RawAddress,
  lp_flag_list : @win32_core.RawAddress,
) -> Int {
  resolve_names_6ab07f8f16e7_ffi(
    this_, lp_prop_tag_array, ul_flags, lp_adr_list, lp_flag_list,
  )
}

///|
pub fn resolve_names_6ab07f8f16e7(
  this_ : @win32_core.RawAddress,
  lp_prop_tag_array : @win32_core.RawAddress,
  ul_flags : UInt,
  lp_adr_list : @win32_core.RawAddress,
  lp_flag_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resolve_names_6ab07f8f16e7_raw(
    this_, lp_prop_tag_array, ul_flags, lp_adr_list, lp_flag_list,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpul_ui_param, lp_adr_parms, lpp_adr_list)
extern "C" fn address_8b16bdb90fec_ffi(
  this_ : @win32_core.RawAddress,
  lpul_ui_param : @win32_core.RawAddress,
  lp_adr_parms : @win32_core.RawAddress,
  lpp_adr_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_046d42302accec26146633d3"

///|
pub fn address_8b16bdb90fec_raw(
  this_ : @win32_core.RawAddress,
  lpul_ui_param : @win32_core.RawAddress,
  lp_adr_parms : @win32_core.RawAddress,
  lpp_adr_list : @win32_core.RawAddress,
) -> Int {
  address_8b16bdb90fec_ffi(this_, lpul_ui_param, lp_adr_parms, lpp_adr_list)
}

///|
pub fn address_8b16bdb90fec(
  this_ : @win32_core.RawAddress,
  lpul_ui_param : @win32_core.RawAddress,
  lp_adr_parms : @win32_core.RawAddress,
  lpp_adr_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = address_8b16bdb90fec_raw(
    this_, lpul_ui_param, lp_adr_parms, lpp_adr_list,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_entry_id, lp_advise_sink, lpul_connection)
extern "C" fn advise_9ca0aad07ea8_ffi(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
  ul_event_mask : UInt,
  lp_advise_sink : @win32_core.RawAddress,
  lpul_connection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c548c0ce75d712f298f9d2ed"

///|
pub fn advise_9ca0aad07ea8_raw(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
  ul_event_mask : UInt,
  lp_advise_sink : @win32_core.RawAddress,
  lpul_connection : @win32_core.RawAddress,
) -> Int {
  advise_9ca0aad07ea8_ffi(
    this_, cb_entry_id, lp_entry_id, ul_event_mask, lp_advise_sink, lpul_connection,
  )
}

///|
pub fn advise_9ca0aad07ea8(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
  ul_event_mask : UInt,
  lp_advise_sink : @win32_core.RawAddress,
  lpul_connection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = advise_9ca0aad07ea8_raw(
    this_, cb_entry_id, lp_entry_id, ul_event_mask, lp_advise_sink, lpul_connection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_entry_id1, lp_entry_id2, lpul_result)
extern "C" fn compare_entry_i_ds_6be6f7d3bb57_ffi(
  this_ : @win32_core.RawAddress,
  cb_entry_id1 : UInt,
  lp_entry_id1 : @win32_core.RawAddress,
  cb_entry_id2 : UInt,
  lp_entry_id2 : @win32_core.RawAddress,
  ul_flags : UInt,
  lpul_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97ef830e90f0d91c0583ae86"

///|
pub fn compare_entry_i_ds_6be6f7d3bb57_raw(
  this_ : @win32_core.RawAddress,
  cb_entry_id1 : UInt,
  lp_entry_id1 : @win32_core.RawAddress,
  cb_entry_id2 : UInt,
  lp_entry_id2 : @win32_core.RawAddress,
  ul_flags : UInt,
  lpul_result : @win32_core.RawAddress,
) -> Int {
  compare_entry_i_ds_6be6f7d3bb57_ffi(
    this_, cb_entry_id1, lp_entry_id1, cb_entry_id2, lp_entry_id2, ul_flags, lpul_result,
  )
}

///|
pub fn compare_entry_i_ds_6be6f7d3bb57(
  this_ : @win32_core.RawAddress,
  cb_entry_id1 : UInt,
  lp_entry_id1 : @win32_core.RawAddress,
  cb_entry_id2 : UInt,
  lp_entry_id2 : @win32_core.RawAddress,
  ul_flags : UInt,
  lpul_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = compare_entry_i_ds_6be6f7d3bb57_raw(
    this_, cb_entry_id1, lp_entry_id1, cb_entry_id2, lp_entry_id2, ul_flags, lpul_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpsz_name, lpsz_adr_type, lpsz_address, lpcb_entry_id, lpp_entry_id)
extern "C" fn create_one_off_14e5bce68a5c_ffi(
  this_ : @win32_core.RawAddress,
  lpsz_name : @win32_core.RawAddress,
  lpsz_adr_type : @win32_core.RawAddress,
  lpsz_address : @win32_core.RawAddress,
  ul_flags : UInt,
  lpcb_entry_id : @win32_core.RawAddress,
  lpp_entry_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36676093d60d5fdcb6f43141"

///|
pub fn create_one_off_14e5bce68a5c_raw(
  this_ : @win32_core.RawAddress,
  lpsz_name : @win32_core.RawAddress,
  lpsz_adr_type : @win32_core.RawAddress,
  lpsz_address : @win32_core.RawAddress,
  ul_flags : UInt,
  lpcb_entry_id : @win32_core.RawAddress,
  lpp_entry_id : @win32_core.RawAddress,
) -> Int {
  create_one_off_14e5bce68a5c_ffi(
    this_, lpsz_name, lpsz_adr_type, lpsz_address, ul_flags, lpcb_entry_id, lpp_entry_id,
  )
}

///|
pub fn create_one_off_14e5bce68a5c(
  this_ : @win32_core.RawAddress,
  lpsz_name : @win32_core.RawAddress,
  lpsz_adr_type : @win32_core.RawAddress,
  lpsz_address : @win32_core.RawAddress,
  ul_flags : UInt,
  lpcb_entry_id : @win32_core.RawAddress,
  lpp_entry_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_one_off_14e5bce68a5c_raw(
    this_, lpsz_name, lpsz_adr_type, lpsz_address, ul_flags, lpcb_entry_id, lpp_entry_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpul_ui_param, lpfn_dismiss, lpv_dismiss_context, lp_entry_id, lpf_button_callback, lpv_button_context, lpsz_button_text)
extern "C" fn details_9d02010bcb47_ffi(
  this_ : @win32_core.RawAddress,
  lpul_ui_param : @win32_core.RawAddress,
  lpfn_dismiss : @win32_core.RawAddress,
  lpv_dismiss_context : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
  lpf_button_callback : @win32_core.RawAddress,
  lpv_button_context : @win32_core.RawAddress,
  lpsz_button_text : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int = "moonbit_win32_abb3a7aa221068fac96e53e5"

///|
pub fn details_9d02010bcb47_raw(
  this_ : @win32_core.RawAddress,
  lpul_ui_param : @win32_core.RawAddress,
  lpfn_dismiss : @win32_core.RawAddress,
  lpv_dismiss_context : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
  lpf_button_callback : @win32_core.RawAddress,
  lpv_button_context : @win32_core.RawAddress,
  lpsz_button_text : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  details_9d02010bcb47_ffi(
    this_, lpul_ui_param, lpfn_dismiss, lpv_dismiss_context, cb_entry_id, lp_entry_id,
    lpf_button_callback, lpv_button_context, lpsz_button_text, ul_flags,
  )
}

///|
pub fn details_9d02010bcb47(
  this_ : @win32_core.RawAddress,
  lpul_ui_param : @win32_core.RawAddress,
  lpfn_dismiss : @win32_core.RawAddress,
  lpv_dismiss_context : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
  lpf_button_callback : @win32_core.RawAddress,
  lpv_button_context : @win32_core.RawAddress,
  lpsz_button_text : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = details_9d02010bcb47_raw(
    this_, lpul_ui_param, lpfn_dismiss, lpv_dismiss_context, cb_entry_id, lp_entry_id,
    lpf_button_callback, lpv_button_context, lpsz_button_text, ul_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpcb_entry_id, lpp_entry_id)
extern "C" fn get_default_dir_5e5042bd66f4_ffi(
  this_ : @win32_core.RawAddress,
  lpcb_entry_id : @win32_core.RawAddress,
  lpp_entry_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc8b3e7e30733033899fa0d3"

///|
pub fn get_default_dir_5e5042bd66f4_raw(
  this_ : @win32_core.RawAddress,
  lpcb_entry_id : @win32_core.RawAddress,
  lpp_entry_id : @win32_core.RawAddress,
) -> Int {
  get_default_dir_5e5042bd66f4_ffi(this_, lpcb_entry_id, lpp_entry_id)
}

///|
pub fn get_default_dir_5e5042bd66f4(
  this_ : @win32_core.RawAddress,
  lpcb_entry_id : @win32_core.RawAddress,
  lpp_entry_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_dir_5e5042bd66f4_raw(
    this_, lpcb_entry_id, lpp_entry_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpcb_entry_id, lpp_entry_id)
extern "C" fn get_pab_dc672a9e0d77_ffi(
  this_ : @win32_core.RawAddress,
  lpcb_entry_id : @win32_core.RawAddress,
  lpp_entry_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59c732d4efd7979d417295c8"

///|
pub fn get_pab_dc672a9e0d77_raw(
  this_ : @win32_core.RawAddress,
  lpcb_entry_id : @win32_core.RawAddress,
  lpp_entry_id : @win32_core.RawAddress,
) -> Int {
  get_pab_dc672a9e0d77_ffi(this_, lpcb_entry_id, lpp_entry_id)
}

///|
pub fn get_pab_dc672a9e0d77(
  this_ : @win32_core.RawAddress,
  lpcb_entry_id : @win32_core.RawAddress,
  lpp_entry_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pab_dc672a9e0d77_raw(this_, lpcb_entry_id, lpp_entry_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpp_search_path)
extern "C" fn get_search_path_cee798d7e868_ffi(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_search_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_445e4a40bd80ddd8dd6a4377"

///|
pub fn get_search_path_cee798d7e868_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_search_path : @win32_core.RawAddress,
) -> Int {
  get_search_path_cee798d7e868_ffi(this_, ul_flags, lpp_search_path)
}

///|
pub fn get_search_path_cee798d7e868(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_search_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_search_path_cee798d7e868_raw(
    this_, ul_flags, lpp_search_path,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_eid_container, lp_eid_new_entry_tpl, lpcb_eid_new_entry, lpp_eid_new_entry)
extern "C" fn new_entry_f79f1cac40c0_ffi(
  this_ : @win32_core.RawAddress,
  ul_ui_param : UInt,
  ul_flags : UInt,
  cb_eid_container : UInt,
  lp_eid_container : @win32_core.RawAddress,
  cb_eid_new_entry_tpl : UInt,
  lp_eid_new_entry_tpl : @win32_core.RawAddress,
  lpcb_eid_new_entry : @win32_core.RawAddress,
  lpp_eid_new_entry : @win32_core.RawAddress,
) -> Int = "moonbit_win32_235b351d1af42779f837ad93"

///|
pub fn new_entry_f79f1cac40c0_raw(
  this_ : @win32_core.RawAddress,
  ul_ui_param : UInt,
  ul_flags : UInt,
  cb_eid_container : UInt,
  lp_eid_container : @win32_core.RawAddress,
  cb_eid_new_entry_tpl : UInt,
  lp_eid_new_entry_tpl : @win32_core.RawAddress,
  lpcb_eid_new_entry : @win32_core.RawAddress,
  lpp_eid_new_entry : @win32_core.RawAddress,
) -> Int {
  new_entry_f79f1cac40c0_ffi(
    this_, ul_ui_param, ul_flags, cb_eid_container, lp_eid_container, cb_eid_new_entry_tpl,
    lp_eid_new_entry_tpl, lpcb_eid_new_entry, lpp_eid_new_entry,
  )
}

///|
pub fn new_entry_f79f1cac40c0(
  this_ : @win32_core.RawAddress,
  ul_ui_param : UInt,
  ul_flags : UInt,
  cb_eid_container : UInt,
  lp_eid_container : @win32_core.RawAddress,
  cb_eid_new_entry_tpl : UInt,
  lp_eid_new_entry_tpl : @win32_core.RawAddress,
  lpcb_eid_new_entry : @win32_core.RawAddress,
  lpp_eid_new_entry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = new_entry_f79f1cac40c0_raw(
    this_, ul_ui_param, ul_flags, cb_eid_container, lp_eid_container, cb_eid_new_entry_tpl,
    lp_eid_new_entry_tpl, lpcb_eid_new_entry, lpp_eid_new_entry,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_entry_id, lp_interface, lpul_obj_type, lpp_unk)
extern "C" fn open_entry_32a51deb6068_ffi(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
  lp_interface : @win32_core.RawAddress,
  ul_flags : UInt,
  lpul_obj_type : @win32_core.RawAddress,
  lpp_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_caa95db7257dcf75453beae7"

///|
pub fn open_entry_32a51deb6068_raw(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
  lp_interface : @win32_core.RawAddress,
  ul_flags : UInt,
  lpul_obj_type : @win32_core.RawAddress,
  lpp_unk : @win32_core.RawAddress,
) -> Int {
  open_entry_32a51deb6068_ffi(
    this_, cb_entry_id, lp_entry_id, lp_interface, ul_flags, lpul_obj_type, lpp_unk,
  )
}

///|
pub fn open_entry_32a51deb6068(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
  lp_interface : @win32_core.RawAddress,
  ul_flags : UInt,
  lpul_obj_type : @win32_core.RawAddress,
  lpp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_entry_32a51deb6068_raw(
    this_, cb_entry_id, lp_entry_id, lp_interface, ul_flags, lpul_obj_type, lpp_unk,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_prop_tag_array, lp_recip_list)
extern "C" fn prepare_recips_72ec17d56b57_ffi(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lp_prop_tag_array : @win32_core.RawAddress,
  lp_recip_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8bfbc76bb51a1092b9903d0c"

///|
pub fn prepare_recips_72ec17d56b57_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lp_prop_tag_array : @win32_core.RawAddress,
  lp_recip_list : @win32_core.RawAddress,
) -> Int {
  prepare_recips_72ec17d56b57_ffi(
    this_, ul_flags, lp_prop_tag_array, lp_recip_list,
  )
}

///|
pub fn prepare_recips_72ec17d56b57(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lp_prop_tag_array : @win32_core.RawAddress,
  lp_recip_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prepare_recips_72ec17d56b57_raw(
    this_, ul_flags, lp_prop_tag_array, lp_recip_list,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpsz_adr_type, lpc_values, lpp_options)
extern "C" fn query_default_recip_opt_5e615c55c515_ffi(
  this_ : @win32_core.RawAddress,
  lpsz_adr_type : @win32_core.RawAddress,
  ul_flags : UInt,
  lpc_values : @win32_core.RawAddress,
  lpp_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45438da048e1ddf1e112865d"

///|
pub fn query_default_recip_opt_5e615c55c515_raw(
  this_ : @win32_core.RawAddress,
  lpsz_adr_type : @win32_core.RawAddress,
  ul_flags : UInt,
  lpc_values : @win32_core.RawAddress,
  lpp_options : @win32_core.RawAddress,
) -> Int {
  query_default_recip_opt_5e615c55c515_ffi(
    this_, lpsz_adr_type, ul_flags, lpc_values, lpp_options,
  )
}

///|
pub fn query_default_recip_opt_5e615c55c515(
  this_ : @win32_core.RawAddress,
  lpsz_adr_type : @win32_core.RawAddress,
  ul_flags : UInt,
  lpc_values : @win32_core.RawAddress,
  lpp_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_default_recip_opt_5e615c55c515_raw(
    this_, lpsz_adr_type, ul_flags, lpc_values, lpp_options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_recip)
extern "C" fn recip_options_90da8c342a10_ffi(
  this_ : @win32_core.RawAddress,
  ul_ui_param : UInt,
  ul_flags : UInt,
  lp_recip : @win32_core.RawAddress,
) -> Int = "moonbit_win32_38a0a1c0619bbecb27f7dd7d"

///|
pub fn recip_options_90da8c342a10_raw(
  this_ : @win32_core.RawAddress,
  ul_ui_param : UInt,
  ul_flags : UInt,
  lp_recip : @win32_core.RawAddress,
) -> Int {
  recip_options_90da8c342a10_ffi(this_, ul_ui_param, ul_flags, lp_recip)
}

///|
pub fn recip_options_90da8c342a10(
  this_ : @win32_core.RawAddress,
  ul_ui_param : UInt,
  ul_flags : UInt,
  lp_recip : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = recip_options_90da8c342a10_raw(
    this_, ul_ui_param, ul_flags, lp_recip,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpsz_new_entry_title, lp_adr_list)
extern "C" fn resolve_name_ae7d30d19044_ffi(
  this_ : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  ul_flags : UInt,
  lpsz_new_entry_title : @win32_core.RawAddress,
  lp_adr_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86fe59d839beb26dc71cc0d7"

///|
pub fn resolve_name_ae7d30d19044_raw(
  this_ : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  ul_flags : UInt,
  lpsz_new_entry_title : @win32_core.RawAddress,
  lp_adr_list : @win32_core.RawAddress,
) -> Int {
  resolve_name_ae7d30d19044_ffi(
    this_, ul_ui_param, ul_flags, lpsz_new_entry_title, lp_adr_list,
  )
}

///|
pub fn resolve_name_ae7d30d19044(
  this_ : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  ul_flags : UInt,
  lpsz_new_entry_title : @win32_core.RawAddress,
  lp_adr_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resolve_name_ae7d30d19044_raw(
    this_, ul_ui_param, ul_flags, lpsz_new_entry_title, lp_adr_list,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_entry_id)
extern "C" fn set_default_dir_327ad6ecc0bf_ffi(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0cfe7e6f3cbaa244f8d8ce6"

///|
pub fn set_default_dir_327ad6ecc0bf_raw(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
) -> Int {
  set_default_dir_327ad6ecc0bf_ffi(this_, cb_entry_id, lp_entry_id)
}

///|
pub fn set_default_dir_327ad6ecc0bf(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_default_dir_327ad6ecc0bf_raw(
    this_, cb_entry_id, lp_entry_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_entry_id)
extern "C" fn set_pab_a3bbf466f708_ffi(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28e7bc8d053be70c1a2e3628"

///|
pub fn set_pab_a3bbf466f708_raw(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
) -> Int {
  set_pab_a3bbf466f708_ffi(this_, cb_entry_id, lp_entry_id)
}

///|
pub fn set_pab_a3bbf466f708(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_pab_a3bbf466f708_raw(this_, cb_entry_id, lp_entry_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_search_path)
extern "C" fn set_search_path_71ec09be0bf9_ffi(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lp_search_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b3451188f1e700c12ea30f8"

///|
pub fn set_search_path_71ec09be0bf9_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lp_search_path : @win32_core.RawAddress,
) -> Int {
  set_search_path_71ec09be0bf9_ffi(this_, ul_flags, lp_search_path)
}

///|
pub fn set_search_path_71ec09be0bf9(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lp_search_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_search_path_71ec09be0bf9_raw(
    this_, ul_flags, lp_search_path,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unadvise_b0b005e5ce14_ffi(
  this_ : @win32_core.RawAddress,
  ul_connection : UInt,
) -> Int = "moonbit_win32_a540089eb976b86b650a0f64"

///|
pub fn unadvise_b0b005e5ce14_raw(
  this_ : @win32_core.RawAddress,
  ul_connection : UInt,
) -> Int {
  unadvise_b0b005e5ce14_ffi(this_, ul_connection)
}

///|
pub fn unadvise_b0b005e5ce14(
  this_ : @win32_core.RawAddress,
  ul_connection : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unadvise_b0b005e5ce14_raw(this_, ul_connection)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_entries, lp_progress)
extern "C" fn copy_entries_d8af1e9450f2_ffi(
  this_ : @win32_core.RawAddress,
  lp_entries : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  lp_progress : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int = "moonbit_win32_5a2a0eccf4ce572025ad1c82"

///|
pub fn copy_entries_d8af1e9450f2_raw(
  this_ : @win32_core.RawAddress,
  lp_entries : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  lp_progress : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  copy_entries_d8af1e9450f2_ffi(
    this_, lp_entries, ul_ui_param, lp_progress, ul_flags,
  )
}

///|
pub fn copy_entries_d8af1e9450f2(
  this_ : @win32_core.RawAddress,
  lp_entries : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  lp_progress : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_entries_d8af1e9450f2_raw(
    this_, lp_entries, ul_ui_param, lp_progress, ul_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_entry_id, lpp_mapi_prop_entry)
extern "C" fn create_entry_0a702174196e_ffi(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
  ul_create_flags : UInt,
  lpp_mapi_prop_entry : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ec9ca8837b4817b2bdd7d3d"

///|
pub fn create_entry_0a702174196e_raw(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
  ul_create_flags : UInt,
  lpp_mapi_prop_entry : @win32_core.RawAddress,
) -> Int {
  create_entry_0a702174196e_ffi(
    this_, cb_entry_id, lp_entry_id, ul_create_flags, lpp_mapi_prop_entry,
  )
}

///|
pub fn create_entry_0a702174196e(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
  ul_create_flags : UInt,
  lpp_mapi_prop_entry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_entry_0a702174196e_raw(
    this_, cb_entry_id, lp_entry_id, ul_create_flags, lpp_mapi_prop_entry,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_entries)
extern "C" fn delete_entries_c162f632e364_ffi(
  this_ : @win32_core.RawAddress,
  lp_entries : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int = "moonbit_win32_7c52db12713beef08935bda6"

///|
pub fn delete_entries_c162f632e364_raw(
  this_ : @win32_core.RawAddress,
  lp_entries : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  delete_entries_c162f632e364_ffi(this_, lp_entries, ul_flags)
}

///|
pub fn delete_entries_c162f632e364(
  this_ : @win32_core.RawAddress,
  lp_entries : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_entries_c162f632e364_raw(this_, lp_entries, ul_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_prop_tag_array, lp_adr_list, lp_flag_list)
extern "C" fn resolve_names_441a573ea6a7_ffi(
  this_ : @win32_core.RawAddress,
  lp_prop_tag_array : @win32_core.RawAddress,
  ul_flags : UInt,
  lp_adr_list : @win32_core.RawAddress,
  lp_flag_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_703bd6e61030e153edc39cdf"

///|
pub fn resolve_names_441a573ea6a7_raw(
  this_ : @win32_core.RawAddress,
  lp_prop_tag_array : @win32_core.RawAddress,
  ul_flags : UInt,
  lp_adr_list : @win32_core.RawAddress,
  lp_flag_list : @win32_core.RawAddress,
) -> Int {
  resolve_names_441a573ea6a7_ffi(
    this_, lp_prop_tag_array, ul_flags, lp_adr_list, lp_flag_list,
  )
}

///|
pub fn resolve_names_441a573ea6a7(
  this_ : @win32_core.RawAddress,
  lp_prop_tag_array : @win32_core.RawAddress,
  ul_flags : UInt,
  lp_adr_list : @win32_core.RawAddress,
  lp_flag_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resolve_names_441a573ea6a7_raw(
    this_, lp_prop_tag_array, ul_flags, lp_adr_list, lp_flag_list,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_notifications)
extern "C" fn on_notify_8a3754a3dfe0_ffi(
  this_ : @win32_core.RawAddress,
  c_notif : UInt,
  lp_notifications : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f1901a4edc2667269f4b9558"

///|
pub fn on_notify_8a3754a3dfe0_raw(
  this_ : @win32_core.RawAddress,
  c_notif : UInt,
  lp_notifications : @win32_core.RawAddress,
) -> UInt {
  on_notify_8a3754a3dfe0_ffi(this_, c_notif, lp_notifications)
}

///|
#borrow(this_, lpp_table)
extern "C" fn get_contents_table_41b29689e9aa_ffi(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_table : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5beac88d21c00576c18abe07"

///|
pub fn get_contents_table_41b29689e9aa_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_table : @win32_core.RawAddress,
) -> Int {
  get_contents_table_41b29689e9aa_ffi(this_, ul_flags, lpp_table)
}

///|
pub fn get_contents_table_41b29689e9aa(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_table : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_contents_table_41b29689e9aa_raw(this_, ul_flags, lpp_table)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpp_table)
extern "C" fn get_hierarchy_table_9b416bc47fd0_ffi(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_table : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6fa82ea04d70a9001896c39f"

///|
pub fn get_hierarchy_table_9b416bc47fd0_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_table : @win32_core.RawAddress,
) -> Int {
  get_hierarchy_table_9b416bc47fd0_ffi(this_, ul_flags, lpp_table)
}

///|
pub fn get_hierarchy_table_9b416bc47fd0(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_table : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_hierarchy_table_9b416bc47fd0_raw(this_, ul_flags, lpp_table)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpp_restriction, lpp_container_list, lpul_search_state)
extern "C" fn get_search_criteria_699784ad36f0_ffi(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_restriction : @win32_core.RawAddress,
  lpp_container_list : @win32_core.RawAddress,
  lpul_search_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c252254a69ceefdf1e5f34e8"

///|
pub fn get_search_criteria_699784ad36f0_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_restriction : @win32_core.RawAddress,
  lpp_container_list : @win32_core.RawAddress,
  lpul_search_state : @win32_core.RawAddress,
) -> Int {
  get_search_criteria_699784ad36f0_ffi(
    this_, ul_flags, lpp_restriction, lpp_container_list, lpul_search_state,
  )
}

///|
pub fn get_search_criteria_699784ad36f0(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_restriction : @win32_core.RawAddress,
  lpp_container_list : @win32_core.RawAddress,
  lpul_search_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_search_criteria_699784ad36f0_raw(
    this_, ul_flags, lpp_restriction, lpp_container_list, lpul_search_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_entry_id, lp_interface, lpul_obj_type, lpp_unk)
extern "C" fn open_entry_06e74d3af208_ffi(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
  lp_interface : @win32_core.RawAddress,
  ul_flags : UInt,
  lpul_obj_type : @win32_core.RawAddress,
  lpp_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4270ecef530ae4dc094a576c"

///|
pub fn open_entry_06e74d3af208_raw(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
  lp_interface : @win32_core.RawAddress,
  ul_flags : UInt,
  lpul_obj_type : @win32_core.RawAddress,
  lpp_unk : @win32_core.RawAddress,
) -> Int {
  open_entry_06e74d3af208_ffi(
    this_, cb_entry_id, lp_entry_id, lp_interface, ul_flags, lpul_obj_type, lpp_unk,
  )
}

///|
pub fn open_entry_06e74d3af208(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
  lp_interface : @win32_core.RawAddress,
  ul_flags : UInt,
  lpul_obj_type : @win32_core.RawAddress,
  lpp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_entry_06e74d3af208_raw(
    this_, cb_entry_id, lp_entry_id, lp_interface, ul_flags, lpul_obj_type, lpp_unk,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_restriction, lp_container_list)
extern "C" fn set_search_criteria_d022855de7e3_ffi(
  this_ : @win32_core.RawAddress,
  lp_restriction : @win32_core.RawAddress,
  lp_container_list : @win32_core.RawAddress,
  ul_search_flags : UInt,
) -> Int = "moonbit_win32_cffedb6510972306ea519702"

///|
pub fn set_search_criteria_d022855de7e3_raw(
  this_ : @win32_core.RawAddress,
  lp_restriction : @win32_core.RawAddress,
  lp_container_list : @win32_core.RawAddress,
  ul_search_flags : UInt,
) -> Int {
  set_search_criteria_d022855de7e3_ffi(
    this_, lp_restriction, lp_container_list, ul_search_flags,
  )
}

///|
pub fn set_search_criteria_d022855de7e3(
  this_ : @win32_core.RawAddress,
  lp_restriction : @win32_core.RawAddress,
  lp_container_list : @win32_core.RawAddress,
  ul_search_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_search_criteria_d022855de7e3_raw(
    this_, lp_restriction, lp_container_list, ul_search_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn activate_d37b4ff72069_ffi(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  ul_ui_param : UInt64,
) -> Int = "moonbit_win32_3bfb9575144818299cc6bcd4"

///|
pub fn activate_d37b4ff72069_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  ul_ui_param : UInt64,
) -> Int {
  activate_d37b4ff72069_ffi(this_, ul_flags, ul_ui_param)
}

///|
pub fn activate_d37b4ff72069(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  ul_ui_param : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = activate_d37b4ff72069_raw(this_, ul_flags, ul_ui_param)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpp_mapi_error)
extern "C" fn get_last_error_85a74467c2e3_ffi(
  this_ : @win32_core.RawAddress,
  h_result : Int,
  ul_flags : UInt,
  lpp_mapi_error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f6c6cdef0e4e4850206687f"

///|
pub fn get_last_error_85a74467c2e3_raw(
  this_ : @win32_core.RawAddress,
  h_result : Int,
  ul_flags : UInt,
  lpp_mapi_error : @win32_core.RawAddress,
) -> Int {
  get_last_error_85a74467c2e3_ffi(this_, h_result, ul_flags, lpp_mapi_error)
}

///|
pub fn get_last_error_85a74467c2e3(
  this_ : @win32_core.RawAddress,
  h_result : Int,
  ul_flags : UInt,
  lpp_mapi_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_last_error_85a74467c2e3_raw(
    this_, h_result, ul_flags, lpp_mapi_error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpul_state)
extern "C" fn get_state_c24460919c5b_ffi(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lpul_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f0c0c67bfd4fd21487c9fe5"

///|
pub fn get_state_c24460919c5b_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lpul_state : @win32_core.RawAddress,
) -> Int {
  get_state_c24460919c5b_ffi(this_, ul_flags, lpul_state)
}

///|
pub fn get_state_c24460919c5b(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lpul_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_state_c24460919c5b_raw(this_, ul_flags, lpul_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_entry_id, lp_interface, lp_dest_folder, lpsz_new_folder_name, lp_progress)
extern "C" fn copy_folder_17184611a9e4_ffi(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
  lp_interface : @win32_core.RawAddress,
  lp_dest_folder : @win32_core.RawAddress,
  lpsz_new_folder_name : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  lp_progress : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int = "moonbit_win32_4c0334d55b2e5edb4a32d35b"

///|
pub fn copy_folder_17184611a9e4_raw(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
  lp_interface : @win32_core.RawAddress,
  lp_dest_folder : @win32_core.RawAddress,
  lpsz_new_folder_name : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  lp_progress : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  copy_folder_17184611a9e4_ffi(
    this_, cb_entry_id, lp_entry_id, lp_interface, lp_dest_folder, lpsz_new_folder_name,
    ul_ui_param, lp_progress, ul_flags,
  )
}

///|
pub fn copy_folder_17184611a9e4(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
  lp_interface : @win32_core.RawAddress,
  lp_dest_folder : @win32_core.RawAddress,
  lpsz_new_folder_name : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  lp_progress : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_folder_17184611a9e4_raw(
    this_, cb_entry_id, lp_entry_id, lp_interface, lp_dest_folder, lpsz_new_folder_name,
    ul_ui_param, lp_progress, ul_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_msg_list, lp_interface, lp_dest_folder, lp_progress)
extern "C" fn copy_messages_93ac8b3ae64f_ffi(
  this_ : @win32_core.RawAddress,
  lp_msg_list : @win32_core.RawAddress,
  lp_interface : @win32_core.RawAddress,
  lp_dest_folder : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  lp_progress : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int = "moonbit_win32_dba3d21a17cf2ab9cb701b9f"

///|
pub fn copy_messages_93ac8b3ae64f_raw(
  this_ : @win32_core.RawAddress,
  lp_msg_list : @win32_core.RawAddress,
  lp_interface : @win32_core.RawAddress,
  lp_dest_folder : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  lp_progress : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  copy_messages_93ac8b3ae64f_ffi(
    this_, lp_msg_list, lp_interface, lp_dest_folder, ul_ui_param, lp_progress, ul_flags,
  )
}

///|
pub fn copy_messages_93ac8b3ae64f(
  this_ : @win32_core.RawAddress,
  lp_msg_list : @win32_core.RawAddress,
  lp_interface : @win32_core.RawAddress,
  lp_dest_folder : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  lp_progress : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_messages_93ac8b3ae64f_raw(
    this_, lp_msg_list, lp_interface, lp_dest_folder, ul_ui_param, lp_progress, ul_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpsz_folder_name, lpsz_folder_comment, lp_interface, lpp_folder)
extern "C" fn create_folder_8913d44211e9_ffi(
  this_ : @win32_core.RawAddress,
  ul_folder_type : UInt,
  lpsz_folder_name : @win32_core.RawAddress,
  lpsz_folder_comment : @win32_core.RawAddress,
  lp_interface : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_folder : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6248f854204a7160431647b6"

///|
pub fn create_folder_8913d44211e9_raw(
  this_ : @win32_core.RawAddress,
  ul_folder_type : UInt,
  lpsz_folder_name : @win32_core.RawAddress,
  lpsz_folder_comment : @win32_core.RawAddress,
  lp_interface : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_folder : @win32_core.RawAddress,
) -> Int {
  create_folder_8913d44211e9_ffi(
    this_, ul_folder_type, lpsz_folder_name, lpsz_folder_comment, lp_interface, ul_flags,
    lpp_folder,
  )
}

///|
pub fn create_folder_8913d44211e9(
  this_ : @win32_core.RawAddress,
  ul_folder_type : UInt,
  lpsz_folder_name : @win32_core.RawAddress,
  lpsz_folder_comment : @win32_core.RawAddress,
  lp_interface : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_folder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_folder_8913d44211e9_raw(
    this_, ul_folder_type, lpsz_folder_name, lpsz_folder_comment, lp_interface, ul_flags,
    lpp_folder,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_interface, lpp_message)
extern "C" fn create_message_cfaafdf4be4b_ffi(
  this_ : @win32_core.RawAddress,
  lp_interface : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a698bea3df0b25aaf3eac630"

///|
pub fn create_message_cfaafdf4be4b_raw(
  this_ : @win32_core.RawAddress,
  lp_interface : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_message : @win32_core.RawAddress,
) -> Int {
  create_message_cfaafdf4be4b_ffi(this_, lp_interface, ul_flags, lpp_message)
}

///|
pub fn create_message_cfaafdf4be4b(
  this_ : @win32_core.RawAddress,
  lp_interface : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_message_cfaafdf4be4b_raw(
    this_, lp_interface, ul_flags, lpp_message,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_entry_id, lp_progress)
extern "C" fn delete_folder_693fd69876bd_ffi(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  lp_progress : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int = "moonbit_win32_adb1d45f71d40481e35ef8de"

///|
pub fn delete_folder_693fd69876bd_raw(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  lp_progress : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  delete_folder_693fd69876bd_ffi(
    this_, cb_entry_id, lp_entry_id, ul_ui_param, lp_progress, ul_flags,
  )
}

///|
pub fn delete_folder_693fd69876bd(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  lp_progress : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_folder_693fd69876bd_raw(
    this_, cb_entry_id, lp_entry_id, ul_ui_param, lp_progress, ul_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_msg_list, lp_progress)
extern "C" fn delete_messages_6abd048bb893_ffi(
  this_ : @win32_core.RawAddress,
  lp_msg_list : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  lp_progress : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int = "moonbit_win32_48436e49f7eec70bbea1d52e"

///|
pub fn delete_messages_6abd048bb893_raw(
  this_ : @win32_core.RawAddress,
  lp_msg_list : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  lp_progress : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  delete_messages_6abd048bb893_ffi(
    this_, lp_msg_list, ul_ui_param, lp_progress, ul_flags,
  )
}

///|
pub fn delete_messages_6abd048bb893(
  this_ : @win32_core.RawAddress,
  lp_msg_list : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  lp_progress : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_messages_6abd048bb893_raw(
    this_, lp_msg_list, ul_ui_param, lp_progress, ul_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_progress)
extern "C" fn empty_folder_e9fe22ceba05_ffi(
  this_ : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  lp_progress : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int = "moonbit_win32_fa73dee921a5f79c0117f6a4"

///|
pub fn empty_folder_e9fe22ceba05_raw(
  this_ : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  lp_progress : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  empty_folder_e9fe22ceba05_ffi(this_, ul_ui_param, lp_progress, ul_flags)
}

///|
pub fn empty_folder_e9fe22ceba05(
  this_ : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  lp_progress : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = empty_folder_e9fe22ceba05_raw(
    this_, ul_ui_param, lp_progress, ul_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_entry_id, lpul_message_status)
extern "C" fn get_message_status_45363c03fd13_ffi(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
  ul_flags : UInt,
  lpul_message_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9123629c0c87dec21aed6d91"

///|
pub fn get_message_status_45363c03fd13_raw(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
  ul_flags : UInt,
  lpul_message_status : @win32_core.RawAddress,
) -> Int {
  get_message_status_45363c03fd13_ffi(
    this_, cb_entry_id, lp_entry_id, ul_flags, lpul_message_status,
  )
}

///|
pub fn get_message_status_45363c03fd13(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
  ul_flags : UInt,
  lpul_message_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_message_status_45363c03fd13_raw(
    this_, cb_entry_id, lp_entry_id, ul_flags, lpul_message_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_sort_criteria)
extern "C" fn save_contents_sort_a333b7622512_ffi(
  this_ : @win32_core.RawAddress,
  lp_sort_criteria : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int = "moonbit_win32_88bc65ca82eac81f604fff9d"

///|
pub fn save_contents_sort_a333b7622512_raw(
  this_ : @win32_core.RawAddress,
  lp_sort_criteria : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  save_contents_sort_a333b7622512_ffi(this_, lp_sort_criteria, ul_flags)
}

///|
pub fn save_contents_sort_a333b7622512(
  this_ : @win32_core.RawAddress,
  lp_sort_criteria : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_contents_sort_a333b7622512_raw(
    this_, lp_sort_criteria, ul_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_entry_id, lpul_old_status)
extern "C" fn set_message_status_028d7dbf920c_ffi(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
  ul_new_status : UInt,
  ul_new_status_mask : UInt,
  lpul_old_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b770cc57b38f924cbccad7b"

///|
pub fn set_message_status_028d7dbf920c_raw(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
  ul_new_status : UInt,
  ul_new_status_mask : UInt,
  lpul_old_status : @win32_core.RawAddress,
) -> Int {
  set_message_status_028d7dbf920c_ffi(
    this_, cb_entry_id, lp_entry_id, ul_new_status, ul_new_status_mask, lpul_old_status,
  )
}

///|
pub fn set_message_status_028d7dbf920c(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
  ul_new_status : UInt,
  ul_new_status_mask : UInt,
  lpul_old_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_message_status_028d7dbf920c_raw(
    this_, cb_entry_id, lp_entry_id, ul_new_status, ul_new_status_mask, lpul_old_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_msg_list, lp_progress)
extern "C" fn set_read_flags_902cd9b8b67e_ffi(
  this_ : @win32_core.RawAddress,
  lp_msg_list : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  lp_progress : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int = "moonbit_win32_116053308a9fd522225124a1"

///|
pub fn set_read_flags_902cd9b8b67e_raw(
  this_ : @win32_core.RawAddress,
  lp_msg_list : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  lp_progress : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  set_read_flags_902cd9b8b67e_ffi(
    this_, lp_msg_list, ul_ui_param, lp_progress, ul_flags,
  )
}

///|
pub fn set_read_flags_902cd9b8b67e(
  this_ : @win32_core.RawAddress,
  lp_msg_list : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  lp_progress : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_read_flags_902cd9b8b67e_raw(
    this_, lp_msg_list, ul_ui_param, lp_progress, ul_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpul_flags)
extern "C" fn get_flags_b1445ed4e067_ffi(
  this_ : @win32_core.RawAddress,
  lpul_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_75733841ae1f2592b34c8f35"

///|
pub fn get_flags_b1445ed4e067_raw(
  this_ : @win32_core.RawAddress,
  lpul_flags : @win32_core.RawAddress,
) -> Int {
  get_flags_b1445ed4e067_ffi(this_, lpul_flags)
}

///|
pub fn get_flags_b1445ed4e067(
  this_ : @win32_core.RawAddress,
  lpul_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_flags_b1445ed4e067_raw(this_, lpul_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpul_max)
extern "C" fn get_max_364dfc97abc7_ffi(
  this_ : @win32_core.RawAddress,
  lpul_max : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ab5080d0ad1b2890812fab1"

///|
pub fn get_max_364dfc97abc7_raw(
  this_ : @win32_core.RawAddress,
  lpul_max : @win32_core.RawAddress,
) -> Int {
  get_max_364dfc97abc7_ffi(this_, lpul_max)
}

///|
pub fn get_max_364dfc97abc7(
  this_ : @win32_core.RawAddress,
  lpul_max : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_364dfc97abc7_raw(this_, lpul_max)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpul_min)
extern "C" fn get_min_096d88f89001_ffi(
  this_ : @win32_core.RawAddress,
  lpul_min : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e549bab79ad8a5008f63303"

///|
pub fn get_min_096d88f89001_raw(
  this_ : @win32_core.RawAddress,
  lpul_min : @win32_core.RawAddress,
) -> Int {
  get_min_096d88f89001_ffi(this_, lpul_min)
}

///|
pub fn get_min_096d88f89001(
  this_ : @win32_core.RawAddress,
  lpul_min : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_min_096d88f89001_raw(this_, lpul_min)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn progress_68024263ac25_ffi(
  this_ : @win32_core.RawAddress,
  ul_value : UInt,
  ul_count : UInt,
  ul_total : UInt,
) -> Int = "moonbit_win32_1e666f35189f127a4244c23f"

///|
pub fn progress_68024263ac25_raw(
  this_ : @win32_core.RawAddress,
  ul_value : UInt,
  ul_count : UInt,
  ul_total : UInt,
) -> Int {
  progress_68024263ac25_ffi(this_, ul_value, ul_count, ul_total)
}

///|
pub fn progress_68024263ac25(
  this_ : @win32_core.RawAddress,
  ul_value : UInt,
  ul_count : UInt,
  ul_total : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = progress_68024263ac25_raw(this_, ul_value, ul_count, ul_total)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpul_min, lpul_max, lpul_flags)
extern "C" fn set_limits_e4be991a1b41_ffi(
  this_ : @win32_core.RawAddress,
  lpul_min : @win32_core.RawAddress,
  lpul_max : @win32_core.RawAddress,
  lpul_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_47a85cc144d60b8e757bc49d"

///|
pub fn set_limits_e4be991a1b41_raw(
  this_ : @win32_core.RawAddress,
  lpul_min : @win32_core.RawAddress,
  lpul_max : @win32_core.RawAddress,
  lpul_flags : @win32_core.RawAddress,
) -> Int {
  set_limits_e4be991a1b41_ffi(this_, lpul_min, lpul_max, lpul_flags)
}

///|
pub fn set_limits_e4be991a1b41(
  this_ : @win32_core.RawAddress,
  lpul_min : @win32_core.RawAddress,
  lpul_max : @win32_core.RawAddress,
  lpul_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_limits_e4be991a1b41_raw(
    this_, lpul_min, lpul_max, lpul_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_include_props, lp_progress, lp_interface, lp_dest_obj, lpp_problems)
extern "C" fn copy_props_b7afca6d25e1_ffi(
  this_ : @win32_core.RawAddress,
  lp_include_props : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  lp_progress : @win32_core.RawAddress,
  lp_interface : @win32_core.RawAddress,
  lp_dest_obj : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_problems : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42560e3e599dc32ecf819615"

///|
pub fn copy_props_b7afca6d25e1_raw(
  this_ : @win32_core.RawAddress,
  lp_include_props : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  lp_progress : @win32_core.RawAddress,
  lp_interface : @win32_core.RawAddress,
  lp_dest_obj : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_problems : @win32_core.RawAddress,
) -> Int {
  copy_props_b7afca6d25e1_ffi(
    this_, lp_include_props, ul_ui_param, lp_progress, lp_interface, lp_dest_obj,
    ul_flags, lpp_problems,
  )
}

///|
pub fn copy_props_b7afca6d25e1(
  this_ : @win32_core.RawAddress,
  lp_include_props : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  lp_progress : @win32_core.RawAddress,
  lp_interface : @win32_core.RawAddress,
  lp_dest_obj : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_problems : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_props_b7afca6d25e1_raw(
    this_, lp_include_props, ul_ui_param, lp_progress, lp_interface, lp_dest_obj,
    ul_flags, lpp_problems,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgiid_exclude, lp_exclude_props, lp_progress, lp_interface, lp_dest_obj, lpp_problems)
extern "C" fn copy_to_de91e657b3bb_ffi(
  this_ : @win32_core.RawAddress,
  ciid_exclude : UInt,
  rgiid_exclude : @win32_core.RawAddress,
  lp_exclude_props : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  lp_progress : @win32_core.RawAddress,
  lp_interface : @win32_core.RawAddress,
  lp_dest_obj : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_problems : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e95779db64b6cfa222a7fac"

///|
pub fn copy_to_de91e657b3bb_raw(
  this_ : @win32_core.RawAddress,
  ciid_exclude : UInt,
  rgiid_exclude : @win32_core.RawAddress,
  lp_exclude_props : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  lp_progress : @win32_core.RawAddress,
  lp_interface : @win32_core.RawAddress,
  lp_dest_obj : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_problems : @win32_core.RawAddress,
) -> Int {
  copy_to_de91e657b3bb_ffi(
    this_, ciid_exclude, rgiid_exclude, lp_exclude_props, ul_ui_param, lp_progress,
    lp_interface, lp_dest_obj, ul_flags, lpp_problems,
  )
}

///|
pub fn copy_to_de91e657b3bb(
  this_ : @win32_core.RawAddress,
  ciid_exclude : UInt,
  rgiid_exclude : @win32_core.RawAddress,
  lp_exclude_props : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  lp_progress : @win32_core.RawAddress,
  lp_interface : @win32_core.RawAddress,
  lp_dest_obj : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_problems : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_to_de91e657b3bb_raw(
    this_, ciid_exclude, rgiid_exclude, lp_exclude_props, ul_ui_param, lp_progress,
    lp_interface, lp_dest_obj, ul_flags, lpp_problems,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_prop_tag_array, lpp_problems)
extern "C" fn delete_props_36a4eeba16d3_ffi(
  this_ : @win32_core.RawAddress,
  lp_prop_tag_array : @win32_core.RawAddress,
  lpp_problems : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65f871e1bd7180eb94d04433"

///|
pub fn delete_props_36a4eeba16d3_raw(
  this_ : @win32_core.RawAddress,
  lp_prop_tag_array : @win32_core.RawAddress,
  lpp_problems : @win32_core.RawAddress,
) -> Int {
  delete_props_36a4eeba16d3_ffi(this_, lp_prop_tag_array, lpp_problems)
}

///|
pub fn delete_props_36a4eeba16d3(
  this_ : @win32_core.RawAddress,
  lp_prop_tag_array : @win32_core.RawAddress,
  lpp_problems : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_props_36a4eeba16d3_raw(
    this_, lp_prop_tag_array, lpp_problems,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpp_prop_names, lpp_prop_tags)
extern "C" fn get_i_ds_from_names_0be7fe77f8bb_ffi(
  this_ : @win32_core.RawAddress,
  c_prop_names : UInt,
  lpp_prop_names : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_prop_tags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_afb6c6534a341d9397f71815"

///|
pub fn get_i_ds_from_names_0be7fe77f8bb_raw(
  this_ : @win32_core.RawAddress,
  c_prop_names : UInt,
  lpp_prop_names : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_prop_tags : @win32_core.RawAddress,
) -> Int {
  get_i_ds_from_names_0be7fe77f8bb_ffi(
    this_, c_prop_names, lpp_prop_names, ul_flags, lpp_prop_tags,
  )
}

///|
pub fn get_i_ds_from_names_0be7fe77f8bb(
  this_ : @win32_core.RawAddress,
  c_prop_names : UInt,
  lpp_prop_names : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_prop_tags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_i_ds_from_names_0be7fe77f8bb_raw(
    this_, c_prop_names, lpp_prop_names, ul_flags, lpp_prop_tags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpp_mapi_error)
extern "C" fn get_last_error_3c42febf8b92_ffi(
  this_ : @win32_core.RawAddress,
  h_result : Int,
  ul_flags : UInt,
  lpp_mapi_error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2670e5cac7a3315f643dbe25"

///|
pub fn get_last_error_3c42febf8b92_raw(
  this_ : @win32_core.RawAddress,
  h_result : Int,
  ul_flags : UInt,
  lpp_mapi_error : @win32_core.RawAddress,
) -> Int {
  get_last_error_3c42febf8b92_ffi(this_, h_result, ul_flags, lpp_mapi_error)
}

///|
pub fn get_last_error_3c42febf8b92(
  this_ : @win32_core.RawAddress,
  h_result : Int,
  ul_flags : UInt,
  lpp_mapi_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_last_error_3c42febf8b92_raw(
    this_, h_result, ul_flags, lpp_mapi_error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpp_prop_tags, lp_prop_set_guid, lpc_prop_names, lppp_prop_names)
extern "C" fn get_names_from_i_ds_6f441c1b55b7_ffi(
  this_ : @win32_core.RawAddress,
  lpp_prop_tags : @win32_core.RawAddress,
  lp_prop_set_guid : @win32_core.RawAddress,
  ul_flags : UInt,
  lpc_prop_names : @win32_core.RawAddress,
  lppp_prop_names : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf4ea279f8d13954e4500309"

///|
pub fn get_names_from_i_ds_6f441c1b55b7_raw(
  this_ : @win32_core.RawAddress,
  lpp_prop_tags : @win32_core.RawAddress,
  lp_prop_set_guid : @win32_core.RawAddress,
  ul_flags : UInt,
  lpc_prop_names : @win32_core.RawAddress,
  lppp_prop_names : @win32_core.RawAddress,
) -> Int {
  get_names_from_i_ds_6f441c1b55b7_ffi(
    this_, lpp_prop_tags, lp_prop_set_guid, ul_flags, lpc_prop_names, lppp_prop_names,
  )
}

///|
pub fn get_names_from_i_ds_6f441c1b55b7(
  this_ : @win32_core.RawAddress,
  lpp_prop_tags : @win32_core.RawAddress,
  lp_prop_set_guid : @win32_core.RawAddress,
  ul_flags : UInt,
  lpc_prop_names : @win32_core.RawAddress,
  lppp_prop_names : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_names_from_i_ds_6f441c1b55b7_raw(
    this_, lpp_prop_tags, lp_prop_set_guid, ul_flags, lpc_prop_names, lppp_prop_names,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpp_prop_tag_array)
extern "C" fn get_prop_list_ef5b183afc89_ffi(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_prop_tag_array : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf23895f36615030a9bc1c37"

///|
pub fn get_prop_list_ef5b183afc89_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_prop_tag_array : @win32_core.RawAddress,
) -> Int {
  get_prop_list_ef5b183afc89_ffi(this_, ul_flags, lpp_prop_tag_array)
}

///|
pub fn get_prop_list_ef5b183afc89(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_prop_tag_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_prop_list_ef5b183afc89_raw(
    this_, ul_flags, lpp_prop_tag_array,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_prop_tag_array, lpc_values, lpp_prop_array)
extern "C" fn get_props_941669aeba4d_ffi(
  this_ : @win32_core.RawAddress,
  lp_prop_tag_array : @win32_core.RawAddress,
  ul_flags : UInt,
  lpc_values : @win32_core.RawAddress,
  lpp_prop_array : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c113786d295543762188a2a"

///|
pub fn get_props_941669aeba4d_raw(
  this_ : @win32_core.RawAddress,
  lp_prop_tag_array : @win32_core.RawAddress,
  ul_flags : UInt,
  lpc_values : @win32_core.RawAddress,
  lpp_prop_array : @win32_core.RawAddress,
) -> Int {
  get_props_941669aeba4d_ffi(
    this_, lp_prop_tag_array, ul_flags, lpc_values, lpp_prop_array,
  )
}

///|
pub fn get_props_941669aeba4d(
  this_ : @win32_core.RawAddress,
  lp_prop_tag_array : @win32_core.RawAddress,
  ul_flags : UInt,
  lpc_values : @win32_core.RawAddress,
  lpp_prop_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_props_941669aeba4d_raw(
    this_, lp_prop_tag_array, ul_flags, lpc_values, lpp_prop_array,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpiid, lpp_unk)
extern "C" fn open_property_dd02ec708be6_ffi(
  this_ : @win32_core.RawAddress,
  ul_prop_tag : UInt,
  lpiid : @win32_core.RawAddress,
  ul_interface_options : UInt,
  ul_flags : UInt,
  lpp_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d773b31d46fd37c9fa15bd58"

///|
pub fn open_property_dd02ec708be6_raw(
  this_ : @win32_core.RawAddress,
  ul_prop_tag : UInt,
  lpiid : @win32_core.RawAddress,
  ul_interface_options : UInt,
  ul_flags : UInt,
  lpp_unk : @win32_core.RawAddress,
) -> Int {
  open_property_dd02ec708be6_ffi(
    this_, ul_prop_tag, lpiid, ul_interface_options, ul_flags, lpp_unk,
  )
}

///|
pub fn open_property_dd02ec708be6(
  this_ : @win32_core.RawAddress,
  ul_prop_tag : UInt,
  lpiid : @win32_core.RawAddress,
  ul_interface_options : UInt,
  ul_flags : UInt,
  lpp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_property_dd02ec708be6_raw(
    this_, ul_prop_tag, lpiid, ul_interface_options, ul_flags, lpp_unk,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn save_changes_d7f3f67ffe23_ffi(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int = "moonbit_win32_a24cd1109629e66970d33d11"

///|
pub fn save_changes_d7f3f67ffe23_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  save_changes_d7f3f67ffe23_ffi(this_, ul_flags)
}

///|
pub fn save_changes_d7f3f67ffe23(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_changes_d7f3f67ffe23_raw(this_, ul_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_prop_array, lpp_problems)
extern "C" fn set_props_b0c8190db929_ffi(
  this_ : @win32_core.RawAddress,
  c_values : UInt,
  lp_prop_array : @win32_core.RawAddress,
  lpp_problems : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4cbbfa6745f0a8f4fec586ed"

///|
pub fn set_props_b0c8190db929_raw(
  this_ : @win32_core.RawAddress,
  c_values : UInt,
  lp_prop_array : @win32_core.RawAddress,
  lpp_problems : @win32_core.RawAddress,
) -> Int {
  set_props_b0c8190db929_ffi(this_, c_values, lp_prop_array, lpp_problems)
}

///|
pub fn set_props_b0c8190db929(
  this_ : @win32_core.RawAddress,
  c_values : UInt,
  lp_prop_array : @win32_core.RawAddress,
  lpp_problems : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_props_b0c8190db929_raw(
    this_, c_values, lp_prop_array, lpp_problems,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_old_pass, lp_new_pass)
extern "C" fn change_password_330dabaf823c_ffi(
  this_ : @win32_core.RawAddress,
  lp_old_pass : @win32_core.RawAddress,
  lp_new_pass : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int = "moonbit_win32_035d5de1a0575debb2961908"

///|
pub fn change_password_330dabaf823c_raw(
  this_ : @win32_core.RawAddress,
  lp_old_pass : @win32_core.RawAddress,
  lp_new_pass : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  change_password_330dabaf823c_ffi(this_, lp_old_pass, lp_new_pass, ul_flags)
}

///|
pub fn change_password_330dabaf823c(
  this_ : @win32_core.RawAddress,
  lp_old_pass : @win32_core.RawAddress,
  lp_new_pass : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = change_password_330dabaf823c_raw(
    this_, lp_old_pass, lp_new_pass, ul_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_target_transport)
extern "C" fn flush_queues_e581eebd48c8_ffi(
  this_ : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  cb_target_transport : UInt,
  lp_target_transport : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int = "moonbit_win32_f4f75c5b7a4264837119ace3"

///|
pub fn flush_queues_e581eebd48c8_raw(
  this_ : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  cb_target_transport : UInt,
  lp_target_transport : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  flush_queues_e581eebd48c8_ffi(
    this_, ul_ui_param, cb_target_transport, lp_target_transport, ul_flags,
  )
}

///|
pub fn flush_queues_e581eebd48c8(
  this_ : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  cb_target_transport : UInt,
  lp_target_transport : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = flush_queues_e581eebd48c8_raw(
    this_, ul_ui_param, cb_target_transport, lp_target_transport, ul_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn settings_dialog_6e3e3d5184ed_ffi(
  this_ : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  ul_flags : UInt,
) -> Int = "moonbit_win32_2af3541d3c7321a952b5e51f"

///|
pub fn settings_dialog_6e3e3d5184ed_raw(
  this_ : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  ul_flags : UInt,
) -> Int {
  settings_dialog_6e3e3d5184ed_ffi(this_, ul_ui_param, ul_flags)
}

///|
pub fn settings_dialog_6e3e3d5184ed(
  this_ : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = settings_dialog_6e3e3d5184ed_raw(this_, ul_ui_param, ul_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn validate_state_4d5e9347da4d_ffi(
  this_ : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  ul_flags : UInt,
) -> Int = "moonbit_win32_b2e63c1b0bab0086fe1d3f25"

///|
pub fn validate_state_4d5e9347da4d_raw(
  this_ : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  ul_flags : UInt,
) -> Int {
  validate_state_4d5e9347da4d_ffi(this_, ul_ui_param, ul_flags)
}

///|
pub fn validate_state_4d5e9347da4d(
  this_ : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = validate_state_4d5e9347da4d_raw(this_, ul_ui_param, ul_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn abort_1e6ca6804d50_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5aed9159a04c56fb9a0ae712"

///|
pub fn abort_1e6ca6804d50_raw(this_ : @win32_core.RawAddress) -> Int {
  abort_1e6ca6804d50_ffi(this_)
}

///|
pub fn abort_1e6ca6804d50(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = abort_1e6ca6804d50_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_advise_sink, lpul_connection)
extern "C" fn advise_922ea9920838_ffi(
  this_ : @win32_core.RawAddress,
  ul_event_mask : UInt,
  lp_advise_sink : @win32_core.RawAddress,
  lpul_connection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc8f4e4c536f43427b8e9fd3"

///|
pub fn advise_922ea9920838_raw(
  this_ : @win32_core.RawAddress,
  ul_event_mask : UInt,
  lp_advise_sink : @win32_core.RawAddress,
  lpul_connection : @win32_core.RawAddress,
) -> Int {
  advise_922ea9920838_ffi(this_, ul_event_mask, lp_advise_sink, lpul_connection)
}

///|
pub fn advise_922ea9920838(
  this_ : @win32_core.RawAddress,
  ul_event_mask : UInt,
  lp_advise_sink : @win32_core.RawAddress,
  lpul_connection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = advise_922ea9920838_raw(
    this_, ul_event_mask, lp_advise_sink, lpul_connection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_instance_key, lpul_row_count)
extern "C" fn collapse_row_833e21f0c89d_ffi(
  this_ : @win32_core.RawAddress,
  cb_instance_key : UInt,
  pb_instance_key : @win32_core.RawAddress,
  ul_flags : UInt,
  lpul_row_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b98e13e005c3c3cc9baceac3"

///|
pub fn collapse_row_833e21f0c89d_raw(
  this_ : @win32_core.RawAddress,
  cb_instance_key : UInt,
  pb_instance_key : @win32_core.RawAddress,
  ul_flags : UInt,
  lpul_row_count : @win32_core.RawAddress,
) -> Int {
  collapse_row_833e21f0c89d_ffi(
    this_, cb_instance_key, pb_instance_key, ul_flags, lpul_row_count,
  )
}

///|
pub fn collapse_row_833e21f0c89d(
  this_ : @win32_core.RawAddress,
  cb_instance_key : UInt,
  pb_instance_key : @win32_core.RawAddress,
  ul_flags : UInt,
  lpul_row_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = collapse_row_833e21f0c89d_raw(
    this_, cb_instance_key, pb_instance_key, ul_flags, lpul_row_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpbk_position)
extern "C" fn create_bookmark_4483e70ea49d_ffi(
  this_ : @win32_core.RawAddress,
  lpbk_position : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7613cb76de3dc5f8ef66268a"

///|
pub fn create_bookmark_4483e70ea49d_raw(
  this_ : @win32_core.RawAddress,
  lpbk_position : @win32_core.RawAddress,
) -> Int {
  create_bookmark_4483e70ea49d_ffi(this_, lpbk_position)
}

///|
pub fn create_bookmark_4483e70ea49d(
  this_ : @win32_core.RawAddress,
  lpbk_position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_bookmark_4483e70ea49d_raw(this_, lpbk_position)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_instance_key, lpp_rows, lpul_more_rows)
extern "C" fn expand_row_de0768b73673_ffi(
  this_ : @win32_core.RawAddress,
  cb_instance_key : UInt,
  pb_instance_key : @win32_core.RawAddress,
  ul_row_count : UInt,
  ul_flags : UInt,
  lpp_rows : @win32_core.RawAddress,
  lpul_more_rows : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8cb91ebc1deb9230ed09d532"

///|
pub fn expand_row_de0768b73673_raw(
  this_ : @win32_core.RawAddress,
  cb_instance_key : UInt,
  pb_instance_key : @win32_core.RawAddress,
  ul_row_count : UInt,
  ul_flags : UInt,
  lpp_rows : @win32_core.RawAddress,
  lpul_more_rows : @win32_core.RawAddress,
) -> Int {
  expand_row_de0768b73673_ffi(
    this_, cb_instance_key, pb_instance_key, ul_row_count, ul_flags, lpp_rows, lpul_more_rows,
  )
}

///|
pub fn expand_row_de0768b73673(
  this_ : @win32_core.RawAddress,
  cb_instance_key : UInt,
  pb_instance_key : @win32_core.RawAddress,
  ul_row_count : UInt,
  ul_flags : UInt,
  lpp_rows : @win32_core.RawAddress,
  lpul_more_rows : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = expand_row_de0768b73673_raw(
    this_, cb_instance_key, pb_instance_key, ul_row_count, ul_flags, lpp_rows, lpul_more_rows,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
