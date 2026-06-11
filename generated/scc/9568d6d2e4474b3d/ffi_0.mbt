///|
#borrow(this_, result_out)
extern "C" fn get_author_7f4087705342_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ec4a64a6b71d01bced38d8f"

///|
pub fn get_author_7f4087705342_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_author_7f4087705342_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_primary_content_2559cd2af9f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19a51bf585ed1852b62617ef"

///|
pub fn get_primary_content_2559cd2af9f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_content_2559cd2af9f6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_secondary_content_e34c2c213300_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_89142b6570f199239aae4692"

///|
pub fn get_secondary_content_e34c2c213300_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_secondary_content_e34c2c213300_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_shared_item_3d06321fd7a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_913f7627515e068dff616033"

///|
pub fn get_shared_item_3d06321fd7a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shared_item_3d06321fd7a4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_uri_c25b88513348_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_35303ae7219f2d4043057994"

///|
pub fn get_target_uri_c25b88513348_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_uri_c25b88513348_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumbnails_e9887dbb043f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_764b7e980576a98c0d021a62"

///|
pub fn get_thumbnails_e9887dbb043f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnails_e9887dbb043f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_2c07ff47f1e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2ea71e41b93c45ebe5f8fd73"

///|
pub fn get_timestamp_2c07ff47f1e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_2c07ff47f1e6_ffi(this_, result_out)
}

///|
pub fn get_timestamp_2c07ff47f1e6(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_2c07ff47f1e6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_shared_item_4a768ed2f422_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_696c6d3ec510d7848644c617"

///|
pub fn put_shared_item_4a768ed2f422_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_shared_item_4a768ed2f422_ffi(this_, value)
}

///|
pub fn put_shared_item_4a768ed2f422(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_shared_item_4a768ed2f422_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_target_uri_70eb0bca3ede_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_717243d0c56484995d8d397c"

///|
pub fn put_target_uri_70eb0bca3ede_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_uri_70eb0bca3ede_ffi(this_, value)
}

///|
pub fn put_target_uri_70eb0bca3ede(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_uri_70eb0bca3ede_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_timestamp_ceadda09f34e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_384d571e4af21a8f68b5627e"

///|
pub fn put_timestamp_ceadda09f34e_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_timestamp_ceadda09f34e_ffi(this_, value)
}

///|
pub fn put_timestamp_ceadda09f34e(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_timestamp_ceadda09f34e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_07458f9df2ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_96fc62289cb486c426d38ee4"

///|
pub fn get_message_07458f9df2ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_07458f9df2ef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_uri_0a0bed012d05_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_adda118c6806391ff7e4b6fb"

///|
pub fn get_target_uri_0a0bed012d05_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_uri_0a0bed012d05_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_d00571de792c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b7f9fa8dcd4c6111e6daab88"

///|
pub fn get_title_d00571de792c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_d00571de792c_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_message_6d11b8305683_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35582b42200ca5fdc1964d17"

///|
pub fn put_message_6d11b8305683_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_message_6d11b8305683_ffi(this_, value)
}

///|
pub fn put_message_6d11b8305683(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_message_6d11b8305683_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_target_uri_31a6cf45fc88_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6eb9ad08bc73aece3852d9f2"

///|
pub fn put_target_uri_31a6cf45fc88_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_uri_31a6cf45fc88_ffi(this_, value)
}

///|
pub fn put_target_uri_31a6cf45fc88(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_uri_31a6cf45fc88_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_d0e684926187_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28ee54873ac9f988bfc90428"

///|
pub fn put_title_d0e684926187_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_d0e684926187_ffi(this_, value)
}

///|
pub fn put_title_d0e684926187(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_d0e684926187_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_author_8fe82c665633_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_187ee875a3839a18299312fc"

///|
pub fn get_author_8fe82c665633_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_author_8fe82c665633_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_badge_count_value_8f1a15c8b706_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5c118f3f07f3905b53272eae"

///|
pub fn get_badge_count_value_8f1a15c8b706_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_badge_count_value_8f1a15c8b706_ffi(this_, result_out)
}

///|
pub fn get_badge_count_value_8f1a15c8b706(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_badge_count_value_8f1a15c8b706_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_badge_style_d6ca6e9a4fa7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1e027a039e3d5119ddec04fd"

///|
pub fn get_badge_style_d6ca6e9a4fa7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_badge_style_d6ca6e9a4fa7_ffi(this_, result_out)
}

///|
pub fn get_badge_style_d6ca6e9a4fa7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_badge_style_d6ca6e9a4fa7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_child_item_7a6ea9fafd2f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a246bf55e8fabb157b8435c3"

///|
pub fn get_child_item_7a6ea9fafd2f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_item_7a6ea9fafd2f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_primary_content_306735ac8142_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d90b324353c552ae828b26b3"

///|
pub fn get_primary_content_306735ac8142_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_content_306735ac8142_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_id_856b2424797a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_10d264a11950f33e73fcbcf7"

///|
pub fn get_remote_id_856b2424797a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_id_856b2424797a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_secondary_content_e227809d6311_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_45099bd6d14cf645ab86bd66"

///|
pub fn get_secondary_content_e227809d6311_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_secondary_content_e227809d6311_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_shared_item_8be81e7506f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5863c83036f88320275c287a"

///|
pub fn get_shared_item_8be81e7506f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shared_item_8be81e7506f0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_style_dad6c85feae2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fa88f3b47ec4d1918787333c"

///|
pub fn get_style_dad6c85feae2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_style_dad6c85feae2_ffi(this_, result_out)
}

///|
pub fn get_style_dad6c85feae2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_style_dad6c85feae2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_uri_1d1b1ba925f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ed23c6a96b757b8d6c6ee59"

///|
pub fn get_target_uri_1d1b1ba925f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_uri_1d1b1ba925f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumbnails_1189f011de94_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6bf5f7743d975405c8c42a1a"

///|
pub fn get_thumbnails_1189f011de94_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnails_1189f011de94_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_85c0b08fd4f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_90e7d1f92fa02b999dc7917f"

///|
pub fn get_timestamp_85c0b08fd4f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_85c0b08fd4f8_ffi(this_, result_out)
}

///|
pub fn get_timestamp_85c0b08fd4f8(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_85c0b08fd4f8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_badge_count_value_cf97d84d3ba6_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c3724a08f64d5e8b28cad2fb"

///|
pub fn put_badge_count_value_cf97d84d3ba6_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_badge_count_value_cf97d84d3ba6_ffi(this_, value)
}

///|
pub fn put_badge_count_value_cf97d84d3ba6(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_badge_count_value_cf97d84d3ba6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_badge_style_cbfee37c6c92_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_07b64ffb68df9d8663b4423d"

///|
pub fn put_badge_style_cbfee37c6c92_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_badge_style_cbfee37c6c92_ffi(this_, value)
}

///|
pub fn put_badge_style_cbfee37c6c92(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_badge_style_cbfee37c6c92_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_child_item_34953b248053_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33115545d8c5b8de906fea04"

///|
pub fn put_child_item_34953b248053_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_child_item_34953b248053_ffi(this_, value)
}

///|
pub fn put_child_item_34953b248053(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_child_item_34953b248053_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_remote_id_4963c4ec2b25_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eee0733faf9690e0b25c27f5"

///|
pub fn put_remote_id_4963c4ec2b25_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_remote_id_4963c4ec2b25_ffi(this_, value)
}

///|
pub fn put_remote_id_4963c4ec2b25(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_remote_id_4963c4ec2b25_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_shared_item_4b14cfbf6353_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f9feae344c502ef372a3019"

///|
pub fn put_shared_item_4b14cfbf6353_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_shared_item_4b14cfbf6353_ffi(this_, value)
}

///|
pub fn put_shared_item_4b14cfbf6353(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_shared_item_4b14cfbf6353_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_style_daa2102a2d02_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8f5b4065d3e24ec8395d27f5"

///|
pub fn put_style_daa2102a2d02_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_style_daa2102a2d02_ffi(this_, value)
}

///|
pub fn put_style_daa2102a2d02(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_style_daa2102a2d02_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_target_uri_ce666d6beec7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35596812258d7ee4e1368d57"

///|
pub fn put_target_uri_ce666d6beec7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_uri_ce666d6beec7_ffi(this_, value)
}

///|
pub fn put_target_uri_ce666d6beec7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_uri_ce666d6beec7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_timestamp_8e6e0ea08547_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_658e60a57f0a8f07c62e44fe"

///|
pub fn put_timestamp_8e6e0ea08547_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_timestamp_8e6e0ea08547_ffi(this_, value)
}

///|
pub fn put_timestamp_8e6e0ea08547(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_timestamp_8e6e0ea08547_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_665d11318bb7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ebc69a5a7479b7d72e240d5"

///|
pub fn get_content_665d11318bb7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_665d11318bb7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_original_source_f4b11f188239_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_77226842df33cd6fc366598b"

///|
pub fn get_original_source_f4b11f188239_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_original_source_f4b11f188239_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_uri_02e222d2364f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_66f27f10e06c5d5af38df523"

///|
pub fn get_target_uri_02e222d2364f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_uri_02e222d2364f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumbnail_cf5d91003f4f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8096698e885842ef9b1131de"

///|
pub fn get_thumbnail_cf5d91003f4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_cf5d91003f4f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_ee7cec9ebacf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_914b08fa8dc2eb543b00a957"

///|
pub fn get_timestamp_ee7cec9ebacf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_ee7cec9ebacf_ffi(this_, result_out)
}

///|
pub fn get_timestamp_ee7cec9ebacf(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_ee7cec9ebacf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_original_source_59f2034e8c14_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_353ff63f500a12974c951da5"

///|
pub fn put_original_source_59f2034e8c14_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_original_source_59f2034e8c14_ffi(this_, value)
}

///|
pub fn put_original_source_59f2034e8c14(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_original_source_59f2034e8c14_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_target_uri_2afa9b8184d3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58c992cec4e788da7ae2c675"

///|
pub fn put_target_uri_2afa9b8184d3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_uri_2afa9b8184d3_ffi(this_, value)
}

///|
pub fn put_target_uri_2afa9b8184d3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_uri_2afa9b8184d3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_thumbnail_f9c687b2a3e8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7fc4e158c979bb09f916c550"

///|
pub fn put_thumbnail_f9c687b2a3e8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_thumbnail_f9c687b2a3e8_ffi(this_, value)
}

///|
pub fn put_thumbnail_f9c687b2a3e8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_thumbnail_f9c687b2a3e8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_timestamp_46641d7b4a75_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_ca0a6fb5a3d1d57202deba10"

///|
pub fn put_timestamp_46641d7b4a75_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_timestamp_46641d7b4a75_ffi(this_, value)
}

///|
pub fn put_timestamp_46641d7b4a75(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_timestamp_46641d7b4a75_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, image, result_out)
extern "C" fn set_image_async_54ef2ba3e922_ffi(
  this_ : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a7cf6dcce2f5b28f32568341"

///|
pub fn set_image_async_54ef2ba3e922_raw(
  this_ : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_image_async_54ef2ba3e922_ffi(this_, image, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bitmap_size_d7a58c7c9f10_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8b0ea8508ffdca63cf746c95"

///|
pub fn get_bitmap_size_d7a58c7c9f10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bitmap_size_d7a58c7c9f10_ffi(this_, result_out)
}

///|
pub fn get_bitmap_size_d7a58c7c9f10(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_bitmap_size_d7a58c7c9f10_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_image_uri_866db86470d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1577dd923c31ee72ca5711c5"

///|
pub fn get_image_uri_866db86470d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_image_uri_866db86470d4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_uri_ef7f5b971def_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_38c70215f430dde46fc38d82"

///|
pub fn get_target_uri_ef7f5b971def_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_uri_ef7f5b971def_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_bitmap_size_253f13ac00f1_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_59c57c989a4e05107ceb38c1"

///|
pub fn put_bitmap_size_253f13ac00f1_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_bitmap_size_253f13ac00f1_ffi(this_, value)
}

///|
pub fn put_bitmap_size_253f13ac00f1(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bitmap_size_253f13ac00f1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_image_uri_e98d9c5881be_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_67db7637f11d3048d45ad744"

///|
pub fn put_image_uri_e98d9c5881be_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_image_uri_e98d9c5881be_ffi(this_, value)
}

///|
pub fn put_image_uri_e98d9c5881be(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_image_uri_e98d9c5881be_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_target_uri_d7d5296d50c3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4fb6b3e58c36fee4e8af76e5"

///|
pub fn put_target_uri_d7d5296d50c3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_uri_d7d5296d50c3_ffi(this_, value)
}

///|
pub fn put_target_uri_d7d5296d50c3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_uri_d7d5296d50c3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_b030f5436465_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_11fa54a458cd4ee2210ec46a"

///|
pub fn get_display_name_b030f5436465_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_b030f5436465_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_id_b9a15819d825_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf7299be4cabda8297ac5baf"

///|
pub fn get_remote_id_b9a15819d825_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_id_b9a15819d825_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_uri_c2802b000734_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a3100c4472a733ea2d39e58d"

///|
pub fn get_target_uri_c2802b000734_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_uri_c2802b000734_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_name_5b365f40ed8d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_140e693df10140f7b92fcb1b"

///|
pub fn get_user_name_5b365f40ed8d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_name_5b365f40ed8d_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_display_name_ca00ac4b6860_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e50ffe2f1e64f476ce39c094"

///|
pub fn put_display_name_ca00ac4b6860_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_name_ca00ac4b6860_ffi(this_, value)
}

///|
pub fn put_display_name_ca00ac4b6860(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_name_ca00ac4b6860_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_remote_id_e495f6ad4358_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e1342016e2adc8a6f36bed4"

///|
pub fn put_remote_id_e495f6ad4358_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_remote_id_e495f6ad4358_ffi(this_, value)
}

///|
pub fn put_remote_id_e495f6ad4358(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_remote_id_e495f6ad4358_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_target_uri_846c497ecaa1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f249ba5a033af8630b681b20"

///|
pub fn put_target_uri_846c497ecaa1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_uri_846c497ecaa1_ffi(this_, value)
}

///|
pub fn put_target_uri_846c497ecaa1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_uri_846c497ecaa1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_user_name_eab8a6a7e264_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bdc735ddaca1e70b9fb69fa0"

///|
pub fn put_user_name_eab8a6a7e264_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_user_name_eab8a6a7e264_ffi(this_, value)
}

///|
pub fn put_user_name_eab8a6a7e264(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_user_name_eab8a6a7e264_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_author_eca711182cae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0134cd5ccae4f5838213a654"

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
) -> Int = "moonbit_win32_c739c83cefac90b3fc8e0c44"

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
) -> Int = "moonbit_win32_9af526c2861a68f4bdc7c78e"

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
) -> Int = "moonbit_win32_d3c899cab6606882edd89003"

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
) -> Int = "moonbit_win32_08d0397a4030c5f1f33abb74"

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
) -> Int = "moonbit_win32_0c69425cb2a5d92b3e69cad6"

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
) -> Int = "moonbit_win32_8d1d465ade79b97900337233"

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
) -> Int = "moonbit_win32_976d95eb67e309398391faa5"

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
) -> Int = "moonbit_win32_07a3676a71c9398aca2b6b41"

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
) -> Int = "moonbit_win32_e3619be138e670b04bea8ac4"

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
) -> Int = "moonbit_win32_3f10222eebb42b08346c65df"

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
) -> Int = "moonbit_win32_9e129a08d3774ad23733f290"

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
) -> Int = "moonbit_win32_1d52bb2befde375b380012ff"

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
) -> Int = "moonbit_win32_8a0886aada590838a2fa2e58"

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
) -> Int = "moonbit_win32_a56ed956510c9175b5a3bb39"

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
) -> Int = "moonbit_win32_a6a8e16dffcd6d1f390b0fd2"

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
) -> Int = "moonbit_win32_2f4ad7044042bb9b2942e629"

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
) -> Int = "moonbit_win32_65bcf975f336f137e1f61546"

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
) -> Int = "moonbit_win32_ed516959e99cd8b44ede308a"

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
) -> Int = "moonbit_win32_a143c44d144c28da949f9fc2"

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
) -> Int = "moonbit_win32_3f36101913d73ba92deaac23"

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
) -> Int = "moonbit_win32_593c1136ab53bb0eec42c4eb"

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
) -> Int = "moonbit_win32_4580c9cc7bac1c8bf6019efa"

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
) -> Int = "moonbit_win32_76d4c10b46a6b9196447c489"

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
) -> Int = "moonbit_win32_eb11a583e0907cc7fa7b1e5c"

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
) -> Int = "moonbit_win32_baae7b16f2edc06708e8e838"

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
) -> Int = "moonbit_win32_2344853a3b80d93de12e3c94"

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
) -> Int = "moonbit_win32_fa977e08b667fd54c7c03081"

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
) -> Int = "moonbit_win32_71b50179b51479aa3a69ad23"

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
) -> Int = "moonbit_win32_3feee29a77eef9548065f42e"

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
) -> Int = "moonbit_win32_e1ba0d606f7c897dcc5cca92"

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
) -> Int = "moonbit_win32_4b9f0407e4fa823337f9ad52"

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
) -> Int = "moonbit_win32_653b9d3ea095d53e1d928a22"

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
) -> Int = "moonbit_win32_6c30673a26c187482d83f2ea"

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
) -> Int = "moonbit_win32_35c051dbb9f301571b112d86"

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
) -> Int = "moonbit_win32_594b072c418bebd0cfeb1d29"

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
) -> Int = "moonbit_win32_46f5701172bbb0c3e00819e5"

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
) -> Int = "moonbit_win32_51f387aae2906d2a7d52fcab"

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
) -> Int = "moonbit_win32_af678fd2c06773804f5932e6"

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
) -> Int = "moonbit_win32_664762bb6c1305c7a78388b3"

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
) -> Int = "moonbit_win32_d6c1909d2214746b7c16677f"

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
) -> Int = "moonbit_win32_54d0dcf7361dbb167f246791"

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
) -> Int = "moonbit_win32_df3bd182846fa15705e12ffe"

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
) -> Int = "moonbit_win32_670b4724a8837c3c5ede5e25"

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
) -> Int = "moonbit_win32_4ad0d317bd7c1adb72c6ac36"

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
) -> Int = "moonbit_win32_a1cfd5947dacace090fb921c"

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
) -> Int = "moonbit_win32_397826bc38846314957fa7fe"

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
) -> Int = "moonbit_win32_7f8143e0318fc0083a046dd7"

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
) -> Int = "moonbit_win32_cbd64e9fd30e1bc537b30709"

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
) -> Int = "moonbit_win32_908cfe92f9d83651433a5232"

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
) -> Int = "moonbit_win32_3c983674d8909cdf34ef48b4"

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
) -> Int = "moonbit_win32_db0421092fa4446f73028fc7"

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
) -> Int = "moonbit_win32_159b729d3f7e6d22a0859426"

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
) -> Int = "moonbit_win32_164d7818b8374e4a49493429"

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
) -> Int = "moonbit_win32_67a741ece6307cfa4d04057a"

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
) -> Int = "moonbit_win32_49f48a8639bf8d58c12ab632"

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
) -> Int = "moonbit_win32_058924f43f8190196dc8cc3f"

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
) -> Int = "moonbit_win32_d3a6c8412acfcdea2bf612a0"

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
) -> Int = "moonbit_win32_bce3b8c73b08a2916ee8e78a"

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
) -> Int = "moonbit_win32_9ea8396e206303e6591da8db"

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
