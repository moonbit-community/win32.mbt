///|
#borrow(this_, reference, result_out)
extern "C" fn get_child_5b6036526d82_ffi(
  this_ : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
  child_index : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4b7feea3541d04fd20a99eff"

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
) -> Int = "moonbit_win32_9c4ed276cfbce3e6fe43b904"

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
) -> Int = "moonbit_win32_85f7d0ae9d7f9f2a7f6e266a"

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
) -> Int = "moonbit_win32_453dc836b1cc7ae11a64ccdf"

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
) -> Int = "moonbit_win32_a70277f64a14de6ef9266d77"

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
) -> Int = "moonbit_win32_69140eafb76c7941a2fac849"

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
) -> Int = "moonbit_win32_8d2fb3ef89bc64a1a0a01035"

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
) -> Int = "moonbit_win32_afe6cfaf1cc53668eeed9483"

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
) -> Int = "moonbit_win32_fab8a9bea88e1069e6650cce"

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
) -> Int = "moonbit_win32_ef32790f8ecb8a923915fe6f"

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
) -> Int = "moonbit_win32_e68ae7a74ab5ef7d67620a6d"

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
) -> Int = "moonbit_win32_2c4848edbaf662c0f4993d3c"

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
) -> Int = "moonbit_win32_a99c7147b3ed18bd3373ff72"

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
) -> Int = "moonbit_win32_07dc558ca4d30f91388c30ea"

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
) -> Int = "moonbit_win32_1aefdf770129a5d37b87aa69"

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
) -> Int = "moonbit_win32_0f17c56c19b60dfa90da64a4"

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
) -> Int = "moonbit_win32_eda65afd32c16b8dbd1aca95"

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
) -> Int = "moonbit_win32_80b90d5ccc926a8f083aa146"

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
) -> Int = "moonbit_win32_e1fcf7d79bf66a881c065763"

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
) -> Int = "moonbit_win32_603db02b699961499225aeb9"

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
) -> Int = "moonbit_win32_d45efd1c3ff61652fc05d063"

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
) -> Int = "moonbit_win32_26277be8d0bda7f00335197b"

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
) -> Int = "moonbit_win32_c224a54460ccadd7a9ca5383"

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
) -> Int = "moonbit_win32_a279b06139d0ce9cbc496f2d"

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
) -> Int = "moonbit_win32_ebd0e63de1934b89469fdc7a"

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
) -> Int = "moonbit_win32_50332071a9d9c9d92d2663aa"

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
) -> Int = "moonbit_win32_02d284ffdbd2e1cb5755aa01"

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
) -> Int = "moonbit_win32_c99cc4ba22218f15e2d8b3f2"

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
) -> Int = "moonbit_win32_d7a0e8dd37a5c984d710112a"

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
) -> Int = "moonbit_win32_d0937f34253ac27730fe14ae"

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
) -> Int = "moonbit_win32_405b15dce37416ec568819fe"

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
) -> Int = "moonbit_win32_6aa00a928f7083584c9df720"

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
) -> Int = "moonbit_win32_49ca43bbcf53fe84079f99a2"

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
) -> Int = "moonbit_win32_c50f75b19e13401ff6edec42"

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
) -> Int = "moonbit_win32_5a80d9cfefd8c30a9d02f11f"

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
) -> Int = "moonbit_win32_6cc0127b89885601f0e611ff"

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
) -> Int = "moonbit_win32_e7f5e46327b8549d7ae2002c"

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
) -> Int = "moonbit_win32_91c434ec379a45d27b403c4a"

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
) -> Int = "moonbit_win32_d71e6f5e3bc9c79069d80030"

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
) -> Int = "moonbit_win32_28fff349a8ea25ee36a08bd1"

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
) -> Int = "moonbit_win32_3fb5cf2af34d95b1f5aca5dd"

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
) -> Int = "moonbit_win32_d53a316666e16faec90a983d"

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
) -> Int = "moonbit_win32_61c6e4fa0c38a3d970361bb1"

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
) -> Int = "moonbit_win32_ef55729b45f28f8844dc5a81"

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
) -> Int = "moonbit_win32_3a888d65f12613f8613c4203"

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
) -> Int = "moonbit_win32_f3b8459d499d993f037ad621"

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
) -> Int = "moonbit_win32_0e1694357ee2a655989aba0e"

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
) -> Int = "moonbit_win32_ef3ea5c158fc4bf7be1b833d"

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
) -> Int = "moonbit_win32_fc4dfbb149763773da5cb5a1"

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
) -> Int = "moonbit_win32_57508203cc542e58861b54aa"

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
) -> Int = "moonbit_win32_6a5280d65ab20664e774fa99"

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
) -> Int = "moonbit_win32_86fba1f024669f7bfc6e75ce"

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
) -> Int = "moonbit_win32_1871508e1e2364451533e895"

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
) -> Int = "moonbit_win32_b1947e4496459b4401f71bc3"

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
) -> Int = "moonbit_win32_8780f919f0d79abe31dfebfc"

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
) -> Int = "moonbit_win32_a479d4fe091788aa55727075"

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
) -> Int = "moonbit_win32_12e916047801d5aa0f850885"

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
) -> Int = "moonbit_win32_72e911f6952646f6a29f3b3d"

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
) -> Int = "moonbit_win32_b0e38718efd2cfaae9e038cc"

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
) -> Int = "moonbit_win32_8a5d101d67266b807f4ef0a3"

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
) -> Int = "moonbit_win32_74476f5951fde12f0aba957c"

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
) -> Int = "moonbit_win32_b8df16c25cb2f01ea196455a"

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
) -> Int = "moonbit_win32_fb3dca6245760941daa1e060"

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
) -> Int = "moonbit_win32_ce9355ad8619155132d8fbf6"

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
) -> Int = "moonbit_win32_2c92e91d796380d3fd9ddd82"

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
) -> Int = "moonbit_win32_0f9efc0b8f50515355ca96af"

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
) -> Int = "moonbit_win32_7d81ba208b2d901b201e0be0"

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
) -> Int = "moonbit_win32_002961dbc9e3ef13b47a2e68"

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
) -> Int = "moonbit_win32_0b6113e49ef9d46a22d5b020"

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
) -> Int = "moonbit_win32_3e17b5324235d837f11753d3"

///|
pub fn get_is_staggering_enabled_property_f4b3d788c5d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_staggering_enabled_property_f4b3d788c5d4_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn cancel_3c4dec03b198_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_76f8c37b0aeab4960c19c7dd"

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
) -> Int = "moonbit_win32_9bd0b9ab68b6549ca94169b5"

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
) -> Int = "moonbit_win32_fbe4e31f9f54f27e9f0dcc25"

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
) -> Int = "moonbit_win32_09fa46bfd633be3ea27ffe0d"

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
) -> Int = "moonbit_win32_5faba1d119c61f04db54d8bd"

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
) -> Int = "moonbit_win32_0d5169de76317587b72e3d4b"

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
) -> Int = "moonbit_win32_a71ac2ad9fe4d0a69a91eb54"

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
) -> Int = "moonbit_win32_bb514594659a8de736056987"

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
) -> Int = "moonbit_win32_6c10d3efbd30f9ad8ff9330f"

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
) -> Int = "moonbit_win32_8074638f24c0d659d875674c"

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
) -> Int = "moonbit_win32_7bfedfce03a25d964d263058"

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
) -> Int = "moonbit_win32_41277ce54b2a3c2c53d13d93"

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
) -> Int = "moonbit_win32_51f583ff1a609c56255615f4"

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
) -> Int = "moonbit_win32_76acf01d00a39541bd67ce4d"

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
) -> Int = "moonbit_win32_1d2ece3c297fc63c2ee3f207"

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
) -> Int = "moonbit_win32_7d6cbf1174da8549e64ec447"

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
) -> Int = "moonbit_win32_45bf34bfd3579769327cef18"

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
) -> Int = "moonbit_win32_1331fed640272d693e411b79"

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
) -> Int = "moonbit_win32_573a88871890b23528d2ba66"

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
) -> Int = "moonbit_win32_5b0ee8f9328f0b1549b2f3ec"

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
) -> Int = "moonbit_win32_2b5db6546c20a4d7879e7f88"

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
) -> Int = "moonbit_win32_b2b58dc34c90b7680840ce3b"

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
) -> Int = "moonbit_win32_eb58786a977523539cce381a"

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
) -> Int = "moonbit_win32_5eaf9e7d7b7926eaeb6f38bc"

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
) -> Int = "moonbit_win32_251f20109aaa45fc83a1db98"

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
) -> Int = "moonbit_win32_7129177a439e5efdec1b4541"

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
) -> Int = "moonbit_win32_17323202cb14f28d7618da40"

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
) -> Int = "moonbit_win32_2246711ffb8ddd4ce1755027"

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
) -> Int = "moonbit_win32_aa0c792d1256e912057384fa"

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
) -> Int = "moonbit_win32_303948e6f933e309736577e5"

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
) -> Int = "moonbit_win32_6e178ad8df16278d46aff95f"

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
) -> Int = "moonbit_win32_ef40846c4afbfa5e0a75a2e7"

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
) -> Int = "moonbit_win32_e1d50e27396e4ba0a5e977a7"

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
) -> Int = "moonbit_win32_d5168a263ba734ed1253d501"

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
) -> Int = "moonbit_win32_b1960fe932fe775f5ce8543c"

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
) -> Int = "moonbit_win32_83e8dc16278b3b26e1cf0a9c"

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
) -> Int = "moonbit_win32_da2bd687b9356b3a634ca142"

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
) -> Int = "moonbit_win32_64d3c5770b616accc0cd3668"

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
) -> Int = "moonbit_win32_21ecb67124f3beedb02019aa"

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
) -> Int = "moonbit_win32_e839c4cbe4b9a3a142d65786"

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
) -> Int = "moonbit_win32_ec8cc49a17389dfc1ed284b7"

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
) -> Int = "moonbit_win32_3a7aa0db84a92fb4899613b8"

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
) -> Int = "moonbit_win32_3aeaf36f5593eed51d6f6933"

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
) -> Int = "moonbit_win32_bb38612ede2a1d9588acbbf5"

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
) -> Int = "moonbit_win32_c424ef02513368618c429e92"

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
) -> Int = "moonbit_win32_e7643b13e3f6c3daf1d21a41"

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
) -> Int = "moonbit_win32_d3b8137d8288a2139a990778"

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
) -> Int = "moonbit_win32_ee8ab14f7051e1930e23b3a7"

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
) -> Int = "moonbit_win32_68b61b187ed29db910d197ba"

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
) -> Int = "moonbit_win32_2f7fa248fdb54f54af12b277"

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
) -> Int = "moonbit_win32_b1ccc5cd1283c612a1ab62cb"

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
) -> Int = "moonbit_win32_73b8c9b03570cab62af0c9da"

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
) -> Int = "moonbit_win32_5300b492e08a65ca066124a3"

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
) -> Int = "moonbit_win32_d1b0ff45cf2272b8cf289ea3"

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
) -> Int = "moonbit_win32_f9ac45c2991ef6a252598b07"

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
) -> Int = "moonbit_win32_a289663820d086307563a465"

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
) -> Int = "moonbit_win32_d620384e2dc7a2f48c3b7681"

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
) -> Int = "moonbit_win32_fcd53b8aff713a8aa0d2ae28"

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
