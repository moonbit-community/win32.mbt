///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_1e3dda2daf50_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_d6fafaf88d46148f5405822b"

///|
pub fn index_of_1e3dda2daf50_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_1e3dda2daf50_ffi(this_, value, index, result_out)
}

///|
#borrow(this_, value)
extern "C" fn insert_at_65ecf2d8ad89_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eae43e0e67f2996437873e16"

///|
pub fn insert_at_65ecf2d8ad89_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_65ecf2d8ad89_ffi(this_, index, value)
}

///|
pub fn insert_at_65ecf2d8ad89(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_65ecf2d8ad89_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_67aee62a8804_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_e8562da71959ebb276b26d42"

///|
pub fn remove_at_67aee62a8804_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_67aee62a8804_ffi(this_, index)
}

///|
pub fn remove_at_67aee62a8804(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_67aee62a8804_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_end_9597be555ca2_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_923d14f0ecc778cfa0114631"

///|
pub fn remove_at_end_9597be555ca2_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_at_end_9597be555ca2_ffi(this_)
}

///|
pub fn remove_at_end_9597be555ca2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_end_9597be555ca2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, items)
extern "C" fn replace_all_340cd56f0950_ffi(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int = "moonbit_win32_8a60547f3d217a8039da5aaf"

///|
pub fn replace_all_340cd56f0950_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_340cd56f0950_ffi(this_, items_length, items)
}

///|
pub fn replace_all_340cd56f0950(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_all_340cd56f0950_raw(this_, items_length, items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_at_d3844c8e427f_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_402a844801cad76e79f3ce17"

///|
pub fn set_at_d3844c8e427f_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_d3844c8e427f_ffi(this_, index, value)
}

///|
pub fn set_at_d3844c8e427f(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_at_d3844c8e427f_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_03ea1b6b9b50_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cd87dd0502353fc7ad39cb43"

///|
pub fn get_mode_03ea1b6b9b50_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_03ea1b6b9b50_ffi(this_, result_out)
}

///|
pub fn get_mode_03ea1b6b9b50(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_03ea1b6b9b50_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_2b3e08e585fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_9f011fc19e1a282e506a70ea"

///|
pub fn get_size_2b3e08e585fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_2b3e08e585fb_ffi(this_, result_out)
}

///|
pub fn get_size_2b3e08e585fb(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_2b3e08e585fb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_mode_8682257ee9b6_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8b519a185a9e41c0eb9d973b"

///|
pub fn put_mode_8682257ee9b6_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mode_8682257ee9b6_ffi(this_, value)
}

///|
pub fn put_mode_8682257ee9b6(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mode_8682257ee9b6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_property_7df932613ea7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3fe6565d3693d022b453e275"

///|
pub fn get_mode_property_7df932613ea7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mode_property_7df932613ea7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance_with_symbol_c0dbb783f41c_ffi(
  this_ : @win32_core.RawAddress,
  symbol : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ae1f66a9ad4d0c591255424"

///|
pub fn create_instance_with_symbol_c0dbb783f41c_raw(
  this_ : @win32_core.RawAddress,
  symbol : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_symbol_c0dbb783f41c_ffi(this_, symbol, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_symbol_3b5b6369cb94_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_62aca36653bc0fa52b67ef52"

///|
pub fn get_symbol_3b5b6369cb94_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_symbol_3b5b6369cb94_ffi(this_, result_out)
}

///|
pub fn get_symbol_3b5b6369cb94(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_symbol_3b5b6369cb94_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_symbol_62a73e69adeb_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9632b26c97e53eaec64d529c"

///|
pub fn put_symbol_62a73e69adeb_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_symbol_62a73e69adeb_ffi(this_, value)
}

///|
pub fn put_symbol_62a73e69adeb(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_symbol_62a73e69adeb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_symbol_property_136cfb6ca35b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_564a084e95b42e1723c7ed15"

///|
pub fn get_symbol_property_136cfb6ca35b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_symbol_property_136cfb6ca35b_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_3e1457e88ba0_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d2940c565acf04ec47239f5"

///|
pub fn create_instance_3e1457e88ba0_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_3e1457e88ba0_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_symbol_5cf58c20d822_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4dec3e2b42b9aca94dc9b9bb"

///|
pub fn get_symbol_5cf58c20d822_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_symbol_5cf58c20d822_ffi(this_, result_out)
}

///|
pub fn get_symbol_5cf58c20d822(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_symbol_5cf58c20d822_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_symbol_c40ac42a7d57_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_0e25f8338de20570d051bb72"

///|
pub fn put_symbol_c40ac42a7d57_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_symbol_c40ac42a7d57_ffi(this_, value)
}

///|
pub fn put_symbol_c40ac42a7d57(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_symbol_c40ac42a7d57_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_symbol_property_886d007aeeb3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_45a0f8bed09d33b3226835d3"

///|
pub fn get_symbol_property_886d007aeeb3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_symbol_property_886d007aeeb3_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_cf1701621072_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd127f40d32545e39d313a2c"

///|
pub fn create_instance_cf1701621072_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_cf1701621072_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_corner_radius_564df47f85bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f93a9cd985f74b8163bb63e4"

///|
pub fn get_corner_radius_564df47f85bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_corner_radius_564df47f85bf_ffi(this_, result_out)
}

///|
pub fn get_corner_radius_564df47f85bf(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_corner_radius_564df47f85bf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_backdrop_9f847cd459b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ef7f2de45fdf82aceafcec8"

///|
pub fn get_system_backdrop_9f847cd459b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_backdrop_9f847cd459b1_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_corner_radius_a434b9c14263_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_a25fff7f56364d105bea5a4a"

///|
pub fn put_corner_radius_a434b9c14263_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_corner_radius_a434b9c14263_ffi(this_, value)
}

///|
pub fn put_corner_radius_a434b9c14263(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_corner_radius_a434b9c14263_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_system_backdrop_d943ba5eb2a1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7dec90f5d5aac1a31dc60372"

///|
pub fn put_system_backdrop_d943ba5eb2a1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_system_backdrop_d943ba5eb2a1_ffi(this_, value)
}

///|
pub fn put_system_backdrop_d943ba5eb2a1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_system_backdrop_d943ba5eb2a1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_corner_radius_property_36f687bf9505_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a84a22cdb94a3885e0f65e01"

///|
pub fn get_corner_radius_property_36f687bf9505_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_corner_radius_property_36f687bf9505_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_backdrop_property_d7203e323d1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_006cd7a315353aab012f32ed"

///|
pub fn get_system_backdrop_property_d7203e323d1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_backdrop_property_d7203e323d1e_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_ceb34f337efc_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7cffdd9e00a5dec07d1bcb7e"

///|
pub fn create_instance_ceb34f337efc_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_ceb34f337efc_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn container_from_index_a42a5e55f850_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c65d92ff4c959979bb598b3d"

///|
pub fn container_from_index_a42a5e55f850_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Ref[UInt64],
) -> Int {
  container_from_index_a42a5e55f850_ffi(this_, index, result_out)
}

///|
#borrow(this_, item, result_out)
extern "C" fn container_from_item_ca3a92d7b722_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_afc092dcdcef94b6d287ce1c"

///|
pub fn container_from_item_ca3a92d7b722_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  container_from_item_ca3a92d7b722_ffi(this_, item, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_add_tab_button_click_2cffe91ded03_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_db2b7061c2058cabeb5f11d0"

///|
pub fn add_add_tab_button_click_2cffe91ded03_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_add_tab_button_click_2cffe91ded03_ffi(this_, handler, result_out)
}

///|
pub fn add_add_tab_button_click_2cffe91ded03(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_add_tab_button_click_2cffe91ded03_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_external_torn_out_tabs_dropped_0504ae5f897b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2c0853b7004bc68177b2e9a8"

///|
pub fn add_external_torn_out_tabs_dropped_0504ae5f897b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_external_torn_out_tabs_dropped_0504ae5f897b_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_external_torn_out_tabs_dropped_0504ae5f897b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_external_torn_out_tabs_dropped_0504ae5f897b_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_external_torn_out_tabs_dropping_19e7f147fdb2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ccb0289d681036cef6a90e5f"

///|
pub fn add_external_torn_out_tabs_dropping_19e7f147fdb2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_external_torn_out_tabs_dropping_19e7f147fdb2_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_external_torn_out_tabs_dropping_19e7f147fdb2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_external_torn_out_tabs_dropping_19e7f147fdb2_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_selection_changed_1a59681c88f2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1455aed66ab037de2cc3eec5"

///|
pub fn add_selection_changed_1a59681c88f2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selection_changed_1a59681c88f2_ffi(this_, handler, result_out)
}

///|
pub fn add_selection_changed_1a59681c88f2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_selection_changed_1a59681c88f2_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_tab_close_requested_164270614371_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_bbee21f344bd51e3b4033319"

///|
pub fn add_tab_close_requested_164270614371_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_tab_close_requested_164270614371_ffi(this_, handler, result_out)
}

///|
pub fn add_tab_close_requested_164270614371(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_tab_close_requested_164270614371_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_tab_drag_completed_2fc00127271d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d2633ced8ff2e764249d3bde"

///|
pub fn add_tab_drag_completed_2fc00127271d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_tab_drag_completed_2fc00127271d_ffi(this_, handler, result_out)
}

///|
pub fn add_tab_drag_completed_2fc00127271d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_tab_drag_completed_2fc00127271d_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_tab_drag_starting_72d1b45e3abc_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_69d96272d675cef3f7ee127b"

///|
pub fn add_tab_drag_starting_72d1b45e3abc_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_tab_drag_starting_72d1b45e3abc_ffi(this_, handler, result_out)
}

///|
pub fn add_tab_drag_starting_72d1b45e3abc(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_tab_drag_starting_72d1b45e3abc_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_tab_dropped_outside_640088440ceb_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_895194d1a8e6a5338a6e4f6f"

///|
pub fn add_tab_dropped_outside_640088440ceb_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_tab_dropped_outside_640088440ceb_ffi(this_, handler, result_out)
}

///|
pub fn add_tab_dropped_outside_640088440ceb(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_tab_dropped_outside_640088440ceb_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_tab_items_changed_129a20374dcf_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2634df0eff84602505b7fded"

///|
pub fn add_tab_items_changed_129a20374dcf_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_tab_items_changed_129a20374dcf_ffi(this_, handler, result_out)
}

///|
pub fn add_tab_items_changed_129a20374dcf(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_tab_items_changed_129a20374dcf_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_tab_strip_drag_over_f22a3c8ef5db_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_20dd66dddb66ce14d9c4d0cd"

///|
pub fn add_tab_strip_drag_over_f22a3c8ef5db_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_tab_strip_drag_over_f22a3c8ef5db_ffi(this_, handler, result_out)
}

///|
pub fn add_tab_strip_drag_over_f22a3c8ef5db(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_tab_strip_drag_over_f22a3c8ef5db_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_tab_strip_drop_b3986d70d9d7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_aed3c30d2b7917e589b39a80"

///|
pub fn add_tab_strip_drop_b3986d70d9d7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_tab_strip_drop_b3986d70d9d7_ffi(this_, handler, result_out)
}

///|
pub fn add_tab_strip_drop_b3986d70d9d7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_tab_strip_drop_b3986d70d9d7_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_tab_tear_out_requested_554b1e644092_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9610f6b21a5703e24344b4d6"

///|
pub fn add_tab_tear_out_requested_554b1e644092_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_tab_tear_out_requested_554b1e644092_ffi(this_, handler, result_out)
}

///|
pub fn add_tab_tear_out_requested_554b1e644092(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_tab_tear_out_requested_554b1e644092_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_tab_tear_out_window_requested_059b5c0beaa8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_253ffb0dfdacaba023655b5d"

///|
pub fn add_tab_tear_out_window_requested_059b5c0beaa8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_tab_tear_out_window_requested_059b5c0beaa8_ffi(this_, handler, result_out)
}

///|
pub fn add_tab_tear_out_window_requested_059b5c0beaa8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_tab_tear_out_window_requested_059b5c0beaa8_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_add_tab_button_command_f54842d3ca57_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f30ec927a59644bd82e55101"

///|
pub fn get_add_tab_button_command_f54842d3ca57_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_add_tab_button_command_f54842d3ca57_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_add_tab_button_command_parameter_428ead8600ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ffa582a76bf64115c0c8ee3"

///|
pub fn get_add_tab_button_command_parameter_428ead8600ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_add_tab_button_command_parameter_428ead8600ae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_drop_tabs_89b1e97d83c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a2b9145d7d8e12a63e400246"

///|
pub fn get_allow_drop_tabs_89b1e97d83c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_drop_tabs_89b1e97d83c5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_drag_tabs_bf714f15b373_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f2851a868dee2600f8adfac5"

///|
pub fn get_can_drag_tabs_bf714f15b373_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_drag_tabs_bf714f15b373_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_reorder_tabs_86d4817fc127_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_abc6ec52efa05aa87ed4d4f8"

///|
pub fn get_can_reorder_tabs_86d4817fc127_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_reorder_tabs_86d4817fc127_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_tear_out_tabs_13533119c56a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_55035f9d2c942025d2238f31"

///|
pub fn get_can_tear_out_tabs_13533119c56a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_tear_out_tabs_13533119c56a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_button_overlay_mode_24e8d1026dbc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_16cc6c38bf782d9caadff854"

///|
pub fn get_close_button_overlay_mode_24e8d1026dbc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_close_button_overlay_mode_24e8d1026dbc_ffi(this_, result_out)
}

///|
pub fn get_close_button_overlay_mode_24e8d1026dbc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_close_button_overlay_mode_24e8d1026dbc_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_add_tab_button_visible_991c8ce44c37_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_519b43896cdf63af54091d91"

///|
pub fn get_is_add_tab_button_visible_991c8ce44c37_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_add_tab_button_visible_991c8ce44c37_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_index_c2bd4900cd29_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f3afd5224eaa0ebea53872fb"

///|
pub fn get_selected_index_c2bd4900cd29_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selected_index_c2bd4900cd29_ffi(this_, result_out)
}

///|
pub fn get_selected_index_c2bd4900cd29(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selected_index_c2bd4900cd29_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_e86033ada593_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ced146dd21f04e5691e88d8c"

///|
pub fn get_selected_item_e86033ada593_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_e86033ada593_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_item_template_fd44939a41cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_20733585847948c10c4f60e3"

///|
pub fn get_tab_item_template_fd44939a41cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_item_template_fd44939a41cf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_item_template_selector_319f4a61b809_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_841d9661cd49aff9f9ba3b92"

///|
pub fn get_tab_item_template_selector_319f4a61b809_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_item_template_selector_319f4a61b809_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_items_26bd80c0192e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15bfd8eda6ce21554b5d2219"

///|
pub fn get_tab_items_26bd80c0192e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_items_26bd80c0192e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_items_source_c7017932143a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a6a4b8de1b10fede89e31e12"

///|
pub fn get_tab_items_source_c7017932143a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_items_source_c7017932143a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_strip_footer_d31c5003b0bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e2ce222df6a5af98bcde2e3"

///|
pub fn get_tab_strip_footer_d31c5003b0bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_strip_footer_d31c5003b0bc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_strip_footer_template_930d9ab755d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_208efc818e02aaa98bcbb5d9"

///|
pub fn get_tab_strip_footer_template_930d9ab755d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_strip_footer_template_930d9ab755d4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_strip_header_141b20343167_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a8e4f81537405fe268e570fa"

///|
pub fn get_tab_strip_header_141b20343167_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_strip_header_141b20343167_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_strip_header_template_50cc3e6286d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_670e351095a91195b783a3c5"

///|
pub fn get_tab_strip_header_template_50cc3e6286d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_strip_header_template_50cc3e6286d5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_width_mode_796dcd1b1681_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_45c698ce5e1257c0648c6cc2"

///|
pub fn get_tab_width_mode_796dcd1b1681_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tab_width_mode_796dcd1b1681_ffi(this_, result_out)
}

///|
pub fn get_tab_width_mode_796dcd1b1681(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_tab_width_mode_796dcd1b1681_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_add_tab_button_command_fba148829d43_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e89c6e2afe29f58ac667bb0"

///|
pub fn put_add_tab_button_command_fba148829d43_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_add_tab_button_command_fba148829d43_ffi(this_, value)
}

///|
pub fn put_add_tab_button_command_fba148829d43(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_add_tab_button_command_fba148829d43_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_add_tab_button_command_parameter_d31532ec2abe_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0bdbcd54e559b4b21e3d2e1d"

///|
pub fn put_add_tab_button_command_parameter_d31532ec2abe_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_add_tab_button_command_parameter_d31532ec2abe_ffi(this_, value)
}

///|
pub fn put_add_tab_button_command_parameter_d31532ec2abe(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_add_tab_button_command_parameter_d31532ec2abe_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_allow_drop_tabs_e501a10ba534_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_837f515e38928b679296ffc4"

///|
pub fn put_allow_drop_tabs_e501a10ba534_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_drop_tabs_e501a10ba534_ffi(this_, value)
}

///|
pub fn put_allow_drop_tabs_e501a10ba534(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_drop_tabs_e501a10ba534_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_drag_tabs_90f319513b46_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9f4fe6d686157ef15d478b82"

///|
pub fn put_can_drag_tabs_90f319513b46_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_drag_tabs_90f319513b46_ffi(this_, value)
}

///|
pub fn put_can_drag_tabs_90f319513b46(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_drag_tabs_90f319513b46_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_reorder_tabs_28c87753a8ad_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4250293d25b60f69d73f4a22"

///|
pub fn put_can_reorder_tabs_28c87753a8ad_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_reorder_tabs_28c87753a8ad_ffi(this_, value)
}

///|
pub fn put_can_reorder_tabs_28c87753a8ad(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_reorder_tabs_28c87753a8ad_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_tear_out_tabs_d1a4e9d4f70f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a34686b1ea9f5fd02d2b60c7"

///|
pub fn put_can_tear_out_tabs_d1a4e9d4f70f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_tear_out_tabs_d1a4e9d4f70f_ffi(this_, value)
}

///|
pub fn put_can_tear_out_tabs_d1a4e9d4f70f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_tear_out_tabs_d1a4e9d4f70f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_close_button_overlay_mode_cfec45707da9_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e7bf5cd5398f2f9e7dd071c9"

///|
pub fn put_close_button_overlay_mode_cfec45707da9_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_close_button_overlay_mode_cfec45707da9_ffi(this_, value)
}

///|
pub fn put_close_button_overlay_mode_cfec45707da9(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_close_button_overlay_mode_cfec45707da9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_add_tab_button_visible_76274bff3885_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_50b0f835748cc5eef747e09a"

///|
pub fn put_is_add_tab_button_visible_76274bff3885_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_add_tab_button_visible_76274bff3885_ffi(this_, value)
}

///|
pub fn put_is_add_tab_button_visible_76274bff3885(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_add_tab_button_visible_76274bff3885_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selected_index_1e13411b19be_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4b2a8c33cd460d449a1ae448"

///|
pub fn put_selected_index_1e13411b19be_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selected_index_1e13411b19be_ffi(this_, value)
}

///|
pub fn put_selected_index_1e13411b19be(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_index_1e13411b19be_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_item_e91d9df91bf8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0829b5feb11c8ec4c43b8f6"

///|
pub fn put_selected_item_e91d9df91bf8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_item_e91d9df91bf8_ffi(this_, value)
}

///|
pub fn put_selected_item_e91d9df91bf8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_item_e91d9df91bf8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_tab_item_template_7cd9abf01d51_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b8a5b8aef8952e82aee8892"

///|
pub fn put_tab_item_template_7cd9abf01d51_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_tab_item_template_7cd9abf01d51_ffi(this_, value)
}

///|
pub fn put_tab_item_template_7cd9abf01d51(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tab_item_template_7cd9abf01d51_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_tab_item_template_selector_a2e8bb3be123_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b5a81aece254c647ac3a48c"

///|
pub fn put_tab_item_template_selector_a2e8bb3be123_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_tab_item_template_selector_a2e8bb3be123_ffi(this_, value)
}

///|
pub fn put_tab_item_template_selector_a2e8bb3be123(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tab_item_template_selector_a2e8bb3be123_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_tab_items_source_156450a2bfbe_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6fa7b5e2fcfba86c07fd6fcd"

///|
pub fn put_tab_items_source_156450a2bfbe_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_tab_items_source_156450a2bfbe_ffi(this_, value)
}

///|
pub fn put_tab_items_source_156450a2bfbe(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tab_items_source_156450a2bfbe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_tab_strip_footer_ff08723adec9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_196699a8d8f32404fc9756c6"

///|
pub fn put_tab_strip_footer_ff08723adec9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_tab_strip_footer_ff08723adec9_ffi(this_, value)
}

///|
pub fn put_tab_strip_footer_ff08723adec9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tab_strip_footer_ff08723adec9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_tab_strip_footer_template_f7b1b789f84a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ad1fe63d4c4ecc10a0d2770"

///|
pub fn put_tab_strip_footer_template_f7b1b789f84a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_tab_strip_footer_template_f7b1b789f84a_ffi(this_, value)
}

///|
pub fn put_tab_strip_footer_template_f7b1b789f84a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tab_strip_footer_template_f7b1b789f84a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_tab_strip_header_3d32eee77350_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_431081248a9cc71b610d2b47"

///|
pub fn put_tab_strip_header_3d32eee77350_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_tab_strip_header_3d32eee77350_ffi(this_, value)
}

///|
pub fn put_tab_strip_header_3d32eee77350(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tab_strip_header_3d32eee77350_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_tab_strip_header_template_3bfe3509f4a0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_befd8aece16075c362ed7fc3"

///|
pub fn put_tab_strip_header_template_3bfe3509f4a0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_tab_strip_header_template_3bfe3509f4a0_ffi(this_, value)
}

///|
pub fn put_tab_strip_header_template_3bfe3509f4a0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tab_strip_header_template_3bfe3509f4a0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tab_width_mode_0cc3276cf27e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_0e36f0f67c2198f4216f27e8"

///|
pub fn put_tab_width_mode_0cc3276cf27e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_tab_width_mode_0cc3276cf27e_ffi(this_, value)
}

///|
pub fn put_tab_width_mode_0cc3276cf27e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tab_width_mode_0cc3276cf27e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_add_tab_button_click_1408b8e7c29d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a7b5ee6bdceb895b880ea0bb"

///|
pub fn remove_add_tab_button_click_1408b8e7c29d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_add_tab_button_click_1408b8e7c29d_ffi(this_, token)
}

///|
pub fn remove_add_tab_button_click_1408b8e7c29d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_add_tab_button_click_1408b8e7c29d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_external_torn_out_tabs_dropped_893d8826cc81_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b7fbd2289803ca2139724be8"

///|
pub fn remove_external_torn_out_tabs_dropped_893d8826cc81_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_external_torn_out_tabs_dropped_893d8826cc81_ffi(this_, token)
}

///|
pub fn remove_external_torn_out_tabs_dropped_893d8826cc81(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_external_torn_out_tabs_dropped_893d8826cc81_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_external_torn_out_tabs_dropping_9c5faadb96cd_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_bc9553255957c691bf124d0a"

///|
pub fn remove_external_torn_out_tabs_dropping_9c5faadb96cd_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_external_torn_out_tabs_dropping_9c5faadb96cd_ffi(this_, token)
}

///|
pub fn remove_external_torn_out_tabs_dropping_9c5faadb96cd(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_external_torn_out_tabs_dropping_9c5faadb96cd_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_selection_changed_c1cf62c0f361_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_bb32a9963f7939d0e4b225e7"

///|
pub fn remove_selection_changed_c1cf62c0f361_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_selection_changed_c1cf62c0f361_ffi(this_, token)
}

///|
pub fn remove_selection_changed_c1cf62c0f361(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_selection_changed_c1cf62c0f361_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_tab_close_requested_a70da7a4359a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4a9b1c0a25ac0f42306f8184"

///|
pub fn remove_tab_close_requested_a70da7a4359a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_tab_close_requested_a70da7a4359a_ffi(this_, token)
}

///|
pub fn remove_tab_close_requested_a70da7a4359a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_tab_close_requested_a70da7a4359a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_tab_drag_completed_7afbdd3ebcaf_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_87a59daa62d71f64f2ebefa2"

///|
pub fn remove_tab_drag_completed_7afbdd3ebcaf_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_tab_drag_completed_7afbdd3ebcaf_ffi(this_, token)
}

///|
pub fn remove_tab_drag_completed_7afbdd3ebcaf(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_tab_drag_completed_7afbdd3ebcaf_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_tab_drag_starting_724061486969_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f5f0466ea4ff4258f5f848fe"

///|
pub fn remove_tab_drag_starting_724061486969_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_tab_drag_starting_724061486969_ffi(this_, token)
}

///|
pub fn remove_tab_drag_starting_724061486969(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_tab_drag_starting_724061486969_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_tab_dropped_outside_099ef9b66588_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f3d6ad94c96eae9b4d6f7a97"

///|
pub fn remove_tab_dropped_outside_099ef9b66588_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_tab_dropped_outside_099ef9b66588_ffi(this_, token)
}

///|
pub fn remove_tab_dropped_outside_099ef9b66588(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_tab_dropped_outside_099ef9b66588_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_tab_items_changed_b86f594f04cd_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_049564bd00fbce0f60aa4a2e"

///|
pub fn remove_tab_items_changed_b86f594f04cd_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_tab_items_changed_b86f594f04cd_ffi(this_, token)
}

///|
pub fn remove_tab_items_changed_b86f594f04cd(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_tab_items_changed_b86f594f04cd_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_tab_strip_drag_over_3a615d5bfe1b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d709dbdebd9ad6143f9b0e17"

///|
pub fn remove_tab_strip_drag_over_3a615d5bfe1b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_tab_strip_drag_over_3a615d5bfe1b_ffi(this_, token)
}

///|
pub fn remove_tab_strip_drag_over_3a615d5bfe1b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_tab_strip_drag_over_3a615d5bfe1b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_tab_strip_drop_ba1ea0575bb0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4e0c574f9aaf8d074b62e125"

///|
pub fn remove_tab_strip_drop_ba1ea0575bb0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_tab_strip_drop_ba1ea0575bb0_ffi(this_, token)
}

///|
pub fn remove_tab_strip_drop_ba1ea0575bb0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_tab_strip_drop_ba1ea0575bb0_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_tab_tear_out_requested_41e6554077d6_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_bef07a6ea6b580e1f0841f9b"

///|
pub fn remove_tab_tear_out_requested_41e6554077d6_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_tab_tear_out_requested_41e6554077d6_ffi(this_, token)
}

///|
pub fn remove_tab_tear_out_requested_41e6554077d6(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_tab_tear_out_requested_41e6554077d6_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_tab_tear_out_window_requested_15e7a8ff40b9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0235fe504268bd12c1c1c9ef"

///|
pub fn remove_tab_tear_out_window_requested_15e7a8ff40b9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_tab_tear_out_window_requested_15e7a8ff40b9_ffi(this_, token)
}

///|
pub fn remove_tab_tear_out_window_requested_15e7a8ff40b9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_tab_tear_out_window_requested_15e7a8ff40b9_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_add_tab_button_command_parameter_property_e668b70727b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee559c33d57a405bcc1cd995"

///|
pub fn get_add_tab_button_command_parameter_property_e668b70727b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_add_tab_button_command_parameter_property_e668b70727b4_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_add_tab_button_command_property_36bf7ac8d3bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9203c179bc1fec5b37be5ae1"

///|
pub fn get_add_tab_button_command_property_36bf7ac8d3bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_add_tab_button_command_property_36bf7ac8d3bd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_drop_tabs_property_04e320fc67fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf6f74d3348ebe624ff6d937"

///|
pub fn get_allow_drop_tabs_property_04e320fc67fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_allow_drop_tabs_property_04e320fc67fe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_drag_tabs_property_dbb97d0a139b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_783873ccdaad286c03ce83a3"

///|
pub fn get_can_drag_tabs_property_dbb97d0a139b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_drag_tabs_property_dbb97d0a139b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_reorder_tabs_property_e5e918675002_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_998a2d205f4e9981f73933a6"

///|
pub fn get_can_reorder_tabs_property_e5e918675002_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_reorder_tabs_property_e5e918675002_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_button_overlay_mode_property_ddc84ca50a10_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4dcd3f71c3bec171e636baa3"

///|
pub fn get_close_button_overlay_mode_property_ddc84ca50a10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_overlay_mode_property_ddc84ca50a10_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_add_tab_button_visible_property_624bc44fa3a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b54497414cefa6500bc5591"

///|
pub fn get_is_add_tab_button_visible_property_624bc44fa3a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_add_tab_button_visible_property_624bc44fa3a4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_index_property_a6857c9366c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d255f6a609da1ef5ec29dcdc"

///|
pub fn get_selected_index_property_a6857c9366c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_index_property_a6857c9366c1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_property_93e8b7bb20ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c5cd60cd3bdde1ee8361223"

///|
pub fn get_selected_item_property_93e8b7bb20ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_property_93e8b7bb20ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_item_template_property_655f3ff9eee5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_969085bf9be8eb33e3dec70b"

///|
pub fn get_tab_item_template_property_655f3ff9eee5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_item_template_property_655f3ff9eee5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_item_template_selector_property_d1cc9b5e3da4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4b982d3e6aef0a5282cde62a"

///|
pub fn get_tab_item_template_selector_property_d1cc9b5e3da4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_item_template_selector_property_d1cc9b5e3da4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_items_property_c6e954405b12_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_178c83e648a4730201f4597c"

///|
pub fn get_tab_items_property_c6e954405b12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_items_property_c6e954405b12_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_items_source_property_585f929f42bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c145445103834dfd4f39e102"

///|
pub fn get_tab_items_source_property_585f929f42bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_items_source_property_585f929f42bb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_strip_footer_property_291a0bf2a168_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_92d29182ae57ed2eef879fd1"

///|
pub fn get_tab_strip_footer_property_291a0bf2a168_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_strip_footer_property_291a0bf2a168_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_strip_footer_template_property_eb2b253f7188_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c1255bb3fd1e6a4d3333096"

///|
pub fn get_tab_strip_footer_template_property_eb2b253f7188_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_strip_footer_template_property_eb2b253f7188_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_strip_header_property_8a2802f4ece9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bfbf5c57d5dc20c6d49f7ca4"

///|
pub fn get_tab_strip_header_property_8a2802f4ece9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_strip_header_property_8a2802f4ece9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_strip_header_template_property_2dfeef27b8ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_362df576342ebb380dc7c1bf"

///|
pub fn get_tab_strip_header_template_property_2dfeef27b8ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_strip_header_template_property_2dfeef27b8ac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_width_mode_property_c1544cb89f4a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_08f6c4ad81d4d92980f5e7b3"

///|
pub fn get_tab_width_mode_property_c1544cb89f4a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_width_mode_property_c1544cb89f4a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_tear_out_tabs_property_7df7637f48cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_74efbce427d960af397639c5"

///|
pub fn get_can_tear_out_tabs_property_7df7637f48cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_tear_out_tabs_property_7df7637f48cc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drop_index_b2761400a86e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_15d7665b0a1f7f3179a3d193"

///|
pub fn get_drop_index_b2761400a86e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_drop_index_b2761400a86e_ffi(this_, result_out)
}

///|
pub fn get_drop_index_b2761400a86e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_drop_index_b2761400a86e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_items_cd1bb58564bb_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_e90c8316001e89558c48a531"

///|
pub fn get_items_cd1bb58564bb_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_items_cd1bb58564bb_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_tabs_033900d7dde3_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_74b214cca204d58c9f30dd8b"

///|
pub fn get_tabs_033900d7dde3_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_tabs_033900d7dde3_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_drop_4b038a97adcb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1dd40299b47c149b67d5c408"

///|
pub fn get_allow_drop_4b038a97adcb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_drop_4b038a97adcb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drop_index_177222f2fd2d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d322baca3a96411d361eebdd"

///|
pub fn get_drop_index_177222f2fd2d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_drop_index_177222f2fd2d_ffi(this_, result_out)
}

///|
pub fn get_drop_index_177222f2fd2d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_drop_index_177222f2fd2d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_items_d12ae831ad7b_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed067a2cfd894b1cd09abc3e"

///|
pub fn get_items_d12ae831ad7b_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_items_d12ae831ad7b_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_tabs_a3af779d8cd8_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_b6b1a67981a702c63eae1760"

///|
pub fn get_tabs_a3af779d8cd8_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_tabs_a3af779d8cd8_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_)
extern "C" fn put_allow_drop_295e1141396d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ab509fb66021fd96335b0719"

///|
pub fn put_allow_drop_295e1141396d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_drop_295e1141396d_ffi(this_, value)
}

///|
pub fn put_allow_drop_295e1141396d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_drop_295e1141396d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_7548c807fa61_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_207f5243e36fc8f9ec3e0b04"

///|
pub fn create_instance_7548c807fa61_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_7548c807fa61_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_close_requested_6a0716300b50_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5f4adce74e52877ddd6c787a"

///|
pub fn add_close_requested_6a0716300b50_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_close_requested_6a0716300b50_ffi(this_, handler, result_out)
}

///|
pub fn add_close_requested_6a0716300b50(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_close_requested_6a0716300b50_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_c93a4facce34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb132feab45440ce4fcc9145"

///|
pub fn get_header_c93a4facce34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_c93a4facce34_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_769aced978ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_21b25131fc9e1178a0dea862"

///|
pub fn get_header_template_769aced978ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_769aced978ea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_source_5f87fb12d05a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_827eef05d5495520ff58c733"

///|
pub fn get_icon_source_5f87fb12d05a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_source_5f87fb12d05a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_closable_d29924f6f32e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_826bbc626fa7e73d0257332a"

///|
pub fn get_is_closable_d29924f6f32e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_closable_d29924f6f32e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_view_template_settings_e391ef3571cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc04d3e784948f1ece63af45"

///|
pub fn get_tab_view_template_settings_e391ef3571cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_view_template_settings_e391ef3571cf_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_header_634ba89cb4f4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a59266f920086c04847f7136"

///|
pub fn put_header_634ba89cb4f4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_634ba89cb4f4_ffi(this_, value)
}

///|
pub fn put_header_634ba89cb4f4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_634ba89cb4f4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_6c0a41311aec_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b10ac95510256d478080ad91"

///|
pub fn put_header_template_6c0a41311aec_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_6c0a41311aec_ffi(this_, value)
}

///|
pub fn put_header_template_6c0a41311aec(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_6c0a41311aec_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_icon_source_c5616a61c02f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4bb13e526f62aca9f7171b56"

///|
pub fn put_icon_source_c5616a61c02f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_source_c5616a61c02f_ffi(this_, value)
}

///|
pub fn put_icon_source_c5616a61c02f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_source_c5616a61c02f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
