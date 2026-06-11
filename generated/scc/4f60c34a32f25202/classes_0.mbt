///|
pub fn JumpList_f130ab10d788::is_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.StartScreen.JumpList",
  )
  let factory_ : @win32_com.ComPtr[IJumpListStatics_d88713fe4f2f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2816525953U, data2=59006, data3=19316, data4=[
      130, 80, 63, 50, 44, 77, 146, 195,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_supported_21d7c4fa51d2_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn JumpListItem_fafdf177fd1b::create_separator() -> @win32_com.ComPtr[
  JumpListItem_fafdf177fd1b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.StartScreen.JumpListItem",
  )
  let factory_ : @win32_com.ComPtr[IJumpListItemStatics_b47913c42fc3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4055876840U, data2=51114, data3=18891, data4=[
      141, 222, 236, 252, 205, 122, 215, 228,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_separator_4cd152029371_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[JumpListItem_fafdf177fd1b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn JumpListItem_fafdf177fd1b::create_with_arguments(
  arguments : @win32_strings.HString,
  display_name : @win32_strings.HString,
) -> @win32_com.ComPtr[JumpListItem_fafdf177fd1b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.StartScreen.JumpListItem",
  )
  let factory_ : @win32_com.ComPtr[IJumpListItemStatics_b47913c42fc3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4055876840U, data2=51114, data3=18891, data4=[
      141, 222, 236, 252, 205, 122, 215, 228,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_arguments_74cbbefa759e_raw(
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
pub fn SecondaryTile_584bb0a86d7b::create_with_id(
  tile_id : @win32_strings.HString,
) -> @win32_com.ComPtr[SecondaryTile_584bb0a86d7b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.StartScreen.SecondaryTile",
  )
  let factory_ : @win32_com.ComPtr[ISecondaryTileFactory_d6ceb5642abe] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1475685536U, data2=20924, data3=19135, data4=[
      142, 191, 98, 122, 3, 152, 176, 90,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_id_87ce730904c4_raw(
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
pub fn SecondaryTile_584bb0a86d7b::new() -> @win32_com.ComPtr[
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
pub fn SecondaryTile_584bb0a86d7b::exists(
  tile_id : @win32_strings.HString,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.StartScreen.SecondaryTile",
  )
  let factory_ : @win32_com.ComPtr[ISecondaryTileStatics_f15b89aacd77] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2576387502U, data2=53329, data3=18038, data4=[
      135, 254, 158, 194, 66, 216, 60, 116,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = exists_3fa8a96876d6_raw(
    factory_.raw(),
    tile_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn StartScreenManager_7b42be8099b9::get_default() -> @win32_com.ComPtr[
  StartScreenManager_7b42be8099b9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.StartScreen.StartScreenManager",
  )
  let factory_ : @win32_com.ComPtr[IStartScreenManagerStatics_398552f6990a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2019946255U, data2=46469, data3=17998, data4=[
      137, 147, 52, 232, 248, 115, 141, 72,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_23a4e5b85bee_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[StartScreenManager_7b42be8099b9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
