///|
#borrow(this_, p_refresher, pl_id)
extern "C" fn add_refresher_1e2d7b661ba8_ffi(
  this_ : @win32_core.RawAddress,
  p_refresher : @win32_core.RawAddress,
  l_flags : Int,
  pl_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc45e86f0706dcf125a1c905"

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
) -> Int = "moonbit_win32_7f30f5377122f2aaa46861ad"

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
) -> Int = "moonbit_win32_7632949efdbefa0be7860858"

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
) -> Int = "moonbit_win32_fe83cf43f9c34c320e9ef582"

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
) -> Int = "moonbit_win32_49e80d15709f468e2702d2ea"

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
) -> Int = "moonbit_win32_4462a28984c1c5e4a725303f"

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
) -> Int = "moonbit_win32_652791f8fdc95f0458ce0102"

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
) -> Int = "moonbit_win32_4cc4e74bd997bc2af1e5a700"

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
) -> Int = "moonbit_win32_8e603e3ad10a49cf9b1c6a2e"

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
) -> Int = "moonbit_win32_d83fd902a0fd8b03caa2ce21"

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
) -> Int = "moonbit_win32_f4fd8d8fe4efe02381a9dbdd"

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
) -> Int = "moonbit_win32_7811fc3f522d0414df1e8e37"

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
) -> Int = "moonbit_win32_8bdb4ca07a9f890aea371b58"

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
) -> Int = "moonbit_win32_348f25b1fcb58cc1c80020b5"

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
) -> Int = "moonbit_win32_4a884fcac5c4ebace7813629"

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
) -> Int = "moonbit_win32_de380707de30bb4204e19bd8"

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
) -> Int = "moonbit_win32_f43bc7f2c24e3f51fa720828"

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
) -> Int = "moonbit_win32_624a7d28498fc96dfe5cd420"

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
) -> Int = "moonbit_win32_3174094d74c9092cb5bb4615"

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
) -> Int = "moonbit_win32_b3917886a8f737a92e8ed768"

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
) -> Int = "moonbit_win32_6b0fcc12473cf555a820fc1a"

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
) -> Int = "moonbit_win32_8da5bf6f3614fe762ea8d047"

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
) -> Int = "moonbit_win32_effc03ac54e2efbce9500a88"

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
) -> Int = "moonbit_win32_694990b1a1b54410de1e5fa3"

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
) -> Int = "moonbit_win32_930f815534cc979ff59e2d71"

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
) -> Int = "moonbit_win32_3dc7da7627f9a2f69af8e167"

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
extern "C" fn is_active_93f17878f4fc_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c7c627e6648fbd9f2ccc9177"

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
) -> Int = "moonbit_win32_b8dc209448855b0e90bccff4"

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
) -> Int = "moonbit_win32_55bc145f4a4127251f9b0179"

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
) -> Int = "moonbit_win32_f57f70fee1adac8ab46db02c"

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
) -> Int = "moonbit_win32_2c92d671d28f3793d01812da"

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
) -> Int = "moonbit_win32_278e27b4c08779eb2266856d"

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
) -> Int = "moonbit_win32_6e41ae35433405a166c49ccd"

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
) -> Int = "moonbit_win32_6771c2d3b0e4cf2f333d3857"

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
) -> Int = "moonbit_win32_6e33f7f973a6331de196172f"

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
) -> Int = "moonbit_win32_5ae196db11f9174d2898d8ef"

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
) -> Int = "moonbit_win32_2be5fe46c54225738b6fd9fb"

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
) -> Int = "moonbit_win32_114bfe2bb17809034cbd802a"

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
) -> Int = "moonbit_win32_a61f6bff4fc29143808a3b66"

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
) -> Int = "moonbit_win32_74724ab79ed15c0434f71a6c"

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
) -> Int = "moonbit_win32_f8959f3d9280bb32c4108efc"

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
) -> Int = "moonbit_win32_5f6f9e627781bb031c156986"

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
) -> Int = "moonbit_win32_be45e886af98c9aaa82555c7"

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
) -> Int = "moonbit_win32_9d41762e0f012a777d47888c"

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
) -> Int = "moonbit_win32_afd1a6a7b3113164acfd4a87"

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
) -> Int = "moonbit_win32_f04fa0c3cd06ca76b7cd9add"

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
) -> Int = "moonbit_win32_a5ed0db42973b2cef51628a9"

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
) -> Int = "moonbit_win32_01485e5e9f6309bcd0bf8cd9"

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
) -> Int = "moonbit_win32_851be48052b6b74e90c1da13"

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
) -> Int = "moonbit_win32_613fc56fe963c1d0a62d2a31"

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
) -> Int = "moonbit_win32_d204b1cb2c85d1aeeecf8393"

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
) -> Int = "moonbit_win32_090e7e73d2b055e87fad160d"

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
) -> Int = "moonbit_win32_a76f006ee23d6d8474802d07"

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
) -> Int = "moonbit_win32_082c109eb317f824d7fa5782"

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
) -> Int = "moonbit_win32_5eb1f65e7beda2b5ce7f00cd"

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
) -> Int = "moonbit_win32_dbce2e1edd59da62e0945bde"

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
) -> Int = "moonbit_win32_e3b8eff04b391ea202c4e5e9"

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
) -> Int = "moonbit_win32_0be87def07f702cc05e7c685"

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
) -> Int = "moonbit_win32_2e3bd063cda7dc1650d8e5c1"

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
) -> Int = "moonbit_win32_64498def9f7ce2a76b340acc"

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
) -> Int = "moonbit_win32_a7c76b18d8f989140b0acca2"

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
) -> Int = "moonbit_win32_888de5ddb27904153f7b8641"

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
) -> Int = "moonbit_win32_cd7d3001a0e77f035029ca63"

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
) -> Int = "moonbit_win32_bef4d8fece6c812cc65b8092"

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
) -> Int = "moonbit_win32_5027ffc006f4e0a2f29aa23b"

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
) -> Int = "moonbit_win32_1f47eacfd8c11eee95ca5dd7"

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
) -> Int = "moonbit_win32_aa1351dad2288fd7342c2a34"

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
) -> Int = "moonbit_win32_011cb88ec648466f20761879"

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
) -> Int = "moonbit_win32_de84c85d9be55fefbaf424e5"

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
) -> Int = "moonbit_win32_fa3f410bd263b973bb54b243"

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
) -> Int = "moonbit_win32_bce1f42593e1c9e91e41d018"

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
) -> Int = "moonbit_win32_7a740b838ae8bd478dae574f"

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
) -> Int = "moonbit_win32_9db48aaf4f40f61162001f89"

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
) -> Int = "moonbit_win32_cbc6448a9db18adf2a3a1113"

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
) -> Int = "moonbit_win32_22d294e521308ba0fe089f36"

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
) -> Int = "moonbit_win32_b2958b0dbe7c93232896be0e"

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
) -> Int = "moonbit_win32_b989e12b98bbe93417bf09e4"

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
) -> Int = "moonbit_win32_748851c0c03e68df990eb010"

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
) -> Int = "moonbit_win32_eeb0cda4914eaf26afe7c8e4"

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
) -> Int = "moonbit_win32_f8d6d97dbd994f469ef7edda"

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
) -> Int = "moonbit_win32_e455865397811aadb7d8fef2"

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
) -> Int = "moonbit_win32_911d802856d48aa6f5294a2c"

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
) -> Int = "moonbit_win32_2ec550cc4414c19095ae65c7"

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
) -> Int = "moonbit_win32_8e60c331ca2da62c1887ee5f"

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
) -> Int = "moonbit_win32_190105ba615eaaff4a932321"

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
) -> Int = "moonbit_win32_ade2db6152588f7644cd4381"

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
) -> Int = "moonbit_win32_887bb4738b097c42e65243e0"

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
) -> Int = "moonbit_win32_ac41b02fb62aba14b9540202"

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
) -> Int = "moonbit_win32_13a74bc5230c186596e47501"

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
) -> Int = "moonbit_win32_4ba9ba47f624acb3d63648ea"

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
) -> Int = "moonbit_win32_6f1d6d777280976b4c5ea04d"

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
) -> Int = "moonbit_win32_6a588319df02f1538b38ebb6"

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
) -> Int = "moonbit_win32_de7982f3687a6887047c325b"

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
) -> Int = "moonbit_win32_b0b13bb0fb86b6c1f477cccf"

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
) -> Int = "moonbit_win32_a18f129697d53632f3fbcffa"

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
) -> Int = "moonbit_win32_5207757935ebd88eccca7e9b"

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
) -> Int = "moonbit_win32_dff7a986ed14cfb555bbc0bd"

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
) -> Int = "moonbit_win32_bcb9e1e1330e5b933c9c4acb"

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
) -> Int = "moonbit_win32_e6a5aad03c500f38057794e8"

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
) -> Int = "moonbit_win32_a4428769c11be4d85b954d1a"

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
) -> Int = "moonbit_win32_efd58d682f2a213300df7a9f"

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
) -> Int = "moonbit_win32_13079ae9f78512ffecfd3673"

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
) -> Int = "moonbit_win32_889be03b090b60e8f518b945"

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
) -> Int = "moonbit_win32_eb53fcaa6675f8de20f4bb72"

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
) -> Int = "moonbit_win32_bd6b07ec70c67f9a8d37e922"

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
) -> Int = "moonbit_win32_8167760a74eafea7f2557d7d"

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
) -> Int = "moonbit_win32_ff52c1039ec6aecee0531c9e"

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
) -> Int = "moonbit_win32_28544c09347a6b5113b3829a"

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
) -> Int = "moonbit_win32_0212817b1b728b98505749b2"

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
) -> Int = "moonbit_win32_649ff1e635d9834bc2361584"

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
) -> Int = "moonbit_win32_257d5e4f5c89ecfece577629"

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
extern "C" fn empty_490b11b53312_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_acc81e792c732d77ebdcdf2b"

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
) -> Int = "moonbit_win32_057561297b1a480d2f462f55"

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
) -> Int = "moonbit_win32_f1866535dd7a6e854a11ee57"

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
) -> Int = "moonbit_win32_2ec79b8ad9e68ab4fe5b4fd9"

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
) -> Int = "moonbit_win32_0dd7876b6ecb9221d2c34a88"

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
) -> Int = "moonbit_win32_9d1d2b6903ed8e0df7f51c6b"

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
) -> Int = "moonbit_win32_d44551ab95aacb22958e1c62"

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
) -> Int = "moonbit_win32_b181ce6b0fae7421ccece660"

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
) -> Int = "moonbit_win32_f3f128bc74befc5220e31b81"

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
) -> Int = "moonbit_win32_af237873edfaf0b1b46fd4c8"

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
) -> Int = "moonbit_win32_b6077b60013ae9c45a72faaa"

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
) -> Int = "moonbit_win32_38d48f7b5445b2617817799d"

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
) -> Int = "moonbit_win32_885f38e38c907304a8abf304"

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
) -> Int = "moonbit_win32_1a83809861226566d1b96eeb"

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
) -> Int = "moonbit_win32_9dc96cd64af7e656e05a3a37"

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
) -> Int = "moonbit_win32_0e7ef8a7cb89f496d31650c5"

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
) -> Int = "moonbit_win32_0b790098704bb1a49b70d785"

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
