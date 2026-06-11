///|
#borrow(this_)
extern "C" fn line_left_a00c69395ee5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8de0dbf4a3cf5a763d51b7d7"

///|
pub fn line_left_a00c69395ee5_raw(this_ : @win32_core.RawAddress) -> Int {
  line_left_a00c69395ee5_ffi(this_)
}

///|
pub fn line_left_a00c69395ee5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = line_left_a00c69395ee5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn line_right_268949489768_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4379512c03e07d4c761b1513"

///|
pub fn line_right_268949489768_raw(this_ : @win32_core.RawAddress) -> Int {
  line_right_268949489768_ffi(this_)
}

///|
pub fn line_right_268949489768(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = line_right_268949489768_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn line_up_3490de0916f5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5dd7578f76be4c7d67be8edb"

///|
pub fn line_up_3490de0916f5_raw(this_ : @win32_core.RawAddress) -> Int {
  line_up_3490de0916f5_ffi(this_)
}

///|
pub fn line_up_3490de0916f5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = line_up_3490de0916f5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, visual, rectangle, result_out)
extern "C" fn make_visible_013ecdd1436f_ffi(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
  rectangle : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_b18aa2b73dd4e4bb0ac7155e"

///|
pub fn make_visible_013ecdd1436f_raw(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
  rectangle : Bytes,
  result_out : Bytes,
) -> Int {
  make_visible_013ecdd1436f_ffi(this_, visual, rectangle, result_out)
}

///|
pub fn make_visible_013ecdd1436f(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
  rectangle : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = make_visible_013ecdd1436f_raw(
    this_, visual, rectangle, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn mouse_wheel_down_e46b0021e0c1_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0812bd73f84d48657aef772a"

///|
pub fn mouse_wheel_down_e46b0021e0c1_raw(this_ : @win32_core.RawAddress) -> Int {
  mouse_wheel_down_e46b0021e0c1_ffi(this_)
}

///|
pub fn mouse_wheel_down_e46b0021e0c1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mouse_wheel_down_e46b0021e0c1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn mouse_wheel_left_d50fff6adbf8_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b7345cb031fddf2aa9c69a8"

///|
pub fn mouse_wheel_left_d50fff6adbf8_raw(this_ : @win32_core.RawAddress) -> Int {
  mouse_wheel_left_d50fff6adbf8_ffi(this_)
}

///|
pub fn mouse_wheel_left_d50fff6adbf8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mouse_wheel_left_d50fff6adbf8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn mouse_wheel_right_871100c58254_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f7501665b8f651aea592938"

///|
pub fn mouse_wheel_right_871100c58254_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  mouse_wheel_right_871100c58254_ffi(this_)
}

///|
pub fn mouse_wheel_right_871100c58254(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mouse_wheel_right_871100c58254_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn mouse_wheel_up_385ebcf98856_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f97f36a0f61a3390109f26d1"

///|
pub fn mouse_wheel_up_385ebcf98856_raw(this_ : @win32_core.RawAddress) -> Int {
  mouse_wheel_up_385ebcf98856_ffi(this_)
}

///|
pub fn mouse_wheel_up_385ebcf98856(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mouse_wheel_up_385ebcf98856_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn page_down_857c783a4519_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_44b457ac1c2356fcd00f0ccb"

///|
pub fn page_down_857c783a4519_raw(this_ : @win32_core.RawAddress) -> Int {
  page_down_857c783a4519_ffi(this_)
}

///|
pub fn page_down_857c783a4519(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = page_down_857c783a4519_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn page_left_6733f9b8aed1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_57fc1b2049f0fc76ce426961"

///|
pub fn page_left_6733f9b8aed1_raw(this_ : @win32_core.RawAddress) -> Int {
  page_left_6733f9b8aed1_ffi(this_)
}

///|
pub fn page_left_6733f9b8aed1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = page_left_6733f9b8aed1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn page_right_b0cf1e3046a9_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8aea546e8f418b0d4083bed"

///|
pub fn page_right_b0cf1e3046a9_raw(this_ : @win32_core.RawAddress) -> Int {
  page_right_b0cf1e3046a9_ffi(this_)
}

///|
pub fn page_right_b0cf1e3046a9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = page_right_b0cf1e3046a9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn page_up_1dc982422131_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b097751e7d1f6405d3f33383"

///|
pub fn page_up_1dc982422131_raw(this_ : @win32_core.RawAddress) -> Int {
  page_up_1dc982422131_ffi(this_)
}

///|
pub fn page_up_1dc982422131(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = page_up_1dc982422131_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_horizontal_offset_b89564c1a1ae_ffi(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Int = "moonbit_win32_7a59446c5084c2750c0867f7"

///|
pub fn set_horizontal_offset_b89564c1a1ae_raw(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Int {
  set_horizontal_offset_b89564c1a1ae_ffi(this_, offset)
}

///|
pub fn set_horizontal_offset_b89564c1a1ae(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_horizontal_offset_b89564c1a1ae_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_vertical_offset_32275b55ce46_ffi(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Int = "moonbit_win32_e7dc299762828fc303101406"

///|
pub fn set_vertical_offset_32275b55ce46_raw(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Int {
  set_vertical_offset_32275b55ce46_ffi(this_, offset)
}

///|
pub fn set_vertical_offset_32275b55ce46(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_vertical_offset_32275b55ce46_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_horizontally_scroll_c7487ae40a71_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f49ebd2c6cead909f5250296"

///|
pub fn get_can_horizontally_scroll_c7487ae40a71_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_horizontally_scroll_c7487ae40a71_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_vertically_scroll_052e017aaa9c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5f37832adfcb8f80420cf957"

///|
pub fn get_can_vertically_scroll_052e017aaa9c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_vertically_scroll_052e017aaa9c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extent_height_97ec9cb7e852_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e56982e86edff17cd790e1e6"

///|
pub fn get_extent_height_97ec9cb7e852_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_extent_height_97ec9cb7e852_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extent_width_fad90a1a1f10_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9aab7bdb0d7d1f561de394d0"

///|
pub fn get_extent_width_fad90a1a1f10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_extent_width_fad90a1a1f10_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_offset_6df7cd77e22a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d9f55ac8aacb655e863f5beb"

///|
pub fn get_horizontal_offset_6df7cd77e22a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_offset_6df7cd77e22a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scroll_owner_2038b6ff8edb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_96afe2d8cc12aa26719818f9"

///|
pub fn get_scroll_owner_2038b6ff8edb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scroll_owner_2038b6ff8edb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_offset_e2f87a6000dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_47113d9f1aed672cf8e2bde2"

///|
pub fn get_vertical_offset_e2f87a6000dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_offset_e2f87a6000dd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_viewport_height_9d908ae56e58_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_856a5895fe2a0db31cbb7d86"

///|
pub fn get_viewport_height_9d908ae56e58_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_viewport_height_9d908ae56e58_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_viewport_width_46c34dc11a2b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_914146eceec7244362c18aba"

///|
pub fn get_viewport_width_46c34dc11a2b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_viewport_width_46c34dc11a2b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_can_horizontally_scroll_b5dfd57d6281_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f3387feae7c4d854dcaef655"

///|
pub fn put_can_horizontally_scroll_b5dfd57d6281_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_horizontally_scroll_b5dfd57d6281_ffi(this_, value)
}

///|
pub fn put_can_horizontally_scroll_b5dfd57d6281(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_horizontally_scroll_b5dfd57d6281_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_vertically_scroll_82bc1e05888a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f8b13c18208e75855d30add0"

///|
pub fn put_can_vertically_scroll_82bc1e05888a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_vertically_scroll_82bc1e05888a_ffi(this_, value)
}

///|
pub fn put_can_vertically_scroll_82bc1e05888a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_vertically_scroll_82bc1e05888a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_scroll_owner_ae17167f3d82_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_06e9a2b235112972680b5392"

///|
pub fn put_scroll_owner_ae17167f3d82_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_scroll_owner_ae17167f3d82_ffi(this_, value)
}

///|
pub fn put_scroll_owner_ae17167f3d82(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scroll_owner_ae17167f3d82_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_title_a688d0bdf004_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7be93e31af78b410092b590c"

///|
pub fn get_title_a688d0bdf004_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_a688d0bdf004_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, value)
extern "C" fn set_title_c36ef4ea97db_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1132ff46f775df22b55708ba"

///|
pub fn set_title_c36ef4ea97db_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_title_c36ef4ea97db_ffi(this_, element, value)
}

///|
pub fn set_title_c36ef4ea97db(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_title_c36ef4ea97db_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_property_d3e17dba14cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a2642890941118ac53c1534"

///|
pub fn get_title_property_d3e17dba14cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_property_d3e17dba14cf_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_ef3881071263_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_522865431592752ec765bc69"

///|
pub fn create_instance_ef3881071263_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_ef3881071263_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closed_9ae4bc8f53ba_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1f88fe7eec4ec375d8ea007a"

///|
pub fn add_closed_9ae4bc8f53ba_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_9ae4bc8f53ba_ffi(this_, handler, result_out)
}

///|
pub fn add_closed_9ae4bc8f53ba(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closed_9ae4bc8f53ba_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_opened_c637fe20b6bb_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a20435a74f2ae74a0d61152a"

///|
pub fn add_opened_c637fe20b6bb_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_opened_c637fe20b6bb_ffi(this_, handler, result_out)
}

///|
pub fn add_opened_c637fe20b6bb(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_opened_c637fe20b6bb_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_child_f5508e5c4f65_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b17325ac0a937bfa84150910"

///|
pub fn get_child_f5508e5c4f65_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_f5508e5c4f65_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_child_transitions_77439424360d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1cb5415e1bdcda25565fbef8"

///|
pub fn get_child_transitions_77439424360d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_transitions_77439424360d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_offset_e711dbb7e9fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_77e2a3b5b6c47877a2858004"

///|
pub fn get_horizontal_offset_e711dbb7e9fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_offset_e711dbb7e9fa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_light_dismiss_enabled_85c488f26cd7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_108ae50f3f04839179ba1c93"

///|
pub fn get_is_light_dismiss_enabled_85c488f26cd7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_light_dismiss_enabled_85c488f26cd7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_open_5324d57888db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3b92864c3bf67ec438e1f043"

///|
pub fn get_is_open_5324d57888db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_open_5324d57888db_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_offset_0392adee6a21_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7d0f19b2384539c29ea689ad"

///|
pub fn get_vertical_offset_0392adee6a21_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_offset_0392adee6a21_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_child_531ff89b7989_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83a7893f9f84b21c4d92a714"

///|
pub fn put_child_531ff89b7989_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_child_531ff89b7989_ffi(this_, value)
}

///|
pub fn put_child_531ff89b7989(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_child_531ff89b7989_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_child_transitions_965132308c0a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9560578b87cc8785dbd3e1fb"

///|
pub fn put_child_transitions_965132308c0a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_child_transitions_965132308c0a_ffi(this_, value)
}

///|
pub fn put_child_transitions_965132308c0a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_child_transitions_965132308c0a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_offset_d55f7c6ea796_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_cb0e50913972c1aefedac038"

///|
pub fn put_horizontal_offset_d55f7c6ea796_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_horizontal_offset_d55f7c6ea796_ffi(this_, value)
}

///|
pub fn put_horizontal_offset_d55f7c6ea796(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_offset_d55f7c6ea796_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_light_dismiss_enabled_0a5197b04ea1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f93b29e6f649aeb38a328d33"

///|
pub fn put_is_light_dismiss_enabled_0a5197b04ea1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_light_dismiss_enabled_0a5197b04ea1_ffi(this_, value)
}

///|
pub fn put_is_light_dismiss_enabled_0a5197b04ea1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_light_dismiss_enabled_0a5197b04ea1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_open_36cae1eb5b16_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_610138a8b80ba25c48e6fb0b"

///|
pub fn put_is_open_36cae1eb5b16_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_open_36cae1eb5b16_ffi(this_, value)
}

///|
pub fn put_is_open_36cae1eb5b16(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_open_36cae1eb5b16_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_offset_eb1e3770c998_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_a906eac8303b513dadb79392"

///|
pub fn put_vertical_offset_eb1e3770c998_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_vertical_offset_eb1e3770c998_ffi(this_, value)
}

///|
pub fn put_vertical_offset_eb1e3770c998(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_offset_eb1e3770c998_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closed_66bafa455189_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_87f38194d71780c26c6516d4"

///|
pub fn remove_closed_66bafa455189_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_66bafa455189_ffi(this_, token)
}

///|
pub fn remove_closed_66bafa455189(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_66bafa455189_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_opened_f1cb344fe5c2_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7d0c14b468fff550925d4edf"

///|
pub fn remove_opened_f1cb344fe5c2_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_opened_f1cb344fe5c2_ffi(this_, token)
}

///|
pub fn remove_opened_f1cb344fe5c2(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_opened_f1cb344fe5c2_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_dismiss_overlay_mode_bc6dbcdbec4c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_667d75e433d162e29b865e89"

///|
pub fn get_light_dismiss_overlay_mode_bc6dbcdbec4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_light_dismiss_overlay_mode_bc6dbcdbec4c_ffi(this_, result_out)
}

///|
pub fn get_light_dismiss_overlay_mode_bc6dbcdbec4c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_light_dismiss_overlay_mode_bc6dbcdbec4c_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_light_dismiss_overlay_mode_71552244d41a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4224b5ffd2e6ab35544955f2"

///|
pub fn put_light_dismiss_overlay_mode_71552244d41a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_light_dismiss_overlay_mode_71552244d41a_ffi(this_, value)
}

///|
pub fn put_light_dismiss_overlay_mode_71552244d41a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_light_dismiss_overlay_mode_71552244d41a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_constrained_to_root_bounds_2f4c77277193_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9c32aa3c4a6d49e9fff08740"

///|
pub fn get_is_constrained_to_root_bounds_2f4c77277193_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_constrained_to_root_bounds_2f4c77277193_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_should_constrain_to_root_bounds_9a9fb13ab05d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_de9c758c060936a39a8af01b"

///|
pub fn get_should_constrain_to_root_bounds_9a9fb13ab05d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_should_constrain_to_root_bounds_9a9fb13ab05d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_should_constrain_to_root_bounds_326f9daf0b93_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8dda26d79525760438cf7a59"

///|
pub fn put_should_constrain_to_root_bounds_326f9daf0b93_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_should_constrain_to_root_bounds_326f9daf0b93_ffi(this_, value)
}

///|
pub fn put_should_constrain_to_root_bounds_326f9daf0b93(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_should_constrain_to_root_bounds_326f9daf0b93_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_actual_placement_changed_3f720fcac2db_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_eb006e627f6dcf2c4efade2c"

///|
pub fn add_actual_placement_changed_3f720fcac2db_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_actual_placement_changed_3f720fcac2db_ffi(this_, handler, result_out)
}

///|
pub fn add_actual_placement_changed_3f720fcac2db(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_actual_placement_changed_3f720fcac2db_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_placement_61cd9cd15971_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_54015971752b0b334654ccb2"

///|
pub fn get_actual_placement_61cd9cd15971_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_actual_placement_61cd9cd15971_ffi(this_, result_out)
}

///|
pub fn get_actual_placement_61cd9cd15971(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_actual_placement_61cd9cd15971_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_placement_7c5090177983_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0cc4504258e789ee33e003c2"

///|
pub fn get_desired_placement_7c5090177983_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_desired_placement_7c5090177983_ffi(this_, result_out)
}

///|
pub fn get_desired_placement_7c5090177983(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_desired_placement_7c5090177983_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_target_a4d0890f5cc1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_20327a574007451a62c33046"

///|
pub fn get_placement_target_a4d0890f5cc1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_target_a4d0890f5cc1_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_desired_placement_bdc7b77fc2b4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_882e2e1c1b14b62f546f92be"

///|
pub fn put_desired_placement_bdc7b77fc2b4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_desired_placement_bdc7b77fc2b4_ffi(this_, value)
}

///|
pub fn put_desired_placement_bdc7b77fc2b4(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_placement_bdc7b77fc2b4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_placement_target_5e8872b4ca5d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e636207fc26f3c9f2665721f"

///|
pub fn put_placement_target_5e8872b4ca5d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placement_target_5e8872b4ca5d_ffi(this_, value)
}

///|
pub fn put_placement_target_5e8872b4ca5d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placement_target_5e8872b4ca5d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_actual_placement_changed_1a8e44f120fa_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_16e878e781e1f63437275a1e"

///|
pub fn remove_actual_placement_changed_1a8e44f120fa_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_actual_placement_changed_1a8e44f120fa_ffi(this_, token)
}

///|
pub fn remove_actual_placement_changed_1a8e44f120fa(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_actual_placement_changed_1a8e44f120fa_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_child_property_0fe284de30b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c5972a4fb8b0070315056c5"

///|
pub fn get_child_property_0fe284de30b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_property_0fe284de30b8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_child_transitions_property_10e68748ca36_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3e3eae6ef8fbfa22baa9b0a"

///|
pub fn get_child_transitions_property_10e68748ca36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_transitions_property_10e68748ca36_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_offset_property_13463e7527c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc1bc2699ac1c1c4fa181528"

///|
pub fn get_horizontal_offset_property_13463e7527c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_offset_property_13463e7527c0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_light_dismiss_enabled_property_ea468f27e145_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8f9135d55e5e36ccd40f6e5c"

///|
pub fn get_is_light_dismiss_enabled_property_ea468f27e145_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_light_dismiss_enabled_property_ea468f27e145_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_open_property_2ec2665e54b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d87fd7d9fc4d87918b3d3823"

///|
pub fn get_is_open_property_2ec2665e54b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_open_property_2ec2665e54b3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_offset_property_e58aee3be1bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af36e01fa5b829b10f44f85d"

///|
pub fn get_vertical_offset_property_e58aee3be1bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_offset_property_e58aee3be1bb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_dismiss_overlay_mode_property_8a6f74257535_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_95c66d8db9be5960519dc840"

///|
pub fn get_light_dismiss_overlay_mode_property_8a6f74257535_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_light_dismiss_overlay_mode_property_8a6f74257535_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_should_constrain_to_root_bounds_property_9935c555a824_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b465175679fa5b5c777c46a"

///|
pub fn get_should_constrain_to_root_bounds_property_9935c555a824_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_should_constrain_to_root_bounds_property_9935c555a824_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_placement_property_0d41cf792684_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9279ec11968b695959fb62c9"

///|
pub fn get_desired_placement_property_0d41cf792684_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_desired_placement_property_0d41cf792684_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_target_property_0163b8fd93cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_35c78b842864d5be1c9def52"

///|
pub fn get_placement_target_property_0163b8fd93cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_target_property_0163b8fd93cc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_container_animation_end_position_b9c47da0d212_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_22b9ff05d39cdd8a632ed806"

///|
pub fn get_container_animation_end_position_b9c47da0d212_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_container_animation_end_position_b9c47da0d212_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_container_animation_start_position_d810bf152ee2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f694b2ece015c11550c80d76"

///|
pub fn get_container_animation_start_position_d810bf152ee2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_container_animation_start_position_d810bf152ee2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ellipse_animation_end_position_c109516b9911_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0768ea567b53ee2190b1acc8"

///|
pub fn get_ellipse_animation_end_position_c109516b9911_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ellipse_animation_end_position_c109516b9911_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ellipse_animation_well_position_7fb98be9d724_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_90d5f9fdcb5b62e5c4780d70"

///|
pub fn get_ellipse_animation_well_position_7fb98be9d724_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ellipse_animation_well_position_7fb98be9d724_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ellipse_diameter_bb95fccdb755_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_366dfb48ff2cc0d61a88ee32"

///|
pub fn get_ellipse_diameter_bb95fccdb755_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ellipse_diameter_bb95fccdb755_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ellipse_offset_b5b5ff93c7b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6ff6b5879b632e7b1f2ccf35"

///|
pub fn get_ellipse_offset_b5b5ff93c7b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ellipse_offset_b5b5ff93c7b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_indicator_length_delta_f4a6a41a4894_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4aaa1da0f8ab376c82f49c98"

///|
pub fn get_indicator_length_delta_f4a6a41a4894_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_indicator_length_delta_f4a6a41a4894_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ellipse_diameter_591cd147efc0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2b113c0a0239b1f5bb58c9f4"

///|
pub fn get_ellipse_diameter_591cd147efc0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ellipse_diameter_591cd147efc0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ellipse_offset_dacc25834849_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_937301b923a79790d3ff69bc"

///|
pub fn get_ellipse_offset_dacc25834849_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ellipse_offset_dacc25834849_ffi(this_, result_out)
}

///|
pub fn get_ellipse_offset_dacc25834849(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_ellipse_offset_dacc25834849_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_side_length_e4143d615ef5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6dc9fab33438221324db93c9"

///|
pub fn get_max_side_length_e4143d615ef5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_side_length_e4143d615ef5_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_value_changed_7ca8bf683202_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_02b4fdf80e8995597721aeb3"

///|
pub fn add_value_changed_7ca8bf683202_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_value_changed_7ca8bf683202_ffi(this_, handler, result_out)
}

///|
pub fn add_value_changed_7ca8bf683202(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_value_changed_7ca8bf683202_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_large_change_bd67dd533222_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9b77972486f321048ff1a27c"

///|
pub fn get_large_change_bd67dd533222_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_large_change_bd67dd533222_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_maximum_d80b34922ea3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ccd2e1eb6585d7f8fbe9042e"

///|
pub fn get_maximum_d80b34922ea3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_maximum_d80b34922ea3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_minimum_608dbe42e7b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_03b3e7c25244451cd619df30"

///|
pub fn get_minimum_608dbe42e7b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_minimum_608dbe42e7b7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_small_change_7049566ef68e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fa0172dbd92ec68fb3a83400"

///|
pub fn get_small_change_7049566ef68e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_small_change_7049566ef68e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_ab0a43e8e1c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_231551611d3d336c668a1b1a"

///|
pub fn get_value_ab0a43e8e1c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_value_ab0a43e8e1c9_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_large_change_ff10d81d2da0_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_44c01188bf2e09468cad3f62"

///|
pub fn put_large_change_ff10d81d2da0_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_large_change_ff10d81d2da0_ffi(this_, value)
}

///|
pub fn put_large_change_ff10d81d2da0(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_large_change_ff10d81d2da0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_maximum_909803e058c1_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_73da1c06cdf71f80562cc549"

///|
pub fn put_maximum_909803e058c1_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_maximum_909803e058c1_ffi(this_, value)
}

///|
pub fn put_maximum_909803e058c1(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_maximum_909803e058c1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_minimum_ecda8ba0981a_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_da697775929ca05dca1f3338"

///|
pub fn put_minimum_ecda8ba0981a_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_minimum_ecda8ba0981a_ffi(this_, value)
}

///|
pub fn put_minimum_ecda8ba0981a(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_minimum_ecda8ba0981a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_small_change_7e79d1427368_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_b914cfc80ce38ef0d99b3d47"

///|
pub fn put_small_change_7e79d1427368_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_small_change_7e79d1427368_ffi(this_, value)
}

///|
pub fn put_small_change_7e79d1427368(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_small_change_7e79d1427368_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_value_d2990e0ae73a_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_c586122399269aa710fd6903"

///|
pub fn put_value_d2990e0ae73a_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_value_d2990e0ae73a_ffi(this_, value)
}

///|
pub fn put_value_d2990e0ae73a(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_d2990e0ae73a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_value_changed_b7eef355dd7d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1e8e0562c5d8532aa8c726d5"

///|
pub fn remove_value_changed_b7eef355dd7d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_value_changed_b7eef355dd7d_ffi(this_, token)
}

///|
pub fn remove_value_changed_b7eef355dd7d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_value_changed_b7eef355dd7d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_large_change_property_fef71387d81c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bec1b853e6766c1f139d3c2a"

///|
pub fn get_large_change_property_fef71387d81c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_large_change_property_fef71387d81c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_maximum_property_c06356e84680_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c2598bd2899d623f90753c6"

///|
pub fn get_maximum_property_c06356e84680_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_maximum_property_c06356e84680_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_minimum_property_a00789f03bd6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2780fb27b6efb931bb36a78c"

///|
pub fn get_minimum_property_a00789f03bd6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_minimum_property_a00789f03bd6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_small_change_property_32dc8645e438_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2865745a194fac3ea6cdd291"

///|
pub fn get_small_change_property_32dc8645e438_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_small_change_property_32dc8645e438_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_property_3dcc02c6fd1c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e5b9d5ae1eb78c2b1e9a66e"

///|
pub fn get_value_property_3dcc02c6fd1c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_property_3dcc02c6fd1c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_value_aaf598a4e54d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_108508d29acf1b405b9af37c"

///|
pub fn get_new_value_aaf598a4e54d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_new_value_aaf598a4e54d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_value_9aa7e9396d0e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1611bf532c9797b0fb0d49bf"

///|
pub fn get_old_value_9aa7e9396d0e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_old_value_9aa7e9396d0e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_delay_534ffffe8344_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4d747383c6d4774961b9c06e"

///|
pub fn get_delay_534ffffe8344_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_delay_534ffffe8344_ffi(this_, result_out)
}

///|
pub fn get_delay_534ffffe8344(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_delay_534ffffe8344_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_interval_03759881dd04_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_05ffcfe5d844f782379096d6"

///|
pub fn get_interval_03759881dd04_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interval_03759881dd04_ffi(this_, result_out)
}

///|
pub fn get_interval_03759881dd04(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_interval_03759881dd04_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_delay_68c8c386084c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9265f5e065d28fb48acda62a"

///|
pub fn put_delay_68c8c386084c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_delay_68c8c386084c_ffi(this_, value)
}

///|
pub fn put_delay_68c8c386084c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_delay_68c8c386084c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_interval_816096a74b09_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_dc2ac0b86340a7aa67cae4ec"

///|
pub fn put_interval_816096a74b09_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_interval_816096a74b09_ffi(this_, value)
}

///|
pub fn put_interval_816096a74b09(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_interval_816096a74b09_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_delay_property_eedc8d8cdb3e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c80533163b650832de1b4bd2"

///|
pub fn get_delay_property_eedc8d8cdb3e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_delay_property_eedc8d8cdb3e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_interval_property_907a0551d4ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9c8ab6d36ed3985167a406a"

///|
pub fn get_interval_property_907a0551d4ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_interval_property_907a0551d4ad_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_scroll_8aa86013093b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e524236307d45f06acad891d"

///|
pub fn add_scroll_8aa86013093b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_scroll_8aa86013093b_ffi(this_, handler, result_out)
}

///|
pub fn add_scroll_8aa86013093b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_scroll_8aa86013093b_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_indicator_mode_d1f44c957d1d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_68202d5928f35936c24f8b65"

///|
pub fn get_indicator_mode_d1f44c957d1d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_indicator_mode_d1f44c957d1d_ffi(this_, result_out)
}

///|
pub fn get_indicator_mode_d1f44c957d1d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_indicator_mode_d1f44c957d1d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_8c27c0321ea6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_98479a7c630355c93af9891e"

///|
pub fn get_orientation_8c27c0321ea6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_8c27c0321ea6_ffi(this_, result_out)
}

///|
pub fn get_orientation_8c27c0321ea6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_orientation_8c27c0321ea6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_viewport_size_8cb257b71860_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_91f2b8c68d4039373bda395c"

///|
pub fn get_viewport_size_8cb257b71860_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_viewport_size_8cb257b71860_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_indicator_mode_0cd6f234ad04_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c3ab0a2fff693599a5d7460c"

///|
pub fn put_indicator_mode_0cd6f234ad04_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_indicator_mode_0cd6f234ad04_ffi(this_, value)
}

///|
pub fn put_indicator_mode_0cd6f234ad04(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_indicator_mode_0cd6f234ad04_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_orientation_03c0f201277e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_0c43e03fe00209a1677f5262"

///|
pub fn put_orientation_03c0f201277e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_03c0f201277e_ffi(this_, value)
}

///|
pub fn put_orientation_03c0f201277e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_orientation_03c0f201277e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_viewport_size_1d5edbdeba08_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_47f3818ef459dc80cd688f9e"

///|
pub fn put_viewport_size_1d5edbdeba08_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_viewport_size_1d5edbdeba08_ffi(this_, value)
}

///|
pub fn put_viewport_size_1d5edbdeba08(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_viewport_size_1d5edbdeba08_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_scroll_bec55636731c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_32907230f100303fc40fac7c"

///|
pub fn remove_scroll_bec55636731c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_scroll_bec55636731c_ffi(this_, token)
}

///|
pub fn remove_scroll_bec55636731c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_scroll_bec55636731c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_indicator_mode_property_4e6fcd7dda68_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_80015da136046faa26f73aba"

///|
pub fn get_indicator_mode_property_4e6fcd7dda68_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_indicator_mode_property_4e6fcd7dda68_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_property_91032abcd2b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_934be9c579a90d3cc165c486"

///|
pub fn get_orientation_property_91032abcd2b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_property_91032abcd2b6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_viewport_size_property_cd28267404d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_856f64b7b8f0650bcd941f86"

///|
pub fn get_viewport_size_property_cd28267404d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_viewport_size_property_cd28267404d5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_value_baa6fdc8f751_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_166513a2294fce177db8eff2"

///|
pub fn get_new_value_baa6fdc8f751_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_new_value_baa6fdc8f751_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scroll_event_type_e41ea4087737_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f44bb2450184753f9bdf4585"

///|
pub fn get_scroll_event_type_e41ea4087737_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_scroll_event_type_e41ea4087737_ffi(this_, result_out)
}

///|
pub fn get_scroll_event_type_e41ea4087737(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_scroll_event_type_e41ea4087737_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_irregular_snap_points_2b6ab5f937db_ffi(
  this_ : @win32_core.RawAddress,
  orientation : Int,
  alignment : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_13ba33ab7c3c3f8a5a600826"

///|
pub fn get_irregular_snap_points_2b6ab5f937db_raw(
  this_ : @win32_core.RawAddress,
  orientation : Int,
  alignment : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_irregular_snap_points_2b6ab5f937db_ffi(
    this_, orientation, alignment, result_out,
  )
}

///|
#borrow(this_, offset, result_out)
extern "C" fn get_regular_snap_points_6f874eeaa502_ffi(
  this_ : @win32_core.RawAddress,
  orientation : Int,
  alignment : Int,
  offset : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_8bccc2ce12ef5d0fd8aa819b"

///|
pub fn get_regular_snap_points_6f874eeaa502_raw(
  this_ : @win32_core.RawAddress,
  orientation : Int,
  alignment : Int,
  offset : Bytes,
  result_out : Bytes,
) -> Int {
  get_regular_snap_points_6f874eeaa502_ffi(
    this_, orientation, alignment, offset, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_horizontal_snap_points_changed_43fc62615248_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_33b417363cd6894d7711ee99"

///|
pub fn add_horizontal_snap_points_changed_43fc62615248_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_horizontal_snap_points_changed_43fc62615248_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_horizontal_snap_points_changed_43fc62615248(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_horizontal_snap_points_changed_43fc62615248_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_vertical_snap_points_changed_6dc9e19d45ae_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6ba2ee689a0296f4c5b21e38"

///|
pub fn add_vertical_snap_points_changed_6dc9e19d45ae_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_vertical_snap_points_changed_6dc9e19d45ae_ffi(this_, handler, result_out)
}

///|
pub fn add_vertical_snap_points_changed_6dc9e19d45ae(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_vertical_snap_points_changed_6dc9e19d45ae_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_horizontal_snap_points_regular_1e93f1d7b19f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_05b181a36c78ebc9efad50b4"

///|
pub fn get_are_horizontal_snap_points_regular_1e93f1d7b19f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_horizontal_snap_points_regular_1e93f1d7b19f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_vertical_snap_points_regular_1cdb0c4546fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c9e4677419bd0bfc1fb9bc28"

///|
pub fn get_are_vertical_snap_points_regular_1cdb0c4546fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_vertical_snap_points_regular_1cdb0c4546fd_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_horizontal_snap_points_changed_6b32dfba05a1_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_144e4914882dc89b65dde982"

///|
pub fn remove_horizontal_snap_points_changed_6b32dfba05a1_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_horizontal_snap_points_changed_6b32dfba05a1_ffi(this_, token)
}

///|
pub fn remove_horizontal_snap_points_changed_6b32dfba05a1(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_horizontal_snap_points_changed_6b32dfba05a1_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_vertical_snap_points_changed_01befeea30c6_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_79ffe9049540cf70ae780cb6"

///|
pub fn remove_vertical_snap_points_changed_01befeea30c6_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_vertical_snap_points_changed_01befeea30c6_ffi(this_, token)
}

///|
pub fn remove_vertical_snap_points_changed_01befeea30c6(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_vertical_snap_points_changed_01befeea30c6_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_selection_changed_d0612e3fecc5_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5d286e7fb1be807647c94493"

///|
pub fn add_selection_changed_d0612e3fecc5_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selection_changed_d0612e3fecc5_ffi(this_, handler, result_out)
}

///|
pub fn add_selection_changed_d0612e3fecc5(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_selection_changed_d0612e3fecc5_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_synchronized_with_current_item_41a6b4e0850e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_734ba7fd09c511f4122e2af2"

///|
pub fn get_is_synchronized_with_current_item_41a6b4e0850e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_synchronized_with_current_item_41a6b4e0850e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_index_05215e00a73b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7c0d54b995522231fb92d4ad"

///|
pub fn get_selected_index_05215e00a73b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selected_index_05215e00a73b_ffi(this_, result_out)
}

///|
pub fn get_selected_index_05215e00a73b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selected_index_05215e00a73b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_fef453da54af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_08bf40ee0d88f9af0dbe1992"

///|
pub fn get_selected_item_fef453da54af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_fef453da54af_ffi(this_, result_out)
}
