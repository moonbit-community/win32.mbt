///|
#borrow(this_, result_out)
extern "C" fn get_link_content_kind_2429402cdafd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b5ddc9c2216953b9a08fdcf7"

///|
pub fn get_link_content_kind_2429402cdafd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_link_content_kind_2429402cdafd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_secondary_text_01eb3000950d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd2d4f6920b03380aaba9fbf"

///|
pub fn get_secondary_text_01eb3000950d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_secondary_text_01eb3000950d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_7a453392a4f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_98e4d09c220a02b13ea10da0"

///|
pub fn get_uri_7a453392a4f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_7a453392a4f6_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_display_text_0988c3d94701_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7bbaded10fc4c7d76dc07556"

///|
pub fn put_display_text_0988c3d94701_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_text_0988c3d94701_ffi(this_, value)
}

///|
pub fn put_display_text_0988c3d94701(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_text_0988c3d94701_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_id_c1fd02b4bc9d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8f7cc6f08b233b334789fc66"

///|
pub fn put_id_c1fd02b4bc9d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_id_c1fd02b4bc9d_ffi(this_, value)
}

///|
pub fn put_id_c1fd02b4bc9d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_id_c1fd02b4bc9d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_link_content_kind_be665131122e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_60ea156ec8aefbdf64553ead"

///|
pub fn put_link_content_kind_be665131122e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_link_content_kind_be665131122e_ffi(this_, value)
}

///|
pub fn put_link_content_kind_be665131122e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_link_content_kind_be665131122e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_secondary_text_58cb3cb668ec_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a39906743667b2c91e6dbe6"

///|
pub fn put_secondary_text_58cb3cb668ec_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_secondary_text_58cb3cb668ec_ffi(this_, value)
}

///|
pub fn put_secondary_text_58cb3cb668ec(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_secondary_text_58cb3cb668ec_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_uri_10115cd55018_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_38b468b906c6e37753068b56"

///|
pub fn put_uri_10115cd55018_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_uri_10115cd55018_ffi(this_, value)
}

///|
pub fn put_uri_10115cd55018(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_uri_10115cd55018_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_black_053a1d9a6e3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_de6651c11ba02e532da2e68a"

///|
pub fn get_black_053a1d9a6e3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_black_053a1d9a6e3a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bold_18f2bbde161a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_62f13e4c7d155e9c4cd6b8ff"

///|
pub fn get_bold_18f2bbde161a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bold_18f2bbde161a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extra_black_69ab818df6c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_60368267de1a7bb589c97e0f"

///|
pub fn get_extra_black_69ab818df6c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_extra_black_69ab818df6c6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extra_bold_13da3c4695ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_67f0fb64e1512a1f62084780"

///|
pub fn get_extra_bold_13da3c4695ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_extra_bold_13da3c4695ef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extra_light_2078efa6d491_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e8a7dca1cd20c10acce9186e"

///|
pub fn get_extra_light_2078efa6d491_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_extra_light_2078efa6d491_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_791a571977ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2c52d91cfc6bc8665391177c"

///|
pub fn get_light_791a571977ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_light_791a571977ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_medium_58c873891216_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_606f377c1789b16b9a48a874"

///|
pub fn get_medium_58c873891216_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_medium_58c873891216_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_normal_2008df6c3f09_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d6056b970722872c6c35e673"

///|
pub fn get_normal_2008df6c3f09_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_normal_2008df6c3f09_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_semi_bold_b318792ba81d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_40311fba03c2d07dd2c426c7"

///|
pub fn get_semi_bold_b318792ba81d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_semi_bold_b318792ba81d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_semi_light_2f9b52a7abfc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c66efe7d7c4cc4eab8f24a05"

///|
pub fn get_semi_light_2f9b52a7abfc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_semi_light_2f9b52a7abfc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thin_2c874162cf42_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d38bcaf06b8cb0e81e4e27e6"

///|
pub fn get_thin_2c874162cf42_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_thin_2c874162cf42_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn apply_display_updates_890847439024_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_957e0a4ef9f09bb9673257c4"

///|
pub fn apply_display_updates_890847439024_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  apply_display_updates_890847439024_ffi(this_, result_out)
}

///|
pub fn apply_display_updates_890847439024(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = apply_display_updates_890847439024_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn batch_display_updates_469ec03831e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bd68e1eb23817a40bc5830c8"

///|
pub fn batch_display_updates_469ec03831e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  batch_display_updates_469ec03831e1_ffi(this_, result_out)
}

///|
pub fn batch_display_updates_469ec03831e1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = batch_display_updates_469ec03831e1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn begin_undo_group_6c59e10fc6c3_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c064e1d2f3e8034d81da51cd"

///|
pub fn begin_undo_group_6c59e10fc6c3_raw(this_ : @win32_core.RawAddress) -> Int {
  begin_undo_group_6c59e10fc6c3_ffi(this_)
}

///|
pub fn begin_undo_group_6c59e10fc6c3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_undo_group_6c59e10fc6c3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn can_copy_e04e3d7171aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_59f2d5cb5ca2ecef595fa09f"

///|
pub fn can_copy_e04e3d7171aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  can_copy_e04e3d7171aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn can_paste_613536276ca4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bffe3eee5e064a5205dfff24"

///|
pub fn can_paste_613536276ca4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  can_paste_613536276ca4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn can_redo_8a4879fad8cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_52632c83f8fdae9beab1ff91"

///|
pub fn can_redo_8a4879fad8cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  can_redo_8a4879fad8cc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn can_undo_14a91ca5d617_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7fe421a4bdad16e9d73b215f"

///|
pub fn can_undo_14a91ca5d617_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  can_undo_14a91ca5d617_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn clear_undo_redo_history_b079be10867e_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24cef0d73637fa0e043c6081"

///|
pub fn clear_undo_redo_history_b079be10867e_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_undo_redo_history_b079be10867e_ffi(this_)
}

///|
pub fn clear_undo_redo_history_b079be10867e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_undo_redo_history_b079be10867e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_undo_group_1c70f49b10df_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c2eefccd7cb9b7a4bc2e86e"

///|
pub fn end_undo_group_1c70f49b10df_raw(this_ : @win32_core.RawAddress) -> Int {
  end_undo_group_1c70f49b10df_ffi(this_)
}

///|
pub fn end_undo_group_1c70f49b10df(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_undo_group_1c70f49b10df_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_character_format_1a595436f54d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b2ca754bf780642850f6ad58"

///|
pub fn get_default_character_format_1a595436f54d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_character_format_1a595436f54d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_paragraph_format_a79de81381d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac182672a5e8f80f5494d1a4"

///|
pub fn get_default_paragraph_format_a79de81381d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_paragraph_format_a79de81381d5_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn get_math_f06f1e4d7df0_ffi(
  this_ : @win32_core.RawAddress,
  value : Ref[UInt64],
) -> Int = "moonbit_win32_e9d4e6f688cfcdc127bad0bf"

///|
pub fn get_math_f06f1e4d7df0_raw(
  this_ : @win32_core.RawAddress,
  value : Ref[UInt64],
) -> Int {
  get_math_f06f1e4d7df0_ffi(this_, value)
}

///|
pub fn get_math_f06f1e4d7df0(
  this_ : @win32_core.RawAddress,
  value : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_math_f06f1e4d7df0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_range_0015dcaaee9a_ffi(
  this_ : @win32_core.RawAddress,
  start_position : Int,
  end_position : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b7d8a85e8b6c8d925290e21"

///|
pub fn get_range_0015dcaaee9a_raw(
  this_ : @win32_core.RawAddress,
  start_position : Int,
  end_position : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_range_0015dcaaee9a_ffi(this_, start_position, end_position, result_out)
}

///|
#borrow(this_, point, result_out)
extern "C" fn get_range_from_point_b6febeaab2e1_ffi(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5712285e61176f90f062caed"

///|
pub fn get_range_from_point_b6febeaab2e1_raw(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_range_from_point_b6febeaab2e1_ffi(this_, point, options, result_out)
}

///|
#borrow(this_, value)
extern "C" fn get_text_882049875c18_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : Ref[UInt64],
) -> Int = "moonbit_win32_3ef97499a6ea6786a9e5aa61"

///|
pub fn get_text_882049875c18_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : Ref[UInt64],
) -> Int {
  get_text_882049875c18_ffi(this_, options, value)
}

///|
pub fn get_text_882049875c18(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_882049875c18_raw(this_, options, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn load_from_stream_4c27a4b40c5a_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52859bf14f16c038342ae872"

///|
pub fn load_from_stream_4c27a4b40c5a_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  load_from_stream_4c27a4b40c5a_ffi(this_, options, value)
}

///|
pub fn load_from_stream_4c27a4b40c5a(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_from_stream_4c27a4b40c5a_raw(this_, options, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn redo_2340c5c21c4b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_66d3e14e732d0d3c767fccc6"

///|
pub fn redo_2340c5c21c4b_raw(this_ : @win32_core.RawAddress) -> Int {
  redo_2340c5c21c4b_ffi(this_)
}

///|
pub fn redo_2340c5c21c4b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = redo_2340c5c21c4b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn save_to_stream_fef99e50b3b9_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_37185b3d49ec96e7e0a4abd0"

///|
pub fn save_to_stream_fef99e50b3b9_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  save_to_stream_fef99e50b3b9_ffi(this_, options, value)
}

///|
pub fn save_to_stream_fef99e50b3b9(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_to_stream_fef99e50b3b9_raw(this_, options, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_default_character_format_f13588685e55_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4bec0ce03d3deb2c69da818"

///|
pub fn set_default_character_format_f13588685e55_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_default_character_format_f13588685e55_ffi(this_, value)
}

///|
pub fn set_default_character_format_f13588685e55(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_default_character_format_f13588685e55_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_default_paragraph_format_4b30c95c8a15_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fed1477debb2b86fd60a8993"

///|
pub fn set_default_paragraph_format_4b30c95c8a15_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_default_paragraph_format_4b30c95c8a15_ffi(this_, value)
}

///|
pub fn set_default_paragraph_format_4b30c95c8a15(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_default_paragraph_format_4b30c95c8a15_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_math_03d7cc9b63aa_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bef1c2bd57b5b422b9d5ef7a"

///|
pub fn set_math_03d7cc9b63aa_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_math_03d7cc9b63aa_ffi(this_, value)
}

///|
pub fn set_math_03d7cc9b63aa(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_math_03d7cc9b63aa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_math_mode_5f6630eb5148_ffi(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int = "moonbit_win32_9133e4cf9585bd713745bf38"

///|
pub fn set_math_mode_5f6630eb5148_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  set_math_mode_5f6630eb5148_ffi(this_, mode)
}

///|
pub fn set_math_mode_5f6630eb5148(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_math_mode_5f6630eb5148_raw(this_, mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_text_bc1120150863_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8ae5eb1404ac1d7c10929d9"

///|
pub fn set_text_bc1120150863_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_text_bc1120150863_ffi(this_, options, value)
}

///|
pub fn set_text_bc1120150863(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_text_bc1120150863_raw(this_, options, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn undo_6f520d5a8e16_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_bf8161367adc24eaea5243b4"

///|
pub fn undo_6f520d5a8e16_raw(this_ : @win32_core.RawAddress) -> Int {
  undo_6f520d5a8e16_ffi(this_)
}

///|
pub fn undo_6f520d5a8e16(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = undo_6f520d5a8e16_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_alignment_includes_trailing_whitespace_45be7d123303_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d5ea16d07249161a1bad5c95"

///|
pub fn get_alignment_includes_trailing_whitespace_45be7d123303_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_alignment_includes_trailing_whitespace_45be7d123303_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_caret_type_8d866e17a51f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b471f4ccae55f112aec984ed"

///|
pub fn get_caret_type_8d866e17a51f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_caret_type_8d866e17a51f_ffi(this_, result_out)
}

///|
pub fn get_caret_type_8d866e17a51f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_caret_type_8d866e17a51f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_tab_stop_873d1832b88b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6ecfdf136d8a2514b7b12e4e"

///|
pub fn get_default_tab_stop_873d1832b88b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_default_tab_stop_873d1832b88b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ignore_trailing_character_spacing_957cbbfbb6e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3b5f71b9ea71092840d4e70a"

///|
pub fn get_ignore_trailing_character_spacing_957cbbfbb6e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ignore_trailing_character_spacing_957cbbfbb6e8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_928f410b9dac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15e358f0ff395bcef73b1285"

///|
pub fn get_selection_928f410b9dac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_928f410b9dac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_undo_limit_299240e77167_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_0f35330b2c1b47a3d5ac1556"

///|
pub fn get_undo_limit_299240e77167_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_undo_limit_299240e77167_ffi(this_, result_out)
}

///|
pub fn get_undo_limit_299240e77167(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_undo_limit_299240e77167_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_alignment_includes_trailing_whitespace_d2db6f49882a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_bcb5d6ea1ced78f29a7061de"

///|
pub fn put_alignment_includes_trailing_whitespace_d2db6f49882a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_alignment_includes_trailing_whitespace_d2db6f49882a_ffi(this_, value)
}

///|
pub fn put_alignment_includes_trailing_whitespace_d2db6f49882a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_alignment_includes_trailing_whitespace_d2db6f49882a_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_caret_type_b187ef8fab6d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_363564fd800fc2725984a13b"

///|
pub fn put_caret_type_b187ef8fab6d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_caret_type_b187ef8fab6d_ffi(this_, value)
}

///|
pub fn put_caret_type_b187ef8fab6d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_caret_type_b187ef8fab6d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_default_tab_stop_2f643caa3b9b_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_929a7577122b81bab1f5d120"

///|
pub fn put_default_tab_stop_2f643caa3b9b_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_default_tab_stop_2f643caa3b9b_ffi(this_, value)
}

///|
pub fn put_default_tab_stop_2f643caa3b9b(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_tab_stop_2f643caa3b9b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_ignore_trailing_character_spacing_1331ed018ffe_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f8f5292b91dbcdcea662b049"

///|
pub fn put_ignore_trailing_character_spacing_1331ed018ffe_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_ignore_trailing_character_spacing_1331ed018ffe_ffi(this_, value)
}

///|
pub fn put_ignore_trailing_character_spacing_1331ed018ffe(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ignore_trailing_character_spacing_1331ed018ffe_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_undo_limit_8217191bad7e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8ed9c177f27a439525144058"

///|
pub fn put_undo_limit_8217191bad7e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_undo_limit_8217191bad7e_ffi(this_, value)
}

///|
pub fn put_undo_limit_8217191bad7e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_undo_limit_8217191bad7e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn can_paste_fd7ab03abfe4_ffi(
  this_ : @win32_core.RawAddress,
  format : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_9ef5a29069b38bc24e590e27"

///|
pub fn can_paste_fd7ab03abfe4_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  result_out : Bytes,
) -> Int {
  can_paste_fd7ab03abfe4_ffi(this_, format, result_out)
}

///|
#borrow(this_)
extern "C" fn change_case_f613feb2d662_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_870a88c5fc8def1e220e749a"

///|
pub fn change_case_f613feb2d662_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  change_case_f613feb2d662_ffi(this_, value)
}

///|
pub fn change_case_f613feb2d662(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = change_case_f613feb2d662_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn collapse_71de0ce1b036_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_866474723deee3ebd94bcd79"

///|
pub fn collapse_71de0ce1b036_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  collapse_71de0ce1b036_ffi(this_, value)
}

///|
pub fn collapse_71de0ce1b036(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = collapse_71de0ce1b036_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn copy_27dbe4594a0f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5e116804c395ffc56b10e99f"

///|
pub fn copy_27dbe4594a0f_raw(this_ : @win32_core.RawAddress) -> Int {
  copy_27dbe4594a0f_ffi(this_)
}

///|
pub fn copy_27dbe4594a0f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_27dbe4594a0f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cut_d8e825a62363_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_692ebd1a2bf37bbe1e0d86f0"

///|
pub fn cut_d8e825a62363_raw(this_ : @win32_core.RawAddress) -> Int {
  cut_d8e825a62363_ffi(this_)
}

///|
pub fn cut_d8e825a62363(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cut_d8e825a62363_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn delete_039d587d8c22_ffi(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5814b4d7cbe0f9bb174255ab"

///|
pub fn delete_039d587d8c22_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  result_out : Ref[Int],
) -> Int {
  delete_039d587d8c22_ffi(this_, unit, count, result_out)
}

///|
pub fn delete_039d587d8c22(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = delete_039d587d8c22_raw(this_, unit, count, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn end_of_2b2052eceac0_ffi(
  this_ : @win32_core.RawAddress,
  unit : Int,
  extend_ : UInt,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_225b006ec5628974a7d7125a"

///|
pub fn end_of_2b2052eceac0_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  extend_ : UInt,
  result_out : Ref[Int],
) -> Int {
  end_of_2b2052eceac0_ffi(this_, unit, extend_, result_out)
}

///|
pub fn end_of_2b2052eceac0(
  this_ : @win32_core.RawAddress,
  unit : Int,
  extend_ : UInt,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = end_of_2b2052eceac0_raw(this_, unit, extend_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn expand_f2368eca1463_ffi(
  this_ : @win32_core.RawAddress,
  unit : Int,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_156bf9ca44d894b482681b44"

///|
pub fn expand_f2368eca1463_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  result_out : Ref[Int],
) -> Int {
  expand_f2368eca1463_ffi(this_, unit, result_out)
}

///|
pub fn expand_f2368eca1463(
  this_ : @win32_core.RawAddress,
  unit : Int,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = expand_f2368eca1463_raw(this_, unit, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn find_text_6208a91a0be1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  scan_length : Int,
  options : UInt,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_45858179942d3adfcbd24f22"

///|
pub fn find_text_6208a91a0be1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  scan_length : Int,
  options : UInt,
  result_out : Ref[Int],
) -> Int {
  find_text_6208a91a0be1_ffi(this_, value, scan_length, options, result_out)
}

///|
pub fn find_text_6208a91a0be1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  scan_length : Int,
  options : UInt,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = find_text_6208a91a0be1_raw(
    this_, value, scan_length, options, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn get_character_utf32_79c34ca541c3_ffi(
  this_ : @win32_core.RawAddress,
  value : Ref[UInt],
  offset : Int,
) -> Int = "moonbit_win32_e182936eb6829cddb8c03121"

///|
pub fn get_character_utf32_79c34ca541c3_raw(
  this_ : @win32_core.RawAddress,
  value : Ref[UInt],
  offset : Int,
) -> Int {
  get_character_utf32_79c34ca541c3_ffi(this_, value, offset)
}

///|
pub fn get_character_utf32_79c34ca541c3(
  this_ : @win32_core.RawAddress,
  value : Ref[UInt],
  offset : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_character_utf32_79c34ca541c3_raw(this_, value, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_clone_b10a4470dbc0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8434ef5beb3364e04227574d"

///|
pub fn get_clone_b10a4470dbc0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_clone_b10a4470dbc0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_index_45eed627b906_ffi(
  this_ : @win32_core.RawAddress,
  unit : Int,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9eb9eb13bcc7b8c6b6dc8621"

///|
pub fn get_index_45eed627b906_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  result_out : Ref[Int],
) -> Int {
  get_index_45eed627b906_ffi(this_, unit, result_out)
}

///|
pub fn get_index_45eed627b906(
  this_ : @win32_core.RawAddress,
  unit : Int,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_index_45eed627b906_raw(this_, unit, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, point)
extern "C" fn get_point_42494f7ef6cf_ffi(
  this_ : @win32_core.RawAddress,
  horizontal_align : Int,
  vertical_align : Int,
  options : UInt,
  point : Bytes,
) -> Int = "moonbit_win32_a4873375b15917eb3434d990"

///|
pub fn get_point_42494f7ef6cf_raw(
  this_ : @win32_core.RawAddress,
  horizontal_align : Int,
  vertical_align : Int,
  options : UInt,
  point : Bytes,
) -> Int {
  get_point_42494f7ef6cf_ffi(
    this_, horizontal_align, vertical_align, options, point,
  )
}

///|
pub fn get_point_42494f7ef6cf(
  this_ : @win32_core.RawAddress,
  horizontal_align : Int,
  vertical_align : Int,
  options : UInt,
  point : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_point_42494f7ef6cf_raw(
    this_, horizontal_align, vertical_align, options, point,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rect, hit)
extern "C" fn get_rect_853adb8e27ab_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
  rect : Bytes,
  hit : Ref[Int],
) -> Int = "moonbit_win32_f1d9c7f105edb6ba1fed2367"

///|
pub fn get_rect_853adb8e27ab_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  rect : Bytes,
  hit : Ref[Int],
) -> Int {
  get_rect_853adb8e27ab_ffi(this_, options, rect, hit)
}

///|
pub fn get_rect_853adb8e27ab(
  this_ : @win32_core.RawAddress,
  options : UInt,
  rect : Bytes,
  hit : Ref[Int],
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rect_853adb8e27ab_raw(this_, options, rect, hit)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_text_6d9deda6a705_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : Ref[UInt64],
) -> Int = "moonbit_win32_99164c2870fd3f3e9932b203"

///|
pub fn get_text_6d9deda6a705_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : Ref[UInt64],
) -> Int {
  get_text_6d9deda6a705_ffi(this_, options, value)
}

///|
pub fn get_text_6d9deda6a705(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_6d9deda6a705_raw(this_, options, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_text_via_stream_cb799bd9e9b0_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c7857739af205abdf2bd9d09"

///|
pub fn get_text_via_stream_cb799bd9e9b0_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  get_text_via_stream_cb799bd9e9b0_ffi(this_, options, value)
}

///|
pub fn get_text_via_stream_cb799bd9e9b0(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_via_stream_cb799bd9e9b0_raw(this_, options, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, range, result_out)
extern "C" fn in_range_a51b4d5d3447_ffi(
  this_ : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_49511d9a983e1801ff383db6"

///|
pub fn in_range_a51b4d5d3447_raw(
  this_ : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  in_range_a51b4d5d3447_ffi(this_, range, result_out)
}

///|
#borrow(this_, range, result_out)
extern "C" fn in_story_318662563547_ffi(
  this_ : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_47b589918540b2c635e1544b"

///|
pub fn in_story_318662563547_raw(
  this_ : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  in_story_318662563547_ffi(this_, range, result_out)
}

///|
#borrow(this_, alternate_text, value)
extern "C" fn insert_image_cf2fb6ae0dcc_ffi(
  this_ : @win32_core.RawAddress,
  width : Int,
  height : Int,
  ascent : Int,
  vertical_align : Int,
  alternate_text : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_711a06e896f7cf07ed79138e"

///|
pub fn insert_image_cf2fb6ae0dcc_raw(
  this_ : @win32_core.RawAddress,
  width : Int,
  height : Int,
  ascent : Int,
  vertical_align : Int,
  alternate_text : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  insert_image_cf2fb6ae0dcc_ffi(
    this_, width, height, ascent, vertical_align, alternate_text, value,
  )
}

///|
pub fn insert_image_cf2fb6ae0dcc(
  this_ : @win32_core.RawAddress,
  width : Int,
  height : Int,
  ascent : Int,
  vertical_align : Int,
  alternate_text : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_image_cf2fb6ae0dcc_raw(
    this_, width, height, ascent, vertical_align, alternate_text, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, range, result_out)
extern "C" fn is_equal_bcdb92936b7e_ffi(
  this_ : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_14016301495661e2456f580a"

///|
pub fn is_equal_bcdb92936b7e_raw(
  this_ : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_equal_bcdb92936b7e_ffi(this_, range, result_out)
}

///|
#borrow(this_)
extern "C" fn match_selection_16d8975927e9_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e082bcb00038be3359a4e0a1"

///|
pub fn match_selection_16d8975927e9_raw(this_ : @win32_core.RawAddress) -> Int {
  match_selection_16d8975927e9_ffi(this_)
}

///|
pub fn match_selection_16d8975927e9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = match_selection_16d8975927e9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn move__4cfe163520c1_ffi(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_512b5b46102c70272bdab7dd"

///|
pub fn move__4cfe163520c1_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  result_out : Ref[Int],
) -> Int {
  move__4cfe163520c1_ffi(this_, unit, count, result_out)
}

///|
pub fn move__4cfe163520c1(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = move__4cfe163520c1_raw(this_, unit, count, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn move_end_b4fbc00bfd59_ffi(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e4e0c6757cb5bb075ccf063e"

///|
pub fn move_end_b4fbc00bfd59_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  result_out : Ref[Int],
) -> Int {
  move_end_b4fbc00bfd59_ffi(this_, unit, count, result_out)
}

///|
pub fn move_end_b4fbc00bfd59(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = move_end_b4fbc00bfd59_raw(this_, unit, count, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn move_start_dbef5460e943_ffi(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_73cbeebc8441493f322f890b"

///|
pub fn move_start_dbef5460e943_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  result_out : Ref[Int],
) -> Int {
  move_start_dbef5460e943_ffi(this_, unit, count, result_out)
}

///|
pub fn move_start_dbef5460e943(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = move_start_dbef5460e943_raw(this_, unit, count, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn paste_89991f6875ff_ffi(
  this_ : @win32_core.RawAddress,
  format : Int,
) -> Int = "moonbit_win32_078b0236d3d8adc51e97b9e2"

///|
pub fn paste_89991f6875ff_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
) -> Int {
  paste_89991f6875ff_ffi(this_, format)
}

///|
pub fn paste_89991f6875ff(
  this_ : @win32_core.RawAddress,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = paste_89991f6875ff_raw(this_, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn scroll_into_view_54f4ede470ee_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c2964ba2361eafde31cbc6d6"

///|
pub fn scroll_into_view_54f4ede470ee_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  scroll_into_view_54f4ede470ee_ffi(this_, value)
}

///|
pub fn scroll_into_view_54f4ede470ee(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_into_view_54f4ede470ee_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_index_65493986a26b_ffi(
  this_ : @win32_core.RawAddress,
  unit : Int,
  index : Int,
  extend_ : UInt,
) -> Int = "moonbit_win32_5d2b79fcfd8f1b956f08e248"

///|
pub fn set_index_65493986a26b_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  index : Int,
  extend_ : UInt,
) -> Int {
  set_index_65493986a26b_ffi(this_, unit, index, extend_)
}

///|
pub fn set_index_65493986a26b(
  this_ : @win32_core.RawAddress,
  unit : Int,
  index : Int,
  extend_ : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_index_65493986a26b_raw(this_, unit, index, extend_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, point)
extern "C" fn set_point_7aba383b44ba_ffi(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  options : UInt,
  extend_ : UInt,
) -> Int = "moonbit_win32_cb6063c1b56e30442f27c6da"

///|
pub fn set_point_7aba383b44ba_raw(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  options : UInt,
  extend_ : UInt,
) -> Int {
  set_point_7aba383b44ba_ffi(this_, point, options, extend_)
}

///|
pub fn set_point_7aba383b44ba(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  options : UInt,
  extend_ : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_point_7aba383b44ba_raw(this_, point, options, extend_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_range_43c7cffde6ff_ffi(
  this_ : @win32_core.RawAddress,
  start_position : Int,
  end_position : Int,
) -> Int = "moonbit_win32_c48968ccf584412aa190692c"

///|
pub fn set_range_43c7cffde6ff_raw(
  this_ : @win32_core.RawAddress,
  start_position : Int,
  end_position : Int,
) -> Int {
  set_range_43c7cffde6ff_ffi(this_, start_position, end_position)
}

///|
pub fn set_range_43c7cffde6ff(
  this_ : @win32_core.RawAddress,
  start_position : Int,
  end_position : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_range_43c7cffde6ff_raw(this_, start_position, end_position)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_text_5032cb1afef7_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5d10151c1f3f91bdfe56aa0"

///|
pub fn set_text_5032cb1afef7_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_text_5032cb1afef7_ffi(this_, options, value)
}

///|
pub fn set_text_5032cb1afef7(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_text_5032cb1afef7_raw(this_, options, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_text_via_stream_3ece0aafacab_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56815847bd880b3a8ce2f4d3"

///|
pub fn set_text_via_stream_3ece0aafacab_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_text_via_stream_3ece0aafacab_ffi(this_, options, value)
}

///|
pub fn set_text_via_stream_3ece0aafacab(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_text_via_stream_3ece0aafacab_raw(this_, options, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn start_of_8cde871c1a36_ffi(
  this_ : @win32_core.RawAddress,
  unit : Int,
  extend_ : UInt,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e4a1aad44b18460117204860"

///|
pub fn start_of_8cde871c1a36_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  extend_ : UInt,
  result_out : Ref[Int],
) -> Int {
  start_of_8cde871c1a36_ffi(this_, unit, extend_, result_out)
}

///|
pub fn start_of_8cde871c1a36(
  this_ : @win32_core.RawAddress,
  unit : Int,
  extend_ : UInt,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = start_of_8cde871c1a36_raw(this_, unit, extend_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_character_20df1065487e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b0cdba1f5d1241010f5ba92f"

///|
pub fn get_character_20df1065487e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_character_20df1065487e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_character_format_007b7e99b749_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b6169520f054227530e32bf"

///|
pub fn get_character_format_007b7e99b749_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_character_format_007b7e99b749_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_link_info_dc72a10d8815_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aaa0fa3a24316f513bff9af8"

///|
pub fn get_content_link_info_dc72a10d8815_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_link_info_dc72a10d8815_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_end_position_605c5da8a27b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_56e019c6e3ca38b02725dacd"

///|
pub fn get_end_position_605c5da8a27b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_end_position_605c5da8a27b_ffi(this_, result_out)
}

///|
pub fn get_end_position_605c5da8a27b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_end_position_605c5da8a27b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_formatted_text_2862089fcaa7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d5c3c7729f80e90daeef357"

///|
pub fn get_formatted_text_2862089fcaa7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_formatted_text_2862089fcaa7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_gravity_e131a9b40278_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b361454842a7d331698f96e6"

///|
pub fn get_gravity_e131a9b40278_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_gravity_e131a9b40278_ffi(this_, result_out)
}

///|
pub fn get_gravity_e131a9b40278(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_gravity_e131a9b40278_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_length_96e426f45a28_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0c8f5aca19192e1762980045"

///|
pub fn get_length_96e426f45a28_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_length_96e426f45a28_ffi(this_, result_out)
}

///|
pub fn get_length_96e426f45a28(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_length_96e426f45a28_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_link_dd01227c135a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cebcfab265c683dac0456f33"

///|
pub fn get_link_dd01227c135a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_link_dd01227c135a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_paragraph_format_22dc45e08e4a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_266a01bc98dba148855cbcc9"

///|
pub fn get_paragraph_format_22dc45e08e4a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_paragraph_format_22dc45e08e4a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_position_a2486d966825_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2a7b46b4ddf916afc5d08412"

///|
pub fn get_start_position_a2486d966825_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_start_position_a2486d966825_ffi(this_, result_out)
}

///|
pub fn get_start_position_a2486d966825(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_start_position_a2486d966825_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_story_length_89911f2ecf9f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9f5a8e881ba09f50f7dfe1bb"

///|
pub fn get_story_length_89911f2ecf9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_story_length_89911f2ecf9f_ffi(this_, result_out)
}

///|
pub fn get_story_length_89911f2ecf9f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_story_length_89911f2ecf9f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_8f3fd661d1d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d18ec484b0d77578ffbdc42d"

///|
pub fn get_text_8f3fd661d1d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_8f3fd661d1d4_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_character_6049b1968f0d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_946483f2469a03d1f2dda447"

///|
pub fn put_character_6049b1968f0d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_character_6049b1968f0d_ffi(this_, value)
}

///|
pub fn put_character_6049b1968f0d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_character_6049b1968f0d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_character_format_cf1b75c8e6d6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a26f1a6ef78be5bbaf6e458"

///|
pub fn put_character_format_cf1b75c8e6d6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_character_format_cf1b75c8e6d6_ffi(this_, value)
}

///|
pub fn put_character_format_cf1b75c8e6d6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_character_format_cf1b75c8e6d6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_link_info_3513cdadd13a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac8914949f518d233d9c5305"

///|
pub fn put_content_link_info_3513cdadd13a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_link_info_3513cdadd13a_ffi(this_, value)
}

///|
pub fn put_content_link_info_3513cdadd13a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_link_info_3513cdadd13a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_end_position_60629fb04c64_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f77fe4a8eae97b0a1f4d29ea"

///|
pub fn put_end_position_60629fb04c64_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_end_position_60629fb04c64_ffi(this_, value)
}

///|
pub fn put_end_position_60629fb04c64(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_end_position_60629fb04c64_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_formatted_text_a5c82cacca99_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3aaeeb4b9563da032ee93b37"

///|
pub fn put_formatted_text_a5c82cacca99_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_formatted_text_a5c82cacca99_ffi(this_, value)
}

///|
pub fn put_formatted_text_a5c82cacca99(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_formatted_text_a5c82cacca99_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_gravity_82ba4e78a365_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1baed2404cd7aa63fb5cdb03"

///|
pub fn put_gravity_82ba4e78a365_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_gravity_82ba4e78a365_ffi(this_, value)
}

///|
pub fn put_gravity_82ba4e78a365(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_gravity_82ba4e78a365_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_link_08377131f525_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93e95a33cebbcb00344ddf0b"

///|
pub fn put_link_08377131f525_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_link_08377131f525_ffi(this_, value)
}

///|
pub fn put_link_08377131f525(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_link_08377131f525_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_paragraph_format_592c413bf7ea_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_015beb1bff7ff48b93914e85"

///|
pub fn put_paragraph_format_592c413bf7ea_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_paragraph_format_592c413bf7ea_ffi(this_, value)
}

///|
pub fn put_paragraph_format_592c413bf7ea(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_paragraph_format_592c413bf7ea_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_start_position_243c79d1810b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6db0e376353c4cd8c7b7333b"

///|
pub fn put_start_position_243c79d1810b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_start_position_243c79d1810b_ffi(this_, value)
}

///|
pub fn put_start_position_243c79d1810b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_start_position_243c79d1810b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_text_1d9f8a01493d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94bf8f59d2c7264fc4323d91"

///|
pub fn put_text_1d9f8a01493d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_1d9f8a01493d_ffi(this_, value)
}

///|
pub fn put_text_1d9f8a01493d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_1d9f8a01493d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_color_7158ce60f38a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b6e7cdc531cf51eef846e39f"

///|
pub fn get_auto_color_7158ce60f38a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_color_7158ce60f38a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_unit_count_cad9d2750c48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f44fc83bc85c5e7926237958"

///|
pub fn get_max_unit_count_cad9d2750c48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_unit_count_cad9d2750c48_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_unit_count_2cce4f486904_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_15e662b340266b487865854a"

///|
pub fn get_min_unit_count_2cce4f486904_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_min_unit_count_2cce4f486904_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_undefined_color_c2b4873588dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4e31f4058ece38e5cf672b63"

///|
pub fn get_undefined_color_c2b4873588dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_undefined_color_c2b4873588dd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_undefined_float_value_85b5b86b2d1d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e084e932a1faf3dd330bb4ce"

///|
pub fn get_undefined_float_value_85b5b86b2d1d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_undefined_float_value_85b5b86b2d1d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_undefined_font_stretch_083795c0ccad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7c9a5ef604b6abf0f07c8f3a"

///|
pub fn get_undefined_font_stretch_083795c0ccad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_undefined_font_stretch_083795c0ccad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_undefined_font_style_7cf3aa627221_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_28a8383e5b527d47aaf23cfc"

///|
pub fn get_undefined_font_style_7cf3aa627221_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_undefined_font_style_7cf3aa627221_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_undefined_int32_value_882631ae07f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9a947efcb0b1320847bdf41f"

///|
pub fn get_undefined_int32_value_882631ae07f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_undefined_int32_value_882631ae07f6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_2e8dfbbc6953_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c759bde013620123224e3d66"

///|
pub fn get_deferral_2e8dfbbc6953_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_2e8dfbbc6953_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_composition_segments_23fc16acc343_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9ce89bf0ab64eacf94d108a6"

///|
pub fn get_composition_segments_23fc16acc343_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_composition_segments_23fc16acc343_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_canceled_05e73dffcd38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_04e10fad72612fb0004847e0"

///|
pub fn get_is_canceled_05e73dffcd38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_canceled_05e73dffcd38_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_preconversion_string_79e5278b0037_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0297ade622c406ba58a061af"

///|
pub fn get_preconversion_string_79e5278b0037_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preconversion_string_79e5278b0037_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_range_19e7e46b0a2a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_89255ec902c3d66d29e47d72"

///|
pub fn get_range_19e7e46b0a2a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_range_19e7e46b0a2a_ffi(this_, result_out)
}

///|
pub fn get_range_19e7e46b0a2a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_range_19e7e46b0a2a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_b30c26e744ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf760019a74bee8d440ac7b4"

///|
pub fn get_deferral_b30c26e744ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_b30c26e744ed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_canceled_7683921235df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_024d1a503ea503533357ece4"

///|
pub fn get_is_canceled_7683921235df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_canceled_7683921235df_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn notify_focus_enter_2233b9ab6fd2_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4b8f43b731b7dab5c15bcc0"

///|
pub fn notify_focus_enter_2233b9ab6fd2_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  notify_focus_enter_2233b9ab6fd2_ffi(this_)
}

///|
pub fn notify_focus_enter_2233b9ab6fd2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_focus_enter_2233b9ab6fd2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_focus_leave_cdebc3bfa691_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de82fd74025b3ebc2afd9491"

///|
pub fn notify_focus_leave_cdebc3bfa691_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  notify_focus_leave_cdebc3bfa691_ffi(this_)
}

///|
pub fn notify_focus_leave_cdebc3bfa691(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_focus_leave_cdebc3bfa691_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_layout_changed_29c05f0bdd47_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ebcd343b14debeb38d9280c9"

///|
pub fn notify_layout_changed_29c05f0bdd47_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  notify_layout_changed_29c05f0bdd47_ffi(this_)
}

///|
pub fn notify_layout_changed_29c05f0bdd47(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_layout_changed_29c05f0bdd47_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, selection)
extern "C" fn notify_selection_changed_30c3c2c63a8c_ffi(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
) -> Int = "moonbit_win32_c8865ab63aa59f703dbf21d7"

///|
pub fn notify_selection_changed_30c3c2c63a8c_raw(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
) -> Int {
  notify_selection_changed_30c3c2c63a8c_ffi(this_, selection)
}

///|
pub fn notify_selection_changed_30c3c2c63a8c(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_selection_changed_30c3c2c63a8c_raw(this_, selection)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, modified_range, new_selection)
extern "C" fn notify_text_changed_17a32aba3790_ffi(
  this_ : @win32_core.RawAddress,
  modified_range : Bytes,
  new_length : Int,
  new_selection : Bytes,
) -> Int = "moonbit_win32_e5ef5e8c66a256f04ee7b17e"

///|
pub fn notify_text_changed_17a32aba3790_raw(
  this_ : @win32_core.RawAddress,
  modified_range : Bytes,
  new_length : Int,
  new_selection : Bytes,
) -> Int {
  notify_text_changed_17a32aba3790_ffi(
    this_, modified_range, new_length, new_selection,
  )
}

///|
pub fn notify_text_changed_17a32aba3790(
  this_ : @win32_core.RawAddress,
  modified_range : Bytes,
  new_length : Int,
  new_selection : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_text_changed_17a32aba3790_raw(
    this_, modified_range, new_length, new_selection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
