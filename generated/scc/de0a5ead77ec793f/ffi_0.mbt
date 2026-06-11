///|
#borrow(path)
extern "C" fn gdip_add_path_arc_35d5d27da05b_ffi(
  path : @win32_core.RawAddress,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
  start_angle : Float,
  sweep_angle : Float,
) -> Int = "moonbit_win32_3015902d6b97a255180bec59"

///|
pub fn gdip_add_path_arc_35d5d27da05b_raw(
  path : @win32_core.RawAddress,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
  start_angle : Float,
  sweep_angle : Float,
) -> Int {
  gdip_add_path_arc_35d5d27da05b_ffi(
    path, x, y, width, height, start_angle, sweep_angle,
  )
}

///|
pub fn gdip_add_path_arc_35d5d27da05b(
  path : GpPath_ceffe66d23c2,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
  start_angle : Float,
  sweep_angle : Float,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_add_path_arc_35d5d27da05b_raw(
    path.raw_address(),
    x,
    y,
    width,
    height,
    start_angle,
    sweep_angle,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(path.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(path)
extern "C" fn gdip_add_path_arc_i_b520664b8d51_ffi(
  path : @win32_core.RawAddress,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
  start_angle : Float,
  sweep_angle : Float,
) -> Int = "moonbit_win32_c972428983a32bcdcb1497fd"

///|
pub fn gdip_add_path_arc_i_b520664b8d51_raw(
  path : @win32_core.RawAddress,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
  start_angle : Float,
  sweep_angle : Float,
) -> Int {
  gdip_add_path_arc_i_b520664b8d51_ffi(
    path, x, y, width, height, start_angle, sweep_angle,
  )
}

///|
pub fn gdip_add_path_arc_i_b520664b8d51(
  path : GpPath_ceffe66d23c2,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
  start_angle : Float,
  sweep_angle : Float,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_add_path_arc_i_b520664b8d51_raw(
    path.raw_address(),
    x,
    y,
    width,
    height,
    start_angle,
    sweep_angle,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(path.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(path)
extern "C" fn gdip_add_path_bezier_c6e178e8b58b_ffi(
  path : @win32_core.RawAddress,
  x1 : Float,
  y1 : Float,
  x2 : Float,
  y2 : Float,
  x3 : Float,
  y3 : Float,
  x4 : Float,
  y4 : Float,
) -> Int = "moonbit_win32_92d9887ac2014bd73bdbfe3e"

///|
pub fn gdip_add_path_bezier_c6e178e8b58b_raw(
  path : @win32_core.RawAddress,
  x1 : Float,
  y1 : Float,
  x2 : Float,
  y2 : Float,
  x3 : Float,
  y3 : Float,
  x4 : Float,
  y4 : Float,
) -> Int {
  gdip_add_path_bezier_c6e178e8b58b_ffi(path, x1, y1, x2, y2, x3, y3, x4, y4)
}

///|
pub fn gdip_add_path_bezier_c6e178e8b58b(
  path : GpPath_ceffe66d23c2,
  x1 : Float,
  y1 : Float,
  x2 : Float,
  y2 : Float,
  x3 : Float,
  y3 : Float,
  x4 : Float,
  y4 : Float,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_add_path_bezier_c6e178e8b58b_raw(
    path.raw_address(),
    x1,
    y1,
    x2,
    y2,
    x3,
    y3,
    x4,
    y4,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(path.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(path)
extern "C" fn gdip_add_path_bezier_i_7a05540f71fb_ffi(
  path : @win32_core.RawAddress,
  x1 : Int,
  y1 : Int,
  x2 : Int,
  y2 : Int,
  x3 : Int,
  y3 : Int,
  x4 : Int,
  y4 : Int,
) -> Int = "moonbit_win32_14321d80bc87af5a6f695869"

///|
pub fn gdip_add_path_bezier_i_7a05540f71fb_raw(
  path : @win32_core.RawAddress,
  x1 : Int,
  y1 : Int,
  x2 : Int,
  y2 : Int,
  x3 : Int,
  y3 : Int,
  x4 : Int,
  y4 : Int,
) -> Int {
  gdip_add_path_bezier_i_7a05540f71fb_ffi(path, x1, y1, x2, y2, x3, y3, x4, y4)
}

///|
pub fn gdip_add_path_bezier_i_7a05540f71fb(
  path : GpPath_ceffe66d23c2,
  x1 : Int,
  y1 : Int,
  x2 : Int,
  y2 : Int,
  x3 : Int,
  y3 : Int,
  x4 : Int,
  y4 : Int,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_add_path_bezier_i_7a05540f71fb_raw(
    path.raw_address(),
    x1,
    y1,
    x2,
    y2,
    x3,
    y3,
    x4,
    y4,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(path.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(path, points)
extern "C" fn gdip_add_path_beziers_fb75a0a5bb79_ffi(
  path : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_ab3e389ce1dd1f42c6bdb0c0"

///|
pub fn gdip_add_path_beziers_fb75a0a5bb79_raw(
  path : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int {
  gdip_add_path_beziers_fb75a0a5bb79_ffi(path, points, count)
}

///|
pub fn gdip_add_path_beziers_fb75a0a5bb79(
  path : GpPath_ceffe66d23c2,
  points : PointF_25a1a20ae3f2,
  count : Int,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_add_path_beziers_fb75a0a5bb79_raw(
    path.raw_address(),
    points.raw_address(),
    count,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(path.raw_address())
  ignore(points.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(path, points)
extern "C" fn gdip_add_path_beziers_i_c6aee290e121_ffi(
  path : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_1bd9d7dcfb536fbc2f455415"

///|
pub fn gdip_add_path_beziers_i_c6aee290e121_raw(
  path : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int {
  gdip_add_path_beziers_i_c6aee290e121_ffi(path, points, count)
}

///|
pub fn gdip_add_path_beziers_i_c6aee290e121(
  path : GpPath_ceffe66d23c2,
  points : Point_a7d8c5d877a0,
  count : Int,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_add_path_beziers_i_c6aee290e121_raw(
    path.raw_address(),
    points.raw_address(),
    count,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(path.raw_address())
  ignore(points.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(path, points)
extern "C" fn gdip_add_path_closed_curve_e193657a2e85_ffi(
  path : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_f227f3410e7e11168f11ef49"

///|
pub fn gdip_add_path_closed_curve_e193657a2e85_raw(
  path : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int {
  gdip_add_path_closed_curve_e193657a2e85_ffi(path, points, count)
}

///|
pub fn gdip_add_path_closed_curve_e193657a2e85(
  path : GpPath_ceffe66d23c2,
  points : PointF_25a1a20ae3f2,
  count : Int,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_add_path_closed_curve_e193657a2e85_raw(
    path.raw_address(),
    points.raw_address(),
    count,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(path.raw_address())
  ignore(points.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(path, points)
extern "C" fn gdip_add_path_closed_curve2_d99e9f0644c2_ffi(
  path : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
  tension : Float,
) -> Int = "moonbit_win32_0b9c2a20494ef179b440a2c6"

///|
pub fn gdip_add_path_closed_curve2_d99e9f0644c2_raw(
  path : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
  tension : Float,
) -> Int {
  gdip_add_path_closed_curve2_d99e9f0644c2_ffi(path, points, count, tension)
}

///|
pub fn gdip_add_path_closed_curve2_d99e9f0644c2(
  path : GpPath_ceffe66d23c2,
  points : PointF_25a1a20ae3f2,
  count : Int,
  tension : Float,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_add_path_closed_curve2_d99e9f0644c2_raw(
    path.raw_address(),
    points.raw_address(),
    count,
    tension,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(path.raw_address())
  ignore(points.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(path, points)
extern "C" fn gdip_add_path_closed_curve2_i_91739a97741d_ffi(
  path : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
  tension : Float,
) -> Int = "moonbit_win32_b5ac6c86700a6ba32c003b74"

///|
pub fn gdip_add_path_closed_curve2_i_91739a97741d_raw(
  path : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
  tension : Float,
) -> Int {
  gdip_add_path_closed_curve2_i_91739a97741d_ffi(path, points, count, tension)
}

///|
pub fn gdip_add_path_closed_curve2_i_91739a97741d(
  path : GpPath_ceffe66d23c2,
  points : Point_a7d8c5d877a0,
  count : Int,
  tension : Float,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_add_path_closed_curve2_i_91739a97741d_raw(
    path.raw_address(),
    points.raw_address(),
    count,
    tension,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(path.raw_address())
  ignore(points.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(path, points)
extern "C" fn gdip_add_path_closed_curve_i_f22986140fbe_ffi(
  path : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_e986323875852817e055061d"

///|
pub fn gdip_add_path_closed_curve_i_f22986140fbe_raw(
  path : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int {
  gdip_add_path_closed_curve_i_f22986140fbe_ffi(path, points, count)
}

///|
pub fn gdip_add_path_closed_curve_i_f22986140fbe(
  path : GpPath_ceffe66d23c2,
  points : Point_a7d8c5d877a0,
  count : Int,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_add_path_closed_curve_i_f22986140fbe_raw(
    path.raw_address(),
    points.raw_address(),
    count,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(path.raw_address())
  ignore(points.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(path, points)
extern "C" fn gdip_add_path_curve_2527d53ac058_ffi(
  path : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_92264e1851967e04b25a45a1"

///|
pub fn gdip_add_path_curve_2527d53ac058_raw(
  path : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int {
  gdip_add_path_curve_2527d53ac058_ffi(path, points, count)
}

///|
pub fn gdip_add_path_curve_2527d53ac058(
  path : GpPath_ceffe66d23c2,
  points : PointF_25a1a20ae3f2,
  count : Int,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_add_path_curve_2527d53ac058_raw(
    path.raw_address(),
    points.raw_address(),
    count,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(path.raw_address())
  ignore(points.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(path, points)
extern "C" fn gdip_add_path_curve2_385b87dc483d_ffi(
  path : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
  tension : Float,
) -> Int = "moonbit_win32_871bb5f19b626bc4c0b7798e"

///|
pub fn gdip_add_path_curve2_385b87dc483d_raw(
  path : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
  tension : Float,
) -> Int {
  gdip_add_path_curve2_385b87dc483d_ffi(path, points, count, tension)
}

///|
pub fn gdip_add_path_curve2_385b87dc483d(
  path : GpPath_ceffe66d23c2,
  points : PointF_25a1a20ae3f2,
  count : Int,
  tension : Float,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_add_path_curve2_385b87dc483d_raw(
    path.raw_address(),
    points.raw_address(),
    count,
    tension,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(path.raw_address())
  ignore(points.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(path, points)
extern "C" fn gdip_add_path_curve2_i_a7e78d8cb762_ffi(
  path : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
  tension : Float,
) -> Int = "moonbit_win32_0bc37647dbcd3f3f7b08bbad"

///|
pub fn gdip_add_path_curve2_i_a7e78d8cb762_raw(
  path : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
  tension : Float,
) -> Int {
  gdip_add_path_curve2_i_a7e78d8cb762_ffi(path, points, count, tension)
}

///|
pub fn gdip_add_path_curve2_i_a7e78d8cb762(
  path : GpPath_ceffe66d23c2,
  points : Point_a7d8c5d877a0,
  count : Int,
  tension : Float,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_add_path_curve2_i_a7e78d8cb762_raw(
    path.raw_address(),
    points.raw_address(),
    count,
    tension,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(path.raw_address())
  ignore(points.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(path, points)
extern "C" fn gdip_add_path_curve3_80138c9f547b_ffi(
  path : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
  offset : Int,
  number_of_segments : Int,
  tension : Float,
) -> Int = "moonbit_win32_dd6146ec0ed530141547571f"

///|
pub fn gdip_add_path_curve3_80138c9f547b_raw(
  path : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
  offset : Int,
  number_of_segments : Int,
  tension : Float,
) -> Int {
  gdip_add_path_curve3_80138c9f547b_ffi(
    path, points, count, offset, number_of_segments, tension,
  )
}

///|
pub fn gdip_add_path_curve3_80138c9f547b(
  path : GpPath_ceffe66d23c2,
  points : PointF_25a1a20ae3f2,
  count : Int,
  offset : Int,
  number_of_segments : Int,
  tension : Float,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_add_path_curve3_80138c9f547b_raw(
    path.raw_address(),
    points.raw_address(),
    count,
    offset,
    number_of_segments,
    tension,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(path.raw_address())
  ignore(points.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(path, points)
extern "C" fn gdip_add_path_curve3_i_96b2fe5014e6_ffi(
  path : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
  offset : Int,
  number_of_segments : Int,
  tension : Float,
) -> Int = "moonbit_win32_b5a73c98e21bac861ba6073a"

///|
pub fn gdip_add_path_curve3_i_96b2fe5014e6_raw(
  path : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
  offset : Int,
  number_of_segments : Int,
  tension : Float,
) -> Int {
  gdip_add_path_curve3_i_96b2fe5014e6_ffi(
    path, points, count, offset, number_of_segments, tension,
  )
}

///|
pub fn gdip_add_path_curve3_i_96b2fe5014e6(
  path : GpPath_ceffe66d23c2,
  points : Point_a7d8c5d877a0,
  count : Int,
  offset : Int,
  number_of_segments : Int,
  tension : Float,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_add_path_curve3_i_96b2fe5014e6_raw(
    path.raw_address(),
    points.raw_address(),
    count,
    offset,
    number_of_segments,
    tension,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(path.raw_address())
  ignore(points.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(path, points)
extern "C" fn gdip_add_path_curve_i_2c5d28e24af5_ffi(
  path : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_21479bb13507a49fc956a9e5"

///|
pub fn gdip_add_path_curve_i_2c5d28e24af5_raw(
  path : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int {
  gdip_add_path_curve_i_2c5d28e24af5_ffi(path, points, count)
}

///|
pub fn gdip_add_path_curve_i_2c5d28e24af5(
  path : GpPath_ceffe66d23c2,
  points : Point_a7d8c5d877a0,
  count : Int,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_add_path_curve_i_2c5d28e24af5_raw(
    path.raw_address(),
    points.raw_address(),
    count,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(path.raw_address())
  ignore(points.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(path)
extern "C" fn gdip_add_path_ellipse_c2d2d7150ebf_ffi(
  path : @win32_core.RawAddress,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
) -> Int = "moonbit_win32_6068f305651479c0c7531669"

///|
pub fn gdip_add_path_ellipse_c2d2d7150ebf_raw(
  path : @win32_core.RawAddress,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
) -> Int {
  gdip_add_path_ellipse_c2d2d7150ebf_ffi(path, x, y, width, height)
}

///|
pub fn gdip_add_path_ellipse_c2d2d7150ebf(
  path : GpPath_ceffe66d23c2,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_add_path_ellipse_c2d2d7150ebf_raw(
    path.raw_address(),
    x,
    y,
    width,
    height,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(path.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(path)
extern "C" fn gdip_add_path_ellipse_i_82a1cfb39321_ffi(
  path : @win32_core.RawAddress,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
) -> Int = "moonbit_win32_2ee12b6d27d91b9549e70247"

///|
pub fn gdip_add_path_ellipse_i_82a1cfb39321_raw(
  path : @win32_core.RawAddress,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
) -> Int {
  gdip_add_path_ellipse_i_82a1cfb39321_ffi(path, x, y, width, height)
}

///|
pub fn gdip_add_path_ellipse_i_82a1cfb39321(
  path : GpPath_ceffe66d23c2,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_add_path_ellipse_i_82a1cfb39321_raw(
    path.raw_address(),
    x,
    y,
    width,
    height,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(path.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(path)
extern "C" fn gdip_add_path_line_47340b6ca83d_ffi(
  path : @win32_core.RawAddress,
  x1 : Float,
  y1 : Float,
  x2 : Float,
  y2 : Float,
) -> Int = "moonbit_win32_c2b28ec86b7f174345984b02"

///|
pub fn gdip_add_path_line_47340b6ca83d_raw(
  path : @win32_core.RawAddress,
  x1 : Float,
  y1 : Float,
  x2 : Float,
  y2 : Float,
) -> Int {
  gdip_add_path_line_47340b6ca83d_ffi(path, x1, y1, x2, y2)
}

///|
pub fn gdip_add_path_line_47340b6ca83d(
  path : GpPath_ceffe66d23c2,
  x1 : Float,
  y1 : Float,
  x2 : Float,
  y2 : Float,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_add_path_line_47340b6ca83d_raw(
    path.raw_address(),
    x1,
    y1,
    x2,
    y2,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(path.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(path, points)
extern "C" fn gdip_add_path_line2_64f501d433d2_ffi(
  path : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_593c402d3b8c08be10d0d06e"

///|
pub fn gdip_add_path_line2_64f501d433d2_raw(
  path : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int {
  gdip_add_path_line2_64f501d433d2_ffi(path, points, count)
}

///|
pub fn gdip_add_path_line2_64f501d433d2(
  path : GpPath_ceffe66d23c2,
  points : PointF_25a1a20ae3f2,
  count : Int,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_add_path_line2_64f501d433d2_raw(
    path.raw_address(),
    points.raw_address(),
    count,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(path.raw_address())
  ignore(points.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(path, points)
extern "C" fn gdip_add_path_line2_i_e93cf8bd6c72_ffi(
  path : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_5b0a56425b01d275e52e465b"

///|
pub fn gdip_add_path_line2_i_e93cf8bd6c72_raw(
  path : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int {
  gdip_add_path_line2_i_e93cf8bd6c72_ffi(path, points, count)
}

///|
pub fn gdip_add_path_line2_i_e93cf8bd6c72(
  path : GpPath_ceffe66d23c2,
  points : Point_a7d8c5d877a0,
  count : Int,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_add_path_line2_i_e93cf8bd6c72_raw(
    path.raw_address(),
    points.raw_address(),
    count,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(path.raw_address())
  ignore(points.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(path)
extern "C" fn gdip_add_path_line_i_dbfbb0595034_ffi(
  path : @win32_core.RawAddress,
  x1 : Int,
  y1 : Int,
  x2 : Int,
  y2 : Int,
) -> Int = "moonbit_win32_8fe9eebab2de7d876dfc0e77"

///|
pub fn gdip_add_path_line_i_dbfbb0595034_raw(
  path : @win32_core.RawAddress,
  x1 : Int,
  y1 : Int,
  x2 : Int,
  y2 : Int,
) -> Int {
  gdip_add_path_line_i_dbfbb0595034_ffi(path, x1, y1, x2, y2)
}

///|
pub fn gdip_add_path_line_i_dbfbb0595034(
  path : GpPath_ceffe66d23c2,
  x1 : Int,
  y1 : Int,
  x2 : Int,
  y2 : Int,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_add_path_line_i_dbfbb0595034_raw(
    path.raw_address(),
    x1,
    y1,
    x2,
    y2,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(path.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(path, adding_path)
extern "C" fn gdip_add_path_path_01eed7a42c47_ffi(
  path : @win32_core.RawAddress,
  adding_path : @win32_core.RawAddress,
  connect : Int,
) -> Int = "moonbit_win32_e1752c787e204abbca2b7465"

///|
pub fn gdip_add_path_path_01eed7a42c47_raw(
  path : @win32_core.RawAddress,
  adding_path : @win32_core.RawAddress,
  connect : Int,
) -> Int {
  gdip_add_path_path_01eed7a42c47_ffi(path, adding_path, connect)
}

///|
pub fn gdip_add_path_path_01eed7a42c47(
  path : GpPath_ceffe66d23c2,
  adding_path : GpPath_ceffe66d23c2,
  connect : Int,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_add_path_path_01eed7a42c47_raw(
    path.raw_address(),
    adding_path.raw_address(),
    connect,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(path.raw_address())
  ignore(adding_path.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(path)
extern "C" fn gdip_add_path_pie_824091ada9a0_ffi(
  path : @win32_core.RawAddress,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
  start_angle : Float,
  sweep_angle : Float,
) -> Int = "moonbit_win32_90e7a1eb59187b0fdbcfdaa1"

///|
pub fn gdip_add_path_pie_824091ada9a0_raw(
  path : @win32_core.RawAddress,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
  start_angle : Float,
  sweep_angle : Float,
) -> Int {
  gdip_add_path_pie_824091ada9a0_ffi(
    path, x, y, width, height, start_angle, sweep_angle,
  )
}

///|
pub fn gdip_add_path_pie_824091ada9a0(
  path : GpPath_ceffe66d23c2,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
  start_angle : Float,
  sweep_angle : Float,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_add_path_pie_824091ada9a0_raw(
    path.raw_address(),
    x,
    y,
    width,
    height,
    start_angle,
    sweep_angle,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(path.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(path)
extern "C" fn gdip_add_path_pie_i_0760f37c8401_ffi(
  path : @win32_core.RawAddress,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
  start_angle : Float,
  sweep_angle : Float,
) -> Int = "moonbit_win32_96134f2394dbc64c1c34494f"

///|
pub fn gdip_add_path_pie_i_0760f37c8401_raw(
  path : @win32_core.RawAddress,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
  start_angle : Float,
  sweep_angle : Float,
) -> Int {
  gdip_add_path_pie_i_0760f37c8401_ffi(
    path, x, y, width, height, start_angle, sweep_angle,
  )
}

///|
pub fn gdip_add_path_pie_i_0760f37c8401(
  path : GpPath_ceffe66d23c2,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
  start_angle : Float,
  sweep_angle : Float,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_add_path_pie_i_0760f37c8401_raw(
    path.raw_address(),
    x,
    y,
    width,
    height,
    start_angle,
    sweep_angle,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(path.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(path, points)
extern "C" fn gdip_add_path_polygon_559bb003f359_ffi(
  path : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_9cc43fe01fd7ccb554312e09"

///|
pub fn gdip_add_path_polygon_559bb003f359_raw(
  path : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int {
  gdip_add_path_polygon_559bb003f359_ffi(path, points, count)
}

///|
pub fn gdip_add_path_polygon_559bb003f359(
  path : GpPath_ceffe66d23c2,
  points : PointF_25a1a20ae3f2,
  count : Int,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_add_path_polygon_559bb003f359_raw(
    path.raw_address(),
    points.raw_address(),
    count,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(path.raw_address())
  ignore(points.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(path, points)
extern "C" fn gdip_add_path_polygon_i_e2e4436819b5_ffi(
  path : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_c6fa7fd20d62806f90513014"

///|
pub fn gdip_add_path_polygon_i_e2e4436819b5_raw(
  path : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  count : Int,
) -> Int {
  gdip_add_path_polygon_i_e2e4436819b5_ffi(path, points, count)
}

///|
pub fn gdip_add_path_polygon_i_e2e4436819b5(
  path : GpPath_ceffe66d23c2,
  points : Point_a7d8c5d877a0,
  count : Int,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_add_path_polygon_i_e2e4436819b5_raw(
    path.raw_address(),
    points.raw_address(),
    count,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(path.raw_address())
  ignore(points.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(path)
extern "C" fn gdip_add_path_rectangle_ad73f132adeb_ffi(
  path : @win32_core.RawAddress,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
) -> Int = "moonbit_win32_285a57e96758c77f9eb6c7a2"

///|
pub fn gdip_add_path_rectangle_ad73f132adeb_raw(
  path : @win32_core.RawAddress,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
) -> Int {
  gdip_add_path_rectangle_ad73f132adeb_ffi(path, x, y, width, height)
}

///|
pub fn gdip_add_path_rectangle_ad73f132adeb(
  path : GpPath_ceffe66d23c2,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_add_path_rectangle_ad73f132adeb_raw(
    path.raw_address(),
    x,
    y,
    width,
    height,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(path.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(path)
extern "C" fn gdip_add_path_rectangle_i_a94bc813158f_ffi(
  path : @win32_core.RawAddress,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
) -> Int = "moonbit_win32_a8812eca1cbb7b29d8a45510"

///|
pub fn gdip_add_path_rectangle_i_a94bc813158f_raw(
  path : @win32_core.RawAddress,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
) -> Int {
  gdip_add_path_rectangle_i_a94bc813158f_ffi(path, x, y, width, height)
}

///|
pub fn gdip_add_path_rectangle_i_a94bc813158f(
  path : GpPath_ceffe66d23c2,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_add_path_rectangle_i_a94bc813158f_raw(
    path.raw_address(),
    x,
    y,
    width,
    height,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(path.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(path, rects)
extern "C" fn gdip_add_path_rectangles_74febc4db53d_ffi(
  path : @win32_core.RawAddress,
  rects : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_9b54e24c57c4c12f1a718120"

///|
pub fn gdip_add_path_rectangles_74febc4db53d_raw(
  path : @win32_core.RawAddress,
  rects : @win32_core.RawAddress,
  count : Int,
) -> Int {
  gdip_add_path_rectangles_74febc4db53d_ffi(path, rects, count)
}

///|
pub fn gdip_add_path_rectangles_74febc4db53d(
  path : GpPath_ceffe66d23c2,
  rects : RectF_22ff8b0105d0,
  count : Int,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_add_path_rectangles_74febc4db53d_raw(
    path.raw_address(),
    rects.raw_address(),
    count,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(path.raw_address())
  ignore(rects.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(path, rects)
extern "C" fn gdip_add_path_rectangles_i_2ebecb700f2d_ffi(
  path : @win32_core.RawAddress,
  rects : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_9ded7327484470decee0d847"

///|
pub fn gdip_add_path_rectangles_i_2ebecb700f2d_raw(
  path : @win32_core.RawAddress,
  rects : @win32_core.RawAddress,
  count : Int,
) -> Int {
  gdip_add_path_rectangles_i_2ebecb700f2d_ffi(path, rects, count)
}

///|
pub fn gdip_add_path_rectangles_i_2ebecb700f2d(
  path : GpPath_ceffe66d23c2,
  rects : Rect_07d22843e311,
  count : Int,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_add_path_rectangles_i_2ebecb700f2d_raw(
    path.raw_address(),
    rects.raw_address(),
    count,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(path.raw_address())
  ignore(rects.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(path, string, family, layout_rect, format)
extern "C" fn gdip_add_path_string_6add96c7836c_ffi(
  path : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
  length : Int,
  family : @win32_core.RawAddress,
  style : Int,
  em_size : Float,
  layout_rect : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a808d700d2efd20fbcdcef57"

///|
pub fn gdip_add_path_string_6add96c7836c_raw(
  path : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
  length : Int,
  family : @win32_core.RawAddress,
  style : Int,
  em_size : Float,
  layout_rect : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
) -> Int {
  gdip_add_path_string_6add96c7836c_ffi(
    path, string, length, family, style, em_size, layout_rect, format,
  )
}

///|
pub fn gdip_add_path_string_6add96c7836c(
  path : GpPath_ceffe66d23c2,
  string : @win32_strings.PWStr,
  length : Int,
  family : GpFontFamily_9fd18e5b5801,
  style : Int,
  em_size : Float,
  layout_rect : RectF_22ff8b0105d0,
  format : GpStringFormat_137ca869e637,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let string_root_ = @win32_core.NativeBuffer::from_bytes(
    string.bytes(),
    alignment=8,
  )
  let string_address_ = string_root_.raw_address()
  let call_ = gdip_add_path_string_6add96c7836c_raw(
    path.raw_address(),
    string_address_,
    length,
    family.raw_address(),
    style,
    em_size,
    layout_rect.raw_address(),
    format.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(path.raw_address())
  ignore(string_root_.length())
  ignore(family.raw_address())
  ignore(layout_rect.raw_address())
  ignore(format.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(path, string, family, layout_rect, format)
extern "C" fn gdip_add_path_string_i_7c153d12ebc6_ffi(
  path : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
  length : Int,
  family : @win32_core.RawAddress,
  style : Int,
  em_size : Float,
  layout_rect : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ecbbc6103803415697f177c6"

///|
pub fn gdip_add_path_string_i_7c153d12ebc6_raw(
  path : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
  length : Int,
  family : @win32_core.RawAddress,
  style : Int,
  em_size : Float,
  layout_rect : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
) -> Int {
  gdip_add_path_string_i_7c153d12ebc6_ffi(
    path, string, length, family, style, em_size, layout_rect, format,
  )
}

///|
pub fn gdip_add_path_string_i_7c153d12ebc6(
  path : GpPath_ceffe66d23c2,
  string : @win32_strings.PWStr,
  length : Int,
  family : GpFontFamily_9fd18e5b5801,
  style : Int,
  em_size : Float,
  layout_rect : Rect_07d22843e311,
  format : GpStringFormat_137ca869e637,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let string_root_ = @win32_core.NativeBuffer::from_bytes(
    string.bytes(),
    alignment=8,
  )
  let string_address_ = string_root_.raw_address()
  let call_ = gdip_add_path_string_i_7c153d12ebc6_raw(
    path.raw_address(),
    string_address_,
    length,
    family.raw_address(),
    style,
    em_size,
    layout_rect.raw_address(),
    format.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(path.raw_address())
  ignore(string_root_.length())
  ignore(family.raw_address())
  ignore(layout_rect.raw_address())
  ignore(format.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
extern "C" fn gdip_alloc_56ebb31bc684_ffi(
  size : UInt64,
) -> @win32_core.RawAddress = "moonbit_win32_8311c03d197fa8bc5af97598"

///|
pub fn gdip_alloc_56ebb31bc684_raw(size : UInt64) -> @win32_core.RawAddress {
  gdip_alloc_56ebb31bc684_ffi(size)
}

///|
pub fn gdip_alloc_56ebb31bc684(
  size : UInt64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = gdip_alloc_56ebb31bc684_raw(size)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(graphics, dstrect, srcrect, state)
extern "C" fn gdip_begin_container_8f7304e2592f_ffi(
  graphics : @win32_core.RawAddress,
  dstrect : @win32_core.RawAddress,
  srcrect : @win32_core.RawAddress,
  unit : Int,
  state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_67ba87b160c8e6a132c89b9f"

///|
pub fn gdip_begin_container_8f7304e2592f_raw(
  graphics : @win32_core.RawAddress,
  dstrect : @win32_core.RawAddress,
  srcrect : @win32_core.RawAddress,
  unit : Int,
  state : @win32_core.RawAddress,
) -> Int {
  gdip_begin_container_8f7304e2592f_ffi(graphics, dstrect, srcrect, unit, state)
}

///|
pub fn gdip_begin_container_8f7304e2592f(
  graphics : GpGraphics_cc420c15bb10,
  dstrect : RectF_22ff8b0105d0,
  srcrect : RectF_22ff8b0105d0,
  unit : GdiPlusUnit_d8c0c3ddb3c7,
  state : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_begin_container_8f7304e2592f_raw(
    graphics.raw_address(),
    dstrect.raw_address(),
    srcrect.raw_address(),
    unit.to_int(),
    state,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  ignore(dstrect.raw_address())
  ignore(srcrect.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, state)
extern "C" fn gdip_begin_container2_13fd41a213c2_ffi(
  graphics : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7d4f4041945f24d05d9aefe"

///|
pub fn gdip_begin_container2_13fd41a213c2_raw(
  graphics : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Int {
  gdip_begin_container2_13fd41a213c2_ffi(graphics, state)
}

///|
pub fn gdip_begin_container2_13fd41a213c2(
  graphics : GpGraphics_cc420c15bb10,
  state : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_begin_container2_13fd41a213c2_raw(
    graphics.raw_address(),
    state,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, dstrect, srcrect, state)
extern "C" fn gdip_begin_container_i_efd92faf7c4c_ffi(
  graphics : @win32_core.RawAddress,
  dstrect : @win32_core.RawAddress,
  srcrect : @win32_core.RawAddress,
  unit : Int,
  state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f06aaedbcf4a9f095bb33d8a"

///|
pub fn gdip_begin_container_i_efd92faf7c4c_raw(
  graphics : @win32_core.RawAddress,
  dstrect : @win32_core.RawAddress,
  srcrect : @win32_core.RawAddress,
  unit : Int,
  state : @win32_core.RawAddress,
) -> Int {
  gdip_begin_container_i_efd92faf7c4c_ffi(
    graphics, dstrect, srcrect, unit, state,
  )
}

///|
pub fn gdip_begin_container_i_efd92faf7c4c(
  graphics : GpGraphics_cc420c15bb10,
  dstrect : Rect_07d22843e311,
  srcrect : Rect_07d22843e311,
  unit : GdiPlusUnit_d8c0c3ddb3c7,
  state : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_begin_container_i_efd92faf7c4c_raw(
    graphics.raw_address(),
    dstrect.raw_address(),
    srcrect.raw_address(),
    unit.to_int(),
    state,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  ignore(dstrect.raw_address())
  ignore(srcrect.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(bitmap, effect, roi, aux_data, aux_data_size)
extern "C" fn gdip_bitmap_apply_effect_8405eb3e37f3_ffi(
  bitmap : @win32_core.RawAddress,
  effect : @win32_core.RawAddress,
  roi : @win32_core.RawAddress,
  use_aux_data : Int,
  aux_data : @win32_core.RawAddress,
  aux_data_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1654d75986c46f9311541947"

///|
pub fn gdip_bitmap_apply_effect_8405eb3e37f3_raw(
  bitmap : @win32_core.RawAddress,
  effect : @win32_core.RawAddress,
  roi : @win32_core.RawAddress,
  use_aux_data : Int,
  aux_data : @win32_core.RawAddress,
  aux_data_size : @win32_core.RawAddress,
) -> Int {
  gdip_bitmap_apply_effect_8405eb3e37f3_ffi(
    bitmap, effect, roi, use_aux_data, aux_data, aux_data_size,
  )
}

///|
pub fn gdip_bitmap_apply_effect_8405eb3e37f3(
  bitmap : GpBitmap_f5f3cd122fbf,
  effect : @win32_core.RawAddress,
  roi : @dep_3fd09a349dd6.RECT_dc5b788d9702,
  use_aux_data : Int,
  aux_data : @win32_core.RawAddress,
  aux_data_size : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_bitmap_apply_effect_8405eb3e37f3_raw(
    bitmap.raw_address(),
    effect,
    roi.raw_address(),
    use_aux_data,
    aux_data,
    aux_data_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(bitmap.raw_address())
  ignore(roi.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(p_input_bitmap, palette)
extern "C" fn gdip_bitmap_convert_format_c4446038e38d_ffi(
  p_input_bitmap : @win32_core.RawAddress,
  format : Int,
  dithertype : Int,
  palettetype : Int,
  palette : @win32_core.RawAddress,
  alpha_threshold_percent : Float,
) -> Int = "moonbit_win32_593f8f07e8391b1f48406bda"

///|
pub fn gdip_bitmap_convert_format_c4446038e38d_raw(
  p_input_bitmap : @win32_core.RawAddress,
  format : Int,
  dithertype : Int,
  palettetype : Int,
  palette : @win32_core.RawAddress,
  alpha_threshold_percent : Float,
) -> Int {
  gdip_bitmap_convert_format_c4446038e38d_ffi(
    p_input_bitmap, format, dithertype, palettetype, palette, alpha_threshold_percent,
  )
}

///|
pub fn gdip_bitmap_convert_format_c4446038e38d(
  p_input_bitmap : GpBitmap_f5f3cd122fbf,
  format : Int,
  dithertype : DitherType_847fea97a0eb,
  palettetype : PaletteType_fc157e5aeb43,
  palette : ColorPalette_bbc916d627a5,
  alpha_threshold_percent : Float,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_bitmap_convert_format_c4446038e38d_raw(
    p_input_bitmap.raw_address(),
    format,
    dithertype.to_int(),
    palettetype.to_int(),
    palette.raw_address(),
    alpha_threshold_percent,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_input_bitmap.raw_address())
  ignore(palette.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(input_bitmaps, effect, roi, output_rect, output_bitmap, aux_data, aux_data_size)
extern "C" fn gdip_bitmap_create_apply_effect_3f1a7dcfebc2_ffi(
  input_bitmaps : @win32_core.RawAddress,
  num_inputs : Int,
  effect : @win32_core.RawAddress,
  roi : @win32_core.RawAddress,
  output_rect : @win32_core.RawAddress,
  output_bitmap : @win32_core.RawAddress,
  use_aux_data : Int,
  aux_data : @win32_core.RawAddress,
  aux_data_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f526a61b13172ee5516b3d3"

///|
pub fn gdip_bitmap_create_apply_effect_3f1a7dcfebc2_raw(
  input_bitmaps : @win32_core.RawAddress,
  num_inputs : Int,
  effect : @win32_core.RawAddress,
  roi : @win32_core.RawAddress,
  output_rect : @win32_core.RawAddress,
  output_bitmap : @win32_core.RawAddress,
  use_aux_data : Int,
  aux_data : @win32_core.RawAddress,
  aux_data_size : @win32_core.RawAddress,
) -> Int {
  gdip_bitmap_create_apply_effect_3f1a7dcfebc2_ffi(
    input_bitmaps, num_inputs, effect, roi, output_rect, output_bitmap, use_aux_data,
    aux_data, aux_data_size,
  )
}

///|
pub fn gdip_bitmap_create_apply_effect_3f1a7dcfebc2(
  input_bitmaps : @win32_core.RawAddress,
  num_inputs : Int,
  effect : @win32_core.RawAddress,
  roi : @dep_3fd09a349dd6.RECT_dc5b788d9702,
  output_rect : @dep_3fd09a349dd6.RECT_dc5b788d9702,
  output_bitmap : @win32_core.RawAddress,
  use_aux_data : Int,
  aux_data : @win32_core.RawAddress,
  aux_data_size : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_bitmap_create_apply_effect_3f1a7dcfebc2_raw(
    input_bitmaps,
    num_inputs,
    effect,
    roi.raw_address(),
    output_rect.raw_address(),
    output_bitmap,
    use_aux_data,
    aux_data,
    aux_data_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(roi.raw_address())
  ignore(output_rect.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(bitmap, channel0, channel1, channel2, channel3)
extern "C" fn gdip_bitmap_get_histogram_7711aae3ca03_ffi(
  bitmap : @win32_core.RawAddress,
  format : Int,
  number_of_entries : UInt,
  channel0 : @win32_core.RawAddress,
  channel1 : @win32_core.RawAddress,
  channel2 : @win32_core.RawAddress,
  channel3 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8cbe4b669048be68b81d0f5"

///|
pub fn gdip_bitmap_get_histogram_7711aae3ca03_raw(
  bitmap : @win32_core.RawAddress,
  format : Int,
  number_of_entries : UInt,
  channel0 : @win32_core.RawAddress,
  channel1 : @win32_core.RawAddress,
  channel2 : @win32_core.RawAddress,
  channel3 : @win32_core.RawAddress,
) -> Int {
  gdip_bitmap_get_histogram_7711aae3ca03_ffi(
    bitmap, format, number_of_entries, channel0, channel1, channel2, channel3,
  )
}

///|
pub fn gdip_bitmap_get_histogram_7711aae3ca03(
  bitmap : GpBitmap_f5f3cd122fbf,
  format : HistogramFormat_b03345e3b51f,
  number_of_entries : UInt,
  channel0 : @win32_core.RawAddress,
  channel1 : @win32_core.RawAddress,
  channel2 : @win32_core.RawAddress,
  channel3 : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_bitmap_get_histogram_7711aae3ca03_raw(
    bitmap.raw_address(),
    format.to_int(),
    number_of_entries,
    channel0,
    channel1,
    channel2,
    channel3,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(bitmap.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(number_of_entries)
extern "C" fn gdip_bitmap_get_histogram_size_7462cbd5b5ec_ffi(
  format : Int,
  number_of_entries : @win32_core.RawAddress,
) -> Int = "moonbit_win32_725bfa013e9cea717f263c04"

///|
pub fn gdip_bitmap_get_histogram_size_7462cbd5b5ec_raw(
  format : Int,
  number_of_entries : @win32_core.RawAddress,
) -> Int {
  gdip_bitmap_get_histogram_size_7462cbd5b5ec_ffi(format, number_of_entries)
}

///|
pub fn gdip_bitmap_get_histogram_size_7462cbd5b5ec(
  format : HistogramFormat_b03345e3b51f,
  number_of_entries : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_bitmap_get_histogram_size_7462cbd5b5ec_raw(
    format.to_int(),
    number_of_entries,
  )
  let value_ = call_
  let last_error_ = 0U
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(bitmap, color)
extern "C" fn gdip_bitmap_get_pixel_60f27ad60a4a_ffi(
  bitmap : @win32_core.RawAddress,
  x : Int,
  y : Int,
  color : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d8d4a0becbad9f41933764d"

///|
pub fn gdip_bitmap_get_pixel_60f27ad60a4a_raw(
  bitmap : @win32_core.RawAddress,
  x : Int,
  y : Int,
  color : @win32_core.RawAddress,
) -> Int {
  gdip_bitmap_get_pixel_60f27ad60a4a_ffi(bitmap, x, y, color)
}

///|
pub fn gdip_bitmap_get_pixel_60f27ad60a4a(
  bitmap : GpBitmap_f5f3cd122fbf,
  x : Int,
  y : Int,
  color : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_bitmap_get_pixel_60f27ad60a4a_raw(
    bitmap.raw_address(),
    x,
    y,
    color,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(bitmap.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(bitmap, rect, locked_bitmap_data)
extern "C" fn gdip_bitmap_lock_bits_6f4bcad7c810_ffi(
  bitmap : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
  flags : UInt,
  format : Int,
  locked_bitmap_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc0121e90c965653713d8608"

///|
pub fn gdip_bitmap_lock_bits_6f4bcad7c810_raw(
  bitmap : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
  flags : UInt,
  format : Int,
  locked_bitmap_data : @win32_core.RawAddress,
) -> Int {
  gdip_bitmap_lock_bits_6f4bcad7c810_ffi(
    bitmap, rect, flags, format, locked_bitmap_data,
  )
}

///|
pub fn gdip_bitmap_lock_bits_6f4bcad7c810(
  bitmap : GpBitmap_f5f3cd122fbf,
  rect : Rect_07d22843e311,
  flags : UInt,
  format : Int,
  locked_bitmap_data : BitmapData_4ff38142b0b1,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_bitmap_lock_bits_6f4bcad7c810_raw(
    bitmap.raw_address(),
    rect.raw_address(),
    flags,
    format,
    locked_bitmap_data.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(bitmap.raw_address())
  ignore(rect.raw_address())
  ignore(locked_bitmap_data.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(bitmap)
extern "C" fn gdip_bitmap_set_pixel_a4ae5a602315_ffi(
  bitmap : @win32_core.RawAddress,
  x : Int,
  y : Int,
  color : UInt,
) -> Int = "moonbit_win32_e20db722e80df369702a5513"

///|
pub fn gdip_bitmap_set_pixel_a4ae5a602315_raw(
  bitmap : @win32_core.RawAddress,
  x : Int,
  y : Int,
  color : UInt,
) -> Int {
  gdip_bitmap_set_pixel_a4ae5a602315_ffi(bitmap, x, y, color)
}

///|
pub fn gdip_bitmap_set_pixel_a4ae5a602315(
  bitmap : GpBitmap_f5f3cd122fbf,
  x : Int,
  y : Int,
  color : UInt,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_bitmap_set_pixel_a4ae5a602315_raw(
    bitmap.raw_address(),
    x,
    y,
    color,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(bitmap.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(bitmap)
extern "C" fn gdip_bitmap_set_resolution_dafdba4789e2_ffi(
  bitmap : @win32_core.RawAddress,
  xdpi : Float,
  ydpi : Float,
) -> Int = "moonbit_win32_b704b5209ac0b4c4bb4aacb2"

///|
pub fn gdip_bitmap_set_resolution_dafdba4789e2_raw(
  bitmap : @win32_core.RawAddress,
  xdpi : Float,
  ydpi : Float,
) -> Int {
  gdip_bitmap_set_resolution_dafdba4789e2_ffi(bitmap, xdpi, ydpi)
}

///|
pub fn gdip_bitmap_set_resolution_dafdba4789e2(
  bitmap : GpBitmap_f5f3cd122fbf,
  xdpi : Float,
  ydpi : Float,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_bitmap_set_resolution_dafdba4789e2_raw(
    bitmap.raw_address(),
    xdpi,
    ydpi,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(bitmap.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(bitmap, locked_bitmap_data)
extern "C" fn gdip_bitmap_unlock_bits_595f9101d362_ffi(
  bitmap : @win32_core.RawAddress,
  locked_bitmap_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c299debf89c6c80c937460a"

///|
pub fn gdip_bitmap_unlock_bits_595f9101d362_raw(
  bitmap : @win32_core.RawAddress,
  locked_bitmap_data : @win32_core.RawAddress,
) -> Int {
  gdip_bitmap_unlock_bits_595f9101d362_ffi(bitmap, locked_bitmap_data)
}

///|
pub fn gdip_bitmap_unlock_bits_595f9101d362(
  bitmap : GpBitmap_f5f3cd122fbf,
  locked_bitmap_data : BitmapData_4ff38142b0b1,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_bitmap_unlock_bits_595f9101d362_raw(
    bitmap.raw_address(),
    locked_bitmap_data.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(bitmap.raw_address())
  ignore(locked_bitmap_data.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(path)
extern "C" fn gdip_clear_path_markers_e2e44a6ecb02_ffi(
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_729c5b0161f9291d8b7a6e96"

///|
pub fn gdip_clear_path_markers_e2e44a6ecb02_raw(
  path : @win32_core.RawAddress,
) -> Int {
  gdip_clear_path_markers_e2e44a6ecb02_ffi(path)
}

///|
pub fn gdip_clear_path_markers_e2e44a6ecb02(
  path : GpPath_ceffe66d23c2,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_clear_path_markers_e2e44a6ecb02_raw(path.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(path.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(src_bitmap, dst_bitmap)
extern "C" fn gdip_clone_bitmap_area_6b9691dc8547_ffi(
  x : Float,
  y : Float,
  width : Float,
  height : Float,
  format : Int,
  src_bitmap : @win32_core.RawAddress,
  dst_bitmap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e014f91be633ca25fc11f6e7"

///|
pub fn gdip_clone_bitmap_area_6b9691dc8547_raw(
  x : Float,
  y : Float,
  width : Float,
  height : Float,
  format : Int,
  src_bitmap : @win32_core.RawAddress,
  dst_bitmap : @win32_core.RawAddress,
) -> Int {
  gdip_clone_bitmap_area_6b9691dc8547_ffi(
    x, y, width, height, format, src_bitmap, dst_bitmap,
  )
}

///|
pub fn gdip_clone_bitmap_area_6b9691dc8547(
  x : Float,
  y : Float,
  width : Float,
  height : Float,
  format : Int,
  src_bitmap : GpBitmap_f5f3cd122fbf,
  dst_bitmap : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_clone_bitmap_area_6b9691dc8547_raw(
    x,
    y,
    width,
    height,
    format,
    src_bitmap.raw_address(),
    dst_bitmap,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(src_bitmap.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(src_bitmap, dst_bitmap)
extern "C" fn gdip_clone_bitmap_area_i_c45f0b6b214d_ffi(
  x : Int,
  y : Int,
  width : Int,
  height : Int,
  format : Int,
  src_bitmap : @win32_core.RawAddress,
  dst_bitmap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e56c8609871b36f6d5bb0861"

///|
pub fn gdip_clone_bitmap_area_i_c45f0b6b214d_raw(
  x : Int,
  y : Int,
  width : Int,
  height : Int,
  format : Int,
  src_bitmap : @win32_core.RawAddress,
  dst_bitmap : @win32_core.RawAddress,
) -> Int {
  gdip_clone_bitmap_area_i_c45f0b6b214d_ffi(
    x, y, width, height, format, src_bitmap, dst_bitmap,
  )
}

///|
pub fn gdip_clone_bitmap_area_i_c45f0b6b214d(
  x : Int,
  y : Int,
  width : Int,
  height : Int,
  format : Int,
  src_bitmap : GpBitmap_f5f3cd122fbf,
  dst_bitmap : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_clone_bitmap_area_i_c45f0b6b214d_raw(
    x,
    y,
    width,
    height,
    format,
    src_bitmap.raw_address(),
    dst_bitmap,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(src_bitmap.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(brush, clone_brush)
extern "C" fn gdip_clone_brush_bcd045f82dc2_ffi(
  brush : @win32_core.RawAddress,
  clone_brush : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a3902d31f1580fa11eca97e2"

///|
pub fn gdip_clone_brush_bcd045f82dc2_raw(
  brush : @win32_core.RawAddress,
  clone_brush : @win32_core.RawAddress,
) -> Int {
  gdip_clone_brush_bcd045f82dc2_ffi(brush, clone_brush)
}

///|
pub fn gdip_clone_brush_bcd045f82dc2(
  brush : GpBrush_8c44ea596d10,
  clone_brush : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_clone_brush_bcd045f82dc2_raw(
    brush.raw_address(),
    clone_brush,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(brush.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(custom_cap, cloned_cap)
extern "C" fn gdip_clone_custom_line_cap_7227c5305521_ffi(
  custom_cap : @win32_core.RawAddress,
  cloned_cap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_587bc35088cf05b7d7750cc9"

///|
pub fn gdip_clone_custom_line_cap_7227c5305521_raw(
  custom_cap : @win32_core.RawAddress,
  cloned_cap : @win32_core.RawAddress,
) -> Int {
  gdip_clone_custom_line_cap_7227c5305521_ffi(custom_cap, cloned_cap)
}

///|
pub fn gdip_clone_custom_line_cap_7227c5305521(
  custom_cap : GpCustomLineCap_a1ba46cf12f7,
  cloned_cap : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_clone_custom_line_cap_7227c5305521_raw(
    custom_cap.raw_address(),
    cloned_cap,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(custom_cap.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(font, clone_font)
extern "C" fn gdip_clone_font_38586571e122_ffi(
  font : @win32_core.RawAddress,
  clone_font : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de384904d5ebbfc9467cff2a"

///|
pub fn gdip_clone_font_38586571e122_raw(
  font : @win32_core.RawAddress,
  clone_font : @win32_core.RawAddress,
) -> Int {
  gdip_clone_font_38586571e122_ffi(font, clone_font)
}

///|
pub fn gdip_clone_font_38586571e122(
  font : GpFont_2a4b08bae5d3,
  clone_font : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_clone_font_38586571e122_raw(font.raw_address(), clone_font)
  let value_ = call_
  let last_error_ = 0U
  ignore(font.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(font_family, cloned_font_family)
extern "C" fn gdip_clone_font_family_758e14ccb4ba_ffi(
  font_family : @win32_core.RawAddress,
  cloned_font_family : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f114ec970de1a75fce3b5605"

///|
pub fn gdip_clone_font_family_758e14ccb4ba_raw(
  font_family : @win32_core.RawAddress,
  cloned_font_family : @win32_core.RawAddress,
) -> Int {
  gdip_clone_font_family_758e14ccb4ba_ffi(font_family, cloned_font_family)
}

///|
pub fn gdip_clone_font_family_758e14ccb4ba(
  font_family : GpFontFamily_9fd18e5b5801,
  cloned_font_family : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_clone_font_family_758e14ccb4ba_raw(
    font_family.raw_address(),
    cloned_font_family,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(font_family.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(image, clone_image)
extern "C" fn gdip_clone_image_b7815193a542_ffi(
  image : @win32_core.RawAddress,
  clone_image : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1fdf927016eb32a7a7b5436c"

///|
pub fn gdip_clone_image_b7815193a542_raw(
  image : @win32_core.RawAddress,
  clone_image : @win32_core.RawAddress,
) -> Int {
  gdip_clone_image_b7815193a542_ffi(image, clone_image)
}

///|
pub fn gdip_clone_image_b7815193a542(
  image : GpImage_2bfa270e4388,
  clone_image : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_clone_image_b7815193a542_raw(
    image.raw_address(),
    clone_image,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(image.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(imageattr, clone_imageattr)
extern "C" fn gdip_clone_image_attributes_65f49dff5781_ffi(
  imageattr : @win32_core.RawAddress,
  clone_imageattr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e94171401fbd9d25b0e27d92"

///|
pub fn gdip_clone_image_attributes_65f49dff5781_raw(
  imageattr : @win32_core.RawAddress,
  clone_imageattr : @win32_core.RawAddress,
) -> Int {
  gdip_clone_image_attributes_65f49dff5781_ffi(imageattr, clone_imageattr)
}

///|
pub fn gdip_clone_image_attributes_65f49dff5781(
  imageattr : GpImageAttributes_5bbcbec6ca51,
  clone_imageattr : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_clone_image_attributes_65f49dff5781_raw(
    imageattr.raw_address(),
    clone_imageattr,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(imageattr.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(matrix, clone_matrix)
extern "C" fn gdip_clone_matrix_fd592cdeddea_ffi(
  matrix : @win32_core.RawAddress,
  clone_matrix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed7ea4870a0534df87d3d0dc"

///|
pub fn gdip_clone_matrix_fd592cdeddea_raw(
  matrix : @win32_core.RawAddress,
  clone_matrix : @win32_core.RawAddress,
) -> Int {
  gdip_clone_matrix_fd592cdeddea_ffi(matrix, clone_matrix)
}

///|
pub fn gdip_clone_matrix_fd592cdeddea(
  matrix : @win32_core.RawAddress,
  clone_matrix : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_clone_matrix_fd592cdeddea_raw(matrix, clone_matrix)
  let value_ = call_
  let last_error_ = 0U
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(path, clone_path)
extern "C" fn gdip_clone_path_1cb24695c103_ffi(
  path : @win32_core.RawAddress,
  clone_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27073c72200cd57fed455bd5"

///|
pub fn gdip_clone_path_1cb24695c103_raw(
  path : @win32_core.RawAddress,
  clone_path : @win32_core.RawAddress,
) -> Int {
  gdip_clone_path_1cb24695c103_ffi(path, clone_path)
}

///|
pub fn gdip_clone_path_1cb24695c103(
  path : GpPath_ceffe66d23c2,
  clone_path : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_clone_path_1cb24695c103_raw(path.raw_address(), clone_path)
  let value_ = call_
  let last_error_ = 0U
  ignore(path.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(pen, clonepen)
extern "C" fn gdip_clone_pen_cbe4d8142f36_ffi(
  pen : @win32_core.RawAddress,
  clonepen : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d94293ed400411fe140ebd9"

///|
pub fn gdip_clone_pen_cbe4d8142f36_raw(
  pen : @win32_core.RawAddress,
  clonepen : @win32_core.RawAddress,
) -> Int {
  gdip_clone_pen_cbe4d8142f36_ffi(pen, clonepen)
}

///|
pub fn gdip_clone_pen_cbe4d8142f36(
  pen : GpPen_0dd0d965f6c5,
  clonepen : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_clone_pen_cbe4d8142f36_raw(pen.raw_address(), clonepen)
  let value_ = call_
  let last_error_ = 0U
  ignore(pen.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(region, clone_region)
extern "C" fn gdip_clone_region_2d08f6568067_ffi(
  region : @win32_core.RawAddress,
  clone_region : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a633ca535adf3f3fb8ef4feb"

///|
pub fn gdip_clone_region_2d08f6568067_raw(
  region : @win32_core.RawAddress,
  clone_region : @win32_core.RawAddress,
) -> Int {
  gdip_clone_region_2d08f6568067_ffi(region, clone_region)
}

///|
pub fn gdip_clone_region_2d08f6568067(
  region : GpRegion_4598ef379ec4,
  clone_region : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_clone_region_2d08f6568067_raw(
    region.raw_address(),
    clone_region,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(region.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(format, new_format)
extern "C" fn gdip_clone_string_format_d79c9505e634_ffi(
  format : @win32_core.RawAddress,
  new_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e433b258d6b0fe8239a45050"

///|
pub fn gdip_clone_string_format_d79c9505e634_raw(
  format : @win32_core.RawAddress,
  new_format : @win32_core.RawAddress,
) -> Int {
  gdip_clone_string_format_d79c9505e634_ffi(format, new_format)
}

///|
pub fn gdip_clone_string_format_d79c9505e634(
  format : GpStringFormat_137ca869e637,
  new_format : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_clone_string_format_d79c9505e634_raw(
    format.raw_address(),
    new_format,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(format.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(path)
extern "C" fn gdip_close_path_figure_8c8b5b8faa69_ffi(
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f809fb1989f5debf4fb35fca"

///|
pub fn gdip_close_path_figure_8c8b5b8faa69_raw(
  path : @win32_core.RawAddress,
) -> Int {
  gdip_close_path_figure_8c8b5b8faa69_ffi(path)
}

///|
pub fn gdip_close_path_figure_8c8b5b8faa69(
  path : GpPath_ceffe66d23c2,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_close_path_figure_8c8b5b8faa69_raw(path.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(path.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(path)
extern "C" fn gdip_close_path_figures_6e7b7cf82c7d_ffi(
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ddb8ec5ab091f09928391f8"

///|
pub fn gdip_close_path_figures_6e7b7cf82c7d_raw(
  path : @win32_core.RawAddress,
) -> Int {
  gdip_close_path_figures_6e7b7cf82c7d_ffi(path)
}

///|
pub fn gdip_close_path_figures_6e7b7cf82c7d(
  path : GpPath_ceffe66d23c2,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_close_path_figures_6e7b7cf82c7d_raw(path.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(path.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(region, path)
extern "C" fn gdip_combine_region_path_21ebb3611692_ffi(
  region : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  combine_mode : Int,
) -> Int = "moonbit_win32_2d86f661d7f3d6ef5b63b725"

///|
pub fn gdip_combine_region_path_21ebb3611692_raw(
  region : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  combine_mode : Int,
) -> Int {
  gdip_combine_region_path_21ebb3611692_ffi(region, path, combine_mode)
}

///|
pub fn gdip_combine_region_path_21ebb3611692(
  region : GpRegion_4598ef379ec4,
  path : GpPath_ceffe66d23c2,
  combine_mode : CombineMode_9d70d5304667,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_combine_region_path_21ebb3611692_raw(
    region.raw_address(),
    path.raw_address(),
    combine_mode.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(region.raw_address())
  ignore(path.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(region, rect)
extern "C" fn gdip_combine_region_rect_8322b26135bb_ffi(
  region : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
  combine_mode : Int,
) -> Int = "moonbit_win32_64559ed07f90e9fc5042a9f5"

///|
pub fn gdip_combine_region_rect_8322b26135bb_raw(
  region : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
  combine_mode : Int,
) -> Int {
  gdip_combine_region_rect_8322b26135bb_ffi(region, rect, combine_mode)
}

///|
pub fn gdip_combine_region_rect_8322b26135bb(
  region : GpRegion_4598ef379ec4,
  rect : RectF_22ff8b0105d0,
  combine_mode : CombineMode_9d70d5304667,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_combine_region_rect_8322b26135bb_raw(
    region.raw_address(),
    rect.raw_address(),
    combine_mode.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(region.raw_address())
  ignore(rect.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(region, rect)
extern "C" fn gdip_combine_region_rect_i_19a0578fcbd5_ffi(
  region : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
  combine_mode : Int,
) -> Int = "moonbit_win32_575e883e708c7964f25ba854"

///|
pub fn gdip_combine_region_rect_i_19a0578fcbd5_raw(
  region : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
  combine_mode : Int,
) -> Int {
  gdip_combine_region_rect_i_19a0578fcbd5_ffi(region, rect, combine_mode)
}

///|
pub fn gdip_combine_region_rect_i_19a0578fcbd5(
  region : GpRegion_4598ef379ec4,
  rect : Rect_07d22843e311,
  combine_mode : CombineMode_9d70d5304667,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_combine_region_rect_i_19a0578fcbd5_raw(
    region.raw_address(),
    rect.raw_address(),
    combine_mode.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(region.raw_address())
  ignore(rect.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(region, region2)
extern "C" fn gdip_combine_region_region_fadeb67f4707_ffi(
  region : @win32_core.RawAddress,
  region2 : @win32_core.RawAddress,
  combine_mode : Int,
) -> Int = "moonbit_win32_98efcc100948b5d67aeec8be"

///|
pub fn gdip_combine_region_region_fadeb67f4707_raw(
  region : @win32_core.RawAddress,
  region2 : @win32_core.RawAddress,
  combine_mode : Int,
) -> Int {
  gdip_combine_region_region_fadeb67f4707_ffi(region, region2, combine_mode)
}

///|
pub fn gdip_combine_region_region_fadeb67f4707(
  region : GpRegion_4598ef379ec4,
  region2 : GpRegion_4598ef379ec4,
  combine_mode : CombineMode_9d70d5304667,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_combine_region_region_fadeb67f4707_raw(
    region.raw_address(),
    region2.raw_address(),
    combine_mode.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(region.raw_address())
  ignore(region2.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(graphics, data)
extern "C" fn gdip_comment_024bed550bb5_ffi(
  graphics : @win32_core.RawAddress,
  size_data : UInt,
  data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_50ec658654b9fc3b156073d0"

///|
pub fn gdip_comment_024bed550bb5_raw(
  graphics : @win32_core.RawAddress,
  size_data : UInt,
  data : @win32_core.RawAddress,
) -> Int {
  gdip_comment_024bed550bb5_ffi(graphics, size_data, data)
}

///|
pub fn gdip_comment_024bed550bb5(
  graphics : GpGraphics_cc420c15bb10,
  size_data : UInt,
  data : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_comment_024bed550bb5_raw(
    graphics.raw_address(),
    size_data,
    data,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(graphics.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(ref_graphics, metafile, conversion_failure_flag, description, out_metafile)
extern "C" fn gdip_convert_to_emf_plus_19a75515b74f_ffi(
  ref_graphics : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
  conversion_failure_flag : @win32_core.RawAddress,
  emf_type : Int,
  description : @win32_core.RawAddress,
  out_metafile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b4ee650d7c497cabef235ed3"

///|
pub fn gdip_convert_to_emf_plus_19a75515b74f_raw(
  ref_graphics : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
  conversion_failure_flag : @win32_core.RawAddress,
  emf_type : Int,
  description : @win32_core.RawAddress,
  out_metafile : @win32_core.RawAddress,
) -> Int {
  gdip_convert_to_emf_plus_19a75515b74f_ffi(
    ref_graphics, metafile, conversion_failure_flag, emf_type, description, out_metafile,
  )
}

///|
pub fn gdip_convert_to_emf_plus_19a75515b74f(
  ref_graphics : GpGraphics_cc420c15bb10,
  metafile : GpMetafile_0b4c81fead63,
  conversion_failure_flag : @win32_core.RawAddress,
  emf_type : EmfType_aed19f32a931,
  description : @win32_strings.PWStr,
  out_metafile : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let description_root_ = @win32_core.NativeBuffer::from_bytes(
    description.bytes(),
    alignment=8,
  )
  let description_address_ = description_root_.raw_address()
  let call_ = gdip_convert_to_emf_plus_19a75515b74f_raw(
    ref_graphics.raw_address(),
    metafile.raw_address(),
    conversion_failure_flag,
    emf_type.to_int(),
    description_address_,
    out_metafile,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ref_graphics.raw_address())
  ignore(metafile.raw_address())
  ignore(description_root_.length())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(ref_graphics, metafile, conversion_failure_flag, filename, description, out_metafile)
extern "C" fn gdip_convert_to_emf_plus_to_file_62c87d7e6bca_ffi(
  ref_graphics : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
  conversion_failure_flag : @win32_core.RawAddress,
  filename : @win32_core.RawAddress,
  emf_type : Int,
  description : @win32_core.RawAddress,
  out_metafile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_edb816e18ff120bb1fbf7e77"

///|
pub fn gdip_convert_to_emf_plus_to_file_62c87d7e6bca_raw(
  ref_graphics : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
  conversion_failure_flag : @win32_core.RawAddress,
  filename : @win32_core.RawAddress,
  emf_type : Int,
  description : @win32_core.RawAddress,
  out_metafile : @win32_core.RawAddress,
) -> Int {
  gdip_convert_to_emf_plus_to_file_62c87d7e6bca_ffi(
    ref_graphics, metafile, conversion_failure_flag, filename, emf_type, description,
    out_metafile,
  )
}

///|
pub fn gdip_convert_to_emf_plus_to_file_62c87d7e6bca(
  ref_graphics : GpGraphics_cc420c15bb10,
  metafile : GpMetafile_0b4c81fead63,
  conversion_failure_flag : @win32_core.RawAddress,
  filename : @win32_strings.PWStr,
  emf_type : EmfType_aed19f32a931,
  description : @win32_strings.PWStr,
  out_metafile : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let filename_root_ = @win32_core.NativeBuffer::from_bytes(
    filename.bytes(),
    alignment=8,
  )
  let filename_address_ = filename_root_.raw_address()
  let description_root_ = @win32_core.NativeBuffer::from_bytes(
    description.bytes(),
    alignment=8,
  )
  let description_address_ = description_root_.raw_address()
  let call_ = gdip_convert_to_emf_plus_to_file_62c87d7e6bca_raw(
    ref_graphics.raw_address(),
    metafile.raw_address(),
    conversion_failure_flag,
    filename_address_,
    emf_type.to_int(),
    description_address_,
    out_metafile,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ref_graphics.raw_address())
  ignore(metafile.raw_address())
  ignore(filename_root_.length())
  ignore(description_root_.length())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(ref_graphics, metafile, conversion_failure_flag, stream, description, out_metafile)
extern "C" fn gdip_convert_to_emf_plus_to_stream_6704b2275637_ffi(
  ref_graphics : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
  conversion_failure_flag : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  emf_type : Int,
  description : @win32_core.RawAddress,
  out_metafile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de8e17e40afc819df5973dfa"

///|
pub fn gdip_convert_to_emf_plus_to_stream_6704b2275637_raw(
  ref_graphics : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
  conversion_failure_flag : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  emf_type : Int,
  description : @win32_core.RawAddress,
  out_metafile : @win32_core.RawAddress,
) -> Int {
  gdip_convert_to_emf_plus_to_stream_6704b2275637_ffi(
    ref_graphics, metafile, conversion_failure_flag, stream, emf_type, description,
    out_metafile,
  )
}

///|
pub fn gdip_convert_to_emf_plus_to_stream_6704b2275637(
  ref_graphics : GpGraphics_cc420c15bb10,
  metafile : GpMetafile_0b4c81fead63,
  conversion_failure_flag : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  emf_type : EmfType_aed19f32a931,
  description : @win32_strings.PWStr,
  out_metafile : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let description_root_ = @win32_core.NativeBuffer::from_bytes(
    description.bytes(),
    alignment=8,
  )
  let description_address_ = description_root_.raw_address()
  let call_ = gdip_convert_to_emf_plus_to_stream_6704b2275637_raw(
    ref_graphics.raw_address(),
    metafile.raw_address(),
    conversion_failure_flag,
    stream,
    emf_type.to_int(),
    description_address_,
    out_metafile,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ref_graphics.raw_address())
  ignore(metafile.raw_address())
  ignore(description_root_.length())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(cap)
extern "C" fn gdip_create_adjustable_arrow_cap_ba4c99128efe_ffi(
  height : Float,
  width : Float,
  is_filled : Int,
  cap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_704f531e7fd7ba002e6a0cc1"

///|
pub fn gdip_create_adjustable_arrow_cap_ba4c99128efe_raw(
  height : Float,
  width : Float,
  is_filled : Int,
  cap : @win32_core.RawAddress,
) -> Int {
  gdip_create_adjustable_arrow_cap_ba4c99128efe_ffi(
    height, width, is_filled, cap,
  )
}

///|
pub fn gdip_create_adjustable_arrow_cap_ba4c99128efe(
  height : Float,
  width : Float,
  is_filled : Int,
  cap : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_create_adjustable_arrow_cap_ba4c99128efe_raw(
    height, width, is_filled, cap,
  )
  let value_ = call_
  let last_error_ = 0U
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(surface, bitmap)
extern "C" fn gdip_create_bitmap_from_direct_draw_surface_94aae1dd49a7_ffi(
  surface : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2ba97676cebbf6554af8974"

///|
pub fn gdip_create_bitmap_from_direct_draw_surface_94aae1dd49a7_raw(
  surface : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int {
  gdip_create_bitmap_from_direct_draw_surface_94aae1dd49a7_ffi(surface, bitmap)
}

///|
pub fn gdip_create_bitmap_from_direct_draw_surface_94aae1dd49a7(
  surface : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_create_bitmap_from_direct_draw_surface_94aae1dd49a7_raw(
    surface, bitmap,
  )
  let value_ = call_
  let last_error_ = 0U
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(filename, bitmap)
extern "C" fn gdip_create_bitmap_from_file_15d7f265a8b6_ffi(
  filename : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_563c8118d06a27b21e8ff71c"

///|
pub fn gdip_create_bitmap_from_file_15d7f265a8b6_raw(
  filename : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int {
  gdip_create_bitmap_from_file_15d7f265a8b6_ffi(filename, bitmap)
}

///|
pub fn gdip_create_bitmap_from_file_15d7f265a8b6(
  filename : @win32_strings.PWStr,
  bitmap : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let filename_root_ = @win32_core.NativeBuffer::from_bytes(
    filename.bytes(),
    alignment=8,
  )
  let filename_address_ = filename_root_.raw_address()
  let call_ = gdip_create_bitmap_from_file_15d7f265a8b6_raw(
    filename_address_, bitmap,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(filename_root_.length())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(filename, bitmap)
extern "C" fn gdip_create_bitmap_from_file_icm_ed2545475793_ffi(
  filename : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fbf733534ab3824f94a12dae"

///|
pub fn gdip_create_bitmap_from_file_icm_ed2545475793_raw(
  filename : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int {
  gdip_create_bitmap_from_file_icm_ed2545475793_ffi(filename, bitmap)
}

///|
pub fn gdip_create_bitmap_from_file_icm_ed2545475793(
  filename : @win32_strings.PWStr,
  bitmap : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let filename_root_ = @win32_core.NativeBuffer::from_bytes(
    filename.bytes(),
    alignment=8,
  )
  let filename_address_ = filename_root_.raw_address()
  let call_ = gdip_create_bitmap_from_file_icm_ed2545475793_raw(
    filename_address_, bitmap,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(filename_root_.length())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(gdi_bitmap_info, gdi_bitmap_data, bitmap)
extern "C" fn gdip_create_bitmap_from_gdi_dib_6a683a3ffe19_ffi(
  gdi_bitmap_info : @win32_core.RawAddress,
  gdi_bitmap_data : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4578284f183dad495e2aa006"

///|
pub fn gdip_create_bitmap_from_gdi_dib_6a683a3ffe19_raw(
  gdi_bitmap_info : @win32_core.RawAddress,
  gdi_bitmap_data : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int {
  gdip_create_bitmap_from_gdi_dib_6a683a3ffe19_ffi(
    gdi_bitmap_info, gdi_bitmap_data, bitmap,
  )
}

///|
pub fn gdip_create_bitmap_from_gdi_dib_6a683a3ffe19(
  gdi_bitmap_info : @dep_d5bb4579dd6d.BITMAPINFO_07d884578fc1,
  gdi_bitmap_data : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_create_bitmap_from_gdi_dib_6a683a3ffe19_raw(
    gdi_bitmap_info.raw_address(),
    gdi_bitmap_data,
    bitmap,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(gdi_bitmap_info.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(target, bitmap)
extern "C" fn gdip_create_bitmap_from_graphics_b859e3193387_ffi(
  width : Int,
  height : Int,
  target : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b8eb32ab525c210164ff42a"

///|
pub fn gdip_create_bitmap_from_graphics_b859e3193387_raw(
  width : Int,
  height : Int,
  target : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int {
  gdip_create_bitmap_from_graphics_b859e3193387_ffi(
    width, height, target, bitmap,
  )
}

///|
pub fn gdip_create_bitmap_from_graphics_b859e3193387(
  width : Int,
  height : Int,
  target : GpGraphics_cc420c15bb10,
  bitmap : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_create_bitmap_from_graphics_b859e3193387_raw(
    width,
    height,
    target.raw_address(),
    bitmap,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(target.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(hbm, hpal, bitmap)
extern "C" fn gdip_create_bitmap_from_hbitmap_24e104724aa9_ffi(
  hbm : @win32_core.RawAddress,
  hpal : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_095c98778201157353e7c1dc"

///|
pub fn gdip_create_bitmap_from_hbitmap_24e104724aa9_raw(
  hbm : @win32_core.RawAddress,
  hpal : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int {
  gdip_create_bitmap_from_hbitmap_24e104724aa9_ffi(hbm, hpal, bitmap)
}

///|
pub fn gdip_create_bitmap_from_hbitmap_24e104724aa9(
  hbm : @win32_core.RawAddress,
  hpal : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_create_bitmap_from_hbitmap_24e104724aa9_raw(
    hbm, hpal, bitmap,
  )
  let value_ = call_
  let last_error_ = 0U
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(hicon, bitmap)
extern "C" fn gdip_create_bitmap_from_hicon_a2fae04de734_ffi(
  hicon : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69e825fd7e74f2fabcc356b9"

///|
pub fn gdip_create_bitmap_from_hicon_a2fae04de734_raw(
  hicon : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int {
  gdip_create_bitmap_from_hicon_a2fae04de734_ffi(hicon, bitmap)
}

///|
pub fn gdip_create_bitmap_from_hicon_a2fae04de734(
  hicon : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_create_bitmap_from_hicon_a2fae04de734_raw(hicon, bitmap)
  let value_ = call_
  let last_error_ = 0U
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(h_instance, lp_bitmap_name, bitmap)
extern "C" fn gdip_create_bitmap_from_resource_57f7398bb36d_ffi(
  h_instance : @win32_core.RawAddress,
  lp_bitmap_name : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_973ff261f099d5b77ad8e1a0"

///|
pub fn gdip_create_bitmap_from_resource_57f7398bb36d_raw(
  h_instance : @win32_core.RawAddress,
  lp_bitmap_name : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int {
  gdip_create_bitmap_from_resource_57f7398bb36d_ffi(
    h_instance, lp_bitmap_name, bitmap,
  )
}

///|
pub fn gdip_create_bitmap_from_resource_57f7398bb36d(
  h_instance : @win32_core.RawAddress,
  lp_bitmap_name : @win32_strings.PWStr,
  bitmap : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let lp_bitmap_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_bitmap_name.bytes(),
    alignment=8,
  )
  let lp_bitmap_name_address_ = lp_bitmap_name_root_.raw_address()
  let call_ = gdip_create_bitmap_from_resource_57f7398bb36d_raw(
    h_instance, lp_bitmap_name_address_, bitmap,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_bitmap_name_root_.length())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(scan0, bitmap)
extern "C" fn gdip_create_bitmap_from_scan0_e8ef66b0eaf1_ffi(
  width : Int,
  height : Int,
  stride : Int,
  format : Int,
  scan0 : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8dcbe54cb209f0f57872d867"

///|
pub fn gdip_create_bitmap_from_scan0_e8ef66b0eaf1_raw(
  width : Int,
  height : Int,
  stride : Int,
  format : Int,
  scan0 : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int {
  gdip_create_bitmap_from_scan0_e8ef66b0eaf1_ffi(
    width, height, stride, format, scan0, bitmap,
  )
}

///|
pub fn gdip_create_bitmap_from_scan0_e8ef66b0eaf1(
  width : Int,
  height : Int,
  stride : Int,
  format : Int,
  scan0 : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_create_bitmap_from_scan0_e8ef66b0eaf1_raw(
    width, height, stride, format, scan0, bitmap,
  )
  let value_ = call_
  let last_error_ = 0U
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(stream, bitmap)
extern "C" fn gdip_create_bitmap_from_stream_235b1fef6879_ffi(
  stream : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ebdee3137c74257151c7c09"

///|
pub fn gdip_create_bitmap_from_stream_235b1fef6879_raw(
  stream : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int {
  gdip_create_bitmap_from_stream_235b1fef6879_ffi(stream, bitmap)
}

///|
pub fn gdip_create_bitmap_from_stream_235b1fef6879(
  stream : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_create_bitmap_from_stream_235b1fef6879_raw(stream, bitmap)
  let value_ = call_
  let last_error_ = 0U
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(stream, bitmap)
extern "C" fn gdip_create_bitmap_from_stream_icm_fe56521dd595_ffi(
  stream : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_400e09bf10fc7a73ed06aa1f"

///|
pub fn gdip_create_bitmap_from_stream_icm_fe56521dd595_raw(
  stream : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int {
  gdip_create_bitmap_from_stream_icm_fe56521dd595_ffi(stream, bitmap)
}

///|
pub fn gdip_create_bitmap_from_stream_icm_fe56521dd595(
  stream : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_create_bitmap_from_stream_icm_fe56521dd595_raw(
    stream, bitmap,
  )
  let value_ = call_
  let last_error_ = 0U
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(bitmap, graphics, cached_bitmap)
extern "C" fn gdip_create_cached_bitmap_0a0ca94ca996_ffi(
  bitmap : @win32_core.RawAddress,
  graphics : @win32_core.RawAddress,
  cached_bitmap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3cbf08638f61c97ba1dc8fc2"

///|
pub fn gdip_create_cached_bitmap_0a0ca94ca996_raw(
  bitmap : @win32_core.RawAddress,
  graphics : @win32_core.RawAddress,
  cached_bitmap : @win32_core.RawAddress,
) -> Int {
  gdip_create_cached_bitmap_0a0ca94ca996_ffi(bitmap, graphics, cached_bitmap)
}

///|
pub fn gdip_create_cached_bitmap_0a0ca94ca996(
  bitmap : GpBitmap_f5f3cd122fbf,
  graphics : GpGraphics_cc420c15bb10,
  cached_bitmap : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_create_cached_bitmap_0a0ca94ca996_raw(
    bitmap.raw_address(),
    graphics.raw_address(),
    cached_bitmap,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(bitmap.raw_address())
  ignore(graphics.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(fill_path, stroke_path, custom_cap)
extern "C" fn gdip_create_custom_line_cap_67ae345a2db8_ffi(
  fill_path : @win32_core.RawAddress,
  stroke_path : @win32_core.RawAddress,
  base_cap : Int,
  base_inset : Float,
  custom_cap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6a477b04c887a8365593c96"

///|
pub fn gdip_create_custom_line_cap_67ae345a2db8_raw(
  fill_path : @win32_core.RawAddress,
  stroke_path : @win32_core.RawAddress,
  base_cap : Int,
  base_inset : Float,
  custom_cap : @win32_core.RawAddress,
) -> Int {
  gdip_create_custom_line_cap_67ae345a2db8_ffi(
    fill_path, stroke_path, base_cap, base_inset, custom_cap,
  )
}

///|
pub fn gdip_create_custom_line_cap_67ae345a2db8(
  fill_path : GpPath_ceffe66d23c2,
  stroke_path : GpPath_ceffe66d23c2,
  base_cap : LineCap_d84ddfde732e,
  base_inset : Float,
  custom_cap : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_create_custom_line_cap_67ae345a2db8_raw(
    fill_path.raw_address(),
    stroke_path.raw_address(),
    base_cap.to_int(),
    base_inset,
    custom_cap,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(fill_path.raw_address())
  ignore(stroke_path.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(guid, effect)
extern "C" fn gdip_create_effect_ec82cb3e89b8_ffi(
  guid : Bytes,
  effect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5a3bbc1e57a23b526ea5549"

///|
pub fn gdip_create_effect_ec82cb3e89b8_raw(
  guid : Bytes,
  effect : @win32_core.RawAddress,
) -> Int {
  gdip_create_effect_ec82cb3e89b8_ffi(guid, effect)
}

///|
pub fn gdip_create_effect_ec82cb3e89b8(
  guid : Bytes,
  effect : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_create_effect_ec82cb3e89b8_raw(guid, effect)
  let value_ = call_
  let last_error_ = 0U
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(font_family, font)
extern "C" fn gdip_create_font_4d5ec2c5217f_ffi(
  font_family : @win32_core.RawAddress,
  em_size : Float,
  style : Int,
  unit : Int,
  font : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c6dc7842644d1083f0a7d489"

///|
pub fn gdip_create_font_4d5ec2c5217f_raw(
  font_family : @win32_core.RawAddress,
  em_size : Float,
  style : Int,
  unit : Int,
  font : @win32_core.RawAddress,
) -> Int {
  gdip_create_font_4d5ec2c5217f_ffi(font_family, em_size, style, unit, font)
}

///|
pub fn gdip_create_font_4d5ec2c5217f(
  font_family : GpFontFamily_9fd18e5b5801,
  em_size : Float,
  style : Int,
  unit : GdiPlusUnit_d8c0c3ddb3c7,
  font : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_create_font_4d5ec2c5217f_raw(
    font_family.raw_address(),
    em_size,
    style,
    unit.to_int(),
    font,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(font_family.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(name, font_collection, font_family)
extern "C" fn gdip_create_font_family_from_name_e187300fa2c2_ffi(
  name : @win32_core.RawAddress,
  font_collection : @win32_core.RawAddress,
  font_family : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7cdba6af08f5826356460899"

///|
pub fn gdip_create_font_family_from_name_e187300fa2c2_raw(
  name : @win32_core.RawAddress,
  font_collection : @win32_core.RawAddress,
  font_family : @win32_core.RawAddress,
) -> Int {
  gdip_create_font_family_from_name_e187300fa2c2_ffi(
    name, font_collection, font_family,
  )
}

///|
pub fn gdip_create_font_family_from_name_e187300fa2c2(
  name : @win32_strings.PWStr,
  font_collection : GpFontCollection_bf3a5a45a790,
  font_family : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let name_root_ = @win32_core.NativeBuffer::from_bytes(
    name.bytes(),
    alignment=8,
  )
  let name_address_ = name_root_.raw_address()
  let call_ = gdip_create_font_family_from_name_e187300fa2c2_raw(
    name_address_,
    font_collection.raw_address(),
    font_family,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(name_root_.length())
  ignore(font_collection.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(hdc, font)
extern "C" fn gdip_create_font_from_dc_bef65b71882b_ffi(
  hdc : @win32_core.RawAddress,
  font : @win32_core.RawAddress,
) -> Int = "moonbit_win32_512696c1e965fedb63ee9e58"

///|
pub fn gdip_create_font_from_dc_bef65b71882b_raw(
  hdc : @win32_core.RawAddress,
  font : @win32_core.RawAddress,
) -> Int {
  gdip_create_font_from_dc_bef65b71882b_ffi(hdc, font)
}

///|
pub fn gdip_create_font_from_dc_bef65b71882b(
  hdc : @win32_core.RawAddress,
  font : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_create_font_from_dc_bef65b71882b_raw(hdc, font)
  let value_ = call_
  let last_error_ = 0U
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(hdc, logfont, font)
extern "C" fn gdip_create_font_from_logfont_a_e36d55e24aa1_ffi(
  hdc : @win32_core.RawAddress,
  logfont : @win32_core.RawAddress,
  font : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12207d1db13f3df10fdc08cd"

///|
pub fn gdip_create_font_from_logfont_a_e36d55e24aa1_raw(
  hdc : @win32_core.RawAddress,
  logfont : @win32_core.RawAddress,
  font : @win32_core.RawAddress,
) -> Int {
  gdip_create_font_from_logfont_a_e36d55e24aa1_ffi(hdc, logfont, font)
}

///|
pub fn gdip_create_font_from_logfont_a_e36d55e24aa1(
  hdc : @win32_core.RawAddress,
  logfont : @dep_d5bb4579dd6d.LOGFONTA_ac16c2afc10d,
  font : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_create_font_from_logfont_a_e36d55e24aa1_raw(
    hdc,
    logfont.raw_address(),
    font,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(logfont.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(hdc, logfont, font)
extern "C" fn gdip_create_font_from_logfont_w_b29745a99b35_ffi(
  hdc : @win32_core.RawAddress,
  logfont : @win32_core.RawAddress,
  font : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97ef89f470de4d7263b2e941"

///|
pub fn gdip_create_font_from_logfont_w_b29745a99b35_raw(
  hdc : @win32_core.RawAddress,
  logfont : @win32_core.RawAddress,
  font : @win32_core.RawAddress,
) -> Int {
  gdip_create_font_from_logfont_w_b29745a99b35_ffi(hdc, logfont, font)
}

///|
pub fn gdip_create_font_from_logfont_w_b29745a99b35(
  hdc : @win32_core.RawAddress,
  logfont : @dep_d5bb4579dd6d.LOGFONTW_91e02db450ee,
  font : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_create_font_from_logfont_w_b29745a99b35_raw(
    hdc,
    logfont.raw_address(),
    font,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(logfont.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(hdc, graphics)
extern "C" fn gdip_create_from_hdc_21ec2aedfc9d_ffi(
  hdc : @win32_core.RawAddress,
  graphics : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea7cf5bbe7cac4769bf8052c"

///|
pub fn gdip_create_from_hdc_21ec2aedfc9d_raw(
  hdc : @win32_core.RawAddress,
  graphics : @win32_core.RawAddress,
) -> Int {
  gdip_create_from_hdc_21ec2aedfc9d_ffi(hdc, graphics)
}

///|
pub fn gdip_create_from_hdc_21ec2aedfc9d(
  hdc : @win32_core.RawAddress,
  graphics : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_create_from_hdc_21ec2aedfc9d_raw(hdc, graphics)
  let value_ = call_
  let last_error_ = 0U
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(hdc, h_device, graphics)
extern "C" fn gdip_create_from_hdc2_0566581659e2_ffi(
  hdc : @win32_core.RawAddress,
  h_device : @win32_core.RawAddress,
  graphics : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2cc2c746f4f683656160b4ff"

///|
pub fn gdip_create_from_hdc2_0566581659e2_raw(
  hdc : @win32_core.RawAddress,
  h_device : @win32_core.RawAddress,
  graphics : @win32_core.RawAddress,
) -> Int {
  gdip_create_from_hdc2_0566581659e2_ffi(hdc, h_device, graphics)
}

///|
pub fn gdip_create_from_hdc2_0566581659e2(
  hdc : @win32_core.RawAddress,
  h_device : @win32_core.RawAddress,
  graphics : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_create_from_hdc2_0566581659e2_raw(hdc, h_device, graphics)
  let value_ = call_
  let last_error_ = 0U
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(hwnd, graphics)
extern "C" fn gdip_create_from_hwnd_d95373b9ab25_ffi(
  hwnd : @win32_core.RawAddress,
  graphics : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b4a62e829acfcbd226a8f4b"

///|
pub fn gdip_create_from_hwnd_d95373b9ab25_raw(
  hwnd : @win32_core.RawAddress,
  graphics : @win32_core.RawAddress,
) -> Int {
  gdip_create_from_hwnd_d95373b9ab25_ffi(hwnd, graphics)
}

///|
pub fn gdip_create_from_hwnd_d95373b9ab25(
  hwnd : @win32_core.RawAddress,
  graphics : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_create_from_hwnd_d95373b9ab25_raw(hwnd, graphics)
  let value_ = call_
  let last_error_ = 0U
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(hwnd, graphics)
extern "C" fn gdip_create_from_hwndicm_a4fb184fd113_ffi(
  hwnd : @win32_core.RawAddress,
  graphics : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c44d18a7382d4abd17924aa3"

///|
pub fn gdip_create_from_hwndicm_a4fb184fd113_raw(
  hwnd : @win32_core.RawAddress,
  graphics : @win32_core.RawAddress,
) -> Int {
  gdip_create_from_hwndicm_a4fb184fd113_ffi(hwnd, graphics)
}

///|
pub fn gdip_create_from_hwndicm_a4fb184fd113(
  hwnd : @win32_core.RawAddress,
  graphics : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_create_from_hwndicm_a4fb184fd113_raw(hwnd, graphics)
  let value_ = call_
  let last_error_ = 0U
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(bitmap, hbm_return)
extern "C" fn gdip_create_hbitmap_from_bitmap_60e456e32e8c_ffi(
  bitmap : @win32_core.RawAddress,
  hbm_return : @win32_core.RawAddress,
  background : UInt,
) -> Int = "moonbit_win32_a5165956c7be91f25e485a13"

///|
pub fn gdip_create_hbitmap_from_bitmap_60e456e32e8c_raw(
  bitmap : @win32_core.RawAddress,
  hbm_return : @win32_core.RawAddress,
  background : UInt,
) -> Int {
  gdip_create_hbitmap_from_bitmap_60e456e32e8c_ffi(
    bitmap, hbm_return, background,
  )
}

///|
pub fn gdip_create_hbitmap_from_bitmap_60e456e32e8c(
  bitmap : GpBitmap_f5f3cd122fbf,
  hbm_return : @win32_core.RawAddress,
  background : UInt,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_create_hbitmap_from_bitmap_60e456e32e8c_raw(
    bitmap.raw_address(),
    hbm_return,
    background,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(bitmap.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(bitmap, hbm_return)
extern "C" fn gdip_create_hicon_from_bitmap_3d6d79c2512d_ffi(
  bitmap : @win32_core.RawAddress,
  hbm_return : @win32_core.RawAddress,
) -> Int = "moonbit_win32_adc4a1a66f2dc15b2404deed"

///|
pub fn gdip_create_hicon_from_bitmap_3d6d79c2512d_raw(
  bitmap : @win32_core.RawAddress,
  hbm_return : @win32_core.RawAddress,
) -> Int {
  gdip_create_hicon_from_bitmap_3d6d79c2512d_ffi(bitmap, hbm_return)
}

///|
pub fn gdip_create_hicon_from_bitmap_3d6d79c2512d(
  bitmap : GpBitmap_f5f3cd122fbf,
  hbm_return : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_create_hicon_from_bitmap_3d6d79c2512d_raw(
    bitmap.raw_address(),
    hbm_return,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(bitmap.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
extern "C" fn gdip_create_halftone_palette_a49ea53a6c8b_ffi() -> @win32_core.RawAddress = "moonbit_win32_4c48824ced544d00622cfe40"

///|
pub fn gdip_create_halftone_palette_a49ea53a6c8b_raw() -> @win32_core.RawAddress {
  gdip_create_halftone_palette_a49ea53a6c8b_ffi()
}

///|
pub fn gdip_create_halftone_palette_a49ea53a6c8b() -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = gdip_create_halftone_palette_a49ea53a6c8b_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(brush)
extern "C" fn gdip_create_hatch_brush_3c1da535f4f4_ffi(
  hatchstyle : Int,
  forecol : UInt,
  backcol : UInt,
  brush : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4951fd20c366ab4dd0d9142"

///|
pub fn gdip_create_hatch_brush_3c1da535f4f4_raw(
  hatchstyle : Int,
  forecol : UInt,
  backcol : UInt,
  brush : @win32_core.RawAddress,
) -> Int {
  gdip_create_hatch_brush_3c1da535f4f4_ffi(hatchstyle, forecol, backcol, brush)
}

///|
pub fn gdip_create_hatch_brush_3c1da535f4f4(
  hatchstyle : HatchStyle_d4861ece6ba5,
  forecol : UInt,
  backcol : UInt,
  brush : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_create_hatch_brush_3c1da535f4f4_raw(
    hatchstyle.to_int(),
    forecol,
    backcol,
    brush,
  )
  let value_ = call_
  let last_error_ = 0U
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(imageattr)
extern "C" fn gdip_create_image_attributes_87bf85717e20_ffi(
  imageattr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a293ffea7d5e73f63d758951"

///|
pub fn gdip_create_image_attributes_87bf85717e20_raw(
  imageattr : @win32_core.RawAddress,
) -> Int {
  gdip_create_image_attributes_87bf85717e20_ffi(imageattr)
}

///|
pub fn gdip_create_image_attributes_87bf85717e20(
  imageattr : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_create_image_attributes_87bf85717e20_raw(imageattr)
  let value_ = call_
  let last_error_ = 0U
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(point1, point2, line_gradient)
extern "C" fn gdip_create_line_brush_0a2924d74f3d_ffi(
  point1 : @win32_core.RawAddress,
  point2 : @win32_core.RawAddress,
  color1 : UInt,
  color2 : UInt,
  wrap_mode : Int,
  line_gradient : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f23cb84daddbc5738ce27b73"

///|
pub fn gdip_create_line_brush_0a2924d74f3d_raw(
  point1 : @win32_core.RawAddress,
  point2 : @win32_core.RawAddress,
  color1 : UInt,
  color2 : UInt,
  wrap_mode : Int,
  line_gradient : @win32_core.RawAddress,
) -> Int {
  gdip_create_line_brush_0a2924d74f3d_ffi(
    point1, point2, color1, color2, wrap_mode, line_gradient,
  )
}

///|
pub fn gdip_create_line_brush_0a2924d74f3d(
  point1 : PointF_25a1a20ae3f2,
  point2 : PointF_25a1a20ae3f2,
  color1 : UInt,
  color2 : UInt,
  wrap_mode : WrapMode_d5d63f1d52aa,
  line_gradient : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_create_line_brush_0a2924d74f3d_raw(
    point1.raw_address(),
    point2.raw_address(),
    color1,
    color2,
    wrap_mode.to_int(),
    line_gradient,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(point1.raw_address())
  ignore(point2.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(rect, line_gradient)
extern "C" fn gdip_create_line_brush_from_rect_5969da036a3e_ffi(
  rect : @win32_core.RawAddress,
  color1 : UInt,
  color2 : UInt,
  mode : Int,
  wrap_mode : Int,
  line_gradient : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e43f337eecdf3b1c02f0ad63"

///|
pub fn gdip_create_line_brush_from_rect_5969da036a3e_raw(
  rect : @win32_core.RawAddress,
  color1 : UInt,
  color2 : UInt,
  mode : Int,
  wrap_mode : Int,
  line_gradient : @win32_core.RawAddress,
) -> Int {
  gdip_create_line_brush_from_rect_5969da036a3e_ffi(
    rect, color1, color2, mode, wrap_mode, line_gradient,
  )
}

///|
pub fn gdip_create_line_brush_from_rect_5969da036a3e(
  rect : RectF_22ff8b0105d0,
  color1 : UInt,
  color2 : UInt,
  mode : LinearGradientMode_2c0a39185311,
  wrap_mode : WrapMode_d5d63f1d52aa,
  line_gradient : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_create_line_brush_from_rect_5969da036a3e_raw(
    rect.raw_address(),
    color1,
    color2,
    mode.to_int(),
    wrap_mode.to_int(),
    line_gradient,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(rect.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(rect, line_gradient)
extern "C" fn gdip_create_line_brush_from_rect_i_dc9b054e31ce_ffi(
  rect : @win32_core.RawAddress,
  color1 : UInt,
  color2 : UInt,
  mode : Int,
  wrap_mode : Int,
  line_gradient : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a1bbfac88f3f38ba10afd4cc"

///|
pub fn gdip_create_line_brush_from_rect_i_dc9b054e31ce_raw(
  rect : @win32_core.RawAddress,
  color1 : UInt,
  color2 : UInt,
  mode : Int,
  wrap_mode : Int,
  line_gradient : @win32_core.RawAddress,
) -> Int {
  gdip_create_line_brush_from_rect_i_dc9b054e31ce_ffi(
    rect, color1, color2, mode, wrap_mode, line_gradient,
  )
}

///|
pub fn gdip_create_line_brush_from_rect_i_dc9b054e31ce(
  rect : Rect_07d22843e311,
  color1 : UInt,
  color2 : UInt,
  mode : LinearGradientMode_2c0a39185311,
  wrap_mode : WrapMode_d5d63f1d52aa,
  line_gradient : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_create_line_brush_from_rect_i_dc9b054e31ce_raw(
    rect.raw_address(),
    color1,
    color2,
    mode.to_int(),
    wrap_mode.to_int(),
    line_gradient,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(rect.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(rect, line_gradient)
extern "C" fn gdip_create_line_brush_from_rect_with_angle_3257d0eced8e_ffi(
  rect : @win32_core.RawAddress,
  color1 : UInt,
  color2 : UInt,
  angle : Float,
  is_angle_scalable : Int,
  wrap_mode : Int,
  line_gradient : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bbefc68079d9a82b6f27ea28"

///|
pub fn gdip_create_line_brush_from_rect_with_angle_3257d0eced8e_raw(
  rect : @win32_core.RawAddress,
  color1 : UInt,
  color2 : UInt,
  angle : Float,
  is_angle_scalable : Int,
  wrap_mode : Int,
  line_gradient : @win32_core.RawAddress,
) -> Int {
  gdip_create_line_brush_from_rect_with_angle_3257d0eced8e_ffi(
    rect, color1, color2, angle, is_angle_scalable, wrap_mode, line_gradient,
  )
}

///|
pub fn gdip_create_line_brush_from_rect_with_angle_3257d0eced8e(
  rect : RectF_22ff8b0105d0,
  color1 : UInt,
  color2 : UInt,
  angle : Float,
  is_angle_scalable : Int,
  wrap_mode : WrapMode_d5d63f1d52aa,
  line_gradient : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_create_line_brush_from_rect_with_angle_3257d0eced8e_raw(
    rect.raw_address(),
    color1,
    color2,
    angle,
    is_angle_scalable,
    wrap_mode.to_int(),
    line_gradient,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(rect.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(rect, line_gradient)
extern "C" fn gdip_create_line_brush_from_rect_with_angle_i_b885aca93ead_ffi(
  rect : @win32_core.RawAddress,
  color1 : UInt,
  color2 : UInt,
  angle : Float,
  is_angle_scalable : Int,
  wrap_mode : Int,
  line_gradient : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2ed7e4fc633eb10419f0efc"

///|
pub fn gdip_create_line_brush_from_rect_with_angle_i_b885aca93ead_raw(
  rect : @win32_core.RawAddress,
  color1 : UInt,
  color2 : UInt,
  angle : Float,
  is_angle_scalable : Int,
  wrap_mode : Int,
  line_gradient : @win32_core.RawAddress,
) -> Int {
  gdip_create_line_brush_from_rect_with_angle_i_b885aca93ead_ffi(
    rect, color1, color2, angle, is_angle_scalable, wrap_mode, line_gradient,
  )
}

///|
pub fn gdip_create_line_brush_from_rect_with_angle_i_b885aca93ead(
  rect : Rect_07d22843e311,
  color1 : UInt,
  color2 : UInt,
  angle : Float,
  is_angle_scalable : Int,
  wrap_mode : WrapMode_d5d63f1d52aa,
  line_gradient : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_create_line_brush_from_rect_with_angle_i_b885aca93ead_raw(
    rect.raw_address(),
    color1,
    color2,
    angle,
    is_angle_scalable,
    wrap_mode.to_int(),
    line_gradient,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(rect.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(point1, point2, line_gradient)
extern "C" fn gdip_create_line_brush_i_b99a2158f30e_ffi(
  point1 : @win32_core.RawAddress,
  point2 : @win32_core.RawAddress,
  color1 : UInt,
  color2 : UInt,
  wrap_mode : Int,
  line_gradient : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f11566f499b4e28e76adec97"

///|
pub fn gdip_create_line_brush_i_b99a2158f30e_raw(
  point1 : @win32_core.RawAddress,
  point2 : @win32_core.RawAddress,
  color1 : UInt,
  color2 : UInt,
  wrap_mode : Int,
  line_gradient : @win32_core.RawAddress,
) -> Int {
  gdip_create_line_brush_i_b99a2158f30e_ffi(
    point1, point2, color1, color2, wrap_mode, line_gradient,
  )
}

///|
pub fn gdip_create_line_brush_i_b99a2158f30e(
  point1 : Point_a7d8c5d877a0,
  point2 : Point_a7d8c5d877a0,
  color1 : UInt,
  color2 : UInt,
  wrap_mode : WrapMode_d5d63f1d52aa,
  line_gradient : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_create_line_brush_i_b99a2158f30e_raw(
    point1.raw_address(),
    point2.raw_address(),
    color1,
    color2,
    wrap_mode.to_int(),
    line_gradient,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(point1.raw_address())
  ignore(point2.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(matrix)
extern "C" fn gdip_create_matrix_d1efce1d50ba_ffi(
  matrix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_afc7937da18197c2eb54fcd8"

///|
pub fn gdip_create_matrix_d1efce1d50ba_raw(
  matrix : @win32_core.RawAddress,
) -> Int {
  gdip_create_matrix_d1efce1d50ba_ffi(matrix)
}

///|
pub fn gdip_create_matrix_d1efce1d50ba(
  matrix : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_create_matrix_d1efce1d50ba_raw(matrix)
  let value_ = call_
  let last_error_ = 0U
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(matrix)
extern "C" fn gdip_create_matrix2_7994879e5f4d_ffi(
  m11 : Float,
  m12 : Float,
  m21 : Float,
  m22 : Float,
  dx : Float,
  dy : Float,
  matrix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d150fca5b108d1de4487ecc"

///|
pub fn gdip_create_matrix2_7994879e5f4d_raw(
  m11 : Float,
  m12 : Float,
  m21 : Float,
  m22 : Float,
  dx : Float,
  dy : Float,
  matrix : @win32_core.RawAddress,
) -> Int {
  gdip_create_matrix2_7994879e5f4d_ffi(m11, m12, m21, m22, dx, dy, matrix)
}

///|
pub fn gdip_create_matrix2_7994879e5f4d(
  m11 : Float,
  m12 : Float,
  m21 : Float,
  m22 : Float,
  dx : Float,
  dy : Float,
  matrix : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_create_matrix2_7994879e5f4d_raw(
    m11, m12, m21, m22, dx, dy, matrix,
  )
  let value_ = call_
  let last_error_ = 0U
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(rect, dstplg, matrix)
extern "C" fn gdip_create_matrix3_ae8c267b0cc5_ffi(
  rect : @win32_core.RawAddress,
  dstplg : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_544abb19c25192ba1ff26daf"

///|
pub fn gdip_create_matrix3_ae8c267b0cc5_raw(
  rect : @win32_core.RawAddress,
  dstplg : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int {
  gdip_create_matrix3_ae8c267b0cc5_ffi(rect, dstplg, matrix)
}

///|
pub fn gdip_create_matrix3_ae8c267b0cc5(
  rect : RectF_22ff8b0105d0,
  dstplg : PointF_25a1a20ae3f2,
  matrix : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_create_matrix3_ae8c267b0cc5_raw(
    rect.raw_address(),
    dstplg.raw_address(),
    matrix,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(rect.raw_address())
  ignore(dstplg.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(rect, dstplg, matrix)
extern "C" fn gdip_create_matrix3_i_a8247e0ddf60_ffi(
  rect : @win32_core.RawAddress,
  dstplg : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59e902ad4a9e51cd9a6d2175"

///|
pub fn gdip_create_matrix3_i_a8247e0ddf60_raw(
  rect : @win32_core.RawAddress,
  dstplg : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int {
  gdip_create_matrix3_i_a8247e0ddf60_ffi(rect, dstplg, matrix)
}

///|
pub fn gdip_create_matrix3_i_a8247e0ddf60(
  rect : Rect_07d22843e311,
  dstplg : Point_a7d8c5d877a0,
  matrix : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_create_matrix3_i_a8247e0ddf60_raw(
    rect.raw_address(),
    dstplg.raw_address(),
    matrix,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(rect.raw_address())
  ignore(dstplg.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(h_emf, metafile)
extern "C" fn gdip_create_metafile_from_emf_51bc638138ea_ffi(
  h_emf : @win32_core.RawAddress,
  delete_emf : Int,
  metafile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_061d2b34b743159c43325c0b"

///|
pub fn gdip_create_metafile_from_emf_51bc638138ea_raw(
  h_emf : @win32_core.RawAddress,
  delete_emf : Int,
  metafile : @win32_core.RawAddress,
) -> Int {
  gdip_create_metafile_from_emf_51bc638138ea_ffi(h_emf, delete_emf, metafile)
}

///|
pub fn gdip_create_metafile_from_emf_51bc638138ea(
  h_emf : @win32_core.RawAddress,
  delete_emf : Int,
  metafile : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_create_metafile_from_emf_51bc638138ea_raw(
    h_emf, delete_emf, metafile,
  )
  let value_ = call_
  let last_error_ = 0U
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(file, metafile)
extern "C" fn gdip_create_metafile_from_file_684c06df3e78_ffi(
  file : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0bbdd3b24a70eef24e3f289"

///|
pub fn gdip_create_metafile_from_file_684c06df3e78_raw(
  file : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
) -> Int {
  gdip_create_metafile_from_file_684c06df3e78_ffi(file, metafile)
}

///|
pub fn gdip_create_metafile_from_file_684c06df3e78(
  file : @win32_strings.PWStr,
  metafile : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let file_root_ = @win32_core.NativeBuffer::from_bytes(
    file.bytes(),
    alignment=8,
  )
  let file_address_ = file_root_.raw_address()
  let call_ = gdip_create_metafile_from_file_684c06df3e78_raw(
    file_address_, metafile,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(file_root_.length())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(stream, metafile)
extern "C" fn gdip_create_metafile_from_stream_59504f3615d7_ffi(
  stream : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77eb2d90a44e428548313552"

///|
pub fn gdip_create_metafile_from_stream_59504f3615d7_raw(
  stream : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
) -> Int {
  gdip_create_metafile_from_stream_59504f3615d7_ffi(stream, metafile)
}

///|
pub fn gdip_create_metafile_from_stream_59504f3615d7(
  stream : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_create_metafile_from_stream_59504f3615d7_raw(
    stream, metafile,
  )
  let value_ = call_
  let last_error_ = 0U
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(h_wmf, wmf_placeable_file_header, metafile)
extern "C" fn gdip_create_metafile_from_wmf_ada63eef010c_ffi(
  h_wmf : @win32_core.RawAddress,
  delete_wmf : Int,
  wmf_placeable_file_header : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_256f306f3548a5edb8f2b9b8"

///|
pub fn gdip_create_metafile_from_wmf_ada63eef010c_raw(
  h_wmf : @win32_core.RawAddress,
  delete_wmf : Int,
  wmf_placeable_file_header : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
) -> Int {
  gdip_create_metafile_from_wmf_ada63eef010c_ffi(
    h_wmf, delete_wmf, wmf_placeable_file_header, metafile,
  )
}

///|
pub fn gdip_create_metafile_from_wmf_ada63eef010c(
  h_wmf : @win32_core.RawAddress,
  delete_wmf : Int,
  wmf_placeable_file_header : WmfPlaceableFileHeader_c1a80e32ff84,
  metafile : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_create_metafile_from_wmf_ada63eef010c_raw(
    h_wmf,
    delete_wmf,
    wmf_placeable_file_header.raw_address(),
    metafile,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(wmf_placeable_file_header.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(file, wmf_placeable_file_header, metafile)
extern "C" fn gdip_create_metafile_from_wmf_file_76b589a30aaa_ffi(
  file : @win32_core.RawAddress,
  wmf_placeable_file_header : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca59d6d733c4c8e73ab212f1"

///|
pub fn gdip_create_metafile_from_wmf_file_76b589a30aaa_raw(
  file : @win32_core.RawAddress,
  wmf_placeable_file_header : @win32_core.RawAddress,
  metafile : @win32_core.RawAddress,
) -> Int {
  gdip_create_metafile_from_wmf_file_76b589a30aaa_ffi(
    file, wmf_placeable_file_header, metafile,
  )
}

///|
pub fn gdip_create_metafile_from_wmf_file_76b589a30aaa(
  file : @win32_strings.PWStr,
  wmf_placeable_file_header : WmfPlaceableFileHeader_c1a80e32ff84,
  metafile : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let file_root_ = @win32_core.NativeBuffer::from_bytes(
    file.bytes(),
    alignment=8,
  )
  let file_address_ = file_root_.raw_address()
  let call_ = gdip_create_metafile_from_wmf_file_76b589a30aaa_raw(
    file_address_,
    wmf_placeable_file_header.raw_address(),
    metafile,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(file_root_.length())
  ignore(wmf_placeable_file_header.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(path)
extern "C" fn gdip_create_path_aeab16359697_ffi(
  brush_mode : Int,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1050008026186e77a818cce"

///|
pub fn gdip_create_path_aeab16359697_raw(
  brush_mode : Int,
  path : @win32_core.RawAddress,
) -> Int {
  gdip_create_path_aeab16359697_ffi(brush_mode, path)
}

///|
pub fn gdip_create_path_aeab16359697(
  brush_mode : FillMode_44115d764e1b,
  path : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_create_path_aeab16359697_raw(brush_mode.to_int(), path)
  let value_ = call_
  let last_error_ = 0U
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(param0, param1, path)
extern "C" fn gdip_create_path2_063b50bae221_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : Int,
  param3 : Int,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d2210fa465a5b4364b80b797"

///|
pub fn gdip_create_path2_063b50bae221_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : Int,
  param3 : Int,
  path : @win32_core.RawAddress,
) -> Int {
  gdip_create_path2_063b50bae221_ffi(param0, param1, param2, param3, path)
}

///|
pub fn gdip_create_path2_063b50bae221(
  param0 : PointF_25a1a20ae3f2,
  param1 : @win32_core.RawAddress,
  param2 : Int,
  param3 : FillMode_44115d764e1b,
  path : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_create_path2_063b50bae221_raw(
    param0.raw_address(),
    param1,
    param2,
    param3.to_int(),
    path,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(param0.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(param0, param1, path)
extern "C" fn gdip_create_path2_i_d743cb34cdaa_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : Int,
  param3 : Int,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cdb312dd8a073b6c038f4a5e"

///|
pub fn gdip_create_path2_i_d743cb34cdaa_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : Int,
  param3 : Int,
  path : @win32_core.RawAddress,
) -> Int {
  gdip_create_path2_i_d743cb34cdaa_ffi(param0, param1, param2, param3, path)
}

///|
pub fn gdip_create_path2_i_d743cb34cdaa(
  param0 : Point_a7d8c5d877a0,
  param1 : @win32_core.RawAddress,
  param2 : Int,
  param3 : FillMode_44115d764e1b,
  path : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_create_path2_i_d743cb34cdaa_raw(
    param0.raw_address(),
    param1,
    param2,
    param3.to_int(),
    path,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(param0.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(points, poly_gradient)
extern "C" fn gdip_create_path_gradient_5cfdf951a78b_ffi(
  points : @win32_core.RawAddress,
  count : Int,
  wrap_mode : Int,
  poly_gradient : @win32_core.RawAddress,
) -> Int = "moonbit_win32_50d59e750306aff2dbdf25c6"

///|
pub fn gdip_create_path_gradient_5cfdf951a78b_raw(
  points : @win32_core.RawAddress,
  count : Int,
  wrap_mode : Int,
  poly_gradient : @win32_core.RawAddress,
) -> Int {
  gdip_create_path_gradient_5cfdf951a78b_ffi(
    points, count, wrap_mode, poly_gradient,
  )
}

///|
pub fn gdip_create_path_gradient_5cfdf951a78b(
  points : PointF_25a1a20ae3f2,
  count : Int,
  wrap_mode : WrapMode_d5d63f1d52aa,
  poly_gradient : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_create_path_gradient_5cfdf951a78b_raw(
    points.raw_address(),
    count,
    wrap_mode.to_int(),
    poly_gradient,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(points.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(path, poly_gradient)
extern "C" fn gdip_create_path_gradient_from_path_bf8ad9ee853e_ffi(
  path : @win32_core.RawAddress,
  poly_gradient : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c00da3e5e5e017bf433ec86"

///|
pub fn gdip_create_path_gradient_from_path_bf8ad9ee853e_raw(
  path : @win32_core.RawAddress,
  poly_gradient : @win32_core.RawAddress,
) -> Int {
  gdip_create_path_gradient_from_path_bf8ad9ee853e_ffi(path, poly_gradient)
}

///|
pub fn gdip_create_path_gradient_from_path_bf8ad9ee853e(
  path : GpPath_ceffe66d23c2,
  poly_gradient : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_create_path_gradient_from_path_bf8ad9ee853e_raw(
    path.raw_address(),
    poly_gradient,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(path.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(points, poly_gradient)
extern "C" fn gdip_create_path_gradient_i_7535cb91f980_ffi(
  points : @win32_core.RawAddress,
  count : Int,
  wrap_mode : Int,
  poly_gradient : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74965afd61a8f6ddcdb1540b"

///|
pub fn gdip_create_path_gradient_i_7535cb91f980_raw(
  points : @win32_core.RawAddress,
  count : Int,
  wrap_mode : Int,
  poly_gradient : @win32_core.RawAddress,
) -> Int {
  gdip_create_path_gradient_i_7535cb91f980_ffi(
    points, count, wrap_mode, poly_gradient,
  )
}

///|
pub fn gdip_create_path_gradient_i_7535cb91f980(
  points : Point_a7d8c5d877a0,
  count : Int,
  wrap_mode : WrapMode_d5d63f1d52aa,
  poly_gradient : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_create_path_gradient_i_7535cb91f980_raw(
    points.raw_address(),
    count,
    wrap_mode.to_int(),
    poly_gradient,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(points.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(iterator, path)
extern "C" fn gdip_create_path_iter_efb6f42f00c2_ffi(
  iterator : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc76766166cb6f801d62da9e"

///|
pub fn gdip_create_path_iter_efb6f42f00c2_raw(
  iterator : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  gdip_create_path_iter_efb6f42f00c2_ffi(iterator, path)
}

///|
pub fn gdip_create_path_iter_efb6f42f00c2(
  iterator : @win32_core.RawAddress,
  path : GpPath_ceffe66d23c2,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_create_path_iter_efb6f42f00c2_raw(
    iterator,
    path.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(path.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(pen)
extern "C" fn gdip_create_pen1_cfef9139dd8b_ffi(
  color : UInt,
  width : Float,
  unit : Int,
  pen : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cdf51a99eb951612c178ba96"

///|
pub fn gdip_create_pen1_cfef9139dd8b_raw(
  color : UInt,
  width : Float,
  unit : Int,
  pen : @win32_core.RawAddress,
) -> Int {
  gdip_create_pen1_cfef9139dd8b_ffi(color, width, unit, pen)
}

///|
pub fn gdip_create_pen1_cfef9139dd8b(
  color : UInt,
  width : Float,
  unit : GdiPlusUnit_d8c0c3ddb3c7,
  pen : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_create_pen1_cfef9139dd8b_raw(
    color,
    width,
    unit.to_int(),
    pen,
  )
  let value_ = call_
  let last_error_ = 0U
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(brush, pen)
extern "C" fn gdip_create_pen2_cefa3fa5d2f1_ffi(
  brush : @win32_core.RawAddress,
  width : Float,
  unit : Int,
  pen : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f194345b7c7f57bfb70b74eb"

///|
pub fn gdip_create_pen2_cefa3fa5d2f1_raw(
  brush : @win32_core.RawAddress,
  width : Float,
  unit : Int,
  pen : @win32_core.RawAddress,
) -> Int {
  gdip_create_pen2_cefa3fa5d2f1_ffi(brush, width, unit, pen)
}

///|
pub fn gdip_create_pen2_cefa3fa5d2f1(
  brush : GpBrush_8c44ea596d10,
  width : Float,
  unit : GdiPlusUnit_d8c0c3ddb3c7,
  pen : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_create_pen2_cefa3fa5d2f1_raw(
    brush.raw_address(),
    width,
    unit.to_int(),
    pen,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(brush.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(region)
extern "C" fn gdip_create_region_0cbc1eb2a55b_ffi(
  region : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0dbed3c24530293aff54698"

///|
pub fn gdip_create_region_0cbc1eb2a55b_raw(
  region : @win32_core.RawAddress,
) -> Int {
  gdip_create_region_0cbc1eb2a55b_ffi(region)
}

///|
pub fn gdip_create_region_0cbc1eb2a55b(
  region : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_create_region_0cbc1eb2a55b_raw(region)
  let value_ = call_
  let last_error_ = 0U
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(h_rgn, region)
extern "C" fn gdip_create_region_hrgn_9b9af7e38c60_ffi(
  h_rgn : @win32_core.RawAddress,
  region : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13602204bb28d666a2bf8bbd"

///|
pub fn gdip_create_region_hrgn_9b9af7e38c60_raw(
  h_rgn : @win32_core.RawAddress,
  region : @win32_core.RawAddress,
) -> Int {
  gdip_create_region_hrgn_9b9af7e38c60_ffi(h_rgn, region)
}

///|
pub fn gdip_create_region_hrgn_9b9af7e38c60(
  h_rgn : @win32_core.RawAddress,
  region : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_create_region_hrgn_9b9af7e38c60_raw(h_rgn, region)
  let value_ = call_
  let last_error_ = 0U
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(path, region)
extern "C" fn gdip_create_region_path_3901733ace82_ffi(
  path : @win32_core.RawAddress,
  region : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e00e5c2c36488f59204c7aee"

///|
pub fn gdip_create_region_path_3901733ace82_raw(
  path : @win32_core.RawAddress,
  region : @win32_core.RawAddress,
) -> Int {
  gdip_create_region_path_3901733ace82_ffi(path, region)
}

///|
pub fn gdip_create_region_path_3901733ace82(
  path : GpPath_ceffe66d23c2,
  region : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_create_region_path_3901733ace82_raw(
    path.raw_address(),
    region,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(path.raw_address())
  Status_7ec368edcb99::from_int(value_)
}

///|
#borrow(rect, region)
extern "C" fn gdip_create_region_rect_d2a743a19d0b_ffi(
  rect : @win32_core.RawAddress,
  region : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e29a10b31ad665dda8b0588"

///|
pub fn gdip_create_region_rect_d2a743a19d0b_raw(
  rect : @win32_core.RawAddress,
  region : @win32_core.RawAddress,
) -> Int {
  gdip_create_region_rect_d2a743a19d0b_ffi(rect, region)
}

///|
pub fn gdip_create_region_rect_d2a743a19d0b(
  rect : RectF_22ff8b0105d0,
  region : @win32_core.RawAddress,
) -> Status_7ec368edcb99 raise @win32_core.WindowsError {
  let call_ = gdip_create_region_rect_d2a743a19d0b_raw(
    rect.raw_address(),
    region,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(rect.raw_address())
  Status_7ec368edcb99::from_int(value_)
}
