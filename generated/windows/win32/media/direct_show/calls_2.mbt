///|
pub fn disconnect_ce42393cb6_raw(
  this_ : @win32_core.RawAddress,
  ppin : @win32_core.RawAddress,
) -> Int {
  @owner.disconnect_ce42393cb6a1_raw(this_, ppin)
}

///|
pub fn disconnect_ce42393cb6(
  this_ : @win32_core.RawAddress,
  ppin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.disconnect_ce42393cb6a1(this_, ppin)
}

///|
pub fn enum_filters_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.enum_filters_e48a3dae5924_raw(this_, pp_enum)
}

///|
pub fn enum_filters(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_filters_e48a3dae5924(this_, pp_enum)
}

///|
pub fn find_filter_by_name_raw(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  pp_filter : @win32_core.RawAddress,
) -> Int {
  @owner.find_filter_by_name_91d4bcdb4b2f_raw(this_, p_name, pp_filter)
}

///|
pub fn find_filter_by_name(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  pp_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_filter_by_name_91d4bcdb4b2f(this_, p_name, pp_filter)
}

///|
pub fn reconnect_b96b262556_raw(
  this_ : @win32_core.RawAddress,
  ppin : @win32_core.RawAddress,
) -> Int {
  @owner.reconnect_b96b262556ff_raw(this_, ppin)
}

///|
pub fn reconnect_b96b262556(
  this_ : @win32_core.RawAddress,
  ppin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reconnect_b96b262556ff(this_, ppin)
}

///|
pub fn remove_filter_raw(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Int {
  @owner.remove_filter_ea175ba7e9e8_raw(this_, p_filter)
}

///|
pub fn remove_filter(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_filter_ea175ba7e9e8(this_, p_filter)
}

///|
pub fn set_default_sync_source_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.set_default_sync_source_2728c593638f_raw(this_)
}

///|
pub fn set_default_sync_source(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_default_sync_source_2728c593638f(this_)
}

///|
pub fn add_source_filter_for_moniker_raw(
  this_ : @win32_core.RawAddress,
  p_moniker : @win32_core.RawAddress,
  p_ctx : @win32_core.RawAddress,
  lpcwstr_filter_name : @win32_core.RawAddress,
  pp_filter : @win32_core.RawAddress,
) -> Int {
  @owner.add_source_filter_for_moniker_ef35566505de_raw(
    this_, p_moniker, p_ctx, lpcwstr_filter_name, pp_filter,
  )
}

///|
pub fn add_source_filter_for_moniker(
  this_ : @win32_core.RawAddress,
  p_moniker : @win32_core.RawAddress,
  p_ctx : @win32_core.RawAddress,
  lpcwstr_filter_name : @win32_core.RawAddress,
  pp_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_source_filter_for_moniker_ef35566505de(
    this_, p_moniker, p_ctx, lpcwstr_filter_name, pp_filter,
  )
}

///|
pub fn reconnect_ex_raw(
  this_ : @win32_core.RawAddress,
  ppin : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Int {
  @owner.reconnect_ex_06ddd52fe7d8_raw(this_, ppin, pmt)
}

///|
pub fn reconnect_ex(
  this_ : @win32_core.RawAddress,
  ppin : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reconnect_ex_06ddd52fe7d8(this_, ppin, pmt)
}

///|
pub fn render_ex_raw(
  this_ : @win32_core.RawAddress,
  p_pin_out : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_context : @win32_core.RawAddress,
) -> Int {
  @owner.render_ex_b2fe0e8050a1_raw(this_, p_pin_out, dw_flags, pv_context)
}

///|
pub fn render_ex(
  this_ : @win32_core.RawAddress,
  p_pin_out : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.render_ex_b2fe0e8050a1(this_, p_pin_out, dw_flags, pv_context)
}

///|
pub fn set_sync_source_ex_raw(
  this_ : @win32_core.RawAddress,
  p_clock_for_most_of_filter_graph : @win32_core.RawAddress,
  p_clock_for_filter : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Int {
  @owner.set_sync_source_ex_b596908eb6f2_raw(
    this_, p_clock_for_most_of_filter_graph, p_clock_for_filter, p_filter,
  )
}

///|
pub fn set_sync_source_ex(
  this_ : @win32_core.RawAddress,
  p_clock_for_most_of_filter_graph : @win32_core.RawAddress,
  p_clock_for_filter : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_sync_source_ex_b596908eb6f2(
    this_, p_clock_for_most_of_filter_graph, p_clock_for_filter, p_filter,
  )
}

///|
pub fn find_pin_21c8e1521c_raw(
  this_ : @win32_core.RawAddress,
  str_pin_id : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  @owner.find_pin_21c8e1521cb9_raw(this_, str_pin_id, pp_unk)
}

///|
pub fn find_pin_21c8e1521c(
  this_ : @win32_core.RawAddress,
  str_pin_id : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_pin_21c8e1521cb9(this_, str_pin_id, pp_unk)
}

///|
pub fn get_filename_raw(
  this_ : @win32_core.RawAddress,
  pstr_filename : @win32_core.RawAddress,
) -> Int {
  @owner.get_filename_ad0dd3400b80_raw(this_, pstr_filename)
}

///|
pub fn get_filename(
  this_ : @win32_core.RawAddress,
  pstr_filename : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_filename_ad0dd3400b80(this_, pstr_filename)
}

///|
pub fn get_filter_4cfd437da8_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  @owner.get_filter_4cfd437da8f3_raw(this_, pp_unk)
}

///|
pub fn get_filter_4cfd437da8(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_filter_4cfd437da8f3(this_, pp_unk)
}

///|
pub fn get_is_file_source_raw(
  this_ : @win32_core.RawAddress,
  pb_is_source : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_file_source_4c9f57901b9e_raw(this_, pb_is_source)
}

///|
pub fn get_is_file_source(
  this_ : @win32_core.RawAddress,
  pb_is_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_file_source_4c9f57901b9e(this_, pb_is_source)
}

///|
pub fn get_name_59a851de3a_raw(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_59a851de3a68_raw(this_, str_name)
}

///|
pub fn get_name_59a851de3a(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_59a851de3a68(this_, str_name)
}

///|
pub fn get_pins_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  @owner.get_pins_952d38cd7aeb_raw(this_, pp_unk)
}

///|
pub fn get_pins(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pins_952d38cd7aeb(this_, pp_unk)
}

///|
pub fn get_vendor_info_raw(
  this_ : @win32_core.RawAddress,
  str_vendor_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_vendor_info_b91d5b572b7f_raw(this_, str_vendor_info)
}

///|
pub fn get_vendor_info(
  this_ : @win32_core.RawAddress,
  str_vendor_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_vendor_info_b91d5b572b7f(this_, str_vendor_info)
}

///|
pub fn put_filename_raw(
  this_ : @win32_core.RawAddress,
  str_filename : @win32_core.RawAddress,
) -> Int {
  @owner.put_filename_cbcba580880c_raw(this_, str_filename)
}

///|
pub fn put_filename(
  this_ : @win32_core.RawAddress,
  str_filename : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_filename_cbcba580880c(this_, str_filename)
}

///|
pub fn enum_matching_filters_bf8c254812_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
  dw_merit : UInt,
  b_input_needed : Int,
  cls_in_maj : Bytes,
  cls_in_sub : Bytes,
  b_render : Int,
  b_outut_needed : Int,
  cls_out_maj : Bytes,
  cls_out_sub : Bytes,
) -> Int {
  @owner.enum_matching_filters_bf8c254812f0_raw(
    this_, pp_enum, dw_merit, b_input_needed, cls_in_maj, cls_in_sub, b_render, b_outut_needed,
    cls_out_maj, cls_out_sub,
  )
}

///|
pub fn enum_matching_filters_bf8c254812(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
  dw_merit : UInt,
  b_input_needed : Int,
  cls_in_maj : Bytes,
  cls_in_sub : Bytes,
  b_render : Int,
  b_outut_needed : Int,
  cls_out_maj : Bytes,
  cls_out_sub : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_matching_filters_bf8c254812f0(
    this_, pp_enum, dw_merit, b_input_needed, cls_in_maj, cls_in_sub, b_render, b_outut_needed,
    cls_out_maj, cls_out_sub,
  )
}

///|
pub fn register_filter_e32edb2e42_raw(
  this_ : @win32_core.RawAddress,
  clsid : Bytes,
  name : @win32_core.RawAddress,
  dw_merit : UInt,
) -> Int {
  @owner.register_filter_e32edb2e421b_raw(this_, clsid, name, dw_merit)
}

///|
pub fn register_filter_e32edb2e42(
  this_ : @win32_core.RawAddress,
  clsid : Bytes,
  name : @win32_core.RawAddress,
  dw_merit : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_filter_e32edb2e421b(this_, clsid, name, dw_merit)
}

///|
pub fn register_filter_instance_raw(
  this_ : @win32_core.RawAddress,
  clsid : Bytes,
  name : @win32_core.RawAddress,
  mr_id : @win32_core.RawAddress,
) -> Int {
  @owner.register_filter_instance_fab5be783fea_raw(this_, clsid, name, mr_id)
}

///|
pub fn register_filter_instance(
  this_ : @win32_core.RawAddress,
  clsid : Bytes,
  name : @win32_core.RawAddress,
  mr_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_filter_instance_fab5be783fea(this_, clsid, name, mr_id)
}

///|
pub fn register_pin_raw(
  this_ : @win32_core.RawAddress,
  filter : Bytes,
  name : @win32_core.RawAddress,
  b_rendered : Int,
  b_output : Int,
  b_zero : Int,
  b_many : Int,
  connects_to_filter : Bytes,
  connects_to_pin : @win32_core.RawAddress,
) -> Int {
  @owner.register_pin_b0e9bbe1045f_raw(
    this_, filter, name, b_rendered, b_output, b_zero, b_many, connects_to_filter,
    connects_to_pin,
  )
}

///|
pub fn register_pin(
  this_ : @win32_core.RawAddress,
  filter : Bytes,
  name : @win32_core.RawAddress,
  b_rendered : Int,
  b_output : Int,
  b_zero : Int,
  b_many : Int,
  connects_to_filter : Bytes,
  connects_to_pin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_pin_b0e9bbe1045f(
    this_, filter, name, b_rendered, b_output, b_zero, b_many, connects_to_filter,
    connects_to_pin,
  )
}

///|
pub fn register_pin_type_raw(
  this_ : @win32_core.RawAddress,
  cls_filter : Bytes,
  str_name : @win32_core.RawAddress,
  cls_major_type : Bytes,
  cls_sub_type : Bytes,
) -> Int {
  @owner.register_pin_type_65381ff2af50_raw(
    this_, cls_filter, str_name, cls_major_type, cls_sub_type,
  )
}

///|
pub fn register_pin_type(
  this_ : @win32_core.RawAddress,
  cls_filter : Bytes,
  str_name : @win32_core.RawAddress,
  cls_major_type : Bytes,
  cls_sub_type : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_pin_type_65381ff2af50(
    this_, cls_filter, str_name, cls_major_type, cls_sub_type,
  )
}

///|
pub fn unregister_filter_32264be669_raw(
  this_ : @win32_core.RawAddress,
  filter : Bytes,
) -> Int {
  @owner.unregister_filter_32264be66910_raw(this_, filter)
}

///|
pub fn unregister_filter_32264be669(
  this_ : @win32_core.RawAddress,
  filter : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.unregister_filter_32264be66910(this_, filter)
}

///|
pub fn unregister_filter_instance_raw(
  this_ : @win32_core.RawAddress,
  mr_id : Bytes,
) -> Int {
  @owner.unregister_filter_instance_d69b8c108134_raw(this_, mr_id)
}

///|
pub fn unregister_filter_instance(
  this_ : @win32_core.RawAddress,
  mr_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.unregister_filter_instance_d69b8c108134(this_, mr_id)
}

///|
pub fn unregister_pin_raw(
  this_ : @win32_core.RawAddress,
  filter : Bytes,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.unregister_pin_fe4df812c53d_raw(this_, filter, name)
}

///|
pub fn unregister_pin(
  this_ : @win32_core.RawAddress,
  filter : Bytes,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unregister_pin_fe4df812c53d(this_, filter, name)
}

///|
pub fn create_category_raw(
  this_ : @win32_core.RawAddress,
  clsid_category : @win32_core.RawAddress,
  dw_category_merit : UInt,
  description : @win32_core.RawAddress,
) -> Int {
  @owner.create_category_e226a351125a_raw(
    this_, clsid_category, dw_category_merit, description,
  )
}

///|
pub fn create_category(
  this_ : @win32_core.RawAddress,
  clsid_category : @win32_core.RawAddress,
  dw_category_merit : UInt,
  description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_category_e226a351125a(
    this_, clsid_category, dw_category_merit, description,
  )
}

///|
pub fn enum_matching_filters_a576423d91_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
  dw_flags : UInt,
  b_exact_match : Int,
  dw_merit : UInt,
  b_input_needed : Int,
  c_input_types : UInt,
  p_input_types : @win32_core.RawAddress,
  p_med_in : @win32_core.RawAddress,
  p_pin_category_in : @win32_core.RawAddress,
  b_render : Int,
  b_output_needed : Int,
  c_output_types : UInt,
  p_output_types : @win32_core.RawAddress,
  p_med_out : @win32_core.RawAddress,
  p_pin_category_out : @win32_core.RawAddress,
) -> Int {
  @owner.enum_matching_filters_a576423d91a1_raw(
    this_, pp_enum, dw_flags, b_exact_match, dw_merit, b_input_needed, c_input_types,
    p_input_types, p_med_in, p_pin_category_in, b_render, b_output_needed, c_output_types,
    p_output_types, p_med_out, p_pin_category_out,
  )
}

///|
pub fn enum_matching_filters_a576423d91(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
  dw_flags : UInt,
  b_exact_match : Int,
  dw_merit : UInt,
  b_input_needed : Int,
  c_input_types : UInt,
  p_input_types : @win32_core.RawAddress,
  p_med_in : @win32_core.RawAddress,
  p_pin_category_in : @win32_core.RawAddress,
  b_render : Int,
  b_output_needed : Int,
  c_output_types : UInt,
  p_output_types : @win32_core.RawAddress,
  p_med_out : @win32_core.RawAddress,
  p_pin_category_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_matching_filters_a576423d91a1(
    this_, pp_enum, dw_flags, b_exact_match, dw_merit, b_input_needed, c_input_types,
    p_input_types, p_med_in, p_pin_category_in, b_render, b_output_needed, c_output_types,
    p_output_types, p_med_out, p_pin_category_out,
  )
}

///|
pub fn register_filter_f791992b4e_raw(
  this_ : @win32_core.RawAddress,
  clsid_filter : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  pp_moniker : @win32_core.RawAddress,
  pclsid_category : @win32_core.RawAddress,
  sz_instance : @win32_core.RawAddress,
  prf2 : @win32_core.RawAddress,
) -> Int {
  @owner.register_filter_f791992b4ece_raw(
    this_, clsid_filter, name, pp_moniker, pclsid_category, sz_instance, prf2,
  )
}

///|
pub fn register_filter_f791992b4e(
  this_ : @win32_core.RawAddress,
  clsid_filter : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  pp_moniker : @win32_core.RawAddress,
  pclsid_category : @win32_core.RawAddress,
  sz_instance : @win32_core.RawAddress,
  prf2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_filter_f791992b4ece(
    this_, clsid_filter, name, pp_moniker, pclsid_category, sz_instance, prf2,
  )
}

///|
pub fn unregister_filter_08ae4fdb08_raw(
  this_ : @win32_core.RawAddress,
  pclsid_category : @win32_core.RawAddress,
  sz_instance : @win32_core.RawAddress,
  filter : @win32_core.RawAddress,
) -> Int {
  @owner.unregister_filter_08ae4fdb08c1_raw(
    this_, pclsid_category, sz_instance, filter,
  )
}

///|
pub fn unregister_filter_08ae4fdb08(
  this_ : @win32_core.RawAddress,
  pclsid_category : @win32_core.RawAddress,
  sz_instance : @win32_core.RawAddress,
  filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unregister_filter_08ae4fdb08c1(
    this_, pclsid_category, sz_instance, filter,
  )
}

///|
pub fn get_i_create_dev_enum_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.get_i_create_dev_enum_343117cd094e_raw(this_, pp_enum)
}

///|
pub fn get_i_create_dev_enum(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_i_create_dev_enum_343117cd094e(this_, pp_enum)
}

///|
pub fn get_country_code_3a51306b09_raw(
  this_ : @win32_core.RawAddress,
  pul_country_code : @win32_core.RawAddress,
) -> Int {
  @owner.get_country_code_3a51306b0916_raw(this_, pul_country_code)
}

///|
pub fn get_country_code_3a51306b09(
  this_ : @win32_core.RawAddress,
  pul_country_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_country_code_3a51306b0916(this_, pul_country_code)
}

///|
pub fn get_country_code_list_raw(
  this_ : @win32_core.RawAddress,
  pul_count : @win32_core.RawAddress,
  ppul_list : @win32_core.RawAddress,
) -> Int {
  @owner.get_country_code_list_1b4ae8f4303b_raw(this_, pul_count, ppul_list)
}

///|
pub fn get_country_code_list(
  this_ : @win32_core.RawAddress,
  pul_count : @win32_core.RawAddress,
  ppul_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_country_code_list_1b4ae8f4303b(this_, pul_count, ppul_list)
}

///|
pub fn get_default_frequency_mapping_raw(
  this_ : @win32_core.RawAddress,
  ul_country_code : UInt,
  pul_count : @win32_core.RawAddress,
  ppul_list : @win32_core.RawAddress,
) -> Int {
  @owner.get_default_frequency_mapping_efe4f715a4c1_raw(
    this_, ul_country_code, pul_count, ppul_list,
  )
}

///|
pub fn get_default_frequency_mapping(
  this_ : @win32_core.RawAddress,
  ul_country_code : UInt,
  pul_count : @win32_core.RawAddress,
  ppul_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_default_frequency_mapping_efe4f715a4c1(
    this_, ul_country_code, pul_count, ppul_list,
  )
}

///|
pub fn get_frequency_mapping_raw(
  this_ : @win32_core.RawAddress,
  ul_count : @win32_core.RawAddress,
  ppul_list : @win32_core.RawAddress,
) -> Int {
  @owner.get_frequency_mapping_254c5632cc6f_raw(this_, ul_count, ppul_list)
}

///|
pub fn get_frequency_mapping(
  this_ : @win32_core.RawAddress,
  ul_count : @win32_core.RawAddress,
  ppul_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_frequency_mapping_254c5632cc6f(this_, ul_count, ppul_list)
}

///|
pub fn put_country_code_00d45dbecc_raw(
  this_ : @win32_core.RawAddress,
  ul_country_code : UInt,
) -> Int {
  @owner.put_country_code_00d45dbecce2_raw(this_, ul_country_code)
}

///|
pub fn put_country_code_00d45dbecc(
  this_ : @win32_core.RawAddress,
  ul_country_code : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_country_code_00d45dbecce2(this_, ul_country_code)
}

///|
pub fn put_frequency_mapping_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  p_list : @win32_core.RawAddress,
) -> Int {
  @owner.put_frequency_mapping_344da7a1c2aa_raw(this_, ul_count, p_list)
}

///|
pub fn put_frequency_mapping(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  p_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_frequency_mapping_344da7a1c2aa(this_, ul_count, p_list)
}

///|
pub fn count_modes_raw(
  this_ : @win32_core.RawAddress,
  p_modes : @win32_core.RawAddress,
) -> Int {
  @owner.count_modes_3184ff80aeb2_raw(this_, p_modes)
}

///|
pub fn count_modes(
  this_ : @win32_core.RawAddress,
  p_modes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.count_modes_3184ff80aeb2(this_, p_modes)
}

///|
pub fn get_caption_c12d86b70a_raw(
  this_ : @win32_core.RawAddress,
  pstr_caption : @win32_core.RawAddress,
) -> Int {
  @owner.get_caption_c12d86b70ad6_raw(this_, pstr_caption)
}

///|
pub fn get_caption_c12d86b70a(
  this_ : @win32_core.RawAddress,
  pstr_caption : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_caption_c12d86b70ad6(this_, pstr_caption)
}

///|
pub fn get_clip_factor_raw(
  this_ : @win32_core.RawAddress,
  p_clip_factor : @win32_core.RawAddress,
) -> Int {
  @owner.get_clip_factor_da4db1747a8a_raw(this_, p_clip_factor)
}

///|
pub fn get_clip_factor(
  this_ : @win32_core.RawAddress,
  p_clip_factor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_clip_factor_da4db1747a8a(this_, p_clip_factor)
}

///|
pub fn get_current_mode_raw(
  this_ : @win32_core.RawAddress,
  p_mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_mode_5d3a434409ca_raw(this_, p_mode)
}

///|
pub fn get_current_mode(
  this_ : @win32_core.RawAddress,
  p_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_mode_5d3a434409ca(this_, p_mode)
}

///|
pub fn get_message_drain_5d87a75440_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int {
  @owner.get_message_drain_5d87a7544062_raw(this_, hwnd)
}

///|
pub fn get_message_drain_5d87a75440(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_message_drain_5d87a7544062(this_, hwnd)
}

///|
pub fn get_mode_info_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
  p_width : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
  p_depth : @win32_core.RawAddress,
) -> Int {
  @owner.get_mode_info_722c3bbc9cff_raw(this_, mode, p_width, p_height, p_depth)
}

///|
pub fn get_mode_info(
  this_ : @win32_core.RawAddress,
  mode : Int,
  p_width : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
  p_depth : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_mode_info_722c3bbc9cff(this_, mode, p_width, p_height, p_depth)
}

///|
pub fn get_monitor_53726a4a53_raw(
  this_ : @win32_core.RawAddress,
  monitor : @win32_core.RawAddress,
) -> Int {
  @owner.get_monitor_53726a4a53da_raw(this_, monitor)
}

///|
pub fn get_monitor_53726a4a53(
  this_ : @win32_core.RawAddress,
  monitor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_monitor_53726a4a53da(this_, monitor)
}

///|
pub fn hide_on_deactivate_raw(
  this_ : @win32_core.RawAddress,
  hide : Int,
) -> Int {
  @owner.hide_on_deactivate_621430208e67_raw(this_, hide)
}

///|
pub fn hide_on_deactivate(
  this_ : @win32_core.RawAddress,
  hide : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.hide_on_deactivate_621430208e67(this_, hide)
}

///|
pub fn is_hide_on_deactivate_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_hide_on_deactivate_687a21f9a534_raw(this_)
}

///|
pub fn is_hide_on_deactivate(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_hide_on_deactivate_687a21f9a534(this_)
}

///|
pub fn is_mode_available_raw(this_ : @win32_core.RawAddress, mode : Int) -> Int {
  @owner.is_mode_available_dd3f7f6c95b9_raw(this_, mode)
}

///|
pub fn is_mode_available(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_mode_available_dd3f7f6c95b9(this_, mode)
}

///|
pub fn is_mode_enabled_raw(this_ : @win32_core.RawAddress, mode : Int) -> Int {
  @owner.is_mode_enabled_afc220d3475b_raw(this_, mode)
}

///|
pub fn is_mode_enabled(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_mode_enabled_afc220d3475b(this_, mode)
}

///|
pub fn set_caption_raw(
  this_ : @win32_core.RawAddress,
  str_caption : @win32_core.RawAddress,
) -> Int {
  @owner.set_caption_0dda826cc113_raw(this_, str_caption)
}

///|
pub fn set_caption(
  this_ : @win32_core.RawAddress,
  str_caption : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_caption_0dda826cc113(this_, str_caption)
}

///|
pub fn set_clip_factor_raw(
  this_ : @win32_core.RawAddress,
  clip_factor : Int,
) -> Int {
  @owner.set_clip_factor_24e8797c85ae_raw(this_, clip_factor)
}

///|
pub fn set_clip_factor(
  this_ : @win32_core.RawAddress,
  clip_factor : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_clip_factor_24e8797c85ae(this_, clip_factor)
}

///|
pub fn set_default_0315367167_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.set_default_0315367167ce_raw(this_)
}

///|
pub fn set_default_0315367167(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_default_0315367167ce(this_)
}

///|
pub fn set_enabled_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
  b_enabled : Int,
) -> Int {
  @owner.set_enabled_093b66ac01d5_raw(this_, mode, b_enabled)
}

///|
pub fn set_enabled(
  this_ : @win32_core.RawAddress,
  mode : Int,
  b_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_enabled_093b66ac01d5(this_, mode, b_enabled)
}

///|
pub fn set_message_drain_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int {
  @owner.set_message_drain_d69c211007b8_raw(this_, hwnd)
}

///|
pub fn set_message_drain(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_message_drain_d69c211007b8(this_, hwnd)
}

///|
pub fn set_monitor_8f73b3bb2e_raw(
  this_ : @win32_core.RawAddress,
  monitor : Int,
) -> Int {
  @owner.set_monitor_8f73b3bb2e25_raw(this_, monitor)
}

///|
pub fn set_monitor_8f73b3bb2e(
  this_ : @win32_core.RawAddress,
  monitor : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_monitor_8f73b3bb2e25(this_, monitor)
}

///|
pub fn get_accelerator_table_raw(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
  ph_accel : @win32_core.RawAddress,
) -> Int {
  @owner.get_accelerator_table_f74b76a29342_raw(this_, phwnd, ph_accel)
}

///|
pub fn get_accelerator_table(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
  ph_accel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_accelerator_table_f74b76a29342(this_, phwnd, ph_accel)
}

///|
pub fn is_keep_pixel_aspect_ratio_raw(
  this_ : @win32_core.RawAddress,
  p_keep_aspect : @win32_core.RawAddress,
) -> Int {
  @owner.is_keep_pixel_aspect_ratio_c9fe577a3294_raw(this_, p_keep_aspect)
}

///|
pub fn is_keep_pixel_aspect_ratio(
  this_ : @win32_core.RawAddress,
  p_keep_aspect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_keep_pixel_aspect_ratio_c9fe577a3294(this_, p_keep_aspect)
}

///|
pub fn keep_pixel_aspect_ratio_raw(
  this_ : @win32_core.RawAddress,
  keep_aspect : Int,
) -> Int {
  @owner.keep_pixel_aspect_ratio_ff18179cbe1d_raw(this_, keep_aspect)
}

///|
pub fn keep_pixel_aspect_ratio(
  this_ : @win32_core.RawAddress,
  keep_aspect : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.keep_pixel_aspect_ratio_ff18179cbe1d(this_, keep_aspect)
}

///|
pub fn set_accelerator_table_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  h_accel : @win32_core.RawAddress,
) -> Int {
  @owner.set_accelerator_table_fdf4da94f5f8_raw(this_, hwnd, h_accel)
}

///|
pub fn set_accelerator_table(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  h_accel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_accelerator_table_fdf4da94f5f8(this_, hwnd, h_accel)
}

///|
pub fn get_capabilities_key_raw(
  this_ : @win32_core.RawAddress,
  p_h_key : @win32_core.RawAddress,
) -> Int {
  @owner.get_capabilities_key_8945c0b2b579_raw(this_, p_h_key)
}

///|
pub fn get_capabilities_key(
  this_ : @win32_core.RawAddress,
  p_h_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_capabilities_key_8945c0b2b579(this_, p_h_key)
}

///|
pub fn abort_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.abort_f1d0353ad00e_raw(this_)
}

///|
pub fn abort(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.abort_f1d0353ad00e(this_)
}

///|
pub fn add_source_filter_1e57420037_raw(
  this_ : @win32_core.RawAddress,
  lpcwstr_file_name : @win32_core.RawAddress,
  lpcwstr_filter_name : @win32_core.RawAddress,
  pp_filter : @win32_core.RawAddress,
) -> Int {
  @owner.add_source_filter_1e5742003720_raw(
    this_, lpcwstr_file_name, lpcwstr_filter_name, pp_filter,
  )
}

///|
pub fn add_source_filter_1e57420037(
  this_ : @win32_core.RawAddress,
  lpcwstr_file_name : @win32_core.RawAddress,
  lpcwstr_filter_name : @win32_core.RawAddress,
  pp_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_source_filter_1e5742003720(
    this_, lpcwstr_file_name, lpcwstr_filter_name, pp_filter,
  )
}

///|
pub fn connect_68bca43225_raw(
  this_ : @win32_core.RawAddress,
  ppin_out : @win32_core.RawAddress,
  ppin_in : @win32_core.RawAddress,
) -> Int {
  @owner.connect_68bca4322511_raw(this_, ppin_out, ppin_in)
}

///|
pub fn connect_68bca43225(
  this_ : @win32_core.RawAddress,
  ppin_out : @win32_core.RawAddress,
  ppin_in : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.connect_68bca4322511(this_, ppin_out, ppin_in)
}

///|
pub fn render_6b998f7a73_raw(
  this_ : @win32_core.RawAddress,
  ppin_out : @win32_core.RawAddress,
) -> Int {
  @owner.render_6b998f7a73e1_raw(this_, ppin_out)
}

///|
pub fn render_6b998f7a73(
  this_ : @win32_core.RawAddress,
  ppin_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.render_6b998f7a73e1(this_, ppin_out)
}

///|
pub fn render_file_4454355169_raw(
  this_ : @win32_core.RawAddress,
  lpcwstr_file : @win32_core.RawAddress,
  lpcwstr_play_list : @win32_core.RawAddress,
) -> Int {
  @owner.render_file_445435516945_raw(this_, lpcwstr_file, lpcwstr_play_list)
}

///|
pub fn render_file_4454355169(
  this_ : @win32_core.RawAddress,
  lpcwstr_file : @win32_core.RawAddress,
  lpcwstr_play_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.render_file_445435516945(this_, lpcwstr_file, lpcwstr_play_list)
}

///|
pub fn set_log_file_raw(this_ : @win32_core.RawAddress, h_file : UInt64) -> Int {
  @owner.set_log_file_c5b56b5e5bac_raw(this_, h_file)
}

///|
pub fn set_log_file(
  this_ : @win32_core.RawAddress,
  h_file : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_log_file_c5b56b5e5bac(this_, h_file)
}

///|
pub fn should_operation_continue_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.should_operation_continue_08bf573d50e8_raw(this_)
}

///|
pub fn should_operation_continue(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.should_operation_continue_08bf573d50e8(this_)
}

///|
pub fn add_filter_to_cache_raw(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Int {
  @owner.add_filter_to_cache_71addca3baf8_raw(this_, p_filter)
}

///|
pub fn add_filter_to_cache(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_filter_to_cache_71addca3baf8(this_, p_filter)
}

///|
pub fn enum_cache_filter_raw(
  this_ : @win32_core.RawAddress,
  p_enum : @win32_core.RawAddress,
) -> Int {
  @owner.enum_cache_filter_33bcfd8adf7d_raw(this_, p_enum)
}

///|
pub fn enum_cache_filter(
  this_ : @win32_core.RawAddress,
  p_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_cache_filter_33bcfd8adf7d(this_, p_enum)
}

///|
pub fn get_filter_flags_raw(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_filter_flags_881414c760ba_raw(this_, p_filter, pdw_flags)
}

///|
pub fn get_filter_flags(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_filter_flags_881414c760ba(this_, p_filter, pdw_flags)
}

///|
pub fn get_start_time_raw(
  this_ : @win32_core.RawAddress,
  prt_start : @win32_core.RawAddress,
) -> Int {
  @owner.get_start_time_e6c12e3034f3_raw(this_, prt_start)
}

///|
pub fn get_start_time(
  this_ : @win32_core.RawAddress,
  prt_start : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_start_time_e6c12e3034f3(this_, prt_start)
}

///|
pub fn push_through_data_raw(
  this_ : @win32_core.RawAddress,
  p_output_pin : @win32_core.RawAddress,
  p_connection : @win32_core.RawAddress,
  h_event_abort : @win32_core.RawAddress,
) -> Int {
  @owner.push_through_data_bcb106618b16_raw(
    this_, p_output_pin, p_connection, h_event_abort,
  )
}

///|
pub fn push_through_data(
  this_ : @win32_core.RawAddress,
  p_output_pin : @win32_core.RawAddress,
  p_connection : @win32_core.RawAddress,
  h_event_abort : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.push_through_data_bcb106618b16(
    this_, p_output_pin, p_connection, h_event_abort,
  )
}

///|
pub fn reconfigure_53b424afba_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
  dw_flags : UInt,
  h_abort_event : @win32_core.RawAddress,
) -> Int {
  @owner.reconfigure_53b424afbafd_raw(
    this_, p_callback, pv_context, dw_flags, h_abort_event,
  )
}

///|
pub fn reconfigure_53b424afba(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
  dw_flags : UInt,
  h_abort_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reconfigure_53b424afbafd(
    this_, p_callback, pv_context, dw_flags, h_abort_event,
  )
}

///|
pub fn reconnect_05ca34a34e_raw(
  this_ : @win32_core.RawAddress,
  p_output_pin : @win32_core.RawAddress,
  p_input_pin : @win32_core.RawAddress,
  pmt_first_connection : @win32_core.RawAddress,
  p_using_filter : @win32_core.RawAddress,
  h_abort_event : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.reconnect_05ca34a34e4c_raw(
    this_, p_output_pin, p_input_pin, pmt_first_connection, p_using_filter, h_abort_event,
    dw_flags,
  )
}

///|
pub fn reconnect_05ca34a34e(
  this_ : @win32_core.RawAddress,
  p_output_pin : @win32_core.RawAddress,
  p_input_pin : @win32_core.RawAddress,
  pmt_first_connection : @win32_core.RawAddress,
  p_using_filter : @win32_core.RawAddress,
  h_abort_event : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.reconnect_05ca34a34e4c(
    this_, p_output_pin, p_input_pin, pmt_first_connection, p_using_filter, h_abort_event,
    dw_flags,
  )
}

///|
pub fn remove_filter_ex_raw(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.remove_filter_ex_1a5826bf0036_raw(this_, p_filter, flags)
}

///|
pub fn remove_filter_ex(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_filter_ex_1a5826bf0036(this_, p_filter, flags)
}

///|
pub fn remove_filter_from_cache_raw(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Int {
  @owner.remove_filter_from_cache_c0b74ffb8eef_raw(this_, p_filter)
}

///|
pub fn remove_filter_from_cache(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_filter_from_cache_c0b74ffb8eef(this_, p_filter)
}

///|
pub fn set_filter_flags_raw(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.set_filter_flags_f62de83ce8fb_raw(this_, p_filter, dw_flags)
}

///|
pub fn set_filter_flags(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_filter_flags_f62de83ce8fb(this_, p_filter, dw_flags)
}

///|
pub fn reconfigure_aebe6770f6_raw(
  this_ : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.reconfigure_aebe6770f685_raw(this_, pv_context, dw_flags)
}

///|
pub fn reconfigure_aebe6770f6(
  this_ : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.reconfigure_aebe6770f685(this_, pv_context, dw_flags)
}

///|
pub fn query_version_raw(
  this_ : @win32_core.RawAddress,
  p_version : @win32_core.RawAddress,
) -> Int {
  @owner.query_version_335a05c2d5da_raw(this_, p_version)
}

///|
pub fn query_version(
  this_ : @win32_core.RawAddress,
  p_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_version_335a05c2d5da(this_, p_version)
}

///|
pub fn get_ip_display_raw(
  this_ : @win32_core.RawAddress,
  display_pix : @win32_core.RawAddress,
) -> Int {
  @owner.get_ip_display_f074875a3249_raw(this_, display_pix)
}

///|
pub fn get_ip_display(
  this_ : @win32_core.RawAddress,
  display_pix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ip_display_f074875a3249(this_, display_pix)
}

///|
pub fn put_ip_display_raw(
  this_ : @win32_core.RawAddress,
  display_pix : Int,
) -> Int {
  @owner.put_ip_display_d0462b75a0b0_raw(this_, display_pix)
}

///|
pub fn put_ip_display(
  this_ : @win32_core.RawAddress,
  display_pix : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_ip_display_d0462b75a0b0(this_, display_pix)
}

///|
pub fn enum_pid_map_raw(
  this_ : @win32_core.RawAddress,
  p_i_enum_pid_map : @win32_core.RawAddress,
) -> Int {
  @owner.enum_pid_map_35eae7052346_raw(this_, p_i_enum_pid_map)
}

///|
pub fn enum_pid_map(
  this_ : @win32_core.RawAddress,
  p_i_enum_pid_map : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_pid_map_35eae7052346(this_, p_i_enum_pid_map)
}

///|
pub fn map_pid_raw(
  this_ : @win32_core.RawAddress,
  cul_pid : UInt,
  pul_pid : @win32_core.RawAddress,
  media_sample_content : Int,
) -> Int {
  @owner.map_pid_b7bcbd8246ff_raw(this_, cul_pid, pul_pid, media_sample_content)
}

///|
pub fn map_pid(
  this_ : @win32_core.RawAddress,
  cul_pid : UInt,
  pul_pid : @win32_core.RawAddress,
  media_sample_content : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.map_pid_b7bcbd8246ff(this_, cul_pid, pul_pid, media_sample_content)
}

///|
pub fn unmap_pid_raw(
  this_ : @win32_core.RawAddress,
  cul_pid : UInt,
  pul_pid : @win32_core.RawAddress,
) -> Int {
  @owner.unmap_pid_a970e5a05d81_raw(this_, cul_pid, pul_pid)
}

///|
pub fn unmap_pid(
  this_ : @win32_core.RawAddress,
  cul_pid : UInt,
  pul_pid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unmap_pid_a970e5a05d81(this_, cul_pid, pul_pid)
}

///|
pub fn enum_stream_id_map_raw(
  this_ : @win32_core.RawAddress,
  pp_i_enum_stream_id_map : @win32_core.RawAddress,
) -> Int {
  @owner.enum_stream_id_map_329b2912970c_raw(this_, pp_i_enum_stream_id_map)
}

///|
pub fn enum_stream_id_map(
  this_ : @win32_core.RawAddress,
  pp_i_enum_stream_id_map : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_stream_id_map_329b2912970c(this_, pp_i_enum_stream_id_map)
}

///|
pub fn map_stream_id_raw(
  this_ : @win32_core.RawAddress,
  ul_stream_id : UInt,
  media_sample_content : UInt,
  ul_substream_filter_value : UInt,
  i_data_offset : Int,
) -> Int {
  @owner.map_stream_id_0711243c2088_raw(
    this_, ul_stream_id, media_sample_content, ul_substream_filter_value, i_data_offset,
  )
}

///|
pub fn map_stream_id(
  this_ : @win32_core.RawAddress,
  ul_stream_id : UInt,
  media_sample_content : UInt,
  ul_substream_filter_value : UInt,
  i_data_offset : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.map_stream_id_0711243c2088(
    this_, ul_stream_id, media_sample_content, ul_substream_filter_value, i_data_offset,
  )
}

///|
pub fn unmap_stream_id_raw(
  this_ : @win32_core.RawAddress,
  cul_stream_id : UInt,
  pul_stream_id : @win32_core.RawAddress,
) -> Int {
  @owner.unmap_stream_id_e51a80406760_raw(this_, cul_stream_id, pul_stream_id)
}

///|
pub fn unmap_stream_id(
  this_ : @win32_core.RawAddress,
  cul_stream_id : UInt,
  pul_stream_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unmap_stream_id_e51a80406760(this_, cul_stream_id, pul_stream_id)
}

///|
pub fn add_source_filter_1aba6efb68_raw(
  this_ : @win32_core.RawAddress,
  str_filename : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  @owner.add_source_filter_1aba6efb6884_raw(this_, str_filename, pp_unk)
}

///|
pub fn add_source_filter_1aba6efb68(
  this_ : @win32_core.RawAddress,
  str_filename : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_source_filter_1aba6efb6884(this_, str_filename, pp_unk)
}

///|
pub fn get_state_29fb9046c6_raw(
  this_ : @win32_core.RawAddress,
  ms_timeout : Int,
  pfs : @win32_core.RawAddress,
) -> Int {
  @owner.get_state_29fb9046c6e1_raw(this_, ms_timeout, pfs)
}

///|
pub fn get_state_29fb9046c6(
  this_ : @win32_core.RawAddress,
  ms_timeout : Int,
  pfs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_state_29fb9046c6e1(this_, ms_timeout, pfs)
}

///|
pub fn pause_dcd849b094_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.pause_dcd849b094e6_raw(this_)
}

///|
pub fn pause_dcd849b094(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.pause_dcd849b094e6(this_)
}

///|
pub fn render_file_c663f28812_raw(
  this_ : @win32_core.RawAddress,
  str_filename : @win32_core.RawAddress,
) -> Int {
  @owner.render_file_c663f2881267_raw(this_, str_filename)
}

///|
pub fn render_file_c663f28812(
  this_ : @win32_core.RawAddress,
  str_filename : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.render_file_c663f2881267(this_, str_filename)
}

///|
pub fn run_212b14e86a_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.run_212b14e86ac2_raw(this_)
}

///|
pub fn run_212b14e86a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.run_212b14e86ac2(this_)
}

///|
pub fn stop_eeb83cb0e0_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_eeb83cb0e0f0_raw(this_)
}

///|
pub fn stop_eeb83cb0e0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_eeb83cb0e0f0(this_)
}

///|
pub fn stop_when_ready_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_when_ready_efc2f7d57969_raw(this_)
}

///|
pub fn stop_when_ready(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_when_ready_efc2f7d57969(this_)
}

///|
pub fn get_filter_collection_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  @owner.get_filter_collection_ed4314feb93d_raw(this_, pp_unk)
}

///|
pub fn get_filter_collection(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_filter_collection_ed4314feb93d(this_, pp_unk)
}

///|
pub fn get_reg_filter_collection_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  @owner.get_reg_filter_collection_6783460658b3_raw(this_, pp_unk)
}

///|
pub fn get_reg_filter_collection(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_reg_filter_collection_6783460658b3(this_, pp_unk)
}

///|
pub fn cancel_default_handling_raw(
  this_ : @win32_core.RawAddress,
  l_ev_code : Int,
) -> Int {
  @owner.cancel_default_handling_a372127403ec_raw(this_, l_ev_code)
}

///|
pub fn cancel_default_handling(
  this_ : @win32_core.RawAddress,
  l_ev_code : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_default_handling_a372127403ec(this_, l_ev_code)
}

///|
pub fn free_event_params_raw(
  this_ : @win32_core.RawAddress,
  l_ev_code : Int,
  l_param1 : Int64,
  l_param2 : Int64,
) -> Int {
  @owner.free_event_params_ff1ec51d2711_raw(
    this_, l_ev_code, l_param1, l_param2,
  )
}

///|
pub fn free_event_params(
  this_ : @win32_core.RawAddress,
  l_ev_code : Int,
  l_param1 : Int64,
  l_param2 : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.free_event_params_ff1ec51d2711(this_, l_ev_code, l_param1, l_param2)
}

///|
pub fn get_event_raw(
  this_ : @win32_core.RawAddress,
  l_event_code : @win32_core.RawAddress,
  l_param1 : @win32_core.RawAddress,
  l_param2 : @win32_core.RawAddress,
  ms_timeout : Int,
) -> Int {
  @owner.get_event_5a66a6273094_raw(
    this_, l_event_code, l_param1, l_param2, ms_timeout,
  )
}

///|
pub fn get_event(
  this_ : @win32_core.RawAddress,
  l_event_code : @win32_core.RawAddress,
  l_param1 : @win32_core.RawAddress,
  l_param2 : @win32_core.RawAddress,
  ms_timeout : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_5a66a6273094(
    this_, l_event_code, l_param1, l_param2, ms_timeout,
  )
}

///|
pub fn get_event_handle_raw(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_handle_a6e328e3d186_raw(this_, h_event)
}

///|
pub fn get_event_handle(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_handle_a6e328e3d186(this_, h_event)
}

///|
pub fn restore_default_handling_raw(
  this_ : @win32_core.RawAddress,
  l_ev_code : Int,
) -> Int {
  @owner.restore_default_handling_e03328a138ec_raw(this_, l_ev_code)
}

///|
pub fn restore_default_handling(
  this_ : @win32_core.RawAddress,
  l_ev_code : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.restore_default_handling_e03328a138ec(this_, l_ev_code)
}

///|
pub fn wait_for_completion_raw(
  this_ : @win32_core.RawAddress,
  ms_timeout : Int,
  p_ev_code : @win32_core.RawAddress,
) -> Int {
  @owner.wait_for_completion_4c3fe5df4393_raw(this_, ms_timeout, p_ev_code)
}

///|
pub fn wait_for_completion(
  this_ : @win32_core.RawAddress,
  ms_timeout : Int,
  p_ev_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wait_for_completion_4c3fe5df4393(this_, ms_timeout, p_ev_code)
}

///|
pub fn get_notify_flags_raw(
  this_ : @win32_core.RawAddress,
  lpl_no_notify_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_notify_flags_5b51b56925fa_raw(this_, lpl_no_notify_flags)
}

///|
pub fn get_notify_flags(
  this_ : @win32_core.RawAddress,
  lpl_no_notify_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_notify_flags_5b51b56925fa(this_, lpl_no_notify_flags)
}

///|
pub fn set_notify_flags_raw(
  this_ : @win32_core.RawAddress,
  l_no_notify_flags : Int,
) -> Int {
  @owner.set_notify_flags_1d53218c85d9_raw(this_, l_no_notify_flags)
}

///|
pub fn set_notify_flags(
  this_ : @win32_core.RawAddress,
  l_no_notify_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_notify_flags_1d53218c85d9(this_, l_no_notify_flags)
}

///|
pub fn set_notify_window_raw(
  this_ : @win32_core.RawAddress,
  hwnd : Int64,
  l_msg : Int,
  l_instance_data : Int64,
) -> Int {
  @owner.set_notify_window_bd4f1a05110c_raw(this_, hwnd, l_msg, l_instance_data)
}

///|
pub fn set_notify_window(
  this_ : @win32_core.RawAddress,
  hwnd : Int64,
  l_msg : Int,
  l_instance_data : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_notify_window_bd4f1a05110c(this_, hwnd, l_msg, l_instance_data)
}

///|
pub fn notify_f01eb1b591_raw(
  this_ : @win32_core.RawAddress,
  event_code : Int,
  event_param1 : Int64,
  event_param2 : Int64,
) -> Int {
  @owner.notify_f01eb1b59127_raw(this_, event_code, event_param1, event_param2)
}

///|
pub fn notify_f01eb1b591(
  this_ : @win32_core.RawAddress,
  event_code : Int,
  event_param1 : Int64,
  event_param2 : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_f01eb1b59127(this_, event_code, event_param1, event_param2)
}

///|
pub fn get_state_333618c911_raw(
  this_ : @win32_core.RawAddress,
  dw_milli_secs_timeout : UInt,
  state : @win32_core.RawAddress,
) -> Int {
  @owner.get_state_333618c9117d_raw(this_, dw_milli_secs_timeout, state)
}

///|
pub fn get_state_333618c911(
  this_ : @win32_core.RawAddress,
  dw_milli_secs_timeout : UInt,
  state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_state_333618c9117d(this_, dw_milli_secs_timeout, state)
}

///|
pub fn get_sync_source_raw(
  this_ : @win32_core.RawAddress,
  p_clock : @win32_core.RawAddress,
) -> Int {
  @owner.get_sync_source_478a4e2b5f44_raw(this_, p_clock)
}

///|
pub fn get_sync_source(
  this_ : @win32_core.RawAddress,
  p_clock : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sync_source_478a4e2b5f44(this_, p_clock)
}

///|
pub fn pause_437084b801_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.pause_437084b8018f_raw(this_)
}

///|
pub fn pause_437084b801(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.pause_437084b8018f(this_)
}

///|
pub fn run_16d1cbfa5a_raw(
  this_ : @win32_core.RawAddress,
  t_start : Int64,
) -> Int {
  @owner.run_16d1cbfa5ac4_raw(this_, t_start)
}

///|
pub fn run_16d1cbfa5a(
  this_ : @win32_core.RawAddress,
  t_start : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.run_16d1cbfa5ac4(this_, t_start)
}

///|
pub fn set_sync_source_02e023689b_raw(
  this_ : @win32_core.RawAddress,
  p_clock : @win32_core.RawAddress,
) -> Int {
  @owner.set_sync_source_02e023689b63_raw(this_, p_clock)
}

///|
pub fn set_sync_source_02e023689b(
  this_ : @win32_core.RawAddress,
  p_clock : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_sync_source_02e023689b63(this_, p_clock)
}

///|
pub fn stop_6ddba31468_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_6ddba31468fc_raw(this_)
}

///|
pub fn stop_6ddba31468(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_6ddba31468fc(this_)
}

///|
pub fn get_current_time_format_raw(
  this_ : @win32_core.RawAddress,
  pguid_time_format : @win32_core.RawAddress,
  p_time_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_time_format_3cb38362f0c1_raw(
    this_, pguid_time_format, p_time_data,
  )
}

///|
pub fn get_current_time_format(
  this_ : @win32_core.RawAddress,
  pguid_time_format : @win32_core.RawAddress,
  p_time_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_time_format_3cb38362f0c1(
    this_, pguid_time_format, p_time_data,
  )
}

///|
pub fn get_num_time_formats_raw(
  this_ : @win32_core.RawAddress,
  pdw_num_time_formats : @win32_core.RawAddress,
) -> Int {
  @owner.get_num_time_formats_acb644cfcbef_raw(this_, pdw_num_time_formats)
}

///|
pub fn get_num_time_formats(
  this_ : @win32_core.RawAddress,
  pdw_num_time_formats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_num_time_formats_acb644cfcbef(this_, pdw_num_time_formats)
}

///|
pub fn get_param_count_raw(
  this_ : @win32_core.RawAddress,
  pdw_params : @win32_core.RawAddress,
) -> Int {
  @owner.get_param_count_53f3525d1da2_raw(this_, pdw_params)
}

///|
pub fn get_param_count(
  this_ : @win32_core.RawAddress,
  pdw_params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_param_count_53f3525d1da2(this_, pdw_params)
}

///|
pub fn get_param_info_raw(
  this_ : @win32_core.RawAddress,
  dw_param_index : UInt,
  p_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_param_info_44b2390dbe93_raw(this_, dw_param_index, p_info)
}

///|
pub fn get_param_info(
  this_ : @win32_core.RawAddress,
  dw_param_index : UInt,
  p_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_param_info_44b2390dbe93(this_, dw_param_index, p_info)
}

///|
pub fn get_param_text_raw(
  this_ : @win32_core.RawAddress,
  dw_param_index : UInt,
  ppwch_text : @win32_core.RawAddress,
) -> Int {
  @owner.get_param_text_90d8dd9e0cec_raw(this_, dw_param_index, ppwch_text)
}

///|
pub fn get_param_text(
  this_ : @win32_core.RawAddress,
  dw_param_index : UInt,
  ppwch_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_param_text_90d8dd9e0cec(this_, dw_param_index, ppwch_text)
}

///|
pub fn get_supported_time_format_raw(
  this_ : @win32_core.RawAddress,
  dw_format_index : UInt,
  pguid_time_format : @win32_core.RawAddress,
) -> Int {
  @owner.get_supported_time_format_d54c92eae0d3_raw(
    this_, dw_format_index, pguid_time_format,
  )
}

///|
pub fn get_supported_time_format(
  this_ : @win32_core.RawAddress,
  dw_format_index : UInt,
  pguid_time_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_supported_time_format_d54c92eae0d3(
    this_, dw_format_index, pguid_time_format,
  )
}

///|
pub fn add_envelope_raw(
  this_ : @win32_core.RawAddress,
  dw_param_index : UInt,
  c_segments : UInt,
  p_envelope_segments : @win32_core.RawAddress,
) -> Int {
  @owner.add_envelope_1c7a1af60e8b_raw(
    this_, dw_param_index, c_segments, p_envelope_segments,
  )
}

///|
pub fn add_envelope(
  this_ : @win32_core.RawAddress,
  dw_param_index : UInt,
  c_segments : UInt,
  p_envelope_segments : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_envelope_1c7a1af60e8b(
    this_, dw_param_index, c_segments, p_envelope_segments,
  )
}

///|
pub fn flush_envelope_raw(
  this_ : @win32_core.RawAddress,
  dw_param_index : UInt,
  ref_time_start : Int64,
  ref_time_end : Int64,
) -> Int {
  @owner.flush_envelope_f1a725ec7829_raw(
    this_, dw_param_index, ref_time_start, ref_time_end,
  )
}

///|
pub fn flush_envelope(
  this_ : @win32_core.RawAddress,
  dw_param_index : UInt,
  ref_time_start : Int64,
  ref_time_end : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.flush_envelope_f1a725ec7829(
    this_, dw_param_index, ref_time_start, ref_time_end,
  )
}

///|
pub fn get_param_3c2eb2f4c7_raw(
  this_ : @win32_core.RawAddress,
  dw_param_index : UInt,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_param_3c2eb2f4c778_raw(this_, dw_param_index, p_value)
}

///|
pub fn get_param_3c2eb2f4c7(
  this_ : @win32_core.RawAddress,
  dw_param_index : UInt,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_param_3c2eb2f4c778(this_, dw_param_index, p_value)
}

///|
pub fn set_param_789fb2f2b8_raw(
  this_ : @win32_core.RawAddress,
  dw_param_index : UInt,
  value : Float,
) -> Int {
  @owner.set_param_789fb2f2b889_raw(this_, dw_param_index, value)
}

///|
pub fn set_param_789fb2f2b8(
  this_ : @win32_core.RawAddress,
  dw_param_index : UInt,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_param_789fb2f2b889(this_, dw_param_index, value)
}

///|
pub fn set_time_format_c921f6f0ea_raw(
  this_ : @win32_core.RawAddress,
  guid_time_format : Bytes,
  mp_time_data : UInt,
) -> Int {
  @owner.set_time_format_c921f6f0ea38_raw(this_, guid_time_format, mp_time_data)
}

///|
pub fn set_time_format_c921f6f0ea(
  this_ : @win32_core.RawAddress,
  guid_time_format : Bytes,
  mp_time_data : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_time_format_c921f6f0ea38(this_, guid_time_format, mp_time_data)
}

///|
pub fn can_seek_backward_raw(
  this_ : @win32_core.RawAddress,
  p_can_seek_backward : @win32_core.RawAddress,
) -> Int {
  @owner.can_seek_backward_bbbb9897a24e_raw(this_, p_can_seek_backward)
}

///|
pub fn can_seek_backward(
  this_ : @win32_core.RawAddress,
  p_can_seek_backward : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.can_seek_backward_bbbb9897a24e(this_, p_can_seek_backward)
}

///|
pub fn can_seek_forward_raw(
  this_ : @win32_core.RawAddress,
  p_can_seek_forward : @win32_core.RawAddress,
) -> Int {
  @owner.can_seek_forward_7b54abb8a49e_raw(this_, p_can_seek_forward)
}

///|
pub fn can_seek_forward(
  this_ : @win32_core.RawAddress,
  p_can_seek_forward : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.can_seek_forward_7b54abb8a49e(this_, p_can_seek_forward)
}

///|
pub fn get_current_position_089e07fa30_raw(
  this_ : @win32_core.RawAddress,
  pll_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_position_089e07fa3092_raw(this_, pll_time)
}

///|
pub fn get_current_position_089e07fa30(
  this_ : @win32_core.RawAddress,
  pll_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_position_089e07fa3092(this_, pll_time)
}

///|
pub fn get_duration_b3da3921f1_raw(
  this_ : @win32_core.RawAddress,
  plength : @win32_core.RawAddress,
) -> Int {
  @owner.get_duration_b3da3921f103_raw(this_, plength)
}

///|
pub fn get_duration_b3da3921f1(
  this_ : @win32_core.RawAddress,
  plength : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_duration_b3da3921f103(this_, plength)
}

///|
pub fn get_preroll_time_raw(
  this_ : @win32_core.RawAddress,
  pll_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_preroll_time_f9eeb0f21536_raw(this_, pll_time)
}

///|
pub fn get_preroll_time(
  this_ : @win32_core.RawAddress,
  pll_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_preroll_time_f9eeb0f21536(this_, pll_time)
}

///|
pub fn get_rate_322116e3f4_raw(
  this_ : @win32_core.RawAddress,
  pd_rate : @win32_core.RawAddress,
) -> Int {
  @owner.get_rate_322116e3f430_raw(this_, pd_rate)
}

///|
pub fn get_rate_322116e3f4(
  this_ : @win32_core.RawAddress,
  pd_rate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_rate_322116e3f430(this_, pd_rate)
}

///|
pub fn get_stop_time_raw(
  this_ : @win32_core.RawAddress,
  pll_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_stop_time_17fbf44180d2_raw(this_, pll_time)
}

///|
pub fn get_stop_time(
  this_ : @win32_core.RawAddress,
  pll_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stop_time_17fbf44180d2(this_, pll_time)
}

///|
pub fn put_current_position_raw(
  this_ : @win32_core.RawAddress,
  ll_time : Double,
) -> Int {
  @owner.put_current_position_dd25a6a608f7_raw(this_, ll_time)
}

///|
pub fn put_current_position(
  this_ : @win32_core.RawAddress,
  ll_time : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_current_position_dd25a6a608f7(this_, ll_time)
}

///|
pub fn put_preroll_time_raw(
  this_ : @win32_core.RawAddress,
  ll_time : Double,
) -> Int {
  @owner.put_preroll_time_9bb46b22c2ab_raw(this_, ll_time)
}

///|
pub fn put_preroll_time(
  this_ : @win32_core.RawAddress,
  ll_time : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_preroll_time_9bb46b22c2ab(this_, ll_time)
}

///|
pub fn put_rate_eb12c27383_raw(
  this_ : @win32_core.RawAddress,
  d_rate : Double,
) -> Int {
  @owner.put_rate_eb12c2738307_raw(this_, d_rate)
}

///|
pub fn put_rate_eb12c27383(
  this_ : @win32_core.RawAddress,
  d_rate : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_rate_eb12c2738307(this_, d_rate)
}

///|
pub fn put_stop_time_raw(
  this_ : @win32_core.RawAddress,
  ll_time : Double,
) -> Int {
  @owner.put_stop_time_725bb4648c57_raw(this_, ll_time)
}

///|
pub fn put_stop_time(
  this_ : @win32_core.RawAddress,
  ll_time : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_stop_time_725bb4648c57(this_, ll_time)
}

///|
pub fn enum_property_raw(
  this_ : @win32_core.RawAddress,
  i_property : UInt,
  pvar_property_name : @win32_core.RawAddress,
  pvar_property_value : @win32_core.RawAddress,
) -> Int {
  @owner.enum_property_e468d7c0b310_raw(
    this_, i_property, pvar_property_name, pvar_property_value,
  )
}

///|
pub fn enum_property(
  this_ : @win32_core.RawAddress,
  i_property : UInt,
  pvar_property_name : @win32_core.RawAddress,
  pvar_property_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_property_e468d7c0b310(
    this_, i_property, pvar_property_name, pvar_property_value,
  )
}

///|
pub fn get_actual_data_length_b1cc463db2_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.get_actual_data_length_b1cc463db265_raw(this_)
}

///|
pub fn get_media_time_d83de35688_raw(
  this_ : @win32_core.RawAddress,
  p_time_start : @win32_core.RawAddress,
  p_time_end : @win32_core.RawAddress,
) -> Int {
  @owner.get_media_time_d83de356886f_raw(this_, p_time_start, p_time_end)
}

///|
pub fn get_media_time_d83de35688(
  this_ : @win32_core.RawAddress,
  p_time_start : @win32_core.RawAddress,
  p_time_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_media_time_d83de356886f(this_, p_time_start, p_time_end)
}

///|
pub fn get_media_type_bfd19a3969_raw(
  this_ : @win32_core.RawAddress,
  pp_media_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_media_type_bfd19a396969_raw(this_, pp_media_type)
}

///|
pub fn get_media_type_bfd19a3969(
  this_ : @win32_core.RawAddress,
  pp_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_media_type_bfd19a396969(this_, pp_media_type)
}

///|
pub fn get_pointer_7c747a3361_raw(
  this_ : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.get_pointer_7c747a33616f_raw(this_, pp_buffer)
}

///|
pub fn get_pointer_7c747a3361(
  this_ : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pointer_7c747a33616f(this_, pp_buffer)
}

///|
pub fn get_size_2085e09068_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_size_2085e0906888_raw(this_)
}

///|
pub fn get_time_9521f55551_raw(
  this_ : @win32_core.RawAddress,
  p_time_start : @win32_core.RawAddress,
  p_time_end : @win32_core.RawAddress,
) -> Int {
  @owner.get_time_9521f55551c1_raw(this_, p_time_start, p_time_end)
}

///|
pub fn get_time_9521f55551(
  this_ : @win32_core.RawAddress,
  p_time_start : @win32_core.RawAddress,
  p_time_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_time_9521f55551c1(this_, p_time_start, p_time_end)
}

///|
pub fn is_discontinuity_88d8434484_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_discontinuity_88d84344842e_raw(this_)
}

///|
pub fn is_discontinuity_88d8434484(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_discontinuity_88d84344842e(this_)
}

///|
pub fn is_preroll_519316c5f3_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_preroll_519316c5f3f5_raw(this_)
}

///|
pub fn is_preroll_519316c5f3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_preroll_519316c5f3f5(this_)
}

///|
pub fn is_sync_point_7cffdce32c_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_sync_point_7cffdce32cfb_raw(this_)
}

///|
pub fn is_sync_point_7cffdce32c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_sync_point_7cffdce32cfb(this_)
}

///|
pub fn set_actual_data_length_beb16c3ed5_raw(
  this_ : @win32_core.RawAddress,
  midl_i_media_sample0000 : Int,
) -> Int {
  @owner.set_actual_data_length_beb16c3ed55a_raw(this_, midl_i_media_sample0000)
}

///|
pub fn set_actual_data_length_beb16c3ed5(
  this_ : @win32_core.RawAddress,
  midl_i_media_sample0000 : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_actual_data_length_beb16c3ed55a(this_, midl_i_media_sample0000)
}

///|
pub fn set_discontinuity_c364f499c7_raw(
  this_ : @win32_core.RawAddress,
  b_discontinuity : Int,
) -> Int {
  @owner.set_discontinuity_c364f499c7a5_raw(this_, b_discontinuity)
}

///|
pub fn set_discontinuity_c364f499c7(
  this_ : @win32_core.RawAddress,
  b_discontinuity : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_discontinuity_c364f499c7a5(this_, b_discontinuity)
}

///|
pub fn set_media_time_f185f3fe0f_raw(
  this_ : @win32_core.RawAddress,
  p_time_start : @win32_core.RawAddress,
  p_time_end : @win32_core.RawAddress,
) -> Int {
  @owner.set_media_time_f185f3fe0fe6_raw(this_, p_time_start, p_time_end)
}

///|
pub fn set_media_time_f185f3fe0f(
  this_ : @win32_core.RawAddress,
  p_time_start : @win32_core.RawAddress,
  p_time_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_media_time_f185f3fe0fe6(this_, p_time_start, p_time_end)
}

///|
pub fn set_media_type_e3ae93d1da_raw(
  this_ : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
) -> Int {
  @owner.set_media_type_e3ae93d1da76_raw(this_, p_media_type)
}

///|
pub fn set_media_type_e3ae93d1da(
  this_ : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_media_type_e3ae93d1da76(this_, p_media_type)
}

///|
pub fn set_preroll_d190f7781d_raw(
  this_ : @win32_core.RawAddress,
  b_is_preroll : Int,
) -> Int {
  @owner.set_preroll_d190f7781d2c_raw(this_, b_is_preroll)
}

///|
pub fn set_preroll_d190f7781d(
  this_ : @win32_core.RawAddress,
  b_is_preroll : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_preroll_d190f7781d2c(this_, b_is_preroll)
}

///|
pub fn set_sync_point_1a4c2250aa_raw(
  this_ : @win32_core.RawAddress,
  b_is_sync_point : Int,
) -> Int {
  @owner.set_sync_point_1a4c2250aa74_raw(this_, b_is_sync_point)
}

///|
pub fn set_sync_point_1a4c2250aa(
  this_ : @win32_core.RawAddress,
  b_is_sync_point : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_sync_point_1a4c2250aa74(this_, b_is_sync_point)
}

///|
pub fn set_time_232f5a3ef3_raw(
  this_ : @win32_core.RawAddress,
  p_time_start : @win32_core.RawAddress,
  p_time_end : @win32_core.RawAddress,
) -> Int {
  @owner.set_time_232f5a3ef359_raw(this_, p_time_start, p_time_end)
}

///|
pub fn set_time_232f5a3ef3(
  this_ : @win32_core.RawAddress,
  p_time_start : @win32_core.RawAddress,
  p_time_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_time_232f5a3ef359(this_, p_time_start, p_time_end)
}

///|
pub fn get_properties_5f15459b5a_raw(
  this_ : @win32_core.RawAddress,
  cb_properties : UInt,
  pb_properties : @win32_core.RawAddress,
) -> Int {
  @owner.get_properties_5f15459b5a9b_raw(this_, cb_properties, pb_properties)
}

///|
pub fn get_properties_5f15459b5a(
  this_ : @win32_core.RawAddress,
  cb_properties : UInt,
  pb_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_properties_5f15459b5a9b(this_, cb_properties, pb_properties)
}

///|
pub fn set_properties_4215877c22_raw(
  this_ : @win32_core.RawAddress,
  cb_properties : UInt,
  pb_properties : @win32_core.RawAddress,
) -> Int {
  @owner.set_properties_4215877c220d_raw(this_, cb_properties, pb_properties)
}

///|
pub fn set_properties_4215877c22(
  this_ : @win32_core.RawAddress,
  cb_properties : UInt,
  pb_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_properties_4215877c220d(this_, cb_properties, pb_properties)
}

///|
pub fn get_surface_21f61bd434_raw(
  this_ : @win32_core.RawAddress,
  pp_direct3_d_surface9 : @win32_core.RawAddress,
) -> Int {
  @owner.get_surface_21f61bd43420_raw(this_, pp_direct3_d_surface9)
}

///|
pub fn get_surface_21f61bd434(
  this_ : @win32_core.RawAddress,
  pp_direct3_d_surface9 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_surface_21f61bd43420(this_, pp_direct3_d_surface9)
}

///|
pub fn check_capabilities_raw(
  this_ : @win32_core.RawAddress,
  p_capabilities : @win32_core.RawAddress,
) -> Int {
  @owner.check_capabilities_508aff685c21_raw(this_, p_capabilities)
}

///|
pub fn check_capabilities(
  this_ : @win32_core.RawAddress,
  p_capabilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.check_capabilities_508aff685c21(this_, p_capabilities)
}

///|
pub fn convert_time_format_raw(
  this_ : @win32_core.RawAddress,
  p_target : @win32_core.RawAddress,
  p_target_format : @win32_core.RawAddress,
  source : Int64,
  p_source_format : @win32_core.RawAddress,
) -> Int {
  @owner.convert_time_format_f9e9ad7af3a9_raw(
    this_, p_target, p_target_format, source, p_source_format,
  )
}

///|
pub fn convert_time_format(
  this_ : @win32_core.RawAddress,
  p_target : @win32_core.RawAddress,
  p_target_format : @win32_core.RawAddress,
  source : Int64,
  p_source_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.convert_time_format_f9e9ad7af3a9(
    this_, p_target, p_target_format, source, p_source_format,
  )
}

///|
pub fn get_available_raw(
  this_ : @win32_core.RawAddress,
  p_earliest : @win32_core.RawAddress,
  p_latest : @win32_core.RawAddress,
) -> Int {
  @owner.get_available_65d3ba22b5a6_raw(this_, p_earliest, p_latest)
}

///|
pub fn get_available(
  this_ : @win32_core.RawAddress,
  p_earliest : @win32_core.RawAddress,
  p_latest : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_available_65d3ba22b5a6(this_, p_earliest, p_latest)
}

///|
pub fn get_capabilities_raw(
  this_ : @win32_core.RawAddress,
  p_capabilities : @win32_core.RawAddress,
) -> Int {
  @owner.get_capabilities_6377ae756663_raw(this_, p_capabilities)
}

///|
pub fn get_capabilities(
  this_ : @win32_core.RawAddress,
  p_capabilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_capabilities_6377ae756663(this_, p_capabilities)
}

///|
pub fn get_current_position_4f20f4e3e1_raw(
  this_ : @win32_core.RawAddress,
  p_current : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_position_4f20f4e3e1ab_raw(this_, p_current)
}

///|
pub fn get_current_position_4f20f4e3e1(
  this_ : @win32_core.RawAddress,
  p_current : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_position_4f20f4e3e1ab(this_, p_current)
}

///|
pub fn get_duration_709c984f3a_raw(
  this_ : @win32_core.RawAddress,
  p_duration : @win32_core.RawAddress,
) -> Int {
  @owner.get_duration_709c984f3a48_raw(this_, p_duration)
}

///|
pub fn get_duration_709c984f3a(
  this_ : @win32_core.RawAddress,
  p_duration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_duration_709c984f3a48(this_, p_duration)
}

///|
pub fn get_positions_raw(
  this_ : @win32_core.RawAddress,
  p_current : @win32_core.RawAddress,
  p_stop : @win32_core.RawAddress,
) -> Int {
  @owner.get_positions_e094064a50a4_raw(this_, p_current, p_stop)
}

///|
pub fn get_positions(
  this_ : @win32_core.RawAddress,
  p_current : @win32_core.RawAddress,
  p_stop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_positions_e094064a50a4(this_, p_current, p_stop)
}

///|
pub fn get_preroll_7968952e3e_raw(
  this_ : @win32_core.RawAddress,
  pll_preroll : @win32_core.RawAddress,
) -> Int {
  @owner.get_preroll_7968952e3e1d_raw(this_, pll_preroll)
}

///|
pub fn get_preroll_7968952e3e(
  this_ : @win32_core.RawAddress,
  pll_preroll : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_preroll_7968952e3e1d(this_, pll_preroll)
}

///|
pub fn get_rate_7540ccccba_raw(
  this_ : @win32_core.RawAddress,
  pd_rate : @win32_core.RawAddress,
) -> Int {
  @owner.get_rate_7540ccccbafc_raw(this_, pd_rate)
}

///|
pub fn get_rate_7540ccccba(
  this_ : @win32_core.RawAddress,
  pd_rate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_rate_7540ccccbafc(this_, pd_rate)
}

///|
pub fn get_stop_position_raw(
  this_ : @win32_core.RawAddress,
  p_stop : @win32_core.RawAddress,
) -> Int {
  @owner.get_stop_position_6b1b61119f57_raw(this_, p_stop)
}

///|
pub fn get_stop_position(
  this_ : @win32_core.RawAddress,
  p_stop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stop_position_6b1b61119f57(this_, p_stop)
}

///|
pub fn get_time_format_raw(
  this_ : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Int {
  @owner.get_time_format_d0023e8d8524_raw(this_, p_format)
}

///|
pub fn get_time_format(
  this_ : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_time_format_d0023e8d8524(this_, p_format)
}

///|
pub fn is_format_supported_raw(
  this_ : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Int {
  @owner.is_format_supported_65ddfc59512d_raw(this_, p_format)
}

///|
pub fn is_format_supported(
  this_ : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_format_supported_65ddfc59512d(this_, p_format)
}

///|
pub fn is_using_time_format_raw(
  this_ : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Int {
  @owner.is_using_time_format_ad6c01e9574b_raw(this_, p_format)
}

///|
pub fn is_using_time_format(
  this_ : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_using_time_format_ad6c01e9574b(this_, p_format)
}

///|
pub fn query_preferred_format_raw(
  this_ : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Int {
  @owner.query_preferred_format_c8696afcc8a2_raw(this_, p_format)
}

///|
pub fn query_preferred_format(
  this_ : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_preferred_format_c8696afcc8a2(this_, p_format)
}

///|
pub fn set_positions_raw(
  this_ : @win32_core.RawAddress,
  p_current : @win32_core.RawAddress,
  dw_current_flags : UInt,
  p_stop : @win32_core.RawAddress,
  dw_stop_flags : UInt,
) -> Int {
  @owner.set_positions_46cc2af9d384_raw(
    this_, p_current, dw_current_flags, p_stop, dw_stop_flags,
  )
}

///|
pub fn set_positions(
  this_ : @win32_core.RawAddress,
  p_current : @win32_core.RawAddress,
  dw_current_flags : UInt,
  p_stop : @win32_core.RawAddress,
  dw_stop_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_positions_46cc2af9d384(
    this_, p_current, dw_current_flags, p_stop, dw_stop_flags,
  )
}

///|
pub fn set_rate_raw(this_ : @win32_core.RawAddress, d_rate : Double) -> Int {
  @owner.set_rate_632c22c55aa2_raw(this_, d_rate)
}

///|
pub fn set_rate(
  this_ : @win32_core.RawAddress,
  d_rate : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_rate_632c22c55aa2(this_, d_rate)
}

///|
pub fn set_time_format_316509d2e4_raw(
  this_ : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Int {
  @owner.set_time_format_316509d2e477_raw(this_, p_format)
}

///|
pub fn set_time_format_316509d2e4(
  this_ : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_time_format_316509d2e477(this_, p_format)
}

///|
pub fn allocate_sample_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_sample : @win32_core.RawAddress,
) -> Int {
  @owner.allocate_sample_61ae1c8b82dd_raw(this_, dw_flags, pp_sample)
}

///|
pub fn allocate_sample(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_sample : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.allocate_sample_61ae1c8b82dd(this_, dw_flags, pp_sample)
}

///|
pub fn create_shared_sample_raw(
  this_ : @win32_core.RawAddress,
  p_existing_sample : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_new_sample : @win32_core.RawAddress,
) -> Int {
  @owner.create_shared_sample_1b28a1bbbe2f_raw(
    this_, p_existing_sample, dw_flags, pp_new_sample,
  )
}

///|
pub fn create_shared_sample(
  this_ : @win32_core.RawAddress,
  p_existing_sample : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_new_sample : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_shared_sample_1b28a1bbbe2f(
    this_, p_existing_sample, dw_flags, pp_new_sample,
  )
}

///|
pub fn get_information_48f6b0f8a0_raw(
  this_ : @win32_core.RawAddress,
  p_purpose_id : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_information_48f6b0f8a02e_raw(this_, p_purpose_id, p_type)
}

///|
pub fn get_information_48f6b0f8a0(
  this_ : @win32_core.RawAddress,
  p_purpose_id : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_information_48f6b0f8a02e(this_, p_purpose_id, p_type)
}

///|
pub fn get_multi_media_stream_raw(
  this_ : @win32_core.RawAddress,
  pp_multi_media_stream : @win32_core.RawAddress,
) -> Int {
  @owner.get_multi_media_stream_c12abd4cbb85_raw(this_, pp_multi_media_stream)
}

///|
pub fn get_multi_media_stream(
  this_ : @win32_core.RawAddress,
  pp_multi_media_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_multi_media_stream_c12abd4cbb85(this_, pp_multi_media_stream)
}

///|
pub fn send_end_of_stream_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.send_end_of_stream_af63bd2f1aa3_raw(this_, dw_flags)
}

///|
pub fn send_end_of_stream(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.send_end_of_stream_af63bd2f1aa3(this_, dw_flags)
}

///|
pub fn set_same_format_raw(
  this_ : @win32_core.RawAddress,
  p_stream_that_has_desired_format : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.set_same_format_8a5b681e1f55_raw(
    this_, p_stream_that_has_desired_format, dw_flags,
  )
}

///|
pub fn set_same_format(
  this_ : @win32_core.RawAddress,
  p_stream_that_has_desired_format : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_same_format_8a5b681e1f55(
    this_, p_stream_that_has_desired_format, dw_flags,
  )
}

///|
pub fn add_media_stream_c99d0417da_raw(
  this_ : @win32_core.RawAddress,
  p_am_media_stream : @win32_core.RawAddress,
) -> Int {
  @owner.add_media_stream_c99d0417da45_raw(this_, p_am_media_stream)
}

///|
pub fn add_media_stream_c99d0417da(
  this_ : @win32_core.RawAddress,
  p_am_media_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_media_stream_c99d0417da45(this_, p_am_media_stream)
}

///|
pub fn end_of_stream_9cb4c09ddc_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.end_of_stream_9cb4c09ddcae_raw(this_)
}

///|
pub fn end_of_stream_9cb4c09ddc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_of_stream_9cb4c09ddcae(this_)
}

///|
pub fn enum_media_streams_e8c83f21d4_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  pp_media_stream : @win32_core.RawAddress,
) -> Int {
  @owner.enum_media_streams_e8c83f21d403_raw(this_, index, pp_media_stream)
}

///|
pub fn enum_media_streams_e8c83f21d4(
  this_ : @win32_core.RawAddress,
  index : Int,
  pp_media_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_media_streams_e8c83f21d403(this_, index, pp_media_stream)
}

///|
pub fn flush_c698d5e456_raw(
  this_ : @win32_core.RawAddress,
  b_cancel_eos : Int,
) -> Int {
  @owner.flush_c698d5e456e4_raw(this_, b_cancel_eos)
}

///|
pub fn flush_c698d5e456(
  this_ : @win32_core.RawAddress,
  b_cancel_eos : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.flush_c698d5e456e4(this_, b_cancel_eos)
}

///|
pub fn get_current_stream_time_raw(
  this_ : @win32_core.RawAddress,
  p_current_stream_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_stream_time_64407c80c639_raw(this_, p_current_stream_time)
}

///|
pub fn get_current_stream_time(
  this_ : @win32_core.RawAddress,
  p_current_stream_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_stream_time_64407c80c639(this_, p_current_stream_time)
}

///|
pub fn get_media_stream_63f85aa22c_raw(
  this_ : @win32_core.RawAddress,
  id_purpose : @win32_core.RawAddress,
  pp_media_stream : @win32_core.RawAddress,
) -> Int {
  @owner.get_media_stream_63f85aa22ced_raw(this_, id_purpose, pp_media_stream)
}

///|
pub fn get_media_stream_63f85aa22c(
  this_ : @win32_core.RawAddress,
  id_purpose : @win32_core.RawAddress,
  pp_media_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_media_stream_63f85aa22ced(this_, id_purpose, pp_media_stream)
}

///|
pub fn reference_time_to_stream_time_raw(
  this_ : @win32_core.RawAddress,
  p_time : @win32_core.RawAddress,
) -> Int {
  @owner.reference_time_to_stream_time_61a285be576a_raw(this_, p_time)
}

///|
pub fn reference_time_to_stream_time(
  this_ : @win32_core.RawAddress,
  p_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reference_time_to_stream_time_61a285be576a(this_, p_time)
}

///|
pub fn support_seeking_raw(
  this_ : @win32_core.RawAddress,
  b_renderer : Int,
) -> Int {
  @owner.support_seeking_4a458f621080_raw(this_, b_renderer)
}

///|
pub fn support_seeking(
  this_ : @win32_core.RawAddress,
  b_renderer : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.support_seeking_4a458f621080(this_, b_renderer)
}

///|
pub fn wait_until_raw(
  this_ : @win32_core.RawAddress,
  wait_stream_time : Int64,
) -> Int {
  @owner.wait_until_cd94279d439a_raw(this_, wait_stream_time)
}

///|
pub fn wait_until(
  this_ : @win32_core.RawAddress,
  wait_stream_time : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.wait_until_cd94279d439a(this_, wait_stream_time)
}

///|
pub fn get_subtype_raw(
  this_ : @win32_core.RawAddress,
  str_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_subtype_01157b7f9b0a_raw(this_, str_type)
}

///|
pub fn get_subtype(
  this_ : @win32_core.RawAddress,
  str_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_subtype_01157b7f9b0a(this_, str_type)
}

///|
pub fn get_type_raw(
  this_ : @win32_core.RawAddress,
  str_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_ba08db09b6c5_raw(this_, str_type)
}

///|
pub fn get_type(
  this_ : @win32_core.RawAddress,
  str_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_ba08db09b6c5(this_, str_type)
}

///|
pub fn commit_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.commit_9b6dda37ba7c_raw(this_)
}

///|
pub fn commit(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.commit_9b6dda37ba7c(this_)
}

///|
pub fn decommit_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.decommit_21f1638361af_raw(this_)
}

///|
pub fn decommit(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.decommit_21f1638361af(this_)
}

///|
pub fn get_buffer_8d421369e1_raw(
  this_ : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
  p_start_time : @win32_core.RawAddress,
  p_end_time : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.get_buffer_8d421369e18a_raw(
    this_, pp_buffer, p_start_time, p_end_time, dw_flags,
  )
}

///|
pub fn get_buffer_8d421369e1(
  this_ : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
  p_start_time : @win32_core.RawAddress,
  p_end_time : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_buffer_8d421369e18a(
    this_, pp_buffer, p_start_time, p_end_time, dw_flags,
  )
}

///|
pub fn get_properties_0812603fea_raw(
  this_ : @win32_core.RawAddress,
  p_props : @win32_core.RawAddress,
) -> Int {
  @owner.get_properties_0812603feadc_raw(this_, p_props)
}

///|
pub fn get_properties_0812603fea(
  this_ : @win32_core.RawAddress,
  p_props : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_properties_0812603feadc(this_, p_props)
}

///|
pub fn release_buffer_323f0cf078_raw(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.release_buffer_323f0cf078fc_raw(this_, p_buffer)
}

///|
pub fn release_buffer_323f0cf078(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.release_buffer_323f0cf078fc(this_, p_buffer)
}

///|
pub fn set_properties_5bb3a914d0_raw(
  this_ : @win32_core.RawAddress,
  p_request : @win32_core.RawAddress,
  p_actual : @win32_core.RawAddress,
) -> Int {
  @owner.set_properties_5bb3a914d00a_raw(this_, p_request, p_actual)
}

///|
pub fn set_properties_5bb3a914d0(
  this_ : @win32_core.RawAddress,
  p_request : @win32_core.RawAddress,
  p_actual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_properties_5bb3a914d00a(this_, p_request, p_actual)
}

///|
pub fn get_free_count_raw(
  this_ : @win32_core.RawAddress,
  pl_buffers_free : @win32_core.RawAddress,
) -> Int {
  @owner.get_free_count_ea5ca45921de_raw(this_, pl_buffers_free)
}

///|
pub fn get_free_count(
  this_ : @win32_core.RawAddress,
  pl_buffers_free : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_free_count_ea5ca45921de(this_, pl_buffers_free)
}

///|
pub fn set_notify_4773b4ac00_raw(
  this_ : @win32_core.RawAddress,
  p_notify : @win32_core.RawAddress,
) -> Int {
  @owner.set_notify_4773b4ac00b7_raw(this_, p_notify)
}

///|
pub fn set_notify_4773b4ac00(
  this_ : @win32_core.RawAddress,
  p_notify : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_notify_4773b4ac00b7(this_, p_notify)
}

///|
pub fn notify_release_6f0d06d1b3_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.notify_release_6f0d06d1b390_raw(this_)
}

///|
pub fn notify_release_6f0d06d1b3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_release_6f0d06d1b390(this_)
}

///|
pub fn get_allocator_raw(
  this_ : @win32_core.RawAddress,
  pp_allocator : @win32_core.RawAddress,
) -> Int {
  @owner.get_allocator_92686270dbdb_raw(this_, pp_allocator)
}

///|
pub fn get_allocator(
  this_ : @win32_core.RawAddress,
  pp_allocator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_allocator_92686270dbdb(this_, pp_allocator)
}

///|
pub fn get_allocator_requirements_raw(
  this_ : @win32_core.RawAddress,
  p_props : @win32_core.RawAddress,
) -> Int {
  @owner.get_allocator_requirements_f6a409bcf212_raw(this_, p_props)
}

///|
pub fn get_allocator_requirements(
  this_ : @win32_core.RawAddress,
  p_props : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_allocator_requirements_f6a409bcf212(this_, p_props)
}

///|
pub fn notify_allocator_raw(
  this_ : @win32_core.RawAddress,
  p_allocator : @win32_core.RawAddress,
  b_read_only : Int,
) -> Int {
  @owner.notify_allocator_79b397432741_raw(this_, p_allocator, b_read_only)
}

///|
pub fn notify_allocator(
  this_ : @win32_core.RawAddress,
  p_allocator : @win32_core.RawAddress,
  b_read_only : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_allocator_79b397432741(this_, p_allocator, b_read_only)
}

///|
pub fn receive_raw(
  this_ : @win32_core.RawAddress,
  p_sample : @win32_core.RawAddress,
) -> Int {
  @owner.receive_cf9b2356c259_raw(this_, p_sample)
}

///|
pub fn receive(
  this_ : @win32_core.RawAddress,
  p_sample : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.receive_cf9b2356c259(this_, p_sample)
}

///|
pub fn receive_can_block_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.receive_can_block_9436362b3367_raw(this_)
}

///|
pub fn receive_can_block(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.receive_can_block_9436362b3367(this_)
}

///|
pub fn receive_multiple_raw(
  this_ : @win32_core.RawAddress,
  p_samples : @win32_core.RawAddress,
  n_samples : Int,
  n_samples_processed : @win32_core.RawAddress,
) -> Int {
  @owner.receive_multiple_018f65a951bd_raw(
    this_, p_samples, n_samples, n_samples_processed,
  )
}

///|
pub fn receive_multiple(
  this_ : @win32_core.RawAddress,
  p_samples : @win32_core.RawAddress,
  n_samples : Int,
  n_samples_processed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.receive_multiple_018f65a951bd(
    this_, p_samples, n_samples, n_samples_processed,
  )
}

///|
pub fn get_info_8c4bbc044b_raw(
  this_ : @win32_core.RawAddress,
  pdw_length : @win32_core.RawAddress,
  ppb_data : @win32_core.RawAddress,
  pcb_actual_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_info_8c4bbc044b41_raw(this_, pdw_length, ppb_data, pcb_actual_data)
}

///|
pub fn get_info_8c4bbc044b(
  this_ : @win32_core.RawAddress,
  pdw_length : @win32_core.RawAddress,
  ppb_data : @win32_core.RawAddress,
  pcb_actual_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_info_8c4bbc044b41(this_, pdw_length, ppb_data, pcb_actual_data)
}

///|
pub fn set_actual_raw(
  this_ : @win32_core.RawAddress,
  cb_data_valid : UInt,
) -> Int {
  @owner.set_actual_55f8686f47b1_raw(this_, cb_data_valid)
}

///|
pub fn set_actual(
  this_ : @win32_core.RawAddress,
  cb_data_valid : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_actual_55f8686f47b1(this_, cb_data_valid)
}

///|
pub fn set_buffer_raw(
  this_ : @win32_core.RawAddress,
  cb_size : UInt,
  pb_data : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.set_buffer_0ac9c4f680ce_raw(this_, cb_size, pb_data, dw_flags)
}

///|
pub fn set_buffer(
  this_ : @win32_core.RawAddress,
  cb_size : UInt,
  pb_data : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_buffer_0ac9c4f680ce(this_, cb_size, pb_data, dw_flags)
}

///|
pub fn advise_1244fe0f34_raw(
  this_ : @win32_core.RawAddress,
  pmdns : @win32_core.RawAddress,
) -> Int {
  @owner.advise_1244fe0f341a_raw(this_, pmdns)
}

///|
pub fn advise_1244fe0f34(
  this_ : @win32_core.RawAddress,
  pmdns : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.advise_1244fe0f341a(this_, pmdns)
}

///|
pub fn get_aspect_ratio_raw(
  this_ : @win32_core.RawAddress,
  pdw_pict_aspect_ratio_x : @win32_core.RawAddress,
  pdw_pict_aspect_ratio_y : @win32_core.RawAddress,
) -> Int {
  @owner.get_aspect_ratio_8000792379dc_raw(
    this_, pdw_pict_aspect_ratio_x, pdw_pict_aspect_ratio_y,
  )
}

///|
pub fn get_aspect_ratio(
  this_ : @win32_core.RawAddress,
  pdw_pict_aspect_ratio_x : @win32_core.RawAddress,
  pdw_pict_aspect_ratio_y : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_aspect_ratio_8000792379dc(
    this_, pdw_pict_aspect_ratio_x, pdw_pict_aspect_ratio_y,
  )
}

///|
pub fn get_status_942f1f20e3_raw(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_942f1f20e30e_raw(this_, pdw_status)
}

///|
pub fn get_status_942f1f20e3(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_942f1f20e30e(this_, pdw_status)
}

///|
pub fn get_video_size_899c72bbda_raw(
  this_ : @win32_core.RawAddress,
  pdw_video_width : @win32_core.RawAddress,
  pdw_video_height : @win32_core.RawAddress,
) -> Int {
  @owner.get_video_size_899c72bbda7b_raw(
    this_, pdw_video_width, pdw_video_height,
  )
}

///|
pub fn get_video_size_899c72bbda(
  this_ : @win32_core.RawAddress,
  pdw_video_width : @win32_core.RawAddress,
  pdw_video_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_video_size_899c72bbda7b(this_, pdw_video_width, pdw_video_height)
}

///|
pub fn on_display_change_2b80f79776_raw(
  this_ : @win32_core.RawAddress,
  ul_bits_per_pixel : UInt,
  ul_screen_width : UInt,
  ul_screen_height : UInt,
) -> Int {
  @owner.on_display_change_2b80f79776e1_raw(
    this_, ul_bits_per_pixel, ul_screen_width, ul_screen_height,
  )
}

///|
pub fn on_display_change_2b80f79776(
  this_ : @win32_core.RawAddress,
  ul_bits_per_pixel : UInt,
  ul_screen_width : UInt,
  ul_screen_height : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_display_change_2b80f79776e1(
    this_, ul_bits_per_pixel, ul_screen_width, ul_screen_height,
  )
}

///|
pub fn on_draw_raw(
  this_ : @win32_core.RawAddress,
  hdc_draw : @win32_core.RawAddress,
  prc_draw : @win32_core.RawAddress,
) -> Int {
  @owner.on_draw_4b37a6fa28d1_raw(this_, hdc_draw, prc_draw)
}

///|
pub fn on_draw(
  this_ : @win32_core.RawAddress,
  hdc_draw : @win32_core.RawAddress,
  prc_draw : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_draw_4b37a6fa28d1(this_, hdc_draw, prc_draw)
}

///|
pub fn set_draw_region_raw(
  this_ : @win32_core.RawAddress,
  lppt_top_left_sc : @win32_core.RawAddress,
  prc_draw_cc : @win32_core.RawAddress,
  lprc_clip : @win32_core.RawAddress,
) -> Int {
  @owner.set_draw_region_215d5f12b664_raw(
    this_, lppt_top_left_sc, prc_draw_cc, lprc_clip,
  )
}

///|
pub fn set_draw_region(
  this_ : @win32_core.RawAddress,
  lppt_top_left_sc : @win32_core.RawAddress,
  prc_draw_cc : @win32_core.RawAddress,
  lprc_clip : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_draw_region_215d5f12b664(
    this_, lppt_top_left_sc, prc_draw_cc, lprc_clip,
  )
}

///|
pub fn un_advise_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.un_advise_bca631a7bcc2_raw(this_)
}

///|
pub fn un_advise(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.un_advise_bca631a7bcc2(this_)
}

///|
pub fn on_data_change_raw(
  this_ : @win32_core.RawAddress,
  ul_data_flags : UInt,
) -> Int {
  @owner.on_data_change_067b3599a969_raw(this_, ul_data_flags)
}

///|
pub fn on_data_change(
  this_ : @win32_core.RawAddress,
  ul_data_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_data_change_067b3599a969(this_, ul_data_flags)
}

///|
pub fn on_invalidate_rect_raw(
  this_ : @win32_core.RawAddress,
  lpc_rect : @win32_core.RawAddress,
) -> Int {
  @owner.on_invalidate_rect_2f4059c96076_raw(this_, lpc_rect)
}

///|
pub fn on_invalidate_rect(
  this_ : @win32_core.RawAddress,
  lpc_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_invalidate_rect_2f4059c96076(this_, lpc_rect)
}

///|
pub fn on_status_change_raw(
  this_ : @win32_core.RawAddress,
  ul_status_flags : UInt,
) -> Int {
  @owner.on_status_change_294f77464935_raw(this_, ul_status_flags)
}

///|
pub fn on_status_change(
  this_ : @win32_core.RawAddress,
  ul_status_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_status_change_294f77464935(this_, ul_status_flags)
}

///|
pub fn get_aspect_ratio_mode_5e6ecbe0af_raw(
  this_ : @win32_core.RawAddress,
  pam_aspect_ratio_mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_aspect_ratio_mode_5e6ecbe0afed_raw(this_, pam_aspect_ratio_mode)
}

///|
pub fn get_aspect_ratio_mode_5e6ecbe0af(
  this_ : @win32_core.RawAddress,
  pam_aspect_ratio_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_aspect_ratio_mode_5e6ecbe0afed(this_, pam_aspect_ratio_mode)
}

///|
pub fn get_blending_parameter_raw(
  this_ : @win32_core.RawAddress,
  pdw_blending_parameter : @win32_core.RawAddress,
) -> Int {
  @owner.get_blending_parameter_628058a1d962_raw(this_, pdw_blending_parameter)
}

///|
pub fn get_blending_parameter(
  this_ : @win32_core.RawAddress,
  pdw_blending_parameter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_blending_parameter_628058a1d962(this_, pdw_blending_parameter)
}

///|
pub fn get_color_key_20b91075d5_raw(
  this_ : @win32_core.RawAddress,
  p_color_key : @win32_core.RawAddress,
  p_color : @win32_core.RawAddress,
) -> Int {
  @owner.get_color_key_20b91075d5f2_raw(this_, p_color_key, p_color)
}

///|
pub fn get_color_key_20b91075d5(
  this_ : @win32_core.RawAddress,
  p_color_key : @win32_core.RawAddress,
  p_color : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_color_key_20b91075d5f2(this_, p_color_key, p_color)
}

///|
pub fn get_relative_position_raw(
  this_ : @win32_core.RawAddress,
  pdw_left : @win32_core.RawAddress,
  pdw_top : @win32_core.RawAddress,
  pdw_right : @win32_core.RawAddress,
  pdw_bottom : @win32_core.RawAddress,
) -> Int {
  @owner.get_relative_position_6053fc767c99_raw(
    this_, pdw_left, pdw_top, pdw_right, pdw_bottom,
  )
}

///|
pub fn get_relative_position(
  this_ : @win32_core.RawAddress,
  pdw_left : @win32_core.RawAddress,
  pdw_top : @win32_core.RawAddress,
  pdw_right : @win32_core.RawAddress,
  pdw_bottom : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_relative_position_6053fc767c99(
    this_, pdw_left, pdw_top, pdw_right, pdw_bottom,
  )
}

///|
pub fn get_stream_transparent_raw(
  this_ : @win32_core.RawAddress,
  pb_stream_transparent : @win32_core.RawAddress,
) -> Int {
  @owner.get_stream_transparent_70537ec1c389_raw(this_, pb_stream_transparent)
}

///|
pub fn get_stream_transparent(
  this_ : @win32_core.RawAddress,
  pb_stream_transparent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stream_transparent_70537ec1c389(this_, pb_stream_transparent)
}

///|
pub fn get_z_order_763a144227_raw(
  this_ : @win32_core.RawAddress,
  pdw_z_order : @win32_core.RawAddress,
) -> Int {
  @owner.get_z_order_763a14422746_raw(this_, pdw_z_order)
}

///|
pub fn get_z_order_763a144227(
  this_ : @win32_core.RawAddress,
  pdw_z_order : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_z_order_763a14422746(this_, pdw_z_order)
}

///|
pub fn set_aspect_ratio_mode_02ddca6a81_raw(
  this_ : @win32_core.RawAddress,
  am_aspect_ratio_mode : Int,
) -> Int {
  @owner.set_aspect_ratio_mode_02ddca6a8177_raw(this_, am_aspect_ratio_mode)
}

///|
pub fn set_aspect_ratio_mode_02ddca6a81(
  this_ : @win32_core.RawAddress,
  am_aspect_ratio_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_aspect_ratio_mode_02ddca6a8177(this_, am_aspect_ratio_mode)
}

///|
pub fn set_blending_parameter_raw(
  this_ : @win32_core.RawAddress,
  dw_blending_parameter : UInt,
) -> Int {
  @owner.set_blending_parameter_9b2d7517113f_raw(this_, dw_blending_parameter)
}

///|
pub fn set_blending_parameter(
  this_ : @win32_core.RawAddress,
  dw_blending_parameter : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_blending_parameter_9b2d7517113f(this_, dw_blending_parameter)
}

///|
pub fn set_color_key_edb71c4f66_raw(
  this_ : @win32_core.RawAddress,
  p_color_key : @win32_core.RawAddress,
) -> Int {
  @owner.set_color_key_edb71c4f66e6_raw(this_, p_color_key)
}

///|
pub fn set_color_key_edb71c4f66(
  this_ : @win32_core.RawAddress,
  p_color_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_color_key_edb71c4f66e6(this_, p_color_key)
}

///|
pub fn set_relative_position_raw(
  this_ : @win32_core.RawAddress,
  dw_left : UInt,
  dw_top : UInt,
  dw_right : UInt,
  dw_bottom : UInt,
) -> Int {
  @owner.set_relative_position_be9b2b8def75_raw(
    this_, dw_left, dw_top, dw_right, dw_bottom,
  )
}

///|
pub fn set_relative_position(
  this_ : @win32_core.RawAddress,
  dw_left : UInt,
  dw_top : UInt,
  dw_right : UInt,
  dw_bottom : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_relative_position_be9b2b8def75(
    this_, dw_left, dw_top, dw_right, dw_bottom,
  )
}

///|
pub fn set_stream_transparent_raw(
  this_ : @win32_core.RawAddress,
  b_stream_transparent : Int,
) -> Int {
  @owner.set_stream_transparent_e1284726ad57_raw(this_, b_stream_transparent)
}

///|
pub fn set_stream_transparent(
  this_ : @win32_core.RawAddress,
  b_stream_transparent : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_stream_transparent_e1284726ad57(this_, b_stream_transparent)
}

///|
pub fn set_z_order_13275f55f3_raw(
  this_ : @win32_core.RawAddress,
  dw_z_order : UInt,
) -> Int {
  @owner.set_z_order_13275f55f378_raw(this_, dw_z_order)
}

///|
pub fn set_z_order_13275f55f3(
  this_ : @win32_core.RawAddress,
  dw_z_order : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_z_order_13275f55f378(this_, dw_z_order)
}

///|
pub fn get_overlay_surface_color_controls_raw(
  this_ : @win32_core.RawAddress,
  p_color_control : @win32_core.RawAddress,
) -> Int {
  @owner.get_overlay_surface_color_controls_215b8012824c_raw(
    this_, p_color_control,
  )
}

///|
pub fn get_overlay_surface_color_controls(
  this_ : @win32_core.RawAddress,
  p_color_control : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_overlay_surface_color_controls_215b8012824c(this_, p_color_control)
}

///|
pub fn set_overlay_surface_color_controls_raw(
  this_ : @win32_core.RawAddress,
  p_color_control : @win32_core.RawAddress,
) -> Int {
  @owner.set_overlay_surface_color_controls_3ccdb20abbb6_raw(
    this_, p_color_control,
  )
}

///|
pub fn set_overlay_surface_color_controls(
  this_ : @win32_core.RawAddress,
  p_color_control : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_overlay_surface_color_controls_3ccdb20abbb6(this_, p_color_control)
}

///|
pub fn create_output_pin_raw(
  this_ : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
  psz_pin_name : @win32_core.RawAddress,
  pp_i_pin : @win32_core.RawAddress,
) -> Int {
  @owner.create_output_pin_4e99a6e435b7_raw(
    this_, p_media_type, psz_pin_name, pp_i_pin,
  )
}

///|
pub fn create_output_pin(
  this_ : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
  psz_pin_name : @win32_core.RawAddress,
  pp_i_pin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_output_pin_4e99a6e435b7(
    this_, p_media_type, psz_pin_name, pp_i_pin,
  )
}

///|
pub fn delete_output_pin_raw(
  this_ : @win32_core.RawAddress,
  psz_pin_name : @win32_core.RawAddress,
) -> Int {
  @owner.delete_output_pin_846376601c43_raw(this_, psz_pin_name)
}

///|
pub fn delete_output_pin(
  this_ : @win32_core.RawAddress,
  psz_pin_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_output_pin_846376601c43(this_, psz_pin_name)
}

///|
pub fn set_output_pin_media_type_raw(
  this_ : @win32_core.RawAddress,
  psz_pin_name : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
) -> Int {
  @owner.set_output_pin_media_type_65d5f1f65d27_raw(
    this_, psz_pin_name, p_media_type,
  )
}

///|
pub fn set_output_pin_media_type(
  this_ : @win32_core.RawAddress,
  psz_pin_name : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_output_pin_media_type_65d5f1f65d27(
    this_, psz_pin_name, p_media_type,
  )
}

///|
pub fn get_audio_format_raw(
  this_ : @win32_core.RawAddress,
  lp_fmt : @win32_core.RawAddress,
) -> Int {
  @owner.get_audio_format_d2d389a2f8d2_raw(this_, lp_fmt)
}

///|
pub fn get_audio_format(
  this_ : @win32_core.RawAddress,
  lp_fmt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_audio_format_d2d389a2f8d2(this_, lp_fmt)
}

///|
pub fn get_decoder_accuracy_raw(
  this_ : @win32_core.RawAddress,
  p_accuracy : @win32_core.RawAddress,
) -> Int {
  @owner.get_decoder_accuracy_2e9a13c12c04_raw(this_, p_accuracy)
}

///|
pub fn get_decoder_accuracy(
  this_ : @win32_core.RawAddress,
  p_accuracy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_decoder_accuracy_2e9a13c12c04(this_, p_accuracy)
}

///|
pub fn get_decoder_word_size_raw(
  this_ : @win32_core.RawAddress,
  p_word_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_decoder_word_size_97b68b54128d_raw(this_, p_word_size)
}

///|
pub fn get_decoder_word_size(
  this_ : @win32_core.RawAddress,
  p_word_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_decoder_word_size_97b68b54128d(this_, p_word_size)
}

///|
pub fn get_dual_mode_raw(
  this_ : @win32_core.RawAddress,
  p_int_decode : @win32_core.RawAddress,
) -> Int {
  @owner.get_dual_mode_3590d3f85d84_raw(this_, p_int_decode)
}

///|
pub fn get_dual_mode(
  this_ : @win32_core.RawAddress,
  p_int_decode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dual_mode_3590d3f85d84(this_, p_int_decode)
}

///|
pub fn get_frequency_divider_raw(
  this_ : @win32_core.RawAddress,
  p_divider : @win32_core.RawAddress,
) -> Int {
  @owner.get_frequency_divider_83e3ceabfc0f_raw(this_, p_divider)
}

///|
pub fn get_frequency_divider(
  this_ : @win32_core.RawAddress,
  p_divider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_frequency_divider_83e3ceabfc0f(this_, p_divider)
}

///|
pub fn get_integer_decode_raw(
  this_ : @win32_core.RawAddress,
  p_int_decode : @win32_core.RawAddress,
) -> Int {
  @owner.get_integer_decode_e1c35eca3dcf_raw(this_, p_int_decode)
}

///|
pub fn get_integer_decode(
  this_ : @win32_core.RawAddress,
  p_int_decode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_integer_decode_e1c35eca3dcf(this_, p_int_decode)
}

///|
pub fn get_stereo_raw(
  this_ : @win32_core.RawAddress,
  p_stereo : @win32_core.RawAddress,
) -> Int {
  @owner.get_stereo_ede6e226d6eb_raw(this_, p_stereo)
}

///|
pub fn get_stereo(
  this_ : @win32_core.RawAddress,
  p_stereo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stereo_ede6e226d6eb(this_, p_stereo)
}

///|
pub fn put_decoder_accuracy_raw(
  this_ : @win32_core.RawAddress,
  accuracy : UInt,
) -> Int {
  @owner.put_decoder_accuracy_68e8cdeffcfd_raw(this_, accuracy)
}

///|
pub fn put_decoder_accuracy(
  this_ : @win32_core.RawAddress,
  accuracy : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_decoder_accuracy_68e8cdeffcfd(this_, accuracy)
}

///|
pub fn put_decoder_word_size_raw(
  this_ : @win32_core.RawAddress,
  word_size : UInt,
) -> Int {
  @owner.put_decoder_word_size_90c08ecf367e_raw(this_, word_size)
}

///|
pub fn put_decoder_word_size(
  this_ : @win32_core.RawAddress,
  word_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_decoder_word_size_90c08ecf367e(this_, word_size)
}

///|
pub fn put_dual_mode_raw(
  this_ : @win32_core.RawAddress,
  int_decode : UInt,
) -> Int {
  @owner.put_dual_mode_a37371d8af55_raw(this_, int_decode)
}

///|
pub fn put_dual_mode(
  this_ : @win32_core.RawAddress,
  int_decode : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_dual_mode_a37371d8af55(this_, int_decode)
}

///|
pub fn put_frequency_divider_raw(
  this_ : @win32_core.RawAddress,
  divider : UInt,
) -> Int {
  @owner.put_frequency_divider_beacc99ece5e_raw(this_, divider)
}

///|
pub fn put_frequency_divider(
  this_ : @win32_core.RawAddress,
  divider : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_frequency_divider_beacc99ece5e(this_, divider)
}

///|
pub fn put_integer_decode_raw(
  this_ : @win32_core.RawAddress,
  int_decode : UInt,
) -> Int {
  @owner.put_integer_decode_a874d047bedc_raw(this_, int_decode)
}

///|
pub fn put_integer_decode(
  this_ : @win32_core.RawAddress,
  int_decode : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_integer_decode_a874d047bedc(this_, int_decode)
}

///|
pub fn put_stereo_raw(this_ : @win32_core.RawAddress, stereo : UInt) -> Int {
  @owner.put_stereo_5365ad9e8b36_raw(this_, stereo)
}

///|
pub fn put_stereo(
  this_ : @win32_core.RawAddress,
  stereo : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_stereo_5365ad9e8b36(this_, stereo)
}

///|
pub fn enum_media_streams_fe4aaa227f_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  pp_media_stream : @win32_core.RawAddress,
) -> Int {
  @owner.enum_media_streams_fe4aaa227f2a_raw(this_, index, pp_media_stream)
}

///|
pub fn enum_media_streams_fe4aaa227f(
  this_ : @win32_core.RawAddress,
  index : Int,
  pp_media_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_media_streams_fe4aaa227f2a(this_, index, pp_media_stream)
}

///|
pub fn get_duration_96d47fd78c_raw(
  this_ : @win32_core.RawAddress,
  p_duration : @win32_core.RawAddress,
) -> Int {
  @owner.get_duration_96d47fd78c80_raw(this_, p_duration)
}

///|
pub fn get_duration_96d47fd78c(
  this_ : @win32_core.RawAddress,
  p_duration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_duration_96d47fd78c80(this_, p_duration)
}

///|
pub fn get_end_of_stream_event_handle_raw(
  this_ : @win32_core.RawAddress,
  ph_eos : @win32_core.RawAddress,
) -> Int {
  @owner.get_end_of_stream_event_handle_03a4c602d8b4_raw(this_, ph_eos)
}

///|
pub fn get_end_of_stream_event_handle(
  this_ : @win32_core.RawAddress,
  ph_eos : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_end_of_stream_event_handle_03a4c602d8b4(this_, ph_eos)
}

///|
pub fn get_information_8b6cd56a49_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
  p_stream_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_information_8b6cd56a491d_raw(this_, pdw_flags, p_stream_type)
}

///|
pub fn get_information_8b6cd56a49(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
  p_stream_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_information_8b6cd56a491d(this_, pdw_flags, p_stream_type)
}

///|
pub fn get_media_stream_7226617010_raw(
  this_ : @win32_core.RawAddress,
  id_purpose : @win32_core.RawAddress,
  pp_media_stream : @win32_core.RawAddress,
) -> Int {
  @owner.get_media_stream_722661701061_raw(this_, id_purpose, pp_media_stream)
}

///|
pub fn get_media_stream_7226617010(
  this_ : @win32_core.RawAddress,
  id_purpose : @win32_core.RawAddress,
  pp_media_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_media_stream_722661701061(this_, id_purpose, pp_media_stream)
}

///|
pub fn get_state_d9ff84c99b_raw(
  this_ : @win32_core.RawAddress,
  p_current_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_state_d9ff84c99ba7_raw(this_, p_current_state)
}

///|
pub fn get_state_d9ff84c99b(
  this_ : @win32_core.RawAddress,
  p_current_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_state_d9ff84c99ba7(this_, p_current_state)
}

///|
pub fn get_time_faa0d69234_raw(
  this_ : @win32_core.RawAddress,
  p_current_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_time_faa0d69234df_raw(this_, p_current_time)
}

///|
pub fn get_time_faa0d69234(
  this_ : @win32_core.RawAddress,
  p_current_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_time_faa0d69234df(this_, p_current_time)
}

///|
pub fn seek_raw(this_ : @win32_core.RawAddress, seek_time : Int64) -> Int {
  @owner.seek_e540e839fbff_raw(this_, seek_time)
}

///|
pub fn seek(
  this_ : @win32_core.RawAddress,
  seek_time : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.seek_e540e839fbff(this_, seek_time)
}

///|
pub fn set_state_d861e900b1_raw(
  this_ : @win32_core.RawAddress,
  new_state : Int,
) -> Int {
  @owner.set_state_d861e900b177_raw(this_, new_state)
}

///|
pub fn set_state_d861e900b1(
  this_ : @win32_core.RawAddress,
  new_state : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_state_d861e900b177(this_, new_state)
}

///|
pub fn advise_54fce823d4_raw(
  this_ : @win32_core.RawAddress,
  p_overlay_notify : @win32_core.RawAddress,
  dw_interests : UInt,
) -> Int {
  @owner.advise_54fce823d444_raw(this_, p_overlay_notify, dw_interests)
}

///|
pub fn advise_54fce823d4(
  this_ : @win32_core.RawAddress,
  p_overlay_notify : @win32_core.RawAddress,
  dw_interests : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.advise_54fce823d444(this_, p_overlay_notify, dw_interests)
}

///|
pub fn get_clip_list_raw(
  this_ : @win32_core.RawAddress,
  p_source_rect : @win32_core.RawAddress,
  p_destination_rect : @win32_core.RawAddress,
  pp_rgn_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_clip_list_a5b5d98da120_raw(
    this_, p_source_rect, p_destination_rect, pp_rgn_data,
  )
}

///|
pub fn get_clip_list(
  this_ : @win32_core.RawAddress,
  p_source_rect : @win32_core.RawAddress,
  p_destination_rect : @win32_core.RawAddress,
  pp_rgn_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_clip_list_a5b5d98da120(
    this_, p_source_rect, p_destination_rect, pp_rgn_data,
  )
}

///|
pub fn get_color_key_c5062ac40e_raw(
  this_ : @win32_core.RawAddress,
  p_color_key : @win32_core.RawAddress,
) -> Int {
  @owner.get_color_key_c5062ac40ed4_raw(this_, p_color_key)
}

///|
pub fn get_color_key_c5062ac40e(
  this_ : @win32_core.RawAddress,
  p_color_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_color_key_c5062ac40ed4(this_, p_color_key)
}

///|
pub fn get_default_color_key_raw(
  this_ : @win32_core.RawAddress,
  p_color_key : @win32_core.RawAddress,
) -> Int {
  @owner.get_default_color_key_3ce708578a9f_raw(this_, p_color_key)
}

///|
pub fn get_default_color_key(
  this_ : @win32_core.RawAddress,
  p_color_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_default_color_key_3ce708578a9f(this_, p_color_key)
}

///|
pub fn get_palette_raw(
  this_ : @win32_core.RawAddress,
  pdw_colors : @win32_core.RawAddress,
  pp_palette : @win32_core.RawAddress,
) -> Int {
  @owner.get_palette_16fadd14bc8f_raw(this_, pdw_colors, pp_palette)
}

///|
pub fn get_palette(
  this_ : @win32_core.RawAddress,
  pdw_colors : @win32_core.RawAddress,
  pp_palette : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_palette_16fadd14bc8f(this_, pdw_colors, pp_palette)
}

///|
pub fn get_video_position_bf9efa248e_raw(
  this_ : @win32_core.RawAddress,
  p_source_rect : @win32_core.RawAddress,
  p_destination_rect : @win32_core.RawAddress,
) -> Int {
  @owner.get_video_position_bf9efa248e37_raw(
    this_, p_source_rect, p_destination_rect,
  )
}

///|
pub fn get_video_position_bf9efa248e(
  this_ : @win32_core.RawAddress,
  p_source_rect : @win32_core.RawAddress,
  p_destination_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_video_position_bf9efa248e37(
    this_, p_source_rect, p_destination_rect,
  )
}

///|
pub fn get_window_handle_raw(
  this_ : @win32_core.RawAddress,
  p_hwnd : @win32_core.RawAddress,
) -> Int {
  @owner.get_window_handle_04e9f55ab5c0_raw(this_, p_hwnd)
}

///|
pub fn get_window_handle(
  this_ : @win32_core.RawAddress,
  p_hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_window_handle_04e9f55ab5c0(this_, p_hwnd)
}

///|
pub fn set_color_key_f0394046ac_raw(
  this_ : @win32_core.RawAddress,
  p_color_key : @win32_core.RawAddress,
) -> Int {
  @owner.set_color_key_f0394046ac2b_raw(this_, p_color_key)
}

///|
pub fn set_color_key_f0394046ac(
  this_ : @win32_core.RawAddress,
  p_color_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_color_key_f0394046ac2b(this_, p_color_key)
}

///|
pub fn set_palette_raw(
  this_ : @win32_core.RawAddress,
  dw_colors : UInt,
  p_palette : @win32_core.RawAddress,
) -> Int {
  @owner.set_palette_22d04715ac0f_raw(this_, dw_colors, p_palette)
}

///|
pub fn set_palette(
  this_ : @win32_core.RawAddress,
  dw_colors : UInt,
  p_palette : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_palette_22d04715ac0f(this_, dw_colors, p_palette)
}

///|
pub fn unadvise_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.unadvise_4febd9c60e43_raw(this_)
}

///|
pub fn unadvise(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unadvise_4febd9c60e43(this_)
}

///|
pub fn on_clip_change_raw(
  this_ : @win32_core.RawAddress,
  p_source_rect : @win32_core.RawAddress,
  p_destination_rect : @win32_core.RawAddress,
  p_rgn_data : @win32_core.RawAddress,
) -> Int {
  @owner.on_clip_change_bc50ec176624_raw(
    this_, p_source_rect, p_destination_rect, p_rgn_data,
  )
}

///|
pub fn on_clip_change(
  this_ : @win32_core.RawAddress,
  p_source_rect : @win32_core.RawAddress,
  p_destination_rect : @win32_core.RawAddress,
  p_rgn_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_clip_change_bc50ec176624(
    this_, p_source_rect, p_destination_rect, p_rgn_data,
  )
}

///|
pub fn on_color_key_change_raw(
  this_ : @win32_core.RawAddress,
  p_color_key : @win32_core.RawAddress,
) -> Int {
  @owner.on_color_key_change_f4c3a5e1a538_raw(this_, p_color_key)
}

///|
pub fn on_color_key_change(
  this_ : @win32_core.RawAddress,
  p_color_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_color_key_change_f4c3a5e1a538(this_, p_color_key)
}

///|
pub fn on_palette_change_raw(
  this_ : @win32_core.RawAddress,
  dw_colors : UInt,
  p_palette : @win32_core.RawAddress,
) -> Int {
  @owner.on_palette_change_4340cd4f3bac_raw(this_, dw_colors, p_palette)
}

///|
pub fn on_palette_change(
  this_ : @win32_core.RawAddress,
  dw_colors : UInt,
  p_palette : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_palette_change_4340cd4f3bac(this_, dw_colors, p_palette)
}

///|
pub fn on_position_change_raw(
  this_ : @win32_core.RawAddress,
  p_source_rect : @win32_core.RawAddress,
  p_destination_rect : @win32_core.RawAddress,
) -> Int {
  @owner.on_position_change_b878c09e2ab5_raw(
    this_, p_source_rect, p_destination_rect,
  )
}

///|
pub fn on_position_change(
  this_ : @win32_core.RawAddress,
  p_source_rect : @win32_core.RawAddress,
  p_destination_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_position_change_b878c09e2ab5(
    this_, p_source_rect, p_destination_rect,
  )
}

///|
pub fn on_display_change_2ccdb759b9_raw(
  this_ : @win32_core.RawAddress,
  h_monitor : @win32_core.RawAddress,
) -> Int {
  @owner.on_display_change_2ccdb759b935_raw(this_, h_monitor)
}

///|
pub fn on_display_change_2ccdb759b9(
  this_ : @win32_core.RawAddress,
  h_monitor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_display_change_2ccdb759b935(this_, h_monitor)
}

///|
pub fn init_new_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.init_new_21bc7caf6abd_raw(this_)
}

///|
pub fn init_new(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.init_new_21bc7caf6abd(this_)
}

///|
pub fn load_ba44634516_raw(
  this_ : @win32_core.RawAddress,
  p_prop_bag : @win32_core.RawAddress,
  p_error_log : @win32_core.RawAddress,
) -> Int {
  @owner.load_ba44634516e6_raw(this_, p_prop_bag, p_error_log)
}

///|
pub fn load_ba44634516(
  this_ : @win32_core.RawAddress,
  p_prop_bag : @win32_core.RawAddress,
  p_error_log : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_ba44634516e6(this_, p_prop_bag, p_error_log)
}

///|
pub fn save_raw(
  this_ : @win32_core.RawAddress,
  p_prop_bag : @win32_core.RawAddress,
  f_clear_dirty : Int,
  f_save_all_properties : Int,
) -> Int {
  @owner.save_e55d63b56589_raw(
    this_, p_prop_bag, f_clear_dirty, f_save_all_properties,
  )
}

///|
pub fn save(
  this_ : @win32_core.RawAddress,
  p_prop_bag : @win32_core.RawAddress,
  f_clear_dirty : Int,
  f_save_all_properties : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_e55d63b56589(
    this_, p_prop_bag, f_clear_dirty, f_save_all_properties,
  )
}

///|
pub fn begin_flush_4a81399fd8_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.begin_flush_4a81399fd849_raw(this_)
}

///|
pub fn begin_flush_4a81399fd8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_flush_4a81399fd849(this_)
}

///|
pub fn connect_4be0741be6_raw(
  this_ : @win32_core.RawAddress,
  p_receive_pin : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Int {
  @owner.connect_4be0741be656_raw(this_, p_receive_pin, pmt)
}

///|
pub fn connect_4be0741be6(
  this_ : @win32_core.RawAddress,
  p_receive_pin : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.connect_4be0741be656(this_, p_receive_pin, pmt)
}

///|
pub fn connected_to_raw(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
) -> Int {
  @owner.connected_to_790adb9200ce_raw(this_, p_pin)
}

///|
pub fn connected_to(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.connected_to_790adb9200ce(this_, p_pin)
}

///|
pub fn connection_media_type_raw(
  this_ : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Int {
  @owner.connection_media_type_042cadc93ba7_raw(this_, pmt)
}

///|
pub fn connection_media_type(
  this_ : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.connection_media_type_042cadc93ba7(this_, pmt)
}

///|
pub fn disconnect_5079bfaf7a_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.disconnect_5079bfaf7ac8_raw(this_)
}

///|
pub fn disconnect_5079bfaf7a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.disconnect_5079bfaf7ac8(this_)
}

///|
pub fn end_flush_990f042b5f_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.end_flush_990f042b5f2d_raw(this_)
}

///|
pub fn end_flush_990f042b5f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_flush_990f042b5f2d(this_)
}

///|
pub fn end_of_stream_587c708b21_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.end_of_stream_587c708b2192_raw(this_)
}

///|
pub fn end_of_stream_587c708b21(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_of_stream_587c708b2192(this_)
}

///|
pub fn enum_media_types_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.enum_media_types_6c676c375f96_raw(this_, pp_enum)
}

///|
pub fn enum_media_types(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_media_types_6c676c375f96(this_, pp_enum)
}

///|
pub fn new_segment_raw(
  this_ : @win32_core.RawAddress,
  t_start : Int64,
  t_stop : Int64,
  d_rate : Double,
) -> Int {
  @owner.new_segment_c65250a02461_raw(this_, t_start, t_stop, d_rate)
}

///|
pub fn new_segment(
  this_ : @win32_core.RawAddress,
  t_start : Int64,
  t_stop : Int64,
  d_rate : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.new_segment_c65250a02461(this_, t_start, t_stop, d_rate)
}

///|
pub fn query_accept_raw(
  this_ : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Int {
  @owner.query_accept_22626969c1fe_raw(this_, pmt)
}

///|
pub fn query_accept(
  this_ : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_accept_22626969c1fe(this_, pmt)
}

///|
pub fn query_direction_raw(
  this_ : @win32_core.RawAddress,
  p_pin_dir : @win32_core.RawAddress,
) -> Int {
  @owner.query_direction_795c1b84674e_raw(this_, p_pin_dir)
}

///|
pub fn query_direction(
  this_ : @win32_core.RawAddress,
  p_pin_dir : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_direction_795c1b84674e(this_, p_pin_dir)
}

///|
pub fn query_id_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.query_id_65a6cff4043a_raw(this_, id)
}

///|
pub fn query_id(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_id_65a6cff4043a(this_, id)
}

///|
pub fn query_internal_connections_raw(
  this_ : @win32_core.RawAddress,
  ap_pin : @win32_core.RawAddress,
  n_pin : @win32_core.RawAddress,
) -> Int {
  @owner.query_internal_connections_545a33458e74_raw(this_, ap_pin, n_pin)
}

///|
pub fn query_internal_connections(
  this_ : @win32_core.RawAddress,
  ap_pin : @win32_core.RawAddress,
  n_pin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_internal_connections_545a33458e74(this_, ap_pin, n_pin)
}

///|
pub fn query_pin_info_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Int {
  @owner.query_pin_info_6d6b0af42aac_raw(this_, p_info)
}

///|
pub fn query_pin_info(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_pin_info_6d6b0af42aac(this_, p_info)
}

///|
pub fn receive_connection_raw(
  this_ : @win32_core.RawAddress,
  p_connector : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Int {
  @owner.receive_connection_71b5046fe171_raw(this_, p_connector, pmt)
}

///|
pub fn receive_connection(
  this_ : @win32_core.RawAddress,
  p_connector : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.receive_connection_71b5046fe171(this_, p_connector, pmt)
}

///|
pub fn dynamic_disconnect_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.dynamic_disconnect_ab941e0c9db5_raw(this_)
}

///|
pub fn dynamic_disconnect(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.dynamic_disconnect_ab941e0c9db5(this_)
}

///|
pub fn dynamic_query_accept_raw(
  this_ : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Int {
  @owner.dynamic_query_accept_7349a5afa241_raw(this_, pmt)
}

///|
pub fn dynamic_query_accept(
  this_ : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.dynamic_query_accept_7349a5afa241(this_, pmt)
}

///|
pub fn is_end_pin_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_end_pin_532573909b2e_raw(this_)
}

///|
pub fn is_end_pin(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_end_pin_532573909b2e(this_)
}

///|
pub fn notify_end_of_stream_raw(
  this_ : @win32_core.RawAddress,
  h_notify_event : @win32_core.RawAddress,
) -> Int {
  @owner.notify_end_of_stream_be2bd78debcc_raw(this_, h_notify_event)
}

///|
pub fn notify_end_of_stream(
  this_ : @win32_core.RawAddress,
  h_notify_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_end_of_stream_be2bd78debcc(this_, h_notify_event)
}

///|
pub fn block_raw(
  this_ : @win32_core.RawAddress,
  dw_block_flags : UInt,
  h_event : @win32_core.RawAddress,
) -> Int {
  @owner.block_fdbb39272b3b_raw(this_, dw_block_flags, h_event)
}

///|
pub fn block(
  this_ : @win32_core.RawAddress,
  dw_block_flags : UInt,
  h_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.block_fdbb39272b3b(this_, dw_block_flags, h_event)
}

///|
pub fn connect_7e4be7979d_raw(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
) -> Int {
  @owner.connect_7e4be7979d21_raw(this_, p_pin)
}

///|
pub fn connect_7e4be7979d(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.connect_7e4be7979d21(this_, p_pin)
}

///|
pub fn connect_direct_7968a24427_raw(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
) -> Int {
  @owner.connect_direct_7968a2442760_raw(this_, p_pin)
}

///|
pub fn connect_direct_7968a24427(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.connect_direct_7968a2442760(this_, p_pin)
}

///|
pub fn connect_with_type_raw(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
) -> Int {
  @owner.connect_with_type_97fe55c878f7_raw(this_, p_pin, p_media_type)
}

///|
pub fn connect_with_type(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.connect_with_type_97fe55c878f7(this_, p_pin, p_media_type)
}

///|
pub fn disconnect_9d2b0a8dcd_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.disconnect_9d2b0a8dcdc4_raw(this_)
}

///|
pub fn disconnect_9d2b0a8dcd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.disconnect_9d2b0a8dcdc4(this_)
}

///|
pub fn render_513780c547_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.render_513780c547d9_raw(this_)
}

///|
pub fn render_513780c547(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.render_513780c547d9(this_)
}

///|
pub fn get_connected_to_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  @owner.get_connected_to_ec4b5d9eb0a9_raw(this_, pp_unk)
}

///|
pub fn get_connected_to(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_connected_to_ec4b5d9eb0a9(this_, pp_unk)
}

///|
pub fn get_connection_media_type_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  @owner.get_connection_media_type_ec61dff1a1f7_raw(this_, pp_unk)
}

///|
pub fn get_connection_media_type(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_connection_media_type_ec61dff1a1f7(this_, pp_unk)
}

///|
pub fn get_direction_raw(
  this_ : @win32_core.RawAddress,
  pp_direction : @win32_core.RawAddress,
) -> Int {
  @owner.get_direction_3ab65a139adb_raw(this_, pp_direction)
}

///|
pub fn get_direction(
  this_ : @win32_core.RawAddress,
  pp_direction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_direction_3ab65a139adb(this_, pp_direction)
}

///|
pub fn get_filter_info_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  @owner.get_filter_info_c8cdd8f72f80_raw(this_, pp_unk)
}

///|
pub fn get_filter_info(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_filter_info_c8cdd8f72f80(this_, pp_unk)
}

///|
pub fn get_media_types_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  @owner.get_media_types_3a1f6f8ca868_raw(this_, pp_unk)
}

///|
pub fn get_media_types(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_media_types_3a1f6f8ca868(this_, pp_unk)
}

///|
pub fn get_name_f39af5446e_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_f39af5446e85_raw(this_, pp_unk)
}

///|
pub fn get_name_f39af5446e(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_f39af5446e85(this_, pp_unk)
}

///|
pub fn get_pin_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  @owner.get_pin_f91a5f6695fd_raw(this_, pp_unk)
}

///|
pub fn get_pin(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pin_f91a5f6695fd(this_, pp_unk)
}

///|
pub fn get_pin_id_c71af7b74e_raw(
  this_ : @win32_core.RawAddress,
  str_pin_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_pin_id_c71af7b74e8f_raw(this_, str_pin_id)
}

///|
pub fn get_pin_id_c71af7b74e(
  this_ : @win32_core.RawAddress,
  str_pin_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pin_id_c71af7b74e8f(this_, str_pin_id)
}

///|
pub fn get_avg_frame_rate_raw(
  this_ : @win32_core.RawAddress,
  pi_avg_frame_rate : @win32_core.RawAddress,
) -> Int {
  @owner.get_avg_frame_rate_afc03ce74305_raw(this_, pi_avg_frame_rate)
}

///|
pub fn get_avg_frame_rate(
  this_ : @win32_core.RawAddress,
  pi_avg_frame_rate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_avg_frame_rate_afc03ce74305(this_, pi_avg_frame_rate)
}

///|
pub fn get_avg_sync_offset_raw(
  this_ : @win32_core.RawAddress,
  pi_avg : @win32_core.RawAddress,
) -> Int {
  @owner.get_avg_sync_offset_ae671b37beb3_raw(this_, pi_avg)
}

///|
pub fn get_avg_sync_offset(
  this_ : @win32_core.RawAddress,
  pi_avg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_avg_sync_offset_ae671b37beb3(this_, pi_avg)
}

///|
pub fn get_dev_sync_offset_raw(
  this_ : @win32_core.RawAddress,
  pi_dev : @win32_core.RawAddress,
) -> Int {
  @owner.get_dev_sync_offset_e06d65e09a4d_raw(this_, pi_dev)
}

///|
pub fn get_dev_sync_offset(
  this_ : @win32_core.RawAddress,
  pi_dev : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dev_sync_offset_e06d65e09a4d(this_, pi_dev)
}

///|
pub fn get_frames_drawn_raw(
  this_ : @win32_core.RawAddress,
  pc_frames_drawn : @win32_core.RawAddress,
) -> Int {
  @owner.get_frames_drawn_9725052d9870_raw(this_, pc_frames_drawn)
}

///|
pub fn get_frames_drawn(
  this_ : @win32_core.RawAddress,
  pc_frames_drawn : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_frames_drawn_9725052d9870(this_, pc_frames_drawn)
}

///|
pub fn get_frames_dropped_in_renderer_raw(
  this_ : @win32_core.RawAddress,
  pc_frames : @win32_core.RawAddress,
) -> Int {
  @owner.get_frames_dropped_in_renderer_337ab8bdafca_raw(this_, pc_frames)
}

///|
pub fn get_frames_dropped_in_renderer(
  this_ : @win32_core.RawAddress,
  pc_frames : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_frames_dropped_in_renderer_337ab8bdafca(this_, pc_frames)
}

///|
pub fn get_jitter_raw(
  this_ : @win32_core.RawAddress,
  i_jitter : @win32_core.RawAddress,
) -> Int {
  @owner.get_jitter_c41bb1e71769_raw(this_, i_jitter)
}

///|
pub fn get_jitter(
  this_ : @win32_core.RawAddress,
  i_jitter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_jitter_c41bb1e71769(this_, i_jitter)
}

///|
pub fn notify_81b2701bc0_raw(
  this_ : @win32_core.RawAddress,
  p_self : @win32_core.RawAddress,
  q : Bytes,
) -> Int {
  @owner.notify_81b2701bc007_raw(this_, p_self, q)
}

///|
pub fn notify_81b2701bc0(
  this_ : @win32_core.RawAddress,
  p_self : @win32_core.RawAddress,
  q : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_81b2701bc007(this_, p_self, q)
}

///|
pub fn set_sink_raw(
  this_ : @win32_core.RawAddress,
  piqc : @win32_core.RawAddress,
) -> Int {
  @owner.set_sink_872735a9d581_raw(this_, piqc)
}

///|
pub fn set_sink(
  this_ : @win32_core.RawAddress,
  piqc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_sink_872735a9d581(this_, piqc)
}

///|
pub fn invoke_at_presentation_time_raw(
  this_ : @win32_core.RawAddress,
  p_cmd : @win32_core.RawAddress,
  time : Double,
  iid : @win32_core.RawAddress,
  dispid_method : Int,
  w_flags : Int,
  c_args : Int,
  p_disp_params : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
  pu_arg_err : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_at_presentation_time_210a59389be4_raw(
    this_, p_cmd, time, iid, dispid_method, w_flags, c_args, p_disp_params, pvar_result,
    pu_arg_err,
  )
}

///|
pub fn invoke_at_presentation_time(
  this_ : @win32_core.RawAddress,
  p_cmd : @win32_core.RawAddress,
  time : Double,
  iid : @win32_core.RawAddress,
  dispid_method : Int,
  w_flags : Int,
  c_args : Int,
  p_disp_params : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
  pu_arg_err : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_at_presentation_time_210a59389be4(
    this_, p_cmd, time, iid, dispid_method, w_flags, c_args, p_disp_params, pvar_result,
    pu_arg_err,
  )
}

///|
pub fn invoke_at_stream_time_raw(
  this_ : @win32_core.RawAddress,
  p_cmd : @win32_core.RawAddress,
  time : Double,
  iid : @win32_core.RawAddress,
  dispid_method : Int,
  w_flags : Int,
  c_args : Int,
  p_disp_params : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
  pu_arg_err : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_at_stream_time_92bdc7f6e770_raw(
    this_, p_cmd, time, iid, dispid_method, w_flags, c_args, p_disp_params, pvar_result,
    pu_arg_err,
  )
}

///|
pub fn invoke_at_stream_time(
  this_ : @win32_core.RawAddress,
  p_cmd : @win32_core.RawAddress,
  time : Double,
  iid : @win32_core.RawAddress,
  dispid_method : Int,
  w_flags : Int,
  c_args : Int,
  p_disp_params : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
  pu_arg_err : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_at_stream_time_92bdc7f6e770(
    this_, p_cmd, time, iid, dispid_method, w_flags, c_args, p_disp_params, pvar_result,
    pu_arg_err,
  )
}

///|
pub fn filter_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  @owner.filter_03a4d05d3cb9_raw(this_, pp_unk)
}

///|
pub fn filter(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.filter_03a4d05d3cb9(this_, pp_unk)
}

///|
pub fn get_name_26d3c01542_raw(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_26d3c01542b9_raw(this_, str_name)
}

///|
pub fn get_name_26d3c01542(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_26d3c01542b9(this_, str_name)
}

///|
pub fn register_service_raw(
  this_ : @win32_core.RawAddress,
  guid_service : @win32_core.RawAddress,
  p_unk_object : @win32_core.RawAddress,
) -> Int {
  @owner.register_service_24714b0bd260_raw(this_, guid_service, p_unk_object)
}

///|
pub fn register_service(
  this_ : @win32_core.RawAddress,
  guid_service : @win32_core.RawAddress,
  p_unk_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_service_24714b0bd260(this_, guid_service, p_unk_object)
}

///|
pub fn acquire_resource_raw(
  this_ : @win32_core.RawAddress,
  id_resource : Int,
) -> Int {
  @owner.acquire_resource_35ca4145e79d_raw(this_, id_resource)
}

///|
pub fn acquire_resource(
  this_ : @win32_core.RawAddress,
  id_resource : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.acquire_resource_35ca4145e79d(this_, id_resource)
}

///|
pub fn release_resource_raw(
  this_ : @win32_core.RawAddress,
  id_resource : Int,
) -> Int {
  @owner.release_resource_30b4b36bd2fd_raw(this_, id_resource)
}

///|
pub fn release_resource(
  this_ : @win32_core.RawAddress,
  id_resource : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.release_resource_30b4b36bd2fd(this_, id_resource)
}

///|
pub fn cancel_request_raw(
  this_ : @win32_core.RawAddress,
  id_resource : Int,
  p_consumer : @win32_core.RawAddress,
) -> Int {
  @owner.cancel_request_17c1e2b8467e_raw(this_, id_resource, p_consumer)
}

///|
pub fn cancel_request(
  this_ : @win32_core.RawAddress,
  id_resource : Int,
  p_consumer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_request_17c1e2b8467e(this_, id_resource, p_consumer)
}

///|
pub fn notify_acquire_raw(
  this_ : @win32_core.RawAddress,
  id_resource : Int,
  p_consumer : @win32_core.RawAddress,
  hr : Int,
) -> Int {
  @owner.notify_acquire_366705fb71c9_raw(this_, id_resource, p_consumer, hr)
}

///|
pub fn notify_acquire(
  this_ : @win32_core.RawAddress,
  id_resource : Int,
  p_consumer : @win32_core.RawAddress,
  hr : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_acquire_366705fb71c9(this_, id_resource, p_consumer, hr)
}

///|
pub fn notify_release_339fecf32d_raw(
  this_ : @win32_core.RawAddress,
  id_resource : Int,
  p_consumer : @win32_core.RawAddress,
  b_still_want : Int,
) -> Int {
  @owner.notify_release_339fecf32d7a_raw(
    this_, id_resource, p_consumer, b_still_want,
  )
}

///|
pub fn notify_release_339fecf32d(
  this_ : @win32_core.RawAddress,
  id_resource : Int,
  p_consumer : @win32_core.RawAddress,
  b_still_want : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_release_339fecf32d7a(
    this_, id_resource, p_consumer, b_still_want,
  )
}

///|
pub fn register__7fbbfc5c10_raw(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  c_resource : Int,
  pl_token : @win32_core.RawAddress,
) -> Int {
  @owner.register__7fbbfc5c1077_raw(this_, p_name, c_resource, pl_token)
}

///|
pub fn register__7fbbfc5c10(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  c_resource : Int,
  pl_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register__7fbbfc5c1077(this_, p_name, c_resource, pl_token)
}

///|
pub fn register_group_raw(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  c_resource : Int,
  pal_tokens : @win32_core.RawAddress,
  pl_token : @win32_core.RawAddress,
) -> Int {
  @owner.register_group_82c39ce5fbde_raw(
    this_, p_name, c_resource, pal_tokens, pl_token,
  )
}

///|
pub fn register_group(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  c_resource : Int,
  pal_tokens : @win32_core.RawAddress,
  pl_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_group_82c39ce5fbde(
    this_, p_name, c_resource, pal_tokens, pl_token,
  )
}

///|
pub fn release_focus_raw(
  this_ : @win32_core.RawAddress,
  p_focus_object : @win32_core.RawAddress,
) -> Int {
  @owner.release_focus_2e1e9d21d8fd_raw(this_, p_focus_object)
}

///|
pub fn release_focus(
  this_ : @win32_core.RawAddress,
  p_focus_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.release_focus_2e1e9d21d8fd(this_, p_focus_object)
}

///|
pub fn request_resource_raw(
  this_ : @win32_core.RawAddress,
  id_resource : Int,
  p_focus_object : @win32_core.RawAddress,
  p_consumer : @win32_core.RawAddress,
) -> Int {
  @owner.request_resource_b58d69b6a6e5_raw(
    this_, id_resource, p_focus_object, p_consumer,
  )
}

///|
pub fn request_resource(
  this_ : @win32_core.RawAddress,
  id_resource : Int,
  p_focus_object : @win32_core.RawAddress,
  p_consumer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.request_resource_b58d69b6a6e5(
    this_, id_resource, p_focus_object, p_consumer,
  )
}

///|
pub fn set_focus_raw(
  this_ : @win32_core.RawAddress,
  p_focus_object : @win32_core.RawAddress,
) -> Int {
  @owner.set_focus_c071e8f2ac04_raw(this_, p_focus_object)
}

///|
pub fn set_focus(
  this_ : @win32_core.RawAddress,
  p_focus_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_focus_c071e8f2ac04(this_, p_focus_object)
}

///|
pub fn init__cf7077a26e_raw(
  this_ : @win32_core.RawAddress,
  b_support_rendering : Int,
  p_pin : @win32_core.RawAddress,
) -> Int {
  @owner.init__cf7077a26e0c_raw(this_, b_support_rendering, p_pin)
}

///|
pub fn init__cf7077a26e(
  this_ : @win32_core.RawAddress,
  b_support_rendering : Int,
  p_pin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.init__cf7077a26e0c(this_, b_support_rendering, p_pin)
}

///|
pub fn get_num_sources_raw(
  this_ : @win32_core.RawAddress,
  pdw_num_sources : @win32_core.RawAddress,
) -> Int {
  @owner.get_num_sources_37be2cebabf3_raw(this_, pdw_num_sources)
}

///|
pub fn get_num_sources(
  this_ : @win32_core.RawAddress,
  pdw_num_sources : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_num_sources_37be2cebabf3(this_, pdw_num_sources)
}

///|
pub fn get_source_node_id_raw(
  this_ : @win32_core.RawAddress,
  pdw_pin_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_node_id_bc8475845201_raw(this_, pdw_pin_id)
}

///|
pub fn get_source_node_id(
  this_ : @win32_core.RawAddress,
  pdw_pin_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_node_id_bc8475845201(this_, pdw_pin_id)
}

///|
pub fn put_source_node_id_raw(
  this_ : @win32_core.RawAddress,
  dw_pin_id : UInt,
) -> Int {
  @owner.put_source_node_id_c5518989273e_raw(this_, dw_pin_id)
}

///|
pub fn put_source_node_id(
  this_ : @win32_core.RawAddress,
  dw_pin_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_source_node_id_c5518989273e(this_, dw_pin_id)
}

///|
pub fn get_pages_raw(
  this_ : @win32_core.RawAddress,
  guid_what_pages : @win32_core.RawAddress,
  p_pages : @win32_core.RawAddress,
) -> Int {
  @owner.get_pages_1e54bc3ddcea_raw(this_, guid_what_pages, p_pages)
}

///|
pub fn get_pages(
  this_ : @win32_core.RawAddress,
  guid_what_pages : @win32_core.RawAddress,
  p_pages : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pages_1e54bc3ddcea(this_, guid_what_pages, p_pages)
}

///|
pub fn backout_raw(
  this_ : @win32_core.RawAddress,
  ppin_out : @win32_core.RawAddress,
  p_graph : @win32_core.RawAddress,
) -> Int {
  @owner.backout_70e328083186_raw(this_, ppin_out, p_graph)
}

///|
pub fn backout(
  this_ : @win32_core.RawAddress,
  ppin_out : @win32_core.RawAddress,
  p_graph : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.backout_70e328083186(this_, ppin_out, p_graph)
}

///|
pub fn render_e18d5a34ed_raw(
  this_ : @win32_core.RawAddress,
  ppin_out : @win32_core.RawAddress,
  p_graph : @win32_core.RawAddress,
) -> Int {
  @owner.render_e18d5a34edbb_raw(this_, ppin_out, p_graph)
}

///|
pub fn render_e18d5a34ed(
  this_ : @win32_core.RawAddress,
  ppin_out : @win32_core.RawAddress,
  p_graph : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.render_e18d5a34edbb(this_, ppin_out, p_graph)
}

///|
pub fn completion_status_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_milliseconds : UInt,
) -> Int {
  @owner.completion_status_7a046510d09c_raw(this_, dw_flags, dw_milliseconds)
}

///|
pub fn completion_status(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_milliseconds : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.completion_status_7a046510d09c(this_, dw_flags, dw_milliseconds)
}

///|
pub fn get_media_stream_d527d1e897_raw(
  this_ : @win32_core.RawAddress,
  pp_media_stream : @win32_core.RawAddress,
) -> Int {
  @owner.get_media_stream_d527d1e89713_raw(this_, pp_media_stream)
}

///|
pub fn get_media_stream_d527d1e897(
  this_ : @win32_core.RawAddress,
  pp_media_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_media_stream_d527d1e89713(this_, pp_media_stream)
}

///|
pub fn get_sample_times_raw(
  this_ : @win32_core.RawAddress,
  p_start_time : @win32_core.RawAddress,
  p_end_time : @win32_core.RawAddress,
  p_current_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_sample_times_652b22b77fbb_raw(
    this_, p_start_time, p_end_time, p_current_time,
  )
}

///|
pub fn get_sample_times(
  this_ : @win32_core.RawAddress,
  p_start_time : @win32_core.RawAddress,
  p_end_time : @win32_core.RawAddress,
  p_current_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sample_times_652b22b77fbb(
    this_, p_start_time, p_end_time, p_current_time,
  )
}

///|
pub fn set_sample_times_raw(
  this_ : @win32_core.RawAddress,
  p_start_time : @win32_core.RawAddress,
  p_end_time : @win32_core.RawAddress,
) -> Int {
  @owner.set_sample_times_e644c7e33906_raw(this_, p_start_time, p_end_time)
}

///|
pub fn set_sample_times(
  this_ : @win32_core.RawAddress,
  p_start_time : @win32_core.RawAddress,
  p_end_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_sample_times_e644c7e33906(this_, p_start_time, p_end_time)
}

///|
pub fn update_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  h_event : @win32_core.RawAddress,
  pfn_apc : @win32_core.RawAddress,
  dw_apc_data : UInt64,
) -> Int {
  @owner.update_06d22fe46bb1_raw(this_, dw_flags, h_event, pfn_apc, dw_apc_data)
}

///|
pub fn update(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  h_event : @win32_core.RawAddress,
  pfn_apc : @win32_core.RawAddress,
  dw_apc_data : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_06d22fe46bb1(this_, dw_flags, h_event, pfn_apc, dw_apc_data)
}

///|
pub fn get_aspect_ratio_mode_46c4943acc_raw(
  this_ : @win32_core.RawAddress,
  lpdw_ar_mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_aspect_ratio_mode_46c4943acc88_raw(this_, lpdw_ar_mode)
}

///|
pub fn get_aspect_ratio_mode_46c4943acc(
  this_ : @win32_core.RawAddress,
  lpdw_ar_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_aspect_ratio_mode_46c4943acc88(this_, lpdw_ar_mode)
}

///|
pub fn set_aspect_ratio_mode_1d027e62eb_raw(
  this_ : @win32_core.RawAddress,
  dw_ar_mode : UInt,
) -> Int {
  @owner.set_aspect_ratio_mode_1d027e62eb94_raw(this_, dw_ar_mode)
}

///|
pub fn set_aspect_ratio_mode_1d027e62eb(
  this_ : @win32_core.RawAddress,
  dw_ar_mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_aspect_ratio_mode_1d027e62eb94(this_, dw_ar_mode)
}

///|
pub fn get_aspect_ratio_mode_56ddb2b1d5_raw(
  this_ : @win32_core.RawAddress,
  lpdw_ar_mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_aspect_ratio_mode_56ddb2b1d5f4_raw(this_, lpdw_ar_mode)
}

///|
pub fn get_aspect_ratio_mode_56ddb2b1d5(
  this_ : @win32_core.RawAddress,
  lpdw_ar_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_aspect_ratio_mode_56ddb2b1d5f4(this_, lpdw_ar_mode)
}

///|
pub fn set_aspect_ratio_mode_7e2f60f7dc_raw(
  this_ : @win32_core.RawAddress,
  dw_ar_mode : UInt,
) -> Int {
  @owner.set_aspect_ratio_mode_7e2f60f7dcaa_raw(this_, dw_ar_mode)
}

///|
pub fn set_aspect_ratio_mode_7e2f60f7dc(
  this_ : @win32_core.RawAddress,
  dw_ar_mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_aspect_ratio_mode_7e2f60f7dcaa(this_, dw_ar_mode)
}

///|
pub fn get_actual_deinterlace_mode_17637703ee_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  lp_deinterlace_mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_actual_deinterlace_mode_17637703eead_raw(
    this_, dw_stream_id, lp_deinterlace_mode,
  )
}

///|
pub fn get_actual_deinterlace_mode_17637703ee(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  lp_deinterlace_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_actual_deinterlace_mode_17637703eead(
    this_, dw_stream_id, lp_deinterlace_mode,
  )
}

///|
pub fn get_deinterlace_mode_4920ccb7f6_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  lp_deinterlace_mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_deinterlace_mode_4920ccb7f6a3_raw(
    this_, dw_stream_id, lp_deinterlace_mode,
  )
}

///|
pub fn get_deinterlace_mode_4920ccb7f6(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  lp_deinterlace_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_deinterlace_mode_4920ccb7f6a3(
    this_, dw_stream_id, lp_deinterlace_mode,
  )
}

///|
pub fn get_deinterlace_mode_caps_dd66e1bae4_raw(
  this_ : @win32_core.RawAddress,
  lp_deinterlace_mode : @win32_core.RawAddress,
  lp_video_description : @win32_core.RawAddress,
  lp_deinterlace_caps : @win32_core.RawAddress,
) -> Int {
  @owner.get_deinterlace_mode_caps_dd66e1bae439_raw(
    this_, lp_deinterlace_mode, lp_video_description, lp_deinterlace_caps,
  )
}

///|
pub fn get_deinterlace_mode_caps_dd66e1bae4(
  this_ : @win32_core.RawAddress,
  lp_deinterlace_mode : @win32_core.RawAddress,
  lp_video_description : @win32_core.RawAddress,
  lp_deinterlace_caps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_deinterlace_mode_caps_dd66e1bae439(
    this_, lp_deinterlace_mode, lp_video_description, lp_deinterlace_caps,
  )
}

///|
pub fn get_deinterlace_prefs_bdfe0e38af_raw(
  this_ : @win32_core.RawAddress,
  lpdw_deinterlace_prefs : @win32_core.RawAddress,
) -> Int {
  @owner.get_deinterlace_prefs_bdfe0e38afc2_raw(this_, lpdw_deinterlace_prefs)
}

///|
pub fn get_deinterlace_prefs_bdfe0e38af(
  this_ : @win32_core.RawAddress,
  lpdw_deinterlace_prefs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_deinterlace_prefs_bdfe0e38afc2(this_, lpdw_deinterlace_prefs)
}

///|
pub fn get_number_of_deinterlace_modes_7281b75b1c_raw(
  this_ : @win32_core.RawAddress,
  lp_video_description : @win32_core.RawAddress,
  lpdw_num_deinterlace_modes : @win32_core.RawAddress,
  lp_deinterlace_modes : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_of_deinterlace_modes_7281b75b1c03_raw(
    this_, lp_video_description, lpdw_num_deinterlace_modes, lp_deinterlace_modes,
  )
}

///|
pub fn get_number_of_deinterlace_modes_7281b75b1c(
  this_ : @win32_core.RawAddress,
  lp_video_description : @win32_core.RawAddress,
  lpdw_num_deinterlace_modes : @win32_core.RawAddress,
  lp_deinterlace_modes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_of_deinterlace_modes_7281b75b1c03(
    this_, lp_video_description, lpdw_num_deinterlace_modes, lp_deinterlace_modes,
  )
}

///|
pub fn set_deinterlace_mode_fe88e5d6f2_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  lp_deinterlace_mode : @win32_core.RawAddress,
) -> Int {
  @owner.set_deinterlace_mode_fe88e5d6f2db_raw(
    this_, dw_stream_id, lp_deinterlace_mode,
  )
}

///|
pub fn set_deinterlace_mode_fe88e5d6f2(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  lp_deinterlace_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_deinterlace_mode_fe88e5d6f2db(
    this_, dw_stream_id, lp_deinterlace_mode,
  )
}

///|
pub fn set_deinterlace_prefs_9f2dfc61f6_raw(
  this_ : @win32_core.RawAddress,
  dw_deinterlace_prefs : UInt,
) -> Int {
  @owner.set_deinterlace_prefs_9f2dfc61f6b7_raw(this_, dw_deinterlace_prefs)
}

///|
pub fn set_deinterlace_prefs_9f2dfc61f6(
  this_ : @win32_core.RawAddress,
  dw_deinterlace_prefs : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_deinterlace_prefs_9f2dfc61f6b7(this_, dw_deinterlace_prefs)
}

///|
pub fn get_actual_deinterlace_mode_7a6ccee0cc_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  lp_deinterlace_mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_actual_deinterlace_mode_7a6ccee0cc89_raw(
    this_, dw_stream_id, lp_deinterlace_mode,
  )
}

///|
pub fn get_actual_deinterlace_mode_7a6ccee0cc(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  lp_deinterlace_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_actual_deinterlace_mode_7a6ccee0cc89(
    this_, dw_stream_id, lp_deinterlace_mode,
  )
}

///|
pub fn get_deinterlace_mode_85d51cb474_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  lp_deinterlace_mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_deinterlace_mode_85d51cb4742a_raw(
    this_, dw_stream_id, lp_deinterlace_mode,
  )
}

///|
pub fn get_deinterlace_mode_85d51cb474(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  lp_deinterlace_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_deinterlace_mode_85d51cb4742a(
    this_, dw_stream_id, lp_deinterlace_mode,
  )
}

///|
pub fn get_deinterlace_mode_caps_d4f5f14779_raw(
  this_ : @win32_core.RawAddress,
  lp_deinterlace_mode : @win32_core.RawAddress,
  lp_video_description : @win32_core.RawAddress,
  lp_deinterlace_caps : @win32_core.RawAddress,
) -> Int {
  @owner.get_deinterlace_mode_caps_d4f5f1477976_raw(
    this_, lp_deinterlace_mode, lp_video_description, lp_deinterlace_caps,
  )
}

///|
pub fn get_deinterlace_mode_caps_d4f5f14779(
  this_ : @win32_core.RawAddress,
  lp_deinterlace_mode : @win32_core.RawAddress,
  lp_video_description : @win32_core.RawAddress,
  lp_deinterlace_caps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_deinterlace_mode_caps_d4f5f1477976(
    this_, lp_deinterlace_mode, lp_video_description, lp_deinterlace_caps,
  )
}

///|
pub fn get_deinterlace_prefs_90115cd584_raw(
  this_ : @win32_core.RawAddress,
  lpdw_deinterlace_prefs : @win32_core.RawAddress,
) -> Int {
  @owner.get_deinterlace_prefs_90115cd58408_raw(this_, lpdw_deinterlace_prefs)
}

///|
pub fn get_deinterlace_prefs_90115cd584(
  this_ : @win32_core.RawAddress,
  lpdw_deinterlace_prefs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_deinterlace_prefs_90115cd58408(this_, lpdw_deinterlace_prefs)
}

///|
pub fn get_number_of_deinterlace_modes_64b9057b3e_raw(
  this_ : @win32_core.RawAddress,
  lp_video_description : @win32_core.RawAddress,
  lpdw_num_deinterlace_modes : @win32_core.RawAddress,
  lp_deinterlace_modes : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_of_deinterlace_modes_64b9057b3ec3_raw(
    this_, lp_video_description, lpdw_num_deinterlace_modes, lp_deinterlace_modes,
  )
}

///|
pub fn get_number_of_deinterlace_modes_64b9057b3e(
  this_ : @win32_core.RawAddress,
  lp_video_description : @win32_core.RawAddress,
  lpdw_num_deinterlace_modes : @win32_core.RawAddress,
  lp_deinterlace_modes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_of_deinterlace_modes_64b9057b3ec3(
    this_, lp_video_description, lpdw_num_deinterlace_modes, lp_deinterlace_modes,
  )
}

///|
pub fn set_deinterlace_mode_b9d6f43181_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  lp_deinterlace_mode : @win32_core.RawAddress,
) -> Int {
  @owner.set_deinterlace_mode_b9d6f431819d_raw(
    this_, dw_stream_id, lp_deinterlace_mode,
  )
}

///|
pub fn set_deinterlace_mode_b9d6f43181(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  lp_deinterlace_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_deinterlace_mode_b9d6f431819d(
    this_, dw_stream_id, lp_deinterlace_mode,
  )
}

///|
pub fn set_deinterlace_prefs_b15c756ab2_raw(
  this_ : @win32_core.RawAddress,
  dw_deinterlace_prefs : UInt,
) -> Int {
  @owner.set_deinterlace_prefs_b15c756ab2d6_raw(this_, dw_deinterlace_prefs)
}

///|
pub fn set_deinterlace_prefs_b15c756ab2(
  this_ : @win32_core.RawAddress,
  dw_deinterlace_prefs : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_deinterlace_prefs_b15c756ab2d6(this_, dw_deinterlace_prefs)
}

///|
pub fn get_number_of_streams_df686ec91c_raw(
  this_ : @win32_core.RawAddress,
  pdw_max_streams : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_of_streams_df686ec91cd6_raw(this_, pdw_max_streams)
}

///|
pub fn get_number_of_streams_df686ec91c(
  this_ : @win32_core.RawAddress,
  pdw_max_streams : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_of_streams_df686ec91cd6(this_, pdw_max_streams)
}

///|
pub fn get_rendering_mode_d7e20cd137_raw(
  this_ : @win32_core.RawAddress,
  p_mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_rendering_mode_d7e20cd13713_raw(this_, p_mode)
}

///|
pub fn get_rendering_mode_d7e20cd137(
  this_ : @win32_core.RawAddress,
  p_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_rendering_mode_d7e20cd13713(this_, p_mode)
}

///|
pub fn get_rendering_prefs_4ac5c12358_raw(
  this_ : @win32_core.RawAddress,
  pdw_render_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_rendering_prefs_4ac5c1235899_raw(this_, pdw_render_flags)
}

///|
pub fn get_rendering_prefs_4ac5c12358(
  this_ : @win32_core.RawAddress,
  pdw_render_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_rendering_prefs_4ac5c1235899(this_, pdw_render_flags)
}

///|
pub fn set_image_compositor_fc3fedf83a_raw(
  this_ : @win32_core.RawAddress,
  lp_vmr_img_compositor : @win32_core.RawAddress,
) -> Int {
  @owner.set_image_compositor_fc3fedf83a0e_raw(this_, lp_vmr_img_compositor)
}

///|
pub fn set_image_compositor_fc3fedf83a(
  this_ : @win32_core.RawAddress,
  lp_vmr_img_compositor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_image_compositor_fc3fedf83a0e(this_, lp_vmr_img_compositor)
}

///|
pub fn set_number_of_streams_40866f111f_raw(
  this_ : @win32_core.RawAddress,
  dw_max_streams : UInt,
) -> Int {
  @owner.set_number_of_streams_40866f111f40_raw(this_, dw_max_streams)
}

///|
pub fn set_number_of_streams_40866f111f(
  this_ : @win32_core.RawAddress,
  dw_max_streams : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_number_of_streams_40866f111f40(this_, dw_max_streams)
}

///|
pub fn set_rendering_mode_a37e22bdfe_raw(
  this_ : @win32_core.RawAddress,
  mode : UInt,
) -> Int {
  @owner.set_rendering_mode_a37e22bdfe77_raw(this_, mode)
}

///|
pub fn set_rendering_mode_a37e22bdfe(
  this_ : @win32_core.RawAddress,
  mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_rendering_mode_a37e22bdfe77(this_, mode)
}

///|
pub fn set_rendering_prefs_98b797838d_raw(
  this_ : @win32_core.RawAddress,
  dw_render_flags : UInt,
) -> Int {
  @owner.set_rendering_prefs_98b797838dc0_raw(this_, dw_render_flags)
}

///|
pub fn set_rendering_prefs_98b797838d(
  this_ : @win32_core.RawAddress,
  dw_render_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_rendering_prefs_98b797838dc0(this_, dw_render_flags)
}

///|
pub fn get_number_of_streams_c41b78f329_raw(
  this_ : @win32_core.RawAddress,
  pdw_max_streams : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_of_streams_c41b78f32902_raw(this_, pdw_max_streams)
}

///|
pub fn get_number_of_streams_c41b78f329(
  this_ : @win32_core.RawAddress,
  pdw_max_streams : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_of_streams_c41b78f32902(this_, pdw_max_streams)
}

///|
pub fn get_rendering_mode_33b074a993_raw(
  this_ : @win32_core.RawAddress,
  p_mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_rendering_mode_33b074a9935c_raw(this_, p_mode)
}

///|
pub fn get_rendering_mode_33b074a993(
  this_ : @win32_core.RawAddress,
  p_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_rendering_mode_33b074a9935c(this_, p_mode)
}

///|
pub fn get_rendering_prefs_237b922720_raw(
  this_ : @win32_core.RawAddress,
  pdw_render_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_rendering_prefs_237b9227201f_raw(this_, pdw_render_flags)
}

///|
pub fn get_rendering_prefs_237b922720(
  this_ : @win32_core.RawAddress,
  pdw_render_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_rendering_prefs_237b9227201f(this_, pdw_render_flags)
}

///|
pub fn set_image_compositor_9bed9d4571_raw(
  this_ : @win32_core.RawAddress,
  lp_vmr_img_compositor : @win32_core.RawAddress,
) -> Int {
  @owner.set_image_compositor_9bed9d4571f0_raw(this_, lp_vmr_img_compositor)
}

///|
pub fn set_image_compositor_9bed9d4571(
  this_ : @win32_core.RawAddress,
  lp_vmr_img_compositor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_image_compositor_9bed9d4571f0(this_, lp_vmr_img_compositor)
}

///|
pub fn set_number_of_streams_78ff02df75_raw(
  this_ : @win32_core.RawAddress,
  dw_max_streams : UInt,
) -> Int {
  @owner.set_number_of_streams_78ff02df75a7_raw(this_, dw_max_streams)
}

///|
pub fn set_number_of_streams_78ff02df75(
  this_ : @win32_core.RawAddress,
  dw_max_streams : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_number_of_streams_78ff02df75a7(this_, dw_max_streams)
}

///|
pub fn set_rendering_mode_c7a825bf4e_raw(
  this_ : @win32_core.RawAddress,
  mode : UInt,
) -> Int {
  @owner.set_rendering_mode_c7a825bf4efe_raw(this_, mode)
}

///|
pub fn set_rendering_mode_c7a825bf4e(
  this_ : @win32_core.RawAddress,
  mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_rendering_mode_c7a825bf4efe(this_, mode)
}

///|
pub fn set_rendering_prefs_359e46ad95_raw(
  this_ : @win32_core.RawAddress,
  dw_render_flags : UInt,
) -> Int {
  @owner.set_rendering_prefs_359e46ad957c_raw(this_, dw_render_flags)
}

///|
pub fn set_rendering_prefs_359e46ad95(
  this_ : @win32_core.RawAddress,
  dw_render_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_rendering_prefs_359e46ad957c(this_, dw_render_flags)
}

///|
pub fn composite_image_d9170d0acc_raw(
  this_ : @win32_core.RawAddress,
  p_d3_d_device : @win32_core.RawAddress,
  pdds_render_target : @win32_core.RawAddress,
  pmt_render_target : @win32_core.RawAddress,
  rt_start : Int64,
  rt_end : Int64,
  dw_clr_bk_gnd : UInt,
  p_video_stream_info : @win32_core.RawAddress,
  c_streams : UInt,
) -> Int {
  @owner.composite_image_d9170d0acc4a_raw(
    this_, p_d3_d_device, pdds_render_target, pmt_render_target, rt_start, rt_end,
    dw_clr_bk_gnd, p_video_stream_info, c_streams,
  )
}

///|
pub fn composite_image_d9170d0acc(
  this_ : @win32_core.RawAddress,
  p_d3_d_device : @win32_core.RawAddress,
  pdds_render_target : @win32_core.RawAddress,
  pmt_render_target : @win32_core.RawAddress,
  rt_start : Int64,
  rt_end : Int64,
  dw_clr_bk_gnd : UInt,
  p_video_stream_info : @win32_core.RawAddress,
  c_streams : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.composite_image_d9170d0acc4a(
    this_, p_d3_d_device, pdds_render_target, pmt_render_target, rt_start, rt_end,
    dw_clr_bk_gnd, p_video_stream_info, c_streams,
  )
}

///|
pub fn init_composition_target_raw(
  this_ : @win32_core.RawAddress,
  p_d3_d_device : @win32_core.RawAddress,
  pdds_render_target : @win32_core.RawAddress,
) -> Int {
  @owner.init_composition_target_7fd2b882bf26_raw(
    this_, p_d3_d_device, pdds_render_target,
  )
}

///|
pub fn init_composition_target(
  this_ : @win32_core.RawAddress,
  p_d3_d_device : @win32_core.RawAddress,
  pdds_render_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.init_composition_target_7fd2b882bf26(
    this_, p_d3_d_device, pdds_render_target,
  )
}

///|
pub fn set_stream_media_type_dee43ef483_raw(
  this_ : @win32_core.RawAddress,
  dw_strm_id : UInt,
  pmt : @win32_core.RawAddress,
  f_texture : Int,
) -> Int {
  @owner.set_stream_media_type_dee43ef48315_raw(
    this_, dw_strm_id, pmt, f_texture,
  )
}

///|
pub fn set_stream_media_type_dee43ef483(
  this_ : @win32_core.RawAddress,
  dw_strm_id : UInt,
  pmt : @win32_core.RawAddress,
  f_texture : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_stream_media_type_dee43ef48315(this_, dw_strm_id, pmt, f_texture)
}

///|
pub fn term_composition_target_raw(
  this_ : @win32_core.RawAddress,
  p_d3_d_device : @win32_core.RawAddress,
  pdds_render_target : @win32_core.RawAddress,
) -> Int {
  @owner.term_composition_target_0043d73f434e_raw(
    this_, p_d3_d_device, pdds_render_target,
  )
}

///|
pub fn term_composition_target(
  this_ : @win32_core.RawAddress,
  p_d3_d_device : @win32_core.RawAddress,
  pdds_render_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.term_composition_target_0043d73f434e(
    this_, p_d3_d_device, pdds_render_target,
  )
}

///|
pub fn composite_image_9d3329c64b_raw(
  this_ : @win32_core.RawAddress,
  p_d3_d_device : @win32_core.RawAddress,
  pdds_render_target : @win32_core.RawAddress,
  pmt_render_target : @win32_core.RawAddress,
  rt_start : Int64,
  rt_end : Int64,
  dw_clr_bk_gnd : UInt,
  p_video_stream_info : @win32_core.RawAddress,
  c_streams : UInt,
) -> Int {
  @owner.composite_image_9d3329c64b12_raw(
    this_, p_d3_d_device, pdds_render_target, pmt_render_target, rt_start, rt_end,
    dw_clr_bk_gnd, p_video_stream_info, c_streams,
  )
}

///|
pub fn composite_image_9d3329c64b(
  this_ : @win32_core.RawAddress,
  p_d3_d_device : @win32_core.RawAddress,
  pdds_render_target : @win32_core.RawAddress,
  pmt_render_target : @win32_core.RawAddress,
  rt_start : Int64,
  rt_end : Int64,
  dw_clr_bk_gnd : UInt,
  p_video_stream_info : @win32_core.RawAddress,
  c_streams : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.composite_image_9d3329c64b12(
    this_, p_d3_d_device, pdds_render_target, pmt_render_target, rt_start, rt_end,
    dw_clr_bk_gnd, p_video_stream_info, c_streams,
  )
}

///|
pub fn init_composition_device_raw(
  this_ : @win32_core.RawAddress,
  p_d3_d_device : @win32_core.RawAddress,
) -> Int {
  @owner.init_composition_device_a02697d32c03_raw(this_, p_d3_d_device)
}

///|
pub fn init_composition_device(
  this_ : @win32_core.RawAddress,
  p_d3_d_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.init_composition_device_a02697d32c03(this_, p_d3_d_device)
}

///|
pub fn set_stream_media_type_bc57670d18_raw(
  this_ : @win32_core.RawAddress,
  dw_strm_id : UInt,
  pmt : @win32_core.RawAddress,
  f_texture : Int,
) -> Int {
  @owner.set_stream_media_type_bc57670d18b3_raw(
    this_, dw_strm_id, pmt, f_texture,
  )
}

///|
pub fn set_stream_media_type_bc57670d18(
  this_ : @win32_core.RawAddress,
  dw_strm_id : UInt,
  pmt : @win32_core.RawAddress,
  f_texture : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_stream_media_type_bc57670d18b3(this_, dw_strm_id, pmt, f_texture)
}

///|
pub fn term_composition_device_raw(
  this_ : @win32_core.RawAddress,
  p_d3_d_device : @win32_core.RawAddress,
) -> Int {
  @owner.term_composition_device_780bdacca788_raw(this_, p_d3_d_device)
}

///|
pub fn term_composition_device(
  this_ : @win32_core.RawAddress,
  p_d3_d_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.term_composition_device_780bdacca788(this_, p_d3_d_device)
}

///|
pub fn present_image_23a9ba12cc_raw(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
  lp_pres_info : @win32_core.RawAddress,
) -> Int {
  @owner.present_image_23a9ba12ccf6_raw(this_, dw_user_id, lp_pres_info)
}

///|
pub fn present_image_23a9ba12cc(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
  lp_pres_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.present_image_23a9ba12ccf6(this_, dw_user_id, lp_pres_info)
}

///|
pub fn start_presenting_424407085d_raw(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
) -> Int {
  @owner.start_presenting_424407085d5d_raw(this_, dw_user_id)
}

///|
pub fn start_presenting_424407085d(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_presenting_424407085d5d(this_, dw_user_id)
}

///|
pub fn stop_presenting_332ac6f537_raw(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
) -> Int {
  @owner.stop_presenting_332ac6f5372f_raw(this_, dw_user_id)
}

///|
pub fn stop_presenting_332ac6f537(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_presenting_332ac6f5372f(this_, dw_user_id)
}

///|
pub fn present_image_7e471b999a_raw(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
  lp_pres_info : @win32_core.RawAddress,
) -> Int {
  @owner.present_image_7e471b999aad_raw(this_, dw_user_id, lp_pres_info)
}

///|
pub fn present_image_7e471b999a(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
  lp_pres_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.present_image_7e471b999aad(this_, dw_user_id, lp_pres_info)
}

///|
pub fn start_presenting_917924749b_raw(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
) -> Int {
  @owner.start_presenting_917924749bac_raw(this_, dw_user_id)
}

///|
pub fn start_presenting_917924749b(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_presenting_917924749bac(this_, dw_user_id)
}

///|
pub fn stop_presenting_bcccf8dbcc_raw(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
) -> Int {
  @owner.stop_presenting_bcccf8dbccc0_raw(this_, dw_user_id)
}

///|
pub fn stop_presenting_bcccf8dbcc(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_presenting_bcccf8dbccc0(this_, dw_user_id)
}

///|
pub fn get_rendering_prefs_759bcf83d6_raw(
  this_ : @win32_core.RawAddress,
  dw_render_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_rendering_prefs_759bcf83d65a_raw(this_, dw_render_flags)
}

///|
pub fn get_rendering_prefs_759bcf83d6(
  this_ : @win32_core.RawAddress,
  dw_render_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_rendering_prefs_759bcf83d65a(this_, dw_render_flags)
}

///|
pub fn set_rendering_prefs_c0519deee7_raw(
  this_ : @win32_core.RawAddress,
  dw_render_flags : UInt,
) -> Int {
  @owner.set_rendering_prefs_c0519deee70a_raw(this_, dw_render_flags)
}

///|
pub fn set_rendering_prefs_c0519deee7(
  this_ : @win32_core.RawAddress,
  dw_render_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_rendering_prefs_c0519deee70a(this_, dw_render_flags)
}

///|
pub fn get_rendering_prefs_8199377de1_raw(
  this_ : @win32_core.RawAddress,
  dw_render_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_rendering_prefs_8199377de199_raw(this_, dw_render_flags)
}

///|
pub fn get_rendering_prefs_8199377de1(
  this_ : @win32_core.RawAddress,
  dw_render_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_rendering_prefs_8199377de199(this_, dw_render_flags)
}

///|
pub fn set_rendering_prefs_5e26565cf3_raw(
  this_ : @win32_core.RawAddress,
  dw_render_flags : UInt,
) -> Int {
  @owner.set_rendering_prefs_5e26565cf315_raw(this_, dw_render_flags)
}

///|
pub fn set_rendering_prefs_5e26565cf3(
  this_ : @win32_core.RawAddress,
  dw_render_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_rendering_prefs_5e26565cf315(this_, dw_render_flags)
}

///|
pub fn get_xlc_mode_dd_obj_and_primary_surface_raw(
  this_ : @win32_core.RawAddress,
  lp_dd_obj : @win32_core.RawAddress,
  lp_primary_surf : @win32_core.RawAddress,
) -> Int {
  @owner.get_xlc_mode_dd_obj_and_primary_surface_53379d89a703_raw(
    this_, lp_dd_obj, lp_primary_surf,
  )
}

///|
pub fn get_xlc_mode_dd_obj_and_primary_surface(
  this_ : @win32_core.RawAddress,
  lp_dd_obj : @win32_core.RawAddress,
  lp_primary_surf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_xlc_mode_dd_obj_and_primary_surface_53379d89a703(
    this_, lp_dd_obj, lp_primary_surf,
  )
}

///|
pub fn set_xlc_mode_dd_obj_and_primary_surface_raw(
  this_ : @win32_core.RawAddress,
  lp_dd_obj : @win32_core.RawAddress,
  lp_primary_surf : @win32_core.RawAddress,
) -> Int {
  @owner.set_xlc_mode_dd_obj_and_primary_surface_c8c538fca3ba_raw(
    this_, lp_dd_obj, lp_primary_surf,
  )
}

///|
pub fn set_xlc_mode_dd_obj_and_primary_surface(
  this_ : @win32_core.RawAddress,
  lp_dd_obj : @win32_core.RawAddress,
  lp_primary_surf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_xlc_mode_dd_obj_and_primary_surface_c8c538fca3ba(
    this_, lp_dd_obj, lp_primary_surf,
  )
}

///|
pub fn get_alpha_bitmap_parameters_d75619fa96_raw(
  this_ : @win32_core.RawAddress,
  p_bmp_parms : @win32_core.RawAddress,
) -> Int {
  @owner.get_alpha_bitmap_parameters_d75619fa96a3_raw(this_, p_bmp_parms)
}

///|
pub fn get_alpha_bitmap_parameters_d75619fa96(
  this_ : @win32_core.RawAddress,
  p_bmp_parms : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_alpha_bitmap_parameters_d75619fa96a3(this_, p_bmp_parms)
}

///|
pub fn set_alpha_bitmap_be888b5a05_raw(
  this_ : @win32_core.RawAddress,
  p_bmp_parms : @win32_core.RawAddress,
) -> Int {
  @owner.set_alpha_bitmap_be888b5a056c_raw(this_, p_bmp_parms)
}

///|
pub fn set_alpha_bitmap_be888b5a05(
  this_ : @win32_core.RawAddress,
  p_bmp_parms : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_alpha_bitmap_be888b5a056c(this_, p_bmp_parms)
}

///|
pub fn update_alpha_bitmap_parameters_ac4d92d10a_raw(
  this_ : @win32_core.RawAddress,
  p_bmp_parms : @win32_core.RawAddress,
) -> Int {
  @owner.update_alpha_bitmap_parameters_ac4d92d10ac2_raw(this_, p_bmp_parms)
}

///|
pub fn update_alpha_bitmap_parameters_ac4d92d10a(
  this_ : @win32_core.RawAddress,
  p_bmp_parms : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_alpha_bitmap_parameters_ac4d92d10ac2(this_, p_bmp_parms)
}

///|
pub fn get_alpha_bitmap_parameters_15e7cf131a_raw(
  this_ : @win32_core.RawAddress,
  p_bmp_parms : @win32_core.RawAddress,
) -> Int {
  @owner.get_alpha_bitmap_parameters_15e7cf131adb_raw(this_, p_bmp_parms)
}

///|
pub fn get_alpha_bitmap_parameters_15e7cf131a(
  this_ : @win32_core.RawAddress,
  p_bmp_parms : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_alpha_bitmap_parameters_15e7cf131adb(this_, p_bmp_parms)
}

///|
pub fn set_alpha_bitmap_ec143e120f_raw(
  this_ : @win32_core.RawAddress,
  p_bmp_parms : @win32_core.RawAddress,
) -> Int {
  @owner.set_alpha_bitmap_ec143e120f3d_raw(this_, p_bmp_parms)
}

///|
pub fn set_alpha_bitmap_ec143e120f(
  this_ : @win32_core.RawAddress,
  p_bmp_parms : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_alpha_bitmap_ec143e120f3d(this_, p_bmp_parms)
}

///|
pub fn update_alpha_bitmap_parameters_60c5d75537_raw(
  this_ : @win32_core.RawAddress,
  p_bmp_parms : @win32_core.RawAddress,
) -> Int {
  @owner.update_alpha_bitmap_parameters_60c5d7553782_raw(this_, p_bmp_parms)
}

///|
pub fn update_alpha_bitmap_parameters_60c5d75537(
  this_ : @win32_core.RawAddress,
  p_bmp_parms : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_alpha_bitmap_parameters_60c5d7553782(this_, p_bmp_parms)
}

///|
pub fn get_alpha_b5da883cff_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  p_alpha : @win32_core.RawAddress,
) -> Int {
  @owner.get_alpha_b5da883cff86_raw(this_, dw_stream_id, p_alpha)
}

///|
pub fn get_alpha_b5da883cff(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  p_alpha : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_alpha_b5da883cff86(this_, dw_stream_id, p_alpha)
}

///|
pub fn get_background_clr_830b28fcc1_raw(
  this_ : @win32_core.RawAddress,
  lp_clr_bkg : @win32_core.RawAddress,
) -> Int {
  @owner.get_background_clr_830b28fcc1a2_raw(this_, lp_clr_bkg)
}

///|
pub fn get_background_clr_830b28fcc1(
  this_ : @win32_core.RawAddress,
  lp_clr_bkg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_background_clr_830b28fcc1a2(this_, lp_clr_bkg)
}

///|
pub fn get_mixing_prefs_1f55cc277e_raw(
  this_ : @win32_core.RawAddress,
  pdw_mixer_prefs : @win32_core.RawAddress,
) -> Int {
  @owner.get_mixing_prefs_1f55cc277ec5_raw(this_, pdw_mixer_prefs)
}

///|
pub fn get_mixing_prefs_1f55cc277e(
  this_ : @win32_core.RawAddress,
  pdw_mixer_prefs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_mixing_prefs_1f55cc277ec5(this_, pdw_mixer_prefs)
}

///|
pub fn get_output_rect_e495400048_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  p_rect : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_rect_e49540004857_raw(this_, dw_stream_id, p_rect)
}

///|
pub fn get_output_rect_e495400048(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  p_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_rect_e49540004857(this_, dw_stream_id, p_rect)
}

///|
pub fn get_z_order_66a1e8ca7a_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  p_z : @win32_core.RawAddress,
) -> Int {
  @owner.get_z_order_66a1e8ca7a00_raw(this_, dw_stream_id, p_z)
}

///|
pub fn get_z_order_66a1e8ca7a(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  p_z : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_z_order_66a1e8ca7a00(this_, dw_stream_id, p_z)
}

///|
pub fn set_alpha_427f1fb2a6_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  alpha : Float,
) -> Int {
  @owner.set_alpha_427f1fb2a6bd_raw(this_, dw_stream_id, alpha)
}

///|
pub fn set_alpha_427f1fb2a6(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  alpha : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_alpha_427f1fb2a6bd(this_, dw_stream_id, alpha)
}

///|
pub fn set_background_clr_3803310ae4_raw(
  this_ : @win32_core.RawAddress,
  clr_bkg : UInt,
) -> Int {
  @owner.set_background_clr_3803310ae4dc_raw(this_, clr_bkg)
}

///|
pub fn set_background_clr_3803310ae4(
  this_ : @win32_core.RawAddress,
  clr_bkg : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_background_clr_3803310ae4dc(this_, clr_bkg)
}

///|
pub fn set_mixing_prefs_66ea08db8b_raw(
  this_ : @win32_core.RawAddress,
  dw_mixer_prefs : UInt,
) -> Int {
  @owner.set_mixing_prefs_66ea08db8be8_raw(this_, dw_mixer_prefs)
}

///|
pub fn set_mixing_prefs_66ea08db8b(
  this_ : @win32_core.RawAddress,
  dw_mixer_prefs : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_mixing_prefs_66ea08db8be8(this_, dw_mixer_prefs)
}

///|
pub fn set_output_rect_c57155af31_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  p_rect : @win32_core.RawAddress,
) -> Int {
  @owner.set_output_rect_c57155af3188_raw(this_, dw_stream_id, p_rect)
}

///|
pub fn set_output_rect_c57155af31(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  p_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_output_rect_c57155af3188(this_, dw_stream_id, p_rect)
}

///|
pub fn set_z_order_be8670170d_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  dw_z : UInt,
) -> Int {
  @owner.set_z_order_be8670170d06_raw(this_, dw_stream_id, dw_z)
}

///|
pub fn set_z_order_be8670170d(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  dw_z : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_z_order_be8670170d06(this_, dw_stream_id, dw_z)
}

///|
pub fn get_alpha_c6477edbb1_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  p_alpha : @win32_core.RawAddress,
) -> Int {
  @owner.get_alpha_c6477edbb193_raw(this_, dw_stream_id, p_alpha)
}

///|
pub fn get_alpha_c6477edbb1(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  p_alpha : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_alpha_c6477edbb193(this_, dw_stream_id, p_alpha)
}

///|
pub fn get_background_clr_311a979cb2_raw(
  this_ : @win32_core.RawAddress,
  lp_clr_bkg : @win32_core.RawAddress,
) -> Int {
  @owner.get_background_clr_311a979cb2a9_raw(this_, lp_clr_bkg)
}

///|
pub fn get_background_clr_311a979cb2(
  this_ : @win32_core.RawAddress,
  lp_clr_bkg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_background_clr_311a979cb2a9(this_, lp_clr_bkg)
}

///|
pub fn get_mixing_prefs_6707bb10a6_raw(
  this_ : @win32_core.RawAddress,
  pdw_mixer_prefs : @win32_core.RawAddress,
) -> Int {
  @owner.get_mixing_prefs_6707bb10a67d_raw(this_, pdw_mixer_prefs)
}

///|
pub fn get_mixing_prefs_6707bb10a6(
  this_ : @win32_core.RawAddress,
  pdw_mixer_prefs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_mixing_prefs_6707bb10a67d(this_, pdw_mixer_prefs)
}

///|
pub fn get_output_rect_2b73b45e00_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  p_rect : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_rect_2b73b45e0073_raw(this_, dw_stream_id, p_rect)
}

///|
pub fn get_output_rect_2b73b45e00(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  p_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_rect_2b73b45e0073(this_, dw_stream_id, p_rect)
}

///|
pub fn get_proc_amp_control_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  lp_clr_control : @win32_core.RawAddress,
) -> Int {
  @owner.get_proc_amp_control_56c8d5218d03_raw(
    this_, dw_stream_id, lp_clr_control,
  )
}

///|
pub fn get_proc_amp_control(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  lp_clr_control : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_proc_amp_control_56c8d5218d03(this_, dw_stream_id, lp_clr_control)
}

///|
pub fn get_proc_amp_control_range_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  lp_clr_control : @win32_core.RawAddress,
) -> Int {
  @owner.get_proc_amp_control_range_90c56a9f52b1_raw(
    this_, dw_stream_id, lp_clr_control,
  )
}

///|
pub fn get_proc_amp_control_range(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  lp_clr_control : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_proc_amp_control_range_90c56a9f52b1(
    this_, dw_stream_id, lp_clr_control,
  )
}

///|
pub fn get_z_order_f76325bd32_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  p_z : @win32_core.RawAddress,
) -> Int {
  @owner.get_z_order_f76325bd322e_raw(this_, dw_stream_id, p_z)
}

///|
pub fn get_z_order_f76325bd32(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  p_z : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_z_order_f76325bd322e(this_, dw_stream_id, p_z)
}

///|
pub fn set_alpha_517659aa80_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  alpha : Float,
) -> Int {
  @owner.set_alpha_517659aa8051_raw(this_, dw_stream_id, alpha)
}

///|
pub fn set_alpha_517659aa80(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  alpha : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_alpha_517659aa8051(this_, dw_stream_id, alpha)
}

///|
pub fn set_background_clr_c71422f36b_raw(
  this_ : @win32_core.RawAddress,
  clr_bkg : UInt,
) -> Int {
  @owner.set_background_clr_c71422f36b00_raw(this_, clr_bkg)
}

///|
pub fn set_background_clr_c71422f36b(
  this_ : @win32_core.RawAddress,
  clr_bkg : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_background_clr_c71422f36b00(this_, clr_bkg)
}

///|
pub fn set_mixing_prefs_213617a280_raw(
  this_ : @win32_core.RawAddress,
  dw_mixer_prefs : UInt,
) -> Int {
  @owner.set_mixing_prefs_213617a2801e_raw(this_, dw_mixer_prefs)
}

///|
pub fn set_mixing_prefs_213617a280(
  this_ : @win32_core.RawAddress,
  dw_mixer_prefs : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_mixing_prefs_213617a2801e(this_, dw_mixer_prefs)
}

///|
pub fn set_output_rect_f606f805c7_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  p_rect : @win32_core.RawAddress,
) -> Int {
  @owner.set_output_rect_f606f805c7e1_raw(this_, dw_stream_id, p_rect)
}

///|
pub fn set_output_rect_f606f805c7(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  p_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_output_rect_f606f805c7e1(this_, dw_stream_id, p_rect)
}

///|
pub fn set_proc_amp_control_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  lp_clr_control : @win32_core.RawAddress,
) -> Int {
  @owner.set_proc_amp_control_aca60e1a3818_raw(
    this_, dw_stream_id, lp_clr_control,
  )
}

///|
pub fn set_proc_amp_control(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  lp_clr_control : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_proc_amp_control_aca60e1a3818(this_, dw_stream_id, lp_clr_control)
}

///|
pub fn set_z_order_7593d6e551_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  dw_z : UInt,
) -> Int {
  @owner.set_z_order_7593d6e55124_raw(this_, dw_stream_id, dw_z)
}

///|
pub fn set_z_order_7593d6e551(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  dw_z : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_z_order_7593d6e55124(this_, dw_stream_id, dw_z)
}

///|
pub fn get_available_monitors_154c38eaac_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  dw_max_info_array_size : UInt,
  pdw_num_devices : @win32_core.RawAddress,
) -> Int {
  @owner.get_available_monitors_154c38eaac9d_raw(
    this_, p_info, dw_max_info_array_size, pdw_num_devices,
  )
}

///|
pub fn get_available_monitors_154c38eaac(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  dw_max_info_array_size : UInt,
  pdw_num_devices : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_available_monitors_154c38eaac9d(
    this_, p_info, dw_max_info_array_size, pdw_num_devices,
  )
}

///|
pub fn get_default_monitor_832bc092d7_raw(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Int {
  @owner.get_default_monitor_832bc092d7e8_raw(this_, p_guid)
}

///|
pub fn get_default_monitor_832bc092d7(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_default_monitor_832bc092d7e8(this_, p_guid)
}

///|
pub fn get_monitor_4f08d95a05_raw(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Int {
  @owner.get_monitor_4f08d95a055d_raw(this_, p_guid)
}

///|
pub fn get_monitor_4f08d95a05(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_monitor_4f08d95a055d(this_, p_guid)
}

///|
pub fn set_default_monitor_77fef1c6c4_raw(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Int {
  @owner.set_default_monitor_77fef1c6c46c_raw(this_, p_guid)
}

///|
pub fn set_default_monitor_77fef1c6c4(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_default_monitor_77fef1c6c46c(this_, p_guid)
}

///|
pub fn set_monitor_713fdb2218_raw(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Int {
  @owner.set_monitor_713fdb2218b5_raw(this_, p_guid)
}

///|
pub fn set_monitor_713fdb2218(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_monitor_713fdb2218b5(this_, p_guid)
}

///|
pub fn get_available_monitors_8502e2e690_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  dw_max_info_array_size : UInt,
  pdw_num_devices : @win32_core.RawAddress,
) -> Int {
  @owner.get_available_monitors_8502e2e690b6_raw(
    this_, p_info, dw_max_info_array_size, pdw_num_devices,
  )
}

///|
pub fn get_available_monitors_8502e2e690(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  dw_max_info_array_size : UInt,
  pdw_num_devices : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_available_monitors_8502e2e690b6(
    this_, p_info, dw_max_info_array_size, pdw_num_devices,
  )
}

///|
pub fn get_default_monitor_57c5809422_raw(
  this_ : @win32_core.RawAddress,
  pu_dev : @win32_core.RawAddress,
) -> Int {
  @owner.get_default_monitor_57c5809422fe_raw(this_, pu_dev)
}

///|
pub fn get_default_monitor_57c5809422(
  this_ : @win32_core.RawAddress,
  pu_dev : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_default_monitor_57c5809422fe(this_, pu_dev)
}

///|
pub fn get_monitor_ddcc36cb81_raw(
  this_ : @win32_core.RawAddress,
  pu_dev : @win32_core.RawAddress,
) -> Int {
  @owner.get_monitor_ddcc36cb8159_raw(this_, pu_dev)
}

///|
pub fn get_monitor_ddcc36cb81(
  this_ : @win32_core.RawAddress,
  pu_dev : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_monitor_ddcc36cb8159(this_, pu_dev)
}

///|
pub fn set_default_monitor_860ca33018_raw(
  this_ : @win32_core.RawAddress,
  u_dev : UInt,
) -> Int {
  @owner.set_default_monitor_860ca33018df_raw(this_, u_dev)
}

///|
pub fn set_default_monitor_860ca33018(
  this_ : @win32_core.RawAddress,
  u_dev : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_default_monitor_860ca33018df(this_, u_dev)
}

///|
pub fn set_monitor_cc85d888e2_raw(
  this_ : @win32_core.RawAddress,
  u_dev : UInt,
) -> Int {
  @owner.set_monitor_cc85d888e23a_raw(this_, u_dev)
}

///|
pub fn set_monitor_cc85d888e2(
  this_ : @win32_core.RawAddress,
  u_dev : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_monitor_cc85d888e23a(this_, u_dev)
}

///|
pub fn get_surface_609f6fb7a0_raw(
  this_ : @win32_core.RawAddress,
  lplp_surface : @win32_core.RawAddress,
) -> Int {
  @owner.get_surface_609f6fb7a0a3_raw(this_, lplp_surface)
}

///|
pub fn get_surface_609f6fb7a0(
  this_ : @win32_core.RawAddress,
  lplp_surface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_surface_609f6fb7a0a3(this_, lplp_surface)
}

///|
pub fn is_surface_locked_266d82081e_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_surface_locked_266d82081ec2_raw(this_)
}

///|
pub fn is_surface_locked_266d82081e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_surface_locked_266d82081ec2(this_)
}

///|
pub fn lock_surface_49498df2a7_raw(
  this_ : @win32_core.RawAddress,
  lp_surface : @win32_core.RawAddress,
) -> Int {
  @owner.lock_surface_49498df2a70a_raw(this_, lp_surface)
}

///|
pub fn lock_surface_49498df2a7(
  this_ : @win32_core.RawAddress,
  lp_surface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.lock_surface_49498df2a70a(this_, lp_surface)
}

///|
pub fn unlock_surface_7e64d6ea2e_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.unlock_surface_7e64d6ea2eb8_raw(this_)
}

///|
pub fn unlock_surface_7e64d6ea2e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unlock_surface_7e64d6ea2eb8(this_)
}

///|
pub fn get_surface_c42d0f61e9_raw(
  this_ : @win32_core.RawAddress,
  lplp_surface : @win32_core.RawAddress,
) -> Int {
  @owner.get_surface_c42d0f61e92c_raw(this_, lplp_surface)
}

///|
pub fn get_surface_c42d0f61e9(
  this_ : @win32_core.RawAddress,
  lplp_surface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_surface_c42d0f61e92c(this_, lplp_surface)
}

///|
pub fn is_surface_locked_61283f9240_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_surface_locked_61283f924017_raw(this_)
}

///|
pub fn is_surface_locked_61283f9240(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_surface_locked_61283f924017(this_)
}

///|
pub fn lock_surface_ca233159f2_raw(
  this_ : @win32_core.RawAddress,
  lp_surface : @win32_core.RawAddress,
) -> Int {
  @owner.lock_surface_ca233159f29e_raw(this_, lp_surface)
}

///|
pub fn lock_surface_ca233159f2(
  this_ : @win32_core.RawAddress,
  lp_surface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.lock_surface_ca233159f29e(this_, lp_surface)
}

///|
pub fn unlock_surface_58e52ea55b_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.unlock_surface_58e52ea55b51_raw(this_)
}

///|
pub fn unlock_surface_58e52ea55b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unlock_surface_58e52ea55b51(this_)
}

///|
pub fn advise_notify_56cbcdb951_raw(
  this_ : @win32_core.RawAddress,
  lp_ivmr_surf_alloc_notify : @win32_core.RawAddress,
) -> Int {
  @owner.advise_notify_56cbcdb951d1_raw(this_, lp_ivmr_surf_alloc_notify)
}

///|
pub fn advise_notify_56cbcdb951(
  this_ : @win32_core.RawAddress,
  lp_ivmr_surf_alloc_notify : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.advise_notify_56cbcdb951d1(this_, lp_ivmr_surf_alloc_notify)
}

///|
pub fn allocate_surface_raw(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
  lp_alloc_info : @win32_core.RawAddress,
  lpdw_actual_buffers : @win32_core.RawAddress,
  lplp_surface : @win32_core.RawAddress,
) -> Int {
  @owner.allocate_surface_8732240e8678_raw(
    this_, dw_user_id, lp_alloc_info, lpdw_actual_buffers, lplp_surface,
  )
}

///|
pub fn allocate_surface(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
  lp_alloc_info : @win32_core.RawAddress,
  lpdw_actual_buffers : @win32_core.RawAddress,
  lplp_surface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.allocate_surface_8732240e8678(
    this_, dw_user_id, lp_alloc_info, lpdw_actual_buffers, lplp_surface,
  )
}

///|
pub fn free_surface_raw(this_ : @win32_core.RawAddress, dw_id : UInt64) -> Int {
  @owner.free_surface_cb2f3c772822_raw(this_, dw_id)
}

///|
pub fn free_surface(
  this_ : @win32_core.RawAddress,
  dw_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.free_surface_cb2f3c772822(this_, dw_id)
}

///|
pub fn prepare_surface_raw(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
  lp_surface : @win32_core.RawAddress,
  dw_surface_flags : UInt,
) -> Int {
  @owner.prepare_surface_7e4ab1abe8e7_raw(
    this_, dw_user_id, lp_surface, dw_surface_flags,
  )
}

///|
pub fn prepare_surface(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
  lp_surface : @win32_core.RawAddress,
  dw_surface_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.prepare_surface_7e4ab1abe8e7(
    this_, dw_user_id, lp_surface, dw_surface_flags,
  )
}

///|
pub fn advise_notify_9c4b8640cf_raw(
  this_ : @win32_core.RawAddress,
  lp_ivmr_surf_alloc_notify : @win32_core.RawAddress,
) -> Int {
  @owner.advise_notify_9c4b8640cf87_raw(this_, lp_ivmr_surf_alloc_notify)
}

///|
pub fn advise_notify_9c4b8640cf(
  this_ : @win32_core.RawAddress,
  lp_ivmr_surf_alloc_notify : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.advise_notify_9c4b8640cf87(this_, lp_ivmr_surf_alloc_notify)
}

///|
pub fn get_surface_3ab0ed6393_raw(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
  surface_index : UInt,
  surface_flags : UInt,
  lplp_surface : @win32_core.RawAddress,
) -> Int {
  @owner.get_surface_3ab0ed6393c0_raw(
    this_, dw_user_id, surface_index, surface_flags, lplp_surface,
  )
}

///|
pub fn get_surface_3ab0ed6393(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
  surface_index : UInt,
  surface_flags : UInt,
  lplp_surface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_surface_3ab0ed6393c0(
    this_, dw_user_id, surface_index, surface_flags, lplp_surface,
  )
}

///|
pub fn initialize_device_raw(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
  lp_alloc_info : @win32_core.RawAddress,
  lp_num_buffers : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_device_db6c835520e3_raw(
    this_, dw_user_id, lp_alloc_info, lp_num_buffers,
  )
}

///|
pub fn initialize_device(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
  lp_alloc_info : @win32_core.RawAddress,
  lp_num_buffers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_device_db6c835520e3(
    this_, dw_user_id, lp_alloc_info, lp_num_buffers,
  )
}

///|
pub fn terminate_device_raw(
  this_ : @win32_core.RawAddress,
  dw_id : UInt64,
) -> Int {
  @owner.terminate_device_d6deb7fe1224_raw(this_, dw_id)
}

///|
pub fn terminate_device(
  this_ : @win32_core.RawAddress,
  dw_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.terminate_device_d6deb7fe1224(this_, dw_id)
}

///|
pub fn get_surface_ex_raw(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
  surface_index : UInt,
  surface_flags : UInt,
  lplp_surface : @win32_core.RawAddress,
  lprc_dst : @win32_core.RawAddress,
) -> Int {
  @owner.get_surface_ex_a3d4dff8412b_raw(
    this_, dw_user_id, surface_index, surface_flags, lplp_surface, lprc_dst,
  )
}

///|
pub fn get_surface_ex(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
  surface_index : UInt,
  surface_flags : UInt,
  lplp_surface : @win32_core.RawAddress,
  lprc_dst : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_surface_ex_a3d4dff8412b(
    this_, dw_user_id, surface_index, surface_flags, lplp_surface, lprc_dst,
  )
}

///|
pub fn advise_surface_allocator_0c75ff5c66_raw(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
  lp_ivrm_surface_allocator : @win32_core.RawAddress,
) -> Int {
  @owner.advise_surface_allocator_0c75ff5c6667_raw(
    this_, dw_user_id, lp_ivrm_surface_allocator,
  )
}

///|
pub fn advise_surface_allocator_0c75ff5c66(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
  lp_ivrm_surface_allocator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.advise_surface_allocator_0c75ff5c6667(
    this_, dw_user_id, lp_ivrm_surface_allocator,
  )
}

///|
pub fn change_d_draw_device_raw(
  this_ : @win32_core.RawAddress,
  lp_d_draw_device : @win32_core.RawAddress,
  h_monitor : @win32_core.RawAddress,
) -> Int {
  @owner.change_d_draw_device_d283138ad323_raw(
    this_, lp_d_draw_device, h_monitor,
  )
}

///|
pub fn change_d_draw_device(
  this_ : @win32_core.RawAddress,
  lp_d_draw_device : @win32_core.RawAddress,
  h_monitor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.change_d_draw_device_d283138ad323(this_, lp_d_draw_device, h_monitor)
}

///|
pub fn notify_event_7202c8d45a_raw(
  this_ : @win32_core.RawAddress,
  event_code : Int,
  param1 : Int64,
  param2 : Int64,
) -> Int {
  @owner.notify_event_7202c8d45a19_raw(this_, event_code, param1, param2)
}

///|
pub fn notify_event_7202c8d45a(
  this_ : @win32_core.RawAddress,
  event_code : Int,
  param1 : Int64,
  param2 : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_event_7202c8d45a19(this_, event_code, param1, param2)
}

///|
pub fn restore_d_draw_surfaces_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.restore_d_draw_surfaces_788b4f94c2f3_raw(this_)
}

///|
pub fn restore_d_draw_surfaces(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.restore_d_draw_surfaces_788b4f94c2f3(this_)
}

///|
pub fn set_border_color_d1534fe78b_raw(
  this_ : @win32_core.RawAddress,
  clr_border : UInt,
) -> Int {
  @owner.set_border_color_d1534fe78b3d_raw(this_, clr_border)
}

///|
pub fn set_border_color_d1534fe78b(
  this_ : @win32_core.RawAddress,
  clr_border : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_border_color_d1534fe78b3d(this_, clr_border)
}

///|
pub fn set_d_draw_device_raw(
  this_ : @win32_core.RawAddress,
  lp_d_draw_device : @win32_core.RawAddress,
  h_monitor : @win32_core.RawAddress,
) -> Int {
  @owner.set_d_draw_device_fa1f77b6652b_raw(this_, lp_d_draw_device, h_monitor)
}

///|
pub fn set_d_draw_device(
  this_ : @win32_core.RawAddress,
  lp_d_draw_device : @win32_core.RawAddress,
  h_monitor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_d_draw_device_fa1f77b6652b(this_, lp_d_draw_device, h_monitor)
}

///|
pub fn advise_surface_allocator_938a159b76_raw(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
  lp_ivrm_surface_allocator : @win32_core.RawAddress,
) -> Int {
  @owner.advise_surface_allocator_938a159b7686_raw(
    this_, dw_user_id, lp_ivrm_surface_allocator,
  )
}

///|
pub fn advise_surface_allocator_938a159b76(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
  lp_ivrm_surface_allocator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.advise_surface_allocator_938a159b7686(
    this_, dw_user_id, lp_ivrm_surface_allocator,
  )
}

///|
pub fn allocate_surface_helper_raw(
  this_ : @win32_core.RawAddress,
  lp_alloc_info : @win32_core.RawAddress,
  lp_num_buffers : @win32_core.RawAddress,
  lplp_surface : @win32_core.RawAddress,
) -> Int {
  @owner.allocate_surface_helper_eef392cc9303_raw(
    this_, lp_alloc_info, lp_num_buffers, lplp_surface,
  )
}

///|
pub fn allocate_surface_helper(
  this_ : @win32_core.RawAddress,
  lp_alloc_info : @win32_core.RawAddress,
  lp_num_buffers : @win32_core.RawAddress,
  lplp_surface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.allocate_surface_helper_eef392cc9303(
    this_, lp_alloc_info, lp_num_buffers, lplp_surface,
  )
}

///|
pub fn change_d3_d_device_raw(
  this_ : @win32_core.RawAddress,
  lp_d3_d_device : @win32_core.RawAddress,
  h_monitor : @win32_core.RawAddress,
) -> Int {
  @owner.change_d3_d_device_7cc768425b8a_raw(this_, lp_d3_d_device, h_monitor)
}

///|
pub fn change_d3_d_device(
  this_ : @win32_core.RawAddress,
  lp_d3_d_device : @win32_core.RawAddress,
  h_monitor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.change_d3_d_device_7cc768425b8a(this_, lp_d3_d_device, h_monitor)
}

///|
pub fn notify_event_c0ccad1970_raw(
  this_ : @win32_core.RawAddress,
  event_code : Int,
  param1 : Int64,
  param2 : Int64,
) -> Int {
  @owner.notify_event_c0ccad197096_raw(this_, event_code, param1, param2)
}

///|
pub fn notify_event_c0ccad1970(
  this_ : @win32_core.RawAddress,
  event_code : Int,
  param1 : Int64,
  param2 : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_event_c0ccad197096(this_, event_code, param1, param2)
}

///|
pub fn set_d3_d_device_raw(
  this_ : @win32_core.RawAddress,
  lp_d3_d_device : @win32_core.RawAddress,
  h_monitor : @win32_core.RawAddress,
) -> Int {
  @owner.set_d3_d_device_ddc55ec6a6f5_raw(this_, lp_d3_d_device, h_monitor)
}

///|
pub fn set_d3_d_device(
  this_ : @win32_core.RawAddress,
  lp_d3_d_device : @win32_core.RawAddress,
  h_monitor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_d3_d_device_ddc55ec6a6f5(this_, lp_d3_d_device, h_monitor)
}

///|
pub fn get_color_key_4de3be5e53_raw(
  this_ : @win32_core.RawAddress,
  lp_clr_key : @win32_core.RawAddress,
) -> Int {
  @owner.get_color_key_4de3be5e5327_raw(this_, lp_clr_key)
}

///|
pub fn get_color_key_4de3be5e53(
  this_ : @win32_core.RawAddress,
  lp_clr_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_color_key_4de3be5e5327(this_, lp_clr_key)
}

///|
pub fn get_stream_active_state_ac1654c60a_raw(
  this_ : @win32_core.RawAddress,
  lpf_active : @win32_core.RawAddress,
) -> Int {
  @owner.get_stream_active_state_ac1654c60a2c_raw(this_, lpf_active)
}

///|
pub fn get_stream_active_state_ac1654c60a(
  this_ : @win32_core.RawAddress,
  lpf_active : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stream_active_state_ac1654c60a2c(this_, lpf_active)
}

///|
pub fn set_color_key_52e109c968_raw(
  this_ : @win32_core.RawAddress,
  lp_clr_key : @win32_core.RawAddress,
) -> Int {
  @owner.set_color_key_52e109c9680e_raw(this_, lp_clr_key)
}

///|
pub fn set_color_key_52e109c968(
  this_ : @win32_core.RawAddress,
  lp_clr_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_color_key_52e109c9680e(this_, lp_clr_key)
}

///|
pub fn set_stream_active_state_3f8506e960_raw(
  this_ : @win32_core.RawAddress,
  f_active : Int,
) -> Int {
  @owner.set_stream_active_state_3f8506e960a0_raw(this_, f_active)
}

///|
pub fn set_stream_active_state_3f8506e960(
  this_ : @win32_core.RawAddress,
  f_active : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_stream_active_state_3f8506e960a0(this_, f_active)
}

///|
pub fn get_stream_active_state_a365ade2b5_raw(
  this_ : @win32_core.RawAddress,
  lpf_active : @win32_core.RawAddress,
) -> Int {
  @owner.get_stream_active_state_a365ade2b5bf_raw(this_, lpf_active)
}

///|
pub fn get_stream_active_state_a365ade2b5(
  this_ : @win32_core.RawAddress,
  lpf_active : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stream_active_state_a365ade2b5bf(this_, lpf_active)
}

///|
pub fn set_stream_active_state_1ba4938924_raw(
  this_ : @win32_core.RawAddress,
  f_active : Int,
) -> Int {
  @owner.set_stream_active_state_1ba4938924c8_raw(this_, f_active)
}

///|
pub fn set_stream_active_state_1ba4938924(
  this_ : @win32_core.RawAddress,
  f_active : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_stream_active_state_1ba4938924c8(this_, f_active)
}

///|
pub fn display_mode_changed_72daaa8ef2_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.display_mode_changed_72daaa8ef259_raw(this_)
}

///|
pub fn display_mode_changed_72daaa8ef2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.display_mode_changed_72daaa8ef259(this_)
}

///|
pub fn get_aspect_ratio_mode_f5387003ad_raw(
  this_ : @win32_core.RawAddress,
  lp_aspect_ratio_mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_aspect_ratio_mode_f5387003ad39_raw(this_, lp_aspect_ratio_mode)
}

///|
pub fn get_aspect_ratio_mode_f5387003ad(
  this_ : @win32_core.RawAddress,
  lp_aspect_ratio_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_aspect_ratio_mode_f5387003ad39(this_, lp_aspect_ratio_mode)
}

///|
pub fn get_border_color_6704f89c02_raw(
  this_ : @win32_core.RawAddress,
  lp_clr : @win32_core.RawAddress,
) -> Int {
  @owner.get_border_color_6704f89c02e4_raw(this_, lp_clr)
}

///|
pub fn get_border_color_6704f89c02(
  this_ : @win32_core.RawAddress,
  lp_clr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_border_color_6704f89c02e4(this_, lp_clr)
}

///|
pub fn get_color_key_a9a569384c_raw(
  this_ : @win32_core.RawAddress,
  lp_clr : @win32_core.RawAddress,
) -> Int {
  @owner.get_color_key_a9a569384c5a_raw(this_, lp_clr)
}

///|
pub fn get_color_key_a9a569384c(
  this_ : @win32_core.RawAddress,
  lp_clr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_color_key_a9a569384c5a(this_, lp_clr)
}

///|
pub fn get_current_image_c1bd6147ea_raw(
  this_ : @win32_core.RawAddress,
  lp_dib : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_image_c1bd6147ea12_raw(this_, lp_dib)
}

///|
pub fn get_current_image_c1bd6147ea(
  this_ : @win32_core.RawAddress,
  lp_dib : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_image_c1bd6147ea12(this_, lp_dib)
}

///|
pub fn get_max_ideal_video_size_ee102725f6_raw(
  this_ : @win32_core.RawAddress,
  lp_width : @win32_core.RawAddress,
  lp_height : @win32_core.RawAddress,
) -> Int {
  @owner.get_max_ideal_video_size_ee102725f6be_raw(this_, lp_width, lp_height)
}

///|
pub fn get_max_ideal_video_size_ee102725f6(
  this_ : @win32_core.RawAddress,
  lp_width : @win32_core.RawAddress,
  lp_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_max_ideal_video_size_ee102725f6be(this_, lp_width, lp_height)
}

///|
pub fn get_min_ideal_video_size_29ba0e5050_raw(
  this_ : @win32_core.RawAddress,
  lp_width : @win32_core.RawAddress,
  lp_height : @win32_core.RawAddress,
) -> Int {
  @owner.get_min_ideal_video_size_29ba0e5050a4_raw(this_, lp_width, lp_height)
}

///|
pub fn get_min_ideal_video_size_29ba0e5050(
  this_ : @win32_core.RawAddress,
  lp_width : @win32_core.RawAddress,
  lp_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_min_ideal_video_size_29ba0e5050a4(this_, lp_width, lp_height)
}

///|
pub fn get_native_video_size_a3b49b1f12_raw(
  this_ : @win32_core.RawAddress,
  lp_width : @win32_core.RawAddress,
  lp_height : @win32_core.RawAddress,
  lp_ar_width : @win32_core.RawAddress,
  lp_ar_height : @win32_core.RawAddress,
) -> Int {
  @owner.get_native_video_size_a3b49b1f12e5_raw(
    this_, lp_width, lp_height, lp_ar_width, lp_ar_height,
  )
}

///|
pub fn get_native_video_size_a3b49b1f12(
  this_ : @win32_core.RawAddress,
  lp_width : @win32_core.RawAddress,
  lp_height : @win32_core.RawAddress,
  lp_ar_width : @win32_core.RawAddress,
  lp_ar_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_native_video_size_a3b49b1f12e5(
    this_, lp_width, lp_height, lp_ar_width, lp_ar_height,
  )
}

///|
pub fn get_video_position_91d88110d1_raw(
  this_ : @win32_core.RawAddress,
  lp_src_rect : @win32_core.RawAddress,
  lp_dst_rect : @win32_core.RawAddress,
) -> Int {
  @owner.get_video_position_91d88110d1f4_raw(this_, lp_src_rect, lp_dst_rect)
}

///|
pub fn get_video_position_91d88110d1(
  this_ : @win32_core.RawAddress,
  lp_src_rect : @win32_core.RawAddress,
  lp_dst_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_video_position_91d88110d1f4(this_, lp_src_rect, lp_dst_rect)
}

///|
pub fn repaint_video_d027ab8c49_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
) -> Int {
  @owner.repaint_video_d027ab8c492b_raw(this_, hwnd, hdc)
}

///|
pub fn repaint_video_d027ab8c49(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.repaint_video_d027ab8c492b(this_, hwnd, hdc)
}

///|
pub fn set_aspect_ratio_mode_dd95ae4f09_raw(
  this_ : @win32_core.RawAddress,
  aspect_ratio_mode : UInt,
) -> Int {
  @owner.set_aspect_ratio_mode_dd95ae4f09fc_raw(this_, aspect_ratio_mode)
}

///|
pub fn set_aspect_ratio_mode_dd95ae4f09(
  this_ : @win32_core.RawAddress,
  aspect_ratio_mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_aspect_ratio_mode_dd95ae4f09fc(this_, aspect_ratio_mode)
}

///|
pub fn set_border_color_5b3f7180bf_raw(
  this_ : @win32_core.RawAddress,
  clr : UInt,
) -> Int {
  @owner.set_border_color_5b3f7180bfbc_raw(this_, clr)
}

///|
pub fn set_border_color_5b3f7180bf(
  this_ : @win32_core.RawAddress,
  clr : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_border_color_5b3f7180bfbc(this_, clr)
}

///|
pub fn set_color_key_3e7dc27318_raw(
  this_ : @win32_core.RawAddress,
  clr : UInt,
) -> Int {
  @owner.set_color_key_3e7dc2731814_raw(this_, clr)
}

///|
pub fn set_color_key_3e7dc27318(
  this_ : @win32_core.RawAddress,
  clr : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_color_key_3e7dc2731814(this_, clr)
}

///|
pub fn set_video_clipping_window_50371706dc_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int {
  @owner.set_video_clipping_window_50371706dcd1_raw(this_, hwnd)
}

///|
pub fn set_video_clipping_window_50371706dc(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_video_clipping_window_50371706dcd1(this_, hwnd)
}

///|
pub fn set_video_position_31950b5612_raw(
  this_ : @win32_core.RawAddress,
  lp_src_rect : @win32_core.RawAddress,
  lp_dst_rect : @win32_core.RawAddress,
) -> Int {
  @owner.set_video_position_31950b56124c_raw(this_, lp_src_rect, lp_dst_rect)
}

///|
pub fn set_video_position_31950b5612(
  this_ : @win32_core.RawAddress,
  lp_src_rect : @win32_core.RawAddress,
  lp_dst_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_video_position_31950b56124c(this_, lp_src_rect, lp_dst_rect)
}

///|
pub fn display_mode_changed_28b3fc3272_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.display_mode_changed_28b3fc3272dd_raw(this_)
}

///|
pub fn display_mode_changed_28b3fc3272(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.display_mode_changed_28b3fc3272dd(this_)
}

///|
pub fn get_aspect_ratio_mode_57eea89d99_raw(
  this_ : @win32_core.RawAddress,
  lp_aspect_ratio_mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_aspect_ratio_mode_57eea89d9926_raw(this_, lp_aspect_ratio_mode)
}

///|
pub fn get_aspect_ratio_mode_57eea89d99(
  this_ : @win32_core.RawAddress,
  lp_aspect_ratio_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_aspect_ratio_mode_57eea89d9926(this_, lp_aspect_ratio_mode)
}

///|
pub fn get_border_color_44e0fa91dd_raw(
  this_ : @win32_core.RawAddress,
  lp_clr : @win32_core.RawAddress,
) -> Int {
  @owner.get_border_color_44e0fa91dd61_raw(this_, lp_clr)
}

///|
pub fn get_border_color_44e0fa91dd(
  this_ : @win32_core.RawAddress,
  lp_clr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_border_color_44e0fa91dd61(this_, lp_clr)
}

///|
pub fn get_current_image_2590faa7c3_raw(
  this_ : @win32_core.RawAddress,
  lp_dib : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_image_2590faa7c3fc_raw(this_, lp_dib)
}

///|
pub fn get_current_image_2590faa7c3(
  this_ : @win32_core.RawAddress,
  lp_dib : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_image_2590faa7c3fc(this_, lp_dib)
}

///|
pub fn get_max_ideal_video_size_e64804ddc8_raw(
  this_ : @win32_core.RawAddress,
  lp_width : @win32_core.RawAddress,
  lp_height : @win32_core.RawAddress,
) -> Int {
  @owner.get_max_ideal_video_size_e64804ddc819_raw(this_, lp_width, lp_height)
}

///|
pub fn get_max_ideal_video_size_e64804ddc8(
  this_ : @win32_core.RawAddress,
  lp_width : @win32_core.RawAddress,
  lp_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_max_ideal_video_size_e64804ddc819(this_, lp_width, lp_height)
}

///|
pub fn get_min_ideal_video_size_db51c97493_raw(
  this_ : @win32_core.RawAddress,
  lp_width : @win32_core.RawAddress,
  lp_height : @win32_core.RawAddress,
) -> Int {
  @owner.get_min_ideal_video_size_db51c9749374_raw(this_, lp_width, lp_height)
}

///|
pub fn get_min_ideal_video_size_db51c97493(
  this_ : @win32_core.RawAddress,
  lp_width : @win32_core.RawAddress,
  lp_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_min_ideal_video_size_db51c9749374(this_, lp_width, lp_height)
}

///|
pub fn get_native_video_size_9a18b001db_raw(
  this_ : @win32_core.RawAddress,
  lp_width : @win32_core.RawAddress,
  lp_height : @win32_core.RawAddress,
  lp_ar_width : @win32_core.RawAddress,
  lp_ar_height : @win32_core.RawAddress,
) -> Int {
  @owner.get_native_video_size_9a18b001db83_raw(
    this_, lp_width, lp_height, lp_ar_width, lp_ar_height,
  )
}

///|
pub fn get_native_video_size_9a18b001db(
  this_ : @win32_core.RawAddress,
  lp_width : @win32_core.RawAddress,
  lp_height : @win32_core.RawAddress,
  lp_ar_width : @win32_core.RawAddress,
  lp_ar_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_native_video_size_9a18b001db83(
    this_, lp_width, lp_height, lp_ar_width, lp_ar_height,
  )
}

///|
pub fn get_video_position_3abb7582ef_raw(
  this_ : @win32_core.RawAddress,
  lp_src_rect : @win32_core.RawAddress,
  lp_dst_rect : @win32_core.RawAddress,
) -> Int {
  @owner.get_video_position_3abb7582ef2f_raw(this_, lp_src_rect, lp_dst_rect)
}

///|
pub fn get_video_position_3abb7582ef(
  this_ : @win32_core.RawAddress,
  lp_src_rect : @win32_core.RawAddress,
  lp_dst_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_video_position_3abb7582ef2f(this_, lp_src_rect, lp_dst_rect)
}

///|
pub fn repaint_video_c379cc8909_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
) -> Int {
  @owner.repaint_video_c379cc8909c5_raw(this_, hwnd, hdc)
}

///|
pub fn repaint_video_c379cc8909(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.repaint_video_c379cc8909c5(this_, hwnd, hdc)
}

///|
pub fn set_aspect_ratio_mode_7168b8e030_raw(
  this_ : @win32_core.RawAddress,
  aspect_ratio_mode : UInt,
) -> Int {
  @owner.set_aspect_ratio_mode_7168b8e030f1_raw(this_, aspect_ratio_mode)
}

///|
pub fn set_aspect_ratio_mode_7168b8e030(
  this_ : @win32_core.RawAddress,
  aspect_ratio_mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_aspect_ratio_mode_7168b8e030f1(this_, aspect_ratio_mode)
}

///|
pub fn set_border_color_2ad7c354f5_raw(
  this_ : @win32_core.RawAddress,
  clr : UInt,
) -> Int {
  @owner.set_border_color_2ad7c354f593_raw(this_, clr)
}

///|
pub fn set_border_color_2ad7c354f5(
  this_ : @win32_core.RawAddress,
  clr : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_border_color_2ad7c354f593(this_, clr)
}

///|
pub fn set_video_clipping_window_ed6c0f765a_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int {
  @owner.set_video_clipping_window_ed6c0f765ae6_raw(this_, hwnd)
}

///|
pub fn set_video_clipping_window_ed6c0f765a(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_video_clipping_window_ed6c0f765ae6(this_, hwnd)
}

///|
pub fn set_video_position_fbbf7e828e_raw(
  this_ : @win32_core.RawAddress,
  lp_src_rect : @win32_core.RawAddress,
  lp_dst_rect : @win32_core.RawAddress,
) -> Int {
  @owner.set_video_position_fbbf7e828ef8_raw(this_, lp_src_rect, lp_dst_rect)
}

///|
pub fn set_video_position_fbbf7e828e(
  this_ : @win32_core.RawAddress,
  lp_src_rect : @win32_core.RawAddress,
  lp_dst_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_video_position_fbbf7e828ef8(this_, lp_src_rect, lp_dst_rect)
}

///|
pub fn get_connect_info_raw(
  this_ : @win32_core.RawAddress,
  pdw_num_connect_info : @win32_core.RawAddress,
  pdd_vp_connect_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_connect_info_8fc6616d28df_raw(
    this_, pdw_num_connect_info, pdd_vp_connect_info,
  )
}

///|
pub fn get_connect_info(
  this_ : @win32_core.RawAddress,
  pdw_num_connect_info : @win32_core.RawAddress,
  pdd_vp_connect_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_connect_info_8fc6616d28df(
    this_, pdw_num_connect_info, pdd_vp_connect_info,
  )
}

///|
pub fn get_max_pixel_rate_raw(
  this_ : @win32_core.RawAddress,
  pamvp_size : @win32_core.RawAddress,
  pdw_max_pixels_per_second : @win32_core.RawAddress,
) -> Int {
  @owner.get_max_pixel_rate_726ea09881a3_raw(
    this_, pamvp_size, pdw_max_pixels_per_second,
  )
}

///|
pub fn get_max_pixel_rate(
  this_ : @win32_core.RawAddress,
  pamvp_size : @win32_core.RawAddress,
  pdw_max_pixels_per_second : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_max_pixel_rate_726ea09881a3(
    this_, pamvp_size, pdw_max_pixels_per_second,
  )
}

///|
pub fn get_overlay_surface_raw(
  this_ : @win32_core.RawAddress,
  ppdd_overlay_surface : @win32_core.RawAddress,
) -> Int {
  @owner.get_overlay_surface_20b574474721_raw(this_, ppdd_overlay_surface)
}

///|
pub fn get_overlay_surface(
  this_ : @win32_core.RawAddress,
  ppdd_overlay_surface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_overlay_surface_20b574474721(this_, ppdd_overlay_surface)
}

///|
pub fn get_vp_data_info_raw(
  this_ : @win32_core.RawAddress,
  pamvp_data_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_vp_data_info_74397d87069f_raw(this_, pamvp_data_info)
}

///|
pub fn get_vp_data_info(
  this_ : @win32_core.RawAddress,
  pamvp_data_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_vp_data_info_74397d87069f(this_, pamvp_data_info)
}

///|
pub fn get_video_formats_raw(
  this_ : @win32_core.RawAddress,
  pdw_num_formats : @win32_core.RawAddress,
  pdd_pixel_formats : @win32_core.RawAddress,
) -> Int {
  @owner.get_video_formats_fc025a784665_raw(
    this_, pdw_num_formats, pdd_pixel_formats,
  )
}

///|
pub fn get_video_formats(
  this_ : @win32_core.RawAddress,
  pdw_num_formats : @win32_core.RawAddress,
  pdd_pixel_formats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_video_formats_fc025a784665(
    this_, pdw_num_formats, pdd_pixel_formats,
  )
}

///|
pub fn inform_vp_input_formats_raw(
  this_ : @win32_core.RawAddress,
  dw_num_formats : UInt,
  p_dd_pixel_formats : @win32_core.RawAddress,
) -> Int {
  @owner.inform_vp_input_formats_2e3102616ab7_raw(
    this_, dw_num_formats, p_dd_pixel_formats,
  )
}

///|
pub fn inform_vp_input_formats(
  this_ : @win32_core.RawAddress,
  dw_num_formats : UInt,
  p_dd_pixel_formats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.inform_vp_input_formats_2e3102616ab7(
    this_, dw_num_formats, p_dd_pixel_formats,
  )
}

///|
pub fn set_connect_info_raw(
  this_ : @win32_core.RawAddress,
  dw_chosen_entry : UInt,
) -> Int {
  @owner.set_connect_info_62e636e4af30_raw(this_, dw_chosen_entry)
}

///|
pub fn set_connect_info(
  this_ : @win32_core.RawAddress,
  dw_chosen_entry : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_connect_info_62e636e4af30(this_, dw_chosen_entry)
}

///|
pub fn set_dd_surface_kernel_handles_raw(
  this_ : @win32_core.RawAddress,
  c_handles : UInt,
  rg_dd_kernel_handles : @win32_core.RawAddress,
) -> Int {
  @owner.set_dd_surface_kernel_handles_36355e25d02d_raw(
    this_, c_handles, rg_dd_kernel_handles,
  )
}

///|
pub fn set_dd_surface_kernel_handles(
  this_ : @win32_core.RawAddress,
  c_handles : UInt,
  rg_dd_kernel_handles : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_dd_surface_kernel_handles_36355e25d02d(
    this_, c_handles, rg_dd_kernel_handles,
  )
}

///|
pub fn set_direct_draw_kernel_handle_raw(
  this_ : @win32_core.RawAddress,
  dw_dd_kernel_handle : UInt64,
) -> Int {
  @owner.set_direct_draw_kernel_handle_722253dd7d2a_raw(
    this_, dw_dd_kernel_handle,
  )
}

///|
pub fn set_direct_draw_kernel_handle(
  this_ : @win32_core.RawAddress,
  dw_dd_kernel_handle : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_direct_draw_kernel_handle_722253dd7d2a(this_, dw_dd_kernel_handle)
}

///|
pub fn set_invert_polarity_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.set_invert_polarity_f296e3773953_raw(this_)
}

///|
pub fn set_invert_polarity(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_invert_polarity_f296e3773953(this_)
}

///|
pub fn set_surface_parameters_raw(
  this_ : @win32_core.RawAddress,
  dw_pitch : UInt,
  dw_x_origin : UInt,
  dw_y_origin : UInt,
) -> Int {
  @owner.set_surface_parameters_cb90f0cf1ff2_raw(
    this_, dw_pitch, dw_x_origin, dw_y_origin,
  )
}

///|
pub fn set_surface_parameters(
  this_ : @win32_core.RawAddress,
  dw_pitch : UInt,
  dw_x_origin : UInt,
  dw_y_origin : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_surface_parameters_cb90f0cf1ff2(
    this_, dw_pitch, dw_x_origin, dw_y_origin,
  )
}

///|
pub fn set_video_format_raw(
  this_ : @win32_core.RawAddress,
  dw_chosen_entry : UInt,
) -> Int {
  @owner.set_video_format_044ed34cc96d_raw(this_, dw_chosen_entry)
}

///|
pub fn set_video_format(
  this_ : @win32_core.RawAddress,
  dw_chosen_entry : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_video_format_044ed34cc96d(this_, dw_chosen_entry)
}

///|
pub fn set_video_port_id_raw(
  this_ : @win32_core.RawAddress,
  dw_video_port_id : UInt,
) -> Int {
  @owner.set_video_port_id_12cebe5ecc0a_raw(this_, dw_video_port_id)
}

///|
pub fn set_video_port_id(
  this_ : @win32_core.RawAddress,
  dw_video_port_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_video_port_id_12cebe5ecc0a(this_, dw_video_port_id)
}

///|
pub fn renegotiate_vp_parameters_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.renegotiate_vp_parameters_1e7e89843808_raw(this_)
}

///|
pub fn renegotiate_vp_parameters(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.renegotiate_vp_parameters_1e7e89843808(this_)
}

///|
pub fn is_vp_decimation_allowed_raw(
  this_ : @win32_core.RawAddress,
  pb_is_decimation_allowed : @win32_core.RawAddress,
) -> Int {
  @owner.is_vp_decimation_allowed_c5fd1e4c984f_raw(
    this_, pb_is_decimation_allowed,
  )
}

///|
pub fn is_vp_decimation_allowed(
  this_ : @win32_core.RawAddress,
  pb_is_decimation_allowed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_vp_decimation_allowed_c5fd1e4c984f(this_, pb_is_decimation_allowed)
}

///|
pub fn set_scaling_factors_raw(
  this_ : @win32_core.RawAddress,
  pamvp_size : @win32_core.RawAddress,
) -> Int {
  @owner.set_scaling_factors_c3d0918427fd_raw(this_, pamvp_size)
}

///|
pub fn set_scaling_factors(
  this_ : @win32_core.RawAddress,
  pamvp_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_scaling_factors_c3d0918427fd(this_, pamvp_size)
}

///|
pub fn get_video_port_index_raw(
  this_ : @win32_core.RawAddress,
  pdw_video_port_index : @win32_core.RawAddress,
) -> Int {
  @owner.get_video_port_index_a06c0694ae9a_raw(this_, pdw_video_port_index)
}

///|
pub fn get_video_port_index(
  this_ : @win32_core.RawAddress,
  pdw_video_port_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_video_port_index_a06c0694ae9a(this_, pdw_video_port_index)
}

///|
pub fn set_video_port_index_raw(
  this_ : @win32_core.RawAddress,
  dw_video_port_index : UInt,
) -> Int {
  @owner.set_video_port_index_1f4a0eb191a2_raw(this_, dw_video_port_index)
}

///|
pub fn set_video_port_index(
  this_ : @win32_core.RawAddress,
  dw_video_port_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_video_port_index_1f4a0eb191a2(this_, dw_video_port_index)
}
