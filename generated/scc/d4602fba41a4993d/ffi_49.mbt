///|
#borrow(this_, result_out)
extern "C" fn get_camera_manufacturer_0656bd9b4b52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_393263feacc8538c72992c15"

///|
pub fn get_camera_manufacturer_0656bd9b4b52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_camera_manufacturer_0656bd9b4b52_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_camera_model_0724a53eb879_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_78dbdf6b13d7b432ad19cb0b"

///|
pub fn get_camera_model_0724a53eb879_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_camera_model_0724a53eb879_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_date_taken_43361c96dc25_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_bd79709e1c80d7317e2f572e"

///|
pub fn get_date_taken_43361c96dc25_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_date_taken_43361c96dc25_ffi(this_, result_out)
}

///|
pub fn get_date_taken_43361c96dc25(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_date_taken_43361c96dc25_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_height_484395ca490c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_af22a11a879131c710b7b32f"

///|
pub fn get_height_484395ca490c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_height_484395ca490c_ffi(this_, result_out)
}

///|
pub fn get_height_484395ca490c(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_height_484395ca490c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_keywords_3440e784e968_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_271014d4fb0812d5b983eb66"

///|
pub fn get_keywords_3440e784e968_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keywords_3440e784e968_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_latitude_a5c856f90a8c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2efc93c83b923bb40d02f7d6"

///|
pub fn get_latitude_a5c856f90a8c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_latitude_a5c856f90a8c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_longitude_7a2c6f0b000e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_81ae328143908497478cc3f2"

///|
pub fn get_longitude_7a2c6f0b000e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_longitude_7a2c6f0b000e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_5b6cec008507_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_df4c9cfb5e99245e36230d9b"

///|
pub fn get_orientation_5b6cec008507_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_5b6cec008507_ffi(this_, result_out)
}

///|
pub fn get_orientation_5b6cec008507(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_orientation_5b6cec008507_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_people_names_7c9a3b79a7f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_85ff5d3c9622d7edc5882f7d"

///|
pub fn get_people_names_7c9a3b79a7f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_people_names_7c9a3b79a7f5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rating_01aa2b238c95_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_05b29a6f7ecf16713198810c"

///|
pub fn get_rating_01aa2b238c95_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_rating_01aa2b238c95_ffi(this_, result_out)
}

///|
pub fn get_rating_01aa2b238c95(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_rating_01aa2b238c95_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_115e80668736_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_11d58aad919609802c6b750c"

///|
pub fn get_title_115e80668736_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_115e80668736_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_width_010dadc2f00d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_142dc2cb717646064887c228"

///|
pub fn get_width_010dadc2f00d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_width_010dadc2f00d_ffi(this_, result_out)
}

///|
pub fn get_width_010dadc2f00d(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_width_010dadc2f00d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_camera_manufacturer_8060692e9bae_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_797d589022c284daefd02452"

///|
pub fn put_camera_manufacturer_8060692e9bae_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_camera_manufacturer_8060692e9bae_ffi(this_, value)
}

///|
pub fn put_camera_manufacturer_8060692e9bae(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_camera_manufacturer_8060692e9bae_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_camera_model_23024f7c2c4e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_693b73ee84f0656e457541f6"

///|
pub fn put_camera_model_23024f7c2c4e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_camera_model_23024f7c2c4e_ffi(this_, value)
}

///|
pub fn put_camera_model_23024f7c2c4e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_camera_model_23024f7c2c4e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_date_taken_72b8e4d00130_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_4a1ac1a62ee528e2d0d87329"

///|
pub fn put_date_taken_72b8e4d00130_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_date_taken_72b8e4d00130_ffi(this_, value)
}

///|
pub fn put_date_taken_72b8e4d00130(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_date_taken_72b8e4d00130_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rating_fc2df0c42c6d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c4ff1b1b2df2536263a8135e"

///|
pub fn put_rating_fc2df0c42c6d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_rating_fc2df0c42c6d_ffi(this_, value)
}

///|
pub fn put_rating_fc2df0c42c6d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rating_fc2df0c42c6d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_21a5026d6495_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43d27087819f00f81f8c768c"

///|
pub fn put_title_21a5026d6495_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_21a5026d6495_ffi(this_, value)
}

///|
pub fn put_title_21a5026d6495(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_21a5026d6495_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_album_f6bbb4727300_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c56a0a4742b297b17431e81a"

///|
pub fn get_album_f6bbb4727300_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_album_f6bbb4727300_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_album_artist_bd7f076365d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65f4518f350f0e035ed56d24"

///|
pub fn get_album_artist_bd7f076365d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_album_artist_bd7f076365d2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_artist_42fc227c3e77_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ad0a06ccf9a5e482ba358aa"

///|
pub fn get_artist_42fc227c3e77_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_artist_42fc227c3e77_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bitrate_ee14e33f506f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_cce2f9ed4fc36762b6a6bb82"

///|
pub fn get_bitrate_ee14e33f506f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_bitrate_ee14e33f506f_ffi(this_, result_out)
}

///|
pub fn get_bitrate_ee14e33f506f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_bitrate_ee14e33f506f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_composers_c5561c45695b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_01d088b2533a59967946e2be"

///|
pub fn get_composers_c5561c45695b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_composers_c5561c45695b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_conductors_14cae93da4c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e443692d95ac9bd65bd04563"

///|
pub fn get_conductors_14cae93da4c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_conductors_14cae93da4c0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_9a5eaecec0ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8a8270644351959d49ccc8c2"

///|
pub fn get_duration_9a5eaecec0ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_9a5eaecec0ff_ffi(this_, result_out)
}

///|
pub fn get_duration_9a5eaecec0ff(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_duration_9a5eaecec0ff_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_genre_d63b16d5d5a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_069a8c9c79400664ead8a0b3"

///|
pub fn get_genre_d63b16d5d5a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_genre_d63b16d5d5a1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_producers_9ff59a971ffd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_20300a0722fec6b5434896da"

///|
pub fn get_producers_9ff59a971ffd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_producers_9ff59a971ffd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_publisher_577334775fac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3bd212430d88fe9fa69993f"

///|
pub fn get_publisher_577334775fac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_publisher_577334775fac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rating_2c25e2f46fdd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_5496d65fea7c6820e2807e92"

///|
pub fn get_rating_2c25e2f46fdd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_rating_2c25e2f46fdd_ffi(this_, result_out)
}

///|
pub fn get_rating_2c25e2f46fdd(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_rating_2c25e2f46fdd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_subtitle_08ee503f5f3e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15d1a72540c811f3062ffbe6"

///|
pub fn get_subtitle_08ee503f5f3e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subtitle_08ee503f5f3e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_085ac1577d52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_abbe486cd836e6bce14964d8"

///|
pub fn get_title_085ac1577d52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_085ac1577d52_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_track_number_8ed04db6e807_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_10b61149d2e1516d043a0a07"

///|
pub fn get_track_number_8ed04db6e807_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_track_number_8ed04db6e807_ffi(this_, result_out)
}

///|
pub fn get_track_number_8ed04db6e807(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_track_number_8ed04db6e807_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_writers_bbaf5919bb8c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4a01251f21b6e1ee82f62179"

///|
pub fn get_writers_bbaf5919bb8c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_writers_bbaf5919bb8c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_year_ea3112359489_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_9d398f44b3c625cf54c180ce"

///|
pub fn get_year_ea3112359489_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_year_ea3112359489_ffi(this_, result_out)
}

///|
pub fn get_year_ea3112359489(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_year_ea3112359489_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_album_33c1dfbc1c3a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_779d9dd9a0fa957c489dc988"

///|
pub fn put_album_33c1dfbc1c3a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_album_33c1dfbc1c3a_ffi(this_, value)
}

///|
pub fn put_album_33c1dfbc1c3a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_album_33c1dfbc1c3a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_album_artist_bd6f93d64399_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea8a2333f0df3e1d5d290d21"

///|
pub fn put_album_artist_bd6f93d64399_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_album_artist_bd6f93d64399_ffi(this_, value)
}

///|
pub fn put_album_artist_bd6f93d64399(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_album_artist_bd6f93d64399_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_artist_ab7dc36bfc07_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8cc3b89b592018bc11d451d"

///|
pub fn put_artist_ab7dc36bfc07_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_artist_ab7dc36bfc07_ffi(this_, value)
}

///|
pub fn put_artist_ab7dc36bfc07(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_artist_ab7dc36bfc07_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_publisher_8772d35ae63f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b55a9a0a34169cd8761a4f5"

///|
pub fn put_publisher_8772d35ae63f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_publisher_8772d35ae63f_ffi(this_, value)
}

///|
pub fn put_publisher_8772d35ae63f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_publisher_8772d35ae63f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rating_73dd13ef6748_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9ec14f2f50f79fbd585df65b"

///|
pub fn put_rating_73dd13ef6748_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_rating_73dd13ef6748_ffi(this_, value)
}

///|
pub fn put_rating_73dd13ef6748(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rating_73dd13ef6748_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_subtitle_587a58a81e8f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8f8a1232c4c3a26a19f5249"

///|
pub fn put_subtitle_587a58a81e8f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_subtitle_587a58a81e8f_ffi(this_, value)
}

///|
pub fn put_subtitle_587a58a81e8f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_subtitle_587a58a81e8f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_1ee052e46eaa_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b938c8dab5df51efdfc6cb8"

///|
pub fn put_title_1ee052e46eaa_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_1ee052e46eaa_ffi(this_, value)
}

///|
pub fn put_title_1ee052e46eaa(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_1ee052e46eaa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_track_number_77072441d666_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_de65b498f176c459b05e3f25"

///|
pub fn put_track_number_77072441d666_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_track_number_77072441d666_ffi(this_, value)
}

///|
pub fn put_track_number_77072441d666(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_track_number_77072441d666_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_year_a54945dd4426_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c6fda58f91228aacde8d7fd4"

///|
pub fn put_year_a54945dd4426_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_year_a54945dd4426_ffi(this_, value)
}

///|
pub fn put_year_a54945dd4426(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_year_a54945dd4426_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_document_properties_async_07ab67a6f018_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd126adb5e4c6cddcbc93317"

///|
pub fn get_document_properties_async_07ab67a6f018_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_document_properties_async_07ab67a6f018_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_image_properties_async_52c96097326d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2e60ae96f597f6eae8ea8412"

///|
pub fn get_image_properties_async_52c96097326d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_image_properties_async_52c96097326d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_music_properties_async_7fe99ba7f85e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d38a9456cbf72311312fe2b"

///|
pub fn get_music_properties_async_7fe99ba7f85e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_music_properties_async_7fe99ba7f85e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_properties_async_b40714d21a3e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2e2675f5f141102f8f4ee32f"

///|
pub fn get_video_properties_async_b40714d21a3e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_properties_async_b40714d21a3e_ffi(this_, result_out)
}

///|
#borrow(this_, properties_to_retrieve, result_out)
extern "C" fn retrieve_properties_async_392666623f35_ffi(
  this_ : @win32_core.RawAddress,
  properties_to_retrieve : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_18e9b61f16eca93feffb8b02"

///|
pub fn retrieve_properties_async_392666623f35_raw(
  this_ : @win32_core.RawAddress,
  properties_to_retrieve : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  retrieve_properties_async_392666623f35_ffi(
    this_, properties_to_retrieve, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn save_properties_async_97a7ddb767f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc366e93dabd2be82b1bf674"

///|
pub fn save_properties_async_97a7ddb767f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_properties_async_97a7ddb767f0_ffi(this_, result_out)
}

///|
#borrow(this_, properties_to_save, result_out)
extern "C" fn save_properties_async_b17e8ad33bbc_ffi(
  this_ : @win32_core.RawAddress,
  properties_to_save : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa4939198302f73c61538391"

///|
pub fn save_properties_async_b17e8ad33bbc_raw(
  this_ : @win32_core.RawAddress,
  properties_to_save : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_properties_async_b17e8ad33bbc_ffi(this_, properties_to_save, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_original_height_0ed44826b3b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_d3785d7e51e0f1d86578069c"

///|
pub fn get_original_height_0ed44826b3b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_original_height_0ed44826b3b1_ffi(this_, result_out)
}

///|
pub fn get_original_height_0ed44826b3b1(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_original_height_0ed44826b3b1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_original_width_a1680ee21dfb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_c9a6addf23fa173e9a2ba3bc"

///|
pub fn get_original_width_a1680ee21dfb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_original_width_a1680ee21dfb_ffi(this_, result_out)
}

///|
pub fn get_original_width_a1680ee21dfb(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_original_width_a1680ee21dfb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_returned_smaller_cached_size_deded8012b81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e4e68153793a576d088d2e3e"

///|
pub fn get_returned_smaller_cached_size_deded8012b81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_returned_smaller_cached_size_deded8012b81_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_a1456701e19f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_49fabceaa3dc1e89616f8773"

///|
pub fn get_type_a1456701e19f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_a1456701e19f_ffi(this_, result_out)
}

///|
pub fn get_type_a1456701e19f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_a1456701e19f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_bitrate_da917ee30a66_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b5cf713e60ec7ff38fcfdb3b"

///|
pub fn get_bitrate_da917ee30a66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_bitrate_da917ee30a66_ffi(this_, result_out)
}

///|
pub fn get_bitrate_da917ee30a66(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_bitrate_da917ee30a66_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_directors_7f99c2240e45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_05141028e728108f81da0b73"

///|
pub fn get_directors_7f99c2240e45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_directors_7f99c2240e45_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_4a44d0e05abb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ee580d6dd2399dc934c383c9"

///|
pub fn get_duration_4a44d0e05abb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_4a44d0e05abb_ffi(this_, result_out)
}

///|
pub fn get_duration_4a44d0e05abb(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_duration_4a44d0e05abb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_height_aec80037fb7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_6926fba363df084ee048f899"

///|
pub fn get_height_aec80037fb7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_height_aec80037fb7c_ffi(this_, result_out)
}

///|
pub fn get_height_aec80037fb7c(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_height_aec80037fb7c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_keywords_b18c91cfdaa6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a70251ee1166499bb098447f"

///|
pub fn get_keywords_b18c91cfdaa6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keywords_b18c91cfdaa6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_latitude_4d3111fc089f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_62188ebeac92553ad1215fd6"

///|
pub fn get_latitude_4d3111fc089f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_latitude_4d3111fc089f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_longitude_e0bd2fe60534_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d82d864485b83f3cb2ff437b"

///|
pub fn get_longitude_e0bd2fe60534_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_longitude_e0bd2fe60534_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_77a77d103b46_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7e7f869daaad5e542e740dc2"

///|
pub fn get_orientation_77a77d103b46_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_77a77d103b46_ffi(this_, result_out)
}

///|
pub fn get_orientation_77a77d103b46(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_orientation_77a77d103b46_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_producers_f5f088a44b42_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f6d8ec60fc1bf39aedc4b0d"

///|
pub fn get_producers_f5f088a44b42_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_producers_f5f088a44b42_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_publisher_9130b4e11939_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b8460a3086e348490144f97"

///|
pub fn get_publisher_9130b4e11939_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_publisher_9130b4e11939_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rating_e0a7fffce8b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_0c06a2422f73aac4aa0a0390"

///|
pub fn get_rating_e0a7fffce8b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_rating_e0a7fffce8b4_ffi(this_, result_out)
}

///|
pub fn get_rating_e0a7fffce8b4(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_rating_e0a7fffce8b4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_subtitle_0ddb628f375d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d9205bd506c6384c77064f2b"

///|
pub fn get_subtitle_0ddb628f375d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subtitle_0ddb628f375d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_fe921a767b70_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4bc528fe0ab0feab401b0fb4"

///|
pub fn get_title_fe921a767b70_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_fe921a767b70_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_width_75898c867fe1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_3c93859da22affca9f62b136"

///|
pub fn get_width_75898c867fe1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_width_75898c867fe1_ffi(this_, result_out)
}

///|
pub fn get_width_75898c867fe1(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_width_75898c867fe1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_writers_76a9a91928fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee591f6309c9f5771fac0b45"

///|
pub fn get_writers_76a9a91928fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_writers_76a9a91928fb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_year_879dbc37947c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_e2ed9a51d064231e20ad4142"

///|
pub fn get_year_879dbc37947c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_year_879dbc37947c_ffi(this_, result_out)
}

///|
pub fn get_year_879dbc37947c(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_year_879dbc37947c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_publisher_a4646f5e6b14_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a27aa32fad0f49c87432139"

///|
pub fn put_publisher_a4646f5e6b14_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_publisher_a4646f5e6b14_ffi(this_, value)
}

///|
pub fn put_publisher_a4646f5e6b14(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_publisher_a4646f5e6b14_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rating_6cb9500e9b5f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d279a0efdcb61cbbcde71afe"

///|
pub fn put_rating_6cb9500e9b5f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_rating_6cb9500e9b5f_ffi(this_, value)
}

///|
pub fn put_rating_6cb9500e9b5f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rating_6cb9500e9b5f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_subtitle_0030eaaedb65_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93f177bfe92664163c97b603"

///|
pub fn put_subtitle_0030eaaedb65_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_subtitle_0030eaaedb65_ffi(this_, value)
}

///|
pub fn put_subtitle_0030eaaedb65(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_subtitle_0030eaaedb65_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_7c5380ea4887_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd514480b4532b0c39065d51"

///|
pub fn put_title_7c5380ea4887_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_7c5380ea4887_ffi(this_, value)
}

///|
pub fn put_title_7c5380ea4887(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_7c5380ea4887_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_year_fe3680c45876_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b57bc550f2ff52175167f752"

///|
pub fn put_year_fe3680c45876_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_year_fe3680c45876_ffi(this_, value)
}

///|
pub fn put_year_fe3680c45876(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_year_fe3680c45876_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id, file, result_out)
extern "C" fn add_file_885142dd460c_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_15e5266aa97852464cfea122"

///|
pub fn add_file_885142dd460c_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  add_file_885142dd460c_ffi(this_, id, file, result_out)
}

///|
pub fn add_file_885142dd460c(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = add_file_885142dd460c_raw(this_, id, file, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, file, result_out)
extern "C" fn can_add_file_8cb1a2751d17_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6f92889afab08538d2e4c20a"

///|
pub fn can_add_file_8cb1a2751d17_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  can_add_file_8cb1a2751d17_ffi(this_, file, result_out)
}

///|
#borrow(this_, id, result_out)
extern "C" fn contains_file_09263bba682c_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0286c40c6b308a939869cb4f"

///|
pub fn contains_file_09263bba682c_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  contains_file_09263bba682c_ffi(this_, id, result_out)
}

///|
#borrow(this_, id)
extern "C" fn remove_file_ee8fb55ead10_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d769843114d1971dd3d7995d"

///|
pub fn remove_file_ee8fb55ead10_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  remove_file_ee8fb55ead10_ffi(this_, id)
}

///|
pub fn remove_file_ee8fb55ead10(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_file_ee8fb55ead10_raw(this_, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closing_fb255d860592_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cccfced78a91dba4d0b48439"

///|
pub fn add_closing_fb255d860592_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closing_fb255d860592_ffi(this_, handler, result_out)
}

///|
pub fn add_closing_fb255d860592(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closing_fb255d860592_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_file_removed_e7566ebddcdf_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_989944d7b0f7ede4eee9223f"

///|
pub fn add_file_removed_e7566ebddcdf_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_file_removed_e7566ebddcdf_ffi(this_, handler, result_out)
}

///|
pub fn add_file_removed_e7566ebddcdf(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_file_removed_e7566ebddcdf_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_allowed_file_types_0c3567889db0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8bc38cdfffe333d1436f6565"

///|
pub fn get_allowed_file_types_0c3567889db0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_allowed_file_types_0c3567889db0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_mode_0740fd929821_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fa630877e9021e42b7b157bc"

///|
pub fn get_selection_mode_0740fd929821_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_mode_0740fd929821_ffi(this_, result_out)
}

///|
pub fn get_selection_mode_0740fd929821(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selection_mode_0740fd929821_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_settings_identifier_32d2ca127a16_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fcd2d65a332073ae0b2d2f28"

///|
pub fn get_settings_identifier_32d2ca127a16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_settings_identifier_32d2ca127a16_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_109ff4930f12_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d55c5399de4986466a6070b8"

///|
pub fn get_title_109ff4930f12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_109ff4930f12_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_title_faf0dbc96836_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_decfac650cd14476e582a995"

///|
pub fn put_title_faf0dbc96836_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_faf0dbc96836_ffi(this_, value)
}

///|
pub fn put_title_faf0dbc96836(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_faf0dbc96836_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closing_d322323310e5_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a57b0509a5d17228d7c38659"

///|
pub fn remove_closing_d322323310e5_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closing_d322323310e5_ffi(this_, token)
}

///|
pub fn remove_closing_d322323310e5(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closing_d322323310e5_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_file_removed_8769390aaf87_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e52270415749d9f411e74097"

///|
pub fn remove_file_removed_8769390aaf87_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_file_removed_8769390aaf87_ffi(this_, token)
}

///|
pub fn remove_file_removed_8769390aaf87(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_file_removed_8769390aaf87_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_5dfc671d6211_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab3b500f21a3c9bb1f02ac7d"

///|
pub fn get_id_5dfc671d6211_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_5dfc671d6211_ffi(this_, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn try_set_file_name_e1da391adbe1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_05ced3c22fda7e147925075f"

///|
pub fn try_set_file_name_e1da391adbe1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  try_set_file_name_e1da391adbe1_ffi(this_, value, result_out)
}

///|
pub fn try_set_file_name_e1da391adbe1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = try_set_file_name_e1da391adbe1_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_file_name_changed_d23676c55f9b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1c064be3c19b276b9de5a820"

///|
pub fn add_file_name_changed_d23676c55f9b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_file_name_changed_d23676c55f9b_ffi(this_, handler, result_out)
}

///|
pub fn add_file_name_changed_d23676c55f9b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_file_name_changed_d23676c55f9b_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_target_file_requested_7e85a5273a83_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a76c5f33f5ffa3aad82e5b4a"

///|
pub fn add_target_file_requested_7e85a5273a83_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_target_file_requested_7e85a5273a83_ffi(this_, handler, result_out)
}

///|
pub fn add_target_file_requested_7e85a5273a83(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_target_file_requested_7e85a5273a83_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_allowed_file_types_3746417c3220_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bceab1f814f778d282abede8"

///|
pub fn get_allowed_file_types_3746417c3220_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_allowed_file_types_3746417c3220_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_name_29654dd90a3d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_08024eeaf3435a29e16ca431"

///|
pub fn get_file_name_29654dd90a3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_name_29654dd90a3d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_settings_identifier_8c52d18e29dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b87abb58bb35df19dee63388"

///|
pub fn get_settings_identifier_8c52d18e29dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_settings_identifier_8c52d18e29dd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_a638473a87fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_42dd66e1756c3cb80e615075"

///|
pub fn get_title_a638473a87fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_a638473a87fb_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_title_14d8f4cb1919_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b011ab35fa5ef90288b8627"

///|
pub fn put_title_14d8f4cb1919_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_14d8f4cb1919_ffi(this_, value)
}

///|
pub fn put_title_14d8f4cb1919(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_14d8f4cb1919_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_file_name_changed_f3ed815abdfd_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3db6b1189142c07643006814"

///|
pub fn remove_file_name_changed_f3ed815abdfd_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_file_name_changed_f3ed815abdfd_ffi(this_, token)
}

///|
pub fn remove_file_name_changed_f3ed815abdfd(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_file_name_changed_f3ed815abdfd_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_target_file_requested_b1013aea4ebd_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7b9633f212c1fedcc8c03cd6"

///|
pub fn remove_target_file_requested_b1013aea4ebd_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_target_file_requested_b1013aea4ebd_ffi(this_, token)
}

///|
pub fn remove_target_file_requested_b1013aea4ebd(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_target_file_requested_b1013aea4ebd_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn complete_1f0e1b72cbb3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ee71e09846e9a53215b79c14"

///|
pub fn complete_1f0e1b72cbb3_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_1f0e1b72cbb3_ffi(this_)
}

///|
pub fn complete_1f0e1b72cbb3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_1f0e1b72cbb3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_closing_operation_3b04790041e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_12f75b7dc0fd38cd159c91eb"

///|
pub fn get_closing_operation_3b04790041e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_closing_operation_3b04790041e7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_canceled_32142d57a593_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b4bb50dba66675c47d1652a4"

///|
pub fn get_is_canceled_32142d57a593_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_canceled_32142d57a593_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_dd5f70c21dc0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_199d2df97f93de442698c9d0"

///|
pub fn get_deferral_dd5f70c21dc0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_dd5f70c21dc0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deadline_7201244a318e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_db4878ed5e577c28ab910e08"

///|
pub fn get_deadline_7201244a318e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_deadline_7201244a318e_ffi(this_, result_out)
}

///|
pub fn get_deadline_7201244a318e(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_deadline_7201244a318e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_61424241e4ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c5066002e752f346d5030d7"

///|
pub fn get_deferral_61424241e4ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_61424241e4ad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_file_3428222d8edc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_09d7dc6982bfcf47c9c836a8"

///|
pub fn get_target_file_3428222d8edc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_file_3428222d8edc_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_target_file_4bcc20328612_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56e163b1e600e85c1518ef76"

///|
pub fn put_target_file_4bcc20328612_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_file_4bcc20328612_ffi(this_, value)
}

///|
pub fn put_target_file_4bcc20328612(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_file_4bcc20328612_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn complete_e06a54d4869d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_44a08231ce604c66c45c757b"

///|
pub fn complete_e06a54d4869d_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_e06a54d4869d_ffi(this_)
}

///|
pub fn complete_e06a54d4869d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_e06a54d4869d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_5bdbb61e25a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83eb9f74a5e4870caff267ce"

///|
pub fn get_request_5bdbb61e25a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_5bdbb61e25a8_ffi(this_, result_out)
}

///|
#borrow(this_, file, content_id)
extern "C" fn set_update_information_b5d57e51848d_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  content_id : @win32_core.RawAddress,
  read_mode : Int,
  write_mode : Int,
  options : UInt,
) -> Int = "moonbit_win32_2e4a08039fcabf5cacc1e3e5"

///|
pub fn set_update_information_b5d57e51848d_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  content_id : @win32_core.RawAddress,
  read_mode : Int,
  write_mode : Int,
  options : UInt,
) -> Int {
  set_update_information_b5d57e51848d_ffi(
    this_, file, content_id, read_mode, write_mode, options,
  )
}

///|
pub fn set_update_information_b5d57e51848d(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  content_id : @win32_core.RawAddress,
  read_mode : Int,
  write_mode : Int,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_update_information_b5d57e51848d_raw(
    this_, file, content_id, read_mode, write_mode, options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_file_update_requested_dc14d4397546_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f0328e2114649012d6b89320"

///|
pub fn add_file_update_requested_dc14d4397546_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_file_update_requested_dc14d4397546_ffi(this_, handler, result_out)
}

///|
pub fn add_file_update_requested_dc14d4397546(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_file_update_requested_dc14d4397546_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_ui_requested_e343655ac0f4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a55369edc89fbd0fa3310f54"

///|
pub fn add_ui_requested_e343655ac0f4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_ui_requested_e343655ac0f4_ffi(this_, handler, result_out)
}

///|
pub fn add_ui_requested_e343655ac0f4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_ui_requested_e343655ac0f4_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_b23ff7733342_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_257b48db80bd4325782dbf8a"

///|
pub fn get_title_b23ff7733342_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_b23ff7733342_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ui_status_9290bc704ad7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_00358e05683c535710870794"

///|
pub fn get_ui_status_9290bc704ad7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_ui_status_9290bc704ad7_ffi(this_, result_out)
}

///|
pub fn get_ui_status_9290bc704ad7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_ui_status_9290bc704ad7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_update_target_26229bef7e4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f235b86b135e656b0a279bcf"

///|
pub fn get_update_target_26229bef7e4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_update_target_26229bef7e4d_ffi(this_, result_out)
}

///|
pub fn get_update_target_26229bef7e4d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_update_target_26229bef7e4d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_title_86603f0214af_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d82169bee0d98622fc788c7"

///|
pub fn put_title_86603f0214af_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_86603f0214af_ffi(this_, value)
}

///|
pub fn put_title_86603f0214af(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_86603f0214af_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_file_update_requested_93839a839140_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9c214faed1c2246f66da24c6"

///|
pub fn remove_file_update_requested_93839a839140_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_file_update_requested_93839a839140_ffi(this_, token)
}

///|
pub fn remove_file_update_requested_93839a839140(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_file_update_requested_93839a839140_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_ui_requested_ca452850a28a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1e9784d0557d101b86d72fa8"

///|
pub fn remove_ui_requested_ca452850a28a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_ui_requested_ca452850a28a_ffi(this_, token)
}

///|
pub fn remove_ui_requested_ca452850a28a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_ui_requested_ca452850a28a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_cf77e16230ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b0099ed68dc5bb72261eb8b"

///|
pub fn get_deferral_cf77e16230ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_cf77e16230ea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_update_request_c58d8a285140_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b6f09e89eaa360af8d43c642"

///|
pub fn get_update_request_c58d8a285140_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_update_request_c58d8a285140_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_b6a79db9fe15_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f2d59acfe4c14304a5b32ce4"

///|
pub fn get_deferral_b6a79db9fe15_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_b6a79db9fe15_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn update_local_file_589d97919c0b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ede19c6032d40c48c9dcb1b"

///|
pub fn update_local_file_589d97919c0b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  update_local_file_589d97919c0b_ffi(this_, value)
}

///|
pub fn update_local_file_589d97919c0b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_local_file_589d97919c0b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_id_3db5c4c372e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e8116c8e5cc024641111bd9d"

///|
pub fn get_content_id_3db5c4c372e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_id_3db5c4c372e2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_f4743b4cd6df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e16e901c9ff20118519e25e"

///|
pub fn get_file_f4743b4cd6df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_f4743b4cd6df_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_232625f14dde_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8078fbada3d7a9f8414ea5bd"

///|
pub fn get_status_232625f14dde_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_232625f14dde_ffi(this_, result_out)
}

///|
pub fn get_status_232625f14dde(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_232625f14dde_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_status_dd5993aae61f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c42c0fbd39040b4cffea7ffa"

///|
pub fn put_status_dd5993aae61f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_status_dd5993aae61f_ffi(this_, value)
}

///|
pub fn put_status_dd5993aae61f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_status_dd5993aae61f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_input_needed_message_0bf12e6f8b38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac92d08b1e50992e1480326f"

///|
pub fn get_user_input_needed_message_0bf12e6f8b38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_input_needed_message_0bf12e6f8b38_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_user_input_needed_message_2a633c16178d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_372b353f8e49fa6ef4f8d1bb"

///|
pub fn put_user_input_needed_message_2a633c16178d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_user_input_needed_message_2a633c16178d_ffi(this_, value)
}

///|
pub fn put_user_input_needed_message_2a633c16178d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_user_input_needed_message_2a633c16178d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn complete_1d501ed1ed19_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8d9a0f5978c2e4b06c595025"

///|
pub fn complete_1d501ed1ed19_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_1d501ed1ed19_ffi(this_)
}

///|
pub fn complete_1d501ed1ed19(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_1d501ed1ed19_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
