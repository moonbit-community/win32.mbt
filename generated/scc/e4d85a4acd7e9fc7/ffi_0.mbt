///|
#borrow(this_, is_sort_column)
extern "C" fn is_sort_column_eb6a283d7d63_ffi(
  this_ : @win32_core.RawAddress,
  is_sort_column : @win32_core.RawAddress,
) -> Int = "moonbit_win32_784b5a9ecd14a7148d4fc979"

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
) -> Int = "moonbit_win32_01eac08865bd4ba2adaa3ff5"

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
) -> Int = "moonbit_win32_f0ea32ac64cdf1eb0f83b05d"

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
) -> Int = "moonbit_win32_6761a46ff4319c5f2a2bad32"

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
) -> Int = "moonbit_win32_71aad8bcb7a5d6fd8b42392c"

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
) -> Int = "moonbit_win32_c0e059e3b80d7e751bed06c2"

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
) -> Int = "moonbit_win32_47376f5161b6f23959d1436d"

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
) -> Int = "moonbit_win32_fcc49eb53f4864fae861419d"

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
) -> Int = "moonbit_win32_640609be0e9ad7a1cc055acd"

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
) -> Int = "moonbit_win32_35abe174c1d1ba6ac26d88a8"

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
) -> Int = "moonbit_win32_73e7399476dbee2d0e018ff3"

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
) -> Int = "moonbit_win32_813a11102a7a876d6a95fcf7"

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
) -> Int = "moonbit_win32_a0ec05dde9e439a15a0aa47b"

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
) -> Int = "moonbit_win32_2208d8cc7f724dbfd33c1659"

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
) -> Int = "moonbit_win32_a6b9066bce22a1f603680515"

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
) -> Int = "moonbit_win32_e1acffcaafe5b09f4fb1e967"

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
) -> Int = "moonbit_win32_87869867b07903a3624f6cd3"

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
extern "C" fn save_5256e78584e2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_71aff4ba020ce3de9ccf4e60"

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
) -> Int = "moonbit_win32_d5ab98d25f976315bdca4eab"

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
) -> Int = "moonbit_win32_1e44506befdf4fb560201693"

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
) -> Int = "moonbit_win32_e7104d508f80adfbc52f5093"

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
) -> Int = "moonbit_win32_a17b8daa4382b5ac9b3ad2ca"

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
) -> Int = "moonbit_win32_5ec38649b85df34552d0e5a0"

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
) -> Int = "moonbit_win32_f53b062938d0e5c1bd883994"

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
) -> Int = "moonbit_win32_51790be069d9aade6733aa82"

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
) -> Int = "moonbit_win32_23bd561bad3ef7e1a13c985a"

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
) -> Int = "moonbit_win32_71f760167cde08e3759907c7"

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
) -> Int = "moonbit_win32_04f342c02d5d06a118b502ee"

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
) -> Int = "moonbit_win32_88342613837bf51ea132f6e1"

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
) -> Int = "moonbit_win32_e47e30d36985d17460888a2d"

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
) -> Int = "moonbit_win32_ea8f6c8f5ae2c78445cc87f3"

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
) -> Int = "moonbit_win32_868552344560120f4c8200e4"

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
) -> Int = "moonbit_win32_0430e5ad25288abdead51894"

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
) -> Int = "moonbit_win32_c3e3395322f4680382e7e530"

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
) -> Int = "moonbit_win32_4e061127ce295bb487867286"

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
) -> Int = "moonbit_win32_74261b20d2a74de6e0578b1f"

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
) -> Int = "moonbit_win32_e9895aa9ddd26c007964c0a9"

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
) -> Int = "moonbit_win32_b0f5b402163fef73f526518a"

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
) -> Int = "moonbit_win32_2973f7aefc1972cc514920a2"

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
) -> Int = "moonbit_win32_0c098d7ba4abbb514d4f9586"

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
) -> Int = "moonbit_win32_328c2f13eb3139d74082f116"

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
extern "C" fn maximize_688bc3934127_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_79d7d64c427d3e3efaba5e1a"

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
extern "C" fn minimize_7dc6ba43c0ea_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a0913de8205ffad9303df603"

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
extern "C" fn restore_eb6b4e76fdc0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_236b25068f594cab13bdc126"

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
) -> Int = "moonbit_win32_cf92f6923a01763ce9ef8a89"

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
) -> Int = "moonbit_win32_573cd1e51364d4637d5540a4"

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
) -> Int = "moonbit_win32_eb4f057eddb6bc50c75bbcc6"

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
) -> Int = "moonbit_win32_c68dd284edf79f737f95715c"

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
) -> Int = "moonbit_win32_7c3f7df64ca4e322d15aad00"

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
) -> Int = "moonbit_win32_2b8b044cfeedbc18e332291d"

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
) -> Int = "moonbit_win32_770a11d43121168f3ab4efaf"

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
) -> Int = "moonbit_win32_287033dbc2d6a206428fa978"

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
) -> Int = "moonbit_win32_25bb0284439260de85ecb70f"

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
) -> Int = "moonbit_win32_781b3694d9c7f19030c80d6b"

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
) -> Int = "moonbit_win32_cc138eb7e1429db7a2bd86f3"

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
) -> Int = "moonbit_win32_c61882aafe5c57e63dd0bb8e"

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
) -> Int = "moonbit_win32_be826f6f6ba44b2949e9e6b5"

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
) -> Int = "moonbit_win32_03c0a2242fd6d0161942353d"

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
) -> Int = "moonbit_win32_3385f5eec27749a8e0b3fff7"

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
) -> Int = "moonbit_win32_4b1325028f2b5b5a4b38d08f"

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
) -> Int = "moonbit_win32_12d1d88026fdd7919e99be13"

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
) -> Int = "moonbit_win32_c3d2733c33f0d5a01edb53e7"

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
) -> Int = "moonbit_win32_fa2902956f1e740cefb73e62"

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
) -> Int = "moonbit_win32_984cff7ac8ba98f020f717a9"

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
) -> Int = "moonbit_win32_a7cdd81264404ad540556b12"

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
) -> Int = "moonbit_win32_a31dbf28fa0f62df3e6171af"

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
) -> Int = "moonbit_win32_91c5e64afd6c23254034c38b"

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
) -> Int = "moonbit_win32_a7ace8f1871bd01950e22240"

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
extern "C" fn destroy_1d0eb185bace_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_fa5c8975dc7d385887a59240"

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
) -> Int = "moonbit_win32_38bb5cf00ca09656971c07aa"

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
) -> Int = "moonbit_win32_ddfc60a4f41b83813889ae7d"

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
) -> Int = "moonbit_win32_2be268541b6469e27bd32ad9"

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
) -> Int = "moonbit_win32_1c21d95e42b4f45ab5df0e5b"

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
) -> Int = "moonbit_win32_0b0d37e95f91cb13a216281a"

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
) -> Int = "moonbit_win32_0d53bc83b3b1f0ac1eaee367"

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
) -> Int = "moonbit_win32_abb35a5f156e5abee149c2e1"

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
) -> Int = "moonbit_win32_b677db7ef21e65f4697cb25d"

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
) -> Int = "moonbit_win32_1a6741d86e7190b3c80e2b26"

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
) -> Int = "moonbit_win32_c83d594223859a7030795ae6"

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
) -> Int = "moonbit_win32_dd89aa71f4c981aaada09f04"

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
) -> Int = "moonbit_win32_aaa07fcaadc69369779090a2"

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
) -> Int = "moonbit_win32_594dbcdfc39d27142bf27622"

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
) -> Int = "moonbit_win32_a5e9988bba89e5a388fc9d0e"

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
) -> Int = "moonbit_win32_f20e3f02aed31789a43318ee"

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
) -> Int = "moonbit_win32_46e0803fa8bccee0d44a64d1"

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
) -> Int = "moonbit_win32_f3c7c5e8b91715e33a3a2855"

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
) -> Int = "moonbit_win32_575d17516f7a0ef3a88737bb"

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
) -> Int = "moonbit_win32_479c5303a9c0f9e39d18f1ce"

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
) -> Int = "moonbit_win32_5a07fc38dbba04f31c9c71a6"

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
) -> Int = "moonbit_win32_fdca9eade7ef057e7bec0397"

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
) -> Int = "moonbit_win32_c87597e241f63ccd39d5610c"

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
) -> Int = "moonbit_win32_7794778ab1a23320bf6b4f50"

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
) -> Int = "moonbit_win32_87d08262851cf46ea3f05dca"

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
) -> Int = "moonbit_win32_c999c00e909e312b37c0219a"

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
) -> Int = "moonbit_win32_2911c8360cfefbf9eca3d125"

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
) -> Int = "moonbit_win32_f50353e022f2e6373aeecbf9"

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
) -> Int = "moonbit_win32_923315404c70607ae50420c6"

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
) -> Int = "moonbit_win32_d5bef23f6df80429831e7637"

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
) -> Int = "moonbit_win32_ca8c291dafaa9c41866a7876"

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
) -> Int = "moonbit_win32_d997605e3dc319d5d28445a1"

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
) -> Int = "moonbit_win32_5a30b599712c0d243689628d"

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
) -> Int = "moonbit_win32_f62aba24ea68d8d5c48d9d61"

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
) -> Int = "moonbit_win32_f7627232b40a6f68c888445a"

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
) -> Int = "moonbit_win32_967448c85c9fd11ee7f9aeaa"

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
) -> Int = "moonbit_win32_c5942a4060a491455bd62a70"

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
) -> Int = "moonbit_win32_38b398a8615884a68b9e02e3"

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
) -> Int = "moonbit_win32_59708b8eab5f178d5bc68e51"

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
) -> Int = "moonbit_win32_51ad31931927bdce92dc859b"

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
) -> Int = "moonbit_win32_103b55a1fe0a01600d44cccb"

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
) -> Int = "moonbit_win32_f4c0402aec483aa548ae5f37"

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
) -> Int = "moonbit_win32_fccfdd64b8f01b0e7e91e126"

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
) -> Int = "moonbit_win32_5bc3885e735ae90fb830e7a2"

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
) -> Int = "moonbit_win32_d8fee1e3faa05e5b94f12a58"

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
) -> Int = "moonbit_win32_0fe5fbef571ca5fd47d5d9ed"

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
) -> Int = "moonbit_win32_56cfcc08816b1e74eeb17051"

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
) -> Int = "moonbit_win32_85c4446e7d615a99ddb89940"

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
) -> Int = "moonbit_win32_97804cbbe34f982455f4e3ad"

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
extern "C" fn reset_4ac383279407_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_826bcff9f17762e1858131f5"

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
) -> Int = "moonbit_win32_bd834f5978c11a8b41f719f9"

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
) -> Int = "moonbit_win32_8261d7d38422c6a9a533c3fc"

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
) -> Int = "moonbit_win32_dc9329d2200964d17b315fc2"

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
) -> Int = "moonbit_win32_d50474d69c4839b9b4dc3f73"

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
) -> Int = "moonbit_win32_0d37df1d108845978cf25c21"

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
) -> Int = "moonbit_win32_62147f5feae340f14caa30e4"

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
) -> Int = "moonbit_win32_1d443a6d0d4c8bd10a10f684"

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
) -> Int = "moonbit_win32_0876d6776fdb3fda7a706329"

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
) -> Int = "moonbit_win32_946462091e06a8bd26740ac6"

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
) -> Int = "moonbit_win32_525175c71a00d34cc466c5ae"

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
