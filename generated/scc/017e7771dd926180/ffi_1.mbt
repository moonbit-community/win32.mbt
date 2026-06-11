///|
#borrow(this_, tile_id, result_out)
extern "C" fn try_unpin_secondary_tile_async_189628c3c733_ffi(
  this_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_08a9f7b923a8d07a884455e5"

///|
pub fn try_unpin_secondary_tile_async_189628c3c733_raw(
  this_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_unpin_secondary_tile_async_189628c3c733_ffi(this_, tile_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_485d5a198c38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_64beabc23c5d3f3deb1dcbb5"

///|
pub fn get_default_485d5a198c38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_485d5a198c38_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn report_thumbnail_available_aa8f02c30fad_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13b74284497712fbd61fe74c"

///|
pub fn report_thumbnail_available_aa8f02c30fad_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  report_thumbnail_available_aa8f02c30fad_ffi(this_)
}

///|
pub fn report_thumbnail_available_aa8f02c30fad(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_thumbnail_available_aa8f02c30fad_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_1fc5664cf7c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_edcef92577436a9016179e4e"

///|
pub fn get_group_1fc5664cf7c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_1fc5664cf7c1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_5af9f99489b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d261b8ac490f728bb0b2c516"

///|
pub fn get_icon_5af9f99489b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_5af9f99489b7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tag_be5688429d55_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a7191a0f48e0bc242688ba92"

///|
pub fn get_tag_be5688429d55_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tag_be5688429d55_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_69f2085f54b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3bb94ec776d9776843ab2b3"

///|
pub fn get_title_69f2085f54b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_69f2085f54b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_treat_as_secondary_tile_id_50d01e23513a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_10312feb48f760853dd33adc"

///|
pub fn get_treat_as_secondary_tile_id_50d01e23513a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_treat_as_secondary_tile_id_50d01e23513a_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_group_9532a05806eb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24f574301461b9a58f2bfb75"

///|
pub fn put_group_9532a05806eb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_group_9532a05806eb_ffi(this_, value)
}

///|
pub fn put_group_9532a05806eb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_group_9532a05806eb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_icon_80fdb8ecfd3d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9bfe170db9c0fbaafa9dac1"

///|
pub fn put_icon_80fdb8ecfd3d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_80fdb8ecfd3d_ffi(this_, value)
}

///|
pub fn put_icon_80fdb8ecfd3d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_80fdb8ecfd3d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_tag_06fbb6f75cdc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d9023860411dcfb6bccc4fc"

///|
pub fn put_tag_06fbb6f75cdc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_tag_06fbb6f75cdc_ffi(this_, value)
}

///|
pub fn put_tag_06fbb6f75cdc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tag_06fbb6f75cdc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_77413a1284b0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b020e5a8ae0bc54aeafc537"

///|
pub fn put_title_77413a1284b0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_77413a1284b0_ffi(this_, value)
}

///|
pub fn put_title_77413a1284b0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_77413a1284b0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_treat_as_secondary_tile_id_13fd85d45cad_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_546456a4b13e32555d05b5c5"

///|
pub fn put_treat_as_secondary_tile_id_13fd85d45cad_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_treat_as_secondary_tile_id_13fd85d45cad_ffi(this_, value)
}

///|
pub fn put_treat_as_secondary_tile_id_13fd85d45cad(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_treat_as_secondary_tile_id_13fd85d45cad_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_83a6c49e3886_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_baaa181342f1ffa9307df001"

///|
pub fn get_tab_83a6c49e3886_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_83a6c49e3886_ffi(this_, result_out)
}

///|
#borrow(this_, tab)
extern "C" fn move_tab_4607dc6ec71b_ffi(
  this_ : @win32_core.RawAddress,
  tab : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_eb779328082f5dbaf206e769"

///|
pub fn move_tab_4607dc6ec71b_raw(
  this_ : @win32_core.RawAddress,
  tab : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  move_tab_4607dc6ec71b_ffi(this_, tab, index)
}

///|
pub fn move_tab_4607dc6ec71b(
  this_ : @win32_core.RawAddress,
  tab : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_tab_4607dc6ec71b_raw(this_, tab, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_e0272894c37d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_841f1a619414627da0c437a9"

///|
pub fn get_icon_e0272894c37d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_e0272894c37d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_6cc618fcd3a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_570e1012d70c5b006f9387c7"

///|
pub fn get_title_6cc618fcd3a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_6cc618fcd3a9_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_icon_eae5a339351e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05473c080fa6c5c7aa6a3537"

///|
pub fn put_icon_eae5a339351e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_eae5a339351e_ffi(this_, value)
}

///|
pub fn put_icon_eae5a339351e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_eae5a339351e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_5932b7f36ac9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4e2e8d0a48b52b030987ef3"

///|
pub fn put_title_5932b7f36ac9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_5932b7f36ac9_ffi(this_, value)
}

///|
pub fn put_title_5932b7f36ac9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_5932b7f36ac9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, glyph, font_family, result_out)
extern "C" fn create_from_font_glyph_195a249db92c_ffi(
  this_ : @win32_core.RawAddress,
  glyph : @win32_core.RawAddress,
  font_family : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_116d71b31d9e6822dfdb00b5"

///|
pub fn create_from_font_glyph_195a249db92c_raw(
  this_ : @win32_core.RawAddress,
  glyph : @win32_core.RawAddress,
  font_family : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_font_glyph_195a249db92c_ffi(this_, glyph, font_family, result_out)
}

///|
#borrow(this_, glyph, font_family, font_uri, result_out)
extern "C" fn create_from_font_glyph_0c849c5d54be_ffi(
  this_ : @win32_core.RawAddress,
  glyph : @win32_core.RawAddress,
  font_family : @win32_core.RawAddress,
  font_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0bac30bd973e062228bcab11"

///|
pub fn create_from_font_glyph_0c849c5d54be_raw(
  this_ : @win32_core.RawAddress,
  glyph : @win32_core.RawAddress,
  font_family : @win32_core.RawAddress,
  font_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_font_glyph_0c849c5d54be_ffi(
    this_, glyph, font_family, font_uri, result_out,
  )
}

///|
#borrow(this_, image, result_out)
extern "C" fn create_from_image_75a8c3c3181e_ffi(
  this_ : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e91729d08dac912778be3a8"

///|
pub fn create_from_image_75a8c3c3181e_raw(
  this_ : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_image_75a8c3c3181e_ffi(this_, image, result_out)
}

///|
#borrow(this_, tab)
extern "C" fn set_active_tab_c56e1534bf99_ffi(
  this_ : @win32_core.RawAddress,
  tab : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3bfa0b47c80fd8089ec97fe6"

///|
pub fn set_active_tab_c56e1534bf99_raw(
  this_ : @win32_core.RawAddress,
  tab : @win32_core.RawAddress,
) -> Int {
  set_active_tab_c56e1534bf99_ffi(this_, tab)
}

///|
pub fn set_active_tab_c56e1534bf99(
  this_ : @win32_core.RawAddress,
  tab : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_active_tab_c56e1534bf99_raw(this_, tab)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_tab_close_requested_5823175e7f1a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3b43b7edec2e62a76fe57872"

///|
pub fn add_tab_close_requested_5823175e7f1a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_tab_close_requested_5823175e7f1a_ffi(this_, handler, result_out)
}

///|
pub fn add_tab_close_requested_5823175e7f1a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_tab_close_requested_5823175e7f1a_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_tab_switch_requested_c2509e97fffd_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a728a2cfeb83a82b307c2ab5"

///|
pub fn add_tab_switch_requested_c2509e97fffd_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_tab_switch_requested_c2509e97fffd_ffi(this_, handler, result_out)
}

///|
pub fn add_tab_switch_requested_c2509e97fffd(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_tab_switch_requested_c2509e97fffd_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_tab_tear_out_requested_b2376c03dece_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ae4bc0194644b0cad4aed30c"

///|
pub fn add_tab_tear_out_requested_b2376c03dece_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_tab_tear_out_requested_b2376c03dece_ffi(this_, handler, result_out)
}

///|
pub fn add_tab_tear_out_requested_b2376c03dece(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_tab_tear_out_requested_b2376c03dece_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_tab_thumbnail_requested_2204bfa13736_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f3c8b069cf46e52034f551fb"

///|
pub fn add_tab_thumbnail_requested_2204bfa13736_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_tab_thumbnail_requested_2204bfa13736_ffi(this_, handler, result_out)
}

///|
pub fn add_tab_thumbnail_requested_2204bfa13736(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_tab_thumbnail_requested_2204bfa13736_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_tabs_f8ac1a0cf06e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d5709520b662fa73e03d7644"

///|
pub fn get_tabs_f8ac1a0cf06e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tabs_f8ac1a0cf06e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_tab_close_requested_70de87d56849_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_164052e9bc31a9416453f44f"

///|
pub fn remove_tab_close_requested_70de87d56849_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_tab_close_requested_70de87d56849_ffi(this_, token)
}

///|
pub fn remove_tab_close_requested_70de87d56849(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_tab_close_requested_70de87d56849_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_tab_switch_requested_32f0105db15e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c6c47cd7f96788d6514ba2f8"

///|
pub fn remove_tab_switch_requested_32f0105db15e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_tab_switch_requested_32f0105db15e_ffi(this_, token)
}

///|
pub fn remove_tab_switch_requested_32f0105db15e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_tab_switch_requested_32f0105db15e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_tab_tear_out_requested_30c23b31ed20_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c540c8a468f4cc3933e08a6b"

///|
pub fn remove_tab_tear_out_requested_30c23b31ed20_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_tab_tear_out_requested_30c23b31ed20_ffi(this_, token)
}

///|
pub fn remove_tab_tear_out_requested_30c23b31ed20(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_tab_tear_out_requested_30c23b31ed20_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_tab_thumbnail_requested_edc47c05a6bf_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_390c3bf12fa72d6b056bc5d2"

///|
pub fn remove_tab_thumbnail_requested_edc47c05a6bf_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_tab_thumbnail_requested_edc47c05a6bf_ffi(this_, token)
}

///|
pub fn remove_tab_thumbnail_requested_edc47c05a6bf(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_tab_thumbnail_requested_edc47c05a6bf_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_window_3bca13248019_ffi(
  this_ : @win32_core.RawAddress,
  id : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d4be612c3abf3874628425d6"

///|
pub fn get_for_window_3bca13248019_raw(
  this_ : @win32_core.RawAddress,
  id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  get_for_window_3bca13248019_ffi(this_, id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_supported_a25a96207803_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9dd98367eeab6fcea70dcbb1"

///|
pub fn is_supported_a25a96207803_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_a25a96207803_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_tab_tear_out_supported_45d13b0b4006_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_22d326bcae73a6abb52a1f7f"

///|
pub fn is_tab_tear_out_supported_45d13b0b4006_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_tab_tear_out_supported_45d13b0b4006_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_338b71105b30_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b4b3938f703b8d26c529616"

///|
pub fn get_tab_338b71105b30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_338b71105b30_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_b76fd31cc371_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7682ca00a378e8f58ae2ae7a"

///|
pub fn get_deferral_b76fd31cc371_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_b76fd31cc371_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_eea239b8b560_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_01236facbed54ca3648487d5"

///|
pub fn get_tab_eea239b8b560_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_eea239b8b560_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_window_id_9698ce2722d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_576a090989ad2a48a0c8b172"

///|
pub fn get_window_id_9698ce2722d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_window_id_9698ce2722d5_ffi(this_, result_out)
}

///|
pub fn get_window_id_9698ce2722d5(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_window_id_9698ce2722d5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_window_id_67b7ceb268be_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int = "moonbit_win32_0b0bedbe55a953057e4d5c0d"

///|
pub fn put_window_id_67b7ceb268be_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  put_window_id_67b7ceb268be_ffi(this_, value)
}

///|
pub fn put_window_id_67b7ceb268be(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_window_id_67b7ceb268be_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_313549797809_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e8458885fcd58739a097b41"

///|
pub fn get_deferral_313549797809_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_313549797809_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_image_3e3905c6642e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f2535c9e243348fe9679d6a"

///|
pub fn get_image_3e3905c6642e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_image_3e3905c6642e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_composited_on_window_829af0b7453a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_732aae2f5eff566fc525a177"

///|
pub fn get_is_composited_on_window_829af0b7453a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_composited_on_window_829af0b7453a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_requested_size_a2cbc3d677a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3ab32cd5b9a075b06755b4e0"

///|
pub fn get_requested_size_a2cbc3d677a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_requested_size_a2cbc3d677a8_ffi(this_, result_out)
}

///|
pub fn get_requested_size_a2cbc3d677a8(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_requested_size_a2cbc3d677a8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_db15232928f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d69dcfea11ff111e293274c3"

///|
pub fn get_tab_db15232928f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_db15232928f3_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_image_cd38d30d16fb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b77e24c766b0cd68a46886b"

///|
pub fn put_image_cd38d30d16fb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_image_cd38d30d16fb_ffi(this_, value)
}

///|
pub fn put_image_cd38d30d16fb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_image_cd38d30d16fb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
