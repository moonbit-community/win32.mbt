///|
#borrow(this_, p_refresher, pl_id)
extern "C" fn add_refresher_1e2d7b661ba8_ffi(
  this_ : @win32_core.RawAddress,
  p_refresher : @win32_core.RawAddress,
  l_flags : Int,
  pl_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0000fc875f1d8ceeb0d65c2"

///|
pub fn add_refresher_1e2d7b661ba8_raw(
  this_ : @win32_core.RawAddress,
  p_refresher : @win32_core.RawAddress,
  l_flags : Int,
  pl_id : @win32_core.RawAddress,
) -> Int {
  add_refresher_1e2d7b661ba8_ffi(this_, p_refresher, l_flags, pl_id)
}

///|
pub fn add_refresher_1e2d7b661ba8(
  this_ : @win32_core.RawAddress,
  p_refresher : @win32_core.RawAddress,
  l_flags : Int,
  pl_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_refresher_1e2d7b661ba8_raw(
    this_, p_refresher, l_flags, pl_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_7cf591d61a40_ffi(
  this_ : @win32_core.RawAddress,
  l_id : Int,
  l_flags : Int,
) -> Int = "moonbit_win32_14f0705db294a5a268325585"

///|
pub fn remove_7cf591d61a40_raw(
  this_ : @win32_core.RawAddress,
  l_id : Int,
  l_flags : Int,
) -> Int {
  remove_7cf591d61a40_ffi(this_, l_id, l_flags)
}

///|
pub fn remove_7cf591d61a40(
  this_ : @win32_core.RawAddress,
  l_id : Int,
  l_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_7cf591d61a40_raw(this_, l_id, l_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_network_resource, wsz_preferred_locale, p_ctx, riid, p_interface)
extern "C" fn connector_login_9e3ddac2fea0_ffi(
  this_ : @win32_core.RawAddress,
  wsz_network_resource : @win32_core.RawAddress,
  wsz_preferred_locale : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_interface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13b126dbf3e0356ab82695ca"

///|
pub fn connector_login_9e3ddac2fea0_raw(
  this_ : @win32_core.RawAddress,
  wsz_network_resource : @win32_core.RawAddress,
  wsz_preferred_locale : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_interface : @win32_core.RawAddress,
) -> Int {
  connector_login_9e3ddac2fea0_ffi(
    this_, wsz_network_resource, wsz_preferred_locale, l_flags, p_ctx, riid, p_interface,
  )
}

///|
pub fn connector_login_9e3ddac2fea0(
  this_ : @win32_core.RawAddress,
  wsz_network_resource : @win32_core.RawAddress,
  wsz_preferred_locale : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connector_login_9e3ddac2fea0_raw(
    this_, wsz_network_resource, wsz_preferred_locale, l_flags, p_ctx, riid, p_interface,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, awsz_antecedents)
extern "C" fn set_inheritance_chain_536059840389_ffi(
  this_ : @win32_core.RawAddress,
  l_num_antecedents : Int,
  awsz_antecedents : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a0d985f2b640a785351cc21"

///|
pub fn set_inheritance_chain_536059840389_raw(
  this_ : @win32_core.RawAddress,
  l_num_antecedents : Int,
  awsz_antecedents : @win32_core.RawAddress,
) -> Int {
  set_inheritance_chain_536059840389_ffi(
    this_, l_num_antecedents, awsz_antecedents,
  )
}

///|
pub fn set_inheritance_chain_536059840389(
  this_ : @win32_core.RawAddress,
  l_num_antecedents : Int,
  awsz_antecedents : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_inheritance_chain_536059840389_raw(
    this_, l_num_antecedents, awsz_antecedents,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_method_name)
extern "C" fn set_method_origin_c50ed14d04ff_ffi(
  this_ : @win32_core.RawAddress,
  wsz_method_name : @win32_core.RawAddress,
  l_origin_index : Int,
) -> Int = "moonbit_win32_b215c69345bc7c922ebeea65"

///|
pub fn set_method_origin_c50ed14d04ff_raw(
  this_ : @win32_core.RawAddress,
  wsz_method_name : @win32_core.RawAddress,
  l_origin_index : Int,
) -> Int {
  set_method_origin_c50ed14d04ff_ffi(this_, wsz_method_name, l_origin_index)
}

///|
pub fn set_method_origin_c50ed14d04ff(
  this_ : @win32_core.RawAddress,
  wsz_method_name : @win32_core.RawAddress,
  l_origin_index : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_method_origin_c50ed14d04ff_raw(
    this_, wsz_method_name, l_origin_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_property_name)
extern "C" fn set_property_origin_efb1b94de510_ffi(
  this_ : @win32_core.RawAddress,
  wsz_property_name : @win32_core.RawAddress,
  l_origin_index : Int,
) -> Int = "moonbit_win32_b72b34aed090b3bd6f5de57a"

///|
pub fn set_property_origin_efb1b94de510_raw(
  this_ : @win32_core.RawAddress,
  wsz_property_name : @win32_core.RawAddress,
  l_origin_index : Int,
) -> Int {
  set_property_origin_efb1b94de510_ffi(this_, wsz_property_name, l_origin_index)
}

///|
pub fn set_property_origin_efb1b94de510(
  this_ : @win32_core.RawAddress,
  wsz_property_name : @win32_core.RawAddress,
  l_origin_index : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_origin_efb1b94de510_raw(
    this_, wsz_property_name, l_origin_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_server, wsz_namespace)
extern "C" fn set_server_namespace_ccea5daa5b67_ffi(
  this_ : @win32_core.RawAddress,
  wsz_server : @win32_core.RawAddress,
  wsz_namespace : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64976106c2fe514ab79fffcf"

///|
pub fn set_server_namespace_ccea5daa5b67_raw(
  this_ : @win32_core.RawAddress,
  wsz_server : @win32_core.RawAddress,
  wsz_namespace : @win32_core.RawAddress,
) -> Int {
  set_server_namespace_ccea5daa5b67_ffi(this_, wsz_server, wsz_namespace)
}

///|
pub fn set_server_namespace_ccea5daa5b67(
  this_ : @win32_core.RawAddress,
  wsz_server : @win32_core.RawAddress,
  wsz_namespace : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_server_namespace_ccea5daa5b67_raw(
    this_, wsz_server, wsz_namespace,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn begin_enumeration_61ad5de1dbe9_ffi(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
) -> Int = "moonbit_win32_2b31a88aca3dbb473ebe5b84"

///|
pub fn begin_enumeration_61ad5de1dbe9_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
) -> Int {
  begin_enumeration_61ad5de1dbe9_ffi(this_, l_flags)
}

///|
pub fn begin_enumeration_61ad5de1dbe9(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_enumeration_61ad5de1dbe9_raw(this_, l_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_new_copy)
extern "C" fn clone_b1cab606ec12_ffi(
  this_ : @win32_core.RawAddress,
  pp_new_copy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_21a1137c783656417147b094"

///|
pub fn clone_b1cab606ec12_raw(
  this_ : @win32_core.RawAddress,
  pp_new_copy : @win32_core.RawAddress,
) -> Int {
  clone_b1cab606ec12_ffi(this_, pp_new_copy)
}

///|
pub fn clone_b1cab606ec12(
  this_ : @win32_core.RawAddress,
  pp_new_copy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_b1cab606ec12_raw(this_, pp_new_copy)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_all_31491ec586f6_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe2ba3f6677cfdfad22d82cf"

///|
pub fn delete_all_31491ec586f6_raw(this_ : @win32_core.RawAddress) -> Int {
  delete_all_31491ec586f6_ffi(this_)
}

///|
pub fn delete_all_31491ec586f6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_all_31491ec586f6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_name)
extern "C" fn delete_value_03c7b1324144_ffi(
  this_ : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  l_flags : Int,
) -> Int = "moonbit_win32_41df61f9f8be073aebe95f18"

///|
pub fn delete_value_03c7b1324144_raw(
  this_ : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  l_flags : Int,
) -> Int {
  delete_value_03c7b1324144_ffi(this_, wsz_name, l_flags)
}

///|
pub fn delete_value_03c7b1324144(
  this_ : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  l_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_value_03c7b1324144_raw(this_, wsz_name, l_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_enumeration_24b1283f6540_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c6ee4da83b69ffea70242d1"

///|
pub fn end_enumeration_24b1283f6540_raw(this_ : @win32_core.RawAddress) -> Int {
  end_enumeration_24b1283f6540_ffi(this_)
}

///|
pub fn end_enumeration_24b1283f6540(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_enumeration_24b1283f6540_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_names)
extern "C" fn get_names_d27c7dea5651_ffi(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  p_names : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8166ae1421ae63d005d777c6"

///|
pub fn get_names_d27c7dea5651_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  p_names : @win32_core.RawAddress,
) -> Int {
  get_names_d27c7dea5651_ffi(this_, l_flags, p_names)
}

///|
pub fn get_names_d27c7dea5651(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  p_names : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_names_d27c7dea5651_raw(this_, l_flags, p_names)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_name, p_value)
extern "C" fn get_value_696c22417ab0_ffi(
  this_ : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  l_flags : Int,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2056ea4c21260d1a17550b73"

///|
pub fn get_value_696c22417ab0_raw(
  this_ : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  l_flags : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_value_696c22417ab0_ffi(this_, wsz_name, l_flags, p_value)
}

///|
pub fn get_value_696c22417ab0(
  this_ : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  l_flags : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_696c22417ab0_raw(this_, wsz_name, l_flags, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstr_name, p_value)
extern "C" fn next_69b26c639a21_ffi(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  pstr_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a78793f9da3cb9834b816af4"

///|
pub fn next_69b26c639a21_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  pstr_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  next_69b26c639a21_ffi(this_, l_flags, pstr_name, p_value)
}

///|
pub fn next_69b26c639a21(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  pstr_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_69b26c639a21_raw(this_, l_flags, pstr_name, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_name, p_value)
extern "C" fn set_value_c69a5535412b_ffi(
  this_ : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  l_flags : Int,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3a031d66191bf947d5aabb4"

///|
pub fn set_value_c69a5535412b_raw(
  this_ : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  l_flags : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  set_value_c69a5535412b_ffi(this_, wsz_name, l_flags, p_value)
}

///|
pub fn set_value_c69a5535412b(
  this_ : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  l_flags : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_value_c69a5535412b_raw(this_, wsz_name, l_flags, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, a_context, a_service)
extern "C" fn get_service_262235513dd5_ffi(
  this_ : @win32_core.RawAddress,
  a_flags : Int,
  a_context : @win32_core.RawAddress,
  a_service : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ac77993e0c4247d7281137e"

///|
pub fn get_service_262235513dd5_raw(
  this_ : @win32_core.RawAddress,
  a_flags : Int,
  a_context : @win32_core.RawAddress,
  a_service : @win32_core.RawAddress,
) -> Int {
  get_service_262235513dd5_ffi(this_, a_flags, a_context, a_service)
}

///|
pub fn get_service_262235513dd5(
  this_ : @win32_core.RawAddress,
  a_flags : Int,
  a_context : @win32_core.RawAddress,
  a_service : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_service_262235513dd5_raw(
    this_, a_flags, a_context, a_service,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, a_context, a_sink)
extern "C" fn get_sink_cf1c8c3e100f_ffi(
  this_ : @win32_core.RawAddress,
  a_flags : Int,
  a_context : @win32_core.RawAddress,
  a_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be01066e09b977c771b1dda5"

///|
pub fn get_sink_cf1c8c3e100f_raw(
  this_ : @win32_core.RawAddress,
  a_flags : Int,
  a_context : @win32_core.RawAddress,
  a_sink : @win32_core.RawAddress,
) -> Int {
  get_sink_cf1c8c3e100f_ffi(this_, a_flags, a_context, a_sink)
}

///|
pub fn get_sink_cf1c8c3e100f(
  this_ : @win32_core.RawAddress,
  a_flags : Int,
  a_context : @win32_core.RawAddress,
  a_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sink_cf1c8c3e100f_raw(this_, a_flags, a_context, a_sink)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, a_context, a_user, a_locale, a_scope, a_registration, p_i_unknown)
extern "C" fn register__29eda922f696_ffi(
  this_ : @win32_core.RawAddress,
  a_flags : Int,
  a_context : @win32_core.RawAddress,
  a_user : @win32_core.RawAddress,
  a_locale : @win32_core.RawAddress,
  a_scope : @win32_core.RawAddress,
  a_registration : @win32_core.RawAddress,
  p_i_unknown : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5dd6357599c49a6820d94ba1"

///|
pub fn register__29eda922f696_raw(
  this_ : @win32_core.RawAddress,
  a_flags : Int,
  a_context : @win32_core.RawAddress,
  a_user : @win32_core.RawAddress,
  a_locale : @win32_core.RawAddress,
  a_scope : @win32_core.RawAddress,
  a_registration : @win32_core.RawAddress,
  p_i_unknown : @win32_core.RawAddress,
) -> Int {
  register__29eda922f696_ffi(
    this_, a_flags, a_context, a_user, a_locale, a_scope, a_registration, p_i_unknown,
  )
}

///|
pub fn register__29eda922f696(
  this_ : @win32_core.RawAddress,
  a_flags : Int,
  a_context : @win32_core.RawAddress,
  a_user : @win32_core.RawAddress,
  a_locale : @win32_core.RawAddress,
  a_scope : @win32_core.RawAddress,
  a_registration : @win32_core.RawAddress,
  p_i_unknown : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register__29eda922f696_raw(
    this_, a_flags, a_context, a_user, a_locale, a_scope, a_registration, p_i_unknown,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn un_register_9c4514dabfd7_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a35ea4672915a071eeb2fe2"

///|
pub fn un_register_9c4514dabfd7_raw(this_ : @win32_core.RawAddress) -> Int {
  un_register_9c4514dabfd7_ffi(this_)
}

///|
pub fn un_register_9c4514dabfd7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = un_register_9c4514dabfd7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_logical_consumer, pp_consumer)
extern "C" fn find_consumer_3a1a585862b8_ffi(
  this_ : @win32_core.RawAddress,
  p_logical_consumer : @win32_core.RawAddress,
  pp_consumer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5224f8028effb3046ee5ec8"

///|
pub fn find_consumer_3a1a585862b8_raw(
  this_ : @win32_core.RawAddress,
  p_logical_consumer : @win32_core.RawAddress,
  pp_consumer : @win32_core.RawAddress,
) -> Int {
  find_consumer_3a1a585862b8_ffi(this_, p_logical_consumer, pp_consumer)
}

///|
pub fn find_consumer_3a1a585862b8(
  this_ : @win32_core.RawAddress,
  p_logical_consumer : @win32_core.RawAddress,
  pp_consumer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_consumer_3a1a585862b8_raw(
    this_, p_logical_consumer, pp_consumer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sink)
extern "C" fn provide_events_159c492750b7_ffi(
  this_ : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
  l_flags : Int,
) -> Int = "moonbit_win32_df1d42e5c444d72cebffaddc"

///|
pub fn provide_events_159c492750b7_raw(
  this_ : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
  l_flags : Int,
) -> Int {
  provide_events_159c492750b7_ffi(this_, p_sink, l_flags)
}

///|
pub fn provide_events_159c492750b7(
  this_ : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
  l_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = provide_events_159c492750b7_raw(this_, p_sink, l_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_query_9e5b1279ebdf_ffi(
  this_ : @win32_core.RawAddress,
  dw_id : UInt,
) -> Int = "moonbit_win32_f286842b25f4668bb3539d5e"

///|
pub fn cancel_query_9e5b1279ebdf_raw(
  this_ : @win32_core.RawAddress,
  dw_id : UInt,
) -> Int {
  cancel_query_9e5b1279ebdf_ffi(this_, dw_id)
}

///|
pub fn cancel_query_9e5b1279ebdf(
  this_ : @win32_core.RawAddress,
  dw_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_query_9e5b1279ebdf_raw(this_, dw_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_query_language, wsz_query)
extern "C" fn new_query_edefaa39dd0d_ffi(
  this_ : @win32_core.RawAddress,
  dw_id : UInt,
  wsz_query_language : @win32_core.RawAddress,
  wsz_query : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc85c0972dcc3434afb28cc7"

///|
pub fn new_query_edefaa39dd0d_raw(
  this_ : @win32_core.RawAddress,
  dw_id : UInt,
  wsz_query_language : @win32_core.RawAddress,
  wsz_query : @win32_core.RawAddress,
) -> Int {
  new_query_edefaa39dd0d_ffi(this_, dw_id, wsz_query_language, wsz_query)
}

///|
pub fn new_query_edefaa39dd0d(
  this_ : @win32_core.RawAddress,
  dw_id : UInt,
  wsz_query_language : @win32_core.RawAddress,
  wsz_query : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = new_query_edefaa39dd0d_raw(
    this_, dw_id, wsz_query_language, wsz_query,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_query_language, wsz_query, p_sid)
extern "C" fn access_check_8f1cef36caaf_ffi(
  this_ : @win32_core.RawAddress,
  wsz_query_language : @win32_core.RawAddress,
  wsz_query : @win32_core.RawAddress,
  l_sid_length : Int,
  p_sid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5faa07c2bcaa2964c86c2e39"

///|
pub fn access_check_8f1cef36caaf_raw(
  this_ : @win32_core.RawAddress,
  wsz_query_language : @win32_core.RawAddress,
  wsz_query : @win32_core.RawAddress,
  l_sid_length : Int,
  p_sid : @win32_core.RawAddress,
) -> Int {
  access_check_8f1cef36caaf_ffi(
    this_, wsz_query_language, wsz_query, l_sid_length, p_sid,
  )
}

///|
pub fn access_check_8f1cef36caaf(
  this_ : @win32_core.RawAddress,
  wsz_query_language : @win32_core.RawAddress,
  wsz_query : @win32_core.RawAddress,
  l_sid_length : Int,
  p_sid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = access_check_8f1cef36caaf_raw(
    this_, wsz_query_language, wsz_query, l_sid_length, p_sid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, awsz_queries, p_callback, pp_sink)
extern "C" fn get_restricted_sink_42d411b683a1_ffi(
  this_ : @win32_core.RawAddress,
  l_num_queries : Int,
  awsz_queries : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  pp_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74a6ee2a10056de61321a95a"

///|
pub fn get_restricted_sink_42d411b683a1_raw(
  this_ : @win32_core.RawAddress,
  l_num_queries : Int,
  awsz_queries : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  pp_sink : @win32_core.RawAddress,
) -> Int {
  get_restricted_sink_42d411b683a1_ffi(
    this_, l_num_queries, awsz_queries, p_callback, pp_sink,
  )
}

///|
pub fn get_restricted_sink_42d411b683a1(
  this_ : @win32_core.RawAddress,
  l_num_queries : Int,
  awsz_queries : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  pp_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_restricted_sink_42d411b683a1_raw(
    this_, l_num_queries, awsz_queries, p_callback, pp_sink,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_active_93f17878f4fc_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_571cb75f3a080484d106cc12"

///|
pub fn is_active_93f17878f4fc_raw(this_ : @win32_core.RawAddress) -> Int {
  is_active_93f17878f4fc_ffi(this_)
}

///|
pub fn is_active_93f17878f4fc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_active_93f17878f4fc_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_batching_parameters_d97c064a0807_ffi(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  dw_max_buffer_size : UInt,
  dw_max_send_latency : UInt,
) -> Int = "moonbit_win32_fcd6fe952105e352659b8197"

///|
pub fn set_batching_parameters_d97c064a0807_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  dw_max_buffer_size : UInt,
  dw_max_send_latency : UInt,
) -> Int {
  set_batching_parameters_d97c064a0807_ffi(
    this_, l_flags, dw_max_buffer_size, dw_max_send_latency,
  )
}

///|
pub fn set_batching_parameters_d97c064a0807(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  dw_max_buffer_size : UInt,
  dw_max_send_latency : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_batching_parameters_d97c064a0807_raw(
    this_, l_flags, dw_max_buffer_size, dw_max_send_latency,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sd)
extern "C" fn set_sink_security_32958326c9a3_ffi(
  this_ : @win32_core.RawAddress,
  l_sd_length : Int,
  p_sd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64eada8399d37b6067436e0d"

///|
pub fn set_sink_security_32958326c9a3_raw(
  this_ : @win32_core.RawAddress,
  l_sd_length : Int,
  p_sd : @win32_core.RawAddress,
) -> Int {
  set_sink_security_32958326c9a3_ffi(this_, l_sd_length, p_sd)
}

///|
pub fn set_sink_security_32958326c9a3(
  this_ : @win32_core.RawAddress,
  l_sd_length : Int,
  p_sd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_sink_security_32958326c9a3_raw(this_, l_sd_length, p_sd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ap_ids, ap_obj)
extern "C" fn add_objects_e731833b3f0d_ffi(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  u_num_objects : UInt,
  ap_ids : @win32_core.RawAddress,
  ap_obj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac0594616bae3bbb63895179"

///|
pub fn add_objects_e731833b3f0d_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  u_num_objects : UInt,
  ap_ids : @win32_core.RawAddress,
  ap_obj : @win32_core.RawAddress,
) -> Int {
  add_objects_e731833b3f0d_ffi(this_, l_flags, u_num_objects, ap_ids, ap_obj)
}

///|
pub fn add_objects_e731833b3f0d(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  u_num_objects : UInt,
  ap_ids : @win32_core.RawAddress,
  ap_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_objects_e731833b3f0d_raw(
    this_, l_flags, u_num_objects, ap_ids, ap_obj,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ap_obj, pu_returned)
extern "C" fn get_objects_7d0b58f871e5_ffi(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  u_num_objects : UInt,
  ap_obj : @win32_core.RawAddress,
  pu_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_295d33195f9cb3111285841a"

///|
pub fn get_objects_7d0b58f871e5_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  u_num_objects : UInt,
  ap_obj : @win32_core.RawAddress,
  pu_returned : @win32_core.RawAddress,
) -> Int {
  get_objects_7d0b58f871e5_ffi(
    this_, l_flags, u_num_objects, ap_obj, pu_returned,
  )
}

///|
pub fn get_objects_7d0b58f871e5(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  u_num_objects : UInt,
  ap_obj : @win32_core.RawAddress,
  pu_returned : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_objects_7d0b58f871e5_raw(
    this_, l_flags, u_num_objects, ap_obj, pu_returned,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_all_6f50b91d16e2_ffi(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
) -> Int = "moonbit_win32_a5352ea11fc5f2aec426fe0c"

///|
pub fn remove_all_6f50b91d16e2_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
) -> Int {
  remove_all_6f50b91d16e2_ffi(this_, l_flags)
}

///|
pub fn remove_all_6f50b91d16e2(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_all_6f50b91d16e2_raw(this_, l_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ap_ids)
extern "C" fn remove_objects_098ee0f05268_ffi(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  u_num_objects : UInt,
  ap_ids : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70cb363918281806ba928045"

///|
pub fn remove_objects_098ee0f05268_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  u_num_objects : UInt,
  ap_ids : @win32_core.RawAddress,
) -> Int {
  remove_objects_098ee0f05268_ffi(this_, l_flags, u_num_objects, ap_ids)
}

///|
pub fn remove_objects_098ee0f05268(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  u_num_objects : UInt,
  ap_ids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_objects_098ee0f05268_raw(
    this_, l_flags, u_num_objects, ap_ids,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_namespace, wsz_class, p_refresher, p_context, p_hi_perf_enum, pl_id)
extern "C" fn create_refreshable_enum_cf3a73b806ec_ffi(
  this_ : @win32_core.RawAddress,
  p_namespace : @win32_core.RawAddress,
  wsz_class : @win32_core.RawAddress,
  p_refresher : @win32_core.RawAddress,
  l_flags : Int,
  p_context : @win32_core.RawAddress,
  p_hi_perf_enum : @win32_core.RawAddress,
  pl_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97168c6722d78921570fba4e"

///|
pub fn create_refreshable_enum_cf3a73b806ec_raw(
  this_ : @win32_core.RawAddress,
  p_namespace : @win32_core.RawAddress,
  wsz_class : @win32_core.RawAddress,
  p_refresher : @win32_core.RawAddress,
  l_flags : Int,
  p_context : @win32_core.RawAddress,
  p_hi_perf_enum : @win32_core.RawAddress,
  pl_id : @win32_core.RawAddress,
) -> Int {
  create_refreshable_enum_cf3a73b806ec_ffi(
    this_, p_namespace, wsz_class, p_refresher, l_flags, p_context, p_hi_perf_enum,
    pl_id,
  )
}

///|
pub fn create_refreshable_enum_cf3a73b806ec(
  this_ : @win32_core.RawAddress,
  p_namespace : @win32_core.RawAddress,
  wsz_class : @win32_core.RawAddress,
  p_refresher : @win32_core.RawAddress,
  l_flags : Int,
  p_context : @win32_core.RawAddress,
  p_hi_perf_enum : @win32_core.RawAddress,
  pl_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_refreshable_enum_cf3a73b806ec_raw(
    this_, p_namespace, wsz_class, p_refresher, l_flags, p_context, p_hi_perf_enum,
    pl_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_namespace, p_template, p_refresher, p_context, pp_refreshable, pl_id)
extern "C" fn create_refreshable_object_7e8a5d354a48_ffi(
  this_ : @win32_core.RawAddress,
  p_namespace : @win32_core.RawAddress,
  p_template : @win32_core.RawAddress,
  p_refresher : @win32_core.RawAddress,
  l_flags : Int,
  p_context : @win32_core.RawAddress,
  pp_refreshable : @win32_core.RawAddress,
  pl_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_06d95d7c4406ed8651d3fb44"

///|
pub fn create_refreshable_object_7e8a5d354a48_raw(
  this_ : @win32_core.RawAddress,
  p_namespace : @win32_core.RawAddress,
  p_template : @win32_core.RawAddress,
  p_refresher : @win32_core.RawAddress,
  l_flags : Int,
  p_context : @win32_core.RawAddress,
  pp_refreshable : @win32_core.RawAddress,
  pl_id : @win32_core.RawAddress,
) -> Int {
  create_refreshable_object_7e8a5d354a48_ffi(
    this_, p_namespace, p_template, p_refresher, l_flags, p_context, pp_refreshable,
    pl_id,
  )
}

///|
pub fn create_refreshable_object_7e8a5d354a48(
  this_ : @win32_core.RawAddress,
  p_namespace : @win32_core.RawAddress,
  p_template : @win32_core.RawAddress,
  p_refresher : @win32_core.RawAddress,
  l_flags : Int,
  p_context : @win32_core.RawAddress,
  pp_refreshable : @win32_core.RawAddress,
  pl_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_refreshable_object_7e8a5d354a48_raw(
    this_, p_namespace, p_template, p_refresher, l_flags, p_context, pp_refreshable,
    pl_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_namespace, pp_refresher)
extern "C" fn create_refresher_5d3facc42340_ffi(
  this_ : @win32_core.RawAddress,
  p_namespace : @win32_core.RawAddress,
  l_flags : Int,
  pp_refresher : @win32_core.RawAddress,
) -> Int = "moonbit_win32_128467c628cf97cd368522bb"

///|
pub fn create_refresher_5d3facc42340_raw(
  this_ : @win32_core.RawAddress,
  p_namespace : @win32_core.RawAddress,
  l_flags : Int,
  pp_refresher : @win32_core.RawAddress,
) -> Int {
  create_refresher_5d3facc42340_ffi(this_, p_namespace, l_flags, pp_refresher)
}

///|
pub fn create_refresher_5d3facc42340(
  this_ : @win32_core.RawAddress,
  p_namespace : @win32_core.RawAddress,
  l_flags : Int,
  pp_refresher : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_refresher_5d3facc42340_raw(
    this_, p_namespace, l_flags, pp_refresher,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_namespace, ap_obj, p_context)
extern "C" fn get_objects_f6de41ed47c7_ffi(
  this_ : @win32_core.RawAddress,
  p_namespace : @win32_core.RawAddress,
  l_num_objects : Int,
  ap_obj : @win32_core.RawAddress,
  l_flags : Int,
  p_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bfef3a93bcf950818c43e5fd"

///|
pub fn get_objects_f6de41ed47c7_raw(
  this_ : @win32_core.RawAddress,
  p_namespace : @win32_core.RawAddress,
  l_num_objects : Int,
  ap_obj : @win32_core.RawAddress,
  l_flags : Int,
  p_context : @win32_core.RawAddress,
) -> Int {
  get_objects_f6de41ed47c7_ffi(
    this_, p_namespace, l_num_objects, ap_obj, l_flags, p_context,
  )
}

///|
pub fn get_objects_f6de41ed47c7(
  this_ : @win32_core.RawAddress,
  p_namespace : @win32_core.RawAddress,
  l_num_objects : Int,
  ap_obj : @win32_core.RawAddress,
  l_flags : Int,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_objects_f6de41ed47c7_raw(
    this_, p_namespace, l_num_objects, ap_obj, l_flags, p_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_namespace, wsz_class, p_ctx, p_sink)
extern "C" fn query_instances_b1d06f4d11b4_ffi(
  this_ : @win32_core.RawAddress,
  p_namespace : @win32_core.RawAddress,
  wsz_class : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f19f8c5b544eb094194acb8d"

///|
pub fn query_instances_b1d06f4d11b4_raw(
  this_ : @win32_core.RawAddress,
  p_namespace : @win32_core.RawAddress,
  wsz_class : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
) -> Int {
  query_instances_b1d06f4d11b4_ffi(
    this_, p_namespace, wsz_class, l_flags, p_ctx, p_sink,
  )
}

///|
pub fn query_instances_b1d06f4d11b4(
  this_ : @win32_core.RawAddress,
  p_namespace : @win32_core.RawAddress,
  wsz_class : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_instances_b1d06f4d11b4_raw(
    this_, p_namespace, wsz_class, l_flags, p_ctx, p_sink,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_refresher)
extern "C" fn stop_refreshing_d900e5553f02_ffi(
  this_ : @win32_core.RawAddress,
  p_refresher : @win32_core.RawAddress,
  l_id : Int,
  l_flags : Int,
) -> Int = "moonbit_win32_5cc3dcca20fc52e03c8c37a3"

///|
pub fn stop_refreshing_d900e5553f02_raw(
  this_ : @win32_core.RawAddress,
  p_refresher : @win32_core.RawAddress,
  l_id : Int,
  l_flags : Int,
) -> Int {
  stop_refreshing_d900e5553f02_ffi(this_, p_refresher, l_id, l_flags)
}

///|
pub fn stop_refreshing_d900e5553f02(
  this_ : @win32_core.RawAddress,
  p_refresher : @win32_core.RawAddress,
  l_id : Int,
  l_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_refreshing_d900e5553f02_raw(
    this_, p_refresher, l_id, l_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_locale_list, reserved)
extern "C" fn establish_position_a4e92354fba9_ffi(
  this_ : @win32_core.RawAddress,
  wsz_locale_list : @win32_core.RawAddress,
  dw_num_locales : UInt,
  reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e44fff45726270d16ee0ae56"

///|
pub fn establish_position_a4e92354fba9_raw(
  this_ : @win32_core.RawAddress,
  wsz_locale_list : @win32_core.RawAddress,
  dw_num_locales : UInt,
  reserved : @win32_core.RawAddress,
) -> Int {
  establish_position_a4e92354fba9_ffi(
    this_, wsz_locale_list, dw_num_locales, reserved,
  )
}

///|
pub fn establish_position_a4e92354fba9(
  this_ : @win32_core.RawAddress,
  wsz_locale_list : @win32_core.RawAddress,
  dw_num_locales : UInt,
  reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = establish_position_a4e92354fba9_raw(
    this_, wsz_locale_list, dw_num_locales, reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_network_resource, wsz_preferred_locale, p_ctx, pp_namespace)
extern "C" fn ntlm_login_dceae79152bf_ffi(
  this_ : @win32_core.RawAddress,
  wsz_network_resource : @win32_core.RawAddress,
  wsz_preferred_locale : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  pp_namespace : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ead2d6fa2c678f101e3bda71"

///|
pub fn ntlm_login_dceae79152bf_raw(
  this_ : @win32_core.RawAddress,
  wsz_network_resource : @win32_core.RawAddress,
  wsz_preferred_locale : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  pp_namespace : @win32_core.RawAddress,
) -> Int {
  ntlm_login_dceae79152bf_ffi(
    this_, wsz_network_resource, wsz_preferred_locale, l_flags, p_ctx, pp_namespace,
  )
}

///|
pub fn ntlm_login_dceae79152bf(
  this_ : @win32_core.RawAddress,
  wsz_network_resource : @win32_core.RawAddress,
  wsz_preferred_locale : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  pp_namespace : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ntlm_login_dceae79152bf_raw(
    this_, wsz_network_resource, wsz_preferred_locale, l_flags, p_ctx, pp_namespace,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_network_resource, wsz_user, nonce)
extern "C" fn request_challenge_e7117ea5b583_ffi(
  this_ : @win32_core.RawAddress,
  wsz_network_resource : @win32_core.RawAddress,
  wsz_user : @win32_core.RawAddress,
  nonce : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4082d1fcb2cc7592c06fd47"

///|
pub fn request_challenge_e7117ea5b583_raw(
  this_ : @win32_core.RawAddress,
  wsz_network_resource : @win32_core.RawAddress,
  wsz_user : @win32_core.RawAddress,
  nonce : @win32_core.RawAddress,
) -> Int {
  request_challenge_e7117ea5b583_ffi(
    this_, wsz_network_resource, wsz_user, nonce,
  )
}

///|
pub fn request_challenge_e7117ea5b583(
  this_ : @win32_core.RawAddress,
  wsz_network_resource : @win32_core.RawAddress,
  wsz_user : @win32_core.RawAddress,
  nonce : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_challenge_e7117ea5b583_raw(
    this_, wsz_network_resource, wsz_user, nonce,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_preferred_locale, access_token, p_ctx, pp_namespace)
extern "C" fn wbem_login_50a9e1ef662e_ffi(
  this_ : @win32_core.RawAddress,
  wsz_preferred_locale : @win32_core.RawAddress,
  access_token : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  pp_namespace : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4bf12496d816a6b06aae76c"

///|
pub fn wbem_login_50a9e1ef662e_raw(
  this_ : @win32_core.RawAddress,
  wsz_preferred_locale : @win32_core.RawAddress,
  access_token : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  pp_namespace : @win32_core.RawAddress,
) -> Int {
  wbem_login_50a9e1ef662e_ffi(
    this_, wsz_preferred_locale, access_token, l_flags, p_ctx, pp_namespace,
  )
}

///|
pub fn wbem_login_50a9e1ef662e(
  this_ : @win32_core.RawAddress,
  wsz_preferred_locale : @win32_core.RawAddress,
  access_token : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  pp_namespace : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wbem_login_50a9e1ef662e_raw(
    this_, wsz_preferred_locale, access_token, l_flags, p_ctx, pp_namespace,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_network_resource, str_user, str_password, str_locale, str_authority, p_ctx, pp_namespace)
extern "C" fn connect_server_bb7f448a4032_ffi(
  this_ : @win32_core.RawAddress,
  str_network_resource : @win32_core.RawAddress,
  str_user : @win32_core.RawAddress,
  str_password : @win32_core.RawAddress,
  str_locale : @win32_core.RawAddress,
  l_security_flags : Int,
  str_authority : @win32_core.RawAddress,
  p_ctx : @win32_core.RawAddress,
  pp_namespace : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04bdd2e9aec1b42a68108631"

///|
pub fn connect_server_bb7f448a4032_raw(
  this_ : @win32_core.RawAddress,
  str_network_resource : @win32_core.RawAddress,
  str_user : @win32_core.RawAddress,
  str_password : @win32_core.RawAddress,
  str_locale : @win32_core.RawAddress,
  l_security_flags : Int,
  str_authority : @win32_core.RawAddress,
  p_ctx : @win32_core.RawAddress,
  pp_namespace : @win32_core.RawAddress,
) -> Int {
  connect_server_bb7f448a4032_ffi(
    this_, str_network_resource, str_user, str_password, str_locale, l_security_flags,
    str_authority, p_ctx, pp_namespace,
  )
}

///|
pub fn connect_server_bb7f448a4032(
  this_ : @win32_core.RawAddress,
  str_network_resource : @win32_core.RawAddress,
  str_user : @win32_core.RawAddress,
  str_password : @win32_core.RawAddress,
  str_locale : @win32_core.RawAddress,
  l_security_flags : Int,
  str_authority : @win32_core.RawAddress,
  p_ctx : @win32_core.RawAddress,
  pp_namespace : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_server_bb7f448a4032_raw(
    this_, str_network_resource, str_user, str_password, str_locale, l_security_flags,
    str_authority, p_ctx, pp_namespace,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_property_name, p_type, pl_handle)
extern "C" fn get_property_handle_2a2f3a701a03_ffi(
  this_ : @win32_core.RawAddress,
  wsz_property_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  pl_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8dbb84b68791bbb9b67f6871"

///|
pub fn get_property_handle_2a2f3a701a03_raw(
  this_ : @win32_core.RawAddress,
  wsz_property_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  pl_handle : @win32_core.RawAddress,
) -> Int {
  get_property_handle_2a2f3a701a03_ffi(
    this_, wsz_property_name, p_type, pl_handle,
  )
}

///|
pub fn get_property_handle_2a2f3a701a03(
  this_ : @win32_core.RawAddress,
  wsz_property_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  pl_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_handle_2a2f3a701a03_raw(
    this_, wsz_property_name, p_type, pl_handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstr_name, p_type)
extern "C" fn get_property_info_by_handle_1036c7f5fb0b_ffi(
  this_ : @win32_core.RawAddress,
  l_handle : Int,
  pstr_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba35ed62a8c3c26aac48331b"

///|
pub fn get_property_info_by_handle_1036c7f5fb0b_raw(
  this_ : @win32_core.RawAddress,
  l_handle : Int,
  pstr_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int {
  get_property_info_by_handle_1036c7f5fb0b_ffi(
    this_, l_handle, pstr_name, p_type,
  )
}

///|
pub fn get_property_info_by_handle_1036c7f5fb0b(
  this_ : @win32_core.RawAddress,
  l_handle : Int,
  pstr_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_info_by_handle_1036c7f5fb0b_raw(
    this_, l_handle, pstr_name, p_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn lock_db757df6da51_ffi(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
) -> Int = "moonbit_win32_b8f4b31dc9eb32fe8cd45735"

///|
pub fn lock_db757df6da51_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
) -> Int {
  lock_db757df6da51_ffi(this_, l_flags)
}

///|
pub fn lock_db757df6da51(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = lock_db757df6da51_raw(this_, l_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw)
extern "C" fn read_dword_4ed90df255b3_ffi(
  this_ : @win32_core.RawAddress,
  l_handle : Int,
  pdw : @win32_core.RawAddress,
) -> Int = "moonbit_win32_406ec057df49b6cb78ea6603"

///|
pub fn read_dword_4ed90df255b3_raw(
  this_ : @win32_core.RawAddress,
  l_handle : Int,
  pdw : @win32_core.RawAddress,
) -> Int {
  read_dword_4ed90df255b3_ffi(this_, l_handle, pdw)
}

///|
pub fn read_dword_4ed90df255b3(
  this_ : @win32_core.RawAddress,
  l_handle : Int,
  pdw : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_dword_4ed90df255b3_raw(this_, l_handle, pdw)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_num_bytes, a_data)
extern "C" fn read_property_value_7e5fc861cefe_ffi(
  this_ : @win32_core.RawAddress,
  l_handle : Int,
  l_buffer_size : Int,
  pl_num_bytes : @win32_core.RawAddress,
  a_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3e79f153cdf93c60193c685"

///|
pub fn read_property_value_7e5fc861cefe_raw(
  this_ : @win32_core.RawAddress,
  l_handle : Int,
  l_buffer_size : Int,
  pl_num_bytes : @win32_core.RawAddress,
  a_data : @win32_core.RawAddress,
) -> Int {
  read_property_value_7e5fc861cefe_ffi(
    this_, l_handle, l_buffer_size, pl_num_bytes, a_data,
  )
}

///|
pub fn read_property_value_7e5fc861cefe(
  this_ : @win32_core.RawAddress,
  l_handle : Int,
  l_buffer_size : Int,
  pl_num_bytes : @win32_core.RawAddress,
  a_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_property_value_7e5fc861cefe_raw(
    this_, l_handle, l_buffer_size, pl_num_bytes, a_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pqw)
extern "C" fn read_qword_4f086bbad5d6_ffi(
  this_ : @win32_core.RawAddress,
  l_handle : Int,
  pqw : @win32_core.RawAddress,
) -> Int = "moonbit_win32_554b155ee08afead0b0d463a"

///|
pub fn read_qword_4f086bbad5d6_raw(
  this_ : @win32_core.RawAddress,
  l_handle : Int,
  pqw : @win32_core.RawAddress,
) -> Int {
  read_qword_4f086bbad5d6_ffi(this_, l_handle, pqw)
}

///|
pub fn read_qword_4f086bbad5d6(
  this_ : @win32_core.RawAddress,
  l_handle : Int,
  pqw : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_qword_4f086bbad5d6_raw(this_, l_handle, pqw)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unlock_2d29c198c92d_ffi(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
) -> Int = "moonbit_win32_3561dcc539eb02923e56beeb"

///|
pub fn unlock_2d29c198c92d_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
) -> Int {
  unlock_2d29c198c92d_ffi(this_, l_flags)
}

///|
pub fn unlock_2d29c198c92d(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unlock_2d29c198c92d_raw(this_, l_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn write_dword_53c937197d8b_ffi(
  this_ : @win32_core.RawAddress,
  l_handle : Int,
  dw : UInt,
) -> Int = "moonbit_win32_0a62a3d89f40a55105298b32"

///|
pub fn write_dword_53c937197d8b_raw(
  this_ : @win32_core.RawAddress,
  l_handle : Int,
  dw : UInt,
) -> Int {
  write_dword_53c937197d8b_ffi(this_, l_handle, dw)
}

///|
pub fn write_dword_53c937197d8b(
  this_ : @win32_core.RawAddress,
  l_handle : Int,
  dw : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_dword_53c937197d8b_raw(this_, l_handle, dw)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, a_data)
extern "C" fn write_property_value_afce2b7d36c6_ffi(
  this_ : @win32_core.RawAddress,
  l_handle : Int,
  l_num_bytes : Int,
  a_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9132f05a135f4da8f596d664"

///|
pub fn write_property_value_afce2b7d36c6_raw(
  this_ : @win32_core.RawAddress,
  l_handle : Int,
  l_num_bytes : Int,
  a_data : @win32_core.RawAddress,
) -> Int {
  write_property_value_afce2b7d36c6_ffi(this_, l_handle, l_num_bytes, a_data)
}

///|
pub fn write_property_value_afce2b7d36c6(
  this_ : @win32_core.RawAddress,
  l_handle : Int,
  l_num_bytes : Int,
  a_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_property_value_afce2b7d36c6_raw(
    this_, l_handle, l_num_bytes, a_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn write_qword_40a4a1a86556_ffi(
  this_ : @win32_core.RawAddress,
  l_handle : Int,
  pw : UInt64,
) -> Int = "moonbit_win32_81b1700a474a97e1511c49c2"

///|
pub fn write_qword_40a4a1a86556_raw(
  this_ : @win32_core.RawAddress,
  l_handle : Int,
  pw : UInt64,
) -> Int {
  write_qword_40a4a1a86556_ffi(this_, l_handle, pw)
}

///|
pub fn write_qword_40a4a1a86556(
  this_ : @win32_core.RawAddress,
  l_handle : Int,
  pw : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_qword_40a4a1a86556_raw(this_, l_handle, pw)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ap_obj_array)
extern "C" fn indicate_76b448362e51_ffi(
  this_ : @win32_core.RawAddress,
  l_object_count : Int,
  ap_obj_array : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ae7adab8c43ae07f1a41ec3"

///|
pub fn indicate_76b448362e51_raw(
  this_ : @win32_core.RawAddress,
  l_object_count : Int,
  ap_obj_array : @win32_core.RawAddress,
) -> Int {
  indicate_76b448362e51_ffi(this_, l_object_count, ap_obj_array)
}

///|
pub fn indicate_76b448362e51(
  this_ : @win32_core.RawAddress,
  l_object_count : Int,
  ap_obj_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = indicate_76b448362e51_raw(this_, l_object_count, ap_obj_array)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_param, p_obj_param)
extern "C" fn set_status_2914ccb56d94_ffi(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  h_result : Int,
  str_param : @win32_core.RawAddress,
  p_obj_param : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f031ea764cc5604e20f40bcb"

///|
pub fn set_status_2914ccb56d94_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  h_result : Int,
  str_param : @win32_core.RawAddress,
  p_obj_param : @win32_core.RawAddress,
) -> Int {
  set_status_2914ccb56d94_ffi(this_, l_flags, h_result, str_param, p_obj_param)
}

///|
pub fn set_status_2914ccb56d94(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  h_result : Int,
  str_param : @win32_core.RawAddress,
  p_obj_param : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_status_2914ccb56d94_raw(
    this_, l_flags, h_result, str_param, p_obj_param,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_message, pu_returned)
extern "C" fn prompt_user_4db716d4e21d_ffi(
  this_ : @win32_core.RawAddress,
  str_message : @win32_core.RawAddress,
  u_prompt_type : UInt,
  pu_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fdfb3e70c26808993c6c00f5"

///|
pub fn prompt_user_4db716d4e21d_raw(
  this_ : @win32_core.RawAddress,
  str_message : @win32_core.RawAddress,
  u_prompt_type : UInt,
  pu_returned : @win32_core.RawAddress,
) -> Int {
  prompt_user_4db716d4e21d_ffi(this_, str_message, u_prompt_type, pu_returned)
}

///|
pub fn prompt_user_4db716d4e21d(
  this_ : @win32_core.RawAddress,
  str_message : @win32_core.RawAddress,
  u_prompt_type : UInt,
  pu_returned : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prompt_user_4db716d4e21d_raw(
    this_, str_message, u_prompt_type, pu_returned,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_obj_error, pu_returned)
extern "C" fn write_error_ec7627af7876_ffi(
  this_ : @win32_core.RawAddress,
  p_obj_error : @win32_core.RawAddress,
  pu_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2668b872ed958baaeb835960"

///|
pub fn write_error_ec7627af7876_raw(
  this_ : @win32_core.RawAddress,
  p_obj_error : @win32_core.RawAddress,
  pu_returned : @win32_core.RawAddress,
) -> Int {
  write_error_ec7627af7876_ffi(this_, p_obj_error, pu_returned)
}

///|
pub fn write_error_ec7627af7876(
  this_ : @win32_core.RawAddress,
  p_obj_error : @win32_core.RawAddress,
  pu_returned : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_error_ec7627af7876_raw(this_, p_obj_error, pu_returned)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_message)
extern "C" fn write_message_7bf3b277b8f9_ffi(
  this_ : @win32_core.RawAddress,
  u_channel : UInt,
  str_message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78118d97f371fbd55e76cf62"

///|
pub fn write_message_7bf3b277b8f9_raw(
  this_ : @win32_core.RawAddress,
  u_channel : UInt,
  str_message : @win32_core.RawAddress,
) -> Int {
  write_message_7bf3b277b8f9_ffi(this_, u_channel, str_message)
}

///|
pub fn write_message_7bf3b277b8f9(
  this_ : @win32_core.RawAddress,
  u_channel : UInt,
  str_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_message_7bf3b277b8f9_raw(this_, u_channel, str_message)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_activity, str_current_operation, str_status_description)
extern "C" fn write_progress_90a3adb9d20b_ffi(
  this_ : @win32_core.RawAddress,
  str_activity : @win32_core.RawAddress,
  str_current_operation : @win32_core.RawAddress,
  str_status_description : @win32_core.RawAddress,
  u_percent_complete : UInt,
  u_seconds_remaining : UInt,
) -> Int = "moonbit_win32_24f89d3fd5097d9e8f55ef22"

///|
pub fn write_progress_90a3adb9d20b_raw(
  this_ : @win32_core.RawAddress,
  str_activity : @win32_core.RawAddress,
  str_current_operation : @win32_core.RawAddress,
  str_status_description : @win32_core.RawAddress,
  u_percent_complete : UInt,
  u_seconds_remaining : UInt,
) -> Int {
  write_progress_90a3adb9d20b_ffi(
    this_, str_activity, str_current_operation, str_status_description, u_percent_complete,
    u_seconds_remaining,
  )
}

///|
pub fn write_progress_90a3adb9d20b(
  this_ : @win32_core.RawAddress,
  str_activity : @win32_core.RawAddress,
  str_current_operation : @win32_core.RawAddress,
  str_status_description : @win32_core.RawAddress,
  u_percent_complete : UInt,
  u_seconds_remaining : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_progress_90a3adb9d20b_raw(
    this_, str_activity, str_current_operation, str_status_description, u_percent_complete,
    u_seconds_remaining,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_name, vt_value)
extern "C" fn write_stream_parameter_9d32a62bffb8_ffi(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  vt_value : @win32_core.RawAddress,
  ul_type : UInt,
  ul_flags : UInt,
) -> Int = "moonbit_win32_1b7771f39667064e93dc9962"

///|
pub fn write_stream_parameter_9d32a62bffb8_raw(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  vt_value : @win32_core.RawAddress,
  ul_type : UInt,
  ul_flags : UInt,
) -> Int {
  write_stream_parameter_9d32a62bffb8_ffi(
    this_, str_name, vt_value, ul_type, ul_flags,
  )
}

///|
pub fn write_stream_parameter_9d32a62bffb8(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  vt_value : @win32_core.RawAddress,
  ul_type : UInt,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_stream_parameter_9d32a62bffb8_raw(
    this_, str_name, vt_value, ul_type, ul_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_text, p_ctx, p_new_obj)
extern "C" fn create_from_text_aafe3c8b19f8_ffi(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  str_text : @win32_core.RawAddress,
  u_obj_text_format : UInt,
  p_ctx : @win32_core.RawAddress,
  p_new_obj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d963e85fe546debbdbd0485"

///|
pub fn create_from_text_aafe3c8b19f8_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  str_text : @win32_core.RawAddress,
  u_obj_text_format : UInt,
  p_ctx : @win32_core.RawAddress,
  p_new_obj : @win32_core.RawAddress,
) -> Int {
  create_from_text_aafe3c8b19f8_ffi(
    this_, l_flags, str_text, u_obj_text_format, p_ctx, p_new_obj,
  )
}

///|
pub fn create_from_text_aafe3c8b19f8(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  str_text : @win32_core.RawAddress,
  u_obj_text_format : UInt,
  p_ctx : @win32_core.RawAddress,
  p_new_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_from_text_aafe3c8b19f8_raw(
    this_, l_flags, str_text, u_obj_text_format, p_ctx, p_new_obj,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_obj, p_ctx, str_text)
extern "C" fn get_text_9d95c59dce33_ffi(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  p_obj : @win32_core.RawAddress,
  u_obj_text_format : UInt,
  p_ctx : @win32_core.RawAddress,
  str_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7884123919aa89fdb88aa8a"

///|
pub fn get_text_9d95c59dce33_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  p_obj : @win32_core.RawAddress,
  u_obj_text_format : UInt,
  p_ctx : @win32_core.RawAddress,
  str_text : @win32_core.RawAddress,
) -> Int {
  get_text_9d95c59dce33_ffi(
    this_, l_flags, p_obj, u_obj_text_format, p_ctx, str_text,
  )
}

///|
pub fn get_text_9d95c59dce33(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  p_obj : @win32_core.RawAddress,
  u_obj_text_format : UInt,
  p_ctx : @win32_core.RawAddress,
  str_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_9d95c59dce33_raw(
    this_, l_flags, p_obj, u_obj_text_format, p_ctx, str_text,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn create_class_part_93860f3ec822_ffi(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8f22d53094115c3a02c542e"

///|
pub fn create_class_part_93860f3ec822_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  name : @win32_core.RawAddress,
) -> Int {
  create_class_part_93860f3ec822_ffi(this_, l_flags, name)
}

///|
pub fn create_class_part_93860f3ec822(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_class_part_93860f3ec822_raw(this_, l_flags, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_class_part_10279e482b50_ffi(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
) -> Int = "moonbit_win32_66964725b9de608329c8c7e7"

///|
pub fn delete_class_part_10279e482b50_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
) -> Int {
  delete_class_part_10279e482b50_ffi(this_, l_flags)
}

///|
pub fn delete_class_part_10279e482b50(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_class_part_10279e482b50_raw(this_, l_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pu_buff_length, psz_name)
extern "C" fn get_class_name_b09024214f48_ffi(
  this_ : @win32_core.RawAddress,
  pu_buff_length : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d59a5bf6172e9ae767d54206"

///|
pub fn get_class_name_b09024214f48_raw(
  this_ : @win32_core.RawAddress,
  pu_buff_length : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Int {
  get_class_name_b09024214f48_ffi(this_, pu_buff_length, psz_name)
}

///|
pub fn get_class_name_b09024214f48(
  this_ : @win32_core.RawAddress,
  pu_buff_length : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_class_name_b09024214f48_raw(this_, pu_buff_length, psz_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pu_response)
extern "C" fn get_info_e38d2cd3358d_ffi(
  this_ : @win32_core.RawAddress,
  u_requested_info : UInt,
  pu_response : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3e048d4f1dcadd94137d03a"

///|
pub fn get_info_e38d2cd3358d_raw(
  this_ : @win32_core.RawAddress,
  u_requested_info : UInt,
  pu_response : @win32_core.RawAddress,
) -> Int {
  get_info_e38d2cd3358d_ffi(this_, u_requested_info, pu_response)
}

///|
pub fn get_info_e38d2cd3358d(
  this_ : @win32_core.RawAddress,
  u_requested_info : UInt,
  pu_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_info_e38d2cd3358d_raw(this_, u_requested_info, pu_response)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_out)
extern "C" fn get_key_list_fec5818d327f_ffi(
  this_ : @win32_core.RawAddress,
  p_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72965ee51e302bff71e211bf"

///|
pub fn get_key_list_fec5818d327f_raw(
  this_ : @win32_core.RawAddress,
  p_out : @win32_core.RawAddress,
) -> Int {
  get_key_list_fec5818d327f_ffi(this_, p_out)
}

///|
pub fn get_key_list_fec5818d327f(
  this_ : @win32_core.RawAddress,
  p_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_key_list_fec5818d327f_raw(this_, p_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pu_name_buf_length, p_name)
extern "C" fn get_namespace_at_84c51c21bfe5_ffi(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  pu_name_buf_length : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d12dfb82ae45aeb281eafb62"

///|
pub fn get_namespace_at_84c51c21bfe5_raw(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  pu_name_buf_length : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Int {
  get_namespace_at_84c51c21bfe5_ffi(this_, u_index, pu_name_buf_length, p_name)
}

///|
pub fn get_namespace_at_84c51c21bfe5(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  pu_name_buf_length : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_namespace_at_84c51c21bfe5_raw(
    this_, u_index, pu_name_buf_length, p_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pu_count)
extern "C" fn get_namespace_count_e026f9799551_ffi(
  this_ : @win32_core.RawAddress,
  pu_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d0312c58db865217872f047"

///|
pub fn get_namespace_count_e026f9799551_raw(
  this_ : @win32_core.RawAddress,
  pu_count : @win32_core.RawAddress,
) -> Int {
  get_namespace_count_e026f9799551_ffi(this_, pu_count)
}

///|
pub fn get_namespace_count_e026f9799551(
  this_ : @win32_core.RawAddress,
  pu_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_namespace_count_e026f9799551_raw(this_, pu_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pu_class_name_buf_size, psz_class, p_key_list)
extern "C" fn get_scope_23996538444d_ffi(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  pu_class_name_buf_size : @win32_core.RawAddress,
  psz_class : @win32_core.RawAddress,
  p_key_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b9b5c09a407b25327edbe56"

///|
pub fn get_scope_23996538444d_raw(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  pu_class_name_buf_size : @win32_core.RawAddress,
  psz_class : @win32_core.RawAddress,
  p_key_list : @win32_core.RawAddress,
) -> Int {
  get_scope_23996538444d_ffi(
    this_, u_index, pu_class_name_buf_size, psz_class, p_key_list,
  )
}

///|
pub fn get_scope_23996538444d(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  pu_class_name_buf_size : @win32_core.RawAddress,
  psz_class : @win32_core.RawAddress,
  p_key_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_scope_23996538444d_raw(
    this_, u_index, pu_class_name_buf_size, psz_class, p_key_list,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pu_text_buf_size, psz_text)
extern "C" fn get_scope_as_text_ef42721a3ac9_ffi(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  pu_text_buf_size : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2905be247f101b1cbb99bab6"

///|
pub fn get_scope_as_text_ef42721a3ac9_raw(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  pu_text_buf_size : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
) -> Int {
  get_scope_as_text_ef42721a3ac9_ffi(this_, u_index, pu_text_buf_size, psz_text)
}

///|
pub fn get_scope_as_text_ef42721a3ac9(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  pu_text_buf_size : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_scope_as_text_ef42721a3ac9_raw(
    this_, u_index, pu_text_buf_size, psz_text,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pu_count)
extern "C" fn get_scope_count_a7f17066624a_ffi(
  this_ : @win32_core.RawAddress,
  pu_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c58028fd5039343ba44a45f"

///|
pub fn get_scope_count_a7f17066624a_raw(
  this_ : @win32_core.RawAddress,
  pu_count : @win32_core.RawAddress,
) -> Int {
  get_scope_count_a7f17066624a_ffi(this_, pu_count)
}

///|
pub fn get_scope_count_a7f17066624a(
  this_ : @win32_core.RawAddress,
  pu_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_scope_count_a7f17066624a_raw(this_, pu_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pu_name_buf_length, p_name)
extern "C" fn get_server_b2da80a75136_ffi(
  this_ : @win32_core.RawAddress,
  pu_name_buf_length : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_994f8c075f7fbfcfbfe2877e"

///|
pub fn get_server_b2da80a75136_raw(
  this_ : @win32_core.RawAddress,
  pu_name_buf_length : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Int {
  get_server_b2da80a75136_ffi(this_, pu_name_buf_length, p_name)
}

///|
pub fn get_server_b2da80a75136(
  this_ : @win32_core.RawAddress,
  pu_name_buf_length : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_server_b2da80a75136_raw(this_, pu_name_buf_length, p_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pu_buff_length, psz_text)
extern "C" fn get_text_bb6d6da05fb8_ffi(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  pu_buff_length : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6faa77f5930f4aa34bbb95b9"

///|
pub fn get_text_bb6d6da05fb8_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  pu_buff_length : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
) -> Int {
  get_text_bb6d6da05fb8_ffi(this_, l_flags, pu_buff_length, psz_text)
}

///|
pub fn get_text_bb6d6da05fb8(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  pu_buff_length : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_bb6d6da05fb8_raw(
    this_, l_flags, pu_buff_length, psz_text,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_machine)
extern "C" fn is_local_544fd7a62b9f_ffi(
  this_ : @win32_core.RawAddress,
  wsz_machine : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36fc0bc5dfed6fd047a81f90"

///|
pub fn is_local_544fd7a62b9f_raw(
  this_ : @win32_core.RawAddress,
  wsz_machine : @win32_core.RawAddress,
) -> Int {
  is_local_544fd7a62b9f_ffi(this_, wsz_machine)
}

///|
#borrow(this_, wsz_machine, wsz_namespace)
extern "C" fn is_relative_3067533baaaa_ffi(
  this_ : @win32_core.RawAddress,
  wsz_machine : @win32_core.RawAddress,
  wsz_namespace : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34bb16fd07313390c1a10320"

///|
pub fn is_relative_3067533baaaa_raw(
  this_ : @win32_core.RawAddress,
  wsz_machine : @win32_core.RawAddress,
  wsz_namespace : @win32_core.RawAddress,
) -> Int {
  is_relative_3067533baaaa_ffi(this_, wsz_machine, wsz_namespace)
}

///|
#borrow(this_, wsz_machine, wsz_namespace)
extern "C" fn is_relative_or_child_a9d4a75fbc21_ffi(
  this_ : @win32_core.RawAddress,
  wsz_machine : @win32_core.RawAddress,
  wsz_namespace : @win32_core.RawAddress,
  l_flags : Int,
) -> Int = "moonbit_win32_aaa63d33e6c739224f3d5e7c"

///|
pub fn is_relative_or_child_a9d4a75fbc21_raw(
  this_ : @win32_core.RawAddress,
  wsz_machine : @win32_core.RawAddress,
  wsz_namespace : @win32_core.RawAddress,
  l_flags : Int,
) -> Int {
  is_relative_or_child_a9d4a75fbc21_ffi(
    this_, wsz_machine, wsz_namespace, l_flags,
  )
}

///|
#borrow(this_, wsz_class)
extern "C" fn is_same_class_name_e8282163cd6e_ffi(
  this_ : @win32_core.RawAddress,
  wsz_class : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea0e81745555d822b64afa7a"

///|
pub fn is_same_class_name_e8282163cd6e_raw(
  this_ : @win32_core.RawAddress,
  wsz_class : @win32_core.RawAddress,
) -> Int {
  is_same_class_name_e8282163cd6e_ffi(this_, wsz_class)
}

///|
#borrow(this_)
extern "C" fn remove_all_namespaces_e6e4a525f719_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da2acc5999e0fe087a64c4f5"

///|
pub fn remove_all_namespaces_e6e4a525f719_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_all_namespaces_e6e4a525f719_ffi(this_)
}

///|
pub fn remove_all_namespaces_e6e4a525f719(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_all_namespaces_e6e4a525f719_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_all_scopes_001962dac097_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4620f98a91379a9949e7c88"

///|
pub fn remove_all_scopes_001962dac097_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_all_scopes_001962dac097_ffi(this_)
}

///|
pub fn remove_all_scopes_001962dac097(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_all_scopes_001962dac097_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_namespace_at_17abf0bd16f9_ffi(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
) -> Int = "moonbit_win32_2dcab06627b526bbee45efe0"

///|
pub fn remove_namespace_at_17abf0bd16f9_raw(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
) -> Int {
  remove_namespace_at_17abf0bd16f9_ffi(this_, u_index)
}

///|
pub fn remove_namespace_at_17abf0bd16f9(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_namespace_at_17abf0bd16f9_raw(this_, u_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_scope_b7c31a9729ee_ffi(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
) -> Int = "moonbit_win32_e0d24da58b85d837d32daf75"

///|
pub fn remove_scope_b7c31a9729ee_raw(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
) -> Int {
  remove_scope_b7c31a9729ee_ffi(this_, u_index)
}

///|
pub fn remove_scope_b7c31a9729ee(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_scope_b7c31a9729ee_raw(this_, u_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn set_class_name_2663c6bba166_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e18c70d47b5f042974debb84"

///|
pub fn set_class_name_2663c6bba166_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  set_class_name_2663c6bba166_ffi(this_, name)
}

///|
pub fn set_class_name_2663c6bba166(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_class_name_2663c6bba166_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_name)
extern "C" fn set_namespace_at_07d45625166a_ffi(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  psz_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_67152d5bf4a73afd31374fc1"

///|
pub fn set_namespace_at_07d45625166a_raw(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  psz_name : @win32_core.RawAddress,
) -> Int {
  set_namespace_at_07d45625166a_ffi(this_, u_index, psz_name)
}

///|
pub fn set_namespace_at_07d45625166a(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  psz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_namespace_at_07d45625166a_raw(this_, u_index, psz_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_class)
extern "C" fn set_scope_70a02f94fc53_ffi(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  psz_class : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b75a70b8f6098b48ae929208"

///|
pub fn set_scope_70a02f94fc53_raw(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  psz_class : @win32_core.RawAddress,
) -> Int {
  set_scope_70a02f94fc53_ffi(this_, u_index, psz_class)
}

///|
pub fn set_scope_70a02f94fc53(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  psz_class : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_scope_70a02f94fc53_raw(this_, u_index, psz_class)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_text)
extern "C" fn set_scope_from_text_5e3099500ce1_ffi(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  psz_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e87c897778a92df5b54a945"

///|
pub fn set_scope_from_text_5e3099500ce1_raw(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  psz_text : @win32_core.RawAddress,
) -> Int {
  set_scope_from_text_5e3099500ce1_ffi(this_, u_index, psz_text)
}

///|
pub fn set_scope_from_text_5e3099500ce1(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  psz_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_scope_from_text_5e3099500ce1_raw(this_, u_index, psz_text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn set_server_dd7b210980ee_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aff8f9c59f062c42713b1cb3"

///|
pub fn set_server_dd7b210980ee_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  set_server_dd7b210980ee_ffi(this_, name)
}

///|
pub fn set_server_dd7b210980ee(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_server_dd7b210980ee_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_path)
extern "C" fn set_text_259e4156ed9f_ffi(
  this_ : @win32_core.RawAddress,
  u_mode : UInt,
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_760e2622cef91f720d7293fc"

///|
pub fn set_text_259e4156ed9f_raw(
  this_ : @win32_core.RawAddress,
  u_mode : UInt,
  psz_path : @win32_core.RawAddress,
) -> Int {
  set_text_259e4156ed9f_ffi(this_, u_mode, psz_path)
}

///|
pub fn set_text_259e4156ed9f(
  this_ : @win32_core.RawAddress,
  u_mode : UInt,
  psz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_text_259e4156ed9f_raw(this_, u_mode, psz_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pu_key_count)
extern "C" fn get_count_e89be344c6c3_ffi(
  this_ : @win32_core.RawAddress,
  pu_key_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6083b9b2129a396a8f886db"

///|
pub fn get_count_e89be344c6c3_raw(
  this_ : @win32_core.RawAddress,
  pu_key_count : @win32_core.RawAddress,
) -> Int {
  get_count_e89be344c6c3_ffi(this_, pu_key_count)
}

///|
pub fn get_count_e89be344c6c3(
  this_ : @win32_core.RawAddress,
  pu_key_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_e89be344c6c3_raw(this_, pu_key_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pu_response)
extern "C" fn get_info_08f1e3197463_ffi(
  this_ : @win32_core.RawAddress,
  u_requested_info : UInt,
  pu_response : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a9a760657f411e0ddae19c3c"

///|
pub fn get_info_08f1e3197463_raw(
  this_ : @win32_core.RawAddress,
  u_requested_info : UInt,
  pu_response : @win32_core.RawAddress,
) -> Int {
  get_info_08f1e3197463_ffi(this_, u_requested_info, pu_response)
}

///|
pub fn get_info_08f1e3197463(
  this_ : @win32_core.RawAddress,
  u_requested_info : UInt,
  pu_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_info_08f1e3197463_raw(this_, u_requested_info, pu_response)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pu_name_buf_size, psz_key_name, pu_key_val_buf_size, p_key_val, pu_apparent_cim_type)
extern "C" fn get_key_a68a0f7798d4_ffi(
  this_ : @win32_core.RawAddress,
  u_key_ix : UInt,
  u_flags : UInt,
  pu_name_buf_size : @win32_core.RawAddress,
  psz_key_name : @win32_core.RawAddress,
  pu_key_val_buf_size : @win32_core.RawAddress,
  p_key_val : @win32_core.RawAddress,
  pu_apparent_cim_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b3a47bbf55fad2f7d0ad8e45"

///|
pub fn get_key_a68a0f7798d4_raw(
  this_ : @win32_core.RawAddress,
  u_key_ix : UInt,
  u_flags : UInt,
  pu_name_buf_size : @win32_core.RawAddress,
  psz_key_name : @win32_core.RawAddress,
  pu_key_val_buf_size : @win32_core.RawAddress,
  p_key_val : @win32_core.RawAddress,
  pu_apparent_cim_type : @win32_core.RawAddress,
) -> Int {
  get_key_a68a0f7798d4_ffi(
    this_, u_key_ix, u_flags, pu_name_buf_size, psz_key_name, pu_key_val_buf_size,
    p_key_val, pu_apparent_cim_type,
  )
}

///|
pub fn get_key_a68a0f7798d4(
  this_ : @win32_core.RawAddress,
  u_key_ix : UInt,
  u_flags : UInt,
  pu_name_buf_size : @win32_core.RawAddress,
  psz_key_name : @win32_core.RawAddress,
  pu_key_val_buf_size : @win32_core.RawAddress,
  p_key_val : @win32_core.RawAddress,
  pu_apparent_cim_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_key_a68a0f7798d4_raw(
    this_, u_key_ix, u_flags, pu_name_buf_size, psz_key_name, pu_key_val_buf_size,
    p_key_val, pu_apparent_cim_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pu_name_buf_size, psz_key_name, p_key_value, pu_apparent_cim_type)
extern "C" fn get_key2_2b193a75adae_ffi(
  this_ : @win32_core.RawAddress,
  u_key_ix : UInt,
  u_flags : UInt,
  pu_name_buf_size : @win32_core.RawAddress,
  psz_key_name : @win32_core.RawAddress,
  p_key_value : @win32_core.RawAddress,
  pu_apparent_cim_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5bee63c85cf83e437b51a35"

///|
pub fn get_key2_2b193a75adae_raw(
  this_ : @win32_core.RawAddress,
  u_key_ix : UInt,
  u_flags : UInt,
  pu_name_buf_size : @win32_core.RawAddress,
  psz_key_name : @win32_core.RawAddress,
  p_key_value : @win32_core.RawAddress,
  pu_apparent_cim_type : @win32_core.RawAddress,
) -> Int {
  get_key2_2b193a75adae_ffi(
    this_, u_key_ix, u_flags, pu_name_buf_size, psz_key_name, p_key_value, pu_apparent_cim_type,
  )
}

///|
pub fn get_key2_2b193a75adae(
  this_ : @win32_core.RawAddress,
  u_key_ix : UInt,
  u_flags : UInt,
  pu_name_buf_size : @win32_core.RawAddress,
  psz_key_name : @win32_core.RawAddress,
  p_key_value : @win32_core.RawAddress,
  pu_apparent_cim_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_key2_2b193a75adae_raw(
    this_, u_key_ix, u_flags, pu_name_buf_size, psz_key_name, p_key_value, pu_apparent_cim_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pu_buff_length, psz_text)
extern "C" fn get_text_7a86befb8271_ffi(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  pu_buff_length : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c223b1ff7a260b16fbd3fe5"

///|
pub fn get_text_7a86befb8271_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  pu_buff_length : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
) -> Int {
  get_text_7a86befb8271_ffi(this_, l_flags, pu_buff_length, psz_text)
}

///|
pub fn get_text_7a86befb8271(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  pu_buff_length : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_7a86befb8271_raw(
    this_, l_flags, pu_buff_length, psz_text,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn make_singleton_b25a27ccde4b_ffi(
  this_ : @win32_core.RawAddress,
  b_set : UInt,
) -> Int = "moonbit_win32_8c5463b303567058c2d6ff30"

///|
pub fn make_singleton_b25a27ccde4b_raw(
  this_ : @win32_core.RawAddress,
  b_set : UInt,
) -> Int {
  make_singleton_b25a27ccde4b_ffi(this_, b_set)
}

///|
pub fn make_singleton_b25a27ccde4b(
  this_ : @win32_core.RawAddress,
  b_set : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = make_singleton_b25a27ccde4b_raw(this_, b_set)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_all_keys_cbd7888c726a_ffi(
  this_ : @win32_core.RawAddress,
  u_flags : UInt,
) -> Int = "moonbit_win32_1891572607ba8f800b3b6f61"

///|
pub fn remove_all_keys_cbd7888c726a_raw(
  this_ : @win32_core.RawAddress,
  u_flags : UInt,
) -> Int {
  remove_all_keys_cbd7888c726a_ffi(this_, u_flags)
}

///|
pub fn remove_all_keys_cbd7888c726a(
  this_ : @win32_core.RawAddress,
  u_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_all_keys_cbd7888c726a_raw(this_, u_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_name)
extern "C" fn remove_key_14e3e509d037_ffi(
  this_ : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  u_flags : UInt,
) -> Int = "moonbit_win32_4bf88efea2d282ee2d5ffa5f"

///|
pub fn remove_key_14e3e509d037_raw(
  this_ : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  u_flags : UInt,
) -> Int {
  remove_key_14e3e509d037_ffi(this_, wsz_name, u_flags)
}

///|
pub fn remove_key_14e3e509d037(
  this_ : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  u_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_key_14e3e509d037_raw(this_, wsz_name, u_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_name, p_key_val)
extern "C" fn set_key_c1fb02e65c94_ffi(
  this_ : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  u_flags : UInt,
  u_cim_type : UInt,
  p_key_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48f8cefcd04c364910053800"

///|
pub fn set_key_c1fb02e65c94_raw(
  this_ : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  u_flags : UInt,
  u_cim_type : UInt,
  p_key_val : @win32_core.RawAddress,
) -> Int {
  set_key_c1fb02e65c94_ffi(this_, wsz_name, u_flags, u_cim_type, p_key_val)
}

///|
pub fn set_key_c1fb02e65c94(
  this_ : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  u_flags : UInt,
  u_cim_type : UInt,
  p_key_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_key_c1fb02e65c94_raw(
    this_, wsz_name, u_flags, u_cim_type, p_key_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_name, p_key_val)
extern "C" fn set_key2_1fb5af107d15_ffi(
  this_ : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  u_flags : UInt,
  u_cim_type : UInt,
  p_key_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_19b79b9a3df6791a968e1ea8"

///|
pub fn set_key2_1fb5af107d15_raw(
  this_ : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  u_flags : UInt,
  u_cim_type : UInt,
  p_key_val : @win32_core.RawAddress,
) -> Int {
  set_key2_1fb5af107d15_ffi(this_, wsz_name, u_flags, u_cim_type, p_key_val)
}

///|
pub fn set_key2_1fb5af107d15(
  this_ : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  u_flags : UInt,
  u_cim_type : UInt,
  p_key_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_key2_1fb5af107d15_raw(
    this_, wsz_name, u_flags, u_cim_type, p_key_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_locale, str_class_mapping, str_inst_mapping, str_prop_mapping, pv_value)
extern "C" fn get_property_8d1d9fa5b696_ffi(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  str_locale : @win32_core.RawAddress,
  str_class_mapping : @win32_core.RawAddress,
  str_inst_mapping : @win32_core.RawAddress,
  str_prop_mapping : @win32_core.RawAddress,
  pv_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c163de2c4dc1c7df8463de9"

///|
pub fn get_property_8d1d9fa5b696_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  str_locale : @win32_core.RawAddress,
  str_class_mapping : @win32_core.RawAddress,
  str_inst_mapping : @win32_core.RawAddress,
  str_prop_mapping : @win32_core.RawAddress,
  pv_value : @win32_core.RawAddress,
) -> Int {
  get_property_8d1d9fa5b696_ffi(
    this_, l_flags, str_locale, str_class_mapping, str_inst_mapping, str_prop_mapping,
    pv_value,
  )
}

///|
pub fn get_property_8d1d9fa5b696(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  str_locale : @win32_core.RawAddress,
  str_class_mapping : @win32_core.RawAddress,
  str_inst_mapping : @win32_core.RawAddress,
  str_prop_mapping : @win32_core.RawAddress,
  pv_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_8d1d9fa5b696_raw(
    this_, l_flags, str_locale, str_class_mapping, str_inst_mapping, str_prop_mapping,
    pv_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_locale, str_class_mapping, str_inst_mapping, str_prop_mapping, pv_value)
extern "C" fn put_property_afce26010e9a_ffi(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  str_locale : @win32_core.RawAddress,
  str_class_mapping : @win32_core.RawAddress,
  str_inst_mapping : @win32_core.RawAddress,
  str_prop_mapping : @win32_core.RawAddress,
  pv_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d9cf79c0c7eb5072f9c5c4b"

///|
pub fn put_property_afce26010e9a_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  str_locale : @win32_core.RawAddress,
  str_class_mapping : @win32_core.RawAddress,
  str_inst_mapping : @win32_core.RawAddress,
  str_prop_mapping : @win32_core.RawAddress,
  pv_value : @win32_core.RawAddress,
) -> Int {
  put_property_afce26010e9a_ffi(
    this_, l_flags, str_locale, str_class_mapping, str_inst_mapping, str_prop_mapping,
    pv_value,
  )
}

///|
pub fn put_property_afce26010e9a(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  str_locale : @win32_core.RawAddress,
  str_class_mapping : @win32_core.RawAddress,
  str_inst_mapping : @win32_core.RawAddress,
  str_prop_mapping : @win32_core.RawAddress,
  pv_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_property_afce26010e9a_raw(
    this_, l_flags, str_locale, str_class_mapping, str_inst_mapping, str_prop_mapping,
    pv_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_prov_reg)
extern "C" fn set_registration_object_4c6fcbb12721_ffi(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  p_prov_reg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b37b3c21be742e364e52d663"

///|
pub fn set_registration_object_4c6fcbb12721_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  p_prov_reg : @win32_core.RawAddress,
) -> Int {
  set_registration_object_4c6fcbb12721_ffi(this_, l_flags, p_prov_reg)
}

///|
pub fn set_registration_object_4c6fcbb12721(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  p_prov_reg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_registration_object_4c6fcbb12721_raw(
    this_, l_flags, p_prov_reg,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_user, wsz_namespace, wsz_locale, p_namespace, p_ctx, p_init_sink)
extern "C" fn initialize_381811006eaf_ffi(
  this_ : @win32_core.RawAddress,
  wsz_user : @win32_core.RawAddress,
  l_flags : Int,
  wsz_namespace : @win32_core.RawAddress,
  wsz_locale : @win32_core.RawAddress,
  p_namespace : @win32_core.RawAddress,
  p_ctx : @win32_core.RawAddress,
  p_init_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_674c3ccbf905b89f0e55b3b9"

///|
pub fn initialize_381811006eaf_raw(
  this_ : @win32_core.RawAddress,
  wsz_user : @win32_core.RawAddress,
  l_flags : Int,
  wsz_namespace : @win32_core.RawAddress,
  wsz_locale : @win32_core.RawAddress,
  p_namespace : @win32_core.RawAddress,
  p_ctx : @win32_core.RawAddress,
  p_init_sink : @win32_core.RawAddress,
) -> Int {
  initialize_381811006eaf_ffi(
    this_, wsz_user, l_flags, wsz_namespace, wsz_locale, p_namespace, p_ctx, p_init_sink,
  )
}

///|
pub fn initialize_381811006eaf(
  this_ : @win32_core.RawAddress,
  wsz_user : @win32_core.RawAddress,
  l_flags : Int,
  wsz_namespace : @win32_core.RawAddress,
  wsz_locale : @win32_core.RawAddress,
  p_namespace : @win32_core.RawAddress,
  p_ctx : @win32_core.RawAddress,
  p_init_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_381811006eaf_raw(
    this_, wsz_user, l_flags, wsz_namespace, wsz_locale, p_namespace, p_ctx, p_init_sink,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_status_76d0d39a015b_ffi(
  this_ : @win32_core.RawAddress,
  l_status : Int,
  l_flags : Int,
) -> Int = "moonbit_win32_82e84a5f97a58f5180973dee"

///|
pub fn set_status_76d0d39a015b_raw(
  this_ : @win32_core.RawAddress,
  l_status : Int,
  l_flags : Int,
) -> Int {
  set_status_76d0d39a015b_ffi(this_, l_status, l_flags)
}

///|
pub fn set_status_76d0d39a015b(
  this_ : @win32_core.RawAddress,
  l_status : Int,
  l_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_status_76d0d39a015b_raw(this_, l_status, l_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn begin_enumeration_32b96f2c2147_ffi(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
) -> Int = "moonbit_win32_4de0f568fd6b3721883c28a9"

///|
pub fn begin_enumeration_32b96f2c2147_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
) -> Int {
  begin_enumeration_32b96f2c2147_ffi(this_, l_flags)
}

///|
pub fn begin_enumeration_32b96f2c2147(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_enumeration_32b96f2c2147_raw(this_, l_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_name)
extern "C" fn delete_a790eee90ccc_ffi(
  this_ : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9194dc5fd8f074d3ac1b02e8"

///|
pub fn delete_a790eee90ccc_raw(
  this_ : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
) -> Int {
  delete_a790eee90ccc_ffi(this_, wsz_name)
}

///|
pub fn delete_a790eee90ccc(
  this_ : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_a790eee90ccc_raw(this_, wsz_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_enumeration_fd591b1ed663_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_adcfac3a185dabccc7d9b38e"

///|
pub fn end_enumeration_fd591b1ed663_raw(this_ : @win32_core.RawAddress) -> Int {
  end_enumeration_fd591b1ed663_ffi(this_)
}

///|
pub fn end_enumeration_fd591b1ed663(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_enumeration_fd591b1ed663_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_name, p_val, pl_flavor)
extern "C" fn get_7773b599f0b0_ffi(
  this_ : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  l_flags : Int,
  p_val : @win32_core.RawAddress,
  pl_flavor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c72680f93627050da197e0a4"

///|
pub fn get_7773b599f0b0_raw(
  this_ : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  l_flags : Int,
  p_val : @win32_core.RawAddress,
  pl_flavor : @win32_core.RawAddress,
) -> Int {
  get_7773b599f0b0_ffi(this_, wsz_name, l_flags, p_val, pl_flavor)
}

///|
pub fn get_7773b599f0b0(
  this_ : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  l_flags : Int,
  p_val : @win32_core.RawAddress,
  pl_flavor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_7773b599f0b0_raw(this_, wsz_name, l_flags, p_val, pl_flavor)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_names)
extern "C" fn get_names_5662893204a2_ffi(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  p_names : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4bae92629cf0c19f83699398"

///|
pub fn get_names_5662893204a2_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  p_names : @win32_core.RawAddress,
) -> Int {
  get_names_5662893204a2_ffi(this_, l_flags, p_names)
}

///|
pub fn get_names_5662893204a2(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  p_names : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_names_5662893204a2_raw(this_, l_flags, p_names)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstr_name, p_val, pl_flavor)
extern "C" fn next_e711ef25fed2_ffi(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  pstr_name : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
  pl_flavor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb1a9840023c62d872c94181"

///|
pub fn next_e711ef25fed2_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  pstr_name : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
  pl_flavor : @win32_core.RawAddress,
) -> Int {
  next_e711ef25fed2_ffi(this_, l_flags, pstr_name, p_val, pl_flavor)
}

///|
pub fn next_e711ef25fed2(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  pstr_name : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
  pl_flavor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_e711ef25fed2_raw(
    this_, l_flags, pstr_name, p_val, pl_flavor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_name, p_val)
extern "C" fn put_1774a817e9f6_ffi(
  this_ : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
  l_flavor : Int,
) -> Int = "moonbit_win32_c82f8219aafb848cf60c67f5"

///|
pub fn put_1774a817e9f6_raw(
  this_ : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
  l_flavor : Int,
) -> Int {
  put_1774a817e9f6_ffi(this_, wsz_name, p_val, l_flavor)
}

///|
pub fn put_1774a817e9f6(
  this_ : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
  l_flavor : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_1774a817e9f6_raw(this_, wsz_name, p_val, l_flavor)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn empty_490b11b53312_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c76a467ec0e54ad552acd834"

///|
pub fn empty_490b11b53312_raw(this_ : @win32_core.RawAddress) -> Int {
  empty_490b11b53312_ffi(this_)
}

///|
pub fn empty_490b11b53312(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = empty_490b11b53312_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_mem)
extern "C" fn free_memory_c049d8f5ed1e_ffi(
  this_ : @win32_core.RawAddress,
  p_mem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28bfce6e8de0ec6010a212b4"

///|
pub fn free_memory_c049d8f5ed1e_raw(
  this_ : @win32_core.RawAddress,
  p_mem : @win32_core.RawAddress,
) -> Int {
  free_memory_c049d8f5ed1e_ffi(this_, p_mem)
}

///|
pub fn free_memory_c049d8f5ed1e(
  this_ : @win32_core.RawAddress,
  p_mem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = free_memory_c049d8f5ed1e_raw(this_, p_mem)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_analysis)
extern "C" fn get_analysis_2c5c458dfd50_ffi(
  this_ : @win32_core.RawAddress,
  u_analysis_type : UInt,
  u_flags : UInt,
  p_analysis : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d7c03c54f2933fef7f66474"

///|
pub fn get_analysis_2c5c458dfd50_raw(
  this_ : @win32_core.RawAddress,
  u_analysis_type : UInt,
  u_flags : UInt,
  p_analysis : @win32_core.RawAddress,
) -> Int {
  get_analysis_2c5c458dfd50_ffi(this_, u_analysis_type, u_flags, p_analysis)
}

///|
pub fn get_analysis_2c5c458dfd50(
  this_ : @win32_core.RawAddress,
  u_analysis_type : UInt,
  u_flags : UInt,
  p_analysis : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_analysis_2c5c458dfd50_raw(
    this_, u_analysis_type, u_flags, p_analysis,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_dest_buf)
extern "C" fn get_query_info_532308088c57_ffi(
  this_ : @win32_core.RawAddress,
  u_analysis_type : UInt,
  u_info_id : UInt,
  u_buf_size : UInt,
  p_dest_buf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1fcc4b1cd02fca6b16c7ce2a"

///|
pub fn get_query_info_532308088c57_raw(
  this_ : @win32_core.RawAddress,
  u_analysis_type : UInt,
  u_info_id : UInt,
  u_buf_size : UInt,
  p_dest_buf : @win32_core.RawAddress,
) -> Int {
  get_query_info_532308088c57_ffi(
    this_, u_analysis_type, u_info_id, u_buf_size, p_dest_buf,
  )
}

///|
pub fn get_query_info_532308088c57(
  this_ : @win32_core.RawAddress,
  u_analysis_type : UInt,
  u_info_id : UInt,
  u_buf_size : UInt,
  p_dest_buf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_query_info_532308088c57_raw(
    this_, u_analysis_type, u_info_id, u_buf_size, p_dest_buf,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_lang, psz_query)
extern "C" fn parse_3b53a8eb80bf_ffi(
  this_ : @win32_core.RawAddress,
  psz_lang : @win32_core.RawAddress,
  psz_query : @win32_core.RawAddress,
  u_flags : UInt,
) -> Int = "moonbit_win32_a39a2c1c94979783df837eb8"

///|
pub fn parse_3b53a8eb80bf_raw(
  this_ : @win32_core.RawAddress,
  psz_lang : @win32_core.RawAddress,
  psz_query : @win32_core.RawAddress,
  u_flags : UInt,
) -> Int {
  parse_3b53a8eb80bf_ffi(this_, psz_lang, psz_query, u_flags)
}

///|
pub fn parse_3b53a8eb80bf(
  this_ : @win32_core.RawAddress,
  psz_lang : @win32_core.RawAddress,
  psz_query : @win32_core.RawAddress,
  u_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = parse_3b53a8eb80bf_raw(this_, psz_lang, psz_query, u_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pu_features)
extern "C" fn set_language_features_6fbe6409aeb5_ffi(
  this_ : @win32_core.RawAddress,
  u_flags : UInt,
  u_array_size : UInt,
  pu_features : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59df9df624410a6e600ac155"

///|
pub fn set_language_features_6fbe6409aeb5_raw(
  this_ : @win32_core.RawAddress,
  u_flags : UInt,
  u_array_size : UInt,
  pu_features : @win32_core.RawAddress,
) -> Int {
  set_language_features_6fbe6409aeb5_ffi(
    this_, u_flags, u_array_size, pu_features,
  )
}

///|
pub fn set_language_features_6fbe6409aeb5(
  this_ : @win32_core.RawAddress,
  u_flags : UInt,
  u_array_size : UInt,
  pu_features : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_language_features_6fbe6409aeb5_raw(
    this_, u_flags, u_array_size, pu_features,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, u_array_size, pu_features)
extern "C" fn test_language_features_395bf3d75fd3_ffi(
  this_ : @win32_core.RawAddress,
  u_flags : UInt,
  u_array_size : @win32_core.RawAddress,
  pu_features : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93d39b675bfb857f220fadfb"

///|
pub fn test_language_features_395bf3d75fd3_raw(
  this_ : @win32_core.RawAddress,
  u_flags : UInt,
  u_array_size : @win32_core.RawAddress,
  pu_features : @win32_core.RawAddress,
) -> Int {
  test_language_features_395bf3d75fd3_ffi(
    this_, u_flags, u_array_size, pu_features,
  )
}

///|
pub fn test_language_features_395bf3d75fd3(
  this_ : @win32_core.RawAddress,
  u_flags : UInt,
  u_array_size : @win32_core.RawAddress,
  pu_features : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = test_language_features_395bf3d75fd3_raw(
    this_, u_flags, u_array_size, pu_features,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_704858248e09_ffi(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
) -> Int = "moonbit_win32_a6ea154fd2b27f831429ff76"

///|
pub fn refresh_704858248e09_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
) -> Int {
  refresh_704858248e09_ffi(this_, l_flags)
}

///|
pub fn refresh_704858248e09(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_704858248e09_raw(this_, l_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sink)
extern "C" fn cancel_async_call_397e37fe31b1_ffi(
  this_ : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7903265d98ee7ed20751fe54"

///|
pub fn cancel_async_call_397e37fe31b1_raw(
  this_ : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
) -> Int {
  cancel_async_call_397e37fe31b1_ffi(this_, p_sink)
}

///|
pub fn cancel_async_call_397e37fe31b1(
  this_ : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_async_call_397e37fe31b1_raw(this_, p_sink)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_superclass, p_ctx, pp_enum)
extern "C" fn create_class_enum_4b01a91f6162_ffi(
  this_ : @win32_core.RawAddress,
  str_superclass : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5dd1ae302b591448ffd3add"

///|
pub fn create_class_enum_4b01a91f6162_raw(
  this_ : @win32_core.RawAddress,
  str_superclass : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  create_class_enum_4b01a91f6162_ffi(
    this_, str_superclass, l_flags, p_ctx, pp_enum,
  )
}

///|
pub fn create_class_enum_4b01a91f6162(
  this_ : @win32_core.RawAddress,
  str_superclass : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_class_enum_4b01a91f6162_raw(
    this_, str_superclass, l_flags, p_ctx, pp_enum,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_superclass, p_ctx, p_response_handler)
extern "C" fn create_class_enum_async_45c6edfff6b5_ffi(
  this_ : @win32_core.RawAddress,
  str_superclass : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  p_response_handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_304b45442283cff5eab0eb1b"

///|
pub fn create_class_enum_async_45c6edfff6b5_raw(
  this_ : @win32_core.RawAddress,
  str_superclass : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  p_response_handler : @win32_core.RawAddress,
) -> Int {
  create_class_enum_async_45c6edfff6b5_ffi(
    this_, str_superclass, l_flags, p_ctx, p_response_handler,
  )
}

///|
pub fn create_class_enum_async_45c6edfff6b5(
  this_ : @win32_core.RawAddress,
  str_superclass : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  p_response_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_class_enum_async_45c6edfff6b5_raw(
    this_, str_superclass, l_flags, p_ctx, p_response_handler,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_filter, p_ctx, pp_enum)
extern "C" fn create_instance_enum_55ec37a81e5d_ffi(
  this_ : @win32_core.RawAddress,
  str_filter : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6ef2c7256afa6b9982971a0"

///|
pub fn create_instance_enum_55ec37a81e5d_raw(
  this_ : @win32_core.RawAddress,
  str_filter : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  create_instance_enum_55ec37a81e5d_ffi(
    this_, str_filter, l_flags, p_ctx, pp_enum,
  )
}

///|
pub fn create_instance_enum_55ec37a81e5d(
  this_ : @win32_core.RawAddress,
  str_filter : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_instance_enum_55ec37a81e5d_raw(
    this_, str_filter, l_flags, p_ctx, pp_enum,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_filter, p_ctx, p_response_handler)
extern "C" fn create_instance_enum_async_3f634c1c44d3_ffi(
  this_ : @win32_core.RawAddress,
  str_filter : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  p_response_handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02b049fb02c857b00c7806c3"

///|
pub fn create_instance_enum_async_3f634c1c44d3_raw(
  this_ : @win32_core.RawAddress,
  str_filter : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  p_response_handler : @win32_core.RawAddress,
) -> Int {
  create_instance_enum_async_3f634c1c44d3_ffi(
    this_, str_filter, l_flags, p_ctx, p_response_handler,
  )
}

///|
pub fn create_instance_enum_async_3f634c1c44d3(
  this_ : @win32_core.RawAddress,
  str_filter : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  p_response_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_instance_enum_async_3f634c1c44d3_raw(
    this_, str_filter, l_flags, p_ctx, p_response_handler,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_class, p_ctx, pp_call_result)
extern "C" fn delete_class_6a2b39940a7e_ffi(
  this_ : @win32_core.RawAddress,
  str_class : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  pp_call_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7949f38e21a3a7442edb83e"

///|
pub fn delete_class_6a2b39940a7e_raw(
  this_ : @win32_core.RawAddress,
  str_class : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  pp_call_result : @win32_core.RawAddress,
) -> Int {
  delete_class_6a2b39940a7e_ffi(
    this_, str_class, l_flags, p_ctx, pp_call_result,
  )
}

///|
pub fn delete_class_6a2b39940a7e(
  this_ : @win32_core.RawAddress,
  str_class : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  pp_call_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_class_6a2b39940a7e_raw(
    this_, str_class, l_flags, p_ctx, pp_call_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_class, p_ctx, p_response_handler)
extern "C" fn delete_class_async_c9fa6c2c82c7_ffi(
  this_ : @win32_core.RawAddress,
  str_class : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  p_response_handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b7cc49e4aeaf64649a910ad"

///|
pub fn delete_class_async_c9fa6c2c82c7_raw(
  this_ : @win32_core.RawAddress,
  str_class : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  p_response_handler : @win32_core.RawAddress,
) -> Int {
  delete_class_async_c9fa6c2c82c7_ffi(
    this_, str_class, l_flags, p_ctx, p_response_handler,
  )
}

///|
pub fn delete_class_async_c9fa6c2c82c7(
  this_ : @win32_core.RawAddress,
  str_class : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  p_response_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_class_async_c9fa6c2c82c7_raw(
    this_, str_class, l_flags, p_ctx, p_response_handler,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_object_path, p_ctx, pp_call_result)
extern "C" fn delete_instance_a9b14afd7aba_ffi(
  this_ : @win32_core.RawAddress,
  str_object_path : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  pp_call_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95ee35baee61c5f7e8b5db4b"

///|
pub fn delete_instance_a9b14afd7aba_raw(
  this_ : @win32_core.RawAddress,
  str_object_path : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  pp_call_result : @win32_core.RawAddress,
) -> Int {
  delete_instance_a9b14afd7aba_ffi(
    this_, str_object_path, l_flags, p_ctx, pp_call_result,
  )
}

///|
pub fn delete_instance_a9b14afd7aba(
  this_ : @win32_core.RawAddress,
  str_object_path : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  pp_call_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_instance_a9b14afd7aba_raw(
    this_, str_object_path, l_flags, p_ctx, pp_call_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_object_path, p_ctx, p_response_handler)
extern "C" fn delete_instance_async_4894d567f3fa_ffi(
  this_ : @win32_core.RawAddress,
  str_object_path : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  p_response_handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4575f402e74ba64485b5780f"

///|
pub fn delete_instance_async_4894d567f3fa_raw(
  this_ : @win32_core.RawAddress,
  str_object_path : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  p_response_handler : @win32_core.RawAddress,
) -> Int {
  delete_instance_async_4894d567f3fa_ffi(
    this_, str_object_path, l_flags, p_ctx, p_response_handler,
  )
}

///|
pub fn delete_instance_async_4894d567f3fa(
  this_ : @win32_core.RawAddress,
  str_object_path : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  p_response_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_instance_async_4894d567f3fa_raw(
    this_, str_object_path, l_flags, p_ctx, p_response_handler,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
