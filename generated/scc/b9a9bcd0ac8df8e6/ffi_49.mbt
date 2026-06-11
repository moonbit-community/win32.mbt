///|
#borrow(this_, result_out)
extern "C" fn get_camera_manufacturer_0656bd9b4b52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed9d62e96ef07acbc3ac0de1"

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
) -> Int = "moonbit_win32_32f41df7cad6a54f26f46bcf"

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
) -> Int = "moonbit_win32_c5d51bbe1bd6053460ff9e7e"

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
) -> Int = "moonbit_win32_bf0ca7c73b09f77e24777213"

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
) -> Int = "moonbit_win32_0c5f85b20def0f9e548cd891"

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
) -> Int = "moonbit_win32_bf2cfaa7136dc861299f5c9d"

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
) -> Int = "moonbit_win32_44b691984db68d8234a4e27c"

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
) -> Int = "moonbit_win32_b0933e4bd1a5034f71d82d3a"

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
) -> Int = "moonbit_win32_ee86d885e0ea5c629d1ecaac"

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
) -> Int = "moonbit_win32_213b97d8b508b83409177246"

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
) -> Int = "moonbit_win32_8ac9ae05d1191b8a4068f6c0"

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
) -> Int = "moonbit_win32_4a295c3fd315e76b7bd45efb"

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
) -> Int = "moonbit_win32_3ea9090c04447bbc838aa31e"

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
) -> Int = "moonbit_win32_457f1dd5c745c7ae4418d63e"

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
) -> Int = "moonbit_win32_46cd688d026a7ff1131fa023"

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
) -> Int = "moonbit_win32_91ffd1abddc1e7b66125bcee"

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
) -> Int = "moonbit_win32_476f3e0ac7ec4efe072d9298"

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
) -> Int = "moonbit_win32_8d884ab6b39470d64292bc37"

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
) -> Int = "moonbit_win32_e5f976754b9f71ee6214f930"

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
) -> Int = "moonbit_win32_d9db8b84dfcc2abcbfa063e1"

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
) -> Int = "moonbit_win32_944ce31ae3568ba1d72c2fe3"

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
) -> Int = "moonbit_win32_2239bb07e65e92d4bf1aed50"

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
) -> Int = "moonbit_win32_cdf73e127db83fd03c734f8e"

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
) -> Int = "moonbit_win32_b454d6a8322cfe755fa29b25"

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
) -> Int = "moonbit_win32_a158d2a7d5e5dc311df996e3"

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
) -> Int = "moonbit_win32_f323058b398ad75bfde43b77"

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
) -> Int = "moonbit_win32_1fa488d6854f86360850f03f"

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
) -> Int = "moonbit_win32_833d0f1e57d26ebfac9a5abf"

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
) -> Int = "moonbit_win32_886dc7e22305ce720e6e7065"

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
) -> Int = "moonbit_win32_df00564788afb07d6dd4bae4"

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
) -> Int = "moonbit_win32_18a1a41a49a343df618e5bee"

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
) -> Int = "moonbit_win32_7433e865cd9be9badc012ece"

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
) -> Int = "moonbit_win32_2a94d6dcb340f47e37c90bdb"

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
) -> Int = "moonbit_win32_0bf8696c681592c9c16f610f"

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
) -> Int = "moonbit_win32_470879f92bd68ec0d978c4b3"

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
) -> Int = "moonbit_win32_8a8d4db5f3ade0557c1e4645"

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
) -> Int = "moonbit_win32_620fe7f8527ac7b99ced6e9b"

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
) -> Int = "moonbit_win32_d32dcd2ac34b5b67069422ef"

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
) -> Int = "moonbit_win32_8049dce5af12aaecdd0d3ef3"

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
) -> Int = "moonbit_win32_9df265a571517098d5eed8f8"

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
) -> Int = "moonbit_win32_c7b951dcb62c39121a884d1e"

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
) -> Int = "moonbit_win32_9e00043f0d7cbbed3c5da014"

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
) -> Int = "moonbit_win32_98de8c7f0d23740e2027aca2"

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
) -> Int = "moonbit_win32_a0f2514d11084f7a1ce9812c"

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
) -> Int = "moonbit_win32_4e88cc278ba7db2379e9732c"

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
) -> Int = "moonbit_win32_0c9e9f9dd68115b11fd1388d"

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
) -> Int = "moonbit_win32_4d24e818291e67d414fea46c"

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
) -> Int = "moonbit_win32_843ebf05d6f0feba97532dde"

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
) -> Int = "moonbit_win32_3d8e67f3481a5e3f3635bbcc"

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
) -> Int = "moonbit_win32_871521a63792b4c318db7336"

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
) -> Int = "moonbit_win32_cbe634bb6730a0d253f5bb75"

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
) -> Int = "moonbit_win32_a624ae1333da286dad3ec7f8"

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
) -> Int = "moonbit_win32_5dfc1b08520b65a1fcca02c6"

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
) -> Int = "moonbit_win32_4620364acd49d91787a2fc33"

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
) -> Int = "moonbit_win32_ef10f8db88c394bdb2010a5c"

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
) -> Int = "moonbit_win32_f65679d374d6f874dff2a8cd"

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
) -> Int = "moonbit_win32_4a752b14be16afe253d24d78"

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
) -> Int = "moonbit_win32_6089f7b710ae89220a8c84f9"

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
) -> Int = "moonbit_win32_c170c58de811dfea3aad28e2"

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
) -> Int = "moonbit_win32_f0fb323d8ffb0cabe52f542f"

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
) -> Int = "moonbit_win32_9788dde37cd63ac58105a6ce"

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
) -> Int = "moonbit_win32_ddc464ee8e55ca8a34beda9b"

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
) -> Int = "moonbit_win32_f27e17e30c00703b50169af0"

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
) -> Int = "moonbit_win32_d00cec7ada0d64a4b9ce7ad8"

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
) -> Int = "moonbit_win32_ec044cf2d116ea4b19d4b6d3"

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
) -> Int = "moonbit_win32_3fee35f440f4213d0f511832"

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
) -> Int = "moonbit_win32_bb4f4bb4e8a9fc1ab303faf7"

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
) -> Int = "moonbit_win32_a3c79e2f7bb6c6066fdeed8f"

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
) -> Int = "moonbit_win32_c8a10a154456d57c5b34a4b0"

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
) -> Int = "moonbit_win32_93941d796686d2fc20780aa7"

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
) -> Int = "moonbit_win32_0eebdf5889aff8dd05190eb2"

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
) -> Int = "moonbit_win32_28ec3e90603a827efd99ea52"

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
) -> Int = "moonbit_win32_7da670fcb0721252c34fe01e"

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
) -> Int = "moonbit_win32_dd5f34a627db06b6f0f02f8e"

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
) -> Int = "moonbit_win32_3c592a2a6b07c9e72fd37110"

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
) -> Int = "moonbit_win32_9cf55eb1e31083d47ec0ebed"

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
) -> Int = "moonbit_win32_a3cb91daf035e13f9dbf9b0e"

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
) -> Int = "moonbit_win32_6494b0f9213703ba6c89dfce"

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
) -> Int = "moonbit_win32_2ed24867d6bbb9867757e28d"

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
) -> Int = "moonbit_win32_d7bd5ed91686995f2aa21627"

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
) -> Int = "moonbit_win32_492f022efc3dd96a86103605"

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
) -> Int = "moonbit_win32_ea2ab22ab0e31a186947412f"

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
) -> Int = "moonbit_win32_c4a1047ddc5807ab8f290044"

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
) -> Int = "moonbit_win32_1c8965b92b8ec1972cee4a83"

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
) -> Int = "moonbit_win32_666088cc6db93d264ae1d756"

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
) -> Int = "moonbit_win32_57283f0df6558b592abf3ddb"

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
) -> Int = "moonbit_win32_f4db079df15d960e9b10cafc"

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
) -> Int = "moonbit_win32_e34ebdb174746dea0de02bc7"

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
) -> Int = "moonbit_win32_a7f79383ce91011b4b6cee73"

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
) -> Int = "moonbit_win32_2448e09d92690cb53d7b89bd"

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
) -> Int = "moonbit_win32_3be52200cf003657d00230a0"

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
) -> Int = "moonbit_win32_44d6fab8496eb4271de8c848"

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
) -> Int = "moonbit_win32_8e0710bcf5c013039d38ee41"

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
) -> Int = "moonbit_win32_d763e400d408cb359e106a08"

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
) -> Int = "moonbit_win32_82c76765dee1caddb80df77f"

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
) -> Int = "moonbit_win32_254ebd7c06975586c2fc1ac3"

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
) -> Int = "moonbit_win32_fe00f925c1474793cab4e93f"

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
) -> Int = "moonbit_win32_d6fc1e417d3b07b5767cf6b4"

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
extern "C" fn complete_1f0e1b72cbb3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_fc74e44a1d8674359aeeda2e"

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
) -> Int = "moonbit_win32_f5da9ac8ca7bf2eaeaf49258"

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
) -> Int = "moonbit_win32_bb49e7ce3885b8ad558a2b90"

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
) -> Int = "moonbit_win32_9317faaa753afc7e16840462"

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
) -> Int = "moonbit_win32_8c4aae17a16109133b744622"

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
) -> Int = "moonbit_win32_365115b5f7d5bb854cf5b99d"

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
) -> Int = "moonbit_win32_e814c579176803665ef2ced4"

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
) -> Int = "moonbit_win32_44385f06767ccb24086b45ca"

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
extern "C" fn complete_e06a54d4869d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ec762842526a799947295136"

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
) -> Int = "moonbit_win32_48afb157ff0c63b4ae049160"

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
) -> Int = "moonbit_win32_33889563e5ffe196e1fb46e4"

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
) -> Int = "moonbit_win32_63171441b91eb58244281cdd"

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
) -> Int = "moonbit_win32_713261c1dcec595a7966b90a"

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
) -> Int = "moonbit_win32_9bb4e28b66e7c785eb5ef1d4"

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
) -> Int = "moonbit_win32_45c7366e051970c9bed05107"

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
) -> Int = "moonbit_win32_1e710b4911b0948ea55ad9ce"

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
) -> Int = "moonbit_win32_59081105c9a476f80daf487f"

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
) -> Int = "moonbit_win32_335e669bbcf2307f95cec789"

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
) -> Int = "moonbit_win32_0da255c1de77e499213dc581"

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
) -> Int = "moonbit_win32_dba820dc7c9391b355cc5bbb"

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
) -> Int = "moonbit_win32_676d155af7c0f6d14f308c2a"

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
) -> Int = "moonbit_win32_fcf90a2dde90b423f36e70af"

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
) -> Int = "moonbit_win32_d1c0f69ec933cf3ff04021da"

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
) -> Int = "moonbit_win32_1ac2d9e7470e4604561f0acd"

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
) -> Int = "moonbit_win32_79744caf5a54f8386be07c0e"

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
) -> Int = "moonbit_win32_99d07609d5cb9403d36114e5"

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
) -> Int = "moonbit_win32_e120b2b067c315858e6abc32"

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
) -> Int = "moonbit_win32_e0580d819ae156c3fd8aa229"

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
) -> Int = "moonbit_win32_4f39600cf776bcdc8612d64a"

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
extern "C" fn complete_1d501ed1ed19_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_add5c1197568dd60804bfb8c"

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
