///|
#borrow(this_, result_out)
extern "C" fn get_in_recycle_queue_235b5085e883_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_447080f6077e3eaa23c96ae1"

///|
pub fn get_in_recycle_queue_235b5085e883_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_in_recycle_queue_235b5085e883_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_fe3a924675ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0678af4a41e25356f495894a"

///|
pub fn get_item_fe3a924675ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_fe3a924675ff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_container_df2beb3732e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_231901b14f0957aadd95af9b"

///|
pub fn get_item_container_df2beb3732e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_df2beb3732e2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_index_c2b537506be4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_847af73e906b918cdc50ba7e"

///|
pub fn get_item_index_c2b537506be4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_item_index_c2b537506be4_ffi(this_, result_out)
}

///|
pub fn get_item_index_c2b537506be4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_item_index_c2b537506be4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_phase_d468dfbccfce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_629a435d76e085da676b7fe8"

///|
pub fn get_phase_d468dfbccfce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_phase_d468dfbccfce_ffi(this_, result_out)
}

///|
pub fn get_phase_d468dfbccfce(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_phase_d468dfbccfce_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_handled_07b08607c1fd_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_afc27db7059c5dceb74d16bc"

///|
pub fn put_handled_07b08607c1fd_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_07b08607c1fd_ffi(this_, value)
}

///|
pub fn put_handled_07b08607c1fd(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_07b08607c1fd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_91241b2d35da_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_62f56096d79b9166a5b217b1"

///|
pub fn create_instance_91241b2d35da_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_91241b2d35da_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_d2afbb3609b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f98d0e3839f65bb2098ea5ee"

///|
pub fn get_content_d2afbb3609b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_d2afbb3609b7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_template_ffb5f5fe756a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_74ceaa76f244d28ceeadd459"

///|
pub fn get_content_template_ffb5f5fe756a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_template_ffb5f5fe756a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_template_root_246e6a5c23c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6912406338a218f7432c7e2d"

///|
pub fn get_content_template_root_246e6a5c23c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_template_root_246e6a5c23c0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_template_selector_8214ec69f212_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cfbf561df2ca909ca18489ae"

///|
pub fn get_content_template_selector_8214ec69f212_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_template_selector_8214ec69f212_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_transitions_d69a9f2a5309_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3fb683c2dc3bfc76b4be63e"

///|
pub fn get_content_transitions_d69a9f2a5309_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_transitions_d69a9f2a5309_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_content_4c9bb0c7d915_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dbbb5e342d3830d7c5235712"

///|
pub fn put_content_4c9bb0c7d915_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_4c9bb0c7d915_ffi(this_, value)
}

///|
pub fn put_content_4c9bb0c7d915(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_4c9bb0c7d915_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_template_1e21de8ada12_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9eb5db7b098e55dbe3d402e0"

///|
pub fn put_content_template_1e21de8ada12_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_template_1e21de8ada12_ffi(this_, value)
}

///|
pub fn put_content_template_1e21de8ada12(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_template_1e21de8ada12_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_template_selector_8906963f60ed_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5203e97e79e7bd2b1452f1ae"

///|
pub fn put_content_template_selector_8906963f60ed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_template_selector_8906963f60ed_ffi(this_, value)
}

///|
pub fn put_content_template_selector_8906963f60ed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_template_selector_8906963f60ed_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_transitions_87824cbc742c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e17f27d57a883fafa5f6e0ac"

///|
pub fn put_content_transitions_87824cbc742c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_transitions_87824cbc742c_ffi(this_, value)
}

///|
pub fn put_content_transitions_87824cbc742c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_transitions_87824cbc742c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_property_c61b566a233c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a75279012ec8a865717dee7d"

///|
pub fn get_content_property_c61b566a233c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_property_c61b566a233c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_template_property_d6f5912129da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_469361136efb498a9ecf1297"

///|
pub fn get_content_template_property_d6f5912129da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_template_property_d6f5912129da_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_template_selector_property_e61c3c100674_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cebadaf8a993bda30fb1d345"

///|
pub fn get_content_template_selector_property_e61c3c100674_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_template_selector_property_e61c3c100674_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_transitions_property_3c469622facf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_137baffab5ef4e8aa63709f4"

///|
pub fn get_content_transitions_property_3c469622facf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_transitions_property_3c469622facf_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_1ebec0892261_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d17dbd15c4bfe2cd864df00"

///|
pub fn create_instance_1ebec0892261_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_1ebec0892261_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn hide_ceb3449c9606_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d991f524b67e24df041a3fe6"

///|
pub fn hide_ceb3449c9606_raw(this_ : @win32_core.RawAddress) -> Int {
  hide_ceb3449c9606_ffi(this_)
}

///|
pub fn hide_ceb3449c9606(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hide_ceb3449c9606_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn show_async_44b415d0f8c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3fcac4776a02e157a90829fe"

///|
pub fn show_async_44b415d0f8c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_async_44b415d0f8c6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn show_async_2f5f9c3e5293_ffi(
  this_ : @win32_core.RawAddress,
  placement : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_655a1b586896de2bd6321ea1"

///|
pub fn show_async_2f5f9c3e5293_raw(
  this_ : @win32_core.RawAddress,
  placement : Int,
  result_out : Ref[UInt64],
) -> Int {
  show_async_2f5f9c3e5293_ffi(this_, placement, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_close_button_click_34a5d6a8ce7c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_25a674175545b79fc64c5a67"

///|
pub fn add_close_button_click_34a5d6a8ce7c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_close_button_click_34a5d6a8ce7c_ffi(this_, handler, result_out)
}

///|
pub fn add_close_button_click_34a5d6a8ce7c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_close_button_click_34a5d6a8ce7c_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closed_d94534ef86aa_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_77a09609e5c98afedf0ab2d2"

///|
pub fn add_closed_d94534ef86aa_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_d94534ef86aa_ffi(this_, handler, result_out)
}

///|
pub fn add_closed_d94534ef86aa(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closed_d94534ef86aa_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closing_89282c3d6359_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2f0de09b4c599b93b448f431"

///|
pub fn add_closing_89282c3d6359_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closing_89282c3d6359_ffi(this_, handler, result_out)
}

///|
pub fn add_closing_89282c3d6359(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closing_89282c3d6359_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_opened_bad4425ea299_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8b119e7b07365751b8938acd"

///|
pub fn add_opened_bad4425ea299_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_opened_bad4425ea299_ffi(this_, handler, result_out)
}

///|
pub fn add_opened_bad4425ea299(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_opened_bad4425ea299_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_primary_button_click_bcd6c7380f5a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_52fcc9a96a2568df900dd7b6"

///|
pub fn add_primary_button_click_bcd6c7380f5a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_primary_button_click_bcd6c7380f5a_ffi(this_, handler, result_out)
}

///|
pub fn add_primary_button_click_bcd6c7380f5a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_primary_button_click_bcd6c7380f5a_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_secondary_button_click_0c29a7fd0868_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d79b32a015dd6543699ff600"

///|
pub fn add_secondary_button_click_0c29a7fd0868_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_secondary_button_click_0c29a7fd0868_ffi(this_, handler, result_out)
}

///|
pub fn add_secondary_button_click_0c29a7fd0868(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_secondary_button_click_0c29a7fd0868_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_button_command_9ad01dd99d31_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b2903e424c125130d180b03"

///|
pub fn get_close_button_command_9ad01dd99d31_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_command_9ad01dd99d31_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_button_command_parameter_d0f670a00f2e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4aa19ebfc93a91ca25fa159d"

///|
pub fn get_close_button_command_parameter_d0f670a00f2e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_command_parameter_d0f670a00f2e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_button_style_9cb670206317_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3aa21c1fc88128006db43e57"

///|
pub fn get_close_button_style_9cb670206317_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_style_9cb670206317_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_button_text_f306c655aeac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a4f2d97eaaf654299fce2748"

///|
pub fn get_close_button_text_f306c655aeac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_text_f306c655aeac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_button_9ef622ac986d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ac74414d73731ab2aedd98db"

///|
pub fn get_default_button_9ef622ac986d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_default_button_9ef622ac986d_ffi(this_, result_out)
}

///|
pub fn get_default_button_9ef622ac986d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_default_button_9ef622ac986d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_full_size_desired_003fff822056_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fc3d33ef5fbc849e7f0be0b3"

///|
pub fn get_full_size_desired_003fff822056_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_full_size_desired_003fff822056_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_primary_button_enabled_091a0c9998b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_866ed85e2aa32de98461e3d2"

///|
pub fn get_is_primary_button_enabled_091a0c9998b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_primary_button_enabled_091a0c9998b7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_secondary_button_enabled_634c16783c5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_001b63ac1a216555674010e3"

///|
pub fn get_is_secondary_button_enabled_634c16783c5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_secondary_button_enabled_634c16783c5e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_primary_button_command_3598b1b93df3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_631e36c6075787da87b9fa75"

///|
pub fn get_primary_button_command_3598b1b93df3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_button_command_3598b1b93df3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_primary_button_command_parameter_48664146c215_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff888cb56d568c510b4cd2aa"

///|
pub fn get_primary_button_command_parameter_48664146c215_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_button_command_parameter_48664146c215_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_primary_button_style_eb1910da9d4c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a2dc4734c788bdb4bf453e48"

///|
pub fn get_primary_button_style_eb1910da9d4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_button_style_eb1910da9d4c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_primary_button_text_a80bae8b00df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_47086fa244c288d66616cab9"

///|
pub fn get_primary_button_text_a80bae8b00df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_button_text_a80bae8b00df_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_secondary_button_command_a1aa0896d921_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ccacf286739e8553a5be9b3d"

///|
pub fn get_secondary_button_command_a1aa0896d921_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_secondary_button_command_a1aa0896d921_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_secondary_button_command_parameter_b82776656fcd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_934d0f7a8e2ca77bd081e3a3"

///|
pub fn get_secondary_button_command_parameter_b82776656fcd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_secondary_button_command_parameter_b82776656fcd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_secondary_button_style_5c60610b05c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d69828ad456730dfd55ef4f"

///|
pub fn get_secondary_button_style_5c60610b05c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_secondary_button_style_5c60610b05c7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_secondary_button_text_ce04b2a02c30_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c853c266a573e23d98328e4"

///|
pub fn get_secondary_button_text_ce04b2a02c30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_secondary_button_text_ce04b2a02c30_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_6d35e25704fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a95125098e9b31166cdff9f9"

///|
pub fn get_title_6d35e25704fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_6d35e25704fa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_template_73f511a454d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f9cc10c5d7082512ebc6f1b2"

///|
pub fn get_title_template_73f511a454d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_template_73f511a454d0_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_close_button_command_5ea7e5d59b76_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6209b516f0f545d8061d49db"

///|
pub fn put_close_button_command_5ea7e5d59b76_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_close_button_command_5ea7e5d59b76_ffi(this_, value)
}

///|
pub fn put_close_button_command_5ea7e5d59b76(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_close_button_command_5ea7e5d59b76_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_close_button_command_parameter_b13094c14b6c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6123405ef1110357a083562e"

///|
pub fn put_close_button_command_parameter_b13094c14b6c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_close_button_command_parameter_b13094c14b6c_ffi(this_, value)
}

///|
pub fn put_close_button_command_parameter_b13094c14b6c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_close_button_command_parameter_b13094c14b6c_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_close_button_style_9e5c60bdb7da_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6bfeecc7e692cca78c2b3454"

///|
pub fn put_close_button_style_9e5c60bdb7da_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_close_button_style_9e5c60bdb7da_ffi(this_, value)
}

///|
pub fn put_close_button_style_9e5c60bdb7da(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_close_button_style_9e5c60bdb7da_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_close_button_text_c6899475c64c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3dedc2cf48c02a81c1aee7a4"

///|
pub fn put_close_button_text_c6899475c64c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_close_button_text_c6899475c64c_ffi(this_, value)
}

///|
pub fn put_close_button_text_c6899475c64c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_close_button_text_c6899475c64c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_default_button_d051be78de76_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_22a74f3e4fbc7f34d527fb22"

///|
pub fn put_default_button_d051be78de76_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_default_button_d051be78de76_ffi(this_, value)
}

///|
pub fn put_default_button_d051be78de76(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_button_d051be78de76_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_full_size_desired_23407e244112_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b8b6476405e3a5c429dff218"

///|
pub fn put_full_size_desired_23407e244112_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_full_size_desired_23407e244112_ffi(this_, value)
}

///|
pub fn put_full_size_desired_23407e244112(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_full_size_desired_23407e244112_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_primary_button_enabled_52c8177c00d5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3e37c4a43b74ce7f74c7b8f1"

///|
pub fn put_is_primary_button_enabled_52c8177c00d5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_primary_button_enabled_52c8177c00d5_ffi(this_, value)
}

///|
pub fn put_is_primary_button_enabled_52c8177c00d5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_primary_button_enabled_52c8177c00d5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_secondary_button_enabled_8b03cce4064e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a93bfc6ea348e96064d3a7f1"

///|
pub fn put_is_secondary_button_enabled_8b03cce4064e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_secondary_button_enabled_8b03cce4064e_ffi(this_, value)
}

///|
pub fn put_is_secondary_button_enabled_8b03cce4064e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_secondary_button_enabled_8b03cce4064e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_primary_button_command_2b19370a1334_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7928920119e7851375f626f2"

///|
pub fn put_primary_button_command_2b19370a1334_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_primary_button_command_2b19370a1334_ffi(this_, value)
}

///|
pub fn put_primary_button_command_2b19370a1334(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_primary_button_command_2b19370a1334_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_primary_button_command_parameter_e6d05c994a5b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d1c16570652170e7d4f3756"

///|
pub fn put_primary_button_command_parameter_e6d05c994a5b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_primary_button_command_parameter_e6d05c994a5b_ffi(this_, value)
}

///|
pub fn put_primary_button_command_parameter_e6d05c994a5b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_primary_button_command_parameter_e6d05c994a5b_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_primary_button_style_01dff0892066_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24cd2b513863f7abcbfec01c"

///|
pub fn put_primary_button_style_01dff0892066_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_primary_button_style_01dff0892066_ffi(this_, value)
}

///|
pub fn put_primary_button_style_01dff0892066(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_primary_button_style_01dff0892066_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_primary_button_text_816a68078195_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d54437c3f34d6136840a21f"

///|
pub fn put_primary_button_text_816a68078195_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_primary_button_text_816a68078195_ffi(this_, value)
}

///|
pub fn put_primary_button_text_816a68078195(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_primary_button_text_816a68078195_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_secondary_button_command_b61d85a8dac7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e54d891c0c586c73c00d28c"

///|
pub fn put_secondary_button_command_b61d85a8dac7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_secondary_button_command_b61d85a8dac7_ffi(this_, value)
}

///|
pub fn put_secondary_button_command_b61d85a8dac7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_secondary_button_command_b61d85a8dac7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_secondary_button_command_parameter_2dc813980a09_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_879e6011d582adcf6d99cd09"

///|
pub fn put_secondary_button_command_parameter_2dc813980a09_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_secondary_button_command_parameter_2dc813980a09_ffi(this_, value)
}

///|
pub fn put_secondary_button_command_parameter_2dc813980a09(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_secondary_button_command_parameter_2dc813980a09_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_secondary_button_style_1647a021c8fc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b92053d37c1dffb12892f57"

///|
pub fn put_secondary_button_style_1647a021c8fc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_secondary_button_style_1647a021c8fc_ffi(this_, value)
}

///|
pub fn put_secondary_button_style_1647a021c8fc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_secondary_button_style_1647a021c8fc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_secondary_button_text_ea9b9211be29_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b66a03ee9454c8b3e4217d7c"

///|
pub fn put_secondary_button_text_ea9b9211be29_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_secondary_button_text_ea9b9211be29_ffi(this_, value)
}

///|
pub fn put_secondary_button_text_ea9b9211be29(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_secondary_button_text_ea9b9211be29_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_f1875f096c9f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b24b82d97cd145baa1cbd7cd"

///|
pub fn put_title_f1875f096c9f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_f1875f096c9f_ffi(this_, value)
}

///|
pub fn put_title_f1875f096c9f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_f1875f096c9f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_template_c95f7d83f46d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c22b7af97d0af55483e8302c"

///|
pub fn put_title_template_c95f7d83f46d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_template_c95f7d83f46d_ffi(this_, value)
}

///|
pub fn put_title_template_c95f7d83f46d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_template_c95f7d83f46d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_close_button_click_6a2bfc326867_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ddf01774d7f737cfb136a20e"

///|
pub fn remove_close_button_click_6a2bfc326867_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_close_button_click_6a2bfc326867_ffi(this_, token)
}

///|
pub fn remove_close_button_click_6a2bfc326867(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_close_button_click_6a2bfc326867_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closed_58ef9d92e550_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f3b1cffcf645c023ec3acb83"

///|
pub fn remove_closed_58ef9d92e550_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_58ef9d92e550_ffi(this_, token)
}

///|
pub fn remove_closed_58ef9d92e550(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_58ef9d92e550_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closing_4804726b86c5_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3119d900eecf4c6f9f46d85c"

///|
pub fn remove_closing_4804726b86c5_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closing_4804726b86c5_ffi(this_, token)
}

///|
pub fn remove_closing_4804726b86c5(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closing_4804726b86c5_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_opened_a0f8d018b32d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_428b4ceaeefcfb904dd48675"

///|
pub fn remove_opened_a0f8d018b32d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_opened_a0f8d018b32d_ffi(this_, token)
}

///|
pub fn remove_opened_a0f8d018b32d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_opened_a0f8d018b32d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_primary_button_click_3a9b80026f86_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_59928b291d7b562294aad5d0"

///|
pub fn remove_primary_button_click_3a9b80026f86_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_primary_button_click_3a9b80026f86_ffi(this_, token)
}

///|
pub fn remove_primary_button_click_3a9b80026f86(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_primary_button_click_3a9b80026f86_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_secondary_button_click_889c8cce26a6_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a4ce4cb1807fa0afcff65af4"

///|
pub fn remove_secondary_button_click_889c8cce26a6_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_secondary_button_click_889c8cce26a6_ffi(this_, token)
}

///|
pub fn remove_secondary_button_click_889c8cce26a6(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_secondary_button_click_889c8cce26a6_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_full_size_desired_property_c8a85391e70e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e7db0eef8ff51430f06875a4"

///|
pub fn get_full_size_desired_property_c8a85391e70e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_full_size_desired_property_c8a85391e70e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_primary_button_enabled_property_1ab0c3d235c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c661ceb3ea276798d304558a"

///|
pub fn get_is_primary_button_enabled_property_1ab0c3d235c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_primary_button_enabled_property_1ab0c3d235c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_secondary_button_enabled_property_b84371eb5e2c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e84ff951217521a776e6fa7c"

///|
pub fn get_is_secondary_button_enabled_property_b84371eb5e2c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_secondary_button_enabled_property_b84371eb5e2c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_primary_button_command_parameter_property_aeea6b563ef1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_480dcf6e7cc08a7fe3811a74"

///|
pub fn get_primary_button_command_parameter_property_aeea6b563ef1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_button_command_parameter_property_aeea6b563ef1_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_primary_button_command_property_7138136f8e1c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c014d02eceb3af584e3531d1"

///|
pub fn get_primary_button_command_property_7138136f8e1c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_button_command_property_7138136f8e1c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_primary_button_text_property_c4c90ba252b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cba874edfbad50084160f7e9"

///|
pub fn get_primary_button_text_property_c4c90ba252b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_button_text_property_c4c90ba252b8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_secondary_button_command_parameter_property_e85c334333e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_940ed4c9adf43a54439951d1"

///|
pub fn get_secondary_button_command_parameter_property_e85c334333e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_secondary_button_command_parameter_property_e85c334333e2_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_secondary_button_command_property_96f08fe28fca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_94b1420eee6823caec3e1eac"

///|
pub fn get_secondary_button_command_property_96f08fe28fca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_secondary_button_command_property_96f08fe28fca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_secondary_button_text_property_04b6eb9859fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_616325bf74c98c38a2a0a809"

///|
pub fn get_secondary_button_text_property_04b6eb9859fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_secondary_button_text_property_04b6eb9859fe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_property_70c5bb521ddd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cee3a5f5702c4742ee178b85"

///|
pub fn get_title_property_70c5bb521ddd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_property_70c5bb521ddd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_template_property_e350fd0c47fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c648e0cfc700594ec04c397d"

///|
pub fn get_title_template_property_e350fd0c47fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_template_property_e350fd0c47fa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_button_command_parameter_property_3261c4af5a8c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c97a051fc348de19b89cb98"

///|
pub fn get_close_button_command_parameter_property_3261c4af5a8c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_command_parameter_property_3261c4af5a8c_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_button_command_property_3a832a726987_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7527fa0f0c8c7b30c870ec29"

///|
pub fn get_close_button_command_property_3a832a726987_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_command_property_3a832a726987_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_button_style_property_d0f7360a6fbc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dbc5af7671b1e1b849b633f4"

///|
pub fn get_close_button_style_property_d0f7360a6fbc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_style_property_d0f7360a6fbc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_button_text_property_e09ae908e493_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f961ba843be5b3b7cc430440"

///|
pub fn get_close_button_text_property_e09ae908e493_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_text_property_e09ae908e493_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_button_property_15fe44b5379c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b5b3c180603b0037c68381fc"

///|
pub fn get_default_button_property_15fe44b5379c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_button_property_15fe44b5379c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_primary_button_style_property_acd7dbe19a68_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_72bb4626e39eceadca403a93"

///|
pub fn get_primary_button_style_property_acd7dbe19a68_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_button_style_property_acd7dbe19a68_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_secondary_button_style_property_96cfd9909b75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f08143f6ea6561e1a924e146"

///|
pub fn get_secondary_button_style_property_96cfd9909b75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_secondary_button_style_property_96cfd9909b75_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn complete_466bd7b48567_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_bfa4262543cb0704985de38c"

///|
pub fn complete_466bd7b48567_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_466bd7b48567_ffi(this_)
}

///|
pub fn complete_466bd7b48567(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_466bd7b48567_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_ba6c1320cd51_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_66884ff28f1a9d98579de89a"

///|
pub fn get_deferral_ba6c1320cd51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_ba6c1320cd51_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_05e26b4103d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0b0e1a275824d453ba5f0c30"

///|
pub fn get_cancel_05e26b4103d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_05e26b4103d6_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_cancel_cffe94bb0dbc_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8cd3142e6154c0f1b6675a0c"

///|
pub fn put_cancel_cffe94bb0dbc_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_cffe94bb0dbc_ffi(this_, value)
}

///|
pub fn put_cancel_cffe94bb0dbc(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_cffe94bb0dbc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_result_72026ce9b9f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_050b1e710d8ac25270cdd306"

///|
pub fn get_result_72026ce9b9f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_result_72026ce9b9f5_ffi(this_, result_out)
}

///|
pub fn get_result_72026ce9b9f5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_result_72026ce9b9f5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn complete_b75ae072fce6_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b1a847d65300734e019b2e3f"

///|
pub fn complete_b75ae072fce6_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_b75ae072fce6_ffi(this_)
}

///|
pub fn complete_b75ae072fce6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_b75ae072fce6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_6360e7c0d269_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59d2fa93198f948cd4f16618"

///|
pub fn get_deferral_6360e7c0d269_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_6360e7c0d269_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_e5977077a697_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_131a678a371d3ba226be556b"

///|
pub fn get_cancel_e5977077a697_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_e5977077a697_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_result_982d29979071_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_dbf04b6063eaa1c538d87785"

///|
pub fn get_result_982d29979071_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_result_982d29979071_ffi(this_, result_out)
}

///|
pub fn get_result_982d29979071(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_result_982d29979071_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_cancel_11534f0d3844_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_65cb2906ce6f7d2e961246d7"

///|
pub fn put_cancel_11534f0d3844_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_11534f0d3844_ffi(this_, value)
}

///|
pub fn put_cancel_11534f0d3844(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_11534f0d3844_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_change_kind_8b69ea4c7b98_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b800ef12e6df7cc607e879d0"

///|
pub fn get_change_kind_8b69ea4c7b98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_change_kind_8b69ea4c7b98_ffi(this_, result_out)
}

///|
pub fn get_change_kind_8b69ea4c7b98(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_change_kind_8b69ea4c7b98_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_link_info_a4c003527008_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cbfea966fd4bc549cecb5002"

///|
pub fn get_content_link_info_a4c003527008_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_link_info_a4c003527008_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_range_9cd037905560_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c3aa44123b6f80a8d414be00"

///|
pub fn get_text_range_9cd037905560_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_text_range_9cd037905560_ffi(this_, result_out)
}

///|
pub fn get_text_range_9cd037905560(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_text_range_9cd037905560_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_e48b47bd6829_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_428d84d4bb7ac9e1a5cd073c"

///|
pub fn create_instance_e48b47bd6829_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_e48b47bd6829_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_11da368b4618_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5637284ce955ba6dd2337e87"

///|
pub fn get_background_11da368b4618_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_11da368b4618_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_sizing_0fc7db36b619_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b89f97c8b96f02480094c9b7"

///|
pub fn get_background_sizing_0fc7db36b619_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_background_sizing_0fc7db36b619_ffi(this_, result_out)
}

///|
pub fn get_background_sizing_0fc7db36b619(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_background_sizing_0fc7db36b619_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_transition_37c1ad4f5620_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af8ff18aeaa80c2826d37aa0"

///|
pub fn get_background_transition_37c1ad4f5620_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_transition_37c1ad4f5620_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_brush_a684a2a9716a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cbf8b670980bcda992dc4b71"

///|
pub fn get_border_brush_a684a2a9716a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_brush_a684a2a9716a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_thickness_e8c9d40a67fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_abd5493ced6ab7d78c127c78"

///|
pub fn get_border_thickness_e8c9d40a67fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_border_thickness_e8c9d40a67fc_ffi(this_, result_out)
}

///|
pub fn get_border_thickness_e8c9d40a67fc(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_border_thickness_e8c9d40a67fc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_character_spacing_cac43756b972_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5d394d23bc7855cb94c89e7d"

///|
pub fn get_character_spacing_cac43756b972_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_character_spacing_cac43756b972_ffi(this_, result_out)
}

///|
pub fn get_character_spacing_cac43756b972(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_character_spacing_cac43756b972_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_5858287f7bed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_101a542230a8fd433d977684"

///|
pub fn get_content_5858287f7bed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_5858287f7bed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_template_f16303701467_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0763c399c81e2cfdbe0a2895"

///|
pub fn get_content_template_f16303701467_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_template_f16303701467_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_template_selector_c124482fb4cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_40044941be7e4bf835d45fad"

///|
pub fn get_content_template_selector_c124482fb4cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_template_selector_c124482fb4cf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_transitions_0b3204e3d91f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ecba0df123e3f6f5fffb42c9"

///|
pub fn get_content_transitions_0b3204e3d91f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_transitions_0b3204e3d91f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_corner_radius_1fdc7cc51c9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5ea2c722f552ce7237abf96c"

///|
pub fn get_corner_radius_1fdc7cc51c9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_corner_radius_1fdc7cc51c9a_ffi(this_, result_out)
}

///|
pub fn get_corner_radius_1fdc7cc51c9a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_corner_radius_1fdc7cc51c9a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_family_ad9062cff2c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9db1866cbcf7dec7de39c338"

///|
pub fn get_font_family_ad9062cff2c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_ad9062cff2c9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_size_03f8aee5a384_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d11520ed09b4b62e67072ac8"

///|
pub fn get_font_size_03f8aee5a384_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_size_03f8aee5a384_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_stretch_7f1eb214df7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_972740a73100bc51ed1417f6"

///|
pub fn get_font_stretch_7f1eb214df7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_stretch_7f1eb214df7c_ffi(this_, result_out)
}

///|
pub fn get_font_stretch_7f1eb214df7c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_font_stretch_7f1eb214df7c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_style_c8dbbf10e557_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7647c9c70dcad99e71a0dfa4"

///|
pub fn get_font_style_c8dbbf10e557_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_style_c8dbbf10e557_ffi(this_, result_out)
}

///|
pub fn get_font_style_c8dbbf10e557(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_font_style_c8dbbf10e557_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_weight_163b2d35075d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_18f71e9bb67254448c704ac3"

///|
pub fn get_font_weight_163b2d35075d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_weight_163b2d35075d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_405cec5531af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d84cc6b0c90c97bf6975662"

///|
pub fn get_foreground_405cec5531af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_405cec5531af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_content_alignment_2e1d5b6c6eea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_018938f449167a0f190725c1"

///|
pub fn get_horizontal_content_alignment_2e1d5b6c6eea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_content_alignment_2e1d5b6c6eea_ffi(this_, result_out)
}

///|
pub fn get_horizontal_content_alignment_2e1d5b6c6eea(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_content_alignment_2e1d5b6c6eea_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_scale_factor_enabled_99fa88dd4d61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_68d1d8458aaca226d26da31c"

///|
pub fn get_is_text_scale_factor_enabled_99fa88dd4d61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_scale_factor_enabled_99fa88dd4d61_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_height_6e3248a4f21e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5859ae6a42ba1a07bbaa4212"

///|
pub fn get_line_height_6e3248a4f21e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_line_height_6e3248a4f21e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_stacking_strategy_c6ccc9e68fb9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fd29f3d54de5c60dcca9b1d8"

///|
pub fn get_line_stacking_strategy_c6ccc9e68fb9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_line_stacking_strategy_c6ccc9e68fb9_ffi(this_, result_out)
}

///|
pub fn get_line_stacking_strategy_c6ccc9e68fb9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_line_stacking_strategy_c6ccc9e68fb9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_lines_71f6c63ac76c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0ca8d4ab3d7f0cf5ecee3953"

///|
pub fn get_max_lines_71f6c63ac76c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_lines_71f6c63ac76c_ffi(this_, result_out)
}

///|
pub fn get_max_lines_71f6c63ac76c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_lines_71f6c63ac76c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_optical_margin_alignment_ba3431968bfb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3bcf388e1fe544b02c3ae704"

///|
pub fn get_optical_margin_alignment_ba3431968bfb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_optical_margin_alignment_ba3431968bfb_ffi(this_, result_out)
}

///|
pub fn get_optical_margin_alignment_ba3431968bfb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_optical_margin_alignment_ba3431968bfb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_477a78ae709d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ac1ee89040e8b4dce2407561"

///|
pub fn get_padding_477a78ae709d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_padding_477a78ae709d_ffi(this_, result_out)
}

///|
pub fn get_padding_477a78ae709d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_padding_477a78ae709d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}
