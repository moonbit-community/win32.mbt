///|
#borrow(this_)
extern "C" fn put_interactive_controls_visible_2c24f941f223_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_287f0b0b7858979de52dd3c3"

///|
pub fn put_interactive_controls_visible_2c24f941f223_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_interactive_controls_visible_2c24f941f223_ffi(this_, value)
}

///|
pub fn put_interactive_controls_visible_2c24f941f223(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_interactive_controls_visible_2c24f941f223_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_layers_88f33c97a65d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac93d4389d88da31a5264c38"

///|
pub fn put_layers_88f33c97a65d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_layers_88f33c97a65d_ffi(this_, value)
}

///|
pub fn put_layers_88f33c97a65d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_layers_88f33c97a65d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_map_service_token_3dc13b29b2fb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff2e09dc59855d98a6e71a83"

///|
pub fn put_map_service_token_3dc13b29b2fb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_map_service_token_3dc13b29b2fb_ffi(this_, value)
}

///|
pub fn put_map_service_token_3dc13b29b2fb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_map_service_token_3dc13b29b2fb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_zoom_level_042e33a59444_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_ab88d5985f25686516604d3f"

///|
pub fn put_zoom_level_042e33a59444_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_zoom_level_042e33a59444_ffi(this_, value)
}

///|
pub fn put_zoom_level_042e33a59444(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_zoom_level_042e33a59444_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_map_element_click_5127500a11db_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d097ddb8dcbffc544b07de91"

///|
pub fn remove_map_element_click_5127500a11db_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_map_element_click_5127500a11db_ffi(this_, token)
}

///|
pub fn remove_map_element_click_5127500a11db(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_map_element_click_5127500a11db_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_map_service_error_occurred_9442b6ebe3cf_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b063259cd38641c2253bfee7"

///|
pub fn remove_map_service_error_occurred_9442b6ebe3cf_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_map_service_error_occurred_9442b6ebe3cf_ffi(this_, token)
}

///|
pub fn remove_map_service_error_occurred_9442b6ebe3cf(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_map_service_error_occurred_9442b6ebe3cf_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_property_a73c2033af45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e48ea19e567d637165673d21"

///|
pub fn get_center_property_a73c2033af45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_property_a73c2033af45_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_interactive_controls_visible_property_af4e9149168c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_75cdfd30c09c9fbe75fad13c"

///|
pub fn get_interactive_controls_visible_property_af4e9149168c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_interactive_controls_visible_property_af4e9149168c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_layers_property_35360ce427c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e8b96d5e81d8f410befc005"

///|
pub fn get_layers_property_35360ce427c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_layers_property_35360ce427c3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_map_service_token_property_db17913b6243_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be229c7fed999ec84dbdecbb"

///|
pub fn get_map_service_token_property_db17913b6243_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_map_service_token_property_db17913b6243_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_level_property_9033e57025dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa3b1619ec2eac17ad6278fa"

///|
pub fn get_zoom_level_property_9033e57025dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zoom_level_property_9033e57025dc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_diagnostic_message_d181df1bbb0b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d9a3645c939f98e247d442a"

///|
pub fn get_diagnostic_message_d181df1bbb0b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_diagnostic_message_d181df1bbb0b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_fb28b870e41c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5fff80a362324dd355b4502"

///|
pub fn get_element_fb28b870e41c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_fb28b870e41c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_location_6dc90b13e5a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_41eaeb784df7c7d6f5b7816d"

///|
pub fn get_location_6dc90b13e5a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_6dc90b13e5a7_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_de6e089f29cb_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5ed3cf18f68e7c0bcf04fcd"

///|
pub fn create_instance_de6e089f29cb_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_de6e089f29cb_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_map_element_click_8de26369daa8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_aa21e98c26eab8c36dccc877"

///|
pub fn add_map_element_click_8de26369daa8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_map_element_click_8de26369daa8_ffi(this_, handler, result_out)
}

///|
pub fn add_map_element_click_8de26369daa8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_map_element_click_8de26369daa8_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_map_elements_bf8968746beb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c3a47c2a7d77e926ecdbc50c"

///|
pub fn get_map_elements_bf8968746beb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_map_elements_bf8968746beb_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_map_elements_51f23b937edf_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_616cfdc03fdac16e803ae1d7"

///|
pub fn put_map_elements_51f23b937edf_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_map_elements_51f23b937edf_ffi(this_, value)
}

///|
pub fn put_map_elements_51f23b937edf(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_map_elements_51f23b937edf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_map_element_click_4aa0eda4c078_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_80ca2b460421e1b9c81088cf"

///|
pub fn remove_map_element_click_4aa0eda4c078_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_map_element_click_4aa0eda4c078_ffi(this_, token)
}

///|
pub fn remove_map_element_click_4aa0eda4c078(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_map_element_click_4aa0eda4c078_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_map_elements_property_51370d988ad5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a733a4824693b3215995325f"

///|
pub fn get_map_elements_property_51370d988ad5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_map_elements_property_51370d988ad5_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_1f0b557c6e42_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f996f9b68dd47a22b8449918"

///|
pub fn create_instance_1f0b557c6e42_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_1f0b557c6e42_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_location_69469ae10d02_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ccf84daaf41aace75570b23e"

///|
pub fn get_location_69469ae10d02_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_69469ae10d02_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_location_7af81c4c35d9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10d1fe327e7284bbcd67538f"

///|
pub fn put_location_7af81c4c35d9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_location_7af81c4c35d9_ffi(this_, value)
}

///|
pub fn put_location_7af81c4c35d9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_location_7af81c4c35d9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_location_property_2bc0b3175430_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3393ea06ed3f35f5beda5f84"

///|
pub fn get_location_property_2bc0b3175430_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_property_2bc0b3175430_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_f6d37e0b1480_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f9fc5031857029ce6a21bcc4"

///|
pub fn create_instance_f6d37e0b1480_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_f6d37e0b1480_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, media_player)
extern "C" fn set_media_player_292b5019495b_ffi(
  this_ : @win32_core.RawAddress,
  media_player : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6fc12726d9a143390c1d0e1d"

///|
pub fn set_media_player_292b5019495b_raw(
  this_ : @win32_core.RawAddress,
  media_player : @win32_core.RawAddress,
) -> Int {
  set_media_player_292b5019495b_ffi(this_, media_player)
}

///|
pub fn set_media_player_292b5019495b(
  this_ : @win32_core.RawAddress,
  media_player : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_media_player_292b5019495b_raw(this_, media_player)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_transport_controls_enabled_3389d8659428_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8adc41d228fc76b7922661a7"

///|
pub fn get_are_transport_controls_enabled_3389d8659428_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_transport_controls_enabled_3389d8659428_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_play_fd709a8382c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f0a2404d73fdbd963b1b060a"

///|
pub fn get_auto_play_fd709a8382c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_play_fd709a8382c9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_full_window_d0e3f76ebe97_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e0108e15b5db54d3aa741914"

///|
pub fn get_is_full_window_d0e3f76ebe97_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_full_window_d0e3f76ebe97_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_player_0317c41c6c0e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9c5dd81aef9e57ad409496e"

///|
pub fn get_media_player_0317c41c6c0e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_player_0317c41c6c0e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_poster_source_1f4976861e5a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ce9ddfe86c4d8d4f4b9426b"

///|
pub fn get_poster_source_1f4976861e5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_poster_source_1f4976861e5a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_b8561ade9803_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f9fd3afd6e397f6c41b1fbb"

///|
pub fn get_source_b8561ade9803_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_b8561ade9803_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stretch_95a3044ee0bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2f3be57a87feef3ecbab5a8d"

///|
pub fn get_stretch_95a3044ee0bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stretch_95a3044ee0bb_ffi(this_, result_out)
}

///|
pub fn get_stretch_95a3044ee0bb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stretch_95a3044ee0bb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_transport_controls_4d5909a7136c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d0b631f0a261a226bc4f794"

///|
pub fn get_transport_controls_4d5909a7136c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transport_controls_4d5909a7136c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_are_transport_controls_enabled_88da2754fc1c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_81f7c8f76091a2dd5fb67b6a"

///|
pub fn put_are_transport_controls_enabled_88da2754fc1c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_are_transport_controls_enabled_88da2754fc1c_ffi(this_, value)
}

///|
pub fn put_are_transport_controls_enabled_88da2754fc1c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_are_transport_controls_enabled_88da2754fc1c_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_auto_play_3a43e253002b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_bc6cbc95573e348e524921ba"

///|
pub fn put_auto_play_3a43e253002b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_play_3a43e253002b_ffi(this_, value)
}

///|
pub fn put_auto_play_3a43e253002b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_play_3a43e253002b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_full_window_53f0f080ccc5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e7e60d44a84d3465a6ad39b0"

///|
pub fn put_is_full_window_53f0f080ccc5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_full_window_53f0f080ccc5_ffi(this_, value)
}

///|
pub fn put_is_full_window_53f0f080ccc5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_full_window_53f0f080ccc5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_poster_source_cc05f3963c03_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08d9d544913672e333a6aeb6"

///|
pub fn put_poster_source_cc05f3963c03_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_poster_source_cc05f3963c03_ffi(this_, value)
}

///|
pub fn put_poster_source_cc05f3963c03(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_poster_source_cc05f3963c03_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_source_5843bfcd1a11_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9cad6f0e27894f899051360"

///|
pub fn put_source_5843bfcd1a11_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_5843bfcd1a11_ffi(this_, value)
}

///|
pub fn put_source_5843bfcd1a11(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_5843bfcd1a11_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stretch_f0727d59012f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5294a0a82d3178b66f338e3a"

///|
pub fn put_stretch_f0727d59012f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stretch_f0727d59012f_ffi(this_, value)
}

///|
pub fn put_stretch_f0727d59012f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stretch_f0727d59012f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_transport_controls_5bb3787cc943_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24a4f224c52dde66fd13b849"

///|
pub fn put_transport_controls_5bb3787cc943_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_transport_controls_5bb3787cc943_ffi(this_, value)
}

///|
pub fn put_transport_controls_5bb3787cc943(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transport_controls_5bb3787cc943_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_transport_controls_enabled_property_2aba3e2df771_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5d53713a3e89f4582bfefcb"

///|
pub fn get_are_transport_controls_enabled_property_2aba3e2df771_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_are_transport_controls_enabled_property_2aba3e2df771_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_play_property_9693bf8692f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_648ffc3a35d14c3a4a98ec78"

///|
pub fn get_auto_play_property_9693bf8692f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_auto_play_property_9693bf8692f2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_full_window_property_cb80024cff66_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_52b2fe49ebe09659ebac9296"

///|
pub fn get_is_full_window_property_cb80024cff66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_full_window_property_cb80024cff66_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_player_property_867806ef730d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_75ec5b451a5fccd9a96e7641"

///|
pub fn get_media_player_property_867806ef730d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_player_property_867806ef730d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_poster_source_property_5e66c798ace0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e7eb1cdbf7a916e818990fbc"

///|
pub fn get_poster_source_property_5e66c798ace0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_poster_source_property_5e66c798ace0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_property_169f047f5832_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_28e764014b2db6cf4dff5925"

///|
pub fn get_source_property_169f047f5832_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_property_169f047f5832_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stretch_property_c0afea04d187_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_200b9847f39e5fc07868e7ca"

///|
pub fn get_stretch_property_c0afea04d187_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stretch_property_c0afea04d187_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_b57d3f440ded_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_32ff58a7626106084f2256cf"

///|
pub fn create_instance_b57d3f440ded_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_b57d3f440ded_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_full_window_d06b70d3151f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f6e10796b4a79b08c7bec494"

///|
pub fn get_is_full_window_d06b70d3151f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_full_window_d06b70d3151f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_player_0ce899b4c33e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2760d98dd312e4f6e1d60c19"

///|
pub fn get_media_player_0ce899b4c33e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_player_0ce899b4c33e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stretch_97371fce1eda_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f56fd2e8911aa4de0f5cc5b3"

///|
pub fn get_stretch_97371fce1eda_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stretch_97371fce1eda_ffi(this_, result_out)
}

///|
pub fn get_stretch_97371fce1eda(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stretch_97371fce1eda_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_is_full_window_252d5875435f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_975058a178791cbe14ecab45"

///|
pub fn put_is_full_window_252d5875435f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_full_window_252d5875435f_ffi(this_, value)
}

///|
pub fn put_is_full_window_252d5875435f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_full_window_252d5875435f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_media_player_d0462b234090_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b2f03dc59e2da2db6ee8935"

///|
pub fn put_media_player_d0462b234090_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_media_player_d0462b234090_ffi(this_, value)
}

///|
pub fn put_media_player_d0462b234090(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_media_player_d0462b234090_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stretch_eb36716e5e1e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_89a765ce2c00d3c251629b92"

///|
pub fn put_stretch_eb36716e5e1e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stretch_eb36716e5e1e_ffi(this_, value)
}

///|
pub fn put_stretch_eb36716e5e1e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stretch_eb36716e5e1e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_full_window_property_a4f80f394b1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_400d94632977c0490226a1b1"

///|
pub fn get_is_full_window_property_a4f80f394b1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_full_window_property_a4f80f394b1e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_player_property_6f379e26b126_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b7c1f06e7de30c02f52adebb"

///|
pub fn get_media_player_property_6f379e26b126_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_player_property_6f379e26b126_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stretch_property_a0a62ba0d850_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e1a761b262c66d061f06b47"

///|
pub fn get_stretch_property_a0a62ba0d850_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stretch_property_a0a62ba0d850_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_a2d3b3b36de6_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_45d0a3aa804ca25cf1a92a4b"

///|
pub fn create_instance_a2d3b3b36de6_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_a2d3b3b36de6_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn hide_48d17bbf9335_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_aa363598c00a726072bebb26"

///|
pub fn hide_48d17bbf9335_raw(this_ : @win32_core.RawAddress) -> Int {
  hide_48d17bbf9335_ffi(this_)
}

///|
pub fn hide_48d17bbf9335(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hide_48d17bbf9335_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn show_cc855894a94e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_09f54a79930979f2d480b6f7"

///|
pub fn show_cc855894a94e_raw(this_ : @win32_core.RawAddress) -> Int {
  show_cc855894a94e_ffi(this_)
}

///|
pub fn show_cc855894a94e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_cc855894a94e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_thumbnail_requested_a609ab956806_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3af84ab3c3c05b72ca7ed401"

///|
pub fn add_thumbnail_requested_a609ab956806_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_thumbnail_requested_a609ab956806_ffi(this_, handler, result_out)
}

///|
pub fn add_thumbnail_requested_a609ab956806(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_thumbnail_requested_a609ab956806_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_fast_play_fallback_behaviour_eb1006df63b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5942f6b4fc209eab8cb96c1f"

///|
pub fn get_fast_play_fallback_behaviour_eb1006df63b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_fast_play_fallback_behaviour_eb1006df63b4_ffi(this_, result_out)
}

///|
pub fn get_fast_play_fallback_behaviour_eb1006df63b4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_fast_play_fallback_behaviour_eb1006df63b4_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_compact_4fcdf0c62f9f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bd2bb74bd859e67f181b5a91"

///|
pub fn get_is_compact_4fcdf0c62f9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_compact_4fcdf0c62f9f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_fast_forward_button_visible_858352512556_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cfcb118176c0b93af5aa3914"

///|
pub fn get_is_fast_forward_button_visible_858352512556_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_fast_forward_button_visible_858352512556_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_fast_forward_enabled_17bc7a89cbb5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_46acc1b8fddf76b26edb428b"

///|
pub fn get_is_fast_forward_enabled_17bc7a89cbb5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_fast_forward_enabled_17bc7a89cbb5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_fast_rewind_button_visible_2cea44e2be7a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2dd7e0755175247effe3fcd5"

///|
pub fn get_is_fast_rewind_button_visible_2cea44e2be7a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_fast_rewind_button_visible_2cea44e2be7a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_fast_rewind_enabled_466f21a9695a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6177af6fa8f2a0ccacbe25f8"

///|
pub fn get_is_fast_rewind_enabled_466f21a9695a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_fast_rewind_enabled_466f21a9695a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_next_track_button_visible_e31b24b329b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d526ff4dccb2c807ec47372d"

///|
pub fn get_is_next_track_button_visible_e31b24b329b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_next_track_button_visible_e31b24b329b4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_playback_rate_button_visible_606a6ed0006f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f820e52ef1de9a1779c8c1ba"

///|
pub fn get_is_playback_rate_button_visible_606a6ed0006f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_playback_rate_button_visible_606a6ed0006f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_playback_rate_enabled_d9892aabfae2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fbe799df2c9f545c4f4b5393"

///|
pub fn get_is_playback_rate_enabled_d9892aabfae2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_playback_rate_enabled_d9892aabfae2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_previous_track_button_visible_a19fb6691289_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5d782d3428f56b743d896778"

///|
pub fn get_is_previous_track_button_visible_a19fb6691289_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_previous_track_button_visible_a19fb6691289_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_repeat_button_visible_9f3f0ae1a59a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a9f420316190d7e306d1cb7d"

///|
pub fn get_is_repeat_button_visible_9f3f0ae1a59a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_repeat_button_visible_9f3f0ae1a59a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_repeat_enabled_f33a9b5a537f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6a654102740051c4cf61fd32"

///|
pub fn get_is_repeat_enabled_f33a9b5a537f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_repeat_enabled_f33a9b5a537f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_seek_bar_visible_e3b5b17be25f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2fb5c38e761df56370d92972"

///|
pub fn get_is_seek_bar_visible_e3b5b17be25f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_seek_bar_visible_e3b5b17be25f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_seek_enabled_31732eda7e36_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f236cf40dcc2efd859e72d92"

///|
pub fn get_is_seek_enabled_31732eda7e36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_seek_enabled_31732eda7e36_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_skip_backward_button_visible_798f18026f5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_105b2efab1130fac6e29d362"

///|
pub fn get_is_skip_backward_button_visible_798f18026f5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_skip_backward_button_visible_798f18026f5e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_skip_backward_enabled_a6915c7face2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cc72f5cc3296559be177bce5"

///|
pub fn get_is_skip_backward_enabled_a6915c7face2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_skip_backward_enabled_a6915c7face2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_skip_forward_button_visible_32cab81924e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_365a78047620f48f2d2744db"

///|
pub fn get_is_skip_forward_button_visible_32cab81924e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_skip_forward_button_visible_32cab81924e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_skip_forward_enabled_d828659b6906_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1d7adf7ab5d042768db7e9ef"

///|
pub fn get_is_skip_forward_enabled_d828659b6906_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_skip_forward_enabled_d828659b6906_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_stop_button_visible_9e73b9e7c3c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_624106508801c5ea7c7db45b"

///|
pub fn get_is_stop_button_visible_9e73b9e7c3c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_stop_button_visible_9e73b9e7c3c5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_stop_enabled_8448d3787984_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c3e90144f9fa1320cde36eba"

///|
pub fn get_is_stop_enabled_8448d3787984_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_stop_enabled_8448d3787984_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_volume_button_visible_41fb89d59d71_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f80cb30344460da78e948187"

///|
pub fn get_is_volume_button_visible_41fb89d59d71_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_volume_button_visible_41fb89d59d71_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_volume_enabled_f4b1a350a5aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2c7bf3e34c8f71260a1bc46b"

///|
pub fn get_is_volume_enabled_f4b1a350a5aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_volume_enabled_f4b1a350a5aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_zoom_button_visible_7ef0b08ecb45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_97f0adb0c2938fefaca1ecc0"

///|
pub fn get_is_zoom_button_visible_7ef0b08ecb45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_zoom_button_visible_7ef0b08ecb45_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_zoom_enabled_3911116f0e0d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fa263895efd36feb1d84430b"

///|
pub fn get_is_zoom_enabled_3911116f0e0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_zoom_enabled_3911116f0e0d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_and_hide_automatically_d639ec3da67b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ebb17349bc9dd31aca017cc5"

///|
pub fn get_show_and_hide_automatically_d639ec3da67b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_show_and_hide_automatically_d639ec3da67b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_fast_play_fallback_behaviour_cfb60bd7dfb2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_805b0c3acb9691066135f909"

///|
pub fn put_fast_play_fallback_behaviour_cfb60bd7dfb2_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_fast_play_fallback_behaviour_cfb60bd7dfb2_ffi(this_, value)
}

///|
pub fn put_fast_play_fallback_behaviour_cfb60bd7dfb2(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fast_play_fallback_behaviour_cfb60bd7dfb2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_compact_55bfe5f6c625_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_cc4dc149fcee5007e6e56a9e"

///|
pub fn put_is_compact_55bfe5f6c625_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_compact_55bfe5f6c625_ffi(this_, value)
}

///|
pub fn put_is_compact_55bfe5f6c625(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_compact_55bfe5f6c625_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_fast_forward_button_visible_097364ddb3c5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_80e7e61ec8bb11c9debef5bf"

///|
pub fn put_is_fast_forward_button_visible_097364ddb3c5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_fast_forward_button_visible_097364ddb3c5_ffi(this_, value)
}

///|
pub fn put_is_fast_forward_button_visible_097364ddb3c5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_fast_forward_button_visible_097364ddb3c5_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_fast_forward_enabled_a32e272a331a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2ec52d6f63ec789623b802b6"

///|
pub fn put_is_fast_forward_enabled_a32e272a331a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_fast_forward_enabled_a32e272a331a_ffi(this_, value)
}

///|
pub fn put_is_fast_forward_enabled_a32e272a331a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_fast_forward_enabled_a32e272a331a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_fast_rewind_button_visible_6cb42569c08c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_855d769d856b99b60325e0e6"

///|
pub fn put_is_fast_rewind_button_visible_6cb42569c08c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_fast_rewind_button_visible_6cb42569c08c_ffi(this_, value)
}

///|
pub fn put_is_fast_rewind_button_visible_6cb42569c08c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_fast_rewind_button_visible_6cb42569c08c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_fast_rewind_enabled_9306300a27dd_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0c0fa1e9808eedf842d4b145"

///|
pub fn put_is_fast_rewind_enabled_9306300a27dd_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_fast_rewind_enabled_9306300a27dd_ffi(this_, value)
}

///|
pub fn put_is_fast_rewind_enabled_9306300a27dd(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_fast_rewind_enabled_9306300a27dd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_next_track_button_visible_0bcaaf7c9586_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5c49ca9d05d7cbc5d3a6ac7b"

///|
pub fn put_is_next_track_button_visible_0bcaaf7c9586_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_next_track_button_visible_0bcaaf7c9586_ffi(this_, value)
}

///|
pub fn put_is_next_track_button_visible_0bcaaf7c9586(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_next_track_button_visible_0bcaaf7c9586_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_playback_rate_button_visible_39e8d7ebd91f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_58b0da8f7e261bfccb031414"

///|
pub fn put_is_playback_rate_button_visible_39e8d7ebd91f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_playback_rate_button_visible_39e8d7ebd91f_ffi(this_, value)
}

///|
pub fn put_is_playback_rate_button_visible_39e8d7ebd91f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_playback_rate_button_visible_39e8d7ebd91f_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_playback_rate_enabled_2c882df2a00d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_79d4702b16db7a844d6dcc01"

///|
pub fn put_is_playback_rate_enabled_2c882df2a00d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_playback_rate_enabled_2c882df2a00d_ffi(this_, value)
}

///|
pub fn put_is_playback_rate_enabled_2c882df2a00d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_playback_rate_enabled_2c882df2a00d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_previous_track_button_visible_dfaa3f68eb06_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1b42c14f1a48c0235d7fba39"

///|
pub fn put_is_previous_track_button_visible_dfaa3f68eb06_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_previous_track_button_visible_dfaa3f68eb06_ffi(this_, value)
}

///|
pub fn put_is_previous_track_button_visible_dfaa3f68eb06(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_previous_track_button_visible_dfaa3f68eb06_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_repeat_button_visible_033a46cce688_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_41b1ac6538e9bfa7d7aa71a1"

///|
pub fn put_is_repeat_button_visible_033a46cce688_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_repeat_button_visible_033a46cce688_ffi(this_, value)
}

///|
pub fn put_is_repeat_button_visible_033a46cce688(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_repeat_button_visible_033a46cce688_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_repeat_enabled_b152b170a1b5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_fd9791c424677c81355e593e"

///|
pub fn put_is_repeat_enabled_b152b170a1b5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_repeat_enabled_b152b170a1b5_ffi(this_, value)
}

///|
pub fn put_is_repeat_enabled_b152b170a1b5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_repeat_enabled_b152b170a1b5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_seek_bar_visible_de812fbd2368_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_fbcb546c8c8263186f565950"

///|
pub fn put_is_seek_bar_visible_de812fbd2368_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_seek_bar_visible_de812fbd2368_ffi(this_, value)
}

///|
pub fn put_is_seek_bar_visible_de812fbd2368(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_seek_bar_visible_de812fbd2368_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_seek_enabled_e28b73c1114f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2597375c64262364987c855d"

///|
pub fn put_is_seek_enabled_e28b73c1114f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_seek_enabled_e28b73c1114f_ffi(this_, value)
}

///|
pub fn put_is_seek_enabled_e28b73c1114f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_seek_enabled_e28b73c1114f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_skip_backward_button_visible_5cd7eb798aea_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2fea3c521d31bc934bc31d1a"

///|
pub fn put_is_skip_backward_button_visible_5cd7eb798aea_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_skip_backward_button_visible_5cd7eb798aea_ffi(this_, value)
}

///|
pub fn put_is_skip_backward_button_visible_5cd7eb798aea(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_skip_backward_button_visible_5cd7eb798aea_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_skip_backward_enabled_ae0c5becfe92_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_851112cb120a473f43ac24e4"

///|
pub fn put_is_skip_backward_enabled_ae0c5becfe92_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_skip_backward_enabled_ae0c5becfe92_ffi(this_, value)
}

///|
pub fn put_is_skip_backward_enabled_ae0c5becfe92(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_skip_backward_enabled_ae0c5becfe92_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_skip_forward_button_visible_3930cd2bd459_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e217dfebea2ed6a1723fc67d"

///|
pub fn put_is_skip_forward_button_visible_3930cd2bd459_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_skip_forward_button_visible_3930cd2bd459_ffi(this_, value)
}

///|
pub fn put_is_skip_forward_button_visible_3930cd2bd459(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_skip_forward_button_visible_3930cd2bd459_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_skip_forward_enabled_c0f542b4eab8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1d923cf735e1ef0c8428b2eb"

///|
pub fn put_is_skip_forward_enabled_c0f542b4eab8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_skip_forward_enabled_c0f542b4eab8_ffi(this_, value)
}

///|
pub fn put_is_skip_forward_enabled_c0f542b4eab8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_skip_forward_enabled_c0f542b4eab8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_stop_button_visible_279ba40b0b46_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_76808bbb648cefd4ec98be81"

///|
pub fn put_is_stop_button_visible_279ba40b0b46_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_stop_button_visible_279ba40b0b46_ffi(this_, value)
}

///|
pub fn put_is_stop_button_visible_279ba40b0b46(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_stop_button_visible_279ba40b0b46_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_stop_enabled_38b9601a181d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d9a898782be94fbe9fc43d81"

///|
pub fn put_is_stop_enabled_38b9601a181d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_stop_enabled_38b9601a181d_ffi(this_, value)
}

///|
pub fn put_is_stop_enabled_38b9601a181d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_stop_enabled_38b9601a181d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_volume_button_visible_4c44e3939480_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_134b485b3f8717941c99da2f"

///|
pub fn put_is_volume_button_visible_4c44e3939480_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_volume_button_visible_4c44e3939480_ffi(this_, value)
}

///|
pub fn put_is_volume_button_visible_4c44e3939480(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_volume_button_visible_4c44e3939480_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_volume_enabled_7de3801a81f8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_769fd37b7a1f1ad24bc6c7c6"

///|
pub fn put_is_volume_enabled_7de3801a81f8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_volume_enabled_7de3801a81f8_ffi(this_, value)
}

///|
pub fn put_is_volume_enabled_7de3801a81f8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_volume_enabled_7de3801a81f8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_zoom_button_visible_e28425c0b86b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4956df21f0d8ebe0e78f2cb4"

///|
pub fn put_is_zoom_button_visible_e28425c0b86b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_zoom_button_visible_e28425c0b86b_ffi(this_, value)
}

///|
pub fn put_is_zoom_button_visible_e28425c0b86b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_zoom_button_visible_e28425c0b86b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_zoom_enabled_eb295c66e2f0_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3f244611647b82b366e0334b"

///|
pub fn put_is_zoom_enabled_eb295c66e2f0_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_zoom_enabled_eb295c66e2f0_ffi(this_, value)
}

///|
pub fn put_is_zoom_enabled_eb295c66e2f0(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_zoom_enabled_eb295c66e2f0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_show_and_hide_automatically_54fb4fc7a429_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3b7c0c045a03d30a6e39c1c5"

///|
pub fn put_show_and_hide_automatically_54fb4fc7a429_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_show_and_hide_automatically_54fb4fc7a429_ffi(this_, value)
}

///|
pub fn put_show_and_hide_automatically_54fb4fc7a429(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_show_and_hide_automatically_54fb4fc7a429_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_thumbnail_requested_981dea8b1593_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_bb7f5030972ba184dd3f3c85"

///|
pub fn remove_thumbnail_requested_981dea8b1593_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_thumbnail_requested_981dea8b1593_ffi(this_, token)
}

///|
pub fn remove_thumbnail_requested_981dea8b1593(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_thumbnail_requested_981dea8b1593_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_fast_play_fallback_behaviour_property_19170b9463a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9acc0b2df7fb79152c89a882"

///|
pub fn get_fast_play_fallback_behaviour_property_19170b9463a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fast_play_fallback_behaviour_property_19170b9463a6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_compact_property_d1cb5983540a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d511d3f47c9262acd19d507a"

///|
pub fn get_is_compact_property_d1cb5983540a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_compact_property_d1cb5983540a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_fast_forward_button_visible_property_642a3fa7a254_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f56367ea39d08756ec03a324"

///|
pub fn get_is_fast_forward_button_visible_property_642a3fa7a254_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_fast_forward_button_visible_property_642a3fa7a254_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_fast_forward_enabled_property_bd70eed594f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d2f2f123a61f7321747af464"

///|
pub fn get_is_fast_forward_enabled_property_bd70eed594f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_fast_forward_enabled_property_bd70eed594f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_fast_rewind_button_visible_property_2d08174917c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe9ceab7bdcbf6aae540b6d8"

///|
pub fn get_is_fast_rewind_button_visible_property_2d08174917c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_fast_rewind_button_visible_property_2d08174917c9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_fast_rewind_enabled_property_2fbb69adb95a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_94a4dc3627bb32d7337f71ba"

///|
pub fn get_is_fast_rewind_enabled_property_2fbb69adb95a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_fast_rewind_enabled_property_2fbb69adb95a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_next_track_button_visible_property_35af581d036d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d2d5359226ccf677aec591e"

///|
pub fn get_is_next_track_button_visible_property_35af581d036d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_next_track_button_visible_property_35af581d036d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_playback_rate_button_visible_property_8c3c29a60b9f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_75b0497db910e79e90a270e1"

///|
pub fn get_is_playback_rate_button_visible_property_8c3c29a60b9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_playback_rate_button_visible_property_8c3c29a60b9f_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_playback_rate_enabled_property_d29491912f79_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f1c21d544d89bb63326a4514"

///|
pub fn get_is_playback_rate_enabled_property_d29491912f79_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_playback_rate_enabled_property_d29491912f79_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_previous_track_button_visible_property_5755d55d5e91_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_722c35e2983cda7abc45fb5c"

///|
pub fn get_is_previous_track_button_visible_property_5755d55d5e91_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_previous_track_button_visible_property_5755d55d5e91_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_repeat_button_visible_property_628bcb736218_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_23c3f5a84c8462c56b00564c"

///|
pub fn get_is_repeat_button_visible_property_628bcb736218_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_repeat_button_visible_property_628bcb736218_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_repeat_enabled_property_ca548060ea7b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_36c431e0956ad0d9c5d46639"

///|
pub fn get_is_repeat_enabled_property_ca548060ea7b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_repeat_enabled_property_ca548060ea7b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_seek_bar_visible_property_ee8bcf18cac4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c713a63d311105e52607a62f"

///|
pub fn get_is_seek_bar_visible_property_ee8bcf18cac4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_seek_bar_visible_property_ee8bcf18cac4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_seek_enabled_property_829cb71d1b74_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_895752767dfc14ceb8f6c6d5"

///|
pub fn get_is_seek_enabled_property_829cb71d1b74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_seek_enabled_property_829cb71d1b74_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_skip_backward_button_visible_property_6f45dc356162_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_266424363d7bed3943a958d4"

///|
pub fn get_is_skip_backward_button_visible_property_6f45dc356162_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_skip_backward_button_visible_property_6f45dc356162_ffi(
    this_, result_out,
  )
}
