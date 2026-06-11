///|
#borrow(this_, value, result_out)
extern "C" fn set_input_id_37ae122e1609_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e0f95bce5e965704221d276"

///|
pub fn set_input_id_37ae122e1609_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_input_id_37ae122e1609_ffi(this_, value, result_out)
}

///|
#borrow(this_, protocol_uri, result_out)
extern "C" fn set_invoke_uri_84087fdc4ae0_ffi(
  this_ : @win32_core.RawAddress,
  protocol_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d154cbc3a6473bace8ffa5ba"

///|
pub fn set_invoke_uri_84087fdc4ae0_raw(
  this_ : @win32_core.RawAddress,
  protocol_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_invoke_uri_84087fdc4ae0_ffi(this_, protocol_uri, result_out)
}

///|
#borrow(this_, protocol_uri, target_app_id, result_out)
extern "C" fn set_invoke_uri_c0771e96861b_ffi(
  this_ : @win32_core.RawAddress,
  protocol_uri : @win32_core.RawAddress,
  target_app_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ccb9962be3f961b7fcb37e96"

///|
pub fn set_invoke_uri_c0771e96861b_raw(
  this_ : @win32_core.RawAddress,
  protocol_uri : @win32_core.RawAddress,
  target_app_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_invoke_uri_c0771e96861b_ffi(
    this_, protocol_uri, target_app_id, result_out,
  )
}

///|
#borrow(this_, value, result_out)
extern "C" fn set_tool_tip_56091fcc7968_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3a05a57ea79ffca8ca849a75"

///|
pub fn set_tool_tip_56091fcc7968_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_tool_tip_56091fcc7968_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_arguments_ca347b1d3834_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_47a684368b4f7db404913faf"

///|
pub fn get_arguments_ca347b1d3834_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_arguments_ca347b1d3834_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_button_style_af246a2ee2d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3d55d40f11f0d2cbfcc18830"

///|
pub fn get_button_style_af246a2ee2d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_button_style_af246a2ee2d8_ffi(this_, result_out)
}

///|
pub fn get_button_style_af246a2ee2d8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_button_style_af246a2ee2d8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_95518f013ef9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_56df7abea92d26914dad3466"

///|
pub fn get_content_95518f013ef9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_95518f013ef9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_context_menu_placement_1b5914249151_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0520eee6e2564a5e04dfc8bc"

///|
pub fn get_context_menu_placement_1b5914249151_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_context_menu_placement_1b5914249151_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_9c97f12d46ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_60a06c820cd35a9e19157122"

///|
pub fn get_icon_9c97f12d46ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_9c97f12d46ea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_id_6ae6af856976_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d35885980d969cd7cf4ad592"

///|
pub fn get_input_id_6ae6af856976_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_id_6ae6af856976_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_invoke_uri_460c86a75494_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ede8e81044c907e4714cc1b1"

///|
pub fn get_invoke_uri_460c86a75494_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_invoke_uri_460c86a75494_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_app_id_6bc1f3317777_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_27ea486e6d17f3a4c1cffdf7"

///|
pub fn get_target_app_id_6bc1f3317777_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_app_id_6bc1f3317777_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tool_tip_87aab2502e1b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4e94bc71900f72a724d7bc0d"

///|
pub fn get_tool_tip_87aab2502e1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tool_tip_87aab2502e1b_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_arguments_597f640123b6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d7907e074ba8b0c113432e99"

///|
pub fn put_arguments_597f640123b6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_arguments_597f640123b6_ffi(this_, value)
}

///|
pub fn put_arguments_597f640123b6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_arguments_597f640123b6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_button_style_7d0bb4689e67_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_77218fc48fc818c5d5699918"

///|
pub fn put_button_style_7d0bb4689e67_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_button_style_7d0bb4689e67_ffi(this_, value)
}

///|
pub fn put_button_style_7d0bb4689e67(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_button_style_7d0bb4689e67_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_0e40292fee74_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_638490c3a827f137fd52b873"

///|
pub fn put_content_0e40292fee74_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_0e40292fee74_ffi(this_, value)
}

///|
pub fn put_content_0e40292fee74(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_0e40292fee74_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_context_menu_placement_5915e70e2b1f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_960ba57057ae5ab4daadf5eb"

///|
pub fn put_context_menu_placement_5915e70e2b1f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_context_menu_placement_5915e70e2b1f_ffi(this_, value)
}

///|
pub fn put_context_menu_placement_5915e70e2b1f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_context_menu_placement_5915e70e2b1f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_icon_9f400569ed96_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb0a20bd2157d5cb3695a365"

///|
pub fn put_icon_9f400569ed96_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_9f400569ed96_ffi(this_, value)
}

///|
pub fn put_icon_9f400569ed96(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_9f400569ed96_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_input_id_fc5399853b5c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43774e246d3028b4b3413542"

///|
pub fn put_input_id_fc5399853b5c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_input_id_fc5399853b5c_ffi(this_, value)
}

///|
pub fn put_input_id_fc5399853b5c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_input_id_fc5399853b5c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_invoke_uri_a01277a0c220_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_646499cafc0735da23d41363"

///|
pub fn put_invoke_uri_a01277a0c220_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_invoke_uri_a01277a0c220_ffi(this_, value)
}

///|
pub fn put_invoke_uri_a01277a0c220(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_invoke_uri_a01277a0c220_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_target_app_id_971a2296a6a7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a419f04bc6aa2d1c8d9f1ba1"

///|
pub fn put_target_app_id_971a2296a6a7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_app_id_971a2296a6a7_ffi(this_, value)
}

///|
pub fn put_target_app_id_971a2296a6a7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_app_id_971a2296a6a7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_tool_tip_006d0cada6ce_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7cdeb372ed402f044b0ac418"

///|
pub fn put_tool_tip_006d0cada6ce_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_tool_tip_006d0cada6ce_ffi(this_, value)
}

///|
pub fn put_tool_tip_006d0cada6ce(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tool_tip_006d0cada6ce_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, content, result_out)
extern "C" fn create_instance_bdf7b783342c_ffi(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b84d20e8dc6a67e000062a68"

///|
pub fn create_instance_bdf7b783342c_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_bdf7b783342c_ffi(this_, content, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_button_style_supported_751944eece96_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5de2ca345ab82d49275c0bd9"

///|
pub fn is_button_style_supported_751944eece96_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_button_style_supported_751944eece96_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_tool_tip_supported_1571e2c713e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_caeb2483cfc762329265f9c8"

///|
pub fn is_tool_tip_supported_1571e2c713e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_tool_tip_supported_1571e2c713e8_ffi(this_, result_out)
}

///|
#borrow(this_, id, content, result_out)
extern "C" fn add_item_645d89988a5f_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_730d1f52137c7ce177ab57fa"

///|
pub fn add_item_645d89988a5f_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_item_645d89988a5f_ffi(this_, id, content, result_out)
}

///|
#borrow(this_, id, result_out)
extern "C" fn set_selected_item_f716a8ac3ab9_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9feca25b175d45018c2f0698"

///|
pub fn set_selected_item_f716a8ac3ab9_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_selected_item_f716a8ac3ab9_ffi(this_, id, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn set_title_76fa74044fd0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c00004998fc13a030c26c60e"

///|
pub fn set_title_76fa74044fd0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_title_76fa74044fd0_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_e7f6e6a39e1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce63c0cf239a903a6032a63a"

///|
pub fn get_items_e7f6e6a39e1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_e7f6e6a39e1e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_c49cf2b3c389_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df80fce6aae283876af73f06"

///|
pub fn get_selected_item_c49cf2b3c389_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_c49cf2b3c389_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_430e851ddbce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce9f21a7c9a537b192498414"

///|
pub fn get_title_430e851ddbce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_430e851ddbce_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_items_b8e9541b52d4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7fc7d7dcefb6470f31b69af"

///|
pub fn put_items_b8e9541b52d4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_items_b8e9541b52d4_ffi(this_, value)
}

///|
pub fn put_items_b8e9541b52d4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_items_b8e9541b52d4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_item_262c82f2d009_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_51758d69ba30f2d2f50b5a22"

///|
pub fn put_selected_item_262c82f2d009_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_item_262c82f2d009_ffi(this_, value)
}

///|
pub fn put_selected_item_262c82f2d009(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_item_262c82f2d009_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_ad3c2b94ec81_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e09d406741e71c6fc4451bbd"

///|
pub fn put_title_ad3c2b94ec81_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_ad3c2b94ec81_ffi(this_, value)
}

///|
pub fn put_title_ad3c2b94ec81(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_ad3c2b94ec81_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id, result_out)
extern "C" fn create_instance_dd77c86b272c_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7c0e49757fb8d1eccd163b4f"

///|
pub fn create_instance_dd77c86b272c_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_dd77c86b272c_ffi(this_, id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn bind_status_decf00e80d89_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_417110f51f02b3ad4a869b5a"

///|
pub fn bind_status_decf00e80d89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  bind_status_decf00e80d89_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn bind_title_a21a61a283f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc24cf8096b295240fa80d83"

///|
pub fn bind_title_a21a61a283f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  bind_title_a21a61a283f0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn bind_value_7e634fd255e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f9b56d1df34d1477edbf05c"

///|
pub fn bind_value_7e634fd255e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  bind_value_7e634fd255e7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn bind_value_string_override_bfecb334f404_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_77b1393c6db765930f8388e2"

///|
pub fn bind_value_string_override_bfecb334f404_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  bind_value_string_override_bfecb334f404_ffi(this_, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn set_status_3bdfc778e9f2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5ebf7d05375d0c4ab1a21db8"

///|
pub fn set_status_3bdfc778e9f2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_status_3bdfc778e9f2_ffi(this_, value, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn set_title_3141d559e6d8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_70f352a2693b87654f6b6d44"

///|
pub fn set_title_3141d559e6d8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_title_3141d559e6d8_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn set_value_4b59e5e0466b_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d52bdab1a9185aebfd0c291"

///|
pub fn set_value_4b59e5e0466b_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
  result_out : Ref[UInt64],
) -> Int {
  set_value_4b59e5e0466b_ffi(this_, value, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn set_value_string_override_89eacf26e540_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc956cd2521957d281147bda"

///|
pub fn set_value_string_override_89eacf26e540_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_value_string_override_89eacf26e540_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_7914484ee5fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1eb3b73eeea6aed60b38ee97"

///|
pub fn get_status_7914484ee5fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_status_7914484ee5fa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_9c839a7afd9c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eaeced58e230713812c33794"

///|
pub fn get_title_9c839a7afd9c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_9c839a7afd9c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_dc72d27895dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_94186242ae2f61ba0ac2083f"

///|
pub fn get_value_dc72d27895dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_value_dc72d27895dc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_string_override_aa987f4af178_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5424a18409fec2d0bd9c867f"

///|
pub fn get_value_string_override_aa987f4af178_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_string_override_aa987f4af178_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_status_ae9df47dd2a4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_87b27d0906cdb45e3f2713e1"

///|
pub fn put_status_ae9df47dd2a4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_status_ae9df47dd2a4_ffi(this_, value)
}

///|
pub fn put_status_ae9df47dd2a4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_status_ae9df47dd2a4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_c5b0215b37d8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70878c39af75586b71cdfcd5"

///|
pub fn put_title_c5b0215b37d8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_c5b0215b37d8_ffi(this_, value)
}

///|
pub fn put_title_c5b0215b37d8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_c5b0215b37d8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_value_d460db69e7dd_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_30b5c10ed9097834d6ebb710"

///|
pub fn put_value_d460db69e7dd_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_value_d460db69e7dd_ffi(this_, value)
}

///|
pub fn put_value_d460db69e7dd(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_d460db69e7dd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_value_string_override_fab08128c687_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_edd762ebc6aa2ff79c4740e0"

///|
pub fn put_value_string_override_fab08128c687_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_value_string_override_fab08128c687_ffi(this_, value)
}

///|
pub fn put_value_string_override_fab08128c687(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_string_override_fab08128c687_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn set_incoming_call_alignment_ef1fde990394_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1fe5f48c7aed5f406fbb07e4"

///|
pub fn set_incoming_call_alignment_ef1fde990394_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_incoming_call_alignment_ef1fde990394_ffi(this_, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn set_language_b70608422eee_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e8a5fee32bf4e36ff8be95f5"

///|
pub fn set_language_b70608422eee_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_language_b70608422eee_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn set_max_lines_05d090707179_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c82e66462dffe66ad2e114d"

///|
pub fn set_max_lines_05d090707179_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Ref[UInt64],
) -> Int {
  set_max_lines_05d090707179_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_incoming_call_alignment_5a56bc2142b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_34af194f5c871de977eeb461"

///|
pub fn get_incoming_call_alignment_5a56bc2142b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_incoming_call_alignment_5a56bc2142b0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_1baa2b8a7fad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_471da8833a18363a8065f1ac"

///|
pub fn get_language_1baa2b8a7fad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_1baa2b8a7fad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_lines_126d49d39b0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ace30420e462ff03c10ac924"

///|
pub fn get_max_lines_126d49d39b0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_lines_126d49d39b0a_ffi(this_, result_out)
}

///|
pub fn get_max_lines_126d49d39b0a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_lines_126d49d39b0a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_incoming_call_alignment_f900ce505aab_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0b7eef51b52ac40157988f14"

///|
pub fn put_incoming_call_alignment_f900ce505aab_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_incoming_call_alignment_f900ce505aab_ffi(this_, value)
}

///|
pub fn put_incoming_call_alignment_f900ce505aab(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_incoming_call_alignment_f900ce505aab_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_language_384fb6b0a387_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_017d180cadf93be3f03e41b5"

///|
pub fn put_language_384fb6b0a387_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_language_384fb6b0a387_ffi(this_, value)
}

///|
pub fn put_language_384fb6b0a387(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_language_384fb6b0a387_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_lines_d2d2f6b5a580_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_419953bc5aed04a199b99afa"

///|
pub fn put_max_lines_d2d2f6b5a580_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_lines_d2d2f6b5a580_ffi(this_, value)
}

///|
pub fn put_max_lines_d2d2f6b5a580(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_lines_d2d2f6b5a580_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
