///|
#borrow(this_, value)
extern "C" fn set_at_8e8ea06ce9cb_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4c15d22a37258be8350495e"

///|
pub fn set_at_8e8ea06ce9cb_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_8e8ea06ce9cb_ffi(this_, index, value)
}

///|
pub fn set_at_8e8ea06ce9cb(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_at_8e8ea06ce9cb_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_ff838f032e46_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_7dfd00663305f94bad3532c7"

///|
pub fn get_size_ff838f032e46_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_ff838f032e46_ffi(this_, result_out)
}

///|
pub fn get_size_ff838f032e46(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_ff838f032e46_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn append_a2cdc344929f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3691be66105115b21d955cf1"

///|
pub fn append_a2cdc344929f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_a2cdc344929f_ffi(this_, value)
}

///|
pub fn append_a2cdc344929f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_a2cdc344929f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_e630a8a5a826_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4a93dae18c770973f342a152"

///|
pub fn clear_e630a8a5a826_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_e630a8a5a826_ffi(this_)
}

///|
pub fn clear_e630a8a5a826(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_e630a8a5a826_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_2ec0d492f06f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_23d51906f90aeb4e0f61140e"

///|
pub fn first_2ec0d492f06f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_2ec0d492f06f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_8784c25dca38_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_3cd9b26302459355e052721e"

///|
pub fn get_at_8784c25dca38_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_8784c25dca38_ffi(this_, index, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_71aca6d3732b_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_fec9c0344838473bad5dd22c"

///|
pub fn get_many_71aca6d3732b_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_71aca6d3732b_ffi(this_, start_index, items_length, items, result_out)
}

///|
pub fn get_many_71aca6d3732b(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_71aca6d3732b_raw(
    this_, start_index, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_c9bded3e7774_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6185daec6f3e058d7a78fbb0"

///|
pub fn get_view_c9bded3e7774_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_c9bded3e7774_ffi(this_, result_out)
}

///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_d38d79673d67_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_30f575f97c24120af7a5b475"

///|
pub fn index_of_d38d79673d67_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_d38d79673d67_ffi(this_, value, index, result_out)
}

///|
#borrow(this_, value)
extern "C" fn insert_at_b0096d1ff99b_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da530851f3f45e70e9b6cee9"

///|
pub fn insert_at_b0096d1ff99b_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_b0096d1ff99b_ffi(this_, index, value)
}

///|
pub fn insert_at_b0096d1ff99b(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_b0096d1ff99b_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_c64fa525aba2_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_e3c1f665a438c7389cd8ff9c"

///|
pub fn remove_at_c64fa525aba2_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_c64fa525aba2_ffi(this_, index)
}

///|
pub fn remove_at_c64fa525aba2(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_c64fa525aba2_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_end_0be6681c5176_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_605f29c7f14dff3a8a931ee4"

///|
pub fn remove_at_end_0be6681c5176_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_at_end_0be6681c5176_ffi(this_)
}

///|
pub fn remove_at_end_0be6681c5176(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_end_0be6681c5176_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, items)
extern "C" fn replace_all_80f8f4b29b78_ffi(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int = "moonbit_win32_c7bc80719978626efa953e9a"

///|
pub fn replace_all_80f8f4b29b78_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_80f8f4b29b78_ffi(this_, items_length, items)
}

///|
pub fn replace_all_80f8f4b29b78(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_all_80f8f4b29b78_raw(this_, items_length, items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_at_b6b07aae3002_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f704872cccda04a4da4ba65"

///|
pub fn set_at_b6b07aae3002_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_b6b07aae3002_ffi(this_, index, value)
}

///|
pub fn set_at_b6b07aae3002(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_at_b6b07aae3002_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_7fa94f88a9ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b2844544f27aa5d2ecb15f44"

///|
pub fn get_size_7fa94f88a9ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_7fa94f88a9ae_ffi(this_, result_out)
}

///|
pub fn get_size_7fa94f88a9ae(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_7fa94f88a9ae_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, uri_source, result_out)
extern "C" fn create_instance_with_uri_source_9518266e979b_ffi(
  this_ : @win32_core.RawAddress,
  uri_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a3d6374889f150734141c1e"

///|
pub fn create_instance_with_uri_source_9518266e979b_raw(
  this_ : @win32_core.RawAddress,
  uri_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_uri_source_9518266e979b_ffi(
    this_, uri_source, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn play_36faafdffd05_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_26303042ea84414e15d48893"

///|
pub fn play_36faafdffd05_raw(this_ : @win32_core.RawAddress) -> Int {
  play_36faafdffd05_ffi(this_)
}

///|
pub fn play_36faafdffd05(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = play_36faafdffd05_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_023aabbacdba_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_94cabe13322171df64459a5d"

///|
pub fn stop_023aabbacdba_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_023aabbacdba_ffi(this_)
}

///|
pub fn stop_023aabbacdba(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_023aabbacdba_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_download_progress_0b95e320df56_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5cd0e3d679283ae86c9b2f6b"

///|
pub fn add_download_progress_0b95e320df56_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_download_progress_0b95e320df56_ffi(this_, handler, result_out)
}

///|
pub fn add_download_progress_0b95e320df56(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_download_progress_0b95e320df56_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_image_failed_a3a85f179a96_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8d4d209ca871a96bd50a3d04"

///|
pub fn add_image_failed_a3a85f179a96_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_image_failed_a3a85f179a96_ffi(this_, handler, result_out)
}

///|
pub fn add_image_failed_a3a85f179a96(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_image_failed_a3a85f179a96_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_image_opened_b270ab1d7a29_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ad12fdbc7cc6baa79d514b2f"

///|
pub fn add_image_opened_b270ab1d7a29_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_image_opened_b270ab1d7a29_ffi(this_, handler, result_out)
}

///|
pub fn add_image_opened_b270ab1d7a29(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_image_opened_b270ab1d7a29_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_play_d41b93f272ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6ab1904c416e158e0223013e"

///|
pub fn get_auto_play_d41b93f272ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_play_d41b93f272ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_create_options_ebed35786c06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_a50ae7a2b706ae7435dc3bed"

///|
pub fn get_create_options_ebed35786c06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_create_options_ebed35786c06_ffi(this_, result_out)
}

///|
pub fn get_create_options_ebed35786c06(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_create_options_ebed35786c06_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_decode_pixel_height_f7d42f443995_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b02f9fc286359c24a097b4f6"

///|
pub fn get_decode_pixel_height_f7d42f443995_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_decode_pixel_height_f7d42f443995_ffi(this_, result_out)
}

///|
pub fn get_decode_pixel_height_f7d42f443995(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_decode_pixel_height_f7d42f443995_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_decode_pixel_type_d15d429ad535_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_11f7e42c6404c5cd6ff609e4"

///|
pub fn get_decode_pixel_type_d15d429ad535_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_decode_pixel_type_d15d429ad535_ffi(this_, result_out)
}

///|
pub fn get_decode_pixel_type_d15d429ad535(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_decode_pixel_type_d15d429ad535_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_decode_pixel_width_d6a2761a2fa4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_52e2c9225589b9b754e17aba"

///|
pub fn get_decode_pixel_width_d6a2761a2fa4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_decode_pixel_width_d6a2761a2fa4_ffi(this_, result_out)
}

///|
pub fn get_decode_pixel_width_d6a2761a2fa4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_decode_pixel_width_d6a2761a2fa4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_animated_bitmap_d5e7fe296e01_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_53df1560e480452ec7569982"

///|
pub fn get_is_animated_bitmap_d5e7fe296e01_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_animated_bitmap_d5e7fe296e01_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_playing_5a6ad3e5b9a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fed21917dc4adea9d6080eb3"

///|
pub fn get_is_playing_5a6ad3e5b9a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_playing_5a6ad3e5b9a3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_source_93cd697dd1a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_53c92cea1593367d077ff8e9"

///|
pub fn get_uri_source_93cd697dd1a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_source_93cd697dd1a2_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_auto_play_e7d50db34f45_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_58acf8a77ca01be33862bdbe"

///|
pub fn put_auto_play_e7d50db34f45_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_play_e7d50db34f45_ffi(this_, value)
}

///|
pub fn put_auto_play_e7d50db34f45(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_play_e7d50db34f45_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_create_options_f3961637c804_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_226843cb28779667554dde00"

///|
pub fn put_create_options_f3961637c804_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_create_options_f3961637c804_ffi(this_, value)
}

///|
pub fn put_create_options_f3961637c804(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_create_options_f3961637c804_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_decode_pixel_height_f0233ad32186_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e372313e97a8854837fd2f44"

///|
pub fn put_decode_pixel_height_f0233ad32186_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_decode_pixel_height_f0233ad32186_ffi(this_, value)
}

///|
pub fn put_decode_pixel_height_f0233ad32186(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_decode_pixel_height_f0233ad32186_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_decode_pixel_type_d30868e7abaa_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_573c60e9d1b9aef87db995fe"

///|
pub fn put_decode_pixel_type_d30868e7abaa_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_decode_pixel_type_d30868e7abaa_ffi(this_, value)
}

///|
pub fn put_decode_pixel_type_d30868e7abaa(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_decode_pixel_type_d30868e7abaa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_decode_pixel_width_02d86729e1a8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_920448d2c0ae2e7530328daa"

///|
pub fn put_decode_pixel_width_02d86729e1a8_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_decode_pixel_width_02d86729e1a8_ffi(this_, value)
}

///|
pub fn put_decode_pixel_width_02d86729e1a8(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_decode_pixel_width_02d86729e1a8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_uri_source_6ee74d20d134_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a870ea084397775c3ed832af"

///|
pub fn put_uri_source_6ee74d20d134_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_uri_source_6ee74d20d134_ffi(this_, value)
}

///|
pub fn put_uri_source_6ee74d20d134(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_uri_source_6ee74d20d134_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_download_progress_2cdd13021489_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_fdbb43a3969136ed4e6bf268"

///|
pub fn remove_download_progress_2cdd13021489_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_download_progress_2cdd13021489_ffi(this_, token)
}

///|
pub fn remove_download_progress_2cdd13021489(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_download_progress_2cdd13021489_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_image_failed_af0037e3b314_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_92f36e3f425ed6bea99a2c67"

///|
pub fn remove_image_failed_af0037e3b314_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_image_failed_af0037e3b314_ffi(this_, token)
}

///|
pub fn remove_image_failed_af0037e3b314(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_image_failed_af0037e3b314_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_image_opened_547954d4a781_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7d954a6e983bc4f205207b32"

///|
pub fn remove_image_opened_547954d4a781_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_image_opened_547954d4a781_ffi(this_, token)
}

///|
pub fn remove_image_opened_547954d4a781(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_image_opened_547954d4a781_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_create_options_property_cf5ac8f441b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_55960e27462271b042216116"

///|
pub fn get_create_options_property_cf5ac8f441b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_create_options_property_cf5ac8f441b6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_decode_pixel_height_property_71d208e6e7a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5500397ca46f0b040d4c63af"

///|
pub fn get_decode_pixel_height_property_71d208e6e7a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_decode_pixel_height_property_71d208e6e7a5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_decode_pixel_width_property_5825d1ab2847_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_22941bd69bcdbf4ab1928844"

///|
pub fn get_decode_pixel_width_property_5825d1ab2847_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_decode_pixel_width_property_5825d1ab2847_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_source_property_287a4e990783_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1593dca8ae08cd9a806399f2"

///|
pub fn get_uri_source_property_287a4e990783_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_source_property_287a4e990783_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_decode_pixel_type_property_f709cb9ae1a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_81c9e6b74e62ad627af6387f"

///|
pub fn get_decode_pixel_type_property_f709cb9ae1a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_decode_pixel_type_property_f709cb9ae1a8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_play_property_8e4c532a00fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_33f04d26f94e580f104ee3b4"

///|
pub fn get_auto_play_property_8e4c532a00fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_auto_play_property_8e4c532a00fb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_animated_bitmap_property_b51a988bfdf5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65c2a4c33749ac97c3ebf4bd"

///|
pub fn get_is_animated_bitmap_property_b51a988bfdf5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_animated_bitmap_property_b51a988bfdf5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_playing_property_54f813ea7f32_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b11ce5ee16956d7f82978664"

///|
pub fn get_is_playing_property_54f813ea7f32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_playing_property_54f813ea7f32_ffi(this_, result_out)
}

///|
#borrow(this_, stream_source)
extern "C" fn set_source_0903766da204_ffi(
  this_ : @win32_core.RawAddress,
  stream_source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22887ce4395d3f80f2ef2838"

///|
pub fn set_source_0903766da204_raw(
  this_ : @win32_core.RawAddress,
  stream_source : @win32_core.RawAddress,
) -> Int {
  set_source_0903766da204_ffi(this_, stream_source)
}

///|
pub fn set_source_0903766da204(
  this_ : @win32_core.RawAddress,
  stream_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_source_0903766da204_raw(this_, stream_source)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stream_source, result_out)
extern "C" fn set_source_async_1d5c7451ffa4_ffi(
  this_ : @win32_core.RawAddress,
  stream_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0281d9a2988506ef65e7cb16"

///|
pub fn set_source_async_1d5c7451ffa4_raw(
  this_ : @win32_core.RawAddress,
  stream_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_source_async_1d5c7451ffa4_ffi(this_, stream_source, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_height_f0ea2934bd14_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a2924009175a7f3e2e9c5541"

///|
pub fn get_pixel_height_f0ea2934bd14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pixel_height_f0ea2934bd14_ffi(this_, result_out)
}

///|
pub fn get_pixel_height_f0ea2934bd14(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pixel_height_f0ea2934bd14_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_width_0f087548f656_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e433ae2feb1322da53fb0096"

///|
pub fn get_pixel_width_0f087548f656_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pixel_width_0f087548f656_ffi(this_, result_out)
}

///|
pub fn get_pixel_width_0f087548f656(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pixel_width_0f087548f656_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_height_property_57146682e0d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_645fd3e483ca14a2c359f4cf"

///|
pub fn get_pixel_height_property_57146682e0d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pixel_height_property_57146682e0d6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_width_property_323763b4da0c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_927ceb05da9566178d231e00"

///|
pub fn get_pixel_width_property_323763b4da0c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pixel_width_property_323763b4da0c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_progress_1b768c60761d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9b16302149313c07fb81239c"

///|
pub fn get_progress_1b768c60761d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_progress_1b768c60761d_ffi(this_, result_out)
}

///|
pub fn get_progress_1b768c60761d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_progress_1b768c60761d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_progress_e13634347ec8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c04304d906794a35542ad48e"

///|
pub fn put_progress_e13634347ec8_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_progress_e13634347ec8_ffi(this_, value)
}

///|
pub fn put_progress_e13634347ec8(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_progress_e13634347ec8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixels_async_f32b3dabd820_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_612cfcf4b6466cadcd5e4235"

///|
pub fn get_pixels_async_f32b3dabd820_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pixels_async_f32b3dabd820_ffi(this_, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn render_async_1fecf3e08df2_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3a6752660a8ffa7d29eda9a3"

///|
pub fn render_async_1fecf3e08df2_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  render_async_1fecf3e08df2_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn render_async_446ca50c4fd6_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  scaled_width : Int,
  scaled_height : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_89c6983c572d8aac51593c56"

///|
pub fn render_async_446ca50c4fd6_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  scaled_width : Int,
  scaled_height : Int,
  result_out : Ref[UInt64],
) -> Int {
  render_async_446ca50c4fd6_ffi(
    this_, element, scaled_width, scaled_height, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_height_9a015970abae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0ad7f2afda524c01adaba3a5"

///|
pub fn get_pixel_height_9a015970abae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pixel_height_9a015970abae_ffi(this_, result_out)
}

///|
pub fn get_pixel_height_9a015970abae(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pixel_height_9a015970abae_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_width_9fcb761db9b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_91bfa74a3849cce00544d16e"

///|
pub fn get_pixel_width_9fcb761db9b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pixel_width_9fcb761db9b6_ffi(this_, result_out)
}

///|
pub fn get_pixel_width_9fcb761db9b6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pixel_width_9fcb761db9b6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_height_property_f2329778150c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b04a639d968e3598bcc73c3"

///|
pub fn get_pixel_height_property_f2329778150c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pixel_height_property_f2329778150c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_width_property_0af87feb31d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_20c7490d76158cc6d791b9ae"

///|
pub fn get_pixel_width_property_0af87feb31d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pixel_width_property_0af87feb31d7_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn close_9c30d51ef551_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_08bd0fedf0f63ebb21b6d0c1"

///|
pub fn close_9c30d51ef551_raw(this_ : @win32_core.RawAddress) -> Int {
  close_9c30d51ef551_ffi(this_)
}

///|
pub fn close_9c30d51ef551(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_9c30d51ef551_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, software_bitmap, result_out)
extern "C" fn set_bitmap_async_5c1ee7c52701_ffi(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8224637a8d4cdad2dfe81c10"

///|
pub fn set_bitmap_async_5c1ee7c52701_raw(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_bitmap_async_5c1ee7c52701_ffi(this_, software_bitmap, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_dimensions_f9ae5e59dc37_ffi(
  this_ : @win32_core.RawAddress,
  pixel_width : Int,
  pixel_height : Int,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0362b5ced7ad122f1a8bf73b"

///|
pub fn create_instance_with_dimensions_f9ae5e59dc37_raw(
  this_ : @win32_core.RawAddress,
  pixel_width : Int,
  pixel_height : Int,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_dimensions_f9ae5e59dc37_ffi(
    this_, pixel_width, pixel_height, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_dimensions_and_opacity_3e20906e7936_ffi(
  this_ : @win32_core.RawAddress,
  pixel_width : Int,
  pixel_height : Int,
  is_opaque : UInt,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fec6487944ffdfe6864f97d3"

///|
pub fn create_instance_with_dimensions_and_opacity_3e20906e7936_raw(
  this_ : @win32_core.RawAddress,
  pixel_width : Int,
  pixel_height : Int,
  is_opaque : UInt,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_dimensions_and_opacity_3e20906e7936_ffi(
    this_, pixel_width, pixel_height, is_opaque, base_interface, inner_interface,
    result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_5762fa60ca14_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d3115f15954b3df82a78060"

///|
pub fn create_instance_5762fa60ca14_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_5762fa60ca14_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, uri_source, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_uri_source_5da171bc1c6e_ffi(
  this_ : @win32_core.RawAddress,
  uri_source : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_96cb36a3eb80e4eae3dc79d3"

///|
pub fn create_instance_with_uri_source_5da171bc1c6e_raw(
  this_ : @win32_core.RawAddress,
  uri_source : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_uri_source_5da171bc1c6e_ffi(
    this_, uri_source, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, stream_source, result_out)
extern "C" fn set_source_async_3a54a48372fd_ffi(
  this_ : @win32_core.RawAddress,
  stream_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2dfc8d75844ccd6d349531cf"

///|
pub fn set_source_async_3a54a48372fd_raw(
  this_ : @win32_core.RawAddress,
  stream_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_source_async_3a54a48372fd_ffi(this_, stream_source, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_open_failed_865f6b200850_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ea31acb65d20ace79ae0ad2d"

///|
pub fn add_open_failed_865f6b200850_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_open_failed_865f6b200850_ffi(this_, handler, result_out)
}

///|
pub fn add_open_failed_865f6b200850(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_open_failed_865f6b200850_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_opened_e8c4a0f17e65_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_10b040cd93380dba58533847"

///|
pub fn add_opened_e8c4a0f17e65_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_opened_e8c4a0f17e65_ffi(this_, handler, result_out)
}

///|
pub fn add_opened_e8c4a0f17e65(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_opened_e8c4a0f17e65_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_rasterize_pixel_height_1ffb3664c99c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_590f2d0279b11ca31b225033"

///|
pub fn get_rasterize_pixel_height_1ffb3664c99c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rasterize_pixel_height_1ffb3664c99c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rasterize_pixel_width_8f0b5922d5c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5c93723e543128c0b5cf569d"

///|
pub fn get_rasterize_pixel_width_8f0b5922d5c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rasterize_pixel_width_8f0b5922d5c9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_source_87ff0ebf5bc1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c71aa0b9592bb5633166ad2"

///|
pub fn get_uri_source_87ff0ebf5bc1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_source_87ff0ebf5bc1_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_rasterize_pixel_height_f2823add7490_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_1d462abe1f32e2e6e8dd4674"

///|
pub fn put_rasterize_pixel_height_f2823add7490_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_rasterize_pixel_height_f2823add7490_ffi(this_, value)
}

///|
pub fn put_rasterize_pixel_height_f2823add7490(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rasterize_pixel_height_f2823add7490_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rasterize_pixel_width_ceadca78e608_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_52a88c1c9d59eee731452b23"

///|
pub fn put_rasterize_pixel_width_ceadca78e608_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_rasterize_pixel_width_ceadca78e608_ffi(this_, value)
}

///|
pub fn put_rasterize_pixel_width_ceadca78e608(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rasterize_pixel_width_ceadca78e608_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_uri_source_f039f265e735_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_87e37bb8e0eaba17df8d4dad"

///|
pub fn put_uri_source_f039f265e735_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_uri_source_f039f265e735_ffi(this_, value)
}

///|
pub fn put_uri_source_f039f265e735(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_uri_source_f039f265e735_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_open_failed_2ed3cb3a8c22_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a621b16dd9b604467beb3e2a"

///|
pub fn remove_open_failed_2ed3cb3a8c22_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_open_failed_2ed3cb3a8c22_ffi(this_, token)
}

///|
pub fn remove_open_failed_2ed3cb3a8c22(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_open_failed_2ed3cb3a8c22_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_opened_c457710aecb9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6d94d8486a8cebbdebc6639d"

///|
pub fn remove_opened_c457710aecb9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_opened_c457710aecb9_ffi(this_, token)
}

///|
pub fn remove_opened_c457710aecb9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_opened_c457710aecb9_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_rasterize_pixel_height_property_c80f41cc5f1d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fefa0606f7aa02d9516f1042"

///|
pub fn get_rasterize_pixel_height_property_c80f41cc5f1d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rasterize_pixel_height_property_c80f41cc5f1d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rasterize_pixel_width_property_40d7a6c1aaf9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed92582b544d3bc3a16de2dd"

///|
pub fn get_rasterize_pixel_width_property_40d7a6c1aaf9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rasterize_pixel_width_property_40d7a6c1aaf9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_source_property_0bde7115e704_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4a165e08d2f223d85a4df9b7"

///|
pub fn get_uri_source_property_0bde7115e704_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_source_property_0bde7115e704_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_bf329c979508_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_712befb43ac40ef60960fa0b"

///|
pub fn get_status_bf329c979508_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_bf329c979508_ffi(this_, result_out)
}

///|
pub fn get_status_bf329c979508(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_bf329c979508_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance_with_dimensions_ba15aca52370_ffi(
  this_ : @win32_core.RawAddress,
  pixel_width : Int,
  pixel_height : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c5437b8084c88024ad94604"

///|
pub fn create_instance_with_dimensions_ba15aca52370_raw(
  this_ : @win32_core.RawAddress,
  pixel_width : Int,
  pixel_height : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_dimensions_ba15aca52370_ffi(
    this_, pixel_width, pixel_height, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance_with_dimensions_and_opacity_87bc2cfcf062_ffi(
  this_ : @win32_core.RawAddress,
  pixel_width : Int,
  pixel_height : Int,
  is_opaque : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_453533d166eaa5cd71d4fafd"

///|
pub fn create_instance_with_dimensions_and_opacity_87bc2cfcf062_raw(
  this_ : @win32_core.RawAddress,
  pixel_width : Int,
  pixel_height : Int,
  is_opaque : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_dimensions_and_opacity_87bc2cfcf062_ffi(
    this_, pixel_width, pixel_height, is_opaque, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance_with_dimensions_6265c53d8b5a_ffi(
  this_ : @win32_core.RawAddress,
  pixel_width : Int,
  pixel_height : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e58523363888a159c6c7906f"

///|
pub fn create_instance_with_dimensions_6265c53d8b5a_raw(
  this_ : @win32_core.RawAddress,
  pixel_width : Int,
  pixel_height : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_dimensions_6265c53d8b5a_ffi(
    this_, pixel_width, pixel_height, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn invalidate_cddbd68124dd_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_794e4b6a1fc8d97919ffe00f"

///|
pub fn invalidate_cddbd68124dd_raw(this_ : @win32_core.RawAddress) -> Int {
  invalidate_cddbd68124dd_ffi(this_)
}

///|
pub fn invalidate_cddbd68124dd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invalidate_cddbd68124dd_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_buffer_e6da18f2052e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a907ec3089c43d74c68b41ba"

///|
pub fn get_pixel_buffer_e6da18f2052e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pixel_buffer_e6da18f2052e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_x_8585b2bc86c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8e160fed84ffd5c970e382a4"

///|
pub fn get_center_x_8585b2bc86c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_x_8585b2bc86c9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_y_ec80050171f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_401a1fd3f5227a135deb802a"

///|
pub fn get_center_y_ec80050171f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_y_ec80050171f7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_z_8ccb07e78d49_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c732b25aed4ccf9487a9c470"

///|
pub fn get_center_z_8ccb07e78d49_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_z_8ccb07e78d49_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_x_495a785a1f85_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8060c84a8320cc1bb542e167"

///|
pub fn get_rotation_x_495a785a1f85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_x_495a785a1f85_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_y_0c099b461c71_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0d9720179b1aff82fd670ce5"

///|
pub fn get_rotation_y_0c099b461c71_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_y_0c099b461c71_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_z_c3f8b3c0c060_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5ddd847b267c4b9eb54abadf"

///|
pub fn get_rotation_z_c3f8b3c0c060_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_z_c3f8b3c0c060_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_x_f7572307f3ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f58285b7dc099402ccb14807"

///|
pub fn get_scale_x_f7572307f3ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_x_f7572307f3ea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_y_f6329b9280ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_74f52bfa575fa3a96452359e"

///|
pub fn get_scale_y_f6329b9280ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_y_f6329b9280ea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_z_521197993cb1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ec532936025a16028f411f1f"

///|
pub fn get_scale_z_521197993cb1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_z_521197993cb1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_translate_x_67046978d4f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2442d72f7738517c690216db"

///|
pub fn get_translate_x_67046978d4f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_translate_x_67046978d4f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_translate_y_8c22e49e60af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b3c91bfb6f8b2d90ade7bc15"

///|
pub fn get_translate_y_8c22e49e60af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_translate_y_8c22e49e60af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_translate_z_d0a9e9a2ce67_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c0d45969695e16a3ab067cab"

///|
pub fn get_translate_z_d0a9e9a2ce67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_translate_z_d0a9e9a2ce67_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_center_x_39ed56368213_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_44ede08a74b8dede76f67ec3"

///|
pub fn put_center_x_39ed56368213_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_center_x_39ed56368213_ffi(this_, value)
}

///|
pub fn put_center_x_39ed56368213(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_x_39ed56368213_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_center_y_abdcb39a3999_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_77970eedcf776dd3f2ad00af"

///|
pub fn put_center_y_abdcb39a3999_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_center_y_abdcb39a3999_ffi(this_, value)
}

///|
pub fn put_center_y_abdcb39a3999(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_y_abdcb39a3999_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_center_z_79a074d27c2f_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_23631ee69f8ae60a99a345b0"

///|
pub fn put_center_z_79a074d27c2f_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_center_z_79a074d27c2f_ffi(this_, value)
}

///|
pub fn put_center_z_79a074d27c2f(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_z_79a074d27c2f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_x_5ef7daeb6cd3_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_5d6d03e538dd3f0c6ce489cc"

///|
pub fn put_rotation_x_5ef7daeb6cd3_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_rotation_x_5ef7daeb6cd3_ffi(this_, value)
}

///|
pub fn put_rotation_x_5ef7daeb6cd3(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_x_5ef7daeb6cd3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_y_fd47cc83b31e_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_0a74ee7259f9f3cdb56061f9"

///|
pub fn put_rotation_y_fd47cc83b31e_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_rotation_y_fd47cc83b31e_ffi(this_, value)
}

///|
pub fn put_rotation_y_fd47cc83b31e(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_y_fd47cc83b31e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_z_2e69aa5ced93_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_c866822e328384e70573c5b3"

///|
pub fn put_rotation_z_2e69aa5ced93_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_rotation_z_2e69aa5ced93_ffi(this_, value)
}

///|
pub fn put_rotation_z_2e69aa5ced93(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_z_2e69aa5ced93_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scale_x_5b5da6324873_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_c399ac4e44c9fe315d776d66"

///|
pub fn put_scale_x_5b5da6324873_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_scale_x_5b5da6324873_ffi(this_, value)
}

///|
pub fn put_scale_x_5b5da6324873(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_x_5b5da6324873_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scale_y_b58fe1ad76d5_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_381765a5fb79d967f951cf1d"

///|
pub fn put_scale_y_b58fe1ad76d5_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_scale_y_b58fe1ad76d5_ffi(this_, value)
}

///|
pub fn put_scale_y_b58fe1ad76d5(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_y_b58fe1ad76d5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scale_z_f01cc8653795_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_0de7f283e24333f789fd21af"

///|
pub fn put_scale_z_f01cc8653795_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_scale_z_f01cc8653795_ffi(this_, value)
}

///|
pub fn put_scale_z_f01cc8653795(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_z_f01cc8653795_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_translate_x_c7d8a01bec18_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_c634c721686485f727f419e8"

///|
pub fn put_translate_x_c7d8a01bec18_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_translate_x_c7d8a01bec18_ffi(this_, value)
}

///|
pub fn put_translate_x_c7d8a01bec18(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_translate_x_c7d8a01bec18_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_translate_y_6e1c25302bc0_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_705b4163f308ac1881a17ea9"

///|
pub fn put_translate_y_6e1c25302bc0_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_translate_y_6e1c25302bc0_ffi(this_, value)
}

///|
pub fn put_translate_y_6e1c25302bc0(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_translate_y_6e1c25302bc0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_translate_z_e4b38c50b10c_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_f05b12fe862eb10c824af873"

///|
pub fn put_translate_z_e4b38c50b10c_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_translate_z_e4b38c50b10c_ffi(this_, value)
}

///|
pub fn put_translate_z_e4b38c50b10c(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_translate_z_e4b38c50b10c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_x_property_50794ca78bca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c716ca77805fcdcc748581e5"

///|
pub fn get_center_x_property_50794ca78bca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_x_property_50794ca78bca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_y_property_8d2e80a9339f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ceff062496614739e08765ba"

///|
pub fn get_center_y_property_8d2e80a9339f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_y_property_8d2e80a9339f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_z_property_65a5a5c5fdca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_860d052335556cc83186a73b"

///|
pub fn get_center_z_property_65a5a5c5fdca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_z_property_65a5a5c5fdca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_x_property_a0440ad1a6ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ddda1291de9d5bf82073faf9"

///|
pub fn get_rotation_x_property_a0440ad1a6ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rotation_x_property_a0440ad1a6ed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_y_property_ca8a6b9714cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_900cddb4ef637cf19c2aedf2"

///|
pub fn get_rotation_y_property_ca8a6b9714cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rotation_y_property_ca8a6b9714cb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_z_property_932b456ac4af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c2018268d970e0e470c17eac"

///|
pub fn get_rotation_z_property_932b456ac4af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rotation_z_property_932b456ac4af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_x_property_7b1b72f06cec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_599c277836937e3ddc54c4c7"

///|
pub fn get_scale_x_property_7b1b72f06cec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scale_x_property_7b1b72f06cec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_y_property_5c77f149d9cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_86173867d721115fab704386"

///|
pub fn get_scale_y_property_5c77f149d9cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scale_y_property_5c77f149d9cc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_z_property_88bc86f99c3d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_319ca832db2ac4364d416263"

///|
pub fn get_scale_z_property_88bc86f99c3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scale_z_property_88bc86f99c3d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_translate_x_property_66e1cd993b42_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8964c4551339a863c3ff3d84"

///|
pub fn get_translate_x_property_66e1cd993b42_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_translate_x_property_66e1cd993b42_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_translate_y_property_661d9540906f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8586178a763e6582eb025923"

///|
pub fn get_translate_y_property_661d9540906f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_translate_y_property_661d9540906f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_translate_z_property_cb28ab50fd2f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8fc7e08022f8e6c5ac71460c"

///|
pub fn get_translate_z_property_cb28ab50fd2f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_translate_z_property_cb28ab50fd2f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn from_elements_48cf10b3cd67_ffi(
  this_ : @win32_core.RawAddress,
  m11 : Double,
  m12 : Double,
  m13 : Double,
  m14 : Double,
  m21 : Double,
  m22 : Double,
  m23 : Double,
  m24 : Double,
  m31 : Double,
  m32 : Double,
  m33 : Double,
  m34 : Double,
  offset_x : Double,
  offset_y : Double,
  offset_z : Double,
  m44 : Double,
  result_out : Bytes,
) -> Int = "moonbit_win32_d02be8765021106b9731a391"

///|
pub fn from_elements_48cf10b3cd67_raw(
  this_ : @win32_core.RawAddress,
  m11 : Double,
  m12 : Double,
  m13 : Double,
  m14 : Double,
  m21 : Double,
  m22 : Double,
  m23 : Double,
  m24 : Double,
  m31 : Double,
  m32 : Double,
  m33 : Double,
  m34 : Double,
  offset_x : Double,
  offset_y : Double,
  offset_z : Double,
  m44 : Double,
  result_out : Bytes,
) -> Int {
  from_elements_48cf10b3cd67_ffi(
    this_, m11, m12, m13, m14, m21, m22, m23, m24, m31, m32, m33, m34, offset_x,
    offset_y, offset_z, m44, result_out,
  )
}

///|
#borrow(this_, target, result_out)
extern "C" fn get_has_inverse_ef3dd6c8d50e_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_132814bf5fed934012f4ea21"

///|
pub fn get_has_inverse_ef3dd6c8d50e_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_has_inverse_ef3dd6c8d50e_ffi(this_, target, result_out)
}

///|
#borrow(this_, target, result_out)
extern "C" fn get_is_identity_1b504aada1d2_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_8fa2952bf3a93a32eb677e84"

///|
pub fn get_is_identity_1b504aada1d2_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_is_identity_1b504aada1d2_ffi(this_, target, result_out)
}

///|
#borrow(this_, target, result_out)
extern "C" fn invert_edc0ba474111_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_391cb9c3a006774badbd83b1"

///|
pub fn invert_edc0ba474111_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  invert_edc0ba474111_ffi(this_, target, result_out)
}

///|
#borrow(this_, matrix1, matrix2, result_out)
extern "C" fn multiply_3b01a19107b5_ffi(
  this_ : @win32_core.RawAddress,
  matrix1 : Bytes,
  matrix2 : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_1b1cb4dc8f82857d038592ec"

///|
pub fn multiply_3b01a19107b5_raw(
  this_ : @win32_core.RawAddress,
  matrix1 : Bytes,
  matrix2 : Bytes,
  result_out : Bytes,
) -> Int {
  multiply_3b01a19107b5_ffi(this_, matrix1, matrix2, result_out)
}
