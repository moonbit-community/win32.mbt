///|
#borrow(this_, handler, result_out)
extern "C" fn add_added_05ed4358a55a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6919b4b79f385ecd68a5a261"

///|
pub fn add_added_05ed4358a55a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_added_05ed4358a55a_ffi(this_, handler, result_out)
}

///|
pub fn add_added_05ed4358a55a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_added_05ed4358a55a_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_enumeration_completed_c24531d71023_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6ffc396c709fa80e56093cf2"

///|
pub fn add_enumeration_completed_c24531d71023_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_enumeration_completed_c24531d71023_ffi(this_, handler, result_out)
}

///|
pub fn add_enumeration_completed_c24531d71023(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_enumeration_completed_c24531d71023_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_removed_324e0c0d07c6_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5f544e87dd97f273e8d02569"

///|
pub fn add_removed_324e0c0d07c6_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_removed_324e0c0d07c6_ffi(this_, handler, result_out)
}

///|
pub fn add_removed_324e0c0d07c6(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_removed_324e0c0d07c6_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_stopped_27c605fabbf3_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e2af875515cdd1825c86bfbd"

///|
pub fn add_stopped_27c605fabbf3_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_stopped_27c605fabbf3_ffi(this_, handler, result_out)
}

///|
pub fn add_stopped_27c605fabbf3(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_stopped_27c605fabbf3_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_updated_4c5c0b539380_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_47667212949000684fd72e89"

///|
pub fn add_updated_4c5c0b539380_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_updated_4c5c0b539380_ffi(this_, handler, result_out)
}

///|
pub fn add_updated_4c5c0b539380(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_updated_4c5c0b539380_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_c1e178711f43_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_51acdc9c55f50f47f5f2631a"

///|
pub fn get_status_c1e178711f43_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_c1e178711f43_ffi(this_, result_out)
}

///|
pub fn get_status_c1e178711f43(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_c1e178711f43_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_added_ece30d45a03b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ded860ed4d2ada0c2874de79"

///|
pub fn remove_added_ece30d45a03b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_added_ece30d45a03b_ffi(this_, token)
}

///|
pub fn remove_added_ece30d45a03b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_added_ece30d45a03b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_enumeration_completed_7130ece78495_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7e11f10766348b3a21cf17e5"

///|
pub fn remove_enumeration_completed_7130ece78495_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_enumeration_completed_7130ece78495_ffi(this_, token)
}

///|
pub fn remove_enumeration_completed_7130ece78495(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_enumeration_completed_7130ece78495_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_removed_61b8525be72f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8afb8452064ef4af87097b20"

///|
pub fn remove_removed_61b8525be72f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_removed_61b8525be72f_ffi(this_, token)
}

///|
pub fn remove_removed_61b8525be72f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_removed_61b8525be72f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_stopped_e79747a271c2_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_147dcfac48d512dfb25cbb6b"

///|
pub fn remove_stopped_e79747a271c2_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_stopped_e79747a271c2_ffi(this_, token)
}

///|
pub fn remove_stopped_e79747a271c2(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_stopped_e79747a271c2_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_updated_1710f040a28f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_00e8cc4bda24fc71b7dcd6a5"

///|
pub fn remove_updated_1710f040a28f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_updated_1710f040a28f_ffi(this_, token)
}

///|
pub fn remove_updated_1710f040a28f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_updated_1710f040a28f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_742c263a60c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c2e98135c412db261a2e4057"

///|
pub fn create_742c263a60c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_742c263a60c4_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn maximize_763ef7b3a99a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2f0272a635dbd09829496c75"

///|
pub fn maximize_763ef7b3a99a_raw(this_ : @win32_core.RawAddress) -> Int {
  maximize_763ef7b3a99a_ffi(this_)
}

///|
pub fn maximize_763ef7b3a99a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = maximize_763ef7b3a99a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn minimize_d5b88f8a50c7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_30cc5c18a6ed7f028c9b79ec"

///|
pub fn minimize_d5b88f8a50c7_raw(this_ : @win32_core.RawAddress) -> Int {
  minimize_d5b88f8a50c7_ffi(this_)
}

///|
pub fn minimize_d5b88f8a50c7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = minimize_d5b88f8a50c7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn minimize_6437ec7c42db_ffi(
  this_ : @win32_core.RawAddress,
  activate_window : UInt,
) -> Int = "moonbit_win32_3fe529f4fca5f24c975dc814"

///|
pub fn minimize_6437ec7c42db_raw(
  this_ : @win32_core.RawAddress,
  activate_window : UInt,
) -> Int {
  minimize_6437ec7c42db_ffi(this_, activate_window)
}

///|
pub fn minimize_6437ec7c42db(
  this_ : @win32_core.RawAddress,
  activate_window : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = minimize_6437ec7c42db_raw(this_, activate_window)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn restore_c7f32594c2c6_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3f3395e8aa90f6a3b9552aac"

///|
pub fn restore_c7f32594c2c6_raw(this_ : @win32_core.RawAddress) -> Int {
  restore_c7f32594c2c6_ffi(this_)
}

///|
pub fn restore_c7f32594c2c6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = restore_c7f32594c2c6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn restore_ebc5e6c5bf68_ffi(
  this_ : @win32_core.RawAddress,
  activate_window : UInt,
) -> Int = "moonbit_win32_74dbea37b7006ed21f6f163b"

///|
pub fn restore_ebc5e6c5bf68_raw(
  this_ : @win32_core.RawAddress,
  activate_window : UInt,
) -> Int {
  restore_ebc5e6c5bf68_ffi(this_, activate_window)
}

///|
pub fn restore_ebc5e6c5bf68(
  this_ : @win32_core.RawAddress,
  activate_window : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = restore_ebc5e6c5bf68_raw(this_, activate_window)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_border_and_title_bar_32107d485b7d_ffi(
  this_ : @win32_core.RawAddress,
  has_border : UInt,
  has_title_bar : UInt,
) -> Int = "moonbit_win32_8872fea942fc56f5b2818a08"

///|
pub fn set_border_and_title_bar_32107d485b7d_raw(
  this_ : @win32_core.RawAddress,
  has_border : UInt,
  has_title_bar : UInt,
) -> Int {
  set_border_and_title_bar_32107d485b7d_ffi(this_, has_border, has_title_bar)
}

///|
pub fn set_border_and_title_bar_32107d485b7d(
  this_ : @win32_core.RawAddress,
  has_border : UInt,
  has_title_bar : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_border_and_title_bar_32107d485b7d_raw(
    this_, has_border, has_title_bar,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_border_8a16cd9223f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ab6bb95f18c83a7dd2fa94ef"

///|
pub fn get_has_border_8a16cd9223f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_border_8a16cd9223f0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_title_bar_84bb9ee3e2da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_885a1342f87fc2983ff94b96"

///|
pub fn get_has_title_bar_84bb9ee3e2da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_title_bar_84bb9ee3e2da_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_always_on_top_075be361238d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4bfde7f050c5c2c5fc4b3ed2"

///|
pub fn get_is_always_on_top_075be361238d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_always_on_top_075be361238d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_maximizable_a0f546c554cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7f85f02c13517dc8377f4819"

///|
pub fn get_is_maximizable_a0f546c554cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_maximizable_a0f546c554cc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_minimizable_c1166061d167_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5bc7b4e676f7f84858385ea4"

///|
pub fn get_is_minimizable_c1166061d167_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_minimizable_c1166061d167_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_modal_481cb9f1a2d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_06ef8356098a4c675a9a3c83"

///|
pub fn get_is_modal_481cb9f1a2d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_modal_481cb9f1a2d5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_resizable_c421980b2dd3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b4a6dc27d7aed44ad25d096a"

///|
pub fn get_is_resizable_c421980b2dd3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_resizable_c421980b2dd3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_preferred_maximum_height_bcdc85e787bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d445a6961d6715533d6b16e"

///|
pub fn get_preferred_maximum_height_bcdc85e787bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preferred_maximum_height_bcdc85e787bb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_preferred_maximum_width_6829619f19f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_666fb8e5ccdd230e2338c8bf"

///|
pub fn get_preferred_maximum_width_6829619f19f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preferred_maximum_width_6829619f19f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_preferred_minimum_height_922286defad0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4700586d3204671b9dd0dc26"

///|
pub fn get_preferred_minimum_height_922286defad0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preferred_minimum_height_922286defad0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_preferred_minimum_width_834e702b6e72_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2348871b5bef0911a125d6a7"

///|
pub fn get_preferred_minimum_width_834e702b6e72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preferred_minimum_width_834e702b6e72_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_96cfb85731e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b7a8e61a20fe614e805ba538"

///|
pub fn get_state_96cfb85731e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_96cfb85731e9_ffi(this_, result_out)
}

///|
pub fn get_state_96cfb85731e9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_96cfb85731e9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_is_always_on_top_182c7b1c72eb_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5392f871c8a1e7a3fb652893"

///|
pub fn put_is_always_on_top_182c7b1c72eb_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_always_on_top_182c7b1c72eb_ffi(this_, value)
}

///|
pub fn put_is_always_on_top_182c7b1c72eb(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_always_on_top_182c7b1c72eb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_maximizable_11bc7e2978a4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4581ac8e1f7250fd8c742c37"

///|
pub fn put_is_maximizable_11bc7e2978a4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_maximizable_11bc7e2978a4_ffi(this_, value)
}

///|
pub fn put_is_maximizable_11bc7e2978a4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_maximizable_11bc7e2978a4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_minimizable_13fd12d49cc1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6b43d708f253e2c9c2b19495"

///|
pub fn put_is_minimizable_13fd12d49cc1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_minimizable_13fd12d49cc1_ffi(this_, value)
}

///|
pub fn put_is_minimizable_13fd12d49cc1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_minimizable_13fd12d49cc1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_modal_b91be891ff8f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c7bbff01caaf8350c93845f7"

///|
pub fn put_is_modal_b91be891ff8f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_modal_b91be891ff8f_ffi(this_, value)
}

///|
pub fn put_is_modal_b91be891ff8f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_modal_b91be891ff8f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_resizable_518ccf7d83ae_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6b610c606d760817489e379c"

///|
pub fn put_is_resizable_518ccf7d83ae_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_resizable_518ccf7d83ae_ffi(this_, value)
}

///|
pub fn put_is_resizable_518ccf7d83ae(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_resizable_518ccf7d83ae_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_preferred_maximum_height_ba5b44ac81e5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a2b96ca0ec1e5d9817d1284"

///|
pub fn put_preferred_maximum_height_ba5b44ac81e5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_preferred_maximum_height_ba5b44ac81e5_ffi(this_, value)
}

///|
pub fn put_preferred_maximum_height_ba5b44ac81e5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_preferred_maximum_height_ba5b44ac81e5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_preferred_maximum_width_43ac1ecfd4b1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cdbdd57f132111d114ad839e"

///|
pub fn put_preferred_maximum_width_43ac1ecfd4b1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_preferred_maximum_width_43ac1ecfd4b1_ffi(this_, value)
}

///|
pub fn put_preferred_maximum_width_43ac1ecfd4b1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_preferred_maximum_width_43ac1ecfd4b1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_preferred_minimum_height_763f207f2050_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6cba50dd6eaa7ef2cc2c1a7"

///|
pub fn put_preferred_minimum_height_763f207f2050_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_preferred_minimum_height_763f207f2050_ffi(this_, value)
}

///|
pub fn put_preferred_minimum_height_763f207f2050(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_preferred_minimum_height_763f207f2050_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_preferred_minimum_width_6a0695e4ed93_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_98b1b4519043caaa72b40ba9"

///|
pub fn put_preferred_minimum_width_6a0695e4ed93_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_preferred_minimum_width_6a0695e4ed93_ffi(this_, value)
}

///|
pub fn put_preferred_minimum_width_6a0695e4ed93(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_preferred_minimum_width_6a0695e4ed93_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_c31089ff817f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_85c34d95d522b1c3706d4dc2"

///|
pub fn create_c31089ff817f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_c31089ff817f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_for_context_menu_5d5363d793e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_72062ff79fc5944f60040079"

///|
pub fn create_for_context_menu_5d5363d793e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_context_menu_5d5363d793e1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_for_dialog_e30ab69e354f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f9e5f106e8048133a5b1dfd"

///|
pub fn create_for_dialog_e30ab69e354f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_dialog_e30ab69e354f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_for_tool_window_577a22338709_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f3971ae874c4af7b4693ef7"

///|
pub fn create_for_tool_window_577a22338709_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_tool_window_577a22338709_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_requested_startup_state_63a0236eac59_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e4f5b3257d7686d8e8eea49b"

///|
pub fn get_requested_startup_state_63a0236eac59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_requested_startup_state_63a0236eac59_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn destroy_7ddae5fdc80d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_848290a2ef2803cbdab8fe05"

///|
pub fn destroy_7ddae5fdc80d_raw(this_ : @win32_core.RawAddress) -> Int {
  destroy_7ddae5fdc80d_ffi(this_)
}

///|
pub fn destroy_7ddae5fdc80d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = destroy_7ddae5fdc80d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn hide_58ecc0c50324_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_af9c527cd523c0db924f6cca"

///|
pub fn hide_58ecc0c50324_raw(this_ : @win32_core.RawAddress) -> Int {
  hide_58ecc0c50324_ffi(this_)
}

///|
pub fn hide_58ecc0c50324(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hide_58ecc0c50324_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, position)
extern "C" fn move__3e372116e897_ffi(
  this_ : @win32_core.RawAddress,
  position : Bytes,
) -> Int = "moonbit_win32_3c7a5f167abc8521dcfcd9dd"

///|
pub fn move__3e372116e897_raw(
  this_ : @win32_core.RawAddress,
  position : Bytes,
) -> Int {
  move__3e372116e897_ffi(this_, position)
}

///|
pub fn move__3e372116e897(
  this_ : @win32_core.RawAddress,
  position : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move__3e372116e897_raw(this_, position)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rect)
extern "C" fn move_and_resize_9011eb68da46_ffi(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
) -> Int = "moonbit_win32_d9467fa435a46c7800e72c15"

///|
pub fn move_and_resize_9011eb68da46_raw(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
) -> Int {
  move_and_resize_9011eb68da46_ffi(this_, rect)
}

///|
pub fn move_and_resize_9011eb68da46(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_and_resize_9011eb68da46_raw(this_, rect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rect, displayarea)
extern "C" fn move_and_resize_e528d4c49d53_ffi(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
  displayarea : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90d0fb6fb3539217f4a9abf1"

///|
pub fn move_and_resize_e528d4c49d53_raw(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
  displayarea : @win32_core.RawAddress,
) -> Int {
  move_and_resize_e528d4c49d53_ffi(this_, rect, displayarea)
}

///|
pub fn move_and_resize_e528d4c49d53(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
  displayarea : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_and_resize_e528d4c49d53_raw(this_, rect, displayarea)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, size)
extern "C" fn resize_23b5a9d400c8_ffi(
  this_ : @win32_core.RawAddress,
  size : Bytes,
) -> Int = "moonbit_win32_31b1b5ee674c9063b220b538"

///|
pub fn resize_23b5a9d400c8_raw(
  this_ : @win32_core.RawAddress,
  size : Bytes,
) -> Int {
  resize_23b5a9d400c8_ffi(this_, size)
}

///|
pub fn resize_23b5a9d400c8(
  this_ : @win32_core.RawAddress,
  size : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resize_23b5a9d400c8_raw(this_, size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, icon_path)
extern "C" fn set_icon_459afa5bfe89_ffi(
  this_ : @win32_core.RawAddress,
  icon_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5460e97d1fb575c93c1940f7"

///|
pub fn set_icon_459afa5bfe89_raw(
  this_ : @win32_core.RawAddress,
  icon_path : @win32_core.RawAddress,
) -> Int {
  set_icon_459afa5bfe89_ffi(this_, icon_path)
}

///|
pub fn set_icon_459afa5bfe89(
  this_ : @win32_core.RawAddress,
  icon_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_icon_459afa5bfe89_raw(this_, icon_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_icon_bf28475b4cc9_ffi(
  this_ : @win32_core.RawAddress,
  icon_id : UInt64,
) -> Int = "moonbit_win32_ae6249fb6434c6a3664ee68d"

///|
pub fn set_icon_bf28475b4cc9_raw(
  this_ : @win32_core.RawAddress,
  icon_id : UInt64,
) -> Int {
  set_icon_bf28475b4cc9_ffi(this_, icon_id)
}

///|
pub fn set_icon_bf28475b4cc9(
  this_ : @win32_core.RawAddress,
  icon_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_icon_bf28475b4cc9_raw(this_, icon_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, app_window_presenter)
extern "C" fn set_presenter_c3e2fa72fd95_ffi(
  this_ : @win32_core.RawAddress,
  app_window_presenter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0dce3dce0da430d5113f9281"

///|
pub fn set_presenter_c3e2fa72fd95_raw(
  this_ : @win32_core.RawAddress,
  app_window_presenter : @win32_core.RawAddress,
) -> Int {
  set_presenter_c3e2fa72fd95_ffi(this_, app_window_presenter)
}

///|
pub fn set_presenter_c3e2fa72fd95(
  this_ : @win32_core.RawAddress,
  app_window_presenter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_presenter_c3e2fa72fd95_raw(this_, app_window_presenter)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_presenter_2c94beb41c9b_ffi(
  this_ : @win32_core.RawAddress,
  app_window_presenter_kind : Int,
) -> Int = "moonbit_win32_3a17017818656a0d89af63b1"

///|
pub fn set_presenter_2c94beb41c9b_raw(
  this_ : @win32_core.RawAddress,
  app_window_presenter_kind : Int,
) -> Int {
  set_presenter_2c94beb41c9b_ffi(this_, app_window_presenter_kind)
}

///|
pub fn set_presenter_2c94beb41c9b(
  this_ : @win32_core.RawAddress,
  app_window_presenter_kind : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_presenter_2c94beb41c9b_raw(this_, app_window_presenter_kind)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn show_d94b3f1cff93_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_77a1a3684f66e4f1f824c31d"

///|
pub fn show_d94b3f1cff93_raw(this_ : @win32_core.RawAddress) -> Int {
  show_d94b3f1cff93_ffi(this_)
}

///|
pub fn show_d94b3f1cff93(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_d94b3f1cff93_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn show_0d571732ad07_ffi(
  this_ : @win32_core.RawAddress,
  activate_window : UInt,
) -> Int = "moonbit_win32_f9bcb2ad545c7fbe99a0bf17"

///|
pub fn show_0d571732ad07_raw(
  this_ : @win32_core.RawAddress,
  activate_window : UInt,
) -> Int {
  show_0d571732ad07_ffi(this_, activate_window)
}

///|
pub fn show_0d571732ad07(
  this_ : @win32_core.RawAddress,
  activate_window : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_0d571732ad07_raw(this_, activate_window)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_changed_42f8d1a44d06_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2eda03f369c32071851f6b82"

///|
pub fn add_changed_42f8d1a44d06_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_changed_42f8d1a44d06_ffi(this_, handler, result_out)
}

///|
pub fn add_changed_42f8d1a44d06(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_changed_42f8d1a44d06_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closing_75abe72f29e8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_af2f725f3d8f99559a561725"

///|
pub fn add_closing_75abe72f29e8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closing_75abe72f29e8_ffi(this_, handler, result_out)
}

///|
pub fn add_closing_75abe72f29e8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closing_75abe72f29e8_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_destroying_53b17a7f08eb_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3d2b0646074714780a55102d"

///|
pub fn add_destroying_53b17a7f08eb_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_destroying_53b17a7f08eb_ffi(this_, handler, result_out)
}

///|
pub fn add_destroying_53b17a7f08eb(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_destroying_53b17a7f08eb_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_b4b2bcfb9ad3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c5903dc82ca804790cc6891"

///|
pub fn get_id_b4b2bcfb9ad3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_b4b2bcfb9ad3_ffi(this_, result_out)
}

///|
pub fn get_id_b4b2bcfb9ad3(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_id_b4b2bcfb9ad3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_shown_in_switchers_292fb48f293e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7d53580404886996f3a3a6ce"

///|
pub fn get_is_shown_in_switchers_292fb48f293e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_shown_in_switchers_292fb48f293e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_visible_49ea96846f40_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fbd968a7bf6b4a09b496ce2c"

///|
pub fn get_is_visible_49ea96846f40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_visible_49ea96846f40_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_owner_window_id_f31d73db5d81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f57d54d9b77c6cf56a67954b"

///|
pub fn get_owner_window_id_f31d73db5d81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_owner_window_id_f31d73db5d81_ffi(this_, result_out)
}

///|
pub fn get_owner_window_id_f31d73db5d81(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_owner_window_id_f31d73db5d81_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_747d99487bfe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_39511894863006e3f0d3e077"

///|
pub fn get_position_747d99487bfe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_747d99487bfe_ffi(this_, result_out)
}

///|
pub fn get_position_747d99487bfe(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_747d99487bfe_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_presenter_b0d08c08df1c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f9a5ac0be06911a0c710c00"

///|
pub fn get_presenter_b0d08c08df1c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_presenter_b0d08c08df1c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_014cc88f9eb1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0f9d57045d76f98545e86943"

///|
pub fn get_size_014cc88f9eb1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_size_014cc88f9eb1_ffi(this_, result_out)
}

///|
pub fn get_size_014cc88f9eb1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_size_014cc88f9eb1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_ba116f993723_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b4b1a1c8b59457db4644e33"

///|
pub fn get_title_ba116f993723_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_ba116f993723_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_bar_6ffb87b5b62f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_caa9be2b4374f14527565ffa"

///|
pub fn get_title_bar_6ffb87b5b62f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_bar_6ffb87b5b62f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_shown_in_switchers_c9850c20e94e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_abb2382de0f56df55ee39d15"

///|
pub fn put_is_shown_in_switchers_c9850c20e94e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_shown_in_switchers_c9850c20e94e_ffi(this_, value)
}

///|
pub fn put_is_shown_in_switchers_c9850c20e94e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_shown_in_switchers_c9850c20e94e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_e5eafb8543e9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1933b733f03c4f525a2bcf48"

///|
pub fn put_title_e5eafb8543e9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_e5eafb8543e9_ffi(this_, value)
}

///|
pub fn put_title_e5eafb8543e9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_e5eafb8543e9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_changed_5bf1d4faeae2_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2aceccfa5e8f3d3b953d9b66"

///|
pub fn remove_changed_5bf1d4faeae2_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_changed_5bf1d4faeae2_ffi(this_, token)
}

///|
pub fn remove_changed_5bf1d4faeae2(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_changed_5bf1d4faeae2_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closing_e73f6b739430_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e57321251b9f0996ba3e6ea0"

///|
pub fn remove_closing_e73f6b739430_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closing_e73f6b739430_ffi(this_, token)
}

///|
pub fn remove_closing_e73f6b739430(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closing_e73f6b739430_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_destroying_d7ad9fc931ec_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1e75cb8d07ff2a2975619454"

///|
pub fn remove_destroying_d7ad9fc931ec_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_destroying_d7ad9fc931ec_ffi(this_, token)
}

///|
pub fn remove_destroying_d7ad9fc931ec(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_destroying_d7ad9fc931ec_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn move_in_z_order_at_bottom_cdd8d06d98c5_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b07415fc8c338cc6a8ada54"

///|
pub fn move_in_z_order_at_bottom_cdd8d06d98c5_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  move_in_z_order_at_bottom_cdd8d06d98c5_ffi(this_)
}

///|
pub fn move_in_z_order_at_bottom_cdd8d06d98c5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_in_z_order_at_bottom_cdd8d06d98c5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn move_in_z_order_at_top_bd5b1308f68d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54f47b6f202e965517d064d1"

///|
pub fn move_in_z_order_at_top_bd5b1308f68d_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  move_in_z_order_at_top_bd5b1308f68d_ffi(this_)
}

///|
pub fn move_in_z_order_at_top_bd5b1308f68d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_in_z_order_at_top_bd5b1308f68d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn move_in_z_order_below_691fe34edaea_ffi(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
) -> Int = "moonbit_win32_b6c7a1f8bebb3dfdc42ac38d"

///|
pub fn move_in_z_order_below_691fe34edaea_raw(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
) -> Int {
  move_in_z_order_below_691fe34edaea_ffi(this_, window_id)
}

///|
pub fn move_in_z_order_below_691fe34edaea(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_in_z_order_below_691fe34edaea_raw(this_, window_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, size)
extern "C" fn resize_client_58f34f6230eb_ffi(
  this_ : @win32_core.RawAddress,
  size : Bytes,
) -> Int = "moonbit_win32_90c47fdd6835bc9109d56dec"

///|
pub fn resize_client_58f34f6230eb_raw(
  this_ : @win32_core.RawAddress,
  size : Bytes,
) -> Int {
  resize_client_58f34f6230eb_ffi(this_, size)
}

///|
pub fn resize_client_58f34f6230eb(
  this_ : @win32_core.RawAddress,
  size : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resize_client_58f34f6230eb_raw(this_, size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn show_once_with_requested_startup_state_68fee655dd5a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2c5d0baff887a24f3a98a71"

///|
pub fn show_once_with_requested_startup_state_68fee655dd5a_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  show_once_with_requested_startup_state_68fee655dd5a_ffi(this_)
}

///|
pub fn show_once_with_requested_startup_state_68fee655dd5a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_once_with_requested_startup_state_68fee655dd5a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_client_size_7741667b1447_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cc6c6006a8b291369b66a69c"

///|
pub fn get_client_size_7741667b1447_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_client_size_7741667b1447_ffi(this_, result_out)
}

///|
pub fn get_client_size_7741667b1447(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_client_size_7741667b1447_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, dispatcher_queue)
extern "C" fn associate_with_dispatcher_queue_32fab80ab42d_ffi(
  this_ : @win32_core.RawAddress,
  dispatcher_queue : @win32_core.RawAddress,
) -> Int = "moonbit_win32_965c2cdc60189a957755362e"

///|
pub fn associate_with_dispatcher_queue_32fab80ab42d_raw(
  this_ : @win32_core.RawAddress,
  dispatcher_queue : @win32_core.RawAddress,
) -> Int {
  associate_with_dispatcher_queue_32fab80ab42d_ffi(this_, dispatcher_queue)
}

///|
pub fn associate_with_dispatcher_queue_32fab80ab42d(
  this_ : @win32_core.RawAddress,
  dispatcher_queue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = associate_with_dispatcher_queue_32fab80ab42d_raw(
    this_, dispatcher_queue,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_dispatcher_queue_020469cb0d29_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c90ea5f98b2254fd351727c3"

///|
pub fn get_dispatcher_queue_020469cb0d29_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_queue_020469cb0d29_ffi(this_, result_out)
}

///|
#borrow(this_, icon_path)
extern "C" fn set_taskbar_icon_5bc0a9578694_ffi(
  this_ : @win32_core.RawAddress,
  icon_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e719d80d9e70444de7ded2ea"

///|
pub fn set_taskbar_icon_5bc0a9578694_raw(
  this_ : @win32_core.RawAddress,
  icon_path : @win32_core.RawAddress,
) -> Int {
  set_taskbar_icon_5bc0a9578694_ffi(this_, icon_path)
}

///|
pub fn set_taskbar_icon_5bc0a9578694(
  this_ : @win32_core.RawAddress,
  icon_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_taskbar_icon_5bc0a9578694_raw(this_, icon_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_taskbar_icon_a0a0ffa0ddb2_ffi(
  this_ : @win32_core.RawAddress,
  icon_id : UInt64,
) -> Int = "moonbit_win32_14c8fa2bf8b72c3bd8fcea92"

///|
pub fn set_taskbar_icon_a0a0ffa0ddb2_raw(
  this_ : @win32_core.RawAddress,
  icon_id : UInt64,
) -> Int {
  set_taskbar_icon_a0a0ffa0ddb2_ffi(this_, icon_id)
}

///|
pub fn set_taskbar_icon_a0a0ffa0ddb2(
  this_ : @win32_core.RawAddress,
  icon_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_taskbar_icon_a0a0ffa0ddb2_raw(this_, icon_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, icon_path)
extern "C" fn set_title_bar_icon_2f139111af24_ffi(
  this_ : @win32_core.RawAddress,
  icon_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e4b126e90cf905b771405dc"

///|
pub fn set_title_bar_icon_2f139111af24_raw(
  this_ : @win32_core.RawAddress,
  icon_path : @win32_core.RawAddress,
) -> Int {
  set_title_bar_icon_2f139111af24_ffi(this_, icon_path)
}

///|
pub fn set_title_bar_icon_2f139111af24(
  this_ : @win32_core.RawAddress,
  icon_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_title_bar_icon_2f139111af24_raw(this_, icon_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_title_bar_icon_ab7d678e7280_ffi(
  this_ : @win32_core.RawAddress,
  icon_id : UInt64,
) -> Int = "moonbit_win32_018565fe7b05920a1b653816"

///|
pub fn set_title_bar_icon_ab7d678e7280_raw(
  this_ : @win32_core.RawAddress,
  icon_id : UInt64,
) -> Int {
  set_title_bar_icon_ab7d678e7280_ffi(this_, icon_id)
}

///|
pub fn set_title_bar_icon_ab7d678e7280(
  this_ : @win32_core.RawAddress,
  icon_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_title_bar_icon_ab7d678e7280_raw(this_, icon_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_did_position_change_00c6338e0724_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_eb4757f03d2cd116565e8eda"

///|
pub fn get_did_position_change_00c6338e0724_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_did_position_change_00c6338e0724_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_did_presenter_change_0e5916e92da8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e41d3faa41d4a2be6201bafa"

///|
pub fn get_did_presenter_change_0e5916e92da8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_did_presenter_change_0e5916e92da8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_did_size_change_df421244beff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4ff986ba8a52d1a5e2086a1a"

///|
pub fn get_did_size_change_df421244beff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_did_size_change_df421244beff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_did_visibility_change_0ba8aace5a7f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_14ef47070b2adc4e55eea575"

///|
pub fn get_did_visibility_change_0ba8aace5a7f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_did_visibility_change_0ba8aace5a7f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_did_z_order_change_bdfbb82738aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_40bd2de999d77d8473f219a7"

///|
pub fn get_did_z_order_change_bdfbb82738aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_did_z_order_change_bdfbb82738aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_z_order_at_bottom_161d48eb558c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_72c3138b3691efb227182062"

///|
pub fn get_is_z_order_at_bottom_161d48eb558c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_z_order_at_bottom_161d48eb558c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_z_order_at_top_257dee55891c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8e1fc2e226e5137bf83a17b7"

///|
pub fn get_is_z_order_at_top_257dee55891c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_z_order_at_top_257dee55891c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_z_order_below_window_id_00fb0213dc4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8636e081589275d99d866d58"

///|
pub fn get_z_order_below_window_id_00fb0213dc4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_z_order_below_window_id_00fb0213dc4d_ffi(this_, result_out)
}

///|
pub fn get_z_order_below_window_id_00fb0213dc4d(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_z_order_below_window_id_00fb0213dc4d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_a15b394e8dbf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c679f13d0dc9f620077fca96"

///|
pub fn get_cancel_a15b394e8dbf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_a15b394e8dbf_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_cancel_a68b8cc02add_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_021048562fddab407a0081df"

///|
pub fn put_cancel_a68b8cc02add_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_a68b8cc02add_ffi(this_, value)
}

///|
pub fn put_cancel_a68b8cc02add(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_a68b8cc02add_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_placement_ea2b08ebc74b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a9dde6a8e750a3a1fe9ab921"

///|
pub fn get_current_placement_ea2b08ebc74b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_placement_ea2b08ebc74b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn save_current_placement_8a9fdac25f6b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c326fee3092f15c94386b48"

///|
pub fn save_current_placement_8a9fdac25f6b_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  save_current_placement_8a9fdac25f6b_ffi(this_)
}

///|
pub fn save_current_placement_8a9fdac25f6b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_current_placement_8a9fdac25f6b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, placement_details, result_out)
extern "C" fn set_current_placement_770421bb4765_ffi(
  this_ : @win32_core.RawAddress,
  placement_details : @win32_core.RawAddress,
  is_first_window : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_d9c5bfecc956c2a30300e004"

///|
pub fn set_current_placement_770421bb4765_raw(
  this_ : @win32_core.RawAddress,
  placement_details : @win32_core.RawAddress,
  is_first_window : UInt,
  result_out : Bytes,
) -> Int {
  set_current_placement_770421bb4765_ffi(
    this_, placement_details, is_first_window, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_persisted_state_id_81831537e7fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e141fbc68beabf734e74ced1"

///|
pub fn get_persisted_state_id_81831537e7fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_persisted_state_id_81831537e7fb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_restoration_behavior_9cda6b2d13c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_c69db60c5ac828dee045e3d7"

///|
pub fn get_placement_restoration_behavior_9cda6b2d13c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_placement_restoration_behavior_9cda6b2d13c7_ffi(this_, result_out)
}

///|
pub fn get_placement_restoration_behavior_9cda6b2d13c7(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_placement_restoration_behavior_9cda6b2d13c7_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_persisted_state_id_45600ac32d0e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a4937b277719b17bc6573da"

///|
pub fn put_persisted_state_id_45600ac32d0e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_persisted_state_id_45600ac32d0e_ffi(this_, value)
}

///|
pub fn put_persisted_state_id_45600ac32d0e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_persisted_state_id_45600ac32d0e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_placement_restoration_behavior_75340d7a114e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c571bb9b21aeeb2ec2d5b38a"

///|
pub fn put_placement_restoration_behavior_75340d7a114e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_placement_restoration_behavior_75340d7a114e_ffi(this_, value)
}

///|
pub fn put_placement_restoration_behavior_75340d7a114e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placement_restoration_behavior_75340d7a114e_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_arrange_rect_7e0e7cab6772_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_be8ec9a4a2907cc8bf812200"

///|
pub fn get_arrange_rect_7e0e7cab6772_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_arrange_rect_7e0e7cab6772_ffi(this_, result_out)
}

///|
pub fn get_arrange_rect_7e0e7cab6772(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_arrange_rect_7e0e7cab6772_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_name_e4e7c37abe3e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8115f6c4a3b757d9f5e7dd8d"

///|
pub fn get_device_name_e4e7c37abe3e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_name_e4e7c37abe3e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dpi_ca0c55c3f484_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_14db30a5f652796dbaea6361"

///|
pub fn get_dpi_ca0c55c3f484_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_dpi_ca0c55c3f484_ffi(this_, result_out)
}

///|
pub fn get_dpi_ca0c55c3f484(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_dpi_ca0c55c3f484_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_flags_29afa8a1e07a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_3f8adc9bc2f6d6cbf533e9ab"

///|
pub fn get_flags_29afa8a1e07a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_flags_29afa8a1e07a_ffi(this_, result_out)
}

///|
pub fn get_flags_29afa8a1e07a(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_flags_29afa8a1e07a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_normal_rect_3bf1eb32ff6e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_670f496cc5d1da4042ef80d6"

///|
pub fn get_normal_rect_3bf1eb32ff6e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_normal_rect_3bf1eb32ff6e_ffi(this_, result_out)
}

///|
pub fn get_normal_rect_3bf1eb32ff6e(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_normal_rect_3bf1eb32ff6e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_cmd_989d7dc1263b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3d6bbb8ce04ddc33ddb58f16"

///|
pub fn get_show_cmd_989d7dc1263b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_show_cmd_989d7dc1263b_ffi(this_, result_out)
}

///|
pub fn get_show_cmd_989d7dc1263b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_show_cmd_989d7dc1263b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_work_area_3e75b29b45fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2d28cb6f2509409c74baf98b"

///|
pub fn get_work_area_3e75b29b45fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_work_area_3e75b29b45fb_ffi(this_, result_out)
}

///|
pub fn get_work_area_3e75b29b45fb(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_work_area_3e75b29b45fb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, normal_rect, work_area, arrange_rect, device_name, result_out)
extern "C" fn create_cb96b843bd61_ffi(
  this_ : @win32_core.RawAddress,
  normal_rect : Bytes,
  work_area : Bytes,
  dpi : Int,
  show_cmd : Int,
  arrange_rect : Bytes,
  flags : UInt,
  device_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6eaa13d4e3abd3f0eab870a0"

///|
pub fn create_cb96b843bd61_raw(
  this_ : @win32_core.RawAddress,
  normal_rect : Bytes,
  work_area : Bytes,
  dpi : Int,
  show_cmd : Int,
  arrange_rect : Bytes,
  flags : UInt,
  device_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_cb96b843bd61_ffi(
    this_, normal_rect, work_area, dpi, show_cmd, arrange_rect, flags, device_name,
    result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_13fd89603518_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ce33619c9fc7c791998e02ce"

///|
pub fn get_kind_13fd89603518_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_13fd89603518_ffi(this_, result_out)
}

///|
pub fn get_kind_13fd89603518(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_13fd89603518_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_cd1df8d9e7b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_529e3594bb05704386a6a370"

///|
pub fn create_cd1df8d9e7b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_cd1df8d9e7b9_ffi(this_, result_out)
}

///|
#borrow(this_, app_window_presenter, result_out)
extern "C" fn create_12a0af8b5551_ffi(
  this_ : @win32_core.RawAddress,
  app_window_presenter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f75d403c09ae5df34a70ca7c"

///|
pub fn create_12a0af8b5551_raw(
  this_ : @win32_core.RawAddress,
  app_window_presenter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_12a0af8b5551_ffi(this_, app_window_presenter, result_out)
}

///|
#borrow(this_, app_window_presenter, result_out)
extern "C" fn create_158c309bc847_ffi(
  this_ : @win32_core.RawAddress,
  app_window_presenter : @win32_core.RawAddress,
  owner_window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dab8940a731d0341f408f0ef"

///|
pub fn create_158c309bc847_raw(
  this_ : @win32_core.RawAddress,
  app_window_presenter : @win32_core.RawAddress,
  owner_window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  create_158c309bc847_ffi(
    this_, app_window_presenter, owner_window_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_window_id_705efcfb3692_ffi(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c25d7897d5747568732ec6cf"

///|
pub fn get_from_window_id_705efcfb3692_raw(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  get_from_window_id_705efcfb3692_ffi(this_, window_id, result_out)
}

///|
#borrow(this_, app_window_presenter, dispatcher_queue, result_out)
extern "C" fn create_a052d384ff11_ffi(
  this_ : @win32_core.RawAddress,
  app_window_presenter : @win32_core.RawAddress,
  owner_window_id : UInt64,
  dispatcher_queue : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_817523c287b517fd65328429"

///|
pub fn create_a052d384ff11_raw(
  this_ : @win32_core.RawAddress,
  app_window_presenter : @win32_core.RawAddress,
  owner_window_id : UInt64,
  dispatcher_queue : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_a052d384ff11_ffi(
    this_, app_window_presenter, owner_window_id, dispatcher_queue, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn save_current_placement_for_all_persisted_state_ids_acdfe986bd95_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd6bb614eedbcd934cfc2901"

///|
pub fn save_current_placement_for_all_persisted_state_ids_acdfe986bd95_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  save_current_placement_for_all_persisted_state_ids_acdfe986bd95_ffi(this_)
}

///|
pub fn save_current_placement_for_all_persisted_state_ids_acdfe986bd95(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_current_placement_for_all_persisted_state_ids_acdfe986bd95_raw(
    this_,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_to_default_ab5f99772b81_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c6c43985a892f8fac4267ba"

///|
pub fn reset_to_default_ab5f99772b81_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_to_default_ab5f99772b81_ffi(this_)
}

///|
pub fn reset_to_default_ab5f99772b81(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_to_default_ab5f99772b81_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_drag_rectangles_b9407e000fb8_ffi(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int = "moonbit_win32_a310c20b1196def3b4ed9619"

///|
pub fn set_drag_rectangles_b9407e000fb8_raw(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  set_drag_rectangles_b9407e000fb8_ffi(this_, value_length, value)
}

///|
pub fn set_drag_rectangles_b9407e000fb8(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_drag_rectangles_b9407e000fb8_raw(this_, value_length, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_color_983369cd1404_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_77dc5e38047bf6c2001984fb"

///|
pub fn get_background_color_983369cd1404_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_color_983369cd1404_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_button_background_color_efe9a5f4a867_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_342d9c1fbd01f3da39aea166"

///|
pub fn get_button_background_color_efe9a5f4a867_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_button_background_color_efe9a5f4a867_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_button_foreground_color_dc6a37ee6c81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe77fdfa9e37862307bd0044"

///|
pub fn get_button_foreground_color_dc6a37ee6c81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_button_foreground_color_dc6a37ee6c81_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_button_hover_background_color_44bbed5807ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_71a6997709fb6680cafc25c1"

///|
pub fn get_button_hover_background_color_44bbed5807ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_button_hover_background_color_44bbed5807ac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_button_hover_foreground_color_a141af6c2eb4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_32a1e17479579a6e585a1bc0"

///|
pub fn get_button_hover_foreground_color_a141af6c2eb4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_button_hover_foreground_color_a141af6c2eb4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_button_inactive_background_color_4dcd327b9554_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a1e6aa5c1cf7e259767b1c0"

///|
pub fn get_button_inactive_background_color_4dcd327b9554_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_button_inactive_background_color_4dcd327b9554_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_button_inactive_foreground_color_8c2f2b0458f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab8ed3944831e576ae781ef8"

///|
pub fn get_button_inactive_foreground_color_8c2f2b0458f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_button_inactive_foreground_color_8c2f2b0458f4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_button_pressed_background_color_e183f34cf642_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b598e5d8324315de8b7aa52"

///|
pub fn get_button_pressed_background_color_e183f34cf642_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_button_pressed_background_color_e183f34cf642_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_button_pressed_foreground_color_ed934cad8457_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19c539dbbe90a4dab25b05b9"

///|
pub fn get_button_pressed_foreground_color_ed934cad8457_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_button_pressed_foreground_color_ed934cad8457_ffi(this_, result_out)
}
