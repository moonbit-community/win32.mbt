///|
#borrow(this_, reference, result_out)
extern "C" fn get_child_5b6036526d82_ffi(
  this_ : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
  child_index : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1997938464ecaff6a7abc27b"

///|
pub fn get_child_5b6036526d82_raw(
  this_ : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
  child_index : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_child_5b6036526d82_ffi(this_, reference, child_index, result_out)
}

///|
#borrow(this_, reference, result_out)
extern "C" fn get_children_count_164bc8afd04d_ffi(
  this_ : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b8837fe26eaa74dc584ffaa5"

///|
pub fn get_children_count_164bc8afd04d_raw(
  this_ : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_children_count_164bc8afd04d_ffi(this_, reference, result_out)
}

///|
pub fn get_children_count_164bc8afd04d(
  this_ : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_children_count_164bc8afd04d_raw(
    this_, reference, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, reference, result_out)
extern "C" fn get_parent_6b477bacb997_ffi(
  this_ : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d8355d0fb1be93c465e7bcd8"

///|
pub fn get_parent_6b477bacb997_raw(
  this_ : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_6b477bacb997_ffi(this_, reference, result_out)
}

///|
#borrow(this_, window, result_out)
extern "C" fn get_open_popups_7f2f7826aff3_ffi(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8df777724ef2b350714d45d3"

///|
pub fn get_open_popups_7f2f7826aff3_raw(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_open_popups_7f2f7826aff3_ffi(this_, window, result_out)
}

///|
#borrow(this_, xaml_root, result_out)
extern "C" fn get_open_popups_for_xaml_root_3e96ffb7cbe9_ffi(
  this_ : @win32_core.RawAddress,
  xaml_root : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e48380922c3b34d0b02d67d"

///|
pub fn get_open_popups_for_xaml_root_3e96ffb7cbe9_raw(
  this_ : @win32_core.RawAddress,
  xaml_root : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_open_popups_for_xaml_root_3e96ffb7cbe9_ffi(this_, xaml_root, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fallback_color_94c187f2317e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_223e10faa23b3e41309c5d9f"

///|
pub fn get_fallback_color_94c187f2317e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_fallback_color_94c187f2317e_ffi(this_, result_out)
}

///|
pub fn get_fallback_color_94c187f2317e(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_fallback_color_94c187f2317e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_fallback_color_7145977081a9_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_df195a75f5d205e9dabfd674"

///|
pub fn put_fallback_color_7145977081a9_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_fallback_color_7145977081a9_ffi(this_, value)
}

///|
pub fn put_fallback_color_7145977081a9(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fallback_color_7145977081a9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_b202bd59d83f_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3005c377eb67324b851a7f55"

///|
pub fn create_instance_b202bd59d83f_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_b202bd59d83f_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn on_connected_b925c9bb7018_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c1e223b6df738ca943c5bbb"

///|
pub fn on_connected_b925c9bb7018_raw(this_ : @win32_core.RawAddress) -> Int {
  on_connected_b925c9bb7018_ffi(this_)
}

///|
pub fn on_connected_b925c9bb7018(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_connected_b925c9bb7018_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_disconnected_ce1f2ca91f1d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44d431348b9d5d0cb390d588"

///|
pub fn on_disconnected_ce1f2ca91f1d_raw(this_ : @win32_core.RawAddress) -> Int {
  on_disconnected_ce1f2ca91f1d_ffi(this_)
}

///|
pub fn on_disconnected_ce1f2ca91f1d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_disconnected_ce1f2ca91f1d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_composition_brush_28681c19ff2c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_93e89dfb23560971fe85380b"

///|
pub fn get_composition_brush_28681c19ff2c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_composition_brush_28681c19ff2c_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_composition_brush_9fa5d30bfffb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb110717b2571eb1975223f7"

///|
pub fn put_composition_brush_9fa5d30bfffb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_composition_brush_9fa5d30bfffb_ffi(this_, value)
}

///|
pub fn put_composition_brush_9fa5d30bfffb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_composition_brush_9fa5d30bfffb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_fallback_color_property_e98bb6e14910_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6887633526de8852e1631653"

///|
pub fn get_fallback_color_property_e98bb6e14910_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fallback_color_property_e98bb6e14910_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_d48adcf56b1a_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4eb638b9a8910d01c19ec907"

///|
pub fn create_instance_d48adcf56b1a_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_d48adcf56b1a_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_20222ee79264_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_daa72313966738d9c8eceeaa"

///|
pub fn get_id_20222ee79264_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_20222ee79264_ffi(this_, result_out)
}

///|
#borrow(this_, new_element)
extern "C" fn on_connected_593e3f789aff_ffi(
  this_ : @win32_core.RawAddress,
  new_element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_051f8b99e4bb392eb88b991b"

///|
pub fn on_connected_593e3f789aff_raw(
  this_ : @win32_core.RawAddress,
  new_element : @win32_core.RawAddress,
) -> Int {
  on_connected_593e3f789aff_ffi(this_, new_element)
}

///|
pub fn on_connected_593e3f789aff(
  this_ : @win32_core.RawAddress,
  new_element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_connected_593e3f789aff_raw(this_, new_element)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, old_element)
extern "C" fn on_disconnected_e369948c78b4_ffi(
  this_ : @win32_core.RawAddress,
  old_element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53f17759df71b2494c4eb9e9"

///|
pub fn on_disconnected_e369948c78b4_raw(
  this_ : @win32_core.RawAddress,
  old_element : @win32_core.RawAddress,
) -> Int {
  on_disconnected_e369948c78b4_ffi(this_, old_element)
}

///|
pub fn on_disconnected_e369948c78b4(
  this_ : @win32_core.RawAddress,
  old_element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_disconnected_e369948c78b4_raw(this_, old_element)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_composition_light_7dafbdcfa4b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a17e5fa103908bff75840fb"

///|
pub fn get_composition_light_7dafbdcfa4b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_composition_light_7dafbdcfa4b7_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_composition_light_32d02e81c548_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6db6b2d6e8d01cb78bbc819"

///|
pub fn put_composition_light_32d02e81c548_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_composition_light_32d02e81c548_ffi(this_, value)
}

///|
pub fn put_composition_light_32d02e81c548(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_composition_light_32d02e81c548_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, light_id, brush)
extern "C" fn add_target_brush_3e27715c6c12_ffi(
  this_ : @win32_core.RawAddress,
  light_id : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Int = "moonbit_win32_40d69b46e33abe0a6a3c8043"

///|
pub fn add_target_brush_3e27715c6c12_raw(
  this_ : @win32_core.RawAddress,
  light_id : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Int {
  add_target_brush_3e27715c6c12_ffi(this_, light_id, brush)
}

///|
pub fn add_target_brush_3e27715c6c12(
  this_ : @win32_core.RawAddress,
  light_id : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_target_brush_3e27715c6c12_raw(this_, light_id, brush)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, light_id, element)
extern "C" fn add_target_element_8d2db6a6b692_ffi(
  this_ : @win32_core.RawAddress,
  light_id : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7220251cce0ebb21d9c9a6e7"

///|
pub fn add_target_element_8d2db6a6b692_raw(
  this_ : @win32_core.RawAddress,
  light_id : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int {
  add_target_element_8d2db6a6b692_ffi(this_, light_id, element)
}

///|
pub fn add_target_element_8d2db6a6b692(
  this_ : @win32_core.RawAddress,
  light_id : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_target_element_8d2db6a6b692_raw(this_, light_id, element)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, light_id, brush)
extern "C" fn remove_target_brush_89c072d54cbc_ffi(
  this_ : @win32_core.RawAddress,
  light_id : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c691c1e05e185ebf9b595c1"

///|
pub fn remove_target_brush_89c072d54cbc_raw(
  this_ : @win32_core.RawAddress,
  light_id : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Int {
  remove_target_brush_89c072d54cbc_ffi(this_, light_id, brush)
}

///|
pub fn remove_target_brush_89c072d54cbc(
  this_ : @win32_core.RawAddress,
  light_id : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_target_brush_89c072d54cbc_raw(this_, light_id, brush)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, light_id, element)
extern "C" fn remove_target_element_0a18528eae11_ffi(
  this_ : @win32_core.RawAddress,
  light_id : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fea908ff5c7a2e29aa565dc5"

///|
pub fn remove_target_element_0a18528eae11_raw(
  this_ : @win32_core.RawAddress,
  light_id : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int {
  remove_target_element_0a18528eae11_ffi(this_, light_id, element)
}

///|
pub fn remove_target_element_0a18528eae11(
  this_ : @win32_core.RawAddress,
  light_id : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_target_element_0a18528eae11_raw(this_, light_id, element)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_f94798bca1bd_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db39c90c8cd8f1b97c5f43dc"

///|
pub fn invoke_f94798bca1bd_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_f94798bca1bd_ffi(this_, sender, e)
}

///|
pub fn invoke_f94798bca1bd(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_f94798bca1bd_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_2295b63cbc28_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02715be9d4f54c86536db400"

///|
pub fn invoke_2295b63cbc28_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_2295b63cbc28_ffi(this_, sender, e)
}

///|
pub fn invoke_2295b63cbc28(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_2295b63cbc28_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_amplitude_de4873a7b9d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4c7b39cf7a0242ed2f21e075"

///|
pub fn get_amplitude_de4873a7b9d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_amplitude_de4873a7b9d1_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_amplitude_3cde1af94752_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_cb4f0da946c0784601f14b2d"

///|
pub fn put_amplitude_3cde1af94752_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_amplitude_3cde1af94752_ffi(this_, value)
}

///|
pub fn put_amplitude_3cde1af94752(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_amplitude_3cde1af94752_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_amplitude_property_7b2e4e5ed3b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d28b28784ae7f1782f2e66f3"

///|
pub fn get_amplitude_property_7b2e4e5ed3b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_amplitude_property_7b2e4e5ed3b1_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_4c36673207e6_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_716e860d78e888408fce79f8"

///|
pub fn create_instance_4c36673207e6_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_4c36673207e6_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_storyboard_d97083e38864_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_220503b8e1ceac46b6efe895"

///|
pub fn get_storyboard_d97083e38864_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_storyboard_d97083e38864_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_storyboard_8184de0f15bf_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b4470235cb15991911774c50"

///|
pub fn put_storyboard_8184de0f15bf_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_storyboard_8184de0f15bf_ffi(this_, value)
}

///|
pub fn put_storyboard_8184de0f15bf(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_storyboard_8184de0f15bf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_storyboard_property_e1584f784fa3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_593a18e995541589c114ee4a"

///|
pub fn get_storyboard_property_e1584f784fa3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_storyboard_property_e1584f784fa3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounces_080d548567de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b4d3fc5d10da528d148257a0"

///|
pub fn get_bounces_080d548567de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_bounces_080d548567de_ffi(this_, result_out)
}

///|
pub fn get_bounces_080d548567de(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_bounces_080d548567de_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounciness_a72017323ad3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c9130d1fe9699a9d25a8a590"

///|
pub fn get_bounciness_a72017323ad3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bounciness_a72017323ad3_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_bounces_9808549e9094_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_fac226563c03958900abbfb9"

///|
pub fn put_bounces_9808549e9094_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_bounces_9808549e9094_ffi(this_, value)
}

///|
pub fn put_bounces_9808549e9094(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bounces_9808549e9094_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_bounciness_c66d8ac760ce_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_e81526822486e1724ee762f1"

///|
pub fn put_bounciness_c66d8ac760ce_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_bounciness_c66d8ac760ce_ffi(this_, value)
}

///|
pub fn put_bounciness_c66d8ac760ce(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bounciness_c66d8ac760ce_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounces_property_1a909a55f5c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1aa1c99e6c1f2a7bbabf9f8f"

///|
pub fn get_bounces_property_1a909a55f5c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bounces_property_1a909a55f5c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounciness_property_05169a05b319_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7de5d8c7d9e05972fc4d35ad"

///|
pub fn get_bounciness_property_05169a05b319_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bounciness_property_05169a05b319_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_by_75ac329934da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b2cb4159df66b03d1cd39f04"

///|
pub fn get_by_75ac329934da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_by_75ac329934da_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_easing_function_7c57ab1aa7ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_950946ff7a99ce93a20f5f29"

///|
pub fn get_easing_function_7c57ab1aa7ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_easing_function_7c57ab1aa7ea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enable_dependent_animation_77a5b8569ed2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c8c2f5fd3926b4c27a8bb898"

///|
pub fn get_enable_dependent_animation_77a5b8569ed2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enable_dependent_animation_77a5b8569ed2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_e2043a97563d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_14fa402003ec8a0c3c502f04"

///|
pub fn get_from_e2043a97563d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_e2043a97563d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_to_51bff5d268dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab5cffd52fcab86babca0440"

///|
pub fn get_to_51bff5d268dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_to_51bff5d268dd_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_by_aedda186c6d4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6d6e764fd62382f2ec460d3"

///|
pub fn put_by_aedda186c6d4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_by_aedda186c6d4_ffi(this_, value)
}

///|
pub fn put_by_aedda186c6d4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_by_aedda186c6d4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_easing_function_a53bcbb34466_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2fdbb449f5d3f8a4a296796d"

///|
pub fn put_easing_function_a53bcbb34466_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_easing_function_a53bcbb34466_ffi(this_, value)
}

///|
pub fn put_easing_function_a53bcbb34466(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_easing_function_a53bcbb34466_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_enable_dependent_animation_4796f72a2035_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_adb757c9921929bc535f83c2"

///|
pub fn put_enable_dependent_animation_4796f72a2035_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_enable_dependent_animation_4796f72a2035_ffi(this_, value)
}

///|
pub fn put_enable_dependent_animation_4796f72a2035(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enable_dependent_animation_4796f72a2035_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_from_48c0862973c9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d58ef1cde1f22a17a47685f"

///|
pub fn put_from_48c0862973c9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_from_48c0862973c9_ffi(this_, value)
}

///|
pub fn put_from_48c0862973c9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_from_48c0862973c9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_to_0e9e0d87b9a4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6479a831392bcb39eaa41e17"

///|
pub fn put_to_0e9e0d87b9a4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_to_0e9e0d87b9a4_ffi(this_, value)
}

///|
pub fn put_to_0e9e0d87b9a4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_to_0e9e0d87b9a4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_by_property_9f6780482c3e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_32ca9526b0b3df663a07c871"

///|
pub fn get_by_property_9f6780482c3e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_by_property_9f6780482c3e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_easing_function_property_cae5ae7bbf0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_05275f47eda374a3be07c48d"

///|
pub fn get_easing_function_property_cae5ae7bbf0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_easing_function_property_cae5ae7bbf0a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enable_dependent_animation_property_fa7ec710fbd6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5bd439c9243a386198ab5b16"

///|
pub fn get_enable_dependent_animation_property_fa7ec710fbd6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enable_dependent_animation_property_fa7ec710fbd6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_property_163f38fd63d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e85f3d263e6fe50ac6307d06"

///|
pub fn get_from_property_163f38fd63d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_property_163f38fd63d2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_to_property_a6be03475f06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0485a1dac9054b2de3328cec"

///|
pub fn get_to_property_a6be03475f06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_to_property_a6be03475f06_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enable_dependent_animation_c403073de9fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7151c9be985d24dd8a9f6f67"

///|
pub fn get_enable_dependent_animation_c403073de9fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enable_dependent_animation_c403073de9fa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_frames_3d4af89519a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5cd4a06eb992d8d91173d548"

///|
pub fn get_key_frames_3d4af89519a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_frames_3d4af89519a4_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_enable_dependent_animation_3b55e64165ea_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_273f1a8fd8b680eed118c4c4"

///|
pub fn put_enable_dependent_animation_3b55e64165ea_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_enable_dependent_animation_3b55e64165ea_ffi(this_, value)
}

///|
pub fn put_enable_dependent_animation_3b55e64165ea(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enable_dependent_animation_3b55e64165ea_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_enable_dependent_animation_property_f28f8b7c7456_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec7a78e3d81071a8d5000c49"

///|
pub fn get_enable_dependent_animation_property_f28f8b7c7456_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enable_dependent_animation_property_f28f8b7c7456_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_time_9a3128c74051_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4361b9c62d5123169dc99425"

///|
pub fn get_key_time_9a3128c74051_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_key_time_9a3128c74051_ffi(this_, result_out)
}

///|
pub fn get_key_time_9a3128c74051(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_key_time_9a3128c74051_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_2738fa96283c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_35b435b0674fa3c27417ac3a"

///|
pub fn get_value_2738fa96283c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_value_2738fa96283c_ffi(this_, result_out)
}

///|
pub fn get_value_2738fa96283c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_value_2738fa96283c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_key_time_baf7571a31f8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_0c1eca19edaaf67f14f3336e"

///|
pub fn put_key_time_baf7571a31f8_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_key_time_baf7571a31f8_ffi(this_, value)
}

///|
pub fn put_key_time_baf7571a31f8(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_time_baf7571a31f8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_value_9d1cb155b8ce_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_51f5cca4b1682faee3316da6"

///|
pub fn put_value_9d1cb155b8ce_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_value_9d1cb155b8ce_ffi(this_, value)
}

///|
pub fn put_value_9d1cb155b8ce(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_9d1cb155b8ce_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_1cdb0b9be3de_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_49d19e1f001b8a30a8ca0962"

///|
pub fn create_instance_1cdb0b9be3de_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_1cdb0b9be3de_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_time_property_7ab7b2952102_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2098563460a540d6cd8510f8"

///|
pub fn get_key_time_property_7ab7b2952102_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_time_property_7ab7b2952102_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_property_9e7b1279a903_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_180a1cf01ac30574c49abff0"

///|
pub fn get_value_property_9e7b1279a903_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_property_9e7b1279a903_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_staggering_enabled_7d7ce848c0bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a34ec9a7eb25b73e8a255e13"

///|
pub fn get_is_staggering_enabled_7d7ce848c0bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_staggering_enabled_7d7ce848c0bf_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_staggering_enabled_e3e1e768d304_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_34cc43716ffdf4cf293e19fb"

///|
pub fn put_is_staggering_enabled_e3e1e768d304_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_staggering_enabled_e3e1e768d304_ffi(this_, value)
}

///|
pub fn put_is_staggering_enabled_e3e1e768d304(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_staggering_enabled_e3e1e768d304_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_is_stagger_element_ec9a8f902590_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_afcbed210b125b182bf0dc91"

///|
pub fn get_is_stagger_element_ec9a8f902590_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_stagger_element_ec9a8f902590_ffi(this_, element, result_out)
}

///|
#borrow(this_, element)
extern "C" fn set_is_stagger_element_0c69beeb254c_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_348c058a94353018cd6facd9"

///|
pub fn set_is_stagger_element_0c69beeb254c_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_is_stagger_element_0c69beeb254c_ffi(this_, element, value)
}

///|
pub fn set_is_stagger_element_0c69beeb254c(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_is_stagger_element_0c69beeb254c_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_stagger_element_property_ad051e314fca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_378710cece7af7a42eabf5c8"

///|
pub fn get_is_stagger_element_property_ad051e314fca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_stagger_element_property_ad051e314fca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_staggering_enabled_property_f4b3d788c5d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_77234da0714fd8ca54c36ae3"

///|
pub fn get_is_staggering_enabled_property_f4b3d788c5d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_staggering_enabled_property_f4b3d788c5d4_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn cancel_3c4dec03b198_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d87d4427efee1e624c424e78"

///|
pub fn cancel_3c4dec03b198_raw(this_ : @win32_core.RawAddress) -> Int {
  cancel_3c4dec03b198_ffi(this_)
}

///|
pub fn cancel_3c4dec03b198(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_3c4dec03b198_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, destination, result_out)
extern "C" fn try_start_6460f0055d8e_ffi(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_89669a08d3f296ec2e857dfb"

///|
pub fn try_start_6460f0055d8e_raw(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_start_6460f0055d8e_ffi(this_, destination, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_completed_f21cff64fbf8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a5ae727f7d08abd9b96032e8"

///|
pub fn add_completed_f21cff64fbf8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_completed_f21cff64fbf8_ffi(this_, handler, result_out)
}

///|
pub fn add_completed_f21cff64fbf8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_completed_f21cff64fbf8_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_completed_a7ee0b951087_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_cd62066c0b7add5e9d5c3987"

///|
pub fn remove_completed_a7ee0b951087_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_completed_a7ee0b951087_ffi(this_, token)
}

///|
pub fn remove_completed_a7ee0b951087(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_completed_a7ee0b951087_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn set_animation_component_5ace15533795_ffi(
  this_ : @win32_core.RawAddress,
  component : Int,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2d4450ba850079e383d88c5"

///|
pub fn set_animation_component_5ace15533795_raw(
  this_ : @win32_core.RawAddress,
  component : Int,
  animation : @win32_core.RawAddress,
) -> Int {
  set_animation_component_5ace15533795_ffi(this_, component, animation)
}

///|
pub fn set_animation_component_5ace15533795(
  this_ : @win32_core.RawAddress,
  component : Int,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_animation_component_5ace15533795_raw(
    this_, component, animation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, destination, coordinated_elements, result_out)
extern "C" fn try_start_f2afbb5facc1_ffi(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  coordinated_elements : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_228bb51fbee435036dd235c9"

///|
pub fn try_start_f2afbb5facc1_raw(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  coordinated_elements : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_start_f2afbb5facc1_ffi(
    this_, destination, coordinated_elements, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_scale_animation_enabled_a32a6695322a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5146822c3844344f075be056"

///|
pub fn get_is_scale_animation_enabled_a32a6695322a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_scale_animation_enabled_a32a6695322a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_scale_animation_enabled_596bce8bdcdb_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4c1e6e9b0e7a8351b06a6aaa"

///|
pub fn put_is_scale_animation_enabled_596bce8bdcdb_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_scale_animation_enabled_596bce8bdcdb_ffi(this_, value)
}

///|
pub fn put_is_scale_animation_enabled_596bce8bdcdb(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_scale_animation_enabled_596bce8bdcdb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_configuration_2a1142a88e79_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9190bc0d116049fa94005ec8"

///|
pub fn get_configuration_2a1142a88e79_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configuration_2a1142a88e79_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_configuration_2ed40014fa42_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3356bdf2c00ad17b815b23a0"

///|
pub fn put_configuration_2ed40014fa42_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_configuration_2ed40014fa42_ffi(this_, value)
}

///|
pub fn put_configuration_2ed40014fa42(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_configuration_2ed40014fa42_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, result_out)
extern "C" fn get_animation_9fe196bc26b8_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_019123bda7918e8440255d99"

///|
pub fn get_animation_9fe196bc26b8_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_animation_9fe196bc26b8_ffi(this_, key, result_out)
}

///|
#borrow(this_, key, source, result_out)
extern "C" fn prepare_to_animate_3842208c3e3b_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_44a34a0642e602af91005f3e"

///|
pub fn prepare_to_animate_3842208c3e3b_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  prepare_to_animate_3842208c3e3b_ffi(this_, key, source, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_duration_7bf3719ab6b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9e5c0a00b437b12c97a3f3bc"

///|
pub fn get_default_duration_7bf3719ab6b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_default_duration_7bf3719ab6b6_ffi(this_, result_out)
}

///|
pub fn get_default_duration_7bf3719ab6b6(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_default_duration_7bf3719ab6b6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_easing_function_06df5ac13eeb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2426acd819fe28faed24ccdc"

///|
pub fn get_default_easing_function_06df5ac13eeb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_easing_function_06df5ac13eeb_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_default_duration_dea1ff764a8d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_a58973e84a2ed5ad8cc9c0f6"

///|
pub fn put_default_duration_dea1ff764a8d_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_default_duration_dea1ff764a8d_ffi(this_, value)
}

///|
pub fn put_default_duration_dea1ff764a8d(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_duration_dea1ff764a8d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_default_easing_function_f574efc6d4be_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0685bd9cc4ba44f7e89242d3"

///|
pub fn put_default_easing_function_f574efc6d4be_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_default_easing_function_f574efc6d4be_ffi(this_, value)
}

///|
pub fn put_default_easing_function_f574efc6d4be(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_easing_function_f574efc6d4be_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_view_768a51689f0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_04492433434b3302f1e79b36"

///|
pub fn get_for_current_view_768a51689f0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_768a51689f0a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_offset_af1d3d59b777_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7fd6c8d74e5be37a77363228"

///|
pub fn get_horizontal_offset_af1d3d59b777_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_offset_af1d3d59b777_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_offset_81170259a31f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_02b84fd947fc84664e7cd4c6"

///|
pub fn get_vertical_offset_81170259a31f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_offset_81170259a31f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_horizontal_offset_226565dfdb3b_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_9867a142c6a6ac4b5fbb8d21"

///|
pub fn put_horizontal_offset_226565dfdb3b_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_horizontal_offset_226565dfdb3b_ffi(this_, value)
}

///|
pub fn put_horizontal_offset_226565dfdb3b(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_offset_226565dfdb3b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_offset_0a5bee631ae9_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_fd47d4c5d10b665970edfc50"

///|
pub fn put_vertical_offset_0a5bee631ae9_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_vertical_offset_0a5bee631ae9_ffi(this_, value)
}

///|
pub fn put_vertical_offset_0a5bee631ae9(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_offset_0a5bee631ae9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_offset_property_0ec0605367cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b55742583bdaef9e63e16fe"

///|
pub fn get_horizontal_offset_property_0ec0605367cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_offset_property_0ec0605367cc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_offset_property_e035175ade4e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e8fa0e20bb8084331042f411"

///|
pub fn get_vertical_offset_property_e035175ade4e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_offset_property_e035175ade4e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_element_dbbe643f4514_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ef83f2db1a27ec242f4867db"

///|
pub fn get_exit_element_dbbe643f4514_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_element_dbbe643f4514_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_exit_element_dd64919ee280_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f535eb591d9c3cfc6162b758"

///|
pub fn put_exit_element_dd64919ee280_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_exit_element_dd64919ee280_ffi(this_, value)
}

///|
pub fn put_exit_element_dd64919ee280(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_exit_element_dd64919ee280_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_exit_element_container_3e380182434c_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0e6c9b2118e85371c97fa283"

///|
pub fn get_exit_element_container_3e380182434c_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_exit_element_container_3e380182434c_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_is_entrance_element_b910ceb68c25_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_55a7b2f649f30aef82dcfb83"

///|
pub fn get_is_entrance_element_b910ceb68c25_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_entrance_element_b910ceb68c25_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_is_exit_element_7dd380d4efc5_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_191825d0d444b4dca841ecfe"

///|
pub fn get_is_exit_element_7dd380d4efc5_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_exit_element_7dd380d4efc5_ffi(this_, element, result_out)
}

///|
#borrow(this_, element)
extern "C" fn set_exit_element_container_80dd89aa0dba_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6ea8ce9a6a2c667cc32146c0"

///|
pub fn set_exit_element_container_80dd89aa0dba_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_exit_element_container_80dd89aa0dba_ffi(this_, element, value)
}

///|
pub fn set_exit_element_container_80dd89aa0dba(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_exit_element_container_80dd89aa0dba_raw(
    this_, element, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_is_entrance_element_46d1271759bf_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f098e43466cec892a5c1785e"

///|
pub fn set_is_entrance_element_46d1271759bf_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_is_entrance_element_46d1271759bf_ffi(this_, element, value)
}

///|
pub fn set_is_entrance_element_46d1271759bf(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_is_entrance_element_46d1271759bf_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_is_exit_element_ebf4e18d2bd4_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ce0329f2c5fcd343796b0a30"

///|
pub fn set_is_exit_element_ebf4e18d2bd4_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_is_exit_element_ebf4e18d2bd4_ffi(this_, element, value)
}

///|
pub fn set_is_exit_element_ebf4e18d2bd4(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_is_exit_element_ebf4e18d2bd4_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_element_container_property_b0320897c182_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d37fc9b6b53e18829eef827"

///|
pub fn get_exit_element_container_property_b0320897c182_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_element_container_property_b0320897c182_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_element_property_3c263ea7fd8f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5197fd255cceec60feb4efb7"

///|
pub fn get_exit_element_property_3c263ea7fd8f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_element_property_3c263ea7fd8f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_entrance_element_property_fd7adaacd790_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9372edb1dd8612fcb876cd69"

///|
pub fn get_is_entrance_element_property_fd7adaacd790_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_entrance_element_property_fd7adaacd790_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_exit_element_property_673097f55130_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_26b01fee35f5d1fd9977cf5b"

///|
pub fn get_is_exit_element_property_673097f55130_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_exit_element_property_673097f55130_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_e99662980eeb_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_84554b3ee419116465b3e105"

///|
pub fn create_instance_e99662980eeb_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_e99662980eeb_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_by_6b31cb815426_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_712bb4e367fe1c6a862dc9ec"

///|
pub fn get_by_6b31cb815426_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_by_6b31cb815426_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_easing_function_896d1bb199d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa375d99f55a18d120c9c8d6"

///|
pub fn get_easing_function_896d1bb199d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_easing_function_896d1bb199d0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enable_dependent_animation_0fcced888708_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_49a05a7024c4851bb41c4cc5"

///|
pub fn get_enable_dependent_animation_0fcced888708_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enable_dependent_animation_0fcced888708_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_5b01755befcb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a39a21e061f2c24f00901f7"

///|
pub fn get_from_5b01755befcb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_5b01755befcb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_to_a96b42b0641c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ca13304d97e5d12bf822558"

///|
pub fn get_to_a96b42b0641c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_to_a96b42b0641c_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_by_ea59c0cca457_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a23116290311b6bb76e6f261"

///|
pub fn put_by_ea59c0cca457_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_by_ea59c0cca457_ffi(this_, value)
}

///|
pub fn put_by_ea59c0cca457(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_by_ea59c0cca457_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_easing_function_8a64449e6b97_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45e49ff91e8b89b75060eb71"

///|
pub fn put_easing_function_8a64449e6b97_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_easing_function_8a64449e6b97_ffi(this_, value)
}

///|
pub fn put_easing_function_8a64449e6b97(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_easing_function_8a64449e6b97_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_enable_dependent_animation_595b7e7b400d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4f5b66aa7a2dabf89e768a85"

///|
pub fn put_enable_dependent_animation_595b7e7b400d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_enable_dependent_animation_595b7e7b400d_ffi(this_, value)
}

///|
pub fn put_enable_dependent_animation_595b7e7b400d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enable_dependent_animation_595b7e7b400d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_from_3780a0a989c1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5bc162701b1bf4de8a523e0c"

///|
pub fn put_from_3780a0a989c1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_from_3780a0a989c1_ffi(this_, value)
}

///|
pub fn put_from_3780a0a989c1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_from_3780a0a989c1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_to_0e78d2e23901_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_acfd1e303e156df900bfa648"

///|
pub fn put_to_0e78d2e23901_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_to_0e78d2e23901_ffi(this_, value)
}

///|
pub fn put_to_0e78d2e23901(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_to_0e78d2e23901_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_by_property_2d53ff2c3b73_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f88044d121dacda4116e2840"

///|
pub fn get_by_property_2d53ff2c3b73_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_by_property_2d53ff2c3b73_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_easing_function_property_2ba020b3c536_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0178c8e7e08652f25ab3c26"

///|
pub fn get_easing_function_property_2ba020b3c536_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_easing_function_property_2ba020b3c536_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enable_dependent_animation_property_08716913a52e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_74bfb98eaa84705bb44bffe0"

///|
pub fn get_enable_dependent_animation_property_08716913a52e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enable_dependent_animation_property_08716913a52e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_property_4efb6268812a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d20c259d76678138de67db92"

///|
pub fn get_from_property_4efb6268812a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_property_4efb6268812a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_to_property_e300e8fc7ddb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d773b546d43b3ab8af57bb0c"

///|
pub fn get_to_property_e300e8fc7ddb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_to_property_e300e8fc7ddb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enable_dependent_animation_b9faa728ac14_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e9c79b0bd8b3a9c6ba53feab"

///|
pub fn get_enable_dependent_animation_b9faa728ac14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enable_dependent_animation_b9faa728ac14_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_frames_199d6f382de4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_87a97eb5d4fca0a40aa4eba8"

///|
pub fn get_key_frames_199d6f382de4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_frames_199d6f382de4_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_enable_dependent_animation_6b329ead5ad7_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_df749b19e12607d26e15b567"

///|
pub fn put_enable_dependent_animation_6b329ead5ad7_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_enable_dependent_animation_6b329ead5ad7_ffi(this_, value)
}

///|
pub fn put_enable_dependent_animation_6b329ead5ad7(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enable_dependent_animation_6b329ead5ad7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_enable_dependent_animation_property_e49845a5f05d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_27beeb8b78e315485d4a33cb"

///|
pub fn get_enable_dependent_animation_property_e49845a5f05d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enable_dependent_animation_property_e49845a5f05d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_time_8a2f776f7f66_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9e5ef05b4f5d8b6de1494e7b"

///|
pub fn get_key_time_8a2f776f7f66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_key_time_8a2f776f7f66_ffi(this_, result_out)
}

///|
pub fn get_key_time_8a2f776f7f66(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_key_time_8a2f776f7f66_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_1e4a06038ed4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9a0bf3b6bcb2c30bbd03fff9"

///|
pub fn get_value_1e4a06038ed4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_value_1e4a06038ed4_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_key_time_ec9745d34e57_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_312de871d985643c688f441c"

///|
pub fn put_key_time_ec9745d34e57_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_key_time_ec9745d34e57_ffi(this_, value)
}

///|
pub fn put_key_time_ec9745d34e57(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_time_ec9745d34e57_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
