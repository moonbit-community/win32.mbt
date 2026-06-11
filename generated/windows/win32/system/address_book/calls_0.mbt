///|
pub fn build_display_table_raw(
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
  @owner.build_display_table_a61fb3a04975_raw(
    lp_allocate_buffer, lp_allocate_more, lp_free_buffer, lp_malloc, h_instance,
    c_pages, lp_page, ul_flags, lpp_table, lpp_tbl_data,
  )
}

///|
pub fn build_display_table(
  lp_allocate_buffer : @win32_core.RawAddress,
  lp_allocate_more : @win32_core.RawAddress,
  lp_free_buffer : @win32_core.RawAddress,
  lp_malloc : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  c_pages : UInt,
  lp_page : DTPAGE,
  ul_flags : UInt,
  lpp_table : @win32_core.RawAddress,
  lpp_tbl_data : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.build_display_table_a61fb3a04975(
    lp_allocate_buffer, lp_allocate_more, lp_free_buffer, lp_malloc, h_instance,
    c_pages, lp_page, ul_flags, lpp_table, lpp_tbl_data,
  )
}

///|
pub fn change_idle_routine_raw(
  ftg : @win32_core.RawAddress,
  lpfn_idle : @win32_core.RawAddress,
  lpv_idle_param : @win32_core.RawAddress,
  pri_idle : Int,
  csec_idle : UInt,
  iro_idle : UInt,
  irc_idle : UInt,
) -> Unit {
  @owner.change_idle_routine_9743cdd95723_raw(
    ftg, lpfn_idle, lpv_idle_param, pri_idle, csec_idle, iro_idle, irc_idle,
  )
}

///|
pub fn change_idle_routine(
  ftg : @win32_core.RawAddress,
  lpfn_idle : @win32_core.RawAddress,
  lpv_idle_param : @win32_core.RawAddress,
  pri_idle : Int,
  csec_idle : UInt,
  iro_idle : UInt16,
  irc_idle : UInt16,
) -> Unit raise @win32_core.WindowsError {
  @owner.change_idle_routine_9743cdd95723(
    ftg, lpfn_idle, lpv_idle_param, pri_idle, csec_idle, iro_idle, irc_idle,
  )
}

///|
pub fn create_i_prop_raw(
  lp_interface : @win32_core.RawAddress,
  lp_allocate_buffer : @win32_core.RawAddress,
  lp_allocate_more : @win32_core.RawAddress,
  lp_free_buffer : @win32_core.RawAddress,
  lpv_reserved : @win32_core.RawAddress,
  lpp_prop_data : @win32_core.RawAddress,
) -> Int {
  @owner.create_i_prop_9e402776bfa5_raw(
    lp_interface, lp_allocate_buffer, lp_allocate_more, lp_free_buffer, lpv_reserved,
    lpp_prop_data,
  )
}

///|
pub fn create_i_prop(
  lp_interface : @win32_core.RawAddress,
  lp_allocate_buffer : @win32_core.RawAddress,
  lp_allocate_more : @win32_core.RawAddress,
  lp_free_buffer : @win32_core.RawAddress,
  lpv_reserved : @win32_core.RawAddress,
  lpp_prop_data : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.create_i_prop_9e402776bfa5(
    lp_interface, lp_allocate_buffer, lp_allocate_more, lp_free_buffer, lpv_reserved,
    lpp_prop_data,
  )
}

///|
pub fn create_table_raw(
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
  @owner.create_table_90d40a4c5e39_raw(
    lp_interface, lp_allocate_buffer, lp_allocate_more, lp_free_buffer, lpv_reserved,
    ul_table_type, ul_prop_tag_index_column, lp_s_prop_tag_array_columns, lpp_table_data,
  )
}

///|
pub fn create_table(
  lp_interface : @win32_core.RawAddress,
  lp_allocate_buffer : @win32_core.RawAddress,
  lp_allocate_more : @win32_core.RawAddress,
  lp_free_buffer : @win32_core.RawAddress,
  lpv_reserved : @win32_core.RawAddress,
  ul_table_type : UInt,
  ul_prop_tag_index_column : UInt,
  lp_s_prop_tag_array_columns : SPropTagArray,
  lpp_table_data : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.create_table_90d40a4c5e39(
    lp_interface, lp_allocate_buffer, lp_allocate_more, lp_free_buffer, lpv_reserved,
    ul_table_type, ul_prop_tag_index_column, lp_s_prop_tag_array_columns, lpp_table_data,
  )
}

///|
pub fn deinit_mapi_util_raw() -> Unit {
  @owner.deinit_mapi_util_e4e301a7411a_raw()
}

///|
pub fn deinit_mapi_util() -> Unit raise @win32_core.WindowsError {
  @owner.deinit_mapi_util_e4e301a7411a()
}

///|
pub fn deregister_idle_routine_raw(ftg : @win32_core.RawAddress) -> Unit {
  @owner.deregister_idle_routine_471631e9d460_raw(ftg)
}

///|
pub fn deregister_idle_routine(
  ftg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.deregister_idle_routine_471631e9d460(ftg)
}

///|
pub fn enable_idle_routine_raw(
  ftg : @win32_core.RawAddress,
  f_enable : Int,
) -> Unit {
  @owner.enable_idle_routine_29ee70d6bed8_raw(ftg, f_enable)
}

///|
pub fn enable_idle_routine(
  ftg : @win32_core.RawAddress,
  f_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_idle_routine_29ee70d6bed8(ftg, f_enable)
}

///|
pub fn f_equal_names_raw(
  lp_name1 : @win32_core.RawAddress,
  lp_name2 : @win32_core.RawAddress,
) -> Int {
  @owner.f_equal_names_ff6c423c0622_raw(lp_name1, lp_name2)
}

///|
pub fn f_equal_names(
  lp_name1 : MAPINAMEID,
  lp_name2 : MAPINAMEID,
) -> Bool raise @win32_core.WindowsError {
  @owner.f_equal_names_ff6c423c0622(lp_name1, lp_name2)
}

///|
pub fn f_prop_compare_prop_raw(
  lp_s_prop_value1 : @win32_core.RawAddress,
  ul_rel_op : UInt,
  lp_s_prop_value2 : @win32_core.RawAddress,
) -> Int {
  @owner.f_prop_compare_prop_134f9c76fdc4_raw(
    lp_s_prop_value1, ul_rel_op, lp_s_prop_value2,
  )
}

///|
pub fn f_prop_compare_prop(
  lp_s_prop_value1 : SPropValue,
  ul_rel_op : UInt,
  lp_s_prop_value2 : SPropValue,
) -> Bool raise @win32_core.WindowsError {
  @owner.f_prop_compare_prop_134f9c76fdc4(
    lp_s_prop_value1, ul_rel_op, lp_s_prop_value2,
  )
}

///|
pub fn f_prop_contains_prop_raw(
  lp_s_prop_value_dst : @win32_core.RawAddress,
  lp_s_prop_value_src : @win32_core.RawAddress,
  ul_fuzzy_level : UInt,
) -> Int {
  @owner.f_prop_contains_prop_de7d31489550_raw(
    lp_s_prop_value_dst, lp_s_prop_value_src, ul_fuzzy_level,
  )
}

///|
pub fn f_prop_contains_prop(
  lp_s_prop_value_dst : SPropValue,
  lp_s_prop_value_src : SPropValue,
  ul_fuzzy_level : UInt,
) -> Bool raise @win32_core.WindowsError {
  @owner.f_prop_contains_prop_de7d31489550(
    lp_s_prop_value_dst, lp_s_prop_value_src, ul_fuzzy_level,
  )
}

///|
pub fn f_prop_exists_raw(
  lp_mapi_prop : @win32_core.RawAddress,
  ul_prop_tag : UInt,
) -> Int {
  @owner.f_prop_exists_643bc67d159d_raw(lp_mapi_prop, ul_prop_tag)
}

///|
pub fn f_prop_exists(
  lp_mapi_prop : @win32_core.RawAddress,
  ul_prop_tag : UInt,
) -> Bool raise @win32_core.WindowsError {
  @owner.f_prop_exists_643bc67d159d(lp_mapi_prop, ul_prop_tag)
}

///|
pub fn free_padrlist_raw(lp_adrlist : @win32_core.RawAddress) -> Unit {
  @owner.free_padrlist_e7d879c61630_raw(lp_adrlist)
}

///|
pub fn free_padrlist(
  lp_adrlist : ADRLIST,
) -> Unit raise @win32_core.WindowsError {
  @owner.free_padrlist_e7d879c61630(lp_adrlist)
}

///|
pub fn free_prows_raw(lp_rows : @win32_core.RawAddress) -> Unit {
  @owner.free_prows_88c93950c75b_raw(lp_rows)
}

///|
pub fn free_prows(lp_rows : SRowSet) -> Unit raise @win32_core.WindowsError {
  @owner.free_prows_88c93950c75b(lp_rows)
}

///|
pub fn ft_add_ft_raw(ft_addend1 : Bytes, ft_addend2 : Bytes) -> Bytes {
  @owner.ft_add_ft_b73945bb2ea6_raw(ft_addend1, ft_addend2)
}

///|
pub fn ft_add_ft(
  ft_addend1 : @api_f3c176a0f9f0.FILETIME,
  ft_addend2 : @api_f3c176a0f9f0.FILETIME,
) -> @api_f3c176a0f9f0.FILETIME raise @win32_core.WindowsError {
  @owner.ft_add_ft_b73945bb2ea6(ft_addend1, ft_addend2)
}

///|
pub fn ft_mul_dw_raw(ft_multiplier : UInt, ft_multiplicand : Bytes) -> Bytes {
  @owner.ft_mul_dw_ded7fb3919d4_raw(ft_multiplier, ft_multiplicand)
}

///|
pub fn ft_mul_dw(
  ft_multiplier : UInt,
  ft_multiplicand : @api_f3c176a0f9f0.FILETIME,
) -> @api_f3c176a0f9f0.FILETIME raise @win32_core.WindowsError {
  @owner.ft_mul_dw_ded7fb3919d4(ft_multiplier, ft_multiplicand)
}

///|
pub fn ft_mul_dw_dw_raw(ft_multiplicand : UInt, ft_multiplier : UInt) -> Bytes {
  @owner.ft_mul_dw_dw_d426af60cdbc_raw(ft_multiplicand, ft_multiplier)
}

///|
pub fn ft_mul_dw_dw(
  ft_multiplicand : UInt,
  ft_multiplier : UInt,
) -> @api_f3c176a0f9f0.FILETIME raise @win32_core.WindowsError {
  @owner.ft_mul_dw_dw_d426af60cdbc(ft_multiplicand, ft_multiplier)
}

///|
pub fn ft_neg_ft_raw(ft : Bytes) -> Bytes {
  @owner.ft_neg_ft_f16bb2f4ae4f_raw(ft)
}

///|
pub fn ft_neg_ft(
  ft : @api_f3c176a0f9f0.FILETIME,
) -> @api_f3c176a0f9f0.FILETIME raise @win32_core.WindowsError {
  @owner.ft_neg_ft_f16bb2f4ae4f(ft)
}

///|
pub fn ft_sub_ft_raw(ft_minuend : Bytes, ft_subtrahend : Bytes) -> Bytes {
  @owner.ft_sub_ft_80d4c4d33fd6_raw(ft_minuend, ft_subtrahend)
}

///|
pub fn ft_sub_ft(
  ft_minuend : @api_f3c176a0f9f0.FILETIME,
  ft_subtrahend : @api_f3c176a0f9f0.FILETIME,
) -> @api_f3c176a0f9f0.FILETIME raise @win32_core.WindowsError {
  @owner.ft_sub_ft_80d4c4d33fd6(ft_minuend, ft_subtrahend)
}

///|
pub fn ftg_register_idle_routine_raw(
  lpfn_idle : @win32_core.RawAddress,
  lpv_idle_param : @win32_core.RawAddress,
  pri_idle : Int,
  csec_idle : UInt,
  iro_idle : UInt,
) -> @win32_core.RawAddress {
  @owner.ftg_register_idle_routine_bd7523748a04_raw(
    lpfn_idle, lpv_idle_param, pri_idle, csec_idle, iro_idle,
  )
}

///|
pub fn ftg_register_idle_routine(
  lpfn_idle : @win32_core.RawAddress,
  lpv_idle_param : @win32_core.RawAddress,
  pri_idle : Int,
  csec_idle : UInt,
  iro_idle : UInt16,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.ftg_register_idle_routine_bd7523748a04(
    lpfn_idle, lpv_idle_param, pri_idle, csec_idle, iro_idle,
  )
}

///|
pub fn hr_add_columns_raw(
  lptbl : @win32_core.RawAddress,
  lpproptag_columns_new : @win32_core.RawAddress,
  lp_allocate_buffer : @win32_core.RawAddress,
  lp_free_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.hr_add_columns_370784ae485c_raw(
    lptbl, lpproptag_columns_new, lp_allocate_buffer, lp_free_buffer,
  )
}

///|
pub fn hr_add_columns(
  lptbl : @win32_core.RawAddress,
  lpproptag_columns_new : SPropTagArray,
  lp_allocate_buffer : @win32_core.RawAddress,
  lp_free_buffer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.hr_add_columns_370784ae485c(
    lptbl, lpproptag_columns_new, lp_allocate_buffer, lp_free_buffer,
  )
}

///|
pub fn hr_add_columns_ex_raw(
  lptbl : @win32_core.RawAddress,
  lpproptag_columns_new : @win32_core.RawAddress,
  lp_allocate_buffer : @win32_core.RawAddress,
  lp_free_buffer : @win32_core.RawAddress,
  lpfn_filter_columns : Int64,
) -> Int {
  @owner.hr_add_columns_ex_56aef9d2dab1_raw(
    lptbl, lpproptag_columns_new, lp_allocate_buffer, lp_free_buffer, lpfn_filter_columns,
  )
}

///|
pub fn hr_add_columns_ex(
  lptbl : @win32_core.RawAddress,
  lpproptag_columns_new : SPropTagArray,
  lp_allocate_buffer : @win32_core.RawAddress,
  lp_free_buffer : @win32_core.RawAddress,
  lpfn_filter_columns : Int64,
) -> Int raise @win32_core.WindowsError {
  @owner.hr_add_columns_ex_56aef9d2dab1(
    lptbl, lpproptag_columns_new, lp_allocate_buffer, lp_free_buffer, lpfn_filter_columns,
  )
}

///|
pub fn hr_alloc_advise_sink_raw(
  lpfn_callback : @win32_core.RawAddress,
  lpv_context : @win32_core.RawAddress,
  lpp_advise_sink : @win32_core.RawAddress,
) -> Int {
  @owner.hr_alloc_advise_sink_7e4f3a3788b9_raw(
    lpfn_callback, lpv_context, lpp_advise_sink,
  )
}

///|
pub fn hr_alloc_advise_sink(
  lpfn_callback : @win32_core.RawAddress,
  lpv_context : @win32_core.RawAddress,
  lpp_advise_sink : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.hr_alloc_advise_sink_7e4f3a3788b9(
    lpfn_callback, lpv_context, lpp_advise_sink,
  )
}

///|
pub fn hr_dispatch_notifications_raw(ul_flags : UInt) -> Int {
  @owner.hr_dispatch_notifications_58c30f17d982_raw(ul_flags)
}

///|
pub fn hr_dispatch_notifications(
  ul_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.hr_dispatch_notifications_58c30f17d982(ul_flags)
}

///|
pub fn hr_get_one_prop_raw(
  lp_mapi_prop : @win32_core.RawAddress,
  ul_prop_tag : UInt,
  lpp_prop : @win32_core.RawAddress,
) -> Int {
  @owner.hr_get_one_prop_e12c817704c5_raw(lp_mapi_prop, ul_prop_tag, lpp_prop)
}

///|
pub fn hr_get_one_prop(
  lp_mapi_prop : @win32_core.RawAddress,
  ul_prop_tag : UInt,
  lpp_prop : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.hr_get_one_prop_e12c817704c5(lp_mapi_prop, ul_prop_tag, lpp_prop)
}

///|
pub fn hr_i_storage_from_stream_raw(
  lp_unk_in : @win32_core.RawAddress,
  lp_interface : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_storage_out : @win32_core.RawAddress,
) -> Int {
  @owner.hr_i_storage_from_stream_d5716f1bc8cd_raw(
    lp_unk_in, lp_interface, ul_flags, lpp_storage_out,
  )
}

///|
pub fn hr_i_storage_from_stream(
  lp_unk_in : @win32_core.RawAddress,
  lp_interface : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_storage_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.hr_i_storage_from_stream_d5716f1bc8cd(
    lp_unk_in, lp_interface, ul_flags, lpp_storage_out,
  )
}

///|
pub fn hr_query_all_rows_raw(
  lp_table : @win32_core.RawAddress,
  lp_prop_tags : @win32_core.RawAddress,
  lp_restriction : @win32_core.RawAddress,
  lp_sort_order_set : @win32_core.RawAddress,
  crows_max : Int,
  lpp_rows : @win32_core.RawAddress,
) -> Int {
  @owner.hr_query_all_rows_608c2ad7aa15_raw(
    lp_table, lp_prop_tags, lp_restriction, lp_sort_order_set, crows_max, lpp_rows,
  )
}

///|
pub fn hr_query_all_rows(
  lp_table : @win32_core.RawAddress,
  lp_prop_tags : SPropTagArray,
  lp_restriction : SRestriction,
  lp_sort_order_set : SSortOrderSet,
  crows_max : Int,
  lpp_rows : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.hr_query_all_rows_608c2ad7aa15(
    lp_table, lp_prop_tags, lp_restriction, lp_sort_order_set, crows_max, lpp_rows,
  )
}

///|
pub fn hr_set_one_prop_raw(
  lp_mapi_prop : @win32_core.RawAddress,
  lp_prop : @win32_core.RawAddress,
) -> Int {
  @owner.hr_set_one_prop_64197de1f28b_raw(lp_mapi_prop, lp_prop)
}

///|
pub fn hr_set_one_prop(
  lp_mapi_prop : @win32_core.RawAddress,
  lp_prop : SPropValue,
) -> Int raise @win32_core.WindowsError {
  @owner.hr_set_one_prop_64197de1f28b(lp_mapi_prop, lp_prop)
}

///|
pub fn hr_this_thread_advise_sink_raw(
  lp_advise_sink : @win32_core.RawAddress,
  lpp_advise_sink : @win32_core.RawAddress,
) -> Int {
  @owner.hr_this_thread_advise_sink_7337e79fd3b1_raw(
    lp_advise_sink, lpp_advise_sink,
  )
}

///|
pub fn hr_this_thread_advise_sink(
  lp_advise_sink : @win32_core.RawAddress,
  lpp_advise_sink : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.hr_this_thread_advise_sink_7337e79fd3b1(
    lp_advise_sink, lpp_advise_sink,
  )
}

///|
pub fn l_prop_compare_prop_raw(
  lp_s_prop_value_a : @win32_core.RawAddress,
  lp_s_prop_value_b : @win32_core.RawAddress,
) -> Int {
  @owner.l_prop_compare_prop_c147a6864728_raw(
    lp_s_prop_value_a, lp_s_prop_value_b,
  )
}

///|
pub fn l_prop_compare_prop(
  lp_s_prop_value_a : SPropValue,
  lp_s_prop_value_b : SPropValue,
) -> Int raise @win32_core.WindowsError {
  @owner.l_prop_compare_prop_c147a6864728(lp_s_prop_value_a, lp_s_prop_value_b)
}

///|
pub fn lp_val_find_prop_raw(
  ul_prop_tag : UInt,
  c_values : UInt,
  lp_prop_array : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.lp_val_find_prop_669006d875ed_raw(ul_prop_tag, c_values, lp_prop_array)
}

///|
pub fn lp_val_find_prop(
  ul_prop_tag : UInt,
  c_values : UInt,
  lp_prop_array : SPropValue,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.lp_val_find_prop_669006d875ed(ul_prop_tag, c_values, lp_prop_array)
}

///|
pub fn mapi_deinit_idle_raw() -> Unit {
  @owner.mapi_deinit_idle_d526e62e10d6_raw()
}

///|
pub fn mapi_deinit_idle() -> Unit raise @win32_core.WindowsError {
  @owner.mapi_deinit_idle_d526e62e10d6()
}

///|
pub fn mapi_get_default_malloc_raw() -> @win32_core.RawAddress {
  @owner.mapi_get_default_malloc_e85d416a7ebc_raw()
}

///|
pub fn mapi_get_default_malloc() -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.mapi_get_default_malloc_e85d416a7ebc()
}

///|
pub fn mapi_init_idle_raw(lpv_reserved : @win32_core.RawAddress) -> Int {
  @owner.mapi_init_idle_a1b0a37568ce_raw(lpv_reserved)
}

///|
pub fn mapi_init_idle(
  lpv_reserved : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mapi_init_idle_a1b0a37568ce(lpv_reserved)
}

///|
pub fn open_stream_on_file_raw(
  lp_allocate_buffer : @win32_core.RawAddress,
  lp_free_buffer : @win32_core.RawAddress,
  ul_flags : UInt,
  lpsz_file_name : @win32_core.RawAddress,
  lpsz_prefix : @win32_core.RawAddress,
  lpp_stream : @win32_core.RawAddress,
) -> Int {
  @owner.open_stream_on_file_3f5589ce6d68_raw(
    lp_allocate_buffer, lp_free_buffer, ul_flags, lpsz_file_name, lpsz_prefix, lpp_stream,
  )
}

///|
pub fn open_stream_on_file(
  lp_allocate_buffer : @win32_core.RawAddress,
  lp_free_buffer : @win32_core.RawAddress,
  ul_flags : UInt,
  lpsz_file_name : @win32_core.RawAddress,
  lpsz_prefix : @win32_core.RawAddress,
  lpp_stream : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.open_stream_on_file_3f5589ce6d68(
    lp_allocate_buffer, lp_free_buffer, ul_flags, lpsz_file_name, lpsz_prefix, lpp_stream,
  )
}

///|
pub fn pprop_find_prop_raw(
  lp_prop_array : @win32_core.RawAddress,
  c_values : UInt,
  ul_prop_tag : UInt,
) -> @win32_core.RawAddress {
  @owner.pprop_find_prop_e304a5bcf5ae_raw(lp_prop_array, c_values, ul_prop_tag)
}

///|
pub fn pprop_find_prop(
  lp_prop_array : SPropValue,
  c_values : UInt,
  ul_prop_tag : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.pprop_find_prop_e304a5bcf5ae(lp_prop_array, c_values, ul_prop_tag)
}

///|
pub fn prop_copy_more_raw(
  lp_s_prop_value_dest : @win32_core.RawAddress,
  lp_s_prop_value_src : @win32_core.RawAddress,
  lpf_alloc_more : @win32_core.RawAddress,
  lpv_object : @win32_core.RawAddress,
) -> Int {
  @owner.prop_copy_more_6648c51dfc01_raw(
    lp_s_prop_value_dest, lp_s_prop_value_src, lpf_alloc_more, lpv_object,
  )
}

///|
pub fn prop_copy_more(
  lp_s_prop_value_dest : SPropValue,
  lp_s_prop_value_src : SPropValue,
  lpf_alloc_more : @win32_core.RawAddress,
  lpv_object : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.prop_copy_more_6648c51dfc01(
    lp_s_prop_value_dest, lp_s_prop_value_src, lpf_alloc_more, lpv_object,
  )
}

///|
pub fn rtf_sync_raw(
  lp_message : @win32_core.RawAddress,
  ul_flags : UInt,
  lpf_message_updated : @win32_core.RawAddress,
) -> Int {
  @owner.rtf_sync_c15749d6dd57_raw(lp_message, ul_flags, lpf_message_updated)
}

///|
pub fn rtf_sync(
  lp_message : @win32_core.RawAddress,
  ul_flags : UInt,
  lpf_message_updated : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.rtf_sync_c15749d6dd57(lp_message, ul_flags, lpf_message_updated)
}

///|
pub fn sc_copy_notifications_raw(
  c_notification : Int,
  lp_notifications : @win32_core.RawAddress,
  lpv_dst : @win32_core.RawAddress,
  lpcb : @win32_core.RawAddress,
) -> Int {
  @owner.sc_copy_notifications_0c2eb0fe83ce_raw(
    c_notification, lp_notifications, lpv_dst, lpcb,
  )
}

///|
pub fn sc_copy_notifications(
  c_notification : Int,
  lp_notifications : NOTIFICATION,
  lpv_dst : @win32_core.RawAddress,
  lpcb : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sc_copy_notifications_0c2eb0fe83ce(
    c_notification, lp_notifications, lpv_dst, lpcb,
  )
}

///|
pub fn sc_copy_props_raw(
  c_values : Int,
  lp_prop_array : @win32_core.RawAddress,
  lpv_dst : @win32_core.RawAddress,
  lpcb : @win32_core.RawAddress,
) -> Int {
  @owner.sc_copy_props_ec2b143e8908_raw(c_values, lp_prop_array, lpv_dst, lpcb)
}

///|
pub fn sc_copy_props(
  c_values : Int,
  lp_prop_array : SPropValue,
  lpv_dst : @win32_core.RawAddress,
  lpcb : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sc_copy_props_ec2b143e8908(c_values, lp_prop_array, lpv_dst, lpcb)
}

///|
pub fn sc_count_notifications_raw(
  c_notifications : Int,
  lp_notifications : @win32_core.RawAddress,
  lpcb : @win32_core.RawAddress,
) -> Int {
  @owner.sc_count_notifications_7fa9deaabe9f_raw(
    c_notifications, lp_notifications, lpcb,
  )
}

///|
pub fn sc_count_notifications(
  c_notifications : Int,
  lp_notifications : NOTIFICATION,
  lpcb : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sc_count_notifications_7fa9deaabe9f(
    c_notifications, lp_notifications, lpcb,
  )
}

///|
pub fn sc_count_props_raw(
  c_values : Int,
  lp_prop_array : @win32_core.RawAddress,
  lpcb : @win32_core.RawAddress,
) -> Int {
  @owner.sc_count_props_8760aba18270_raw(c_values, lp_prop_array, lpcb)
}

///|
pub fn sc_count_props(
  c_values : Int,
  lp_prop_array : SPropValue,
  lpcb : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sc_count_props_8760aba18270(c_values, lp_prop_array, lpcb)
}

///|
pub fn sc_create_conversation_index_raw(
  cb_parent : UInt,
  lpb_parent : @win32_core.RawAddress,
  lpcb_conv_index : @win32_core.RawAddress,
  lppb_conv_index : @win32_core.RawAddress,
) -> Int {
  @owner.sc_create_conversation_index_210c66682ac0_raw(
    cb_parent, lpb_parent, lpcb_conv_index, lppb_conv_index,
  )
}

///|
pub fn sc_create_conversation_index(
  cb_parent : UInt,
  lpb_parent : @win32_core.RawAddress,
  lpcb_conv_index : @win32_core.RawAddress,
  lppb_conv_index : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sc_create_conversation_index_210c66682ac0(
    cb_parent, lpb_parent, lpcb_conv_index, lppb_conv_index,
  )
}

///|
pub fn sc_dup_propset_raw(
  c_values : Int,
  lp_prop_array : @win32_core.RawAddress,
  lp_allocate_buffer : @win32_core.RawAddress,
  lpp_prop_array : @win32_core.RawAddress,
) -> Int {
  @owner.sc_dup_propset_22d73d137b00_raw(
    c_values, lp_prop_array, lp_allocate_buffer, lpp_prop_array,
  )
}

///|
pub fn sc_dup_propset(
  c_values : Int,
  lp_prop_array : SPropValue,
  lp_allocate_buffer : @win32_core.RawAddress,
  lpp_prop_array : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sc_dup_propset_22d73d137b00(
    c_values, lp_prop_array, lp_allocate_buffer, lpp_prop_array,
  )
}

///|
pub fn sc_init_mapi_util_raw(ul_flags : UInt) -> Int {
  @owner.sc_init_mapi_util_38b4a0f6dcd0_raw(ul_flags)
}

///|
pub fn sc_init_mapi_util(ul_flags : UInt) -> Int raise @win32_core.WindowsError {
  @owner.sc_init_mapi_util_38b4a0f6dcd0(ul_flags)
}

///|
pub fn sc_local_path_from_unc_raw(
  lpsz_unc : @win32_core.RawAddress,
  lpsz_local : @win32_core.RawAddress,
  cch_local : UInt,
) -> Int {
  @owner.sc_local_path_from_unc_23416e8b1499_raw(
    lpsz_unc, lpsz_local, cch_local,
  )
}

///|
pub fn sc_local_path_from_unc(
  lpsz_unc : @win32_core.RawAddress,
  lpsz_local : @win32_core.RawAddress,
  cch_local : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.sc_local_path_from_unc_23416e8b1499(lpsz_unc, lpsz_local, cch_local)
}

///|
pub fn sc_reloc_notifications_raw(
  c_notification : Int,
  lp_notifications : @win32_core.RawAddress,
  lpv_base_old : @win32_core.RawAddress,
  lpv_base_new : @win32_core.RawAddress,
  lpcb : @win32_core.RawAddress,
) -> Int {
  @owner.sc_reloc_notifications_bcaedaa5ae22_raw(
    c_notification, lp_notifications, lpv_base_old, lpv_base_new, lpcb,
  )
}

///|
pub fn sc_reloc_notifications(
  c_notification : Int,
  lp_notifications : NOTIFICATION,
  lpv_base_old : @win32_core.RawAddress,
  lpv_base_new : @win32_core.RawAddress,
  lpcb : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sc_reloc_notifications_bcaedaa5ae22(
    c_notification, lp_notifications, lpv_base_old, lpv_base_new, lpcb,
  )
}

///|
pub fn sc_reloc_props_raw(
  c_values : Int,
  lp_prop_array : @win32_core.RawAddress,
  lpv_base_old : @win32_core.RawAddress,
  lpv_base_new : @win32_core.RawAddress,
  lpcb : @win32_core.RawAddress,
) -> Int {
  @owner.sc_reloc_props_dbae955fd7e7_raw(
    c_values, lp_prop_array, lpv_base_old, lpv_base_new, lpcb,
  )
}

///|
pub fn sc_reloc_props(
  c_values : Int,
  lp_prop_array : SPropValue,
  lpv_base_old : @win32_core.RawAddress,
  lpv_base_new : @win32_core.RawAddress,
  lpcb : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sc_reloc_props_dbae955fd7e7(
    c_values, lp_prop_array, lpv_base_old, lpv_base_new, lpcb,
  )
}

///|
pub fn sc_unc_from_local_path_raw(
  lpsz_local : @win32_core.RawAddress,
  lpsz_unc : @win32_core.RawAddress,
  cch_unc : UInt,
) -> Int {
  @owner.sc_unc_from_local_path_6a1cae5e881f_raw(lpsz_local, lpsz_unc, cch_unc)
}

///|
pub fn sc_unc_from_local_path(
  lpsz_local : @win32_core.RawAddress,
  lpsz_unc : @win32_core.RawAddress,
  cch_unc : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.sc_unc_from_local_path_6a1cae5e881f(lpsz_local, lpsz_unc, cch_unc)
}

///|
pub fn sz_find_ch_raw(
  lpsz : @win32_core.RawAddress,
  ch : UInt,
) -> @win32_core.RawAddress {
  @owner.sz_find_ch_dcc6ca09875a_raw(lpsz, ch)
}

///|
pub fn sz_find_ch(
  lpsz : @win32_core.RawAddress,
  ch : UInt16,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.sz_find_ch_dcc6ca09875a(lpsz, ch)
}

///|
pub fn sz_find_last_ch_raw(
  lpsz : @win32_core.RawAddress,
  ch : UInt,
) -> @win32_core.RawAddress {
  @owner.sz_find_last_ch_6af3be51c055_raw(lpsz, ch)
}

///|
pub fn sz_find_last_ch(
  lpsz : @win32_core.RawAddress,
  ch : UInt16,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.sz_find_last_ch_6af3be51c055(lpsz, ch)
}

///|
pub fn sz_find_sz_raw(
  lpsz : @win32_core.RawAddress,
  lpsz_key : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.sz_find_sz_a9111caa45fa_raw(lpsz, lpsz_key)
}

///|
pub fn sz_find_sz(
  lpsz : @win32_core.RawAddress,
  lpsz_key : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.sz_find_sz_a9111caa45fa(lpsz, lpsz_key)
}

///|
pub fn u_from_sz_raw(lpsz : @win32_core.RawAddress) -> UInt {
  @owner.u_from_sz_7f6f6c731254_raw(lpsz)
}

///|
pub fn u_from_sz(
  lpsz : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.u_from_sz_7f6f6c731254(lpsz)
}

///|
pub fn ul_add_ref_raw(lpunk : @win32_core.RawAddress) -> UInt {
  @owner.ul_add_ref_ebec2361011a_raw(lpunk)
}

///|
pub fn ul_add_ref(
  lpunk : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ul_add_ref_ebec2361011a(lpunk)
}

///|
pub fn ul_prop_size_raw(lp_s_prop_value : @win32_core.RawAddress) -> UInt {
  @owner.ul_prop_size_2d24358a42ae_raw(lp_s_prop_value)
}

///|
pub fn ul_prop_size(
  lp_s_prop_value : SPropValue,
) -> UInt raise @win32_core.WindowsError {
  @owner.ul_prop_size_2d24358a42ae(lp_s_prop_value)
}

///|
pub fn ul_release_raw(lpunk : @win32_core.RawAddress) -> UInt {
  @owner.ul_release_5320585b1aa0_raw(lpunk)
}

///|
pub fn ul_release(
  lpunk : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ul_release_5320585b1aa0(lpunk)
}

///|
pub fn wrap_compressed_rtf_stream_raw(
  lp_compressed_rtf_stream : @win32_core.RawAddress,
  ul_flags : UInt,
  lp_uncompressed_rtf_stream : @win32_core.RawAddress,
) -> Int {
  @owner.wrap_compressed_rtf_stream_2ce81a3e4af1_raw(
    lp_compressed_rtf_stream, ul_flags, lp_uncompressed_rtf_stream,
  )
}

///|
pub fn wrap_compressed_rtf_stream(
  lp_compressed_rtf_stream : @win32_core.RawAddress,
  ul_flags : UInt,
  lp_uncompressed_rtf_stream : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.wrap_compressed_rtf_stream_2ce81a3e4af1(
    lp_compressed_rtf_stream, ul_flags, lp_uncompressed_rtf_stream,
  )
}

///|
pub fn wrap_store_entry_id_raw(
  ul_flags : UInt,
  lpsz_dll_name : @win32_core.RawAddress,
  cb_orig_entry : UInt,
  lp_orig_entry : @win32_core.RawAddress,
  lpcb_wrapped_entry : @win32_core.RawAddress,
  lpp_wrapped_entry : @win32_core.RawAddress,
) -> Int {
  @owner.wrap_store_entry_id_6b57cd568382_raw(
    ul_flags, lpsz_dll_name, cb_orig_entry, lp_orig_entry, lpcb_wrapped_entry, lpp_wrapped_entry,
  )
}

///|
pub fn wrap_store_entry_id(
  ul_flags : UInt,
  lpsz_dll_name : @win32_core.RawAddress,
  cb_orig_entry : UInt,
  lp_orig_entry : ENTRYID,
  lpcb_wrapped_entry : @win32_core.RawAddress,
  lpp_wrapped_entry : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.wrap_store_entry_id_6b57cd568382(
    ul_flags, lpsz_dll_name, cb_orig_entry, lp_orig_entry, lpcb_wrapped_entry, lpp_wrapped_entry,
  )
}
