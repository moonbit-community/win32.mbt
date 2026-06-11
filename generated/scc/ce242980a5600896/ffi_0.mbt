///|
#borrow(this_, result_out)
extern "C" fn get_author_eca711182cae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a69b21f3f84875e08664fc1a"

///|
pub fn get_author_eca711182cae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_author_eca711182cae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_primary_content_1acf00b07046_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_983c77ecffc681505da37105"

///|
pub fn get_primary_content_1acf00b07046_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_content_1acf00b07046_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_secondary_content_f0300184ac4b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aaa5c9a4663570b232132d9f"

///|
pub fn get_secondary_content_f0300184ac4b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_secondary_content_f0300184ac4b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_shared_item_f64c3f6c3075_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_51ebf7f4a3cb771126847c9c"

///|
pub fn get_shared_item_f64c3f6c3075_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shared_item_f64c3f6c3075_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_uri_2eca4d77687a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb8439112a49e910b3e18793"

///|
pub fn get_target_uri_2eca4d77687a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_uri_2eca4d77687a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumbnails_0f82d0549eee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_999d6bcff5515ebb84a83f00"

///|
pub fn get_thumbnails_0f82d0549eee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnails_0f82d0549eee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_0b9e3582254d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_586f26f2198b3639f311a380"

///|
pub fn get_timestamp_0b9e3582254d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_0b9e3582254d_ffi(this_, result_out)
}

///|
pub fn get_timestamp_0b9e3582254d(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_0b9e3582254d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_shared_item_45f57731b3a6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_184cc2f5c11a0139434bb778"

///|
pub fn put_shared_item_45f57731b3a6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_shared_item_45f57731b3a6_ffi(this_, value)
}

///|
pub fn put_shared_item_45f57731b3a6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_shared_item_45f57731b3a6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_target_uri_6f00ae446873_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eeac792b62ae4f3ca169b313"

///|
pub fn put_target_uri_6f00ae446873_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_uri_6f00ae446873_ffi(this_, value)
}

///|
pub fn put_target_uri_6f00ae446873(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_uri_6f00ae446873_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_timestamp_3f2bdfdc0a71_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_5046818858aa789499026c1b"

///|
pub fn put_timestamp_3f2bdfdc0a71_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_timestamp_3f2bdfdc0a71_ffi(this_, value)
}

///|
pub fn put_timestamp_3f2bdfdc0a71(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_timestamp_3f2bdfdc0a71_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_6e2296c4c5c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4a3040e5abdc4f2938657901"

///|
pub fn get_message_6e2296c4c5c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_6e2296c4c5c3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_uri_6d1250fad91c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e7dccf927baef909ba4afa40"

///|
pub fn get_target_uri_6d1250fad91c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_uri_6d1250fad91c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_d9bf41ffcb56_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bfc99cbbe5f22418652adbbf"

///|
pub fn get_title_d9bf41ffcb56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_d9bf41ffcb56_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_message_bc7f81c81489_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd88a3c971d3cde842d13e2d"

///|
pub fn put_message_bc7f81c81489_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_message_bc7f81c81489_ffi(this_, value)
}

///|
pub fn put_message_bc7f81c81489(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_message_bc7f81c81489_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_target_uri_30a4d77b06e3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11b436d39280f35a4b306788"

///|
pub fn put_target_uri_30a4d77b06e3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_uri_30a4d77b06e3_ffi(this_, value)
}

///|
pub fn put_target_uri_30a4d77b06e3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_uri_30a4d77b06e3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_7a9bd10bc3ba_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f374d320b8f9beeb89beffd0"

///|
pub fn put_title_7a9bd10bc3ba_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_7a9bd10bc3ba_ffi(this_, value)
}

///|
pub fn put_title_7a9bd10bc3ba(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_7a9bd10bc3ba_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_author_061160fd0b0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_71a4d9f5a742a266d8b58764"

///|
pub fn get_author_061160fd0b0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_author_061160fd0b0a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_badge_count_value_bc53789fd648_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_01bdf93855e87066a32bd918"

///|
pub fn get_badge_count_value_bc53789fd648_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_badge_count_value_bc53789fd648_ffi(this_, result_out)
}

///|
pub fn get_badge_count_value_bc53789fd648(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_badge_count_value_bc53789fd648_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_badge_style_74cb4765534b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_53a4d397623f338124eaeb3f"

///|
pub fn get_badge_style_74cb4765534b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_badge_style_74cb4765534b_ffi(this_, result_out)
}

///|
pub fn get_badge_style_74cb4765534b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_badge_style_74cb4765534b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_child_item_5aabe24ab526_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6915c2e08bd134bb645eef51"

///|
pub fn get_child_item_5aabe24ab526_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_item_5aabe24ab526_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_primary_content_05c7d56f8355_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e5547b20b0d0db6732b88f83"

///|
pub fn get_primary_content_05c7d56f8355_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_content_05c7d56f8355_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_id_4f4c87ca44dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c76168ed88b171bacb2ca01"

///|
pub fn get_remote_id_4f4c87ca44dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_id_4f4c87ca44dc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_secondary_content_52cbf9b95135_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0eb90612b3c2bb70e0cb91f4"

///|
pub fn get_secondary_content_52cbf9b95135_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_secondary_content_52cbf9b95135_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_shared_item_1613b69a95db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0639bd4f4f87afd4bc066b17"

///|
pub fn get_shared_item_1613b69a95db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shared_item_1613b69a95db_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_style_ef87ae96402b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bf6e2e7bdb719503c856cf80"

///|
pub fn get_style_ef87ae96402b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_style_ef87ae96402b_ffi(this_, result_out)
}

///|
pub fn get_style_ef87ae96402b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_style_ef87ae96402b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_uri_7f30425b753c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c073e6cf674862ddff08b9cc"

///|
pub fn get_target_uri_7f30425b753c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_uri_7f30425b753c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumbnails_e01ccf836e35_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dfcf1656d8b2331e2a2647a8"

///|
pub fn get_thumbnails_e01ccf836e35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnails_e01ccf836e35_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_9ac908a00333_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ff766bad49f0031a3ec40e10"

///|
pub fn get_timestamp_9ac908a00333_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_9ac908a00333_ffi(this_, result_out)
}

///|
pub fn get_timestamp_9ac908a00333(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_9ac908a00333_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_badge_count_value_99b3d3c798f5_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_866bce0ee8de29c21d3a7f40"

///|
pub fn put_badge_count_value_99b3d3c798f5_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_badge_count_value_99b3d3c798f5_ffi(this_, value)
}

///|
pub fn put_badge_count_value_99b3d3c798f5(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_badge_count_value_99b3d3c798f5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_badge_style_6531744a1ad9_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_82264b1960c6e2730382ffca"

///|
pub fn put_badge_style_6531744a1ad9_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_badge_style_6531744a1ad9_ffi(this_, value)
}

///|
pub fn put_badge_style_6531744a1ad9(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_badge_style_6531744a1ad9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_child_item_6dceb3739229_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b2cdf9799ef620450a22642"

///|
pub fn put_child_item_6dceb3739229_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_child_item_6dceb3739229_ffi(this_, value)
}

///|
pub fn put_child_item_6dceb3739229(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_child_item_6dceb3739229_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_remote_id_1cc0a50b7367_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f27154117b56098fce059cf3"

///|
pub fn put_remote_id_1cc0a50b7367_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_remote_id_1cc0a50b7367_ffi(this_, value)
}

///|
pub fn put_remote_id_1cc0a50b7367(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_remote_id_1cc0a50b7367_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_shared_item_8d11fd51bb86_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_561aed589f911528e6d32336"

///|
pub fn put_shared_item_8d11fd51bb86_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_shared_item_8d11fd51bb86_ffi(this_, value)
}

///|
pub fn put_shared_item_8d11fd51bb86(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_shared_item_8d11fd51bb86_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_style_31ca284b2f25_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ea9d48088f0769fddff69b09"

///|
pub fn put_style_31ca284b2f25_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_style_31ca284b2f25_ffi(this_, value)
}

///|
pub fn put_style_31ca284b2f25(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_style_31ca284b2f25_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_target_uri_a5f0e22619a6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_073f9dfe17d5bd6115180154"

///|
pub fn put_target_uri_a5f0e22619a6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_uri_a5f0e22619a6_ffi(this_, value)
}

///|
pub fn put_target_uri_a5f0e22619a6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_uri_a5f0e22619a6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_timestamp_8a8a168aa7cd_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_88201eb28bfdff53d85875d6"

///|
pub fn put_timestamp_8a8a168aa7cd_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_timestamp_8a8a168aa7cd_ffi(this_, value)
}

///|
pub fn put_timestamp_8a8a168aa7cd(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_timestamp_8a8a168aa7cd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_c3eab53ace29_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d8d968e0c89ba3764de163b8"

///|
pub fn get_content_c3eab53ace29_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_c3eab53ace29_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_original_source_ff6587ea640b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ec5c78861e14dc3d0c0d77c"

///|
pub fn get_original_source_ff6587ea640b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_original_source_ff6587ea640b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_uri_a3cc25ce1781_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d5511563ddf06fb557f38eb2"

///|
pub fn get_target_uri_a3cc25ce1781_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_uri_a3cc25ce1781_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumbnail_773d0b0648bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_891f97662c8e3c95129a95b5"

///|
pub fn get_thumbnail_773d0b0648bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_773d0b0648bb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_822cbfa0d02a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_96bbe0006ff8f53a2e5bef2f"

///|
pub fn get_timestamp_822cbfa0d02a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_822cbfa0d02a_ffi(this_, result_out)
}

///|
pub fn get_timestamp_822cbfa0d02a(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_822cbfa0d02a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_original_source_6be1a81f3ecd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4da48f7d70a04e0d3a240b1f"

///|
pub fn put_original_source_6be1a81f3ecd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_original_source_6be1a81f3ecd_ffi(this_, value)
}

///|
pub fn put_original_source_6be1a81f3ecd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_original_source_6be1a81f3ecd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_target_uri_fafe2151c606_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54544bc70a3662f512fa8ad7"

///|
pub fn put_target_uri_fafe2151c606_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_uri_fafe2151c606_ffi(this_, value)
}

///|
pub fn put_target_uri_fafe2151c606(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_uri_fafe2151c606_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_thumbnail_e82b138f8e8e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0defbbbec56c92bb3be91d68"

///|
pub fn put_thumbnail_e82b138f8e8e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_thumbnail_e82b138f8e8e_ffi(this_, value)
}

///|
pub fn put_thumbnail_e82b138f8e8e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_thumbnail_e82b138f8e8e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_timestamp_eeef6d84856a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_2cbb311fedacedddb04c36b7"

///|
pub fn put_timestamp_eeef6d84856a_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_timestamp_eeef6d84856a_ffi(this_, value)
}

///|
pub fn put_timestamp_eeef6d84856a(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_timestamp_eeef6d84856a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, image, result_out)
extern "C" fn set_image_async_ed8c86e4218c_ffi(
  this_ : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c9adeb918b549cf3c4d32af"

///|
pub fn set_image_async_ed8c86e4218c_raw(
  this_ : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_image_async_ed8c86e4218c_ffi(this_, image, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bitmap_size_f0e276041990_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e19b15649b19a6bf929deb46"

///|
pub fn get_bitmap_size_f0e276041990_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bitmap_size_f0e276041990_ffi(this_, result_out)
}

///|
pub fn get_bitmap_size_f0e276041990(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_bitmap_size_f0e276041990_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_image_uri_969f75122ef8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2aae36bde885e041fc5c020f"

///|
pub fn get_image_uri_969f75122ef8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_image_uri_969f75122ef8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_uri_2b64e4c64128_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c1890c93169d04736a0d83d8"

///|
pub fn get_target_uri_2b64e4c64128_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_uri_2b64e4c64128_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_bitmap_size_4817d888a3c1_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_352cfd288c721f255e490f02"

///|
pub fn put_bitmap_size_4817d888a3c1_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_bitmap_size_4817d888a3c1_ffi(this_, value)
}

///|
pub fn put_bitmap_size_4817d888a3c1(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bitmap_size_4817d888a3c1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_image_uri_94abfb0dcf79_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c02c297e59e8e33b725585b5"

///|
pub fn put_image_uri_94abfb0dcf79_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_image_uri_94abfb0dcf79_ffi(this_, value)
}

///|
pub fn put_image_uri_94abfb0dcf79(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_image_uri_94abfb0dcf79_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_target_uri_9a0735113d08_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_164d1c6bf49dbf826127268c"

///|
pub fn put_target_uri_9a0735113d08_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_uri_9a0735113d08_ffi(this_, value)
}

///|
pub fn put_target_uri_9a0735113d08(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_uri_9a0735113d08_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_259e044412c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1293c86d60ad09d84aa52dcf"

///|
pub fn get_display_name_259e044412c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_259e044412c6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_id_928d3c44d320_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4082af3cb8972363ff751d1d"

///|
pub fn get_remote_id_928d3c44d320_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_id_928d3c44d320_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_uri_476ed9c39383_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd04e2e16509e7f509209c2f"

///|
pub fn get_target_uri_476ed9c39383_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_uri_476ed9c39383_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_name_707ddea2e3d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a57462d5d1ac241b6dc368d6"

///|
pub fn get_user_name_707ddea2e3d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_name_707ddea2e3d7_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_display_name_02e2904239f0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0861fd98e6ae2d0c5b5046af"

///|
pub fn put_display_name_02e2904239f0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_name_02e2904239f0_ffi(this_, value)
}

///|
pub fn put_display_name_02e2904239f0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_name_02e2904239f0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_remote_id_9b2bce085250_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_60f2ec0cc2b8580fa4399955"

///|
pub fn put_remote_id_9b2bce085250_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_remote_id_9b2bce085250_ffi(this_, value)
}

///|
pub fn put_remote_id_9b2bce085250(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_remote_id_9b2bce085250_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_target_uri_9a6f7854e775_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c50efc273ebe9975283b2b43"

///|
pub fn put_target_uri_9a6f7854e775_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_uri_9a6f7854e775_ffi(this_, value)
}

///|
pub fn put_target_uri_9a6f7854e775(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_uri_9a6f7854e775_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_user_name_5967f87862a4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a158a805a0d21dab20836fe"

///|
pub fn put_user_name_5967f87862a4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_user_name_5967f87862a4_ffi(this_, value)
}

///|
pub fn put_user_name_5967f87862a4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_user_name_5967f87862a4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
