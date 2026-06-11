///|
pub fn JumpList_f130ab10d788::save_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_async_d01c2aa0e067_raw(this_, result_out)
}

///|
pub fn JumpList_f130ab10d788::get_items_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_4766b0177e2c_raw(this_, result_out)
}

///|
pub fn JumpList_f130ab10d788::get_system_group_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_system_group_kind_64e049cc87fd_raw(this_, result_out)
}

///|
pub fn JumpList_f130ab10d788::get_system_group_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_system_group_kind_64e049cc87fd(this_)
}

///|
pub fn JumpList_f130ab10d788::put_system_group_kind_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_system_group_kind_c55d03b5fdeb_raw(this_, value)
}

///|
pub fn JumpList_f130ab10d788::put_system_group_kind(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_system_group_kind_c55d03b5fdeb(this_, value)
}

///|
pub fn JumpList_f130ab10d788::is_supported_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_88e28f7eb312_raw(factory_, result_out)
}

///|
pub fn JumpList_f130ab10d788::is_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.StartScreen.JumpList",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2816525953U, data2=59006, data3=19316, data4=[
      130, 80, 63, 50, 44, 77, 146, 195,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_supported_88e28f7eb312_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn JumpList_f130ab10d788::load_current_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_current_async_fa90a3b14b4e_raw(factory_, result_out)
}

///|
pub fn JumpListItem_fafdf177fd1b::get_arguments_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_arguments_47cba903abe0_raw(this_, result_out)
}

///|
pub fn JumpListItem_fafdf177fd1b::get_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_9d8538c6d109_raw(this_, result_out)
}

///|
pub fn JumpListItem_fafdf177fd1b::get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_06aec9a0ecff_raw(this_, result_out)
}

///|
pub fn JumpListItem_fafdf177fd1b::get_group_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_name_40393ccd507a_raw(this_, result_out)
}

///|
pub fn JumpListItem_fafdf177fd1b::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_94ba1676a026_raw(this_, result_out)
}

///|
pub fn JumpListItem_fafdf177fd1b::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_94ba1676a026(this_)
}

///|
pub fn JumpListItem_fafdf177fd1b::get_logo_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_logo_20e6e25cdd6a_raw(this_, result_out)
}

///|
pub fn JumpListItem_fafdf177fd1b::get_removed_by_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_removed_by_user_4c8af491229f_raw(this_, result_out)
}

///|
pub fn JumpListItem_fafdf177fd1b::put_description_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_759a2480abc8_raw(this_, value)
}

///|
pub fn JumpListItem_fafdf177fd1b::put_description(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_description_759a2480abc8(this_, value)
}

///|
pub fn JumpListItem_fafdf177fd1b::put_display_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_name_61e2c84370bc_raw(this_, value)
}

///|
pub fn JumpListItem_fafdf177fd1b::put_display_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_display_name_61e2c84370bc(this_, value)
}

///|
pub fn JumpListItem_fafdf177fd1b::put_group_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_group_name_0c745e6e0c1d_raw(this_, value)
}

///|
pub fn JumpListItem_fafdf177fd1b::put_group_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_group_name_0c745e6e0c1d(this_, value)
}

///|
pub fn JumpListItem_fafdf177fd1b::put_logo_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_logo_248f9cc01702_raw(this_, value)
}

///|
pub fn JumpListItem_fafdf177fd1b::put_logo(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_logo_248f9cc01702(this_, value)
}

///|
pub fn JumpListItem_fafdf177fd1b::create_separator_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_separator_f1c15537d3de_raw(factory_, result_out)
}

///|
pub fn JumpListItem_fafdf177fd1b::create_separator() -> @win32_com.ComPtr[
  JumpListItem_fafdf177fd1b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.StartScreen.JumpListItem",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4055876840U, data2=51114, data3=18891, data4=[
      141, 222, 236, 252, 205, 122, 215, 228,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_separator_f1c15537d3de_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[JumpListItem_fafdf177fd1b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn JumpListItem_fafdf177fd1b::create_with_arguments_raw(
  factory_ : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_arguments_0e75c32c964a_raw(
    factory_, arguments, display_name, result_out,
  )
}

///|
pub fn JumpListItem_fafdf177fd1b::create_with_arguments(
  arguments : @win32_strings.HString,
  display_name : @win32_strings.HString,
) -> @win32_com.ComPtr[JumpListItem_fafdf177fd1b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.StartScreen.JumpListItem",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4055876840U, data2=51114, data3=18891, data4=[
      141, 222, 236, 252, 205, 122, 215, 228,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_arguments_0e75c32c964a_raw(
    factory_.raw(),
    arguments.raw(),
    display_name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[JumpListItem_fafdf177fd1b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SecondaryTile_584bb0a86d7b::create_tile_raw(
  factory_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  short_name : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  tile_options : UInt,
  logo_reference : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_tile_68e6e275d094_raw(
    factory_, tile_id, short_name, display_name, arguments, tile_options, logo_reference,
    result_out,
  )
}

///|
pub fn SecondaryTile_584bb0a86d7b::create_wide_tile_raw(
  factory_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  short_name : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  tile_options : UInt,
  logo_reference : @win32_core.RawAddress,
  wide_logo_reference : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_wide_tile_211e5e19fb18_raw(
    factory_, tile_id, short_name, display_name, arguments, tile_options, logo_reference,
    wide_logo_reference, result_out,
  )
}

///|
pub fn SecondaryTile_584bb0a86d7b::create_with_id_raw(
  factory_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_id_56ec95854d3a_raw(factory_, tile_id, result_out)
}

///|
pub fn SecondaryTile_584bb0a86d7b::create_with_id(
  tile_id : @win32_strings.HString,
) -> @win32_com.ComPtr[SecondaryTile_584bb0a86d7b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.StartScreen.SecondaryTile",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1475685536U, data2=20924, data3=19135, data4=[
      142, 191, 98, 122, 3, 152, 176, 90,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_id_56ec95854d3a_raw(
    factory_.raw(),
    tile_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SecondaryTile_584bb0a86d7b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SecondaryTile_584bb0a86d7b::create_minimal_tile_raw(
  factory_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  square150x150_logo : @win32_core.RawAddress,
  desired_size : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_minimal_tile_8dd362322180_raw(
    factory_, tile_id, display_name, arguments, square150x150_logo, desired_size,
    result_out,
  )
}

///|
pub fn SecondaryTile_584bb0a86d7b::new_no_args() -> @win32_com.ComPtr[
  SecondaryTile_584bb0a86d7b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.StartScreen.SecondaryTile",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[SecondaryTile_584bb0a86d7b] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn SecondaryTile_584bb0a86d7b::request_create_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_create_async_a0a70b05e114_raw(this_, result_out)
}

///|
pub fn SecondaryTile_584bb0a86d7b::request_create_async_with_point_raw(
  this_ : @win32_core.RawAddress,
  invocation_point : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  request_create_async_68330c95f3e8_raw(this_, invocation_point, result_out)
}

///|
pub fn SecondaryTile_584bb0a86d7b::request_create_async_with_rect_raw(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  request_create_for_selection_async_d294d9c44df3_raw(
    this_, selection, result_out,
  )
}

///|
pub fn SecondaryTile_584bb0a86d7b::request_create_async_with_rect_and_placement_raw(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_create_for_selection_async_59c18176f999_raw(
    this_, selection, preferred_placement, result_out,
  )
}

///|
pub fn SecondaryTile_584bb0a86d7b::request_delete_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_delete_async_0ee360861994_raw(this_, result_out)
}

///|
pub fn SecondaryTile_584bb0a86d7b::request_delete_async_with_point_raw(
  this_ : @win32_core.RawAddress,
  invocation_point : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  request_delete_async_690298212def_raw(this_, invocation_point, result_out)
}

///|
pub fn SecondaryTile_584bb0a86d7b::request_delete_async_with_rect_raw(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  request_delete_for_selection_async_55334e08ad81_raw(
    this_, selection, result_out,
  )
}

///|
pub fn SecondaryTile_584bb0a86d7b::request_delete_async_with_rect_and_placement_raw(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_delete_for_selection_async_2a0fdd3fe03b_raw(
    this_, selection, preferred_placement, result_out,
  )
}

///|
pub fn SecondaryTile_584bb0a86d7b::update_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  update_async_dfb3d03babc0_raw(this_, result_out)
}

///|
pub fn SecondaryTile_584bb0a86d7b::add_visual_elements_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_visual_elements_requested_25bd859457bf_raw(this_, handler, result_out)
}

///|
pub fn SecondaryTile_584bb0a86d7b::add_visual_elements_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_visual_elements_requested_25bd859457bf(this_, handler)
}

///|
pub fn SecondaryTile_584bb0a86d7b::get_arguments_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_arguments_83181410b406_raw(this_, result_out)
}

///|
pub fn SecondaryTile_584bb0a86d7b::get_background_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_background_color_430ec925262f_raw(this_, result_out)
}

///|
pub fn SecondaryTile_584bb0a86d7b::get_background_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_background_color_430ec925262f(this_)
}

///|
pub fn SecondaryTile_584bb0a86d7b::get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_e3d80e6f28ca_raw(this_, result_out)
}

///|
pub fn SecondaryTile_584bb0a86d7b::get_foreground_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_foreground_text_2bbf2abe8100_raw(this_, result_out)
}

///|
pub fn SecondaryTile_584bb0a86d7b::get_foreground_text(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_foreground_text_2bbf2abe8100(this_)
}

///|
pub fn SecondaryTile_584bb0a86d7b::get_lock_screen_badge_logo_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_lock_screen_badge_logo_4ef4e5e24569_raw(this_, result_out)
}

///|
pub fn SecondaryTile_584bb0a86d7b::get_lock_screen_display_badge_and_tile_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_lock_screen_display_badge_and_tile_text_465c5381a069_raw(
    this_, result_out,
  )
}

///|
pub fn SecondaryTile_584bb0a86d7b::get_logo_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_logo_356b6416af90_raw(this_, result_out)
}

///|
pub fn SecondaryTile_584bb0a86d7b::get_phonetic_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_phonetic_name_285ae80851d4_raw(this_, result_out)
}

///|
pub fn SecondaryTile_584bb0a86d7b::get_roaming_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_roaming_enabled_66ec91a47cb8_raw(this_, result_out)
}

///|
pub fn SecondaryTile_584bb0a86d7b::get_short_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_short_name_1b26ed0af135_raw(this_, result_out)
}

///|
pub fn SecondaryTile_584bb0a86d7b::get_small_logo_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_small_logo_03235b2e264c_raw(this_, result_out)
}

///|
pub fn SecondaryTile_584bb0a86d7b::get_tile_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tile_id_0b2b071c800b_raw(this_, result_out)
}

///|
pub fn SecondaryTile_584bb0a86d7b::get_tile_options_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_tile_options_35bbb40b6554_raw(this_, result_out)
}

///|
pub fn SecondaryTile_584bb0a86d7b::get_tile_options(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_tile_options_35bbb40b6554(this_)
}

///|
pub fn SecondaryTile_584bb0a86d7b::get_visual_elements_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_visual_elements_a54ca8fa931c_raw(this_, result_out)
}

///|
pub fn SecondaryTile_584bb0a86d7b::get_wide_logo_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_wide_logo_0280edd16e3a_raw(this_, result_out)
}

///|
pub fn SecondaryTile_584bb0a86d7b::put_arguments_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_arguments_968c4fedd3ea_raw(this_, value)
}

///|
pub fn SecondaryTile_584bb0a86d7b::put_arguments(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_arguments_968c4fedd3ea(this_, value)
}

///|
pub fn SecondaryTile_584bb0a86d7b::put_background_color_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_background_color_5913ffcb083a_raw(this_, value)
}

///|
pub fn SecondaryTile_584bb0a86d7b::put_background_color(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_background_color_5913ffcb083a(this_, value)
}

///|
pub fn SecondaryTile_584bb0a86d7b::put_display_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_name_b5bff50f4910_raw(this_, value)
}

///|
pub fn SecondaryTile_584bb0a86d7b::put_display_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_display_name_b5bff50f4910(this_, value)
}

///|
pub fn SecondaryTile_584bb0a86d7b::put_foreground_text_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_foreground_text_fa99eb470b88_raw(this_, value)
}

///|
pub fn SecondaryTile_584bb0a86d7b::put_foreground_text(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_foreground_text_fa99eb470b88(this_, value)
}

///|
pub fn SecondaryTile_584bb0a86d7b::put_lock_screen_badge_logo_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_lock_screen_badge_logo_5349d0b6c1bf_raw(this_, value)
}

///|
pub fn SecondaryTile_584bb0a86d7b::put_lock_screen_badge_logo(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_lock_screen_badge_logo_5349d0b6c1bf(this_, value)
}

///|
pub fn SecondaryTile_584bb0a86d7b::put_lock_screen_display_badge_and_tile_text_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_lock_screen_display_badge_and_tile_text_7398ee5491b5_raw(this_, value)
}

///|
pub fn SecondaryTile_584bb0a86d7b::put_lock_screen_display_badge_and_tile_text(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_lock_screen_display_badge_and_tile_text_7398ee5491b5(this_, value)
}

///|
pub fn SecondaryTile_584bb0a86d7b::put_logo_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_logo_0f65314baaf9_raw(this_, value)
}

///|
pub fn SecondaryTile_584bb0a86d7b::put_logo(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_logo_0f65314baaf9(this_, value)
}

///|
pub fn SecondaryTile_584bb0a86d7b::put_phonetic_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_phonetic_name_df7a15c1c9ad_raw(this_, value)
}

///|
pub fn SecondaryTile_584bb0a86d7b::put_phonetic_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_phonetic_name_df7a15c1c9ad(this_, value)
}

///|
pub fn SecondaryTile_584bb0a86d7b::put_roaming_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_roaming_enabled_e193feb7c1d3_raw(this_, value)
}

///|
pub fn SecondaryTile_584bb0a86d7b::put_roaming_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_roaming_enabled_e193feb7c1d3(this_, value)
}

///|
pub fn SecondaryTile_584bb0a86d7b::put_short_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_short_name_670562d6f323_raw(this_, value)
}

///|
pub fn SecondaryTile_584bb0a86d7b::put_short_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_short_name_670562d6f323(this_, value)
}

///|
pub fn SecondaryTile_584bb0a86d7b::put_small_logo_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_small_logo_50c7eb736651_raw(this_, value)
}

///|
pub fn SecondaryTile_584bb0a86d7b::put_small_logo(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_small_logo_50c7eb736651(this_, value)
}

///|
pub fn SecondaryTile_584bb0a86d7b::put_tile_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_tile_id_0c55db32d689_raw(this_, value)
}

///|
pub fn SecondaryTile_584bb0a86d7b::put_tile_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_tile_id_0c55db32d689(this_, value)
}

///|
pub fn SecondaryTile_584bb0a86d7b::put_tile_options_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_tile_options_bb9c5dbc1553_raw(this_, value)
}

///|
pub fn SecondaryTile_584bb0a86d7b::put_tile_options(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_tile_options_bb9c5dbc1553(this_, value)
}

///|
pub fn SecondaryTile_584bb0a86d7b::put_wide_logo_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_wide_logo_16e01c79d953_raw(this_, value)
}

///|
pub fn SecondaryTile_584bb0a86d7b::put_wide_logo(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_wide_logo_16e01c79d953(this_, value)
}

///|
pub fn SecondaryTile_584bb0a86d7b::remove_visual_elements_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_visual_elements_requested_472b7f19c2bd_raw(this_, token)
}

///|
pub fn SecondaryTile_584bb0a86d7b::remove_visual_elements_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_visual_elements_requested_472b7f19c2bd(this_, token)
}

///|
pub fn SecondaryTile_584bb0a86d7b::exists_raw(
  factory_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  exists_5bbe450d91e1_raw(factory_, tile_id, result_out)
}

///|
pub fn SecondaryTile_584bb0a86d7b::exists(
  tile_id : @win32_strings.HString,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.StartScreen.SecondaryTile",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2576387502U, data2=53329, data3=18038, data4=[
      135, 254, 158, 194, 66, 216, 60, 116,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = exists_5bbe450d91e1_raw(
    factory_.raw(),
    tile_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn SecondaryTile_584bb0a86d7b::find_all_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_async_570eddfbde03_raw(factory_, result_out)
}

///|
pub fn SecondaryTile_584bb0a86d7b::find_all_for_application_async_raw(
  factory_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_async_abc70110e095_raw(factory_, application_id, result_out)
}

///|
pub fn SecondaryTile_584bb0a86d7b::find_all_for_package_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_for_package_async_b4d3e2f1b8ed_raw(factory_, result_out)
}

///|
pub fn SecondaryTileVisualElements_6c5e13606657::get_background_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_background_color_ba6127d3df60_raw(this_, result_out)
}

///|
pub fn SecondaryTileVisualElements_6c5e13606657::get_background_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_background_color_ba6127d3df60(this_)
}

///|
pub fn SecondaryTileVisualElements_6c5e13606657::get_foreground_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_foreground_text_fb048e03a5ca_raw(this_, result_out)
}

///|
pub fn SecondaryTileVisualElements_6c5e13606657::get_foreground_text(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_foreground_text_fb048e03a5ca(this_)
}

///|
pub fn SecondaryTileVisualElements_6c5e13606657::get_mixed_reality_model_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mixed_reality_model_d8e9b093757b_raw(this_, result_out)
}

///|
pub fn SecondaryTileVisualElements_6c5e13606657::get_show_name_on_square150x150_logo_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_show_name_on_square150x150_logo_a21155d45ee6_raw(this_, result_out)
}

///|
pub fn SecondaryTileVisualElements_6c5e13606657::get_show_name_on_square310x310_logo_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_show_name_on_square310x310_logo_097e0f6ab04a_raw(this_, result_out)
}

///|
pub fn SecondaryTileVisualElements_6c5e13606657::get_show_name_on_wide310x150_logo_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_show_name_on_wide310x150_logo_11dce01fb09b_raw(this_, result_out)
}

///|
pub fn SecondaryTileVisualElements_6c5e13606657::get_square150x150_logo_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_square150x150_logo_c07861c3e2bc_raw(this_, result_out)
}

///|
pub fn SecondaryTileVisualElements_6c5e13606657::get_square30x30_logo_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_square30x30_logo_5a37fb2a619d_raw(this_, result_out)
}

///|
pub fn SecondaryTileVisualElements_6c5e13606657::get_square310x310_logo_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_square310x310_logo_acf8bee91e23_raw(this_, result_out)
}

///|
pub fn SecondaryTileVisualElements_6c5e13606657::get_square44x44_logo_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_square44x44_logo_7ceb7c9426b4_raw(this_, result_out)
}

///|
pub fn SecondaryTileVisualElements_6c5e13606657::get_square70x70_logo_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_square70x70_logo_f549d4acd574_raw(this_, result_out)
}

///|
pub fn SecondaryTileVisualElements_6c5e13606657::get_square71x71_logo_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_square71x71_logo_43884bfe997d_raw(this_, result_out)
}

///|
pub fn SecondaryTileVisualElements_6c5e13606657::get_wide310x150_logo_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_wide310x150_logo_47fcb9b88b0b_raw(this_, result_out)
}

///|
pub fn SecondaryTileVisualElements_6c5e13606657::put_background_color_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_background_color_a1594427299e_raw(this_, value)
}

///|
pub fn SecondaryTileVisualElements_6c5e13606657::put_background_color(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_background_color_a1594427299e(this_, value)
}

///|
pub fn SecondaryTileVisualElements_6c5e13606657::put_foreground_text_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_foreground_text_bb2b2594ceeb_raw(this_, value)
}

///|
pub fn SecondaryTileVisualElements_6c5e13606657::put_foreground_text(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_foreground_text_bb2b2594ceeb(this_, value)
}

///|
pub fn SecondaryTileVisualElements_6c5e13606657::put_show_name_on_square150x150_logo_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_show_name_on_square150x150_logo_938d3590e420_raw(this_, value)
}

///|
pub fn SecondaryTileVisualElements_6c5e13606657::put_show_name_on_square150x150_logo(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_show_name_on_square150x150_logo_938d3590e420(this_, value)
}

///|
pub fn SecondaryTileVisualElements_6c5e13606657::put_show_name_on_square310x310_logo_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_show_name_on_square310x310_logo_a7680925e8a6_raw(this_, value)
}

///|
pub fn SecondaryTileVisualElements_6c5e13606657::put_show_name_on_square310x310_logo(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_show_name_on_square310x310_logo_a7680925e8a6(this_, value)
}

///|
pub fn SecondaryTileVisualElements_6c5e13606657::put_show_name_on_wide310x150_logo_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_show_name_on_wide310x150_logo_84df843fb8e6_raw(this_, value)
}

///|
pub fn SecondaryTileVisualElements_6c5e13606657::put_show_name_on_wide310x150_logo(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_show_name_on_wide310x150_logo_84df843fb8e6(this_, value)
}

///|
pub fn SecondaryTileVisualElements_6c5e13606657::put_square150x150_logo_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_square150x150_logo_68805cafb336_raw(this_, value)
}

///|
pub fn SecondaryTileVisualElements_6c5e13606657::put_square150x150_logo(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_square150x150_logo_68805cafb336(this_, value)
}

///|
pub fn SecondaryTileVisualElements_6c5e13606657::put_square30x30_logo_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_square30x30_logo_8b6956611a88_raw(this_, value)
}

///|
pub fn SecondaryTileVisualElements_6c5e13606657::put_square30x30_logo(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_square30x30_logo_8b6956611a88(this_, value)
}

///|
pub fn SecondaryTileVisualElements_6c5e13606657::put_square310x310_logo_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_square310x310_logo_30e480cd94b8_raw(this_, value)
}

///|
pub fn SecondaryTileVisualElements_6c5e13606657::put_square310x310_logo(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_square310x310_logo_30e480cd94b8(this_, value)
}

///|
pub fn SecondaryTileVisualElements_6c5e13606657::put_square44x44_logo_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_square44x44_logo_074da45f7146_raw(this_, value)
}

///|
pub fn SecondaryTileVisualElements_6c5e13606657::put_square44x44_logo(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_square44x44_logo_074da45f7146(this_, value)
}

///|
pub fn SecondaryTileVisualElements_6c5e13606657::put_square70x70_logo_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_square70x70_logo_d843e689e7ad_raw(this_, value)
}

///|
pub fn SecondaryTileVisualElements_6c5e13606657::put_square70x70_logo(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_square70x70_logo_d843e689e7ad(this_, value)
}

///|
pub fn SecondaryTileVisualElements_6c5e13606657::put_square71x71_logo_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_square71x71_logo_c8b83561bd81_raw(this_, value)
}

///|
pub fn SecondaryTileVisualElements_6c5e13606657::put_square71x71_logo(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_square71x71_logo_c8b83561bd81(this_, value)
}

///|
pub fn SecondaryTileVisualElements_6c5e13606657::put_wide310x150_logo_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_wide310x150_logo_556f7a68b11c_raw(this_, value)
}

///|
pub fn SecondaryTileVisualElements_6c5e13606657::put_wide310x150_logo(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_wide310x150_logo_556f7a68b11c(this_, value)
}

///|
pub fn StartScreenManager_7b42be8099b9::contains_app_list_entry_async_raw(
  this_ : @win32_core.RawAddress,
  app_list_entry : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  contains_app_list_entry_async_96bc16f03af7_raw(
    this_, app_list_entry, result_out,
  )
}

///|
pub fn StartScreenManager_7b42be8099b9::contains_secondary_tile_async_raw(
  this_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  contains_secondary_tile_async_a5f7e3cbedc2_raw(this_, tile_id, result_out)
}

///|
pub fn StartScreenManager_7b42be8099b9::request_add_app_list_entry_async_raw(
  this_ : @win32_core.RawAddress,
  app_list_entry : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_add_app_list_entry_async_499e4bd8f11b_raw(
    this_, app_list_entry, result_out,
  )
}

///|
pub fn StartScreenManager_7b42be8099b9::supports_app_list_entry_raw(
  this_ : @win32_core.RawAddress,
  app_list_entry : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  supports_app_list_entry_cddf4d855f87_raw(this_, app_list_entry, result_out)
}

///|
pub fn StartScreenManager_7b42be8099b9::try_remove_secondary_tile_async_raw(
  this_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_remove_secondary_tile_async_f07f47b1e232_raw(this_, tile_id, result_out)
}

///|
pub fn StartScreenManager_7b42be8099b9::get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_20f236e749bc_raw(this_, result_out)
}

///|
pub fn StartScreenManager_7b42be8099b9::get_default_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_2eef23b375a0_raw(factory_, result_out)
}

///|
pub fn StartScreenManager_7b42be8099b9::get_default() -> @win32_com.ComPtr[
  StartScreenManager_7b42be8099b9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.StartScreen.StartScreenManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2019946255U, data2=46469, data3=17998, data4=[
      137, 147, 52, 232, 248, 115, 141, 72,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_2eef23b375a0_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[StartScreenManager_7b42be8099b9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn StartScreenManager_7b42be8099b9::get_for_user_raw(
  factory_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_user_a0d098484ddf_raw(factory_, user, result_out)
}

///|
pub fn TileMixedRealityModel_1235517f99c7::get_activation_behavior_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_activation_behavior_6c2ee237dde8_raw(this_, result_out)
}

///|
pub fn TileMixedRealityModel_1235517f99c7::get_activation_behavior(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_activation_behavior_6c2ee237dde8(this_)
}

///|
pub fn TileMixedRealityModel_1235517f99c7::get_bounding_box_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bounding_box_d99cea177fdd_raw(this_, result_out)
}

///|
pub fn TileMixedRealityModel_1235517f99c7::get_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_bccb7ae3c4c5_raw(this_, result_out)
}

///|
pub fn TileMixedRealityModel_1235517f99c7::put_activation_behavior_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_activation_behavior_99e95aabdc82_raw(this_, value)
}

///|
pub fn TileMixedRealityModel_1235517f99c7::put_activation_behavior(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_activation_behavior_99e95aabdc82(this_, value)
}

///|
pub fn TileMixedRealityModel_1235517f99c7::put_bounding_box_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_bounding_box_a76a812be13d_raw(this_, value)
}

///|
pub fn TileMixedRealityModel_1235517f99c7::put_bounding_box(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_bounding_box_a76a812be13d(this_, value)
}

///|
pub fn TileMixedRealityModel_1235517f99c7::put_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_uri_5d4d5388faee_raw(this_, value)
}

///|
pub fn TileMixedRealityModel_1235517f99c7::put_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_uri_5d4d5388faee(this_, value)
}

///|
pub fn VisualElementsRequest_fbd18d9f1d72::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_32f34af84309_raw(this_, result_out)
}

///|
pub fn VisualElementsRequest_fbd18d9f1d72::get_alternate_visual_elements_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_alternate_visual_elements_685866f49d06_raw(this_, result_out)
}

///|
pub fn VisualElementsRequest_fbd18d9f1d72::get_deadline_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_deadline_89fcca4ceb9b_raw(this_, result_out)
}

///|
pub fn VisualElementsRequest_fbd18d9f1d72::get_deadline(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_deadline_89fcca4ceb9b(this_)
}

///|
pub fn VisualElementsRequest_fbd18d9f1d72::get_visual_elements_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_visual_elements_efcff824fb70_raw(this_, result_out)
}

///|
pub fn VisualElementsRequestDeferral_89315104d07c::complete_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  complete_bcff231d9df1_raw(this_)
}

///|
pub fn VisualElementsRequestDeferral_89315104d07c::complete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  complete_bcff231d9df1(this_)
}

///|
pub fn VisualElementsRequestedEventArgs_a3dd3eecccbf::get_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_a5709f1a61d1_raw(this_, result_out)
}

///|
pub fn ForegroundText_418fbbb9ed8b::dark() -> ForegroundText_418fbbb9ed8b {
  ForegroundText_418fbbb9ed8b::from_int(0)
}

///|
pub fn ForegroundText_418fbbb9ed8b::light() -> ForegroundText_418fbbb9ed8b {
  ForegroundText_418fbbb9ed8b::from_int(1)
}

///|
pub fn JumpListItemKind_c3d465ffe610::arguments() -> JumpListItemKind_c3d465ffe610 {
  JumpListItemKind_c3d465ffe610::from_int(0)
}

///|
pub fn JumpListItemKind_c3d465ffe610::separator() -> JumpListItemKind_c3d465ffe610 {
  JumpListItemKind_c3d465ffe610::from_int(1)
}

///|
pub fn JumpListSystemGroupKind_ed492a45e7f7::frequent() -> JumpListSystemGroupKind_ed492a45e7f7 {
  JumpListSystemGroupKind_ed492a45e7f7::from_int(1)
}

///|
pub fn JumpListSystemGroupKind_ed492a45e7f7::none() -> JumpListSystemGroupKind_ed492a45e7f7 {
  JumpListSystemGroupKind_ed492a45e7f7::from_int(0)
}

///|
pub fn JumpListSystemGroupKind_ed492a45e7f7::recent() -> JumpListSystemGroupKind_ed492a45e7f7 {
  JumpListSystemGroupKind_ed492a45e7f7::from_int(2)
}

///|
pub fn TileMixedRealityModelActivationBehavior_1a06ef1e729f::default_() -> TileMixedRealityModelActivationBehavior_1a06ef1e729f {
  TileMixedRealityModelActivationBehavior_1a06ef1e729f::from_int(0)
}

///|
pub fn TileMixedRealityModelActivationBehavior_1a06ef1e729f::none() -> TileMixedRealityModelActivationBehavior_1a06ef1e729f {
  TileMixedRealityModelActivationBehavior_1a06ef1e729f::from_int(1)
}

///|
pub fn TileOptions_34bc100cb1e9::copy_on_deployment() -> TileOptions_34bc100cb1e9 {
  TileOptions_34bc100cb1e9::from_int(4U.reinterpret_as_int())
}

///|
pub fn TileOptions_34bc100cb1e9::none() -> TileOptions_34bc100cb1e9 {
  TileOptions_34bc100cb1e9::from_int(0U.reinterpret_as_int())
}

///|
pub fn TileOptions_34bc100cb1e9::show_name_on_logo() -> TileOptions_34bc100cb1e9 {
  TileOptions_34bc100cb1e9::from_int(1U.reinterpret_as_int())
}

///|
pub fn TileOptions_34bc100cb1e9::show_name_on_wide_logo() -> TileOptions_34bc100cb1e9 {
  TileOptions_34bc100cb1e9::from_int(2U.reinterpret_as_int())
}

///|
pub fn TileSize_f0f6d8b83d80::default_() -> TileSize_f0f6d8b83d80 {
  TileSize_f0f6d8b83d80::from_int(0)
}

///|
pub fn TileSize_f0f6d8b83d80::square150x150() -> TileSize_f0f6d8b83d80 {
  TileSize_f0f6d8b83d80::from_int(3)
}

///|
pub fn TileSize_f0f6d8b83d80::square30x30() -> TileSize_f0f6d8b83d80 {
  TileSize_f0f6d8b83d80::from_int(1)
}

///|
pub fn TileSize_f0f6d8b83d80::square310x310() -> TileSize_f0f6d8b83d80 {
  TileSize_f0f6d8b83d80::from_int(5)
}

///|
pub fn TileSize_f0f6d8b83d80::square44x44() -> TileSize_f0f6d8b83d80 {
  TileSize_f0f6d8b83d80::from_int(7)
}

///|
pub fn TileSize_f0f6d8b83d80::square70x70() -> TileSize_f0f6d8b83d80 {
  TileSize_f0f6d8b83d80::from_int(2)
}

///|
pub fn TileSize_f0f6d8b83d80::square71x71() -> TileSize_f0f6d8b83d80 {
  TileSize_f0f6d8b83d80::from_int(6)
}

///|
pub fn TileSize_f0f6d8b83d80::wide310x150() -> TileSize_f0f6d8b83d80 {
  TileSize_f0f6d8b83d80::from_int(4)
}
