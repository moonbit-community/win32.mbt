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
  lp_page : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_table : @win32_core.RawAddress,
  lpp_tbl_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
pub fn deinit_mapi_util_raw() -> Unit {
  @owner.deinit_mapi_util_e4e301a7411a_raw()
}

///|
pub fn deregister_idle_routine_raw(ftg : @win32_core.RawAddress) -> Unit {
  @owner.deregister_idle_routine_471631e9d460_raw(ftg)
}

///|
pub fn enable_idle_routine_raw(
  ftg : @win32_core.RawAddress,
  f_enable : Int,
) -> Unit {
  @owner.enable_idle_routine_29ee70d6bed8_raw(ftg, f_enable)
}

///|
pub fn f_equal_names_raw(
  lp_name1 : @win32_core.RawAddress,
  lp_name2 : @win32_core.RawAddress,
) -> Int {
  @owner.f_equal_names_ff6c423c0622_raw(lp_name1, lp_name2)
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
pub fn f_prop_exists_raw(
  lp_mapi_prop : @win32_core.RawAddress,
  ul_prop_tag : UInt,
) -> Int {
  @owner.f_prop_exists_643bc67d159d_raw(lp_mapi_prop, ul_prop_tag)
}

///|
pub fn free_padrlist_raw(lp_adrlist : @win32_core.RawAddress) -> Unit {
  @owner.free_padrlist_e7d879c61630_raw(lp_adrlist)
}

///|
pub fn free_prows_raw(lp_rows : @win32_core.RawAddress) -> Unit {
  @owner.free_prows_88c93950c75b_raw(lp_rows)
}

///|
pub fn ft_add_ft_raw(ft_addend1 : Bytes, ft_addend2 : Bytes) -> Bytes {
  @owner.ft_add_ft_b73945bb2ea6_raw(ft_addend1, ft_addend2)
}

///|
pub fn ft_mul_dw_raw(ft_multiplier : UInt, ft_multiplicand : Bytes) -> Bytes {
  @owner.ft_mul_dw_ded7fb3919d4_raw(ft_multiplier, ft_multiplicand)
}

///|
pub fn ft_mul_dw_dw_raw(ft_multiplicand : UInt, ft_multiplier : UInt) -> Bytes {
  @owner.ft_mul_dw_dw_d426af60cdbc_raw(ft_multiplicand, ft_multiplier)
}

///|
pub fn ft_neg_ft_raw(ft : Bytes) -> Bytes {
  @owner.ft_neg_ft_f16bb2f4ae4f_raw(ft)
}

///|
pub fn ft_sub_ft_raw(ft_minuend : Bytes, ft_subtrahend : Bytes) -> Bytes {
  @owner.ft_sub_ft_80d4c4d33fd6_raw(ft_minuend, ft_subtrahend)
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
  lpproptag_columns_new : @win32_core.RawAddress,
  lp_allocate_buffer : @win32_core.RawAddress,
  lp_free_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  lpproptag_columns_new : @win32_core.RawAddress,
  lp_allocate_buffer : @win32_core.RawAddress,
  lp_free_buffer : @win32_core.RawAddress,
  lpfn_filter_columns : Int64,
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
  lp_prop_tags : @win32_core.RawAddress,
  lp_restriction : @win32_core.RawAddress,
  lp_sort_order_set : @win32_core.RawAddress,
  crows_max : Int,
  lpp_rows : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  lp_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
pub fn lp_val_find_prop_raw(
  ul_prop_tag : UInt,
  c_values : UInt,
  lp_prop_array : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.lp_val_find_prop_669006d875ed_raw(ul_prop_tag, c_values, lp_prop_array)
}

///|
pub fn mapi_deinit_idle_raw() -> Unit {
  @owner.mapi_deinit_idle_d526e62e10d6_raw()
}

///|
pub fn mapi_get_default_malloc_raw() -> @win32_core.RawAddress {
  @owner.mapi_get_default_malloc_e85d416a7ebc_raw()
}

///|
pub fn mapi_init_idle_raw(lpv_reserved : @win32_core.RawAddress) -> Int {
  @owner.mapi_init_idle_a1b0a37568ce_raw(lpv_reserved)
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
pub fn sc_copy_props_raw(
  c_values : Int,
  lp_prop_array : @win32_core.RawAddress,
  lpv_dst : @win32_core.RawAddress,
  lpcb : @win32_core.RawAddress,
) -> Int {
  @owner.sc_copy_props_ec2b143e8908_raw(c_values, lp_prop_array, lpv_dst, lpcb)
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
pub fn sc_count_props_raw(
  c_values : Int,
  lp_prop_array : @win32_core.RawAddress,
  lpcb : @win32_core.RawAddress,
) -> Int {
  @owner.sc_count_props_8760aba18270_raw(c_values, lp_prop_array, lpcb)
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
pub fn sc_init_mapi_util_raw(ul_flags : UInt) -> Int {
  @owner.sc_init_mapi_util_38b4a0f6dcd0_raw(ul_flags)
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
pub fn sc_unc_from_local_path_raw(
  lpsz_local : @win32_core.RawAddress,
  lpsz_unc : @win32_core.RawAddress,
  cch_unc : UInt,
) -> Int {
  @owner.sc_unc_from_local_path_6a1cae5e881f_raw(lpsz_local, lpsz_unc, cch_unc)
}

///|
pub fn sz_find_ch_raw(
  lpsz : @win32_core.RawAddress,
  ch : UInt,
) -> @win32_core.RawAddress {
  @owner.sz_find_ch_dcc6ca09875a_raw(lpsz, ch)
}

///|
pub fn sz_find_last_ch_raw(
  lpsz : @win32_core.RawAddress,
  ch : UInt,
) -> @win32_core.RawAddress {
  @owner.sz_find_last_ch_6af3be51c055_raw(lpsz, ch)
}

///|
pub fn sz_find_sz_raw(
  lpsz : @win32_core.RawAddress,
  lpsz_key : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.sz_find_sz_a9111caa45fa_raw(lpsz, lpsz_key)
}

///|
pub fn u_from_sz_raw(lpsz : @win32_core.RawAddress) -> UInt {
  @owner.u_from_sz_7f6f6c731254_raw(lpsz)
}

///|
pub fn ul_add_ref_raw(lpunk : @win32_core.RawAddress) -> UInt {
  @owner.ul_add_ref_ebec2361011a_raw(lpunk)
}

///|
pub fn ul_prop_size_raw(lp_s_prop_value : @win32_core.RawAddress) -> UInt {
  @owner.ul_prop_size_2d24358a42ae_raw(lp_s_prop_value)
}

///|
pub fn ul_release_raw(lpunk : @win32_core.RawAddress) -> UInt {
  @owner.ul_release_5320585b1aa0_raw(lpunk)
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
) -> Unit raise @win32_core.WindowsError {
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
  lp_orig_entry : @win32_core.RawAddress,
  lpcb_wrapped_entry : @win32_core.RawAddress,
  lpp_wrapped_entry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wrap_store_entry_id_6b57cd568382(
    ul_flags, lpsz_dll_name, cb_orig_entry, lp_orig_entry, lpcb_wrapped_entry, lpp_wrapped_entry,
  )
}

///|
pub fn copy_entries_04dfbd390d_raw(
  this_ : @win32_core.RawAddress,
  lp_entries : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  lp_progress : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  @owner.copy_entries_04dfbd390ded_raw(
    this_, lp_entries, ul_ui_param, lp_progress, ul_flags,
  )
}

///|
pub fn copy_entries_04dfbd390d(
  this_ : @win32_core.RawAddress,
  lp_entries : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  lp_progress : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.copy_entries_04dfbd390ded(
    this_, lp_entries, ul_ui_param, lp_progress, ul_flags,
  )
}

///|
pub fn create_entry_d6b01d8399_raw(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
  ul_create_flags : UInt,
  lpp_mapi_prop_entry : @win32_core.RawAddress,
) -> Int {
  @owner.create_entry_d6b01d8399af_raw(
    this_, cb_entry_id, lp_entry_id, ul_create_flags, lpp_mapi_prop_entry,
  )
}

///|
pub fn create_entry_d6b01d8399(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
  ul_create_flags : UInt,
  lpp_mapi_prop_entry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_entry_d6b01d8399af(
    this_, cb_entry_id, lp_entry_id, ul_create_flags, lpp_mapi_prop_entry,
  )
}

///|
pub fn delete_entries_184b71b858_raw(
  this_ : @win32_core.RawAddress,
  lp_entries : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  @owner.delete_entries_184b71b858ad_raw(this_, lp_entries, ul_flags)
}

///|
pub fn delete_entries_184b71b858(
  this_ : @win32_core.RawAddress,
  lp_entries : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_entries_184b71b858ad(this_, lp_entries, ul_flags)
}

///|
pub fn resolve_names_6ab07f8f16_raw(
  this_ : @win32_core.RawAddress,
  lp_prop_tag_array : @win32_core.RawAddress,
  ul_flags : UInt,
  lp_adr_list : @win32_core.RawAddress,
  lp_flag_list : @win32_core.RawAddress,
) -> Int {
  @owner.resolve_names_6ab07f8f16e7_raw(
    this_, lp_prop_tag_array, ul_flags, lp_adr_list, lp_flag_list,
  )
}

///|
pub fn resolve_names_6ab07f8f16(
  this_ : @win32_core.RawAddress,
  lp_prop_tag_array : @win32_core.RawAddress,
  ul_flags : UInt,
  lp_adr_list : @win32_core.RawAddress,
  lp_flag_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.resolve_names_6ab07f8f16e7(
    this_, lp_prop_tag_array, ul_flags, lp_adr_list, lp_flag_list,
  )
}

///|
pub fn address_raw(
  this_ : @win32_core.RawAddress,
  lpul_ui_param : @win32_core.RawAddress,
  lp_adr_parms : @win32_core.RawAddress,
  lpp_adr_list : @win32_core.RawAddress,
) -> Int {
  @owner.address_8b16bdb90fec_raw(
    this_, lpul_ui_param, lp_adr_parms, lpp_adr_list,
  )
}

///|
pub fn address(
  this_ : @win32_core.RawAddress,
  lpul_ui_param : @win32_core.RawAddress,
  lp_adr_parms : @win32_core.RawAddress,
  lpp_adr_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.address_8b16bdb90fec(this_, lpul_ui_param, lp_adr_parms, lpp_adr_list)
}

///|
pub fn advise_9ca0aad07e_raw(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
  ul_event_mask : UInt,
  lp_advise_sink : @win32_core.RawAddress,
  lpul_connection : @win32_core.RawAddress,
) -> Int {
  @owner.advise_9ca0aad07ea8_raw(
    this_, cb_entry_id, lp_entry_id, ul_event_mask, lp_advise_sink, lpul_connection,
  )
}

///|
pub fn advise_9ca0aad07e(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
  ul_event_mask : UInt,
  lp_advise_sink : @win32_core.RawAddress,
  lpul_connection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.advise_9ca0aad07ea8(
    this_, cb_entry_id, lp_entry_id, ul_event_mask, lp_advise_sink, lpul_connection,
  )
}

///|
pub fn compare_entry_i_ds_6be6f7d3bb_raw(
  this_ : @win32_core.RawAddress,
  cb_entry_id1 : UInt,
  lp_entry_id1 : @win32_core.RawAddress,
  cb_entry_id2 : UInt,
  lp_entry_id2 : @win32_core.RawAddress,
  ul_flags : UInt,
  lpul_result : @win32_core.RawAddress,
) -> Int {
  @owner.compare_entry_i_ds_6be6f7d3bb57_raw(
    this_, cb_entry_id1, lp_entry_id1, cb_entry_id2, lp_entry_id2, ul_flags, lpul_result,
  )
}

///|
pub fn compare_entry_i_ds_6be6f7d3bb(
  this_ : @win32_core.RawAddress,
  cb_entry_id1 : UInt,
  lp_entry_id1 : @win32_core.RawAddress,
  cb_entry_id2 : UInt,
  lp_entry_id2 : @win32_core.RawAddress,
  ul_flags : UInt,
  lpul_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.compare_entry_i_ds_6be6f7d3bb57(
    this_, cb_entry_id1, lp_entry_id1, cb_entry_id2, lp_entry_id2, ul_flags, lpul_result,
  )
}

///|
pub fn create_one_off_raw(
  this_ : @win32_core.RawAddress,
  lpsz_name : @win32_core.RawAddress,
  lpsz_adr_type : @win32_core.RawAddress,
  lpsz_address : @win32_core.RawAddress,
  ul_flags : UInt,
  lpcb_entry_id : @win32_core.RawAddress,
  lpp_entry_id : @win32_core.RawAddress,
) -> Int {
  @owner.create_one_off_14e5bce68a5c_raw(
    this_, lpsz_name, lpsz_adr_type, lpsz_address, ul_flags, lpcb_entry_id, lpp_entry_id,
  )
}

///|
pub fn create_one_off(
  this_ : @win32_core.RawAddress,
  lpsz_name : @win32_core.RawAddress,
  lpsz_adr_type : @win32_core.RawAddress,
  lpsz_address : @win32_core.RawAddress,
  ul_flags : UInt,
  lpcb_entry_id : @win32_core.RawAddress,
  lpp_entry_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_one_off_14e5bce68a5c(
    this_, lpsz_name, lpsz_adr_type, lpsz_address, ul_flags, lpcb_entry_id, lpp_entry_id,
  )
}

///|
pub fn details_raw(
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
  @owner.details_9d02010bcb47_raw(
    this_, lpul_ui_param, lpfn_dismiss, lpv_dismiss_context, cb_entry_id, lp_entry_id,
    lpf_button_callback, lpv_button_context, lpsz_button_text, ul_flags,
  )
}

///|
pub fn details(
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
  @owner.details_9d02010bcb47(
    this_, lpul_ui_param, lpfn_dismiss, lpv_dismiss_context, cb_entry_id, lp_entry_id,
    lpf_button_callback, lpv_button_context, lpsz_button_text, ul_flags,
  )
}

///|
pub fn get_default_dir_raw(
  this_ : @win32_core.RawAddress,
  lpcb_entry_id : @win32_core.RawAddress,
  lpp_entry_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_default_dir_5e5042bd66f4_raw(this_, lpcb_entry_id, lpp_entry_id)
}

///|
pub fn get_default_dir(
  this_ : @win32_core.RawAddress,
  lpcb_entry_id : @win32_core.RawAddress,
  lpp_entry_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_default_dir_5e5042bd66f4(this_, lpcb_entry_id, lpp_entry_id)
}

///|
pub fn get_pab_raw(
  this_ : @win32_core.RawAddress,
  lpcb_entry_id : @win32_core.RawAddress,
  lpp_entry_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_pab_dc672a9e0d77_raw(this_, lpcb_entry_id, lpp_entry_id)
}

///|
pub fn get_pab(
  this_ : @win32_core.RawAddress,
  lpcb_entry_id : @win32_core.RawAddress,
  lpp_entry_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pab_dc672a9e0d77(this_, lpcb_entry_id, lpp_entry_id)
}

///|
pub fn get_search_path_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_search_path : @win32_core.RawAddress,
) -> Int {
  @owner.get_search_path_cee798d7e868_raw(this_, ul_flags, lpp_search_path)
}

///|
pub fn get_search_path(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_search_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_search_path_cee798d7e868(this_, ul_flags, lpp_search_path)
}

///|
pub fn new_entry_raw(
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
  @owner.new_entry_f79f1cac40c0_raw(
    this_, ul_ui_param, ul_flags, cb_eid_container, lp_eid_container, cb_eid_new_entry_tpl,
    lp_eid_new_entry_tpl, lpcb_eid_new_entry, lpp_eid_new_entry,
  )
}

///|
pub fn new_entry(
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
  @owner.new_entry_f79f1cac40c0(
    this_, ul_ui_param, ul_flags, cb_eid_container, lp_eid_container, cb_eid_new_entry_tpl,
    lp_eid_new_entry_tpl, lpcb_eid_new_entry, lpp_eid_new_entry,
  )
}

///|
pub fn open_entry_32a51deb60_raw(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
  lp_interface : @win32_core.RawAddress,
  ul_flags : UInt,
  lpul_obj_type : @win32_core.RawAddress,
  lpp_unk : @win32_core.RawAddress,
) -> Int {
  @owner.open_entry_32a51deb6068_raw(
    this_, cb_entry_id, lp_entry_id, lp_interface, ul_flags, lpul_obj_type, lpp_unk,
  )
}

///|
pub fn open_entry_32a51deb60(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
  lp_interface : @win32_core.RawAddress,
  ul_flags : UInt,
  lpul_obj_type : @win32_core.RawAddress,
  lpp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_entry_32a51deb6068(
    this_, cb_entry_id, lp_entry_id, lp_interface, ul_flags, lpul_obj_type, lpp_unk,
  )
}

///|
pub fn prepare_recips_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lp_prop_tag_array : @win32_core.RawAddress,
  lp_recip_list : @win32_core.RawAddress,
) -> Int {
  @owner.prepare_recips_72ec17d56b57_raw(
    this_, ul_flags, lp_prop_tag_array, lp_recip_list,
  )
}

///|
pub fn prepare_recips(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lp_prop_tag_array : @win32_core.RawAddress,
  lp_recip_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.prepare_recips_72ec17d56b57(
    this_, ul_flags, lp_prop_tag_array, lp_recip_list,
  )
}

///|
pub fn query_default_recip_opt_raw(
  this_ : @win32_core.RawAddress,
  lpsz_adr_type : @win32_core.RawAddress,
  ul_flags : UInt,
  lpc_values : @win32_core.RawAddress,
  lpp_options : @win32_core.RawAddress,
) -> Int {
  @owner.query_default_recip_opt_5e615c55c515_raw(
    this_, lpsz_adr_type, ul_flags, lpc_values, lpp_options,
  )
}

///|
pub fn query_default_recip_opt(
  this_ : @win32_core.RawAddress,
  lpsz_adr_type : @win32_core.RawAddress,
  ul_flags : UInt,
  lpc_values : @win32_core.RawAddress,
  lpp_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_default_recip_opt_5e615c55c515(
    this_, lpsz_adr_type, ul_flags, lpc_values, lpp_options,
  )
}

///|
pub fn recip_options_raw(
  this_ : @win32_core.RawAddress,
  ul_ui_param : UInt,
  ul_flags : UInt,
  lp_recip : @win32_core.RawAddress,
) -> Int {
  @owner.recip_options_90da8c342a10_raw(this_, ul_ui_param, ul_flags, lp_recip)
}

///|
pub fn recip_options(
  this_ : @win32_core.RawAddress,
  ul_ui_param : UInt,
  ul_flags : UInt,
  lp_recip : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.recip_options_90da8c342a10(this_, ul_ui_param, ul_flags, lp_recip)
}

///|
pub fn resolve_name_raw(
  this_ : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  ul_flags : UInt,
  lpsz_new_entry_title : @win32_core.RawAddress,
  lp_adr_list : @win32_core.RawAddress,
) -> Int {
  @owner.resolve_name_ae7d30d19044_raw(
    this_, ul_ui_param, ul_flags, lpsz_new_entry_title, lp_adr_list,
  )
}

///|
pub fn resolve_name(
  this_ : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  ul_flags : UInt,
  lpsz_new_entry_title : @win32_core.RawAddress,
  lp_adr_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.resolve_name_ae7d30d19044(
    this_, ul_ui_param, ul_flags, lpsz_new_entry_title, lp_adr_list,
  )
}

///|
pub fn set_default_dir_raw(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
) -> Int {
  @owner.set_default_dir_327ad6ecc0bf_raw(this_, cb_entry_id, lp_entry_id)
}

///|
pub fn set_default_dir(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_default_dir_327ad6ecc0bf(this_, cb_entry_id, lp_entry_id)
}

///|
pub fn set_pab_raw(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
) -> Int {
  @owner.set_pab_a3bbf466f708_raw(this_, cb_entry_id, lp_entry_id)
}

///|
pub fn set_pab(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_pab_a3bbf466f708(this_, cb_entry_id, lp_entry_id)
}

///|
pub fn set_search_path_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lp_search_path : @win32_core.RawAddress,
) -> Int {
  @owner.set_search_path_71ec09be0bf9_raw(this_, ul_flags, lp_search_path)
}

///|
pub fn set_search_path(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lp_search_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_search_path_71ec09be0bf9(this_, ul_flags, lp_search_path)
}

///|
pub fn unadvise_b0b005e5ce_raw(
  this_ : @win32_core.RawAddress,
  ul_connection : UInt,
) -> Int {
  @owner.unadvise_b0b005e5ce14_raw(this_, ul_connection)
}

///|
pub fn unadvise_b0b005e5ce(
  this_ : @win32_core.RawAddress,
  ul_connection : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.unadvise_b0b005e5ce14(this_, ul_connection)
}

///|
pub fn copy_entries_d8af1e9450_raw(
  this_ : @win32_core.RawAddress,
  lp_entries : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  lp_progress : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  @owner.copy_entries_d8af1e9450f2_raw(
    this_, lp_entries, ul_ui_param, lp_progress, ul_flags,
  )
}

///|
pub fn copy_entries_d8af1e9450(
  this_ : @win32_core.RawAddress,
  lp_entries : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  lp_progress : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.copy_entries_d8af1e9450f2(
    this_, lp_entries, ul_ui_param, lp_progress, ul_flags,
  )
}

///|
pub fn create_entry_0a70217419_raw(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
  ul_create_flags : UInt,
  lpp_mapi_prop_entry : @win32_core.RawAddress,
) -> Int {
  @owner.create_entry_0a702174196e_raw(
    this_, cb_entry_id, lp_entry_id, ul_create_flags, lpp_mapi_prop_entry,
  )
}

///|
pub fn create_entry_0a70217419(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
  ul_create_flags : UInt,
  lpp_mapi_prop_entry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_entry_0a702174196e(
    this_, cb_entry_id, lp_entry_id, ul_create_flags, lpp_mapi_prop_entry,
  )
}

///|
pub fn delete_entries_c162f632e3_raw(
  this_ : @win32_core.RawAddress,
  lp_entries : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  @owner.delete_entries_c162f632e364_raw(this_, lp_entries, ul_flags)
}

///|
pub fn delete_entries_c162f632e3(
  this_ : @win32_core.RawAddress,
  lp_entries : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_entries_c162f632e364(this_, lp_entries, ul_flags)
}

///|
pub fn resolve_names_441a573ea6_raw(
  this_ : @win32_core.RawAddress,
  lp_prop_tag_array : @win32_core.RawAddress,
  ul_flags : UInt,
  lp_adr_list : @win32_core.RawAddress,
  lp_flag_list : @win32_core.RawAddress,
) -> Int {
  @owner.resolve_names_441a573ea6a7_raw(
    this_, lp_prop_tag_array, ul_flags, lp_adr_list, lp_flag_list,
  )
}

///|
pub fn resolve_names_441a573ea6(
  this_ : @win32_core.RawAddress,
  lp_prop_tag_array : @win32_core.RawAddress,
  ul_flags : UInt,
  lp_adr_list : @win32_core.RawAddress,
  lp_flag_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.resolve_names_441a573ea6a7(
    this_, lp_prop_tag_array, ul_flags, lp_adr_list, lp_flag_list,
  )
}

///|
pub fn on_notify_raw(
  this_ : @win32_core.RawAddress,
  c_notif : UInt,
  lp_notifications : @win32_core.RawAddress,
) -> UInt {
  @owner.on_notify_8a3754a3dfe0_raw(this_, c_notif, lp_notifications)
}

///|
pub fn get_contents_table_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_table : @win32_core.RawAddress,
) -> Int {
  @owner.get_contents_table_41b29689e9aa_raw(this_, ul_flags, lpp_table)
}

///|
pub fn get_contents_table(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_table : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_contents_table_41b29689e9aa(this_, ul_flags, lpp_table)
}

///|
pub fn get_hierarchy_table_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_table : @win32_core.RawAddress,
) -> Int {
  @owner.get_hierarchy_table_9b416bc47fd0_raw(this_, ul_flags, lpp_table)
}

///|
pub fn get_hierarchy_table(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_table : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_hierarchy_table_9b416bc47fd0(this_, ul_flags, lpp_table)
}

///|
pub fn get_search_criteria_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_restriction : @win32_core.RawAddress,
  lpp_container_list : @win32_core.RawAddress,
  lpul_search_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_search_criteria_699784ad36f0_raw(
    this_, ul_flags, lpp_restriction, lpp_container_list, lpul_search_state,
  )
}

///|
pub fn get_search_criteria(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_restriction : @win32_core.RawAddress,
  lpp_container_list : @win32_core.RawAddress,
  lpul_search_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_search_criteria_699784ad36f0(
    this_, ul_flags, lpp_restriction, lpp_container_list, lpul_search_state,
  )
}

///|
pub fn open_entry_06e74d3af2_raw(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
  lp_interface : @win32_core.RawAddress,
  ul_flags : UInt,
  lpul_obj_type : @win32_core.RawAddress,
  lpp_unk : @win32_core.RawAddress,
) -> Int {
  @owner.open_entry_06e74d3af208_raw(
    this_, cb_entry_id, lp_entry_id, lp_interface, ul_flags, lpul_obj_type, lpp_unk,
  )
}

///|
pub fn open_entry_06e74d3af2(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
  lp_interface : @win32_core.RawAddress,
  ul_flags : UInt,
  lpul_obj_type : @win32_core.RawAddress,
  lpp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_entry_06e74d3af208(
    this_, cb_entry_id, lp_entry_id, lp_interface, ul_flags, lpul_obj_type, lpp_unk,
  )
}

///|
pub fn set_search_criteria_raw(
  this_ : @win32_core.RawAddress,
  lp_restriction : @win32_core.RawAddress,
  lp_container_list : @win32_core.RawAddress,
  ul_search_flags : UInt,
) -> Int {
  @owner.set_search_criteria_d022855de7e3_raw(
    this_, lp_restriction, lp_container_list, ul_search_flags,
  )
}

///|
pub fn set_search_criteria(
  this_ : @win32_core.RawAddress,
  lp_restriction : @win32_core.RawAddress,
  lp_container_list : @win32_core.RawAddress,
  ul_search_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_search_criteria_d022855de7e3(
    this_, lp_restriction, lp_container_list, ul_search_flags,
  )
}

///|
pub fn activate_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  ul_ui_param : UInt64,
) -> Int {
  @owner.activate_d37b4ff72069_raw(this_, ul_flags, ul_ui_param)
}

///|
pub fn activate(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  ul_ui_param : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.activate_d37b4ff72069(this_, ul_flags, ul_ui_param)
}

///|
pub fn get_last_error_85a74467c2_raw(
  this_ : @win32_core.RawAddress,
  h_result : Int,
  ul_flags : UInt,
  lpp_mapi_error : @win32_core.RawAddress,
) -> Int {
  @owner.get_last_error_85a74467c2e3_raw(
    this_, h_result, ul_flags, lpp_mapi_error,
  )
}

///|
pub fn get_last_error_85a74467c2(
  this_ : @win32_core.RawAddress,
  h_result : Int,
  ul_flags : UInt,
  lpp_mapi_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_last_error_85a74467c2e3(this_, h_result, ul_flags, lpp_mapi_error)
}

///|
pub fn get_state_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lpul_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_state_c24460919c5b_raw(this_, ul_flags, lpul_state)
}

///|
pub fn get_state(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lpul_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_state_c24460919c5b(this_, ul_flags, lpul_state)
}

///|
pub fn copy_folder_raw(
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
  @owner.copy_folder_17184611a9e4_raw(
    this_, cb_entry_id, lp_entry_id, lp_interface, lp_dest_folder, lpsz_new_folder_name,
    ul_ui_param, lp_progress, ul_flags,
  )
}

///|
pub fn copy_folder(
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
  @owner.copy_folder_17184611a9e4(
    this_, cb_entry_id, lp_entry_id, lp_interface, lp_dest_folder, lpsz_new_folder_name,
    ul_ui_param, lp_progress, ul_flags,
  )
}

///|
pub fn copy_messages_raw(
  this_ : @win32_core.RawAddress,
  lp_msg_list : @win32_core.RawAddress,
  lp_interface : @win32_core.RawAddress,
  lp_dest_folder : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  lp_progress : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  @owner.copy_messages_93ac8b3ae64f_raw(
    this_, lp_msg_list, lp_interface, lp_dest_folder, ul_ui_param, lp_progress, ul_flags,
  )
}

///|
pub fn copy_messages(
  this_ : @win32_core.RawAddress,
  lp_msg_list : @win32_core.RawAddress,
  lp_interface : @win32_core.RawAddress,
  lp_dest_folder : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  lp_progress : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.copy_messages_93ac8b3ae64f(
    this_, lp_msg_list, lp_interface, lp_dest_folder, ul_ui_param, lp_progress, ul_flags,
  )
}

///|
pub fn create_folder_raw(
  this_ : @win32_core.RawAddress,
  ul_folder_type : UInt,
  lpsz_folder_name : @win32_core.RawAddress,
  lpsz_folder_comment : @win32_core.RawAddress,
  lp_interface : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_folder : @win32_core.RawAddress,
) -> Int {
  @owner.create_folder_8913d44211e9_raw(
    this_, ul_folder_type, lpsz_folder_name, lpsz_folder_comment, lp_interface, ul_flags,
    lpp_folder,
  )
}

///|
pub fn create_folder(
  this_ : @win32_core.RawAddress,
  ul_folder_type : UInt,
  lpsz_folder_name : @win32_core.RawAddress,
  lpsz_folder_comment : @win32_core.RawAddress,
  lp_interface : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_folder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_folder_8913d44211e9(
    this_, ul_folder_type, lpsz_folder_name, lpsz_folder_comment, lp_interface, ul_flags,
    lpp_folder,
  )
}

///|
pub fn create_message_raw(
  this_ : @win32_core.RawAddress,
  lp_interface : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_message : @win32_core.RawAddress,
) -> Int {
  @owner.create_message_cfaafdf4be4b_raw(
    this_, lp_interface, ul_flags, lpp_message,
  )
}

///|
pub fn create_message(
  this_ : @win32_core.RawAddress,
  lp_interface : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_message_cfaafdf4be4b(this_, lp_interface, ul_flags, lpp_message)
}

///|
pub fn delete_folder_raw(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  lp_progress : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  @owner.delete_folder_693fd69876bd_raw(
    this_, cb_entry_id, lp_entry_id, ul_ui_param, lp_progress, ul_flags,
  )
}

///|
pub fn delete_folder(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  lp_progress : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_folder_693fd69876bd(
    this_, cb_entry_id, lp_entry_id, ul_ui_param, lp_progress, ul_flags,
  )
}

///|
pub fn delete_messages_raw(
  this_ : @win32_core.RawAddress,
  lp_msg_list : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  lp_progress : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  @owner.delete_messages_6abd048bb893_raw(
    this_, lp_msg_list, ul_ui_param, lp_progress, ul_flags,
  )
}

///|
pub fn delete_messages(
  this_ : @win32_core.RawAddress,
  lp_msg_list : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  lp_progress : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_messages_6abd048bb893(
    this_, lp_msg_list, ul_ui_param, lp_progress, ul_flags,
  )
}

///|
pub fn empty_folder_raw(
  this_ : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  lp_progress : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  @owner.empty_folder_e9fe22ceba05_raw(
    this_, ul_ui_param, lp_progress, ul_flags,
  )
}

///|
pub fn empty_folder(
  this_ : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  lp_progress : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.empty_folder_e9fe22ceba05(this_, ul_ui_param, lp_progress, ul_flags)
}

///|
pub fn get_message_status_raw(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
  ul_flags : UInt,
  lpul_message_status : @win32_core.RawAddress,
) -> Int {
  @owner.get_message_status_45363c03fd13_raw(
    this_, cb_entry_id, lp_entry_id, ul_flags, lpul_message_status,
  )
}

///|
pub fn get_message_status(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
  ul_flags : UInt,
  lpul_message_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_message_status_45363c03fd13(
    this_, cb_entry_id, lp_entry_id, ul_flags, lpul_message_status,
  )
}

///|
pub fn save_contents_sort_raw(
  this_ : @win32_core.RawAddress,
  lp_sort_criteria : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  @owner.save_contents_sort_a333b7622512_raw(this_, lp_sort_criteria, ul_flags)
}

///|
pub fn save_contents_sort(
  this_ : @win32_core.RawAddress,
  lp_sort_criteria : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_contents_sort_a333b7622512(this_, lp_sort_criteria, ul_flags)
}

///|
pub fn set_message_status_raw(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
  ul_new_status : UInt,
  ul_new_status_mask : UInt,
  lpul_old_status : @win32_core.RawAddress,
) -> Int {
  @owner.set_message_status_028d7dbf920c_raw(
    this_, cb_entry_id, lp_entry_id, ul_new_status, ul_new_status_mask, lpul_old_status,
  )
}

///|
pub fn set_message_status(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
  ul_new_status : UInt,
  ul_new_status_mask : UInt,
  lpul_old_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_message_status_028d7dbf920c(
    this_, cb_entry_id, lp_entry_id, ul_new_status, ul_new_status_mask, lpul_old_status,
  )
}

///|
pub fn set_read_flags_raw(
  this_ : @win32_core.RawAddress,
  lp_msg_list : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  lp_progress : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  @owner.set_read_flags_902cd9b8b67e_raw(
    this_, lp_msg_list, ul_ui_param, lp_progress, ul_flags,
  )
}

///|
pub fn set_read_flags(
  this_ : @win32_core.RawAddress,
  lp_msg_list : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  lp_progress : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_read_flags_902cd9b8b67e(
    this_, lp_msg_list, ul_ui_param, lp_progress, ul_flags,
  )
}

///|
pub fn get_flags_raw(
  this_ : @win32_core.RawAddress,
  lpul_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_flags_b1445ed4e067_raw(this_, lpul_flags)
}

///|
pub fn get_flags(
  this_ : @win32_core.RawAddress,
  lpul_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_flags_b1445ed4e067(this_, lpul_flags)
}

///|
pub fn get_max_raw(
  this_ : @win32_core.RawAddress,
  lpul_max : @win32_core.RawAddress,
) -> Int {
  @owner.get_max_364dfc97abc7_raw(this_, lpul_max)
}

///|
pub fn get_max(
  this_ : @win32_core.RawAddress,
  lpul_max : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_max_364dfc97abc7(this_, lpul_max)
}

///|
pub fn get_min_raw(
  this_ : @win32_core.RawAddress,
  lpul_min : @win32_core.RawAddress,
) -> Int {
  @owner.get_min_096d88f89001_raw(this_, lpul_min)
}

///|
pub fn get_min(
  this_ : @win32_core.RawAddress,
  lpul_min : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_min_096d88f89001(this_, lpul_min)
}

///|
pub fn progress_raw(
  this_ : @win32_core.RawAddress,
  ul_value : UInt,
  ul_count : UInt,
  ul_total : UInt,
) -> Int {
  @owner.progress_68024263ac25_raw(this_, ul_value, ul_count, ul_total)
}

///|
pub fn progress(
  this_ : @win32_core.RawAddress,
  ul_value : UInt,
  ul_count : UInt,
  ul_total : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.progress_68024263ac25(this_, ul_value, ul_count, ul_total)
}

///|
pub fn set_limits_raw(
  this_ : @win32_core.RawAddress,
  lpul_min : @win32_core.RawAddress,
  lpul_max : @win32_core.RawAddress,
  lpul_flags : @win32_core.RawAddress,
) -> Int {
  @owner.set_limits_e4be991a1b41_raw(this_, lpul_min, lpul_max, lpul_flags)
}

///|
pub fn set_limits(
  this_ : @win32_core.RawAddress,
  lpul_min : @win32_core.RawAddress,
  lpul_max : @win32_core.RawAddress,
  lpul_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_limits_e4be991a1b41(this_, lpul_min, lpul_max, lpul_flags)
}

///|
pub fn copy_props_raw(
  this_ : @win32_core.RawAddress,
  lp_include_props : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  lp_progress : @win32_core.RawAddress,
  lp_interface : @win32_core.RawAddress,
  lp_dest_obj : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_problems : @win32_core.RawAddress,
) -> Int {
  @owner.copy_props_b7afca6d25e1_raw(
    this_, lp_include_props, ul_ui_param, lp_progress, lp_interface, lp_dest_obj,
    ul_flags, lpp_problems,
  )
}

///|
pub fn copy_props(
  this_ : @win32_core.RawAddress,
  lp_include_props : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  lp_progress : @win32_core.RawAddress,
  lp_interface : @win32_core.RawAddress,
  lp_dest_obj : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_problems : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.copy_props_b7afca6d25e1(
    this_, lp_include_props, ul_ui_param, lp_progress, lp_interface, lp_dest_obj,
    ul_flags, lpp_problems,
  )
}

///|
pub fn copy_to_raw(
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
  @owner.copy_to_de91e657b3bb_raw(
    this_, ciid_exclude, rgiid_exclude, lp_exclude_props, ul_ui_param, lp_progress,
    lp_interface, lp_dest_obj, ul_flags, lpp_problems,
  )
}

///|
pub fn copy_to(
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
  @owner.copy_to_de91e657b3bb(
    this_, ciid_exclude, rgiid_exclude, lp_exclude_props, ul_ui_param, lp_progress,
    lp_interface, lp_dest_obj, ul_flags, lpp_problems,
  )
}

///|
pub fn delete_props_raw(
  this_ : @win32_core.RawAddress,
  lp_prop_tag_array : @win32_core.RawAddress,
  lpp_problems : @win32_core.RawAddress,
) -> Int {
  @owner.delete_props_36a4eeba16d3_raw(this_, lp_prop_tag_array, lpp_problems)
}

///|
pub fn delete_props(
  this_ : @win32_core.RawAddress,
  lp_prop_tag_array : @win32_core.RawAddress,
  lpp_problems : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_props_36a4eeba16d3(this_, lp_prop_tag_array, lpp_problems)
}

///|
pub fn get_i_ds_from_names_raw(
  this_ : @win32_core.RawAddress,
  c_prop_names : UInt,
  lpp_prop_names : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_prop_tags : @win32_core.RawAddress,
) -> Int {
  @owner.get_i_ds_from_names_0be7fe77f8bb_raw(
    this_, c_prop_names, lpp_prop_names, ul_flags, lpp_prop_tags,
  )
}

///|
pub fn get_i_ds_from_names(
  this_ : @win32_core.RawAddress,
  c_prop_names : UInt,
  lpp_prop_names : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_prop_tags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_i_ds_from_names_0be7fe77f8bb(
    this_, c_prop_names, lpp_prop_names, ul_flags, lpp_prop_tags,
  )
}

///|
pub fn get_last_error_3c42febf8b_raw(
  this_ : @win32_core.RawAddress,
  h_result : Int,
  ul_flags : UInt,
  lpp_mapi_error : @win32_core.RawAddress,
) -> Int {
  @owner.get_last_error_3c42febf8b92_raw(
    this_, h_result, ul_flags, lpp_mapi_error,
  )
}

///|
pub fn get_last_error_3c42febf8b(
  this_ : @win32_core.RawAddress,
  h_result : Int,
  ul_flags : UInt,
  lpp_mapi_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_last_error_3c42febf8b92(this_, h_result, ul_flags, lpp_mapi_error)
}

///|
pub fn get_names_from_i_ds_raw(
  this_ : @win32_core.RawAddress,
  lpp_prop_tags : @win32_core.RawAddress,
  lp_prop_set_guid : @win32_core.RawAddress,
  ul_flags : UInt,
  lpc_prop_names : @win32_core.RawAddress,
  lppp_prop_names : @win32_core.RawAddress,
) -> Int {
  @owner.get_names_from_i_ds_6f441c1b55b7_raw(
    this_, lpp_prop_tags, lp_prop_set_guid, ul_flags, lpc_prop_names, lppp_prop_names,
  )
}

///|
pub fn get_names_from_i_ds(
  this_ : @win32_core.RawAddress,
  lpp_prop_tags : @win32_core.RawAddress,
  lp_prop_set_guid : @win32_core.RawAddress,
  ul_flags : UInt,
  lpc_prop_names : @win32_core.RawAddress,
  lppp_prop_names : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_names_from_i_ds_6f441c1b55b7(
    this_, lpp_prop_tags, lp_prop_set_guid, ul_flags, lpc_prop_names, lppp_prop_names,
  )
}

///|
pub fn get_prop_list_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_prop_tag_array : @win32_core.RawAddress,
) -> Int {
  @owner.get_prop_list_ef5b183afc89_raw(this_, ul_flags, lpp_prop_tag_array)
}

///|
pub fn get_prop_list(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_prop_tag_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_prop_list_ef5b183afc89(this_, ul_flags, lpp_prop_tag_array)
}

///|
pub fn get_props_raw(
  this_ : @win32_core.RawAddress,
  lp_prop_tag_array : @win32_core.RawAddress,
  ul_flags : UInt,
  lpc_values : @win32_core.RawAddress,
  lpp_prop_array : @win32_core.RawAddress,
) -> Int {
  @owner.get_props_941669aeba4d_raw(
    this_, lp_prop_tag_array, ul_flags, lpc_values, lpp_prop_array,
  )
}

///|
pub fn get_props(
  this_ : @win32_core.RawAddress,
  lp_prop_tag_array : @win32_core.RawAddress,
  ul_flags : UInt,
  lpc_values : @win32_core.RawAddress,
  lpp_prop_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_props_941669aeba4d(
    this_, lp_prop_tag_array, ul_flags, lpc_values, lpp_prop_array,
  )
}

///|
pub fn open_property_raw(
  this_ : @win32_core.RawAddress,
  ul_prop_tag : UInt,
  lpiid : @win32_core.RawAddress,
  ul_interface_options : UInt,
  ul_flags : UInt,
  lpp_unk : @win32_core.RawAddress,
) -> Int {
  @owner.open_property_dd02ec708be6_raw(
    this_, ul_prop_tag, lpiid, ul_interface_options, ul_flags, lpp_unk,
  )
}

///|
pub fn open_property(
  this_ : @win32_core.RawAddress,
  ul_prop_tag : UInt,
  lpiid : @win32_core.RawAddress,
  ul_interface_options : UInt,
  ul_flags : UInt,
  lpp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_property_dd02ec708be6(
    this_, ul_prop_tag, lpiid, ul_interface_options, ul_flags, lpp_unk,
  )
}

///|
pub fn save_changes_raw(this_ : @win32_core.RawAddress, ul_flags : UInt) -> Int {
  @owner.save_changes_d7f3f67ffe23_raw(this_, ul_flags)
}

///|
pub fn save_changes(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_changes_d7f3f67ffe23(this_, ul_flags)
}

///|
pub fn set_props_raw(
  this_ : @win32_core.RawAddress,
  c_values : UInt,
  lp_prop_array : @win32_core.RawAddress,
  lpp_problems : @win32_core.RawAddress,
) -> Int {
  @owner.set_props_b0c8190db929_raw(
    this_, c_values, lp_prop_array, lpp_problems,
  )
}

///|
pub fn set_props(
  this_ : @win32_core.RawAddress,
  c_values : UInt,
  lp_prop_array : @win32_core.RawAddress,
  lpp_problems : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_props_b0c8190db929(this_, c_values, lp_prop_array, lpp_problems)
}

///|
pub fn change_password_raw(
  this_ : @win32_core.RawAddress,
  lp_old_pass : @win32_core.RawAddress,
  lp_new_pass : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  @owner.change_password_330dabaf823c_raw(
    this_, lp_old_pass, lp_new_pass, ul_flags,
  )
}

///|
pub fn change_password(
  this_ : @win32_core.RawAddress,
  lp_old_pass : @win32_core.RawAddress,
  lp_new_pass : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.change_password_330dabaf823c(this_, lp_old_pass, lp_new_pass, ul_flags)
}

///|
pub fn flush_queues_raw(
  this_ : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  cb_target_transport : UInt,
  lp_target_transport : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  @owner.flush_queues_e581eebd48c8_raw(
    this_, ul_ui_param, cb_target_transport, lp_target_transport, ul_flags,
  )
}

///|
pub fn flush_queues(
  this_ : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  cb_target_transport : UInt,
  lp_target_transport : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.flush_queues_e581eebd48c8(
    this_, ul_ui_param, cb_target_transport, lp_target_transport, ul_flags,
  )
}

///|
pub fn settings_dialog_raw(
  this_ : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  ul_flags : UInt,
) -> Int {
  @owner.settings_dialog_6e3e3d5184ed_raw(this_, ul_ui_param, ul_flags)
}

///|
pub fn settings_dialog(
  this_ : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.settings_dialog_6e3e3d5184ed(this_, ul_ui_param, ul_flags)
}

///|
pub fn validate_state_raw(
  this_ : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  ul_flags : UInt,
) -> Int {
  @owner.validate_state_4d5e9347da4d_raw(this_, ul_ui_param, ul_flags)
}

///|
pub fn validate_state(
  this_ : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.validate_state_4d5e9347da4d(this_, ul_ui_param, ul_flags)
}

///|
pub fn abort_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.abort_1e6ca6804d50_raw(this_)
}

///|
pub fn abort(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.abort_1e6ca6804d50(this_)
}

///|
pub fn advise_922ea99208_raw(
  this_ : @win32_core.RawAddress,
  ul_event_mask : UInt,
  lp_advise_sink : @win32_core.RawAddress,
  lpul_connection : @win32_core.RawAddress,
) -> Int {
  @owner.advise_922ea9920838_raw(
    this_, ul_event_mask, lp_advise_sink, lpul_connection,
  )
}

///|
pub fn advise_922ea99208(
  this_ : @win32_core.RawAddress,
  ul_event_mask : UInt,
  lp_advise_sink : @win32_core.RawAddress,
  lpul_connection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.advise_922ea9920838(
    this_, ul_event_mask, lp_advise_sink, lpul_connection,
  )
}

///|
pub fn collapse_row_raw(
  this_ : @win32_core.RawAddress,
  cb_instance_key : UInt,
  pb_instance_key : @win32_core.RawAddress,
  ul_flags : UInt,
  lpul_row_count : @win32_core.RawAddress,
) -> Int {
  @owner.collapse_row_833e21f0c89d_raw(
    this_, cb_instance_key, pb_instance_key, ul_flags, lpul_row_count,
  )
}

///|
pub fn collapse_row(
  this_ : @win32_core.RawAddress,
  cb_instance_key : UInt,
  pb_instance_key : @win32_core.RawAddress,
  ul_flags : UInt,
  lpul_row_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.collapse_row_833e21f0c89d(
    this_, cb_instance_key, pb_instance_key, ul_flags, lpul_row_count,
  )
}

///|
pub fn create_bookmark_raw(
  this_ : @win32_core.RawAddress,
  lpbk_position : @win32_core.RawAddress,
) -> Int {
  @owner.create_bookmark_4483e70ea49d_raw(this_, lpbk_position)
}

///|
pub fn create_bookmark(
  this_ : @win32_core.RawAddress,
  lpbk_position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_bookmark_4483e70ea49d(this_, lpbk_position)
}

///|
pub fn expand_row_raw(
  this_ : @win32_core.RawAddress,
  cb_instance_key : UInt,
  pb_instance_key : @win32_core.RawAddress,
  ul_row_count : UInt,
  ul_flags : UInt,
  lpp_rows : @win32_core.RawAddress,
  lpul_more_rows : @win32_core.RawAddress,
) -> Int {
  @owner.expand_row_de0768b73673_raw(
    this_, cb_instance_key, pb_instance_key, ul_row_count, ul_flags, lpp_rows, lpul_more_rows,
  )
}

///|
pub fn expand_row(
  this_ : @win32_core.RawAddress,
  cb_instance_key : UInt,
  pb_instance_key : @win32_core.RawAddress,
  ul_row_count : UInt,
  ul_flags : UInt,
  lpp_rows : @win32_core.RawAddress,
  lpul_more_rows : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.expand_row_de0768b73673(
    this_, cb_instance_key, pb_instance_key, ul_row_count, ul_flags, lpp_rows, lpul_more_rows,
  )
}

///|
pub fn find_row_raw(
  this_ : @win32_core.RawAddress,
  lp_restriction : @win32_core.RawAddress,
  bk_origin : UInt,
  ul_flags : UInt,
) -> Int {
  @owner.find_row_40768137010f_raw(this_, lp_restriction, bk_origin, ul_flags)
}

///|
pub fn find_row(
  this_ : @win32_core.RawAddress,
  lp_restriction : @win32_core.RawAddress,
  bk_origin : UInt,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_row_40768137010f(this_, lp_restriction, bk_origin, ul_flags)
}

///|
pub fn free_bookmark_raw(
  this_ : @win32_core.RawAddress,
  bk_position : UInt,
) -> Int {
  @owner.free_bookmark_4d62a80b5b40_raw(this_, bk_position)
}

///|
pub fn free_bookmark(
  this_ : @win32_core.RawAddress,
  bk_position : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.free_bookmark_4d62a80b5b40(this_, bk_position)
}

///|
pub fn get_collapse_state_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  cb_instance_key : UInt,
  lpb_instance_key : @win32_core.RawAddress,
  lpcb_collapse_state : @win32_core.RawAddress,
  lppb_collapse_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_collapse_state_6ae74e9da950_raw(
    this_, ul_flags, cb_instance_key, lpb_instance_key, lpcb_collapse_state, lppb_collapse_state,
  )
}

///|
pub fn get_collapse_state(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  cb_instance_key : UInt,
  lpb_instance_key : @win32_core.RawAddress,
  lpcb_collapse_state : @win32_core.RawAddress,
  lppb_collapse_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_collapse_state_6ae74e9da950(
    this_, ul_flags, cb_instance_key, lpb_instance_key, lpcb_collapse_state, lppb_collapse_state,
  )
}

///|
pub fn get_last_error_73d1c5c91b_raw(
  this_ : @win32_core.RawAddress,
  h_result : Int,
  ul_flags : UInt,
  lpp_mapi_error : @win32_core.RawAddress,
) -> Int {
  @owner.get_last_error_73d1c5c91bdd_raw(
    this_, h_result, ul_flags, lpp_mapi_error,
  )
}

///|
pub fn get_last_error_73d1c5c91b(
  this_ : @win32_core.RawAddress,
  h_result : Int,
  ul_flags : UInt,
  lpp_mapi_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_last_error_73d1c5c91bdd(this_, h_result, ul_flags, lpp_mapi_error)
}

///|
pub fn get_row_count_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lpul_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_row_count_2c9ea9d73ca1_raw(this_, ul_flags, lpul_count)
}

///|
pub fn get_row_count(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lpul_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_row_count_2c9ea9d73ca1(this_, ul_flags, lpul_count)
}

///|
pub fn get_status_raw(
  this_ : @win32_core.RawAddress,
  lpul_table_status : @win32_core.RawAddress,
  lpul_table_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_f5d4a37971b7_raw(this_, lpul_table_status, lpul_table_type)
}

///|
pub fn get_status(
  this_ : @win32_core.RawAddress,
  lpul_table_status : @win32_core.RawAddress,
  lpul_table_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_f5d4a37971b7(this_, lpul_table_status, lpul_table_type)
}

///|
pub fn query_columns_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lp_prop_tag_array : @win32_core.RawAddress,
) -> Int {
  @owner.query_columns_62a6d4b09901_raw(this_, ul_flags, lp_prop_tag_array)
}

///|
pub fn query_columns(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lp_prop_tag_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_columns_62a6d4b09901(this_, ul_flags, lp_prop_tag_array)
}

///|
pub fn query_position_raw(
  this_ : @win32_core.RawAddress,
  lpul_row : @win32_core.RawAddress,
  lpul_numerator : @win32_core.RawAddress,
  lpul_denominator : @win32_core.RawAddress,
) -> Int {
  @owner.query_position_4bf59cb52cde_raw(
    this_, lpul_row, lpul_numerator, lpul_denominator,
  )
}

///|
pub fn query_position(
  this_ : @win32_core.RawAddress,
  lpul_row : @win32_core.RawAddress,
  lpul_numerator : @win32_core.RawAddress,
  lpul_denominator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_position_4bf59cb52cde(
    this_, lpul_row, lpul_numerator, lpul_denominator,
  )
}

///|
pub fn query_rows_raw(
  this_ : @win32_core.RawAddress,
  l_row_count : Int,
  ul_flags : UInt,
  lpp_rows : @win32_core.RawAddress,
) -> Int {
  @owner.query_rows_d045b1c5564b_raw(this_, l_row_count, ul_flags, lpp_rows)
}

///|
pub fn query_rows(
  this_ : @win32_core.RawAddress,
  l_row_count : Int,
  ul_flags : UInt,
  lpp_rows : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_rows_d045b1c5564b(this_, l_row_count, ul_flags, lpp_rows)
}

///|
pub fn query_sort_order_raw(
  this_ : @win32_core.RawAddress,
  lpp_sort_criteria : @win32_core.RawAddress,
) -> Int {
  @owner.query_sort_order_0c2cbb2a17f8_raw(this_, lpp_sort_criteria)
}

///|
pub fn query_sort_order(
  this_ : @win32_core.RawAddress,
  lpp_sort_criteria : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_sort_order_0c2cbb2a17f8(this_, lpp_sort_criteria)
}

///|
pub fn restrict__raw(
  this_ : @win32_core.RawAddress,
  lp_restriction : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  @owner.restrict__4e117768bbbb_raw(this_, lp_restriction, ul_flags)
}

///|
pub fn restrict_(
  this_ : @win32_core.RawAddress,
  lp_restriction : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.restrict__4e117768bbbb(this_, lp_restriction, ul_flags)
}

///|
pub fn seek_row_raw(
  this_ : @win32_core.RawAddress,
  bk_origin : UInt,
  l_row_count : Int,
  lpl_rows_sought : @win32_core.RawAddress,
) -> Int {
  @owner.seek_row_6c163435cfba_raw(
    this_, bk_origin, l_row_count, lpl_rows_sought,
  )
}

///|
pub fn seek_row(
  this_ : @win32_core.RawAddress,
  bk_origin : UInt,
  l_row_count : Int,
  lpl_rows_sought : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.seek_row_6c163435cfba(this_, bk_origin, l_row_count, lpl_rows_sought)
}

///|
pub fn seek_row_approx_raw(
  this_ : @win32_core.RawAddress,
  ul_numerator : UInt,
  ul_denominator : UInt,
) -> Int {
  @owner.seek_row_approx_af866dc63cfa_raw(this_, ul_numerator, ul_denominator)
}

///|
pub fn seek_row_approx(
  this_ : @win32_core.RawAddress,
  ul_numerator : UInt,
  ul_denominator : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.seek_row_approx_af866dc63cfa(this_, ul_numerator, ul_denominator)
}

///|
pub fn set_collapse_state_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  cb_collapse_state : UInt,
  pb_collapse_state : @win32_core.RawAddress,
  lpbk_location : @win32_core.RawAddress,
) -> Int {
  @owner.set_collapse_state_05679b206720_raw(
    this_, ul_flags, cb_collapse_state, pb_collapse_state, lpbk_location,
  )
}

///|
pub fn set_collapse_state(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  cb_collapse_state : UInt,
  pb_collapse_state : @win32_core.RawAddress,
  lpbk_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_collapse_state_05679b206720(
    this_, ul_flags, cb_collapse_state, pb_collapse_state, lpbk_location,
  )
}

///|
pub fn set_columns_raw(
  this_ : @win32_core.RawAddress,
  lp_prop_tag_array : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  @owner.set_columns_89249976b558_raw(this_, lp_prop_tag_array, ul_flags)
}

///|
pub fn set_columns(
  this_ : @win32_core.RawAddress,
  lp_prop_tag_array : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_columns_89249976b558(this_, lp_prop_tag_array, ul_flags)
}

///|
pub fn sort_table_raw(
  this_ : @win32_core.RawAddress,
  lp_sort_criteria : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  @owner.sort_table_41c73ab004a2_raw(this_, lp_sort_criteria, ul_flags)
}

///|
pub fn sort_table(
  this_ : @win32_core.RawAddress,
  lp_sort_criteria : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.sort_table_41c73ab004a2(this_, lp_sort_criteria, ul_flags)
}

///|
pub fn unadvise_db4006a59a_raw(
  this_ : @win32_core.RawAddress,
  ul_connection : UInt,
) -> Int {
  @owner.unadvise_db4006a59a69_raw(this_, ul_connection)
}

///|
pub fn unadvise_db4006a59a(
  this_ : @win32_core.RawAddress,
  ul_connection : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.unadvise_db4006a59a69(this_, ul_connection)
}

///|
pub fn wait_for_completion_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  ul_timeout : UInt,
  lpul_table_status : @win32_core.RawAddress,
) -> Int {
  @owner.wait_for_completion_b8d0ada8a299_raw(
    this_, ul_flags, ul_timeout, lpul_table_status,
  )
}

///|
pub fn wait_for_completion(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  ul_timeout : UInt,
  lpul_table_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wait_for_completion_b8d0ada8a299(
    this_, ul_flags, ul_timeout, lpul_table_status,
  )
}

///|
pub fn create_attach_raw(
  this_ : @win32_core.RawAddress,
  lp_interface : @win32_core.RawAddress,
  ul_flags : UInt,
  lpul_attachment_num : @win32_core.RawAddress,
  lpp_attach : @win32_core.RawAddress,
) -> Int {
  @owner.create_attach_6fcd6cfdc359_raw(
    this_, lp_interface, ul_flags, lpul_attachment_num, lpp_attach,
  )
}

///|
pub fn create_attach(
  this_ : @win32_core.RawAddress,
  lp_interface : @win32_core.RawAddress,
  ul_flags : UInt,
  lpul_attachment_num : @win32_core.RawAddress,
  lpp_attach : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_attach_6fcd6cfdc359(
    this_, lp_interface, ul_flags, lpul_attachment_num, lpp_attach,
  )
}

///|
pub fn delete_attach_raw(
  this_ : @win32_core.RawAddress,
  ul_attachment_num : UInt,
  ul_ui_param : UInt64,
  lp_progress : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  @owner.delete_attach_4abd070ff159_raw(
    this_, ul_attachment_num, ul_ui_param, lp_progress, ul_flags,
  )
}

///|
pub fn delete_attach(
  this_ : @win32_core.RawAddress,
  ul_attachment_num : UInt,
  ul_ui_param : UInt64,
  lp_progress : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_attach_4abd070ff159(
    this_, ul_attachment_num, ul_ui_param, lp_progress, ul_flags,
  )
}

///|
pub fn get_attachment_table_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_table : @win32_core.RawAddress,
) -> Int {
  @owner.get_attachment_table_689bf75444c7_raw(this_, ul_flags, lpp_table)
}

///|
pub fn get_attachment_table(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_table : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_attachment_table_689bf75444c7(this_, ul_flags, lpp_table)
}

///|
pub fn get_recipient_table_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_table : @win32_core.RawAddress,
) -> Int {
  @owner.get_recipient_table_d4eabc5b0f57_raw(this_, ul_flags, lpp_table)
}

///|
pub fn get_recipient_table(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_table : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_recipient_table_d4eabc5b0f57(this_, ul_flags, lpp_table)
}

///|
pub fn modify_recipients_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lp_mods : @win32_core.RawAddress,
) -> Int {
  @owner.modify_recipients_5d1ce9346d8d_raw(this_, ul_flags, lp_mods)
}

///|
pub fn modify_recipients(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lp_mods : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.modify_recipients_5d1ce9346d8d(this_, ul_flags, lp_mods)
}

///|
pub fn open_attach_raw(
  this_ : @win32_core.RawAddress,
  ul_attachment_num : UInt,
  lp_interface : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_attach : @win32_core.RawAddress,
) -> Int {
  @owner.open_attach_40e9debd58a9_raw(
    this_, ul_attachment_num, lp_interface, ul_flags, lpp_attach,
  )
}

///|
pub fn open_attach(
  this_ : @win32_core.RawAddress,
  ul_attachment_num : UInt,
  lp_interface : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_attach : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_attach_40e9debd58a9(
    this_, ul_attachment_num, lp_interface, ul_flags, lpp_attach,
  )
}

///|
pub fn set_read_flag_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  @owner.set_read_flag_9142cb8c6701_raw(this_, ul_flags)
}

///|
pub fn set_read_flag(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_read_flag_9142cb8c6701(this_, ul_flags)
}

///|
pub fn submit_message_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  @owner.submit_message_7233ff7b22ef_raw(this_, ul_flags)
}

///|
pub fn submit_message(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.submit_message_7233ff7b22ef(this_, ul_flags)
}

///|
pub fn abort_submit_raw(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  @owner.abort_submit_cfaaa0ac8cf0_raw(
    this_, cb_entry_id, lp_entry_id, ul_flags,
  )
}

///|
pub fn abort_submit(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.abort_submit_cfaaa0ac8cf0(this_, cb_entry_id, lp_entry_id, ul_flags)
}

///|
pub fn advise_c94139cc0c_raw(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
  ul_event_mask : UInt,
  lp_advise_sink : @win32_core.RawAddress,
  lpul_connection : @win32_core.RawAddress,
) -> Int {
  @owner.advise_c94139cc0c60_raw(
    this_, cb_entry_id, lp_entry_id, ul_event_mask, lp_advise_sink, lpul_connection,
  )
}

///|
pub fn advise_c94139cc0c(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
  ul_event_mask : UInt,
  lp_advise_sink : @win32_core.RawAddress,
  lpul_connection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.advise_c94139cc0c60(
    this_, cb_entry_id, lp_entry_id, ul_event_mask, lp_advise_sink, lpul_connection,
  )
}

///|
pub fn compare_entry_i_ds_6a3197e543_raw(
  this_ : @win32_core.RawAddress,
  cb_entry_id1 : UInt,
  lp_entry_id1 : @win32_core.RawAddress,
  cb_entry_id2 : UInt,
  lp_entry_id2 : @win32_core.RawAddress,
  ul_flags : UInt,
  lpul_result : @win32_core.RawAddress,
) -> Int {
  @owner.compare_entry_i_ds_6a3197e543c2_raw(
    this_, cb_entry_id1, lp_entry_id1, cb_entry_id2, lp_entry_id2, ul_flags, lpul_result,
  )
}

///|
pub fn compare_entry_i_ds_6a3197e543(
  this_ : @win32_core.RawAddress,
  cb_entry_id1 : UInt,
  lp_entry_id1 : @win32_core.RawAddress,
  cb_entry_id2 : UInt,
  lp_entry_id2 : @win32_core.RawAddress,
  ul_flags : UInt,
  lpul_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.compare_entry_i_ds_6a3197e543c2(
    this_, cb_entry_id1, lp_entry_id1, cb_entry_id2, lp_entry_id2, ul_flags, lpul_result,
  )
}

///|
pub fn finished_msg_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
) -> Int {
  @owner.finished_msg_0fa535313fba_raw(
    this_, ul_flags, cb_entry_id, lp_entry_id,
  )
}

///|
pub fn finished_msg(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.finished_msg_0fa535313fba(this_, ul_flags, cb_entry_id, lp_entry_id)
}

///|
pub fn get_outgoing_queue_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_table : @win32_core.RawAddress,
) -> Int {
  @owner.get_outgoing_queue_4ea1b472e1ed_raw(this_, ul_flags, lpp_table)
}

///|
pub fn get_outgoing_queue(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_table : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_outgoing_queue_4ea1b472e1ed(this_, ul_flags, lpp_table)
}

///|
pub fn get_receive_folder_raw(
  this_ : @win32_core.RawAddress,
  lpsz_message_class : @win32_core.RawAddress,
  ul_flags : UInt,
  lpcb_entry_id : @win32_core.RawAddress,
  lpp_entry_id : @win32_core.RawAddress,
  lppsz_explicit_class : @win32_core.RawAddress,
) -> Int {
  @owner.get_receive_folder_2c47ed5c86bf_raw(
    this_, lpsz_message_class, ul_flags, lpcb_entry_id, lpp_entry_id, lppsz_explicit_class,
  )
}

///|
pub fn get_receive_folder(
  this_ : @win32_core.RawAddress,
  lpsz_message_class : @win32_core.RawAddress,
  ul_flags : UInt,
  lpcb_entry_id : @win32_core.RawAddress,
  lpp_entry_id : @win32_core.RawAddress,
  lppsz_explicit_class : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_receive_folder_2c47ed5c86bf(
    this_, lpsz_message_class, ul_flags, lpcb_entry_id, lpp_entry_id, lppsz_explicit_class,
  )
}

///|
pub fn get_receive_folder_table_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_table : @win32_core.RawAddress,
) -> Int {
  @owner.get_receive_folder_table_74497d5980b4_raw(this_, ul_flags, lpp_table)
}

///|
pub fn get_receive_folder_table(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_table : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_receive_folder_table_74497d5980b4(this_, ul_flags, lpp_table)
}

///|
pub fn notify_new_mail_raw(
  this_ : @win32_core.RawAddress,
  lp_notification : @win32_core.RawAddress,
) -> Int {
  @owner.notify_new_mail_26806a88cd66_raw(this_, lp_notification)
}

///|
pub fn notify_new_mail(
  this_ : @win32_core.RawAddress,
  lp_notification : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_new_mail_26806a88cd66(this_, lp_notification)
}

///|
pub fn open_entry_f8c76cdca6_raw(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
  lp_interface : @win32_core.RawAddress,
  ul_flags : UInt,
  lpul_obj_type : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  @owner.open_entry_f8c76cdca640_raw(
    this_, cb_entry_id, lp_entry_id, lp_interface, ul_flags, lpul_obj_type, pp_unk,
  )
}

///|
pub fn open_entry_f8c76cdca6(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
  lp_interface : @win32_core.RawAddress,
  ul_flags : UInt,
  lpul_obj_type : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_entry_f8c76cdca640(
    this_, cb_entry_id, lp_entry_id, lp_interface, ul_flags, lpul_obj_type, pp_unk,
  )
}

///|
pub fn set_lock_state_raw(
  this_ : @win32_core.RawAddress,
  lp_message : @win32_core.RawAddress,
  ul_lock_state : UInt,
) -> Int {
  @owner.set_lock_state_03cc4ca346ce_raw(this_, lp_message, ul_lock_state)
}

///|
pub fn set_lock_state(
  this_ : @win32_core.RawAddress,
  lp_message : @win32_core.RawAddress,
  ul_lock_state : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_lock_state_03cc4ca346ce(this_, lp_message, ul_lock_state)
}

///|
pub fn set_receive_folder_raw(
  this_ : @win32_core.RawAddress,
  lpsz_message_class : @win32_core.RawAddress,
  ul_flags : UInt,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
) -> Int {
  @owner.set_receive_folder_572edcecba38_raw(
    this_, lpsz_message_class, ul_flags, cb_entry_id, lp_entry_id,
  )
}

///|
pub fn set_receive_folder(
  this_ : @win32_core.RawAddress,
  lpsz_message_class : @win32_core.RawAddress,
  ul_flags : UInt,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_receive_folder_572edcecba38(
    this_, lpsz_message_class, ul_flags, cb_entry_id, lp_entry_id,
  )
}

///|
pub fn store_logoff_raw(
  this_ : @win32_core.RawAddress,
  lpul_flags : @win32_core.RawAddress,
) -> Int {
  @owner.store_logoff_a2a4afed1ddf_raw(this_, lpul_flags)
}

///|
pub fn store_logoff(
  this_ : @win32_core.RawAddress,
  lpul_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.store_logoff_a2a4afed1ddf(this_, lpul_flags)
}

///|
pub fn unadvise_6e992f3136_raw(
  this_ : @win32_core.RawAddress,
  ul_connection : UInt,
) -> Int {
  @owner.unadvise_6e992f3136a8_raw(this_, ul_connection)
}

///|
pub fn unadvise_6e992f3136(
  this_ : @win32_core.RawAddress,
  ul_connection : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.unadvise_6e992f3136a8(this_, ul_connection)
}

///|
pub fn hr_add_obj_props_raw(
  this_ : @win32_core.RawAddress,
  lpp_prop_tag_array : @win32_core.RawAddress,
  lprgul_access : @win32_core.RawAddress,
) -> Int {
  @owner.hr_add_obj_props_4c7e6cfb7568_raw(
    this_, lpp_prop_tag_array, lprgul_access,
  )
}

///|
pub fn hr_add_obj_props(
  this_ : @win32_core.RawAddress,
  lpp_prop_tag_array : @win32_core.RawAddress,
  lprgul_access : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hr_add_obj_props_4c7e6cfb7568(this_, lpp_prop_tag_array, lprgul_access)
}

///|
pub fn hr_get_prop_access_raw(
  this_ : @win32_core.RawAddress,
  lpp_prop_tag_array : @win32_core.RawAddress,
  lprgul_access : @win32_core.RawAddress,
) -> Int {
  @owner.hr_get_prop_access_9a2ecbf4579b_raw(
    this_, lpp_prop_tag_array, lprgul_access,
  )
}

///|
pub fn hr_get_prop_access(
  this_ : @win32_core.RawAddress,
  lpp_prop_tag_array : @win32_core.RawAddress,
  lprgul_access : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hr_get_prop_access_9a2ecbf4579b(
    this_, lpp_prop_tag_array, lprgul_access,
  )
}

///|
pub fn hr_set_obj_access_raw(
  this_ : @win32_core.RawAddress,
  ul_access : UInt,
) -> Int {
  @owner.hr_set_obj_access_211636cb9bff_raw(this_, ul_access)
}

///|
pub fn hr_set_obj_access(
  this_ : @win32_core.RawAddress,
  ul_access : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.hr_set_obj_access_211636cb9bff(this_, ul_access)
}

///|
pub fn hr_set_prop_access_raw(
  this_ : @win32_core.RawAddress,
  lp_prop_tag_array : @win32_core.RawAddress,
  rgul_access : @win32_core.RawAddress,
) -> Int {
  @owner.hr_set_prop_access_176df67911f5_raw(
    this_, lp_prop_tag_array, rgul_access,
  )
}

///|
pub fn hr_set_prop_access(
  this_ : @win32_core.RawAddress,
  lp_prop_tag_array : @win32_core.RawAddress,
  rgul_access : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hr_set_prop_access_176df67911f5(this_, lp_prop_tag_array, rgul_access)
}

///|
pub fn create_provider_raw(
  this_ : @win32_core.RawAddress,
  lpsz_provider : @win32_core.RawAddress,
  c_values : UInt,
  lp_props : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  ul_flags : UInt,
  lp_uid : @win32_core.RawAddress,
) -> Int {
  @owner.create_provider_0107504bf45c_raw(
    this_, lpsz_provider, c_values, lp_props, ul_ui_param, ul_flags, lp_uid,
  )
}

///|
pub fn create_provider(
  this_ : @win32_core.RawAddress,
  lpsz_provider : @win32_core.RawAddress,
  c_values : UInt,
  lp_props : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  ul_flags : UInt,
  lp_uid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_provider_0107504bf45c(
    this_, lpsz_provider, c_values, lp_props, ul_ui_param, ul_flags, lp_uid,
  )
}

///|
pub fn delete_provider_raw(
  this_ : @win32_core.RawAddress,
  lp_uid : @win32_core.RawAddress,
) -> Int {
  @owner.delete_provider_28f047f999b0_raw(this_, lp_uid)
}

///|
pub fn delete_provider(
  this_ : @win32_core.RawAddress,
  lp_uid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_provider_28f047f999b0(this_, lp_uid)
}

///|
pub fn get_last_error_8c2b6a8769_raw(
  this_ : @win32_core.RawAddress,
  h_result : Int,
  ul_flags : UInt,
  lpp_mapi_error : @win32_core.RawAddress,
) -> Int {
  @owner.get_last_error_8c2b6a876988_raw(
    this_, h_result, ul_flags, lpp_mapi_error,
  )
}

///|
pub fn get_last_error_8c2b6a8769(
  this_ : @win32_core.RawAddress,
  h_result : Int,
  ul_flags : UInt,
  lpp_mapi_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_last_error_8c2b6a876988(this_, h_result, ul_flags, lpp_mapi_error)
}

///|
pub fn get_provider_table_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_table : @win32_core.RawAddress,
) -> Int {
  @owner.get_provider_table_91771fbc6ddf_raw(this_, ul_flags, lpp_table)
}

///|
pub fn get_provider_table(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_table : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_provider_table_91771fbc6ddf(this_, ul_flags, lpp_table)
}

///|
pub fn open_profile_section_raw(
  this_ : @win32_core.RawAddress,
  lp_uid : @win32_core.RawAddress,
  lp_interface : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_prof_sect : @win32_core.RawAddress,
) -> Int {
  @owner.open_profile_section_e8ccac85cafe_raw(
    this_, lp_uid, lp_interface, ul_flags, lpp_prof_sect,
  )
}

///|
pub fn open_profile_section(
  this_ : @win32_core.RawAddress,
  lp_uid : @win32_core.RawAddress,
  lp_interface : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_prof_sect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_profile_section_e8ccac85cafe(
    this_, lp_uid, lp_interface, ul_flags, lpp_prof_sect,
  )
}

///|
pub fn hr_delete_row_raw(
  this_ : @win32_core.RawAddress,
  lp_s_prop_value : @win32_core.RawAddress,
) -> Int {
  @owner.hr_delete_row_12bf331cb4f3_raw(this_, lp_s_prop_value)
}

///|
pub fn hr_delete_row(
  this_ : @win32_core.RawAddress,
  lp_s_prop_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hr_delete_row_12bf331cb4f3(this_, lp_s_prop_value)
}

///|
pub fn hr_delete_rows_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lprowset_to_delete : @win32_core.RawAddress,
  c_rows_deleted : @win32_core.RawAddress,
) -> Int {
  @owner.hr_delete_rows_e9e5e19839eb_raw(
    this_, ul_flags, lprowset_to_delete, c_rows_deleted,
  )
}

///|
pub fn hr_delete_rows(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lprowset_to_delete : @win32_core.RawAddress,
  c_rows_deleted : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hr_delete_rows_e9e5e19839eb(
    this_, ul_flags, lprowset_to_delete, c_rows_deleted,
  )
}

///|
pub fn hr_enum_row_raw(
  this_ : @win32_core.RawAddress,
  ul_row_number : UInt,
  lpp_s_row : @win32_core.RawAddress,
) -> Int {
  @owner.hr_enum_row_94ec26d8d562_raw(this_, ul_row_number, lpp_s_row)
}

///|
pub fn hr_enum_row(
  this_ : @win32_core.RawAddress,
  ul_row_number : UInt,
  lpp_s_row : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hr_enum_row_94ec26d8d562(this_, ul_row_number, lpp_s_row)
}

///|
pub fn hr_get_view_raw(
  this_ : @win32_core.RawAddress,
  lp_s_sort_order_set : @win32_core.RawAddress,
  lpf_caller_release : @win32_core.RawAddress,
  ul_caller_data : UInt,
  lpp_mapi_table : @win32_core.RawAddress,
) -> Int {
  @owner.hr_get_view_ead6e588ba87_raw(
    this_, lp_s_sort_order_set, lpf_caller_release, ul_caller_data, lpp_mapi_table,
  )
}

///|
pub fn hr_get_view(
  this_ : @win32_core.RawAddress,
  lp_s_sort_order_set : @win32_core.RawAddress,
  lpf_caller_release : @win32_core.RawAddress,
  ul_caller_data : UInt,
  lpp_mapi_table : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hr_get_view_ead6e588ba87(
    this_, lp_s_sort_order_set, lpf_caller_release, ul_caller_data, lpp_mapi_table,
  )
}

///|
pub fn hr_insert_row_raw(
  this_ : @win32_core.RawAddress,
  uli_row : UInt,
  lp_s_row : @win32_core.RawAddress,
) -> Int {
  @owner.hr_insert_row_bc34ec248dbc_raw(this_, uli_row, lp_s_row)
}

///|
pub fn hr_insert_row(
  this_ : @win32_core.RawAddress,
  uli_row : UInt,
  lp_s_row : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hr_insert_row_bc34ec248dbc(this_, uli_row, lp_s_row)
}

///|
pub fn hr_modify_row_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.hr_modify_row_3282a240dde3_raw(this_, param0)
}

///|
pub fn hr_modify_row(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hr_modify_row_3282a240dde3(this_, param0)
}

///|
pub fn hr_modify_rows_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lp_s_row_set : @win32_core.RawAddress,
) -> Int {
  @owner.hr_modify_rows_6e51f6b86622_raw(this_, ul_flags, lp_s_row_set)
}

///|
pub fn hr_modify_rows(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lp_s_row_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hr_modify_rows_6e51f6b86622(this_, ul_flags, lp_s_row_set)
}

///|
pub fn hr_notify_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  c_values : UInt,
  lp_s_prop_value : @win32_core.RawAddress,
) -> Int {
  @owner.hr_notify_632c897cd787_raw(this_, ul_flags, c_values, lp_s_prop_value)
}

///|
pub fn hr_notify(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  c_values : UInt,
  lp_s_prop_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hr_notify_632c897cd787(this_, ul_flags, c_values, lp_s_prop_value)
}

///|
pub fn hr_query_row_raw(
  this_ : @win32_core.RawAddress,
  lps_prop_value : @win32_core.RawAddress,
  lpp_s_row : @win32_core.RawAddress,
  lpuli_row : @win32_core.RawAddress,
) -> Int {
  @owner.hr_query_row_579fe117c083_raw(
    this_, lps_prop_value, lpp_s_row, lpuli_row,
  )
}

///|
pub fn hr_query_row(
  this_ : @win32_core.RawAddress,
  lps_prop_value : @win32_core.RawAddress,
  lpp_s_row : @win32_core.RawAddress,
  lpuli_row : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hr_query_row_579fe117c083(this_, lps_prop_value, lpp_s_row, lpuli_row)
}

///|
pub fn initialize_raw(
  this_ : @win32_core.RawAddress,
  lp_wab_ext_display : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_b69055de1eb4_raw(this_, lp_wab_ext_display)
}

///|
pub fn initialize(
  this_ : @win32_core.RawAddress,
  lp_wab_ext_display : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_b69055de1eb4(this_, lp_wab_ext_display)
}

///|
pub fn allocate_buffer_raw(
  this_ : @win32_core.RawAddress,
  cb_size : UInt,
  lpp_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.allocate_buffer_883aa525091d_raw(this_, cb_size, lpp_buffer)
}

///|
pub fn allocate_buffer(
  this_ : @win32_core.RawAddress,
  cb_size : UInt,
  lpp_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.allocate_buffer_883aa525091d(this_, cb_size, lpp_buffer)
}

///|
pub fn allocate_more_raw(
  this_ : @win32_core.RawAddress,
  cb_size : UInt,
  lp_object : @win32_core.RawAddress,
  lpp_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.allocate_more_c1cab2528570_raw(this_, cb_size, lp_object, lpp_buffer)
}

///|
pub fn allocate_more(
  this_ : @win32_core.RawAddress,
  cb_size : UInt,
  lp_object : @win32_core.RawAddress,
  lpp_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.allocate_more_c1cab2528570(this_, cb_size, lp_object, lpp_buffer)
}

///|
pub fn backup_raw(
  this_ : @win32_core.RawAddress,
  lp_file_name : @win32_core.RawAddress,
) -> Int {
  @owner.backup_891ffdafcbf6_raw(this_, lp_file_name)
}

///|
pub fn backup(
  this_ : @win32_core.RawAddress,
  lp_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.backup_891ffdafcbf6(this_, lp_file_name)
}

///|
pub fn find_raw(
  this_ : @win32_core.RawAddress,
  lp_iab : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
) -> Int {
  @owner.find_1f5617f486c3_raw(this_, lp_iab, h_wnd)
}

///|
pub fn find(
  this_ : @win32_core.RawAddress,
  lp_iab : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_1f5617f486c3(this_, lp_iab, h_wnd)
}

///|
pub fn free_buffer_raw(
  this_ : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.free_buffer_449dfdbac485_raw(this_, lp_buffer)
}

///|
pub fn free_buffer(
  this_ : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.free_buffer_449dfdbac485(this_, lp_buffer)
}

///|
pub fn get_last_error_4f05e7b402_raw(
  this_ : @win32_core.RawAddress,
  h_result : Int,
  ul_flags : UInt,
  lpp_mapi_error : @win32_core.RawAddress,
) -> Int {
  @owner.get_last_error_4f05e7b402d8_raw(
    this_, h_result, ul_flags, lpp_mapi_error,
  )
}

///|
pub fn get_last_error_4f05e7b402(
  this_ : @win32_core.RawAddress,
  h_result : Int,
  ul_flags : UInt,
  lpp_mapi_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_last_error_4f05e7b402d8(this_, h_result, ul_flags, lpp_mapi_error)
}

///|
pub fn get_me_raw(
  this_ : @win32_core.RawAddress,
  lp_iab : @win32_core.RawAddress,
  ul_flags : UInt,
  lpdw_action : @win32_core.RawAddress,
  lpsb_eid : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int {
  @owner.get_me_2f8dcf4f4232_raw(
    this_, lp_iab, ul_flags, lpdw_action, lpsb_eid, hwnd,
  )
}

///|
pub fn get_me(
  this_ : @win32_core.RawAddress,
  lp_iab : @win32_core.RawAddress,
  ul_flags : UInt,
  lpdw_action : @win32_core.RawAddress,
  lpsb_eid : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_me_2f8dcf4f4232(
    this_, lp_iab, ul_flags, lpdw_action, lpsb_eid, hwnd,
  )
}

///|
pub fn import__raw(
  this_ : @win32_core.RawAddress,
  lp_wip : @win32_core.RawAddress,
) -> Int {
  @owner.import__f1ee04864507_raw(this_, lp_wip)
}

///|
pub fn import_(
  this_ : @win32_core.RawAddress,
  lp_wip : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.import__f1ee04864507(this_, lp_wip)
}

///|
pub fn ldap_url_raw(
  this_ : @win32_core.RawAddress,
  lp_iab : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  ul_flags : UInt,
  lpsz_url : @win32_core.RawAddress,
  lpp_mail_user : @win32_core.RawAddress,
) -> Int {
  @owner.ldap_url_2acf358cddf0_raw(
    this_, lp_iab, h_wnd, ul_flags, lpsz_url, lpp_mail_user,
  )
}

///|
pub fn ldap_url(
  this_ : @win32_core.RawAddress,
  lp_iab : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  ul_flags : UInt,
  lpsz_url : @win32_core.RawAddress,
  lpp_mail_user : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ldap_url_2acf358cddf0(
    this_, lp_iab, h_wnd, ul_flags, lpsz_url, lpp_mail_user,
  )
}

///|
pub fn set_me_raw(
  this_ : @win32_core.RawAddress,
  lp_iab : @win32_core.RawAddress,
  ul_flags : UInt,
  sb_eid : Bytes,
  hwnd : @win32_core.RawAddress,
) -> Int {
  @owner.set_me_cca6a90d251b_raw(this_, lp_iab, ul_flags, sb_eid, hwnd)
}

///|
pub fn set_me(
  this_ : @win32_core.RawAddress,
  lp_iab : @win32_core.RawAddress,
  ul_flags : UInt,
  sb_eid : Bytes,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_me_cca6a90d251b(this_, lp_iab, ul_flags, sb_eid, hwnd)
}

///|
pub fn v_card_create_raw(
  this_ : @win32_core.RawAddress,
  lp_iab : @win32_core.RawAddress,
  ul_flags : UInt,
  lpsz_v_card : @win32_core.RawAddress,
  lp_mail_user : @win32_core.RawAddress,
) -> Int {
  @owner.v_card_create_34688e0659b7_raw(
    this_, lp_iab, ul_flags, lpsz_v_card, lp_mail_user,
  )
}

///|
pub fn v_card_create(
  this_ : @win32_core.RawAddress,
  lp_iab : @win32_core.RawAddress,
  ul_flags : UInt,
  lpsz_v_card : @win32_core.RawAddress,
  lp_mail_user : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.v_card_create_34688e0659b7(
    this_, lp_iab, ul_flags, lpsz_v_card, lp_mail_user,
  )
}

///|
pub fn v_card_display_raw(
  this_ : @win32_core.RawAddress,
  lp_iab : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  lpsz_file_name : @win32_core.RawAddress,
) -> Int {
  @owner.v_card_display_d8e144976688_raw(this_, lp_iab, h_wnd, lpsz_file_name)
}

///|
pub fn v_card_display(
  this_ : @win32_core.RawAddress,
  lp_iab : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  lpsz_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.v_card_display_d8e144976688(this_, lp_iab, h_wnd, lpsz_file_name)
}

///|
pub fn v_card_retrieve_raw(
  this_ : @win32_core.RawAddress,
  lp_iab : @win32_core.RawAddress,
  ul_flags : UInt,
  lpsz_v_card : @win32_core.RawAddress,
  lpp_mail_user : @win32_core.RawAddress,
) -> Int {
  @owner.v_card_retrieve_6224c961e2ad_raw(
    this_, lp_iab, ul_flags, lpsz_v_card, lpp_mail_user,
  )
}

///|
pub fn v_card_retrieve(
  this_ : @win32_core.RawAddress,
  lp_iab : @win32_core.RawAddress,
  ul_flags : UInt,
  lpsz_v_card : @win32_core.RawAddress,
  lpp_mail_user : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.v_card_retrieve_6224c961e2ad(
    this_, lp_iab, ul_flags, lpsz_v_card, lpp_mail_user,
  )
}
