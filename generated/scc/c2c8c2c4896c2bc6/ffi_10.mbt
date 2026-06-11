///|
#borrow(this_, result_out)
extern "C" fn get_vertical_scroll_percent_6b66c8e8b2a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_564fe17d98fc49ab72c71f6e"

///|
pub fn get_vertical_scroll_percent_6b66c8e8b2a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_scroll_percent_6b66c8e8b2a7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_view_size_ceb31b33df1a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c51497741adbbb6da2357db7"

///|
pub fn get_vertical_view_size_ceb31b33df1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_view_size_ceb31b33df1a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertically_scrollable_5751710fc0d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2878ac22da91408e05bcbf05"

///|
pub fn get_vertically_scrollable_5751710fc0d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertically_scrollable_5751710fc0d5_ffi(this_, result_out)
}

///|
#borrow(this_, owner, result_out)
extern "C" fn create_instance_with_owner_4c951d48b2f2_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5cb47dbc002caccc97846696"

///|
pub fn create_instance_with_owner_4c951d48b2f2_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_4c951d48b2f2_ffi(this_, owner, result_out)
}

///|
#borrow(this_, item, parent, result_out)
extern "C" fn create_instance_with_parent_and_item_a53b869ad8c3_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f3d071d54ebed47927e0c277"

///|
pub fn create_instance_with_parent_and_item_a53b869ad8c3_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_parent_and_item_a53b869ad8c3_ffi(
    this_, item, parent, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn add_to_selection_9903fee72652_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3876babf6806476e2466686f"

///|
pub fn add_to_selection_9903fee72652_raw(this_ : @win32_core.RawAddress) -> Int {
  add_to_selection_9903fee72652_ffi(this_)
}

///|
pub fn add_to_selection_9903fee72652(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_to_selection_9903fee72652_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn realize_d11f05df2853_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_61ad2c454a042075acf3d01d"

///|
pub fn realize_d11f05df2853_raw(this_ : @win32_core.RawAddress) -> Int {
  realize_d11f05df2853_ffi(this_)
}

///|
pub fn realize_d11f05df2853(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = realize_d11f05df2853_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_from_selection_1380cae1a201_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd9f7867d520ce748b032965"

///|
pub fn remove_from_selection_1380cae1a201_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_from_selection_1380cae1a201_ffi(this_)
}

///|
pub fn remove_from_selection_1380cae1a201(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_from_selection_1380cae1a201_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn scroll_into_view_5a883f6a1430_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5149bb39190563da6c162cb3"

///|
pub fn scroll_into_view_5a883f6a1430_raw(this_ : @win32_core.RawAddress) -> Int {
  scroll_into_view_5a883f6a1430_ffi(this_)
}

///|
pub fn scroll_into_view_5a883f6a1430(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_into_view_5a883f6a1430_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn select_5350e2999c22_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a838da90648c535967bbcba8"

///|
pub fn select_5350e2999c22_raw(this_ : @win32_core.RawAddress) -> Int {
  select_5350e2999c22_ffi(this_)
}

///|
pub fn select_5350e2999c22(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_5350e2999c22_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_selected_78ec1bf91494_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_689ed8e586e8ea613b5ba4f2"

///|
pub fn get_is_selected_78ec1bf91494_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_selected_78ec1bf91494_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_container_f7074325d98b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb0a32c60e9c77d3e7c4043c"

///|
pub fn get_selection_container_f7074325d98b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_container_f7074325d98b_ffi(this_, result_out)
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_27a369d08892_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5168b577677a5e47e62a5088"

///|
pub fn create_instance_with_owner_27a369d08892_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_27a369d08892_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_d6b92ac65185_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0533ce11ea9f5d802325212c"

///|
pub fn create_instance_with_owner_d6b92ac65185_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_d6b92ac65185_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_8bf4c3eb2b17_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0fe31d48846254ad45e544be"

///|
pub fn create_instance_with_owner_8bf4c3eb2b17_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_8bf4c3eb2b17_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn add_to_selection_d1fe7ebabddb_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12f1c332a360288ee9340a12"

///|
pub fn add_to_selection_d1fe7ebabddb_raw(this_ : @win32_core.RawAddress) -> Int {
  add_to_selection_d1fe7ebabddb_ffi(this_)
}

///|
pub fn add_to_selection_d1fe7ebabddb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_to_selection_d1fe7ebabddb_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_from_selection_298140375290_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1edcd6c1d59b76a60d1542cb"

///|
pub fn remove_from_selection_298140375290_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_from_selection_298140375290_ffi(this_)
}

///|
pub fn remove_from_selection_298140375290(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_from_selection_298140375290_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn select_00a7efc1fd1f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_da3a64198e29a83cd0559908"

///|
pub fn select_00a7efc1fd1f_raw(this_ : @win32_core.RawAddress) -> Int {
  select_00a7efc1fd1f_ffi(this_)
}

///|
pub fn select_00a7efc1fd1f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_00a7efc1fd1f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_selected_5e6a93114cdc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_64eb02f4d858d0e18a67661d"

///|
pub fn get_is_selected_5e6a93114cdc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_selected_5e6a93114cdc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_container_01038692b705_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6327c8c65c0613ecd34cf530"

///|
pub fn get_selection_container_01038692b705_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_container_01038692b705_ffi(this_, result_out)
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_6db87709de16_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_43cc74707ef7789879c6a835"

///|
pub fn create_instance_with_owner_6db87709de16_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_6db87709de16_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn set_value_638f2a87b5c0_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_21a31b37a204ba8b1bbf0961"

///|
pub fn set_value_638f2a87b5c0_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  set_value_638f2a87b5c0_ffi(this_, value)
}

///|
pub fn set_value_638f2a87b5c0(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_value_638f2a87b5c0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_read_only_0c93ffd89f49_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3e718e862098a486977e8277"

///|
pub fn get_is_read_only_0c93ffd89f49_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_read_only_0c93ffd89f49_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_large_change_08f3c3e01cba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2cc74caca1d3b28702f2a1f4"

///|
pub fn get_large_change_08f3c3e01cba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_large_change_08f3c3e01cba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_maximum_b73f8d18afab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_849a999e85b1b126ee83c568"

///|
pub fn get_maximum_b73f8d18afab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_maximum_b73f8d18afab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_minimum_f91a4026500d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b5bd9b8a6da72f8e80c88046"

///|
pub fn get_minimum_f91a4026500d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_minimum_f91a4026500d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_small_change_592720c49326_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2a9581b6818ae066f4d9df89"

///|
pub fn get_small_change_592720c49326_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_small_change_592720c49326_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_9e65fa7bd573_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_69679644271fa78d08954c24"

///|
pub fn get_value_9e65fa7bd573_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_value_9e65fa7bd573_ffi(this_, result_out)
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_a6d3ddc8c80e_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a54de8d8aa6cf78e2280887a"

///|
pub fn create_instance_with_owner_a6d3ddc8c80e_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_a6d3ddc8c80e_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_9cbbedd095c5_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79177d0f962eddafd6ac4e28"

///|
pub fn create_instance_with_owner_9cbbedd095c5_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_9cbbedd095c5_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn invoke_e9999c91a1aa_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_71d6fbd56fa5cffcffc7e5e7"

///|
pub fn invoke_e9999c91a1aa_raw(this_ : @win32_core.RawAddress) -> Int {
  invoke_e9999c91a1aa_ffi(this_)
}

///|
pub fn invoke_e9999c91a1aa(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_e9999c91a1aa_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_9ce5fbf29164_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bef63352ca9c293a255beee8"

///|
pub fn create_instance_with_owner_9ce5fbf29164_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_9ce5fbf29164_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_d3055c78b43c_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e7c0cdc75d5193e9adc52ad6"

///|
pub fn create_instance_with_owner_d3055c78b43c_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_d3055c78b43c_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_39a4610489da_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba0e50d05bd1f9ba69337273"

///|
pub fn create_instance_with_owner_39a4610489da_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_39a4610489da_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_c4e275453091_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15a6df84eb477371aa41009e"

///|
pub fn create_instance_with_owner_c4e275453091_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_c4e275453091_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_9b9ae82c0fbc_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_833a5e84dedf3102f83f4d9e"

///|
pub fn create_instance_with_owner_9b9ae82c0fbc_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_9b9ae82c0fbc_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn scroll_460ca461f144_ffi(
  this_ : @win32_core.RawAddress,
  horizontal_amount : Int,
  vertical_amount : Int,
) -> Int = "moonbit_win32_ee4800a4dd6c7b8bd92580d8"

///|
pub fn scroll_460ca461f144_raw(
  this_ : @win32_core.RawAddress,
  horizontal_amount : Int,
  vertical_amount : Int,
) -> Int {
  scroll_460ca461f144_ffi(this_, horizontal_amount, vertical_amount)
}

///|
pub fn scroll_460ca461f144(
  this_ : @win32_core.RawAddress,
  horizontal_amount : Int,
  vertical_amount : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_460ca461f144_raw(
    this_, horizontal_amount, vertical_amount,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_scroll_percent_c53a071e6f57_ffi(
  this_ : @win32_core.RawAddress,
  horizontal_percent : Double,
  vertical_percent : Double,
) -> Int = "moonbit_win32_fd6afdf96a0cf2f62118869f"

///|
pub fn set_scroll_percent_c53a071e6f57_raw(
  this_ : @win32_core.RawAddress,
  horizontal_percent : Double,
  vertical_percent : Double,
) -> Int {
  set_scroll_percent_c53a071e6f57_ffi(
    this_, horizontal_percent, vertical_percent,
  )
}

///|
pub fn set_scroll_percent_c53a071e6f57(
  this_ : @win32_core.RawAddress,
  horizontal_percent : Double,
  vertical_percent : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_scroll_percent_c53a071e6f57_raw(
    this_, horizontal_percent, vertical_percent,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_scroll_percent_fd949517f68e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ef09b1cd9b0457cefa6f08b0"

///|
pub fn get_horizontal_scroll_percent_fd949517f68e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_scroll_percent_fd949517f68e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_view_size_8e0cb17e7547_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a573ce8161fb937cc0482509"

///|
pub fn get_horizontal_view_size_8e0cb17e7547_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_view_size_8e0cb17e7547_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontally_scrollable_deffbd05f8b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a8343f5c505f3a33a5a683fe"

///|
pub fn get_horizontally_scrollable_deffbd05f8b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontally_scrollable_deffbd05f8b0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_scroll_percent_6ea28833df0f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0cf83a810e1111352a9cfec7"

///|
pub fn get_vertical_scroll_percent_6ea28833df0f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_scroll_percent_6ea28833df0f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_view_size_1781db46b790_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7af8009876745e9e24f1c2e0"

///|
pub fn get_vertical_view_size_1781db46b790_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_view_size_1781db46b790_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertically_scrollable_3bd1c0983ad7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_acb38536103ca77988a407d6"

///|
pub fn get_vertically_scrollable_3bd1c0983ad7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertically_scrollable_3bd1c0983ad7_ffi(this_, result_out)
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_b24b9f758362_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_22541fd8bfd7e9535dc07eda"

///|
pub fn create_instance_with_owner_b24b9f758362_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_b24b9f758362_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_b67f3cfe70e9_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce8e3a6b5ce3ec70ecd44513"

///|
pub fn create_instance_with_owner_b67f3cfe70e9_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_b67f3cfe70e9_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_selection_fecf98a4496a_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_56bcf79aa1ab2baafb2e050a"

///|
pub fn get_selection_fecf98a4496a_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_selection_fecf98a4496a_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_select_multiple_3f3f9f971486_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_110144e27ad55060d0b9d8ee"

///|
pub fn get_can_select_multiple_3f3f9f971486_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_select_multiple_3f3f9f971486_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_selection_required_bf476709e809_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_804157d37aac7f65385d12ed"

///|
pub fn get_is_selection_required_bf476709e809_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_selection_required_bf476709e809_ffi(this_, result_out)
}

///|
#borrow(this_, item, parent, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_parent_and_item_5cd169c28c6d_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f21a786111078743b2009bf"

///|
pub fn create_instance_with_parent_and_item_5cd169c28c6d_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_parent_and_item_5cd169c28c6d_ffi(
    this_, item, parent, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn add_to_selection_c9862a45f8be_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_456a1792ae28b44997baf776"

///|
pub fn add_to_selection_c9862a45f8be_raw(this_ : @win32_core.RawAddress) -> Int {
  add_to_selection_c9862a45f8be_ffi(this_)
}

///|
pub fn add_to_selection_c9862a45f8be(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_to_selection_c9862a45f8be_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_from_selection_effcde53e6c9_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c7f8e5e33e7b8b64d19dd70"

///|
pub fn remove_from_selection_effcde53e6c9_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_from_selection_effcde53e6c9_ffi(this_)
}

///|
pub fn remove_from_selection_effcde53e6c9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_from_selection_effcde53e6c9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn select_5762fefccd70_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_974eb0aa99b07154b34970c7"

///|
pub fn select_5762fefccd70_raw(this_ : @win32_core.RawAddress) -> Int {
  select_5762fefccd70_ffi(this_)
}

///|
pub fn select_5762fefccd70(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_5762fefccd70_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_selected_7a947ba9f124_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fbb3557dcc8dcdf1e948ab47"

///|
pub fn get_is_selected_7a947ba9f124_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_selected_7a947ba9f124_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_container_6cde19c1bcf4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_463ad1767a0fa0b96a5ac7b7"

///|
pub fn get_selection_container_6cde19c1bcf4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_container_6cde19c1bcf4_ffi(this_, result_out)
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_f3fe3bb51420_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9838485af340f70545171ae0"

///|
pub fn create_instance_with_owner_f3fe3bb51420_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_f3fe3bb51420_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn toggle_6a393cbaee9c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_63a5b2ee9ed17642ec69c1b8"

///|
pub fn toggle_6a393cbaee9c_raw(this_ : @win32_core.RawAddress) -> Int {
  toggle_6a393cbaee9c_ffi(this_)
}

///|
pub fn toggle_6a393cbaee9c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = toggle_6a393cbaee9c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_toggle_state_96548d316a3b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0fbd6756acb35d41b5bf7b26"

///|
pub fn get_toggle_state_96548d316a3b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_toggle_state_96548d316a3b_ffi(this_, result_out)
}

///|
pub fn get_toggle_state_96548d316a3b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_toggle_state_96548d316a3b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_fbc5dd7524dc_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5090b43d726954f5b393c37a"

///|
pub fn create_instance_with_owner_fbc5dd7524dc_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_fbc5dd7524dc_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_032b71b343b3_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5ff56b76d81502a0df6a6b07"

///|
pub fn create_instance_with_owner_032b71b343b3_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_032b71b343b3_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_ebcad7e0ddaf_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_11d00f6e7c1961dd2009bec6"

///|
pub fn create_instance_with_owner_ebcad7e0ddaf_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_ebcad7e0ddaf_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_9ef6c81fc1f3_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_292a48dd2cef59ff71d9b003"

///|
pub fn create_instance_with_owner_9ef6c81fc1f3_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_9ef6c81fc1f3_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_c2758c432b39_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_41dfe6529589d52a15aa6bcd"

///|
pub fn create_instance_with_owner_c2758c432b39_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_c2758c432b39_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_bc0a0f16cc81_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd7f0cca80f704cc5dabfd04"

///|
pub fn create_instance_with_owner_bc0a0f16cc81_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_bc0a0f16cc81_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_6f5ea3940182_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8e9c9e2bd089fd1d1cfcda66"

///|
pub fn create_instance_with_owner_6f5ea3940182_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_6f5ea3940182_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn toggle_ac93428e711b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c005f232cbf80ddd6f64c7a9"

///|
pub fn toggle_ac93428e711b_raw(this_ : @win32_core.RawAddress) -> Int {
  toggle_ac93428e711b_ffi(this_)
}

///|
pub fn toggle_ac93428e711b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = toggle_ac93428e711b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_toggle_state_0b9e39e2781c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_62bfa12ce01cdc0c7b3f3bfd"

///|
pub fn get_toggle_state_0b9e39e2781c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_toggle_state_0b9e39e2781c_ffi(this_, result_out)
}

///|
pub fn get_toggle_state_0b9e39e2781c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_toggle_state_0b9e39e2781c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_58893f7e1fa4_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f23e2c186ebbdaa7325021b8"

///|
pub fn create_instance_with_owner_58893f7e1fa4_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_58893f7e1fa4_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn toggle_bcf6b0fa839a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c394abe6bc995a74ff47f05f"

///|
pub fn toggle_bcf6b0fa839a_raw(this_ : @win32_core.RawAddress) -> Int {
  toggle_bcf6b0fa839a_ffi(this_)
}

///|
pub fn toggle_bcf6b0fa839a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = toggle_bcf6b0fa839a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_toggle_state_ba813916442e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3e7f1864da9b8ac7251fab87"

///|
pub fn get_toggle_state_ba813916442e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_toggle_state_ba813916442e_ffi(this_, result_out)
}

///|
pub fn get_toggle_state_ba813916442e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_toggle_state_ba813916442e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_1af46643107b_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_72e8b0e0f146cd1c0d695985"

///|
pub fn create_instance_with_owner_1af46643107b_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_1af46643107b_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn toggle_d15286360915_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6bd0c8db92f8781e5c1f019f"

///|
pub fn toggle_d15286360915_raw(this_ : @win32_core.RawAddress) -> Int {
  toggle_d15286360915_ffi(this_)
}

///|
pub fn toggle_d15286360915(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = toggle_d15286360915_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_toggle_state_66695bc248d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7e6cc742d0e1cbde41d35d81"

///|
pub fn get_toggle_state_66695bc248d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_toggle_state_66695bc248d3_ffi(this_, result_out)
}

///|
pub fn get_toggle_state_66695bc248d3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_toggle_state_66695bc248d3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_11291b2cb5ac_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e2286469bb7ceecb5bed2d1a"

///|
pub fn create_instance_with_owner_11291b2cb5ac_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_11291b2cb5ac_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn collapse_599abe49d59b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_de4469e19f88bb174e09af9c"

///|
pub fn collapse_599abe49d59b_raw(this_ : @win32_core.RawAddress) -> Int {
  collapse_599abe49d59b_ffi(this_)
}

///|
pub fn collapse_599abe49d59b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = collapse_599abe49d59b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn expand_43fca43d8d8e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8dec18d2fe0349c3bc75d3a0"

///|
pub fn expand_43fca43d8d8e_raw(this_ : @win32_core.RawAddress) -> Int {
  expand_43fca43d8d8e_ffi(this_)
}

///|
pub fn expand_43fca43d8d8e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = expand_43fca43d8d8e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_expand_collapse_state_ca0de8dcc529_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_77b82f1dd70d9e03d4fa5d75"

///|
pub fn get_expand_collapse_state_ca0de8dcc529_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_expand_collapse_state_ca0de8dcc529_ffi(this_, result_out)
}

///|
pub fn get_expand_collapse_state_ca0de8dcc529(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_expand_collapse_state_ca0de8dcc529_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_2335bb4d8d8b_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_062fd38d1ab5e6d80a936e2b"

///|
pub fn create_instance_with_owner_2335bb4d8d8b_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_2335bb4d8d8b_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_anchor_4fb61a3d4283_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_067079904c373e99221eabf4"

///|
pub fn get_anchor_4fb61a3d4283_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_anchor_4fb61a3d4283_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_anchor_candidates_0e1e2ceb0923_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19905b0f54d6cb8b98c1fd01"

///|
pub fn get_anchor_candidates_0e1e2ceb0923_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_anchor_candidates_0e1e2ceb0923_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_anchor_8427b21db48d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f00fd8c98503f4f4dada963a"

///|
pub fn put_anchor_8427b21db48d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_anchor_8427b21db48d_ffi(this_, value)
}

///|
pub fn put_anchor_8427b21db48d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_anchor_8427b21db48d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_d7a08d815868_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_723ec5ee0c780717f6cae08f"

///|
pub fn create_instance_d7a08d815868_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_d7a08d815868_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closed_8d00e1523bb2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0b37ce53b276758d7ce43de6"

///|
pub fn add_closed_8d00e1523bb2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_8d00e1523bb2_ffi(this_, handler, result_out)
}

///|
pub fn add_closed_8d00e1523bb2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closed_8d00e1523bb2_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closing_f66bc3bc7cbb_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4d8a6a1a67a0b627132963a9"

///|
pub fn add_closing_f66bc3bc7cbb_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closing_f66bc3bc7cbb_ffi(this_, handler, result_out)
}

///|
pub fn add_closing_f66bc3bc7cbb(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closing_f66bc3bc7cbb_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_opened_a7a30d386a03_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9e1dd6ca5e707e6e63223cc2"

///|
pub fn add_opened_a7a30d386a03_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_opened_a7a30d386a03_ffi(this_, handler, result_out)
}

///|
pub fn add_opened_a7a30d386a03(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_opened_a7a30d386a03_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_opening_78a849ba8fbe_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_029bb3240881c774933957ea"

///|
pub fn add_opening_78a849ba8fbe_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_opening_78a849ba8fbe_ffi(this_, handler, result_out)
}

///|
pub fn add_opening_78a849ba8fbe(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_opening_78a849ba8fbe_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_closed_display_mode_0dd55039bc15_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ba11b005702aeb7391f7c6df"

///|
pub fn get_closed_display_mode_0dd55039bc15_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_closed_display_mode_0dd55039bc15_ffi(this_, result_out)
}

///|
pub fn get_closed_display_mode_0dd55039bc15(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_closed_display_mode_0dd55039bc15_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_open_514ce5ed6a80_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_148723cf1cae298cbf633c4a"

///|
pub fn get_is_open_514ce5ed6a80_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_open_514ce5ed6a80_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_sticky_e28235a19584_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c1c663a5d255df59b335c902"

///|
pub fn get_is_sticky_e28235a19584_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_sticky_e28235a19584_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_dismiss_overlay_mode_9b0b5ff68121_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0ff01e5e7c2cb8dc9823e714"

///|
pub fn get_light_dismiss_overlay_mode_9b0b5ff68121_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_light_dismiss_overlay_mode_9b0b5ff68121_ffi(this_, result_out)
}

///|
pub fn get_light_dismiss_overlay_mode_9b0b5ff68121(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_light_dismiss_overlay_mode_9b0b5ff68121_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_5a8b258dbcbd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_932c146beadaefb2f497122a"

///|
pub fn get_template_settings_5a8b258dbcbd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_5a8b258dbcbd_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_closed_display_mode_7f0ca828a92c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b832ee3e65bf5898ab34687c"

///|
pub fn put_closed_display_mode_7f0ca828a92c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_closed_display_mode_7f0ca828a92c_ffi(this_, value)
}

///|
pub fn put_closed_display_mode_7f0ca828a92c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_closed_display_mode_7f0ca828a92c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_open_51a56fe20aaf_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9c3d4b5c25eb39b840e406e1"

///|
pub fn put_is_open_51a56fe20aaf_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_open_51a56fe20aaf_ffi(this_, value)
}

///|
pub fn put_is_open_51a56fe20aaf(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_open_51a56fe20aaf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_sticky_b4ec67f19339_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6b045329320b1827f774c28a"

///|
pub fn put_is_sticky_b4ec67f19339_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_sticky_b4ec67f19339_ffi(this_, value)
}

///|
pub fn put_is_sticky_b4ec67f19339(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_sticky_b4ec67f19339_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_light_dismiss_overlay_mode_45ef985c0d68_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f89ee7d859957c81c929cba8"

///|
pub fn put_light_dismiss_overlay_mode_45ef985c0d68_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_light_dismiss_overlay_mode_45ef985c0d68_ffi(this_, value)
}

///|
pub fn put_light_dismiss_overlay_mode_45ef985c0d68(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_light_dismiss_overlay_mode_45ef985c0d68_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closed_3b555d493e43_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f12c380aeddea218bd41a4b7"

///|
pub fn remove_closed_3b555d493e43_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_3b555d493e43_ffi(this_, token)
}

///|
pub fn remove_closed_3b555d493e43(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_3b555d493e43_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closing_001e9673511b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3e942287adc24c41ca4b6a01"

///|
pub fn remove_closing_001e9673511b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closing_001e9673511b_ffi(this_, token)
}

///|
pub fn remove_closing_001e9673511b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closing_001e9673511b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_opened_5effb50b88b2_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0db05257e370d835bec0d91a"

///|
pub fn remove_opened_5effb50b88b2_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_opened_5effb50b88b2_ffi(this_, token)
}

///|
pub fn remove_opened_5effb50b88b2(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_opened_5effb50b88b2_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_opening_9d764dc051f6_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0559158cecde5352709b2f30"

///|
pub fn remove_opening_9d764dc051f6_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_opening_9d764dc051f6_ffi(this_, token)
}

///|
pub fn remove_opening_9d764dc051f6(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_opening_9d764dc051f6_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_open_property_bd56acf61938_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_138f4dd2eef85d49bb7c445e"

///|
pub fn get_is_open_property_bd56acf61938_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_open_property_bd56acf61938_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_sticky_property_8ffbac369250_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d04fba6061b3167d60c6774"

///|
pub fn get_is_sticky_property_8ffbac369250_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_sticky_property_8ffbac369250_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_closed_display_mode_property_554180b08f3d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d92f92bf505cfcf843e0b84d"

///|
pub fn get_closed_display_mode_property_554180b08f3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_closed_display_mode_property_554180b08f3d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_dismiss_overlay_mode_property_1f35eca33fbc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_90435b3401f40ae1ba221dc7"

///|
pub fn get_light_dismiss_overlay_mode_property_1f35eca33fbc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_light_dismiss_overlay_mode_property_1f35eca33fbc_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_a869a14a87b6_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d64acb1770044badee2596e7"

///|
pub fn create_instance_a869a14a87b6_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_a869a14a87b6_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_dynamic_overflow_order_7942315d1439_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5c579e7d22ecfbf07684ce59"

///|
pub fn get_dynamic_overflow_order_7942315d1439_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_dynamic_overflow_order_7942315d1439_ffi(this_, result_out)
}

///|
pub fn get_dynamic_overflow_order_7942315d1439(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_dynamic_overflow_order_7942315d1439_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_bbaa3fc680e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_296705e6237d983cc603d176"

///|
pub fn get_icon_bbaa3fc680e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_bbaa3fc680e0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_compact_ad6e00f6301a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_60f2208090e867e08b1d1372"

///|
pub fn get_is_compact_ad6e00f6301a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_compact_ad6e00f6301a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_in_overflow_0607502db828_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8fe6692e06fd4c0892639eea"

///|
pub fn get_is_in_overflow_0607502db828_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_in_overflow_0607502db828_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_keyboard_accelerator_text_override_b0fc4812bab4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc0e0eb6fe98cf623680bfd8"

///|
pub fn get_keyboard_accelerator_text_override_b0fc4812bab4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keyboard_accelerator_text_override_b0fc4812bab4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_label_d003243ce8c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f42f70e65c052484d74ebce3"

///|
pub fn get_label_d003243ce8c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_d003243ce8c7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_label_position_31fd4a848aa8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_dc364500dc19923da700cf0d"

///|
pub fn get_label_position_31fd4a848aa8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_label_position_31fd4a848aa8_ffi(this_, result_out)
}

///|
pub fn get_label_position_31fd4a848aa8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_label_position_31fd4a848aa8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_7d9cc7e65170_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b7bf6c906aa07ee9dc49e4a"

///|
pub fn get_template_settings_7d9cc7e65170_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_7d9cc7e65170_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_dynamic_overflow_order_594339a1ae4a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_942df0e34ad235a079e00058"

///|
pub fn put_dynamic_overflow_order_594339a1ae4a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_dynamic_overflow_order_594339a1ae4a_ffi(this_, value)
}

///|
pub fn put_dynamic_overflow_order_594339a1ae4a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_dynamic_overflow_order_594339a1ae4a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_icon_47c733794497_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_866a889a3f48b30b6f6d415e"

///|
pub fn put_icon_47c733794497_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_47c733794497_ffi(this_, value)
}

///|
pub fn put_icon_47c733794497(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_47c733794497_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_compact_22127f2a049e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e3e1e1c38843e11e63fbacf8"

///|
pub fn put_is_compact_22127f2a049e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_compact_22127f2a049e_ffi(this_, value)
}

///|
pub fn put_is_compact_22127f2a049e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_compact_22127f2a049e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_keyboard_accelerator_text_override_bfc1e34e4dd0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a025eaba9facf71544531854"

///|
pub fn put_keyboard_accelerator_text_override_bfc1e34e4dd0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_keyboard_accelerator_text_override_bfc1e34e4dd0_ffi(this_, value)
}

///|
pub fn put_keyboard_accelerator_text_override_bfc1e34e4dd0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_keyboard_accelerator_text_override_bfc1e34e4dd0_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_label_ddc9001a3b0c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5bf8358f59030580cc9a30d4"

///|
pub fn put_label_ddc9001a3b0c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_label_ddc9001a3b0c_ffi(this_, value)
}

///|
pub fn put_label_ddc9001a3b0c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_label_ddc9001a3b0c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_label_position_f2bd543098e3_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4ffac38cef8f0c7c0b49d90a"

///|
pub fn put_label_position_f2bd543098e3_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_label_position_f2bd543098e3_ffi(this_, value)
}

///|
pub fn put_label_position_f2bd543098e3(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_label_position_f2bd543098e3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_property_5b6075ed549a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c3660b4caa026e0f74d38e1"

///|
pub fn get_icon_property_5b6075ed549a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_property_5b6075ed549a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_compact_property_da0b22bc6ba7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af1431ed16099240c4f0ccbd"

///|
pub fn get_is_compact_property_da0b22bc6ba7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_compact_property_da0b22bc6ba7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_label_property_c5fa5597919b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ad588b3ae5101182627e7bc"

///|
pub fn get_label_property_c5fa5597919b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_property_c5fa5597919b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dynamic_overflow_order_property_6ce12bcd5014_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f76479bfd6154356879b686"

///|
pub fn get_dynamic_overflow_order_property_6ce12bcd5014_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dynamic_overflow_order_property_6ce12bcd5014_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_in_overflow_property_35b4d5810909_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2e93adbdd77f823559d7d979"

///|
pub fn get_is_in_overflow_property_35b4d5810909_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_in_overflow_property_35b4d5810909_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_label_position_property_3c8e4b9d605b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_26530f7930f9de8d84949f7d"

///|
pub fn get_label_position_property_3c8e4b9d605b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_position_property_3c8e4b9d605b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_keyboard_accelerator_text_override_property_2786297fc4cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc9350c9eb09a2b465d93912"

///|
pub fn get_keyboard_accelerator_text_override_property_2786297fc4cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keyboard_accelerator_text_override_property_2786297fc4cc_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_a46907e01dae_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3042cca10fb204b65714aed"

///|
pub fn create_instance_a46907e01dae_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_a46907e01dae_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_dynamic_overflow_order_88c11b118252_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_226f3b6c1b6ddae6c011dec0"

///|
pub fn get_dynamic_overflow_order_88c11b118252_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_dynamic_overflow_order_88c11b118252_ffi(this_, result_out)
}

///|
pub fn get_dynamic_overflow_order_88c11b118252(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_dynamic_overflow_order_88c11b118252_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_compact_1694b9743f3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8ac4c311d45ba9341665c1d9"

///|
pub fn get_is_compact_1694b9743f3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_compact_1694b9743f3a_ffi(this_, result_out)
}
