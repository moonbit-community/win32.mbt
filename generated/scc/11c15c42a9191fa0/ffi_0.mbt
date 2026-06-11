///|
#borrow(this_, is_sort_column)
extern "C" fn is_sort_column_eb6a283d7d63_ffi(
  this_ : @win32_core.RawAddress,
  is_sort_column : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54268389b26f839324e60eba"

///|
pub fn is_sort_column_eb6a283d7d63_raw(
  this_ : @win32_core.RawAddress,
  is_sort_column : @win32_core.RawAddress,
) -> Int {
  is_sort_column_eb6a283d7d63_ffi(this_, is_sort_column)
}

///|
pub fn is_sort_column_eb6a283d7d63(
  this_ : @win32_core.RawAddress,
  is_sort_column : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_sort_column_eb6a283d7d63_raw(this_, is_sort_column)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn name_beef01efa16d_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8b7d606e632b6ca5c0a2e33"

///|
pub fn name_beef01efa16d_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  name_beef01efa16d_ffi(this_, name)
}

///|
pub fn name_beef01efa16d(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = name_beef01efa16d_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_as_sort_column_92fbf363e3cf_ffi(
  this_ : @win32_core.RawAddress,
  sort_order : Int,
) -> Int = "moonbit_win32_b41da0d9c72bdb4f9342bccd"

///|
pub fn set_as_sort_column_92fbf363e3cf_raw(
  this_ : @win32_core.RawAddress,
  sort_order : Int,
) -> Int {
  set_as_sort_column_92fbf363e3cf_ffi(this_, sort_order)
}

///|
pub fn set_as_sort_column_92fbf363e3cf(
  this_ : @win32_core.RawAddress,
  sort_order : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_as_sort_column_92fbf363e3cf_raw(this_, sort_order)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, display_position)
extern "C" fn get_display_position_639a2dafa9a6_ffi(
  this_ : @win32_core.RawAddress,
  display_position : @win32_core.RawAddress,
) -> Int = "moonbit_win32_47ee8a8071f98e329e7f591c"

///|
pub fn get_display_position_639a2dafa9a6_raw(
  this_ : @win32_core.RawAddress,
  display_position : @win32_core.RawAddress,
) -> Int {
  get_display_position_639a2dafa9a6_ffi(this_, display_position)
}

///|
pub fn get_display_position_639a2dafa9a6(
  this_ : @win32_core.RawAddress,
  display_position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_display_position_639a2dafa9a6_raw(this_, display_position)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hidden)
extern "C" fn get_hidden_f986a27c847d_ffi(
  this_ : @win32_core.RawAddress,
  hidden : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c749051ae0637649f1d5e08"

///|
pub fn get_hidden_f986a27c847d_raw(
  this_ : @win32_core.RawAddress,
  hidden : @win32_core.RawAddress,
) -> Int {
  get_hidden_f986a27c847d_ffi(this_, hidden)
}

///|
pub fn get_hidden_f986a27c847d(
  this_ : @win32_core.RawAddress,
  hidden : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_hidden_f986a27c847d_raw(this_, hidden)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, width)
extern "C" fn get_width_59223822e5f8_ffi(
  this_ : @win32_core.RawAddress,
  width : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b872f60ee3f1a74498918b66"

///|
pub fn get_width_59223822e5f8_raw(
  this_ : @win32_core.RawAddress,
  width : @win32_core.RawAddress,
) -> Int {
  get_width_59223822e5f8_ffi(this_, width)
}

///|
pub fn get_width_59223822e5f8(
  this_ : @win32_core.RawAddress,
  width : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_width_59223822e5f8_raw(this_, width)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_display_position_ab655c08cd79_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Int = "moonbit_win32_66e3abd99215a1a9c3899a78"

///|
pub fn put_display_position_ab655c08cd79_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Int {
  put_display_position_ab655c08cd79_ffi(this_, index)
}

///|
pub fn put_display_position_ab655c08cd79(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_position_ab655c08cd79_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_hidden_2f6a4b4638f0_ffi(
  this_ : @win32_core.RawAddress,
  hidden : Int,
) -> Int = "moonbit_win32_acfc3570e516d677e3c2db32"

///|
pub fn put_hidden_2f6a4b4638f0_raw(
  this_ : @win32_core.RawAddress,
  hidden : Int,
) -> Int {
  put_hidden_2f6a4b4638f0_ffi(this_, hidden)
}

///|
pub fn put_hidden_2f6a4b4638f0(
  this_ : @win32_core.RawAddress,
  hidden : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hidden_2f6a4b4638f0_raw(this_, hidden)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_width_6041c9336145_ffi(
  this_ : @win32_core.RawAddress,
  width : Int,
) -> Int = "moonbit_win32_794db4b7ce59b742f2b43124"

///|
pub fn put_width_6041c9336145_raw(
  this_ : @win32_core.RawAddress,
  width : Int,
) -> Int {
  put_width_6041c9336145_ffi(this_, width)
}

///|
pub fn put_width_6041c9336145(
  this_ : @win32_core.RawAddress,
  width : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_width_6041c9336145_raw(this_, width)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, column)
extern "C" fn item_afaeb5031ec3_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  column : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52385ad2664c2beb5dbdfda4"

///|
pub fn item_afaeb5031ec3_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  column : @win32_core.RawAddress,
) -> Int {
  item_afaeb5031ec3_ffi(this_, index, column)
}

///|
pub fn item_afaeb5031ec3(
  this_ : @win32_core.RawAddress,
  index : Int,
  column : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_afaeb5031ec3_raw(this_, index, column)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_count_dcfda0883610_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d929c0078a269b45b8e0a44"

///|
pub fn get_count_dcfda0883610_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_count_dcfda0883610_ffi(this_, count)
}

///|
pub fn get_count_dcfda0883610(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_dcfda0883610_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_new_enum_c64254fa9621_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2c4c5a4c61b92b955c0d9b9"

///|
pub fn get_new_enum_c64254fa9621_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_new_enum_c64254fa9621_ffi(this_, retval)
}

///|
pub fn get_new_enum_c64254fa9621(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_c64254fa9621_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_count_9ea42ecfc9d8_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_620b693bfe65c4a5892646db"

///|
pub fn get_count_9ea42ecfc9d8_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_count_9ea42ecfc9d8_ffi(this_, count)
}

///|
pub fn get_count_9ea42ecfc9d8(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_9ea42ecfc9d8_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, index_or_path, menu_item)
extern "C" fn get_item_6b9f58ea07ca_ffi(
  this_ : @win32_core.RawAddress,
  index_or_path : Bytes,
  menu_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07f1d957cec98946747173e9"

///|
pub fn get_item_6b9f58ea07ca_raw(
  this_ : @win32_core.RawAddress,
  index_or_path : Bytes,
  menu_item : @win32_core.RawAddress,
) -> Int {
  get_item_6b9f58ea07ca_ffi(this_, index_or_path, menu_item)
}

///|
pub fn get_item_6b9f58ea07ca(
  this_ : @win32_core.RawAddress,
  index_or_path : Bytes,
  menu_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_6b9f58ea07ca_raw(this_, index_or_path, menu_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_new_enum_adb8290cf24c_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2e30f07503cced4ad01662e"

///|
pub fn get_new_enum_adb8290cf24c_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_new_enum_adb8290cf24c_ffi(this_, retval)
}

///|
pub fn get_new_enum_adb8290cf24c(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_adb8290cf24c_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_9a3bb3ae4c28_ffi(
  this_ : @win32_core.RawAddress,
  save_changes : Int,
) -> Int = "moonbit_win32_e0cf74f88ffccb9a43622398"

///|
pub fn close_9a3bb3ae4c28_raw(
  this_ : @win32_core.RawAddress,
  save_changes : Int,
) -> Int {
  close_9a3bb3ae4c28_ffi(this_, save_changes)
}

///|
pub fn close_9a3bb3ae4c28(
  this_ : @win32_core.RawAddress,
  save_changes : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_9a3bb3ae4c28_raw(this_, save_changes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, properties)
extern "C" fn create_properties_0df7a45adc2a_ffi(
  this_ : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_76e0aa05acefe6e88adc7585"

///|
pub fn create_properties_0df7a45adc2a_raw(
  this_ : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
) -> Int {
  create_properties_0df7a45adc2a_ffi(this_, properties)
}

///|
pub fn create_properties_0df7a45adc2a(
  this_ : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_properties_0df7a45adc2a_raw(this_, properties)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn save_5256e78584e2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_cf3d981e06b1bb77204c60f2"

///|
pub fn save_5256e78584e2_raw(this_ : @win32_core.RawAddress) -> Int {
  save_5256e78584e2_ffi(this_)
}

///|
pub fn save_5256e78584e2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_5256e78584e2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, filename)
extern "C" fn save_as_b5fc4bd6417a_ffi(
  this_ : @win32_core.RawAddress,
  filename : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d54a2658e04ce709068dd561"

///|
pub fn save_as_b5fc4bd6417a_raw(
  this_ : @win32_core.RawAddress,
  filename : @win32_core.RawAddress,
) -> Int {
  save_as_b5fc4bd6417a_ffi(this_, filename)
}

///|
pub fn save_as_b5fc4bd6417a(
  this_ : @win32_core.RawAddress,
  filename : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_as_b5fc4bd6417a_raw(this_, filename)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, view)
extern "C" fn get_active_view_57a0ffa77117_ffi(
  this_ : @win32_core.RawAddress,
  view : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f82ef7871de2d0d523b3167"

///|
pub fn get_active_view_57a0ffa77117_raw(
  this_ : @win32_core.RawAddress,
  view : @win32_core.RawAddress,
) -> Int {
  get_active_view_57a0ffa77117_ffi(this_, view)
}

///|
pub fn get_active_view_57a0ffa77117(
  this_ : @win32_core.RawAddress,
  view : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_active_view_57a0ffa77117_raw(this_, view)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, application)
extern "C" fn get_application_da3881888eb7_ffi(
  this_ : @win32_core.RawAddress,
  application : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da96de02f1d3b03b30c68d1f"

///|
pub fn get_application_da3881888eb7_raw(
  this_ : @win32_core.RawAddress,
  application : @win32_core.RawAddress,
) -> Int {
  get_application_da3881888eb7_ffi(this_, application)
}

///|
pub fn get_application_da3881888eb7(
  this_ : @win32_core.RawAddress,
  application : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_application_da3881888eb7_raw(this_, application)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, is_saved)
extern "C" fn get_is_saved_49178c88d9e7_ffi(
  this_ : @win32_core.RawAddress,
  is_saved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f5d8f147602fc976d5dffb6"

///|
pub fn get_is_saved_49178c88d9e7_raw(
  this_ : @win32_core.RawAddress,
  is_saved : @win32_core.RawAddress,
) -> Int {
  get_is_saved_49178c88d9e7_ffi(this_, is_saved)
}

///|
pub fn get_is_saved_49178c88d9e7(
  this_ : @win32_core.RawAddress,
  is_saved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_saved_49178c88d9e7_raw(this_, is_saved)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, location)
extern "C" fn get_location_7b10c47ca8da_ffi(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d338e1e09431643261bbd2dd"

///|
pub fn get_location_7b10c47ca8da_raw(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
) -> Int {
  get_location_7b10c47ca8da_ffi(this_, location)
}

///|
pub fn get_location_7b10c47ca8da(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_location_7b10c47ca8da_raw(this_, location)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mode)
extern "C" fn get_mode_46000403fd4a_ffi(
  this_ : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f17e3197ed8b98f1836315e0"

///|
pub fn get_mode_46000403fd4a_raw(
  this_ : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
) -> Int {
  get_mode_46000403fd4a_ffi(this_, mode)
}

///|
pub fn get_mode_46000403fd4a(
  this_ : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_mode_46000403fd4a_raw(this_, mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn get_name_fb5aedcbd8db_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_38ea2e5189639f05a470aac8"

///|
pub fn get_name_fb5aedcbd8db_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  get_name_fb5aedcbd8db_ffi(this_, name)
}

///|
pub fn get_name_fb5aedcbd8db(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_fb5aedcbd8db_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, node)
extern "C" fn get_root_node_ef9b38be29f9_ffi(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec104283482e7aeda45a5e58"

///|
pub fn get_root_node_ef9b38be29f9_raw(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
) -> Int {
  get_root_node_ef9b38be29f9_ffi(this_, node)
}

///|
pub fn get_root_node_ef9b38be29f9(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_root_node_ef9b38be29f9_raw(this_, node)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, scope_namespace)
extern "C" fn get_scope_namespace_41f139e8f02e_ffi(
  this_ : @win32_core.RawAddress,
  scope_namespace : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b220856b787e7b6fd7432bf9"

///|
pub fn get_scope_namespace_41f139e8f02e_raw(
  this_ : @win32_core.RawAddress,
  scope_namespace : @win32_core.RawAddress,
) -> Int {
  get_scope_namespace_41f139e8f02e_ffi(this_, scope_namespace)
}

///|
pub fn get_scope_namespace_41f139e8f02e(
  this_ : @win32_core.RawAddress,
  scope_namespace : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_scope_namespace_41f139e8f02e_raw(this_, scope_namespace)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, snap_ins)
extern "C" fn get_snap_ins_4c381e986b3a_ffi(
  this_ : @win32_core.RawAddress,
  snap_ins : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af4ee2b0449c0cbf53659f6e"

///|
pub fn get_snap_ins_4c381e986b3a_raw(
  this_ : @win32_core.RawAddress,
  snap_ins : @win32_core.RawAddress,
) -> Int {
  get_snap_ins_4c381e986b3a_ffi(this_, snap_ins)
}

///|
pub fn get_snap_ins_4c381e986b3a(
  this_ : @win32_core.RawAddress,
  snap_ins : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_snap_ins_4c381e986b3a_raw(this_, snap_ins)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, views)
extern "C" fn get_views_63e471e40f29_ffi(
  this_ : @win32_core.RawAddress,
  views : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7a18ca11db42efd07b575fb"

///|
pub fn get_views_63e471e40f29_raw(
  this_ : @win32_core.RawAddress,
  views : @win32_core.RawAddress,
) -> Int {
  get_views_63e471e40f29_ffi(this_, views)
}

///|
pub fn get_views_63e471e40f29(
  this_ : @win32_core.RawAddress,
  views : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_views_63e471e40f29_raw(this_, views)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_mode_4de68586e32b_ffi(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int = "moonbit_win32_0fccfbc24ebacf44a757a090"

///|
pub fn put_mode_4de68586e32b_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  put_mode_4de68586e32b_ffi(this_, mode)
}

///|
pub fn put_mode_4de68586e32b(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mode_4de68586e32b_raw(this_, mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn put_name_67f8386911c6_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3980e5f7b4d7dea4d5673eef"

///|
pub fn put_name_67f8386911c6_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  put_name_67f8386911c6_ffi(this_, name)
}

///|
pub fn put_name_67f8386911c6(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_67f8386911c6_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enable_a5bf265a2bb4_ffi(
  this_ : @win32_core.RawAddress,
  enable : Int,
) -> Int = "moonbit_win32_fef6fe3526058e594b20036c"

///|
pub fn enable_a5bf265a2bb4_raw(
  this_ : @win32_core.RawAddress,
  enable : Int,
) -> Int {
  enable_a5bf265a2bb4_ffi(this_, enable)
}

///|
pub fn enable_a5bf265a2bb4(
  this_ : @win32_core.RawAddress,
  enable : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_a5bf265a2bb4_raw(this_, enable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enable_all_extensions_72223daf2810_ffi(
  this_ : @win32_core.RawAddress,
  enable : Int,
) -> Int = "moonbit_win32_de6a962cc542f9260a445ade"

///|
pub fn enable_all_extensions_72223daf2810_raw(
  this_ : @win32_core.RawAddress,
  enable : Int,
) -> Int {
  enable_all_extensions_72223daf2810_ffi(this_, enable)
}

///|
pub fn enable_all_extensions_72223daf2810(
  this_ : @win32_core.RawAddress,
  enable : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_all_extensions_72223daf2810_raw(this_, enable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, extensions)
extern "C" fn get_extensions_80c170f813c4_ffi(
  this_ : @win32_core.RawAddress,
  extensions : @win32_core.RawAddress,
) -> Int = "moonbit_win32_952005ae4fa01b0837ecf8f3"

///|
pub fn get_extensions_80c170f813c4_raw(
  this_ : @win32_core.RawAddress,
  extensions : @win32_core.RawAddress,
) -> Int {
  get_extensions_80c170f813c4_ffi(this_, extensions)
}

///|
pub fn get_extensions_80c170f813c4(
  this_ : @win32_core.RawAddress,
  extensions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_extensions_80c170f813c4_raw(this_, extensions)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn get_name_1f3073f849d8_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee9079a78df080c55ae84ed4"

///|
pub fn get_name_1f3073f849d8_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  get_name_1f3073f849d8_ffi(this_, name)
}

///|
pub fn get_name_1f3073f849d8(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_1f3073f849d8_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, snapin_clsid)
extern "C" fn get_snapin_clsid_bf641ec8adb7_ffi(
  this_ : @win32_core.RawAddress,
  snapin_clsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a0e322b6546fc10017aec14"

///|
pub fn get_snapin_clsid_bf641ec8adb7_raw(
  this_ : @win32_core.RawAddress,
  snapin_clsid : @win32_core.RawAddress,
) -> Int {
  get_snapin_clsid_bf641ec8adb7_ffi(this_, snapin_clsid)
}

///|
pub fn get_snapin_clsid_bf641ec8adb7(
  this_ : @win32_core.RawAddress,
  snapin_clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_snapin_clsid_bf641ec8adb7_raw(this_, snapin_clsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, vendor)
extern "C" fn get_vendor_ad79f866bf5a_ffi(
  this_ : @win32_core.RawAddress,
  vendor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91a36861c6d37936245e3171"

///|
pub fn get_vendor_ad79f866bf5a_raw(
  this_ : @win32_core.RawAddress,
  vendor : @win32_core.RawAddress,
) -> Int {
  get_vendor_ad79f866bf5a_ffi(this_, vendor)
}

///|
pub fn get_vendor_ad79f866bf5a(
  this_ : @win32_core.RawAddress,
  vendor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_vendor_ad79f866bf5a_raw(this_, vendor)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, version)
extern "C" fn get_version_2693dc42463c_ffi(
  this_ : @win32_core.RawAddress,
  version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d744b02916a0a28546cbc3c3"

///|
pub fn get_version_2693dc42463c_raw(
  this_ : @win32_core.RawAddress,
  version : @win32_core.RawAddress,
) -> Int {
  get_version_2693dc42463c_ffi(this_, version)
}

///|
pub fn get_version_2693dc42463c(
  this_ : @win32_core.RawAddress,
  version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_version_2693dc42463c_raw(this_, version)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, extension)
extern "C" fn item_28066b5b60c9_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  extension : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7bc40a9b84b9c5f99787f18"

///|
pub fn item_28066b5b60c9_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  extension : @win32_core.RawAddress,
) -> Int {
  item_28066b5b60c9_ffi(this_, index, extension)
}

///|
pub fn item_28066b5b60c9(
  this_ : @win32_core.RawAddress,
  index : Int,
  extension : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_28066b5b60c9_raw(this_, index, extension)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_count_a978265d1e12_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_939c65836bf55089963cc6d2"

///|
pub fn get_count_a978265d1e12_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_count_a978265d1e12_ffi(this_, count)
}

///|
pub fn get_count_a978265d1e12(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_a978265d1e12_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_new_enum_ee9eb1807e95_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b849aca88dc32485bdb4daf9"

///|
pub fn get_new_enum_ee9eb1807e95_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_new_enum_ee9eb1807e95_ffi(this_, retval)
}

///|
pub fn get_new_enum_ee9eb1807e95(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_ee9eb1807e95_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn maximize_688bc3934127_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_239012e14738a2e1cd747e1b"

///|
pub fn maximize_688bc3934127_raw(this_ : @win32_core.RawAddress) -> Int {
  maximize_688bc3934127_ffi(this_)
}

///|
pub fn maximize_688bc3934127(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = maximize_688bc3934127_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn minimize_7dc6ba43c0ea_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_62e1e6fe91e2e790fbf9c1c4"

///|
pub fn minimize_7dc6ba43c0ea_raw(this_ : @win32_core.RawAddress) -> Int {
  minimize_7dc6ba43c0ea_ffi(this_)
}

///|
pub fn minimize_7dc6ba43c0ea(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = minimize_7dc6ba43c0ea_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn restore_eb6b4e76fdc0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2d02651619d65c7ba0553b52"

///|
pub fn restore_eb6b4e76fdc0_raw(this_ : @win32_core.RawAddress) -> Int {
  restore_eb6b4e76fdc0_ffi(this_)
}

///|
pub fn restore_eb6b4e76fdc0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = restore_eb6b4e76fdc0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bottom)
extern "C" fn get_bottom_ebb9aaaf807a_ffi(
  this_ : @win32_core.RawAddress,
  bottom : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c59ae3118f827c095bad2a3"

///|
pub fn get_bottom_ebb9aaaf807a_raw(
  this_ : @win32_core.RawAddress,
  bottom : @win32_core.RawAddress,
) -> Int {
  get_bottom_ebb9aaaf807a_ffi(this_, bottom)
}

///|
pub fn get_bottom_ebb9aaaf807a(
  this_ : @win32_core.RawAddress,
  bottom : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bottom_ebb9aaaf807a_raw(this_, bottom)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, left)
extern "C" fn get_left_a8a729d80e80_ffi(
  this_ : @win32_core.RawAddress,
  left : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a591a100590c6d2eefd89451"

///|
pub fn get_left_a8a729d80e80_raw(
  this_ : @win32_core.RawAddress,
  left : @win32_core.RawAddress,
) -> Int {
  get_left_a8a729d80e80_ffi(this_, left)
}

///|
pub fn get_left_a8a729d80e80(
  this_ : @win32_core.RawAddress,
  left : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_left_a8a729d80e80_raw(this_, left)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, right)
extern "C" fn get_right_db47450c9f10_ffi(
  this_ : @win32_core.RawAddress,
  right : @win32_core.RawAddress,
) -> Int = "moonbit_win32_304bfa3dbe1660ca16070688"

///|
pub fn get_right_db47450c9f10_raw(
  this_ : @win32_core.RawAddress,
  right : @win32_core.RawAddress,
) -> Int {
  get_right_db47450c9f10_ffi(this_, right)
}

///|
pub fn get_right_db47450c9f10(
  this_ : @win32_core.RawAddress,
  right : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_right_db47450c9f10_raw(this_, right)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, top)
extern "C" fn get_top_7d8465d5fabb_ffi(
  this_ : @win32_core.RawAddress,
  top : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e81e4e825353d0e68457b855"

///|
pub fn get_top_7d8465d5fabb_raw(
  this_ : @win32_core.RawAddress,
  top : @win32_core.RawAddress,
) -> Int {
  get_top_7d8465d5fabb_ffi(this_, top)
}

///|
pub fn get_top_7d8465d5fabb(
  this_ : @win32_core.RawAddress,
  top : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_top_7d8465d5fabb_raw(this_, top)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_bottom_b4d86f8213dc_ffi(
  this_ : @win32_core.RawAddress,
  bottom : Int,
) -> Int = "moonbit_win32_5273d53f9a8e250c473bea29"

///|
pub fn put_bottom_b4d86f8213dc_raw(
  this_ : @win32_core.RawAddress,
  bottom : Int,
) -> Int {
  put_bottom_b4d86f8213dc_ffi(this_, bottom)
}

///|
pub fn put_bottom_b4d86f8213dc(
  this_ : @win32_core.RawAddress,
  bottom : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bottom_b4d86f8213dc_raw(this_, bottom)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_left_14b69e631d65_ffi(
  this_ : @win32_core.RawAddress,
  left : Int,
) -> Int = "moonbit_win32_d4ea6b24c49932525c1a21e6"

///|
pub fn put_left_14b69e631d65_raw(
  this_ : @win32_core.RawAddress,
  left : Int,
) -> Int {
  put_left_14b69e631d65_ffi(this_, left)
}

///|
pub fn put_left_14b69e631d65(
  this_ : @win32_core.RawAddress,
  left : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_left_14b69e631d65_raw(this_, left)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_right_4a5061e28573_ffi(
  this_ : @win32_core.RawAddress,
  right : Int,
) -> Int = "moonbit_win32_f786f86ed9d7caef2370e837"

///|
pub fn put_right_4a5061e28573_raw(
  this_ : @win32_core.RawAddress,
  right : Int,
) -> Int {
  put_right_4a5061e28573_ffi(this_, right)
}

///|
pub fn put_right_4a5061e28573(
  this_ : @win32_core.RawAddress,
  right : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_right_4a5061e28573_raw(this_, right)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_top_99ae6fb5d146_ffi(
  this_ : @win32_core.RawAddress,
  top : Int,
) -> Int = "moonbit_win32_81a18d0e9eac366c79cc1b7b"

///|
pub fn put_top_99ae6fb5d146_raw(
  this_ : @win32_core.RawAddress,
  top : Int,
) -> Int {
  put_top_99ae6fb5d146_ffi(this_, top)
}

///|
pub fn put_top_99ae6fb5d146(
  this_ : @win32_core.RawAddress,
  top : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_top_99ae6fb5d146_raw(this_, top)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_col_id, pp_col_set_data)
extern "C" fn get_column_config_data_51eb73230771_ffi(
  this_ : @win32_core.RawAddress,
  p_col_id : @win32_core.RawAddress,
  pp_col_set_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42fc9a27b15471080b2e0e93"

///|
pub fn get_column_config_data_51eb73230771_raw(
  this_ : @win32_core.RawAddress,
  p_col_id : @win32_core.RawAddress,
  pp_col_set_data : @win32_core.RawAddress,
) -> Int {
  get_column_config_data_51eb73230771_ffi(this_, p_col_id, pp_col_set_data)
}

///|
pub fn get_column_config_data_51eb73230771(
  this_ : @win32_core.RawAddress,
  p_col_id : @win32_core.RawAddress,
  pp_col_set_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_column_config_data_51eb73230771_raw(
    this_, p_col_id, pp_col_set_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_col_id, pp_col_sort_data)
extern "C" fn get_column_sort_data_07bbc7c00874_ffi(
  this_ : @win32_core.RawAddress,
  p_col_id : @win32_core.RawAddress,
  pp_col_sort_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f35e36b2b07d7d2c0792c68"

///|
pub fn get_column_sort_data_07bbc7c00874_raw(
  this_ : @win32_core.RawAddress,
  p_col_id : @win32_core.RawAddress,
  pp_col_sort_data : @win32_core.RawAddress,
) -> Int {
  get_column_sort_data_07bbc7c00874_ffi(this_, p_col_id, pp_col_sort_data)
}

///|
pub fn get_column_sort_data_07bbc7c00874(
  this_ : @win32_core.RawAddress,
  p_col_id : @win32_core.RawAddress,
  pp_col_sort_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_column_sort_data_07bbc7c00874_raw(
    this_, p_col_id, pp_col_sort_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_col_id, p_col_set_data)
extern "C" fn set_column_config_data_d37b80ed580c_ffi(
  this_ : @win32_core.RawAddress,
  p_col_id : @win32_core.RawAddress,
  p_col_set_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0ca0024b52bf3fb776e5d8d"

///|
pub fn set_column_config_data_d37b80ed580c_raw(
  this_ : @win32_core.RawAddress,
  p_col_id : @win32_core.RawAddress,
  p_col_set_data : @win32_core.RawAddress,
) -> Int {
  set_column_config_data_d37b80ed580c_ffi(this_, p_col_id, p_col_set_data)
}

///|
pub fn set_column_config_data_d37b80ed580c(
  this_ : @win32_core.RawAddress,
  p_col_id : @win32_core.RawAddress,
  p_col_set_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_column_config_data_d37b80ed580c_raw(
    this_, p_col_id, p_col_set_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_col_id, p_col_sort_data)
extern "C" fn set_column_sort_data_bbb7877c9548_ffi(
  this_ : @win32_core.RawAddress,
  p_col_id : @win32_core.RawAddress,
  p_col_sort_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9607c6f431090b235f18a7c5"

///|
pub fn set_column_sort_data_bbb7877c9548_raw(
  this_ : @win32_core.RawAddress,
  p_col_id : @win32_core.RawAddress,
  p_col_sort_data : @win32_core.RawAddress,
) -> Int {
  set_column_sort_data_bbb7877c9548_ffi(this_, p_col_id, p_col_sort_data)
}

///|
pub fn set_column_sort_data_bbb7877c9548(
  this_ : @win32_core.RawAddress,
  p_col_id : @win32_core.RawAddress,
  p_col_sort_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_column_sort_data_bbb7877c9548_raw(
    this_, p_col_id, p_col_sort_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_data_object_a, lp_data_object_b)
extern "C" fn compare_objects_3d5a6d5f3753_ffi(
  this_ : @win32_core.RawAddress,
  lp_data_object_a : @win32_core.RawAddress,
  lp_data_object_b : @win32_core.RawAddress,
) -> Int = "moonbit_win32_696fcffbf1584c449fce743f"

///|
pub fn compare_objects_3d5a6d5f3753_raw(
  this_ : @win32_core.RawAddress,
  lp_data_object_a : @win32_core.RawAddress,
  lp_data_object_b : @win32_core.RawAddress,
) -> Int {
  compare_objects_3d5a6d5f3753_ffi(this_, lp_data_object_a, lp_data_object_b)
}

///|
pub fn compare_objects_3d5a6d5f3753(
  this_ : @win32_core.RawAddress,
  lp_data_object_a : @win32_core.RawAddress,
  lp_data_object_b : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = compare_objects_3d5a6d5f3753_raw(
    this_, lp_data_object_a, lp_data_object_b,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn destroy_89e58321b12c_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_df93ca30e629b320967508e3"

///|
pub fn destroy_89e58321b12c_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  destroy_89e58321b12c_ffi(this_, cookie)
}

///|
pub fn destroy_89e58321b12c(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = destroy_89e58321b12c_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_result_data_item)
extern "C" fn get_display_info_107f35159749_ffi(
  this_ : @win32_core.RawAddress,
  p_result_data_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_544983ff5d7ce1a7e5b65681"

///|
pub fn get_display_info_107f35159749_raw(
  this_ : @win32_core.RawAddress,
  p_result_data_item : @win32_core.RawAddress,
) -> Int {
  get_display_info_107f35159749_ffi(this_, p_result_data_item)
}

///|
pub fn get_display_info_107f35159749(
  this_ : @win32_core.RawAddress,
  p_result_data_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_display_info_107f35159749_raw(this_, p_result_data_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_view_type, p_view_options)
extern "C" fn get_result_view_type_0ee4d371dcbd_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
  pp_view_type : @win32_core.RawAddress,
  p_view_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ab69e80273d9e97c983aab1"

///|
pub fn get_result_view_type_0ee4d371dcbd_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
  pp_view_type : @win32_core.RawAddress,
  p_view_options : @win32_core.RawAddress,
) -> Int {
  get_result_view_type_0ee4d371dcbd_ffi(
    this_, cookie, pp_view_type, p_view_options,
  )
}

///|
pub fn get_result_view_type_0ee4d371dcbd(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
  pp_view_type : @win32_core.RawAddress,
  p_view_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_result_view_type_0ee4d371dcbd_raw(
    this_, cookie, pp_view_type, p_view_options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_console)
extern "C" fn initialize_f6095f551288_ffi(
  this_ : @win32_core.RawAddress,
  lp_console : @win32_core.RawAddress,
) -> Int = "moonbit_win32_602d954732ef99e377511861"

///|
pub fn initialize_f6095f551288_raw(
  this_ : @win32_core.RawAddress,
  lp_console : @win32_core.RawAddress,
) -> Int {
  initialize_f6095f551288_ffi(this_, lp_console)
}

///|
pub fn initialize_f6095f551288(
  this_ : @win32_core.RawAddress,
  lp_console : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_f6095f551288_raw(this_, lp_console)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_data_object)
extern "C" fn notify_c8ad16f1082e_ffi(
  this_ : @win32_core.RawAddress,
  lp_data_object : @win32_core.RawAddress,
  event : Int,
  arg : Int64,
  param3 : Int64,
) -> Int = "moonbit_win32_fd7aa523d66913a15acb99f3"

///|
pub fn notify_c8ad16f1082e_raw(
  this_ : @win32_core.RawAddress,
  lp_data_object : @win32_core.RawAddress,
  event : Int,
  arg : Int64,
  param3 : Int64,
) -> Int {
  notify_c8ad16f1082e_ffi(this_, lp_data_object, event, arg, param3)
}

///|
pub fn notify_c8ad16f1082e(
  this_ : @win32_core.RawAddress,
  lp_data_object : @win32_core.RawAddress,
  event : Int,
  arg : Int64,
  param3 : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_c8ad16f1082e_raw(
    this_, lp_data_object, event, arg, param3,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_data_object)
extern "C" fn query_data_object_500ab0a9cbbb_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
  type_ : Int,
  pp_data_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_425a8c6d6788a03c25e18b4e"

///|
pub fn query_data_object_500ab0a9cbbb_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
  type_ : Int,
  pp_data_object : @win32_core.RawAddress,
) -> Int {
  query_data_object_500ab0a9cbbb_ffi(this_, cookie, type_, pp_data_object)
}

///|
pub fn query_data_object_500ab0a9cbbb(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
  type_ : Int,
  pp_data_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_data_object_500ab0a9cbbb_raw(
    this_, cookie, type_, pp_data_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_result_view_type)
extern "C" fn get_result_view_type2_e88d7306794c_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
  p_result_view_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f125d389293e4898e458521"

///|
pub fn get_result_view_type2_e88d7306794c_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
  p_result_view_type : @win32_core.RawAddress,
) -> Int {
  get_result_view_type2_e88d7306794c_ffi(this_, cookie, p_result_view_type)
}

///|
pub fn get_result_view_type2_e88d7306794c(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
  p_result_view_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_result_view_type2_e88d7306794c_raw(
    this_, cookie, p_result_view_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_dispatch)
extern "C" fn query_dispatch_7518d1f37a1e_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
  type_ : Int,
  pp_dispatch : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd9d4423e2880ab536405cdb"

///|
pub fn query_dispatch_7518d1f37a1e_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
  type_ : Int,
  pp_dispatch : @win32_core.RawAddress,
) -> Int {
  query_dispatch_7518d1f37a1e_ffi(this_, cookie, type_, pp_dispatch)
}

///|
pub fn query_dispatch_7518d1f37a1e(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
  type_ : Int,
  pp_dispatch : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_dispatch_7518d1f37a1e_raw(
    this_, cookie, type_, pp_dispatch,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_result_view_type)
extern "C" fn restore_result_view_2e4c09657d2f_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
  p_result_view_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29658ee97b50f71f8b868f28"

///|
pub fn restore_result_view_2e4c09657d2f_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
  p_result_view_type : @win32_core.RawAddress,
) -> Int {
  restore_result_view_2e4c09657d2f_ffi(this_, cookie, p_result_view_type)
}

///|
pub fn restore_result_view_2e4c09657d2f(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
  p_result_view_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = restore_result_view_2e4c09657d2f_raw(
    this_, cookie, p_result_view_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_data_object_a, lp_data_object_b)
extern "C" fn compare_objects_ee1cc515aa23_ffi(
  this_ : @win32_core.RawAddress,
  lp_data_object_a : @win32_core.RawAddress,
  lp_data_object_b : @win32_core.RawAddress,
) -> Int = "moonbit_win32_50f6117aa5b55667111cc1be"

///|
pub fn compare_objects_ee1cc515aa23_raw(
  this_ : @win32_core.RawAddress,
  lp_data_object_a : @win32_core.RawAddress,
  lp_data_object_b : @win32_core.RawAddress,
) -> Int {
  compare_objects_ee1cc515aa23_ffi(this_, lp_data_object_a, lp_data_object_b)
}

///|
pub fn compare_objects_ee1cc515aa23(
  this_ : @win32_core.RawAddress,
  lp_data_object_a : @win32_core.RawAddress,
  lp_data_object_b : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = compare_objects_ee1cc515aa23_raw(
    this_, lp_data_object_a, lp_data_object_b,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_component)
extern "C" fn create_component_e4f89bc8bbc2_ffi(
  this_ : @win32_core.RawAddress,
  pp_component : @win32_core.RawAddress,
) -> Int = "moonbit_win32_87ad0909983398954a4d959c"

///|
pub fn create_component_e4f89bc8bbc2_raw(
  this_ : @win32_core.RawAddress,
  pp_component : @win32_core.RawAddress,
) -> Int {
  create_component_e4f89bc8bbc2_ffi(this_, pp_component)
}

///|
pub fn create_component_e4f89bc8bbc2(
  this_ : @win32_core.RawAddress,
  pp_component : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_component_e4f89bc8bbc2_raw(this_, pp_component)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn destroy_1d0eb185bace_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ddf0b7ecaa4703c8d72a5bf8"

///|
pub fn destroy_1d0eb185bace_raw(this_ : @win32_core.RawAddress) -> Int {
  destroy_1d0eb185bace_ffi(this_)
}

///|
pub fn destroy_1d0eb185bace(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = destroy_1d0eb185bace_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_scope_data_item)
extern "C" fn get_display_info_a8fccd127bc2_ffi(
  this_ : @win32_core.RawAddress,
  p_scope_data_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14218d6593d33b2e3ba68e39"

///|
pub fn get_display_info_a8fccd127bc2_raw(
  this_ : @win32_core.RawAddress,
  p_scope_data_item : @win32_core.RawAddress,
) -> Int {
  get_display_info_a8fccd127bc2_ffi(this_, p_scope_data_item)
}

///|
pub fn get_display_info_a8fccd127bc2(
  this_ : @win32_core.RawAddress,
  p_scope_data_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_display_info_a8fccd127bc2_raw(this_, p_scope_data_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unknown)
extern "C" fn initialize_ae183423ab80_ffi(
  this_ : @win32_core.RawAddress,
  p_unknown : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f0b18b7a41cd9225c5f9e79"

///|
pub fn initialize_ae183423ab80_raw(
  this_ : @win32_core.RawAddress,
  p_unknown : @win32_core.RawAddress,
) -> Int {
  initialize_ae183423ab80_ffi(this_, p_unknown)
}

///|
pub fn initialize_ae183423ab80(
  this_ : @win32_core.RawAddress,
  p_unknown : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_ae183423ab80_raw(this_, p_unknown)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_data_object)
extern "C" fn notify_73dff35b6329_ffi(
  this_ : @win32_core.RawAddress,
  lp_data_object : @win32_core.RawAddress,
  event : Int,
  arg : Int64,
  param3 : Int64,
) -> Int = "moonbit_win32_6af93f83e6b6759c94054630"

///|
pub fn notify_73dff35b6329_raw(
  this_ : @win32_core.RawAddress,
  lp_data_object : @win32_core.RawAddress,
  event : Int,
  arg : Int64,
  param3 : Int64,
) -> Int {
  notify_73dff35b6329_ffi(this_, lp_data_object, event, arg, param3)
}

///|
pub fn notify_73dff35b6329(
  this_ : @win32_core.RawAddress,
  lp_data_object : @win32_core.RawAddress,
  event : Int,
  arg : Int64,
  param3 : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_73dff35b6329_raw(
    this_, lp_data_object, event, arg, param3,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_data_object)
extern "C" fn query_data_object_00d32e648891_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
  type_ : Int,
  pp_data_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7cf179a426646b8bfea592e"

///|
pub fn query_data_object_00d32e648891_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
  type_ : Int,
  pp_data_object : @win32_core.RawAddress,
) -> Int {
  query_data_object_00d32e648891_ffi(this_, cookie, type_, pp_data_object)
}

///|
pub fn query_data_object_00d32e648891(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
  type_ : Int,
  pp_data_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_data_object_00d32e648891_raw(
    this_, cookie, type_, pp_data_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_dispatch)
extern "C" fn query_dispatch_d7ff1b552f73_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
  type_ : Int,
  pp_dispatch : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55dfb899397977849e3b83ba"

///|
pub fn query_dispatch_d7ff1b552f73_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
  type_ : Int,
  pp_dispatch : @win32_core.RawAddress,
) -> Int {
  query_dispatch_d7ff1b552f73_ffi(this_, cookie, type_, pp_dispatch)
}

///|
pub fn query_dispatch_d7ff1b552f73(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
  type_ : Int,
  pp_dispatch : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_dispatch_d7ff1b552f73_raw(
    this_, cookie, type_, pp_dispatch,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phwnd)
extern "C" fn get_main_window_c3c692b8aa67_ffi(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0e610d38b26c8885e093710"

///|
pub fn get_main_window_c3c692b8aa67_raw(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Int {
  get_main_window_c3c692b8aa67_ffi(this_, phwnd)
}

///|
pub fn get_main_window_c3c692b8aa67(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_main_window_c3c692b8aa67_raw(this_, phwnd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpsz_text, lpsz_title, pi_retval)
extern "C" fn message_box_656893687271_ffi(
  this_ : @win32_core.RawAddress,
  lpsz_text : @win32_core.RawAddress,
  lpsz_title : @win32_core.RawAddress,
  fu_style : UInt,
  pi_retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e68948c4472a6bc6134b3d7"

///|
pub fn message_box_656893687271_raw(
  this_ : @win32_core.RawAddress,
  lpsz_text : @win32_core.RawAddress,
  lpsz_title : @win32_core.RawAddress,
  fu_style : UInt,
  pi_retval : @win32_core.RawAddress,
) -> Int {
  message_box_656893687271_ffi(
    this_, lpsz_text, lpsz_title, fu_style, pi_retval,
  )
}

///|
pub fn message_box_656893687271(
  this_ : @win32_core.RawAddress,
  lpsz_text : @win32_core.RawAddress,
  lpsz_title : @win32_core.RawAddress,
  fu_style : UInt,
  pi_retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = message_box_656893687271_raw(
    this_, lpsz_text, lpsz_title, fu_style, pi_retval,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn new_window_63d8776cd581_ffi(
  this_ : @win32_core.RawAddress,
  h_scope_item : Int64,
  l_options : UInt,
) -> Int = "moonbit_win32_234bf07ea34da7673857981b"

///|
pub fn new_window_63d8776cd581_raw(
  this_ : @win32_core.RawAddress,
  h_scope_item : Int64,
  l_options : UInt,
) -> Int {
  new_window_63d8776cd581_ffi(this_, h_scope_item, l_options)
}

///|
pub fn new_window_63d8776cd581(
  this_ : @win32_core.RawAddress,
  h_scope_item : Int64,
  l_options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = new_window_63d8776cd581_raw(this_, h_scope_item, l_options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_console_verb)
extern "C" fn query_console_verb_34808c5273de_ffi(
  this_ : @win32_core.RawAddress,
  pp_console_verb : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0741ae34545224a38eaf5160"

///|
pub fn query_console_verb_34808c5273de_raw(
  this_ : @win32_core.RawAddress,
  pp_console_verb : @win32_core.RawAddress,
) -> Int {
  query_console_verb_34808c5273de_ffi(this_, pp_console_verb)
}

///|
pub fn query_console_verb_34808c5273de(
  this_ : @win32_core.RawAddress,
  pp_console_verb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_console_verb_34808c5273de_raw(this_, pp_console_verb)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_image_list)
extern "C" fn query_result_image_list_83e67bebd383_ffi(
  this_ : @win32_core.RawAddress,
  pp_image_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1af574eb2980974dabbafa5"

///|
pub fn query_result_image_list_83e67bebd383_raw(
  this_ : @win32_core.RawAddress,
  pp_image_list : @win32_core.RawAddress,
) -> Int {
  query_result_image_list_83e67bebd383_ffi(this_, pp_image_list)
}

///|
pub fn query_result_image_list_83e67bebd383(
  this_ : @win32_core.RawAddress,
  pp_image_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_result_image_list_83e67bebd383_raw(this_, pp_image_list)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unknown)
extern "C" fn query_result_view_f3b02b41783e_ffi(
  this_ : @win32_core.RawAddress,
  p_unknown : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3be35e7d58c298f0053bce65"

///|
pub fn query_result_view_f3b02b41783e_raw(
  this_ : @win32_core.RawAddress,
  p_unknown : @win32_core.RawAddress,
) -> Int {
  query_result_view_f3b02b41783e_ffi(this_, p_unknown)
}

///|
pub fn query_result_view_f3b02b41783e(
  this_ : @win32_core.RawAddress,
  p_unknown : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_result_view_f3b02b41783e_raw(this_, p_unknown)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_image_list)
extern "C" fn query_scope_image_list_a49ef0c4f2bd_ffi(
  this_ : @win32_core.RawAddress,
  pp_image_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bccf9631402909217dac69b7"

///|
pub fn query_scope_image_list_a49ef0c4f2bd_raw(
  this_ : @win32_core.RawAddress,
  pp_image_list : @win32_core.RawAddress,
) -> Int {
  query_scope_image_list_a49ef0c4f2bd_ffi(this_, pp_image_list)
}

///|
pub fn query_scope_image_list_a49ef0c4f2bd(
  this_ : @win32_core.RawAddress,
  pp_image_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_scope_image_list_a49ef0c4f2bd_raw(this_, pp_image_list)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn select_scope_item_5a803ff922b0_ffi(
  this_ : @win32_core.RawAddress,
  h_scope_item : Int64,
) -> Int = "moonbit_win32_a0bf3d183398e972031a8877"

///|
pub fn select_scope_item_5a803ff922b0_raw(
  this_ : @win32_core.RawAddress,
  h_scope_item : Int64,
) -> Int {
  select_scope_item_5a803ff922b0_ffi(this_, h_scope_item)
}

///|
pub fn select_scope_item_5a803ff922b0(
  this_ : @win32_core.RawAddress,
  h_scope_item : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_scope_item_5a803ff922b0_raw(this_, h_scope_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_header)
extern "C" fn set_header_cedba36296fc_ffi(
  this_ : @win32_core.RawAddress,
  p_header : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42774e3963c8fcd1a23f26a6"

///|
pub fn set_header_cedba36296fc_raw(
  this_ : @win32_core.RawAddress,
  p_header : @win32_core.RawAddress,
) -> Int {
  set_header_cedba36296fc_ffi(this_, p_header)
}

///|
pub fn set_header_cedba36296fc(
  this_ : @win32_core.RawAddress,
  p_header : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_header_cedba36296fc_raw(this_, p_header)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_toolbar)
extern "C" fn set_toolbar_7590df3dbbee_ffi(
  this_ : @win32_core.RawAddress,
  p_toolbar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_686c70d0fb830bda50946c10"

///|
pub fn set_toolbar_7590df3dbbee_raw(
  this_ : @win32_core.RawAddress,
  p_toolbar : @win32_core.RawAddress,
) -> Int {
  set_toolbar_7590df3dbbee_ffi(this_, p_toolbar)
}

///|
pub fn set_toolbar_7590df3dbbee(
  this_ : @win32_core.RawAddress,
  p_toolbar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_toolbar_7590df3dbbee_raw(this_, p_toolbar)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_data_object)
extern "C" fn update_all_views_1b6be276ef42_ffi(
  this_ : @win32_core.RawAddress,
  lp_data_object : @win32_core.RawAddress,
  data : Int64,
  hint : Int64,
) -> Int = "moonbit_win32_dadeae59a487b125c055fe77"

///|
pub fn update_all_views_1b6be276ef42_raw(
  this_ : @win32_core.RawAddress,
  lp_data_object : @win32_core.RawAddress,
  data : Int64,
  hint : Int64,
) -> Int {
  update_all_views_1b6be276ef42_ffi(this_, lp_data_object, data, hint)
}

///|
pub fn update_all_views_1b6be276ef42(
  this_ : @win32_core.RawAddress,
  lp_data_object : @win32_core.RawAddress,
  data : Int64,
  hint : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_all_views_1b6be276ef42_raw(
    this_, lp_data_object, data, hint,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn expand_9496ac748f28_ffi(
  this_ : @win32_core.RawAddress,
  h_item : Int64,
  b_expand : Int,
) -> Int = "moonbit_win32_24c6793a2879f0f8cda44dfd"

///|
pub fn expand_9496ac748f28_raw(
  this_ : @win32_core.RawAddress,
  h_item : Int64,
  b_expand : Int,
) -> Int {
  expand_9496ac748f28_ffi(this_, h_item, b_expand)
}

///|
pub fn expand_9496ac748f28(
  this_ : @win32_core.RawAddress,
  h_item : Int64,
  b_expand : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = expand_9496ac748f28_raw(this_, h_item, b_expand)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_taskpad_view_preferred_12c27e2fde57_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a43c5e3a2e605d67871f6338"

///|
pub fn is_taskpad_view_preferred_12c27e2fde57_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_taskpad_view_preferred_12c27e2fde57_ffi(this_)
}

///|
pub fn is_taskpad_view_preferred_12c27e2fde57(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_taskpad_view_preferred_12c27e2fde57_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_status_text)
extern "C" fn set_status_text_e7c957a0d845_ffi(
  this_ : @win32_core.RawAddress,
  psz_status_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b4fad3c5db9b0079134a81c"

///|
pub fn set_status_text_e7c957a0d845_raw(
  this_ : @win32_core.RawAddress,
  psz_status_text : @win32_core.RawAddress,
) -> Int {
  set_status_text_e7c957a0d845_ffi(this_, psz_status_text)
}

///|
pub fn set_status_text_e7c957a0d845(
  this_ : @win32_core.RawAddress,
  psz_status_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_status_text_e7c957a0d845_raw(this_, psz_status_text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn rename_scope_item_c5787492840e_ffi(
  this_ : @win32_core.RawAddress,
  h_scope_item : Int64,
) -> Int = "moonbit_win32_7823c82c75b0ba7aaa23fafd"

///|
pub fn rename_scope_item_c5787492840e_raw(
  this_ : @win32_core.RawAddress,
  h_scope_item : Int64,
) -> Int {
  rename_scope_item_c5787492840e_ffi(this_, h_scope_item)
}

///|
pub fn rename_scope_item_c5787492840e(
  this_ : @win32_core.RawAddress,
  h_scope_item : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rename_scope_item_c5787492840e_raw(this_, h_scope_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_item_a9f5de667a41_ffi(
  this_ : @win32_core.RawAddress,
  h_item : Int64,
  f_delete_this : Int,
) -> Int = "moonbit_win32_33e5f56dc008c71bfb309de6"

///|
pub fn delete_item_a9f5de667a41_raw(
  this_ : @win32_core.RawAddress,
  h_item : Int64,
  f_delete_this : Int,
) -> Int {
  delete_item_a9f5de667a41_ffi(this_, h_item, f_delete_this)
}

///|
pub fn delete_item_a9f5de667a41(
  this_ : @win32_core.RawAddress,
  h_item : Int64,
  f_delete_this : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_item_a9f5de667a41_raw(this_, h_item, f_delete_this)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_item_child, p_cookie)
extern "C" fn get_child_item_c65df48fabe1_ffi(
  this_ : @win32_core.RawAddress,
  item : Int64,
  p_item_child : @win32_core.RawAddress,
  p_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8f0c0751fa3312fd05c57b9"

///|
pub fn get_child_item_c65df48fabe1_raw(
  this_ : @win32_core.RawAddress,
  item : Int64,
  p_item_child : @win32_core.RawAddress,
  p_cookie : @win32_core.RawAddress,
) -> Int {
  get_child_item_c65df48fabe1_ffi(this_, item, p_item_child, p_cookie)
}

///|
pub fn get_child_item_c65df48fabe1(
  this_ : @win32_core.RawAddress,
  item : Int64,
  p_item_child : @win32_core.RawAddress,
  p_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_child_item_c65df48fabe1_raw(
    this_, item, p_item_child, p_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, item)
extern "C" fn get_item_232b9161cb27_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_daabfe4d80476fe233b4294d"

///|
pub fn get_item_232b9161cb27_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int {
  get_item_232b9161cb27_ffi(this_, item)
}

///|
pub fn get_item_232b9161cb27(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_232b9161cb27_raw(this_, item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_item_next, p_cookie)
extern "C" fn get_next_item_d3737d7d23b4_ffi(
  this_ : @win32_core.RawAddress,
  item : Int64,
  p_item_next : @win32_core.RawAddress,
  p_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f066a9f45b67c49478f0ff5b"

///|
pub fn get_next_item_d3737d7d23b4_raw(
  this_ : @win32_core.RawAddress,
  item : Int64,
  p_item_next : @win32_core.RawAddress,
  p_cookie : @win32_core.RawAddress,
) -> Int {
  get_next_item_d3737d7d23b4_ffi(this_, item, p_item_next, p_cookie)
}

///|
pub fn get_next_item_d3737d7d23b4(
  this_ : @win32_core.RawAddress,
  item : Int64,
  p_item_next : @win32_core.RawAddress,
  p_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_next_item_d3737d7d23b4_raw(
    this_, item, p_item_next, p_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_item_parent, p_cookie)
extern "C" fn get_parent_item_bcc0c5125677_ffi(
  this_ : @win32_core.RawAddress,
  item : Int64,
  p_item_parent : @win32_core.RawAddress,
  p_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae951f7c6badf7149f4f827a"

///|
pub fn get_parent_item_bcc0c5125677_raw(
  this_ : @win32_core.RawAddress,
  item : Int64,
  p_item_parent : @win32_core.RawAddress,
  p_cookie : @win32_core.RawAddress,
) -> Int {
  get_parent_item_bcc0c5125677_ffi(this_, item, p_item_parent, p_cookie)
}

///|
pub fn get_parent_item_bcc0c5125677(
  this_ : @win32_core.RawAddress,
  item : Int64,
  p_item_parent : @win32_core.RawAddress,
  p_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parent_item_bcc0c5125677_raw(
    this_, item, p_item_parent, p_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, item)
extern "C" fn insert_item_b70558b7b31f_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3f2f064ca701eaf6e23f50e"

///|
pub fn insert_item_b70558b7b31f_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int {
  insert_item_b70558b7b31f_ffi(this_, item)
}

///|
pub fn insert_item_b70558b7b31f(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_item_b70558b7b31f_raw(this_, item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, item)
extern "C" fn set_item_b7eb5af2f8bc_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dca70490d38dc99dcf22f371"

///|
pub fn set_item_b7eb5af2f8bc_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int {
  set_item_b7eb5af2f8bc_ffi(this_, item)
}

///|
pub fn set_item_b7eb5af2f8bc(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_item_b7eb5af2f8bc_raw(this_, item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_clsid)
extern "C" fn add_extension_af53858815f1_ffi(
  this_ : @win32_core.RawAddress,
  h_item : Int64,
  lp_clsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3df6589ddbb1971038d2ee11"

///|
pub fn add_extension_af53858815f1_raw(
  this_ : @win32_core.RawAddress,
  h_item : Int64,
  lp_clsid : @win32_core.RawAddress,
) -> Int {
  add_extension_af53858815f1_ffi(this_, h_item, lp_clsid)
}

///|
pub fn add_extension_af53858815f1(
  this_ : @win32_core.RawAddress,
  h_item : Int64,
  lp_clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_extension_af53858815f1_raw(this_, h_item, lp_clsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn expand_3e41640e1caf_ffi(
  this_ : @win32_core.RawAddress,
  h_item : Int64,
) -> Int = "moonbit_win32_beb4b53dc9b1f7c94c84f8ce"

///|
pub fn expand_3e41640e1caf_raw(
  this_ : @win32_core.RawAddress,
  h_item : Int64,
) -> Int {
  expand_3e41640e1caf_ffi(this_, h_item)
}

///|
pub fn expand_3e41640e1caf(
  this_ : @win32_core.RawAddress,
  h_item : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = expand_3e41640e1caf_raw(this_, h_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_idle_timer_f94ee3ba0de3_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_e81aa36bfd4bf2941dad9dcd"

///|
pub fn reset_idle_timer_f94ee3ba0de3_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  reset_idle_timer_f94ee3ba0de3_ffi(this_, dw_flags)
}

///|
pub fn reset_idle_timer_f94ee3ba0de3(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_idle_timer_f94ee3ba0de3_raw(this_, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_execution_state_e590ab83fadf_ffi(
  this_ : @win32_core.RawAddress,
  dw_add : UInt,
  dw_remove : UInt,
) -> Int = "moonbit_win32_f591277d79cdaf4246ebce62"

///|
pub fn set_execution_state_e590ab83fadf_raw(
  this_ : @win32_core.RawAddress,
  dw_add : UInt,
  dw_remove : UInt,
) -> Int {
  set_execution_state_e590ab83fadf_ffi(this_, dw_add, dw_remove)
}

///|
pub fn set_execution_state_e590ab83fadf(
  this_ : @win32_core.RawAddress,
  dw_add : UInt,
  dw_remove : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_execution_state_e590ab83fadf_raw(this_, dw_add, dw_remove)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_return)
extern "C" fn on_power_broadcast_5a27a86b9fb6_ffi(
  this_ : @win32_core.RawAddress,
  n_event : UInt,
  l_param : Int64,
  pl_return : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71ff18b6006b40268f024584"

///|
pub fn on_power_broadcast_5a27a86b9fb6_raw(
  this_ : @win32_core.RawAddress,
  n_event : UInt,
  l_param : Int64,
  pl_return : @win32_core.RawAddress,
) -> Int {
  on_power_broadcast_5a27a86b9fb6_ffi(this_, n_event, l_param, pl_return)
}

///|
pub fn on_power_broadcast_5a27a86b9fb6(
  this_ : @win32_core.RawAddress,
  n_event : UInt,
  l_param : Int64,
  pl_return : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_power_broadcast_5a27a86b9fb6_raw(
    this_, n_event, l_param, pl_return,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pe_cmd_id)
extern "C" fn get_default_verb_72ee248f50cc_ffi(
  this_ : @win32_core.RawAddress,
  pe_cmd_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb01ab6da58e1b7958b0a47e"

///|
pub fn get_default_verb_72ee248f50cc_raw(
  this_ : @win32_core.RawAddress,
  pe_cmd_id : @win32_core.RawAddress,
) -> Int {
  get_default_verb_72ee248f50cc_ffi(this_, pe_cmd_id)
}

///|
pub fn get_default_verb_72ee248f50cc(
  this_ : @win32_core.RawAddress,
  pe_cmd_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_verb_72ee248f50cc_raw(this_, pe_cmd_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_state)
extern "C" fn get_verb_state_5f3f68baf855_ffi(
  this_ : @win32_core.RawAddress,
  e_cmd_id : Int,
  n_state : Int,
  p_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29c921217da41a094d20e522"

///|
pub fn get_verb_state_5f3f68baf855_raw(
  this_ : @win32_core.RawAddress,
  e_cmd_id : Int,
  n_state : Int,
  p_state : @win32_core.RawAddress,
) -> Int {
  get_verb_state_5f3f68baf855_ffi(this_, e_cmd_id, n_state, p_state)
}

///|
pub fn get_verb_state_5f3f68baf855(
  this_ : @win32_core.RawAddress,
  e_cmd_id : Int,
  n_state : Int,
  p_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_verb_state_5f3f68baf855_raw(
    this_, e_cmd_id, n_state, p_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_default_verb_9ffdf58f3de0_ffi(
  this_ : @win32_core.RawAddress,
  e_cmd_id : Int,
) -> Int = "moonbit_win32_fa2ad085863550a9175c1feb"

///|
pub fn set_default_verb_9ffdf58f3de0_raw(
  this_ : @win32_core.RawAddress,
  e_cmd_id : Int,
) -> Int {
  set_default_verb_9ffdf58f3de0_ffi(this_, e_cmd_id)
}

///|
pub fn set_default_verb_9ffdf58f3de0(
  this_ : @win32_core.RawAddress,
  e_cmd_id : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_default_verb_9ffdf58f3de0_raw(this_, e_cmd_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_verb_state_9d7ae6f3cb54_ffi(
  this_ : @win32_core.RawAddress,
  e_cmd_id : Int,
  n_state : Int,
  b_state : Int,
) -> Int = "moonbit_win32_b8f375d5a3123153b17a7b9e"

///|
pub fn set_verb_state_9d7ae6f3cb54_raw(
  this_ : @win32_core.RawAddress,
  e_cmd_id : Int,
  n_state : Int,
  b_state : Int,
) -> Int {
  set_verb_state_9d7ae6f3cb54_ffi(this_, e_cmd_id, n_state, b_state)
}

///|
pub fn set_verb_state_9d7ae6f3cb54(
  this_ : @win32_core.RawAddress,
  e_cmd_id : Int,
  n_state : Int,
  b_state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_verb_state_9d7ae6f3cb54_raw(
    this_, e_cmd_id, n_state, b_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_item)
extern "C" fn add_item_e770782a0a02_ffi(
  this_ : @win32_core.RawAddress,
  p_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64c71e09fffa4f0db70af6b7"

///|
pub fn add_item_e770782a0a02_raw(
  this_ : @win32_core.RawAddress,
  p_item : @win32_core.RawAddress,
) -> Int {
  add_item_e770782a0a02_ffi(this_, p_item)
}

///|
pub fn add_item_e770782a0a02(
  this_ : @win32_core.RawAddress,
  p_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_item_e770782a0a02_raw(this_, p_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_item)
extern "C" fn add_item_6f512cacb9c4_ffi(
  this_ : @win32_core.RawAddress,
  p_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f74d8a688c0d714e6447096c"

///|
pub fn add_item_6f512cacb9c4_raw(
  this_ : @win32_core.RawAddress,
  p_item : @win32_core.RawAddress,
) -> Int {
  add_item_6f512cacb9c4_ffi(this_, p_item)
}

///|
pub fn add_item_6f512cacb9c4(
  this_ : @win32_core.RawAddress,
  p_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_item_6f512cacb9c4_raw(this_, p_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pi_extension, pi_data_object)
extern "C" fn add_primary_extension_items_c65ff15f82bf_ffi(
  this_ : @win32_core.RawAddress,
  pi_extension : @win32_core.RawAddress,
  pi_data_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97d7e9e655b4ab58975c3552"

///|
pub fn add_primary_extension_items_c65ff15f82bf_raw(
  this_ : @win32_core.RawAddress,
  pi_extension : @win32_core.RawAddress,
  pi_data_object : @win32_core.RawAddress,
) -> Int {
  add_primary_extension_items_c65ff15f82bf_ffi(
    this_, pi_extension, pi_data_object,
  )
}

///|
pub fn add_primary_extension_items_c65ff15f82bf(
  this_ : @win32_core.RawAddress,
  pi_extension : @win32_core.RawAddress,
  pi_data_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_primary_extension_items_c65ff15f82bf_raw(
    this_, pi_extension, pi_data_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pi_data_object)
extern "C" fn add_third_party_extension_items_5ee2e8bec91c_ffi(
  this_ : @win32_core.RawAddress,
  pi_data_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_470c22b5e9d8866749256ce8"

///|
pub fn add_third_party_extension_items_5ee2e8bec91c_raw(
  this_ : @win32_core.RawAddress,
  pi_data_object : @win32_core.RawAddress,
) -> Int {
  add_third_party_extension_items_5ee2e8bec91c_ffi(this_, pi_data_object)
}

///|
pub fn add_third_party_extension_items_5ee2e8bec91c(
  this_ : @win32_core.RawAddress,
  pi_data_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_third_party_extension_items_5ee2e8bec91c_raw(
    this_, pi_data_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn empty_menu_list_ffffd650d184_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6171967046e6d3875f3d4d41"

///|
pub fn empty_menu_list_ffffd650d184_raw(this_ : @win32_core.RawAddress) -> Int {
  empty_menu_list_ffffd650d184_ffi(this_)
}

///|
pub fn empty_menu_list_ffffd650d184(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = empty_menu_list_ffffd650d184_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd_parent, pl_selected)
extern "C" fn show_context_menu_0c35293218da_ffi(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  x_pos : Int,
  y_pos : Int,
  pl_selected : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ea0d13c3b85b50edc1ae932"

///|
pub fn show_context_menu_0c35293218da_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  x_pos : Int,
  y_pos : Int,
  pl_selected : @win32_core.RawAddress,
) -> Int {
  show_context_menu_0c35293218da_ffi(
    this_, hwnd_parent, x_pos, y_pos, pl_selected,
  )
}

///|
pub fn show_context_menu_0c35293218da(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  x_pos : Int,
  y_pos : Int,
  pl_selected : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_context_menu_0c35293218da_raw(
    this_, hwnd_parent, x_pos, y_pos, pl_selected,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_unknown)
extern "C" fn attach_31b846bd8005_ffi(
  this_ : @win32_core.RawAddress,
  n_type : Int,
  lp_unknown : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4fc56c36e4c34259636573d8"

///|
pub fn attach_31b846bd8005_raw(
  this_ : @win32_core.RawAddress,
  n_type : Int,
  lp_unknown : @win32_core.RawAddress,
) -> Int {
  attach_31b846bd8005_ffi(this_, n_type, lp_unknown)
}

///|
pub fn attach_31b846bd8005(
  this_ : @win32_core.RawAddress,
  n_type : Int,
  lp_unknown : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = attach_31b846bd8005_raw(this_, n_type, lp_unknown)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_extend_controlbar, pp_unknown)
extern "C" fn create_31168b8d0d5f_ffi(
  this_ : @win32_core.RawAddress,
  n_type : Int,
  p_extend_controlbar : @win32_core.RawAddress,
  pp_unknown : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8aa3d21200606be2f85c081c"

///|
pub fn create_31168b8d0d5f_raw(
  this_ : @win32_core.RawAddress,
  n_type : Int,
  p_extend_controlbar : @win32_core.RawAddress,
  pp_unknown : @win32_core.RawAddress,
) -> Int {
  create_31168b8d0d5f_ffi(this_, n_type, p_extend_controlbar, pp_unknown)
}

///|
pub fn create_31168b8d0d5f(
  this_ : @win32_core.RawAddress,
  n_type : Int,
  p_extend_controlbar : @win32_core.RawAddress,
  pp_unknown : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_31168b8d0d5f_raw(
    this_, n_type, p_extend_controlbar, pp_unknown,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_unknown)
extern "C" fn detach_b97e3a38787b_ffi(
  this_ : @win32_core.RawAddress,
  lp_unknown : @win32_core.RawAddress,
) -> Int = "moonbit_win32_132e34e37652152324ca2bd1"

///|
pub fn detach_b97e3a38787b_raw(
  this_ : @win32_core.RawAddress,
  lp_unknown : @win32_core.RawAddress,
) -> Int {
  detach_b97e3a38787b_ffi(this_, lp_unknown)
}

///|
pub fn detach_b97e3a38787b(
  this_ : @win32_core.RawAddress,
  lp_unknown : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = detach_b97e3a38787b_raw(this_, lp_unknown)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_help_topic)
extern "C" fn show_topic_8c8de3b47365_ffi(
  this_ : @win32_core.RawAddress,
  psz_help_topic : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8763f1ea71d2349fe8a7e674"

///|
pub fn show_topic_8c8de3b47365_raw(
  this_ : @win32_core.RawAddress,
  psz_help_topic : @win32_core.RawAddress,
) -> Int {
  show_topic_8c8de3b47365_ffi(this_, psz_help_topic)
}

///|
pub fn show_topic_8c8de3b47365(
  this_ : @win32_core.RawAddress,
  psz_help_topic : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_topic_8c8de3b47365_raw(this_, psz_help_topic)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppenum)
extern "C" fn clone_6bacfa424d0f_ffi(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1255105cfacbf3e2912bf3e"

///|
pub fn clone_6bacfa424d0f_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  clone_6bacfa424d0f_ffi(this_, ppenum)
}

///|
pub fn clone_6bacfa424d0f(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_6bacfa424d0f_raw(this_, ppenum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgelt, pcelt_fetched)
extern "C" fn next_b991c4155c80_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a36a82772e0fb71e40661da4"

///|
pub fn next_b991c4155c80_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_b991c4155c80_ffi(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_b991c4155c80(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_b991c4155c80_raw(this_, celt, rgelt, pcelt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_4ac383279407_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_207fd3be1d62b215752b516e"

///|
pub fn reset_4ac383279407_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_4ac383279407_ffi(this_)
}

///|
pub fn reset_4ac383279407(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_4ac383279407_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_c853b5e43d4a_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int = "moonbit_win32_31185cfd522a2b0d6848c743"

///|
pub fn skip_c853b5e43d4a_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_c853b5e43d4a_ffi(this_, celt)
}

///|
pub fn skip_c853b5e43d4a(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_c853b5e43d4a_raw(this_, celt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pi_data_object, pi_callback, p_insertion_allowed)
extern "C" fn add_menu_items_2817deac6fc1_ffi(
  this_ : @win32_core.RawAddress,
  pi_data_object : @win32_core.RawAddress,
  pi_callback : @win32_core.RawAddress,
  p_insertion_allowed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5da3f8e0f2ddb9b4e0e10787"

///|
pub fn add_menu_items_2817deac6fc1_raw(
  this_ : @win32_core.RawAddress,
  pi_data_object : @win32_core.RawAddress,
  pi_callback : @win32_core.RawAddress,
  p_insertion_allowed : @win32_core.RawAddress,
) -> Int {
  add_menu_items_2817deac6fc1_ffi(
    this_, pi_data_object, pi_callback, p_insertion_allowed,
  )
}

///|
pub fn add_menu_items_2817deac6fc1(
  this_ : @win32_core.RawAddress,
  pi_data_object : @win32_core.RawAddress,
  pi_callback : @win32_core.RawAddress,
  p_insertion_allowed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_menu_items_2817deac6fc1_raw(
    this_, pi_data_object, pi_callback, p_insertion_allowed,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pi_data_object)
extern "C" fn command_32f6683a92e7_ffi(
  this_ : @win32_core.RawAddress,
  l_command_id : Int,
  pi_data_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0eec04b2312e2ff0354bdbd9"

///|
pub fn command_32f6683a92e7_raw(
  this_ : @win32_core.RawAddress,
  l_command_id : Int,
  pi_data_object : @win32_core.RawAddress,
) -> Int {
  command_32f6683a92e7_ffi(this_, l_command_id, pi_data_object)
}

///|
pub fn command_32f6683a92e7(
  this_ : @win32_core.RawAddress,
  l_command_id : Int,
  pi_data_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = command_32f6683a92e7_raw(this_, l_command_id, pi_data_object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn controlbar_notify_4c8747b7ea81_ffi(
  this_ : @win32_core.RawAddress,
  event : Int,
  arg : Int64,
  param2 : Int64,
) -> Int = "moonbit_win32_f6c19c0a3f7eec142ce47ffe"

///|
pub fn controlbar_notify_4c8747b7ea81_raw(
  this_ : @win32_core.RawAddress,
  event : Int,
  arg : Int64,
  param2 : Int64,
) -> Int {
  controlbar_notify_4c8747b7ea81_ffi(this_, event, arg, param2)
}

///|
pub fn controlbar_notify_4c8747b7ea81(
  this_ : @win32_core.RawAddress,
  event : Int,
  arg : Int64,
  param2 : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = controlbar_notify_4c8747b7ea81_raw(this_, event, arg, param2)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_controlbar)
extern "C" fn set_controlbar_eb5f640b09bc_ffi(
  this_ : @win32_core.RawAddress,
  p_controlbar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b6b8492e891ac968c83a1a4"

///|
pub fn set_controlbar_eb5f640b09bc_raw(
  this_ : @win32_core.RawAddress,
  p_controlbar : @win32_core.RawAddress,
) -> Int {
  set_controlbar_eb5f640b09bc_ffi(this_, p_controlbar)
}

///|
pub fn set_controlbar_eb5f640b09bc(
  this_ : @win32_core.RawAddress,
  p_controlbar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_controlbar_eb5f640b09bc_raw(this_, p_controlbar)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_provider, lp_i_data_object)
extern "C" fn create_property_pages_69003d34d7f1_ffi(
  this_ : @win32_core.RawAddress,
  lp_provider : @win32_core.RawAddress,
  handle : Int64,
  lp_i_data_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89c5d2b73c2d5926f6e11982"

///|
pub fn create_property_pages_69003d34d7f1_raw(
  this_ : @win32_core.RawAddress,
  lp_provider : @win32_core.RawAddress,
  handle : Int64,
  lp_i_data_object : @win32_core.RawAddress,
) -> Int {
  create_property_pages_69003d34d7f1_ffi(
    this_, lp_provider, handle, lp_i_data_object,
  )
}

///|
pub fn create_property_pages_69003d34d7f1(
  this_ : @win32_core.RawAddress,
  lp_provider : @win32_core.RawAddress,
  handle : Int64,
  lp_i_data_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_property_pages_69003d34d7f1_raw(
    this_, lp_provider, handle, lp_i_data_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_data_object)
extern "C" fn query_pages_for_a44ad415950d_ffi(
  this_ : @win32_core.RawAddress,
  lp_data_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f1c8400aa3877e66b0236f1"

///|
pub fn query_pages_for_a44ad415950d_raw(
  this_ : @win32_core.RawAddress,
  lp_data_object : @win32_core.RawAddress,
) -> Int {
  query_pages_for_a44ad415950d_ffi(this_, lp_data_object)
}

///|
pub fn query_pages_for_a44ad415950d(
  this_ : @win32_core.RawAddress,
  lp_data_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_pages_for_a44ad415950d_raw(this_, lp_data_object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_i_data_object, lph_watermark, lph_header, lph_palette, b_stretch)
extern "C" fn get_watermarks_8434fbd53c9f_ffi(
  this_ : @win32_core.RawAddress,
  lp_i_data_object : @win32_core.RawAddress,
  lph_watermark : @win32_core.RawAddress,
  lph_header : @win32_core.RawAddress,
  lph_palette : @win32_core.RawAddress,
  b_stretch : @win32_core.RawAddress,
) -> Int = "moonbit_win32_402e115b3b22ee5738473b38"

///|
pub fn get_watermarks_8434fbd53c9f_raw(
  this_ : @win32_core.RawAddress,
  lp_i_data_object : @win32_core.RawAddress,
  lph_watermark : @win32_core.RawAddress,
  lph_header : @win32_core.RawAddress,
  lph_palette : @win32_core.RawAddress,
  b_stretch : @win32_core.RawAddress,
) -> Int {
  get_watermarks_8434fbd53c9f_ffi(
    this_, lp_i_data_object, lph_watermark, lph_header, lph_palette, b_stretch,
  )
}

///|
pub fn get_watermarks_8434fbd53c9f(
  this_ : @win32_core.RawAddress,
  lp_i_data_object : @win32_core.RawAddress,
  lph_watermark : @win32_core.RawAddress,
  lph_header : @win32_core.RawAddress,
  lph_palette : @win32_core.RawAddress,
  b_stretch : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_watermarks_8434fbd53c9f_raw(
    this_, lp_i_data_object, lph_watermark, lph_header, lph_palette, b_stretch,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdo, sz_task_group, pp_enum_task)
extern "C" fn enum_tasks_f8e91b259ec4_ffi(
  this_ : @win32_core.RawAddress,
  pdo : @win32_core.RawAddress,
  sz_task_group : @win32_core.RawAddress,
  pp_enum_task : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e94e4a48e679287723af0c9"

///|
pub fn enum_tasks_f8e91b259ec4_raw(
  this_ : @win32_core.RawAddress,
  pdo : @win32_core.RawAddress,
  sz_task_group : @win32_core.RawAddress,
  pp_enum_task : @win32_core.RawAddress,
) -> Int {
  enum_tasks_f8e91b259ec4_ffi(this_, pdo, sz_task_group, pp_enum_task)
}

///|
pub fn enum_tasks_f8e91b259ec4(
  this_ : @win32_core.RawAddress,
  pdo : @win32_core.RawAddress,
  sz_task_group : @win32_core.RawAddress,
  pp_enum_task : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_tasks_f8e91b259ec4_raw(
    this_, pdo, sz_task_group, pp_enum_task,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_group, p_tdo)
extern "C" fn get_background_afff6a6b8787_ffi(
  this_ : @win32_core.RawAddress,
  psz_group : @win32_core.RawAddress,
  p_tdo : @win32_core.RawAddress,
) -> Int = "moonbit_win32_489472321dbcd412d9f1710c"

///|
pub fn get_background_afff6a6b8787_raw(
  this_ : @win32_core.RawAddress,
  psz_group : @win32_core.RawAddress,
  p_tdo : @win32_core.RawAddress,
) -> Int {
  get_background_afff6a6b8787_ffi(this_, psz_group, p_tdo)
}

///|
pub fn get_background_afff6a6b8787(
  this_ : @win32_core.RawAddress,
  psz_group : @win32_core.RawAddress,
  p_tdo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_background_afff6a6b8787_raw(this_, psz_group, p_tdo)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
