///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_cf8ec09bc737_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_260dd9d91b72deb33dd1138d"

///|
pub fn get_selected_item_cf8ec09bc737_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_cf8ec09bc737_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_selected_item_ab793a9d5f95_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d50c2ebaae65e17919d03ed"

///|
pub fn put_selected_item_ab793a9d5f95_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_item_ab793a9d5f95_ffi(this_, value)
}

///|
pub fn put_selected_item_ab793a9d5f95(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_item_ab793a9d5f95_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_selection_changed_1c9c6f9dacc2_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5cbdc40db933892318a63a5f"

///|
pub fn remove_selection_changed_1c9c6f9dacc2_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_selection_changed_1c9c6f9dacc2_ffi(this_, token)
}

///|
pub fn remove_selection_changed_1c9c6f9dacc2(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_selection_changed_1c9c6f9dacc2_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_bc8796eb3212_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_48f1eae95e462e067c2c5b4d"

///|
pub fn create_instance_bc8796eb3212_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_bc8796eb3212_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_958949839d30_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b60c7a74d46515fdfc98bea"

///|
pub fn get_icon_958949839d30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_958949839d30_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_eccfd5634223_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab94f551ea24dbbc99901f42"

///|
pub fn get_text_eccfd5634223_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_eccfd5634223_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_icon_e67f1d0d598d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_40eba14aaa443d9b382c12f2"

///|
pub fn put_icon_e67f1d0d598d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_e67f1d0d598d_ffi(this_, value)
}

///|
pub fn put_icon_e67f1d0d598d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_e67f1d0d598d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_text_8dcc38d7a118_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1edeaa57abd23b22dac8efad"

///|
pub fn put_text_8dcc38d7a118_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_8dcc38d7a118_ffi(this_, value)
}

///|
pub fn put_text_8dcc38d7a118(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_8dcc38d7a118_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_75ea0de0662a_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5753506edede89c2776683c4"

///|
pub fn create_instance_75ea0de0662a_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_75ea0de0662a_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_property_5b972e1de34c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4678d5aa7e2ab84bfab3a0e5"

///|
pub fn get_icon_property_5b972e1de34c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_property_5b972e1de34c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_property_19bdce120c0d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_032c88b3db8bd328841fe6f1"

///|
pub fn get_text_property_19bdce120c0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_property_19bdce120c0d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_property_f408558e2d88_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b120f823792d29b583722fb"

///|
pub fn get_items_property_f408558e2d88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_property_f408558e2d88_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_property_de891349c28b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c3ce046731ea7693df17657"

///|
pub fn get_selected_item_property_de891349c28b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_property_de891349c28b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn toggle_active_view_eba573c4ed45_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3beb3dfcf733fa391303f64e"

///|
pub fn toggle_active_view_eba573c4ed45_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  toggle_active_view_eba573c4ed45_ffi(this_)
}

///|
pub fn toggle_active_view_eba573c4ed45(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = toggle_active_view_eba573c4ed45_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_view_change_completed_459854afbedf_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3108202a3741da22094270e6"

///|
pub fn add_view_change_completed_459854afbedf_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_view_change_completed_459854afbedf_ffi(this_, handler, result_out)
}

///|
pub fn add_view_change_completed_459854afbedf(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_view_change_completed_459854afbedf_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_view_change_started_5b290cd5fa36_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_905ab42d220f28b0dc5282d9"

///|
pub fn add_view_change_started_5b290cd5fa36_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_view_change_started_5b290cd5fa36_ffi(this_, handler, result_out)
}

///|
pub fn add_view_change_started_5b290cd5fa36(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_view_change_started_5b290cd5fa36_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_change_views_39fce34de509_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2e76af9d94bcbe86d4332c03"

///|
pub fn get_can_change_views_39fce34de509_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_change_views_39fce34de509_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_zoom_out_button_enabled_d7aba27ddd11_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e1387130c6a13612ffbe8019"

///|
pub fn get_is_zoom_out_button_enabled_d7aba27ddd11_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_zoom_out_button_enabled_d7aba27ddd11_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_zoomed_in_view_active_8afba81dbf4b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a76c7b49ed45399be803fcff"

///|
pub fn get_is_zoomed_in_view_active_8afba81dbf4b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_zoomed_in_view_active_8afba81dbf4b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoomed_in_view_7aa53de24eb4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e90eb33adf0b1a2efa5b915b"

///|
pub fn get_zoomed_in_view_7aa53de24eb4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zoomed_in_view_7aa53de24eb4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoomed_out_view_4d81d4c34247_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_33fc619858a1f3ebb3939d98"

///|
pub fn get_zoomed_out_view_4d81d4c34247_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zoomed_out_view_4d81d4c34247_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_can_change_views_d074a9f7f108_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6479b1f42b3fff4b7a56c9a7"

///|
pub fn put_can_change_views_d074a9f7f108_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_change_views_d074a9f7f108_ffi(this_, value)
}

///|
pub fn put_can_change_views_d074a9f7f108(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_change_views_d074a9f7f108_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_zoom_out_button_enabled_4455815ad9dc_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5f526749d41f7b8fd5c478ab"

///|
pub fn put_is_zoom_out_button_enabled_4455815ad9dc_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_zoom_out_button_enabled_4455815ad9dc_ffi(this_, value)
}

///|
pub fn put_is_zoom_out_button_enabled_4455815ad9dc(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_zoom_out_button_enabled_4455815ad9dc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_zoomed_in_view_active_9dddde9690fe_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_788276267e54857a67d91a72"

///|
pub fn put_is_zoomed_in_view_active_9dddde9690fe_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_zoomed_in_view_active_9dddde9690fe_ffi(this_, value)
}

///|
pub fn put_is_zoomed_in_view_active_9dddde9690fe(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_zoomed_in_view_active_9dddde9690fe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_zoomed_in_view_6a1ac8fbf3aa_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f8d87f8ff9b5d65335fe9a3"

///|
pub fn put_zoomed_in_view_6a1ac8fbf3aa_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_zoomed_in_view_6a1ac8fbf3aa_ffi(this_, value)
}

///|
pub fn put_zoomed_in_view_6a1ac8fbf3aa(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_zoomed_in_view_6a1ac8fbf3aa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_zoomed_out_view_81a50ad84002_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e6c9926be729aadc1b5019b"

///|
pub fn put_zoomed_out_view_81a50ad84002_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_zoomed_out_view_81a50ad84002_ffi(this_, value)
}

///|
pub fn put_zoomed_out_view_81a50ad84002(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_zoomed_out_view_81a50ad84002_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_view_change_completed_1234b428ff12_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_22bb9e8b2e9738e6dcb56a2c"

///|
pub fn remove_view_change_completed_1234b428ff12_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_view_change_completed_1234b428ff12_ffi(this_, token)
}

///|
pub fn remove_view_change_completed_1234b428ff12(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_view_change_completed_1234b428ff12_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_view_change_started_578465706e9e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_445c936821ee7ad07d2a90b3"

///|
pub fn remove_view_change_started_578465706e9e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_view_change_started_578465706e9e_ffi(this_, token)
}

///|
pub fn remove_view_change_started_578465706e9e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_view_change_started_578465706e9e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn complete_view_change_ce182489a929_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90e8a56476ba538e8ff76b34"

///|
pub fn complete_view_change_ce182489a929_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  complete_view_change_ce182489a929_ffi(this_)
}

///|
pub fn complete_view_change_ce182489a929(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_view_change_ce182489a929_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source, destination)
extern "C" fn complete_view_change_from_405381a3574d_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49dda8cc694acae13731a745"

///|
pub fn complete_view_change_from_405381a3574d_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int {
  complete_view_change_from_405381a3574d_ffi(this_, source, destination)
}

///|
pub fn complete_view_change_from_405381a3574d(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_view_change_from_405381a3574d_raw(
    this_, source, destination,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source, destination)
extern "C" fn complete_view_change_to_15a0c72ca83f_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8ce34a5447c4fd21daaa5ec"

///|
pub fn complete_view_change_to_15a0c72ca83f_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int {
  complete_view_change_to_15a0c72ca83f_ffi(this_, source, destination)
}

///|
pub fn complete_view_change_to_15a0c72ca83f(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_view_change_to_15a0c72ca83f_raw(
    this_, source, destination,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn initialize_view_change_31b9488bb053_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_558cdca8d52e6da41518b010"

///|
pub fn initialize_view_change_31b9488bb053_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  initialize_view_change_31b9488bb053_ffi(this_)
}

///|
pub fn initialize_view_change_31b9488bb053(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_view_change_31b9488bb053_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, item)
extern "C" fn make_visible_fe990b92b578_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6a2197d8a05ea6142643349"

///|
pub fn make_visible_fe990b92b578_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int {
  make_visible_fe990b92b578_ffi(this_, item)
}

///|
pub fn make_visible_fe990b92b578(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = make_visible_fe990b92b578_raw(this_, item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source, destination)
extern "C" fn start_view_change_from_babba3e81304_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int = "moonbit_win32_897a9c02165a528e3e4cc6eb"

///|
pub fn start_view_change_from_babba3e81304_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int {
  start_view_change_from_babba3e81304_ffi(this_, source, destination)
}

///|
pub fn start_view_change_from_babba3e81304(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_view_change_from_babba3e81304_raw(
    this_, source, destination,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source, destination)
extern "C" fn start_view_change_to_2e4c1dee899e_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77b0075d0c299956d30a90d0"

///|
pub fn start_view_change_to_2e4c1dee899e_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int {
  start_view_change_to_2e4c1dee899e_ffi(this_, source, destination)
}

///|
pub fn start_view_change_to_2e4c1dee899e(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_view_change_to_2e4c1dee899e_raw(
    this_, source, destination,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_active_view_1d2c930ffc3e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f47f9574e4aa2829d4fe91df"

///|
pub fn get_is_active_view_1d2c930ffc3e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_active_view_1d2c930ffc3e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_zoomed_in_view_b7557276d5e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_deac3b5c822b6b2348e229c1"

///|
pub fn get_is_zoomed_in_view_b7557276d5e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_zoomed_in_view_b7557276d5e0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_semantic_zoom_owner_7f83b5074d4a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ce137d64a33b8b6f96760cb"

///|
pub fn get_semantic_zoom_owner_7f83b5074d4a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_semantic_zoom_owner_7f83b5074d4a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_active_view_123bc2ed877e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_aa109a1cbcce6f5a9a825a74"

///|
pub fn put_is_active_view_123bc2ed877e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_active_view_123bc2ed877e_ffi(this_, value)
}

///|
pub fn put_is_active_view_123bc2ed877e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_active_view_123bc2ed877e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_zoomed_in_view_bbc0d2b7927c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_dbf3e710e2e012450f9c715b"

///|
pub fn put_is_zoomed_in_view_bbc0d2b7927c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_zoomed_in_view_bbc0d2b7927c_ffi(this_, value)
}

///|
pub fn put_is_zoomed_in_view_bbc0d2b7927c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_zoomed_in_view_bbc0d2b7927c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_semantic_zoom_owner_8a9d21a26831_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_937915974b30a76441f9d645"

///|
pub fn put_semantic_zoom_owner_8a9d21a26831_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_semantic_zoom_owner_8a9d21a26831_ffi(this_, value)
}

///|
pub fn put_semantic_zoom_owner_8a9d21a26831(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_semantic_zoom_owner_8a9d21a26831_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounds_53d23757329e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fddb3aa5401fd8f06017de9d"

///|
pub fn get_bounds_53d23757329e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bounds_53d23757329e_ffi(this_, result_out)
}

///|
pub fn get_bounds_53d23757329e(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_bounds_53d23757329e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_320eded8d35e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e5e4801e2b295e0825cb25f5"

///|
pub fn get_item_320eded8d35e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_320eded8d35e_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_bounds_bdbe685c9d14_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_7f4354d49ccb836b6ed25ce3"

///|
pub fn put_bounds_bdbe685c9d14_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_bounds_bdbe685c9d14_ffi(this_, value)
}

///|
pub fn put_bounds_bdbe685c9d14(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bounds_bdbe685c9d14_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_item_0845f37deab8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce172082ca7629cdd569ac4e"

///|
pub fn put_item_0845f37deab8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_0845f37deab8_ffi(this_, value)
}

///|
pub fn put_item_0845f37deab8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_0845f37deab8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_change_views_property_2b360fb4ec37_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d344cea913d507bc279c8d5b"

///|
pub fn get_can_change_views_property_2b360fb4ec37_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_change_views_property_2b360fb4ec37_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_zoom_out_button_enabled_property_8969890fa8c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_880cd5004467f38f43ad8c45"

///|
pub fn get_is_zoom_out_button_enabled_property_8969890fa8c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_zoom_out_button_enabled_property_8969890fa8c5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_zoomed_in_view_active_property_8326f6251b2d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c1b6fcde8d920a557aae268f"

///|
pub fn get_is_zoomed_in_view_active_property_8326f6251b2d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_zoomed_in_view_active_property_8326f6251b2d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoomed_in_view_property_285bbf8e459b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_52a9577aa2d376d5b7b2d8b9"

///|
pub fn get_zoomed_in_view_property_285bbf8e459b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zoomed_in_view_property_285bbf8e459b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoomed_out_view_property_74eb7b3f0c78_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d74cdbbd16efebd7a1d046c"

///|
pub fn get_zoomed_out_view_property_74eb7b3f0c78_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zoomed_out_view_property_74eb7b3f0c78_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_destination_item_11c0d2a31142_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1de50df0e6127c8cab21ad75"

///|
pub fn get_destination_item_11c0d2a31142_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_destination_item_11c0d2a31142_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_source_zoomed_in_view_59e96cc996b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2a5b728c6adda6cf38121804"

///|
pub fn get_is_source_zoomed_in_view_59e96cc996b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_source_zoomed_in_view_59e96cc996b8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_item_531dc3bafa51_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_811914fdfde557d262aaa8ca"

///|
pub fn get_source_item_531dc3bafa51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_item_531dc3bafa51_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_destination_item_63a2d0b0f6bc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d3848c57cc11c7468591176"

///|
pub fn put_destination_item_63a2d0b0f6bc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_destination_item_63a2d0b0f6bc_ffi(this_, value)
}

///|
pub fn put_destination_item_63a2d0b0f6bc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_destination_item_63a2d0b0f6bc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_source_zoomed_in_view_1afc42e97365_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d96dc9ef73bcf078a18e43b4"

///|
pub fn put_is_source_zoomed_in_view_1afc42e97365_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_source_zoomed_in_view_1afc42e97365_ffi(this_, value)
}

///|
pub fn put_is_source_zoomed_in_view_1afc42e97365(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_source_zoomed_in_view_1afc42e97365_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_source_item_2c3c41c7fd53_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb3df4e937de854d6e0d3e32"

///|
pub fn put_source_item_2c3c41c7fd53_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_item_2c3c41c7fd53_ffi(this_, value)
}

///|
pub fn put_source_item_2c3c41c7fd53(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_item_2c3c41c7fd53_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_5749f127093e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_98337c15701f0e9dbce83a8a"

///|
pub fn get_header_5749f127093e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_5749f127093e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_f644b2907295_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d010ff18909f2e075d8f9e5"

///|
pub fn get_header_template_f644b2907295_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_f644b2907295_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_intermediate_value_d97dae98381d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fa986405fc8b5a3c4c3daa93"

///|
pub fn get_intermediate_value_d97dae98381d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_intermediate_value_d97dae98381d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_direction_reversed_ab6684b35ae9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0c4b5b715859e9c786be1456"

///|
pub fn get_is_direction_reversed_ab6684b35ae9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_direction_reversed_ab6684b35ae9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_thumb_tool_tip_enabled_7432ffa7a90b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_238c76e32bfcb6d9df9386dd"

///|
pub fn get_is_thumb_tool_tip_enabled_7432ffa7a90b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_thumb_tool_tip_enabled_7432ffa7a90b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_58822f9e36a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_58c8fbcf882f6c3bdebee8a4"

///|
pub fn get_orientation_58822f9e36a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_58822f9e36a5_ffi(this_, result_out)
}

///|
pub fn get_orientation_58822f9e36a5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_orientation_58822f9e36a5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_snaps_to_96366457e5ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_aa87032fdb6f957a5fd24aa3"

///|
pub fn get_snaps_to_96366457e5ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_snaps_to_96366457e5ef_ffi(this_, result_out)
}

///|
pub fn get_snaps_to_96366457e5ef(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_snaps_to_96366457e5ef_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_step_frequency_a3bee2f8a531_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0d84b3b028cabecc24e3402c"

///|
pub fn get_step_frequency_a3bee2f8a531_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_step_frequency_a3bee2f8a531_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumb_tool_tip_value_converter_6e0a06182704_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9747595bac9e9f4231a96689"

///|
pub fn get_thumb_tool_tip_value_converter_6e0a06182704_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumb_tool_tip_value_converter_6e0a06182704_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tick_frequency_e71f48f6413e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ade08fe217cbbb739717829e"

///|
pub fn get_tick_frequency_e71f48f6413e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_tick_frequency_e71f48f6413e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tick_placement_371fa57eba65_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_26df650af3e8660616d16db3"

///|
pub fn get_tick_placement_371fa57eba65_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tick_placement_371fa57eba65_ffi(this_, result_out)
}

///|
pub fn get_tick_placement_371fa57eba65(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_tick_placement_371fa57eba65_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_header_1936e14d7f07_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c8da2aecd3b6b00144bccab"

///|
pub fn put_header_1936e14d7f07_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_1936e14d7f07_ffi(this_, value)
}

///|
pub fn put_header_1936e14d7f07(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_1936e14d7f07_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_02bb1fc542d8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a591610710fe5b645c37f26"

///|
pub fn put_header_template_02bb1fc542d8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_02bb1fc542d8_ffi(this_, value)
}

///|
pub fn put_header_template_02bb1fc542d8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_02bb1fc542d8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_intermediate_value_8c2d12356cb1_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_c208e591f0de83050e2ad579"

///|
pub fn put_intermediate_value_8c2d12356cb1_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_intermediate_value_8c2d12356cb1_ffi(this_, value)
}

///|
pub fn put_intermediate_value_8c2d12356cb1(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_intermediate_value_8c2d12356cb1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_direction_reversed_297f5300ad9c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c3fcfd5694f3d8a267004f8a"

///|
pub fn put_is_direction_reversed_297f5300ad9c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_direction_reversed_297f5300ad9c_ffi(this_, value)
}

///|
pub fn put_is_direction_reversed_297f5300ad9c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_direction_reversed_297f5300ad9c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_thumb_tool_tip_enabled_6ce7631fae84_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_636978f1dbc50a9159da88a8"

///|
pub fn put_is_thumb_tool_tip_enabled_6ce7631fae84_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_thumb_tool_tip_enabled_6ce7631fae84_ffi(this_, value)
}

///|
pub fn put_is_thumb_tool_tip_enabled_6ce7631fae84(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_thumb_tool_tip_enabled_6ce7631fae84_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_orientation_7bdccb79b80f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e58b608b550f5c5cad22fb54"

///|
pub fn put_orientation_7bdccb79b80f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_7bdccb79b80f_ffi(this_, value)
}

///|
pub fn put_orientation_7bdccb79b80f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_orientation_7bdccb79b80f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_snaps_to_12a7c516b000_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9d2645210cab67b375c94433"

///|
pub fn put_snaps_to_12a7c516b000_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_snaps_to_12a7c516b000_ffi(this_, value)
}

///|
pub fn put_snaps_to_12a7c516b000(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_snaps_to_12a7c516b000_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_step_frequency_1a88f80348a9_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_e50ca5ec743d56e36e01cd36"

///|
pub fn put_step_frequency_1a88f80348a9_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_step_frequency_1a88f80348a9_ffi(this_, value)
}

///|
pub fn put_step_frequency_1a88f80348a9(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_step_frequency_1a88f80348a9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_thumb_tool_tip_value_converter_482888de4b6b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5b4cb34ecab46d481011167"

///|
pub fn put_thumb_tool_tip_value_converter_482888de4b6b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_thumb_tool_tip_value_converter_482888de4b6b_ffi(this_, value)
}

///|
pub fn put_thumb_tool_tip_value_converter_482888de4b6b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_thumb_tool_tip_value_converter_482888de4b6b_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tick_frequency_573e5ffa3745_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_79b13b79bdf4bc4aa3995b4e"

///|
pub fn put_tick_frequency_573e5ffa3745_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_tick_frequency_573e5ffa3745_ffi(this_, value)
}

///|
pub fn put_tick_frequency_573e5ffa3745(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tick_frequency_573e5ffa3745_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tick_placement_226dd3e65266_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c779eeba0d89ff9959ca865f"

///|
pub fn put_tick_placement_226dd3e65266_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_tick_placement_226dd3e65266_ffi(this_, value)
}

///|
pub fn put_tick_placement_226dd3e65266(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tick_placement_226dd3e65266_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_46050e1d56c8_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a900a260921a3bc8884111e"

///|
pub fn create_instance_46050e1d56c8_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_46050e1d56c8_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_property_7fd949a54068_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce021da1df26da66927cbd84"

///|
pub fn get_header_property_7fd949a54068_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_7fd949a54068_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_property_4c820e752572_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1030bce292fc6e77d7abdbeb"

///|
pub fn get_header_template_property_4c820e752572_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_4c820e752572_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_intermediate_value_property_64bf5be73b99_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_84427379e463dabb2cf94488"

///|
pub fn get_intermediate_value_property_64bf5be73b99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_intermediate_value_property_64bf5be73b99_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_direction_reversed_property_3ecdb92a2f5f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c8a8ffa4590f14ede830507a"

///|
pub fn get_is_direction_reversed_property_3ecdb92a2f5f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_direction_reversed_property_3ecdb92a2f5f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_thumb_tool_tip_enabled_property_a264526a5f6c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7439fcbf1bfaed126308a826"

///|
pub fn get_is_thumb_tool_tip_enabled_property_a264526a5f6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_thumb_tool_tip_enabled_property_a264526a5f6c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_property_f6ccba81cff1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a0532a9d45980156b99d4d7"

///|
pub fn get_orientation_property_f6ccba81cff1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_property_f6ccba81cff1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_snaps_to_property_b1201e7b4aa1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a83baf03914e2779c6d93e0e"

///|
pub fn get_snaps_to_property_b1201e7b4aa1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_snaps_to_property_b1201e7b4aa1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_step_frequency_property_7fbb6d9385ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e929a26fbe739022763a4176"

///|
pub fn get_step_frequency_property_7fbb6d9385ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_step_frequency_property_7fbb6d9385ef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumb_tool_tip_value_converter_property_442cdbd4d2e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8de04a3a29dcae1df01a0c6a"

///|
pub fn get_thumb_tool_tip_value_converter_property_442cdbd4d2e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumb_tool_tip_value_converter_property_442cdbd4d2e6_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_tick_frequency_property_48274973ef1a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b434a731519b3a4ed0840fa"

///|
pub fn get_tick_frequency_property_48274973ef1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tick_frequency_property_48274973ef1a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tick_placement_property_127d514d0725_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_237741375d7e427ace0d9218"

///|
pub fn get_tick_placement_property_127d514d0725_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tick_placement_property_127d514d0725_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_click_4a74f3849bd9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_11812279b8bce3725a06ad73"

///|
pub fn add_click_4a74f3849bd9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_click_4a74f3849bd9_ffi(this_, handler, result_out)
}

///|
pub fn add_click_4a74f3849bd9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_click_4a74f3849bd9_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_1f93458d0574_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ad25e85c18aaa4db6a0a7413"

///|
pub fn get_command_1f93458d0574_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_1f93458d0574_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_parameter_b1a1d2ac4aa5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6db22cbb415a0572b2f6db54"

///|
pub fn get_command_parameter_b1a1d2ac4aa5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_parameter_b1a1d2ac4aa5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_flyout_ca13f91414f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_70afc869177432d427f81d88"

///|
pub fn get_flyout_ca13f91414f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flyout_ca13f91414f2_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_command_05f4dc7c1020_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e9c7a246a404c7ae82a2493"

///|
pub fn put_command_05f4dc7c1020_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_command_05f4dc7c1020_ffi(this_, value)
}

///|
pub fn put_command_05f4dc7c1020(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_command_05f4dc7c1020_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_command_parameter_c4de4b2f4745_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e2488ff1e765e7c25e5b50f"

///|
pub fn put_command_parameter_c4de4b2f4745_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_command_parameter_c4de4b2f4745_ffi(this_, value)
}

///|
pub fn put_command_parameter_c4de4b2f4745(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_command_parameter_c4de4b2f4745_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_flyout_4710e9a9ea25_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58cc5f2fa3006b02d293b974"

///|
pub fn put_flyout_4710e9a9ea25_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_flyout_4710e9a9ea25_ffi(this_, value)
}

///|
pub fn put_flyout_4710e9a9ea25(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_flyout_4710e9a9ea25_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_click_b35bfe74fdba_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5bfedfb31a9f4cc85c08ae14"

///|
pub fn remove_click_b35bfe74fdba_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_click_b35bfe74fdba_ffi(this_, token)
}

///|
pub fn remove_click_b35bfe74fdba(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_click_b35bfe74fdba_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_de611b2bab8e_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb2ce4037168d13cf4dd5551"

///|
pub fn create_instance_de611b2bab8e_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_de611b2bab8e_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_parameter_property_a63349a334dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d0c832ef4e923192cc8366d9"

///|
pub fn get_command_parameter_property_a63349a334dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_parameter_property_a63349a334dd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_property_7d6aa4400054_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d8fa12636e1da5544e4fbc83"

///|
pub fn get_command_property_7d6aa4400054_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_property_7d6aa4400054_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_flyout_property_d485ae3c5bff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2db38159948e71d24460992d"

///|
pub fn get_flyout_property_d485ae3c5bff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flyout_property_d485ae3c5bff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_9f0b29a6d755_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2e23e25f60d81923dac77fc9"

///|
pub fn get_items_9f0b29a6d755_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_9f0b29a6d755_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sub_menu_item_style_96b37ab1e57b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee40ae730fd79b867dd33fa7"

///|
pub fn get_sub_menu_item_style_96b37ab1e57b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sub_menu_item_style_96b37ab1e57b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sub_menu_presenter_style_f2dfd420441f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b43d8fb0079d3863ddd45d5"

///|
pub fn get_sub_menu_presenter_style_f2dfd420441f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sub_menu_presenter_style_f2dfd420441f_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_sub_menu_item_style_83b3f9f48a7f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5826e822c0d69d34e57b4895"

///|
pub fn put_sub_menu_item_style_83b3f9f48a7f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_sub_menu_item_style_83b3f9f48a7f_ffi(this_, value)
}

///|
pub fn put_sub_menu_item_style_83b3f9f48a7f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sub_menu_item_style_83b3f9f48a7f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_sub_menu_presenter_style_4f50013662aa_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90f66c28639df01b26aae5c6"

///|
pub fn put_sub_menu_presenter_style_4f50013662aa_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_sub_menu_presenter_style_4f50013662aa_ffi(this_, value)
}

///|
pub fn put_sub_menu_presenter_style_4f50013662aa(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sub_menu_presenter_style_4f50013662aa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_9f2ed168b266_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_901a674e8d91f793f9400d18"

///|
pub fn create_instance_9f2ed168b266_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_9f2ed168b266_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_sub_menu_item_style_property_98e07b5072b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_267bfb5d19f886a7768ea7e3"

///|
pub fn get_sub_menu_item_style_property_98e07b5072b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sub_menu_item_style_property_98e07b5072b3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sub_menu_presenter_style_property_9e07a521963a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5efeb2dc5e86f615032338bf"

///|
pub fn get_sub_menu_presenter_style_property_9e07a521963a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sub_menu_presenter_style_property_9e07a521963a_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pane_closed_f0295d9c3ac6_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2ebd4b23d9010fb99d4637cd"

///|
pub fn add_pane_closed_f0295d9c3ac6_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pane_closed_f0295d9c3ac6_ffi(this_, handler, result_out)
}

///|
pub fn add_pane_closed_f0295d9c3ac6(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pane_closed_f0295d9c3ac6_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pane_closing_6947c224b863_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9cb92940bd5e2630854b332e"

///|
pub fn add_pane_closing_6947c224b863_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pane_closing_6947c224b863_ffi(this_, handler, result_out)
}

///|
pub fn add_pane_closing_6947c224b863(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pane_closing_6947c224b863_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pane_opened_024a0adca131_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4668b5e7a66e8a7a82637a82"

///|
pub fn add_pane_opened_024a0adca131_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pane_opened_024a0adca131_ffi(this_, handler, result_out)
}

///|
pub fn add_pane_opened_024a0adca131(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pane_opened_024a0adca131_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pane_opening_01e95ac2e63b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1f48eca52ccf35367eca0cfa"

///|
pub fn add_pane_opening_01e95ac2e63b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pane_opening_01e95ac2e63b_ffi(this_, handler, result_out)
}

///|
pub fn add_pane_opening_01e95ac2e63b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pane_opening_01e95ac2e63b_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_compact_pane_length_6bd0a14dad75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_66ad3cfd580f4c3181863476"

///|
pub fn get_compact_pane_length_6bd0a14dad75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_compact_pane_length_6bd0a14dad75_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_778fcaa76e54_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59c8e043e4c13ad147e810af"

///|
pub fn get_content_778fcaa76e54_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_778fcaa76e54_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_mode_23cd70a99bca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_44775153a0a29bb5399e8166"

///|
pub fn get_display_mode_23cd70a99bca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_display_mode_23cd70a99bca_ffi(this_, result_out)
}

///|
pub fn get_display_mode_23cd70a99bca(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_display_mode_23cd70a99bca_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_pane_open_ea3919fb517c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e3e9a105126dd668bf413747"

///|
pub fn get_is_pane_open_ea3919fb517c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_pane_open_ea3919fb517c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_dismiss_overlay_mode_88bb99ea2f37_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b7ba7db3c574f7aeab8105d6"

///|
pub fn get_light_dismiss_overlay_mode_88bb99ea2f37_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_light_dismiss_overlay_mode_88bb99ea2f37_ffi(this_, result_out)
}

///|
pub fn get_light_dismiss_overlay_mode_88bb99ea2f37(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_light_dismiss_overlay_mode_88bb99ea2f37_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_open_pane_length_e897a54069e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_56d0b7e71ce4fd273e995d37"

///|
pub fn get_open_pane_length_e897a54069e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_open_pane_length_e897a54069e2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_fe448ce37b87_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_049a5a5a546b28d86f5ed94b"

///|
pub fn get_pane_fe448ce37b87_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_fe448ce37b87_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_background_37ae71a683c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e580b0a4a0ff06d8e9cd7e9"

///|
pub fn get_pane_background_37ae71a683c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_background_37ae71a683c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_placement_028b119f8a7e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_24ed440cb1bfe9b27268c5cb"

///|
pub fn get_pane_placement_028b119f8a7e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pane_placement_028b119f8a7e_ffi(this_, result_out)
}

///|
pub fn get_pane_placement_028b119f8a7e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pane_placement_028b119f8a7e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_dfb84e0cd250_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ef47e183da3c0ee113bf607"

///|
pub fn get_template_settings_dfb84e0cd250_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_dfb84e0cd250_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_compact_pane_length_a0d122383dc8_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_781ee626875dd0fe494cca8a"

///|
pub fn put_compact_pane_length_a0d122383dc8_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_compact_pane_length_a0d122383dc8_ffi(this_, value)
}

///|
pub fn put_compact_pane_length_a0d122383dc8(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_compact_pane_length_a0d122383dc8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_ac413369db04_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d05e8920bc5e5db2349288b"

///|
pub fn put_content_ac413369db04_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_ac413369db04_ffi(this_, value)
}

///|
pub fn put_content_ac413369db04(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_ac413369db04_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_display_mode_708df783092d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f326851dd9407fb107b1d96c"

///|
pub fn put_display_mode_708df783092d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_display_mode_708df783092d_ffi(this_, value)
}

///|
pub fn put_display_mode_708df783092d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_mode_708df783092d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_pane_open_5af05cfa528b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2e4b78315912daa83fa3e7a3"

///|
pub fn put_is_pane_open_5af05cfa528b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_pane_open_5af05cfa528b_ffi(this_, value)
}

///|
pub fn put_is_pane_open_5af05cfa528b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_pane_open_5af05cfa528b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
