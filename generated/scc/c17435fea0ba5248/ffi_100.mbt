///|
#borrow(this_)
extern "C" fn put_selected_page_index_2f3ebf27c065_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_da45a569027b8f3a44870324"

///|
pub fn put_selected_page_index_2f3ebf27c065_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selected_page_index_2f3ebf27c065_ffi(this_, value)
}

///|
pub fn put_selected_page_index_2f3ebf27c065(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_page_index_2f3ebf27c065_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_pip_style_629eca9e851e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d83a5cc92924078b6e81a86"

///|
pub fn put_selected_pip_style_629eca9e851e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_pip_style_629eca9e851e_ffi(this_, value)
}

///|
pub fn put_selected_pip_style_629eca9e851e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_pip_style_629eca9e851e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_selected_index_changed_ae2c10494dae_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b66de97d96e3db8855d08a9f"

///|
pub fn remove_selected_index_changed_ae2c10494dae_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_selected_index_changed_ae2c10494dae_ffi(this_, token)
}

///|
pub fn remove_selected_index_changed_ae2c10494dae(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_selected_index_changed_ae2c10494dae_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_wrap_mode_634a7169f39a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c70318e2ba7ff4e3ee2ecdc6"

///|
pub fn get_wrap_mode_634a7169f39a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_wrap_mode_634a7169f39a_ffi(this_, result_out)
}

///|
pub fn get_wrap_mode_634a7169f39a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_wrap_mode_634a7169f39a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_wrap_mode_6957f882e90c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_0172627f751a92a9f247e25c"

///|
pub fn put_wrap_mode_6957f882e90c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_wrap_mode_6957f882e90c_ffi(this_, value)
}

///|
pub fn put_wrap_mode_6957f882e90c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_wrap_mode_6957f882e90c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_0a622a4330af_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b1d791a4103ccd26b6e70f1"

///|
pub fn create_instance_0a622a4330af_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_0a622a4330af_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_visible_pips_property_5f05e89ad13c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_84292dbdff1b78ad28ed2136"

///|
pub fn get_max_visible_pips_property_5f05e89ad13c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_visible_pips_property_5f05e89ad13c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_next_button_style_property_72a48e25fdfc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b5b3dc579620cd28b7403f61"

///|
pub fn get_next_button_style_property_72a48e25fdfc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_next_button_style_property_72a48e25fdfc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_next_button_visibility_property_b9bc80dd4cba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dafa53c98f9743551d3fec9e"

///|
pub fn get_next_button_visibility_property_b9bc80dd4cba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_next_button_visibility_property_b9bc80dd4cba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_normal_pip_style_property_33f3c8f91300_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f247ab3952a01b9d8b412980"

///|
pub fn get_normal_pip_style_property_33f3c8f91300_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_normal_pip_style_property_33f3c8f91300_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_number_of_pages_property_92d678eb073e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_206c31e09d876d2fa491f531"

///|
pub fn get_number_of_pages_property_92d678eb073e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_number_of_pages_property_92d678eb073e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_property_fb649e9c71a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_34eba7bdb928c6c372cdbc22"

///|
pub fn get_orientation_property_fb649e9c71a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_property_fb649e9c71a4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_button_style_property_3defb8758256_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_21c1fd652d00a3af06394a25"

///|
pub fn get_previous_button_style_property_3defb8758256_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_previous_button_style_property_3defb8758256_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_button_visibility_property_6ddd38858cfc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4421754c92e3d92bd137c13a"

///|
pub fn get_previous_button_visibility_property_6ddd38858cfc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_previous_button_visibility_property_6ddd38858cfc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_page_index_property_a5eabf2526b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b8d861f66bea7d5237c0ac5a"

///|
pub fn get_selected_page_index_property_a5eabf2526b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_page_index_property_a5eabf2526b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_pip_style_property_64a48557fd89_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e8cde4e88e97c0874dc9490c"

///|
pub fn get_selected_pip_style_property_64a48557fd89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_pip_style_property_64a48557fd89_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_wrap_mode_property_774b699ed108_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f42f1a8f296800e6b14f357"

///|
pub fn get_wrap_mode_property_774b699ed108_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_wrap_mode_property_774b699ed108_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pips_pager_items_c4dd2b87a23a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e7869d480cbfbbc0427935af"

///|
pub fn get_pips_pager_items_c4dd2b87a23a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pips_pager_items_c4dd2b87a23a_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pivot_item_loaded_0fc79d9001df_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_73722fef1ba1d8ed5fc395a7"

///|
pub fn add_pivot_item_loaded_0fc79d9001df_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pivot_item_loaded_0fc79d9001df_ffi(this_, handler, result_out)
}

///|
pub fn add_pivot_item_loaded_0fc79d9001df(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pivot_item_loaded_0fc79d9001df_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pivot_item_loading_0c57681bf936_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c48e1015a1e1d79189910771"

///|
pub fn add_pivot_item_loading_0c57681bf936_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pivot_item_loading_0c57681bf936_ffi(this_, handler, result_out)
}

///|
pub fn add_pivot_item_loading_0c57681bf936(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pivot_item_loading_0c57681bf936_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pivot_item_unloaded_39c1bb66ed0f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_eaee2b4489210298e834b592"

///|
pub fn add_pivot_item_unloaded_39c1bb66ed0f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pivot_item_unloaded_39c1bb66ed0f_ffi(this_, handler, result_out)
}

///|
pub fn add_pivot_item_unloaded_39c1bb66ed0f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pivot_item_unloaded_39c1bb66ed0f_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pivot_item_unloading_0d3090d076b9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_442d94dfb260232c4292ad6a"

///|
pub fn add_pivot_item_unloading_0d3090d076b9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pivot_item_unloading_0d3090d076b9_ffi(this_, handler, result_out)
}

///|
pub fn add_pivot_item_unloading_0d3090d076b9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pivot_item_unloading_0d3090d076b9_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_selection_changed_41d024e3e5b3_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_675588bc7e00596274ff6538"

///|
pub fn add_selection_changed_41d024e3e5b3_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selection_changed_41d024e3e5b3_ffi(this_, handler, result_out)
}

///|
pub fn add_selection_changed_41d024e3e5b3(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_selection_changed_41d024e3e5b3_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_focus_visual_placement_26094f7b9457_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f8821b7bfe8dafcaf5f0c28e"

///|
pub fn get_header_focus_visual_placement_26094f7b9457_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_header_focus_visual_placement_26094f7b9457_ffi(this_, result_out)
}

///|
pub fn get_header_focus_visual_placement_26094f7b9457(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_header_focus_visual_placement_26094f7b9457_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_e3467af43b1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_05926e1d42925e12f274e865"

///|
pub fn get_header_template_e3467af43b1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_e3467af43b1e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_header_items_carousel_enabled_26cc656e7761_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b3df2fafedbd1f45276fd8d1"

///|
pub fn get_is_header_items_carousel_enabled_26cc656e7761_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_header_items_carousel_enabled_26cc656e7761_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_locked_9cf46c02a7d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5ffc39913c9b0c025636f45a"

///|
pub fn get_is_locked_9cf46c02a7d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_locked_9cf46c02a7d1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_header_2ea260c067b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_37d36a73c030aea148bcfa4a"

///|
pub fn get_left_header_2ea260c067b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_left_header_2ea260c067b6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_header_template_619d21e2857e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1421fee8767a2682ca7d4f4f"

///|
pub fn get_left_header_template_619d21e2857e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_left_header_template_619d21e2857e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_right_header_0ad41352c71c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_168c7e1212fa829163448f66"

///|
pub fn get_right_header_0ad41352c71c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_right_header_0ad41352c71c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_right_header_template_ed25c6ebccc4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7957230ca87201edc2585bc8"

///|
pub fn get_right_header_template_ed25c6ebccc4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_right_header_template_ed25c6ebccc4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_index_7d797e8e090f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d8b6951269e35c062a51e9c0"

///|
pub fn get_selected_index_7d797e8e090f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selected_index_7d797e8e090f_ffi(this_, result_out)
}

///|
pub fn get_selected_index_7d797e8e090f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selected_index_7d797e8e090f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_8bc91a04564c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e2fab8d5f2c27b828a3fc5b5"

///|
pub fn get_selected_item_8bc91a04564c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_8bc91a04564c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_84aca180ef91_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c38039a4e915bff653aa5da"

///|
pub fn get_title_84aca180ef91_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_84aca180ef91_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_template_3c1eef88c5fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_12598af3941256fb6d2c6d9f"

///|
pub fn get_title_template_3c1eef88c5fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_template_3c1eef88c5fb_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_header_focus_visual_placement_f6876f801518_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d00d01739bdd063c7dcd7e51"

///|
pub fn put_header_focus_visual_placement_f6876f801518_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_header_focus_visual_placement_f6876f801518_ffi(this_, value)
}

///|
pub fn put_header_focus_visual_placement_f6876f801518(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_focus_visual_placement_f6876f801518_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_4d74dcfe4c79_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0421671aaa1f2669bbd8430"

///|
pub fn put_header_template_4d74dcfe4c79_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_4d74dcfe4c79_ffi(this_, value)
}

///|
pub fn put_header_template_4d74dcfe4c79(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_4d74dcfe4c79_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_header_items_carousel_enabled_f4ca0dd2879f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_549c4991729d37e236788849"

///|
pub fn put_is_header_items_carousel_enabled_f4ca0dd2879f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_header_items_carousel_enabled_f4ca0dd2879f_ffi(this_, value)
}

///|
pub fn put_is_header_items_carousel_enabled_f4ca0dd2879f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_header_items_carousel_enabled_f4ca0dd2879f_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_locked_cd47c8a18a8d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8e2e18ff4811bd292a5e2fe2"

///|
pub fn put_is_locked_cd47c8a18a8d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_locked_cd47c8a18a8d_ffi(this_, value)
}

///|
pub fn put_is_locked_cd47c8a18a8d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_locked_cd47c8a18a8d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_left_header_5d27a5dbfce7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8357dad3ae5c91ac3e0631de"

///|
pub fn put_left_header_5d27a5dbfce7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_left_header_5d27a5dbfce7_ffi(this_, value)
}

///|
pub fn put_left_header_5d27a5dbfce7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_left_header_5d27a5dbfce7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_left_header_template_80d1adcba3fa_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90b5db555fdba6b69f05d814"

///|
pub fn put_left_header_template_80d1adcba3fa_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_left_header_template_80d1adcba3fa_ffi(this_, value)
}

///|
pub fn put_left_header_template_80d1adcba3fa(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_left_header_template_80d1adcba3fa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_right_header_c0dde0b5d9ca_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_733e6d33a1bd0ce8ef073022"

///|
pub fn put_right_header_c0dde0b5d9ca_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_right_header_c0dde0b5d9ca_ffi(this_, value)
}

///|
pub fn put_right_header_c0dde0b5d9ca(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_right_header_c0dde0b5d9ca_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_right_header_template_65f3e176d95b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf3305ce41122026fdad4fe3"

///|
pub fn put_right_header_template_65f3e176d95b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_right_header_template_65f3e176d95b_ffi(this_, value)
}

///|
pub fn put_right_header_template_65f3e176d95b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_right_header_template_65f3e176d95b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selected_index_4a63f51840a8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4f076eafda00b44e0755b60d"

///|
pub fn put_selected_index_4a63f51840a8_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selected_index_4a63f51840a8_ffi(this_, value)
}

///|
pub fn put_selected_index_4a63f51840a8(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_index_4a63f51840a8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_item_97837e12875c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bddb75c1935038252ad1fe03"

///|
pub fn put_selected_item_97837e12875c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_item_97837e12875c_ffi(this_, value)
}

///|
pub fn put_selected_item_97837e12875c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_item_97837e12875c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_e0adf8a994ab_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14f78ba782ec14775e62e09e"

///|
pub fn put_title_e0adf8a994ab_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_e0adf8a994ab_ffi(this_, value)
}

///|
pub fn put_title_e0adf8a994ab(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_e0adf8a994ab_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_template_b1479ef6d6e2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0edb7e127a7cb0cd3fbe25f7"

///|
pub fn put_title_template_b1479ef6d6e2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_template_b1479ef6d6e2_ffi(this_, value)
}

///|
pub fn put_title_template_b1479ef6d6e2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_template_b1479ef6d6e2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pivot_item_loaded_f9b85acce7be_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8db434c3a71949569a43e2aa"

///|
pub fn remove_pivot_item_loaded_f9b85acce7be_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pivot_item_loaded_f9b85acce7be_ffi(this_, token)
}

///|
pub fn remove_pivot_item_loaded_f9b85acce7be(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pivot_item_loaded_f9b85acce7be_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pivot_item_loading_de52c81562d2_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_421cf74b82d5e66cf49ff5ac"

///|
pub fn remove_pivot_item_loading_de52c81562d2_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pivot_item_loading_de52c81562d2_ffi(this_, token)
}

///|
pub fn remove_pivot_item_loading_de52c81562d2(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pivot_item_loading_de52c81562d2_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pivot_item_unloaded_4e87efede483_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e76b52cc1f6bff875165ca8c"

///|
pub fn remove_pivot_item_unloaded_4e87efede483_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pivot_item_unloaded_4e87efede483_ffi(this_, token)
}

///|
pub fn remove_pivot_item_unloaded_4e87efede483(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pivot_item_unloaded_4e87efede483_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pivot_item_unloading_26c1d010e74c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_433f760d208055af2050c202"

///|
pub fn remove_pivot_item_unloading_26c1d010e74c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pivot_item_unloading_26c1d010e74c_ffi(this_, token)
}

///|
pub fn remove_pivot_item_unloading_26c1d010e74c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pivot_item_unloading_26c1d010e74c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_selection_changed_47d45ff742a5_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_04b489c956fbfaec6808d591"

///|
pub fn remove_selection_changed_47d45ff742a5_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_selection_changed_47d45ff742a5_ffi(this_, token)
}

///|
pub fn remove_selection_changed_47d45ff742a5(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_selection_changed_47d45ff742a5_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_9e6979cdfc7d_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eeea02fd8da149bc84a3dbb8"

///|
pub fn create_instance_9e6979cdfc7d_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_9e6979cdfc7d_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_44fbd101812f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed63e1405032e4e7fba594a1"

///|
pub fn get_header_44fbd101812f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_44fbd101812f_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_header_5ec8ac955992_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f2f673f1a2f1104000044c9"

///|
pub fn put_header_5ec8ac955992_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_5ec8ac955992_ffi(this_, value)
}

///|
pub fn put_header_5ec8ac955992(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_5ec8ac955992_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_5ed21d105305_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_545de3d5f60171d4a2254568"

///|
pub fn get_item_5ed21d105305_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_5ed21d105305_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_item_df9e8fd43805_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_469ffbf9ebcbedd2c3279180"

///|
pub fn put_item_df9e8fd43805_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_df9e8fd43805_ffi(this_, value)
}

///|
pub fn put_item_df9e8fd43805(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_df9e8fd43805_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_316562299be5_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a33afa52fb3ad98ce7ed3313"

///|
pub fn create_instance_316562299be5_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_316562299be5_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_property_c0a11e74b604_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb492691c342d29f972ed298"

///|
pub fn get_header_property_c0a11e74b604_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_c0a11e74b604_ffi(this_, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_slide_in_animation_group_9054317cedc2_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_46aed7a62c6f7cfdd78c500e"

///|
pub fn get_slide_in_animation_group_9054317cedc2_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_slide_in_animation_group_9054317cedc2_ffi(this_, element, result_out)
}

///|
pub fn get_slide_in_animation_group_9054317cedc2(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_slide_in_animation_group_9054317cedc2_raw(
    this_, element, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, element)
extern "C" fn set_slide_in_animation_group_9f88d2f0b578_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d26dac1444f71bd9d71e5f99"

///|
pub fn set_slide_in_animation_group_9f88d2f0b578_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_slide_in_animation_group_9f88d2f0b578_ffi(this_, element, value)
}

///|
pub fn set_slide_in_animation_group_9f88d2f0b578(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_slide_in_animation_group_9f88d2f0b578_raw(
    this_, element, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_focus_visual_placement_property_599b70b1471f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b481230ca0453f21d5731a7"

///|
pub fn get_header_focus_visual_placement_property_599b70b1471f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_focus_visual_placement_property_599b70b1471f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_property_959bdb9f1639_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_233658014709e3f7ccc372f8"

///|
pub fn get_header_template_property_959bdb9f1639_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_959bdb9f1639_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_header_items_carousel_enabled_property_7470aed75ed0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_95d8a42dcbb062d1779a7b24"

///|
pub fn get_is_header_items_carousel_enabled_property_7470aed75ed0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_header_items_carousel_enabled_property_7470aed75ed0_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_locked_property_ae64e8970ae4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ab3c3d9612f89faa5f7a9ff"

///|
pub fn get_is_locked_property_ae64e8970ae4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_locked_property_ae64e8970ae4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_header_property_f72d15de82f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e50f03fe9381412c4b08796"

///|
pub fn get_left_header_property_f72d15de82f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_left_header_property_f72d15de82f8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_header_template_property_b2289dfff2f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac7a52793e760f4bcf487d6a"

///|
pub fn get_left_header_template_property_b2289dfff2f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_left_header_template_property_b2289dfff2f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_right_header_property_02092f5152e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0bd050b30f36daf29889aa0c"

///|
pub fn get_right_header_property_02092f5152e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_right_header_property_02092f5152e7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_right_header_template_property_1e6b6a2af4d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_36884fab4ee62afebb49c3c7"

///|
pub fn get_right_header_template_property_1e6b6a2af4d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_right_header_template_property_1e6b6a2af4d8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_index_property_b68ac8d0b57e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_146215253aa5fcccc5b834ef"

///|
pub fn get_selected_index_property_b68ac8d0b57e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_index_property_b68ac8d0b57e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_property_eca3eb31fc15_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c1fca9fd44b406401e747b28"

///|
pub fn get_selected_item_property_eca3eb31fc15_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_property_eca3eb31fc15_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_slide_in_animation_group_property_e4f1da058bbf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_932c1d4aa37ee87949588005"

///|
pub fn get_slide_in_animation_group_property_e4f1da058bbf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_slide_in_animation_group_property_e4f1da058bbf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_property_e60062aa8aff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_28ff8a17ed59489e9d11979a"

///|
pub fn get_title_property_e60062aa8aff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_property_e60062aa8aff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_template_property_7f16b05b1e58_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f749d121b014ec1e74b61be7"

///|
pub fn get_title_template_property_7f16b05b1e58_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_template_property_7f16b05b1e58_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_indeterminate_5a507f2e9dd0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_895f71f4bcdb5c33f08b9d39"

///|
pub fn get_is_indeterminate_5a507f2e9dd0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_indeterminate_5a507f2e9dd0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_error_3ff32c0aab90_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b18bdd0b3d9a090c6f0ef636"

///|
pub fn get_show_error_3ff32c0aab90_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_show_error_3ff32c0aab90_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_paused_86fa9afa03fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_db7da9d7b558b8f7a09d199f"

///|
pub fn get_show_paused_86fa9afa03fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_show_paused_86fa9afa03fd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_339007c5f43c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ebb201538e0f7b3a6e6fffd4"

///|
pub fn get_template_settings_339007c5f43c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_339007c5f43c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_indeterminate_266d5dc1fbfb_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9ef9af79492f2312ababae05"

///|
pub fn put_is_indeterminate_266d5dc1fbfb_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_indeterminate_266d5dc1fbfb_ffi(this_, value)
}

///|
pub fn put_is_indeterminate_266d5dc1fbfb(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_indeterminate_266d5dc1fbfb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_show_error_d5feac1230f3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_253e3e3f00ad4cdccf42e954"

///|
pub fn put_show_error_d5feac1230f3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_show_error_d5feac1230f3_ffi(this_, value)
}

///|
pub fn put_show_error_d5feac1230f3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_show_error_d5feac1230f3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_show_paused_40ab3c332fde_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_cb26524ba310db50b41fe0cc"

///|
pub fn put_show_paused_40ab3c332fde_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_show_paused_40ab3c332fde_ffi(this_, value)
}

///|
pub fn put_show_paused_40ab3c332fde(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_show_paused_40ab3c332fde_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_efc214d7b9ab_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1ef36e0efa4c9b123e90f81"

///|
pub fn create_instance_efc214d7b9ab_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_efc214d7b9ab_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_indeterminate_property_154a772f3c1d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5757a3d32fec37d624968f3e"

///|
pub fn get_is_indeterminate_property_154a772f3c1d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_indeterminate_property_154a772f3c1d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_error_property_130ab4b314e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4a0e6995f46d35bead3d4b3a"

///|
pub fn get_show_error_property_130ab4b314e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_show_error_property_130ab4b314e6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_paused_property_99c69376fce9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a23047ed35b7cebc2df9c03"

///|
pub fn get_show_paused_property_99c69376fce9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_show_paused_property_99c69376fce9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_clip_rect_32eafb60ba84_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_66bd002eb5f339bd12415e3c"

///|
pub fn get_clip_rect_32eafb60ba84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_clip_rect_32eafb60ba84_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_container2_animation_end_position_7103df5fc8db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_90429b52623653bd88a0f46a"

///|
pub fn get_container2_animation_end_position_7103df5fc8db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_container2_animation_end_position_7103df5fc8db_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_container2_animation_start_position_b673fb3865fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9885c8d8575c91b3936dd04b"

///|
pub fn get_container2_animation_start_position_b673fb3865fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_container2_animation_start_position_b673fb3865fe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_container_animation_end_position_d44ffd13134d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_75cbbaf19bdced98cf4bf543"

///|
pub fn get_container_animation_end_position_d44ffd13134d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_container_animation_end_position_d44ffd13134d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_container_animation_mid_position_6c6358bb482b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8cff77db1b6a4f6442abb538"

///|
pub fn get_container_animation_mid_position_6c6358bb482b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_container_animation_mid_position_6c6358bb482b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_container_animation_start_position_bc5222a98f13_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a2b588e777f50ec5536b1d65"

///|
pub fn get_container_animation_start_position_bc5222a98f13_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_container_animation_start_position_bc5222a98f13_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ellipse_animation_end_position_e776f5b6c442_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_99fcd4c8c55845c3b23b0a57"

///|
pub fn get_ellipse_animation_end_position_e776f5b6c442_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ellipse_animation_end_position_e776f5b6c442_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ellipse_animation_well_position_4540340c8ad6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cf6e2e09c7bf1aa575cce7e7"

///|
pub fn get_ellipse_animation_well_position_4540340c8ad6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ellipse_animation_well_position_4540340c8ad6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ellipse_diameter_78be73a2debb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0fbf9c516c232bce507a9aa2"

///|
pub fn get_ellipse_diameter_78be73a2debb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ellipse_diameter_78be73a2debb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ellipse_offset_03fbdd0bb786_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_070f430671e22b63a22e06ea"

///|
pub fn get_ellipse_offset_03fbdd0bb786_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ellipse_offset_03fbdd0bb786_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_indicator_length_delta_0c8d7176e90b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b73402b613fd3a6e7eb5b25b"

///|
pub fn get_indicator_length_delta_0c8d7176e90b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_indicator_length_delta_0c8d7176e90b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_active_9468a287d675_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6bf0358771b812aaa6259d27"

///|
pub fn get_is_active_9468a287d675_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_active_9468a287d675_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_indeterminate_80badcab9782_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6d14e0f4f239d2a301a7515b"

///|
pub fn get_is_indeterminate_80badcab9782_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_indeterminate_80badcab9782_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_maximum_fee4c170527c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3c05b72ed557fd8dac373b7f"

///|
pub fn get_maximum_fee4c170527c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_maximum_fee4c170527c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_minimum_4bee8c9db647_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3de0759fa7f389d12f94b649"

///|
pub fn get_minimum_4bee8c9db647_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_minimum_4bee8c9db647_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_6bb48472418b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1867e7ae1c544eb6da695d27"

///|
pub fn get_template_settings_6bb48472418b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_6bb48472418b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_ec7120cb7a42_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_340b6d41e277f0eae8b6d3a0"

///|
pub fn get_value_ec7120cb7a42_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_value_ec7120cb7a42_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_active_a010af98ceff_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7fbf348878b15a0b8e1df7d2"

///|
pub fn put_is_active_a010af98ceff_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_active_a010af98ceff_ffi(this_, value)
}

///|
pub fn put_is_active_a010af98ceff(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_active_a010af98ceff_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_indeterminate_12cc65e611ce_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_01218e0beb5fc4c7503c6c19"

///|
pub fn put_is_indeterminate_12cc65e611ce_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_indeterminate_12cc65e611ce_ffi(this_, value)
}

///|
pub fn put_is_indeterminate_12cc65e611ce(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_indeterminate_12cc65e611ce_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_maximum_b3e21158c9c0_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_2151afcea7d4432007493a39"

///|
pub fn put_maximum_b3e21158c9c0_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_maximum_b3e21158c9c0_ffi(this_, value)
}

///|
pub fn put_maximum_b3e21158c9c0(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_maximum_b3e21158c9c0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_minimum_8fd6c7e19677_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_b57a69236731fc17ff2a8ba5"

///|
pub fn put_minimum_8fd6c7e19677_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_minimum_8fd6c7e19677_ffi(this_, value)
}

///|
pub fn put_minimum_8fd6c7e19677(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_minimum_8fd6c7e19677_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_value_2323fe5f4855_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_2342d76247904b5bea53eb64"

///|
pub fn put_value_2323fe5f4855_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_value_2323fe5f4855_ffi(this_, value)
}

///|
pub fn put_value_2323fe5f4855(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_2323fe5f4855_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_e899195ccd0c_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_473d1f3a2151ee7032549013"

///|
pub fn create_instance_e899195ccd0c_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_e899195ccd0c_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_active_property_fce1f5f0293b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_43404b091bea37eee5f04937"

///|
pub fn get_is_active_property_fce1f5f0293b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_active_property_fce1f5f0293b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_indeterminate_property_dfcb5370b2a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eac813da0c1f497d4b7b07bd"

///|
pub fn get_is_indeterminate_property_dfcb5370b2a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_indeterminate_property_dfcb5370b2a7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_maximum_property_d649fe8c9d63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e6c8613310ef586ade0aaa3"

///|
pub fn get_maximum_property_d649fe8c9d63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_maximum_property_d649fe8c9d63_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_minimum_property_52c09d8eaaf1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd854adf620d2fe833ceb678"

///|
pub fn get_minimum_property_52c09d8eaaf1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_minimum_property_52c09d8eaaf1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_property_780ed934e13a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed303cd3495706e4afed243b"

///|
pub fn get_value_property_780ed934e13a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_property_780ed934e13a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ellipse_diameter_58a80e883974_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f75a42e775d8e7747f27d13b"

///|
pub fn get_ellipse_diameter_58a80e883974_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ellipse_diameter_58a80e883974_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ellipse_offset_c6d2ad2d285c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_789cf43572c8286742153301"

///|
pub fn get_ellipse_offset_c6d2ad2d285c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ellipse_offset_c6d2ad2d285c_ffi(this_, result_out)
}

///|
pub fn get_ellipse_offset_c6d2ad2d285c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_ellipse_offset_c6d2ad2d285c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_side_length_d66d6397da6b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_464d8d113143f0d8b2437c10"

///|
pub fn get_max_side_length_d66d6397da6b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_side_length_d66d6397da6b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_name_bceae54e2a65_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_776596c758240d1068a261f1"

///|
pub fn get_group_name_bceae54e2a65_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_name_bceae54e2a65_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_group_name_8f0cdb86df77_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c48251dda3424d77711935e2"

///|
pub fn put_group_name_8f0cdb86df77_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_group_name_8f0cdb86df77_ffi(this_, value)
}

///|
pub fn put_group_name_8f0cdb86df77(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_group_name_8f0cdb86df77_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_09934e491447_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_03163bb46c602a4b66c91b88"

///|
pub fn create_instance_09934e491447_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_09934e491447_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_name_property_30f5d2cc2361_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c48ca928de30fc46e1700b8a"

///|
pub fn get_group_name_property_30f5d2cc2361_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_name_property_30f5d2cc2361_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn container_from_index_143f412b2f0a_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc516b4e8b88ded6fb70e8f5"

///|
pub fn container_from_index_143f412b2f0a_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Ref[UInt64],
) -> Int {
  container_from_index_143f412b2f0a_ffi(this_, index, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_selection_changed_18c3c6b7ccd6_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0ad30a3ecd11c5257e02d49f"

///|
pub fn add_selection_changed_18c3c6b7ccd6_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selection_changed_18c3c6b7ccd6_ffi(this_, handler, result_out)
}

///|
pub fn add_selection_changed_18c3c6b7ccd6(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_selection_changed_18c3c6b7ccd6_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_3704a70d71f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_028f7bccb0390f1749d9ecf8"

///|
pub fn get_header_3704a70d71f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_3704a70d71f8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_462b50c07f50_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_077533ee2aa49837e58c7e51"

///|
pub fn get_header_template_462b50c07f50_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_462b50c07f50_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_template_72e9f8ef7783_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2938e052e3f80de1c44da708"

///|
pub fn get_item_template_72e9f8ef7783_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_72e9f8ef7783_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_c2e37019915e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_874c508c302943aab09f27c4"

///|
pub fn get_items_c2e37019915e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_c2e37019915e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_source_657adaa622bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c096c77defd2773cf99df480"

///|
pub fn get_items_source_657adaa622bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_source_657adaa622bd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_columns_90a7844637dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9dad17e0ef94612cdae782eb"

///|
pub fn get_max_columns_90a7844637dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_columns_90a7844637dd_ffi(this_, result_out)
}

///|
pub fn get_max_columns_90a7844637dd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_columns_90a7844637dd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
