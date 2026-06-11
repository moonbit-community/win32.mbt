///|
#borrow(this_)
extern "C" fn put_opacity_falloff_612c3804472c_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_d5ecdd94a0150d5d84f9726a"

///|
pub fn put_opacity_falloff_612c3804472c_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_opacity_falloff_612c3804472c_ffi(this_, value)
}

///|
pub fn put_opacity_falloff_612c3804472c(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_opacity_falloff_612c3804472c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_ancestor_clip_c7614a974f6e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_124583bca544ac47a9eaa06f"

///|
pub fn get_ancestor_clip_c7614a974f6e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ancestor_clip_c7614a974f6e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_brush_cc3f34185fa2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f6de61eb552bef9d090b9d3a"

///|
pub fn get_brush_cc3f34185fa2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_brush_cc3f34185fa2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_casting_visual_68bb0a27d5d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_255bc85ac26547eb067da9d6"

///|
pub fn get_casting_visual_68bb0a27d5d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_casting_visual_68bb0a27d5d9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mask_240b728b7283_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ebcca0e97f74c658bd9b707"

///|
pub fn get_mask_240b728b7283_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mask_240b728b7283_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_ancestor_clip_e9ce271d1691_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2de90f3c662c139c526a5a7"

///|
pub fn put_ancestor_clip_e9ce271d1691_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_ancestor_clip_e9ce271d1691_ffi(this_, value)
}

///|
pub fn put_ancestor_clip_e9ce271d1691(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ancestor_clip_e9ce271d1691_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_brush_61439f62b16c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af182b4f98d7928b03ef1506"

///|
pub fn put_brush_61439f62b16c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_brush_61439f62b16c_ffi(this_, value)
}

///|
pub fn put_brush_61439f62b16c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_brush_61439f62b16c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_casting_visual_bfb78c553781_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_edb538c0384df950596ac7e2"

///|
pub fn put_casting_visual_bfb78c553781_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_casting_visual_bfb78c553781_ffi(this_, value)
}

///|
pub fn put_casting_visual_bfb78c553781(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_casting_visual_bfb78c553781_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_mask_9a89ce4a0082_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_38c2ee3111499078a8fb9eb7"

///|
pub fn put_mask_9a89ce4a0082_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_mask_9a89ce4a0082_ffi(this_, value)
}

///|
pub fn put_mask_9a89ce4a0082(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mask_9a89ce4a0082_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_0251e8ecb13a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c86ebb65aa8bd88ecaf36286"

///|
pub fn first_0251e8ecb13a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_0251e8ecb13a_ffi(this_, result_out)
}

///|
#borrow(this_, new_caster, reference)
extern "C" fn insert_above_2ce187edbb73_ffi(
  this_ : @win32_core.RawAddress,
  new_caster : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ec018b3e16c0f71afde7dbc"

///|
pub fn insert_above_2ce187edbb73_raw(
  this_ : @win32_core.RawAddress,
  new_caster : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
) -> Int {
  insert_above_2ce187edbb73_ffi(this_, new_caster, reference)
}

///|
pub fn insert_above_2ce187edbb73(
  this_ : @win32_core.RawAddress,
  new_caster : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_above_2ce187edbb73_raw(this_, new_caster, reference)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_caster)
extern "C" fn insert_at_bottom_80c32ec19793_ffi(
  this_ : @win32_core.RawAddress,
  new_caster : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af4cdb61c53f38a411286f90"

///|
pub fn insert_at_bottom_80c32ec19793_raw(
  this_ : @win32_core.RawAddress,
  new_caster : @win32_core.RawAddress,
) -> Int {
  insert_at_bottom_80c32ec19793_ffi(this_, new_caster)
}

///|
pub fn insert_at_bottom_80c32ec19793(
  this_ : @win32_core.RawAddress,
  new_caster : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_bottom_80c32ec19793_raw(this_, new_caster)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_caster)
extern "C" fn insert_at_top_2a751ece2d43_ffi(
  this_ : @win32_core.RawAddress,
  new_caster : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f8f4ea7d1929213e8b45781"

///|
pub fn insert_at_top_2a751ece2d43_raw(
  this_ : @win32_core.RawAddress,
  new_caster : @win32_core.RawAddress,
) -> Int {
  insert_at_top_2a751ece2d43_ffi(this_, new_caster)
}

///|
pub fn insert_at_top_2a751ece2d43(
  this_ : @win32_core.RawAddress,
  new_caster : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_top_2a751ece2d43_raw(this_, new_caster)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_caster, reference)
extern "C" fn insert_below_486a72bc02b6_ffi(
  this_ : @win32_core.RawAddress,
  new_caster : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84f5c9c770fa4ec074f20a14"

///|
pub fn insert_below_486a72bc02b6_raw(
  this_ : @win32_core.RawAddress,
  new_caster : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
) -> Int {
  insert_below_486a72bc02b6_ffi(this_, new_caster, reference)
}

///|
pub fn insert_below_486a72bc02b6(
  this_ : @win32_core.RawAddress,
  new_caster : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_below_486a72bc02b6_raw(this_, new_caster, reference)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, caster)
extern "C" fn remove_17db7ae6f94a_ffi(
  this_ : @win32_core.RawAddress,
  caster : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5898d381000bc235428ae7fa"

///|
pub fn remove_17db7ae6f94a_raw(
  this_ : @win32_core.RawAddress,
  caster : @win32_core.RawAddress,
) -> Int {
  remove_17db7ae6f94a_ffi(this_, caster)
}

///|
pub fn remove_17db7ae6f94a(
  this_ : @win32_core.RawAddress,
  caster : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_17db7ae6f94a_raw(this_, caster)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_all_aff16b1663fa_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bdacf2c5371ebc4f816e54da"

///|
pub fn remove_all_aff16b1663fa_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_all_aff16b1663fa_ffi(this_)
}

///|
pub fn remove_all_aff16b1663fa(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_all_aff16b1663fa_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_count_31992381925b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0632920a90b16369f575af25"

///|
pub fn get_count_31992381925b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_count_31992381925b_ffi(this_, result_out)
}

///|
pub fn get_count_31992381925b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_count_31992381925b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_respected_casters_3c7f1de2d506_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_aefa3979834eec9d23c526be"

///|
pub fn get_max_respected_casters_3c7f1de2d506_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_respected_casters_3c7f1de2d506_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_draw_order_84c964844727_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fb08fde4a7259f7cabb3a6da"

///|
pub fn get_draw_order_84c964844727_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_draw_order_84c964844727_ffi(this_, result_out)
}

///|
pub fn get_draw_order_84c964844727(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_draw_order_84c964844727_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_mask_6fc58c11c478_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17ae293a5b731b59b4091936"

///|
pub fn get_mask_6fc58c11c478_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mask_6fc58c11c478_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_receiving_visual_61e43596fd88_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83db0ca15be7023fa3e4b098"

///|
pub fn get_receiving_visual_61e43596fd88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_receiving_visual_61e43596fd88_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_draw_order_cd3a8962d70c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_93584390a7893a3152e39845"

///|
pub fn put_draw_order_cd3a8962d70c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_draw_order_cd3a8962d70c_ffi(this_, value)
}

///|
pub fn put_draw_order_cd3a8962d70c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_draw_order_cd3a8962d70c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_mask_895326d9b561_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b7f346bbb74ae4fc9066c52"

///|
pub fn put_mask_895326d9b561_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_mask_895326d9b561_ffi(this_, value)
}

///|
pub fn put_mask_895326d9b561(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mask_895326d9b561_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_receiving_visual_08b290e2a758_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9aa95bdaca58e9a13f7eae82"

///|
pub fn put_receiving_visual_08b290e2a758_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_receiving_visual_08b290e2a758_ffi(this_, value)
}

///|
pub fn put_receiving_visual_08b290e2a758(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_receiving_visual_08b290e2a758_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn add_9a4b2c608c4c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef87d8d733e7a0e22dfe6ace"

///|
pub fn add_9a4b2c608c4c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  add_9a4b2c608c4c_ffi(this_, value)
}

///|
pub fn add_9a4b2c608c4c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_9a4b2c608c4c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_396cd27d288e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af68f8c8d4a3aa059c97b6dc"

///|
pub fn first_396cd27d288e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_396cd27d288e_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn remove_489233061c53_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d117a6c737fac28486c1848"

///|
pub fn remove_489233061c53_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  remove_489233061c53_ffi(this_, value)
}

///|
pub fn remove_489233061c53(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_489233061c53_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_all_f5379d937a17_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_abf040edc073cb5c79a4d813"

///|
pub fn remove_all_f5379d937a17_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_all_f5379d937a17_ffi(this_)
}

///|
pub fn remove_all_f5379d937a17(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_all_f5379d937a17_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_count_fe3b11673cae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_70132cff3cc1d677702a0dfd"

///|
pub fn get_count_fe3b11673cae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_count_fe3b11673cae_ffi(this_, result_out)
}

///|
pub fn get_count_fe3b11673cae(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_count_fe3b11673cae_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, property_name)
extern "C" fn insert_boolean_d73783f81035_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_cc81df0a8d860f1abe56c697"

///|
pub fn insert_boolean_d73783f81035_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  insert_boolean_d73783f81035_ffi(this_, property_name, value)
}

///|
pub fn insert_boolean_d73783f81035(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_boolean_d73783f81035_raw(this_, property_name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_name, value)
extern "C" fn insert_color_67c2b00f6844_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_49b34a3bbf313140d17581c8"

///|
pub fn insert_color_67c2b00f6844_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  insert_color_67c2b00f6844_ffi(this_, property_name, value)
}

///|
pub fn insert_color_67c2b00f6844(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_color_67c2b00f6844_raw(this_, property_name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_name, value)
extern "C" fn insert_matrix3x2_a929e11c0718_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_f083117a8a1f56dc2e92f7f7"

///|
pub fn insert_matrix3x2_a929e11c0718_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  insert_matrix3x2_a929e11c0718_ffi(this_, property_name, value)
}

///|
pub fn insert_matrix3x2_a929e11c0718(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_matrix3x2_a929e11c0718_raw(this_, property_name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_name, value)
extern "C" fn insert_matrix4x4_17e4782c45e9_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_6c24c146a94e43eaea08d017"

///|
pub fn insert_matrix4x4_17e4782c45e9_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  insert_matrix4x4_17e4782c45e9_ffi(this_, property_name, value)
}

///|
pub fn insert_matrix4x4_17e4782c45e9(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_matrix4x4_17e4782c45e9_raw(this_, property_name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_name, value)
extern "C" fn insert_quaternion_3d3f2b27ae33_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_69423d4764e02089ff72cca5"

///|
pub fn insert_quaternion_3d3f2b27ae33_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  insert_quaternion_3d3f2b27ae33_ffi(this_, property_name, value)
}

///|
pub fn insert_quaternion_3d3f2b27ae33(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_quaternion_3d3f2b27ae33_raw(this_, property_name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_name)
extern "C" fn insert_scalar_46f8a71dbe69_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_6555bae9f443f49ba427f7ae"

///|
pub fn insert_scalar_46f8a71dbe69_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Float,
) -> Int {
  insert_scalar_46f8a71dbe69_ffi(this_, property_name, value)
}

///|
pub fn insert_scalar_46f8a71dbe69(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_scalar_46f8a71dbe69_raw(this_, property_name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_name, value)
extern "C" fn insert_vector2_7f78ccac4943_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_85e637c7f81c069ecdca343b"

///|
pub fn insert_vector2_7f78ccac4943_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  insert_vector2_7f78ccac4943_ffi(this_, property_name, value)
}

///|
pub fn insert_vector2_7f78ccac4943(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_vector2_7f78ccac4943_raw(this_, property_name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_name, value)
extern "C" fn insert_vector3_a77031d2c47e_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_4525d208e04bbf5a048d44aa"

///|
pub fn insert_vector3_a77031d2c47e_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  insert_vector3_a77031d2c47e_ffi(this_, property_name, value)
}

///|
pub fn insert_vector3_a77031d2c47e(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_vector3_a77031d2c47e_raw(this_, property_name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_name, value)
extern "C" fn insert_vector4_a45904798150_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_eb2a1d64f9f399a16b43bdf9"

///|
pub fn insert_vector4_a45904798150_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  insert_vector4_a45904798150_ffi(this_, property_name, value)
}

///|
pub fn insert_vector4_a45904798150(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_vector4_a45904798150_raw(this_, property_name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_name, value, result_out)
extern "C" fn try_get_boolean_e655416da1cd_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_90d00918ee3b0a26dabab24c"

///|
pub fn try_get_boolean_e655416da1cd_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int {
  try_get_boolean_e655416da1cd_ffi(this_, property_name, value, result_out)
}

///|
pub fn try_get_boolean_e655416da1cd(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = try_get_boolean_e655416da1cd_raw(
    this_, property_name, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, property_name, value, result_out)
extern "C" fn try_get_color_b5c6b7d37e50_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_19654de681eddc4ee66202e9"

///|
pub fn try_get_color_b5c6b7d37e50_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int {
  try_get_color_b5c6b7d37e50_ffi(this_, property_name, value, result_out)
}

///|
pub fn try_get_color_b5c6b7d37e50(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = try_get_color_b5c6b7d37e50_raw(
    this_, property_name, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, property_name, value, result_out)
extern "C" fn try_get_matrix3x2_14f2de40b0e8_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9064246169fe0de5c6555562"

///|
pub fn try_get_matrix3x2_14f2de40b0e8_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int {
  try_get_matrix3x2_14f2de40b0e8_ffi(this_, property_name, value, result_out)
}

///|
pub fn try_get_matrix3x2_14f2de40b0e8(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = try_get_matrix3x2_14f2de40b0e8_raw(
    this_, property_name, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, property_name, value, result_out)
extern "C" fn try_get_matrix4x4_f79dd0134a3e_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4b2a91b7095382adb284b43b"

///|
pub fn try_get_matrix4x4_f79dd0134a3e_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int {
  try_get_matrix4x4_f79dd0134a3e_ffi(this_, property_name, value, result_out)
}

///|
pub fn try_get_matrix4x4_f79dd0134a3e(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = try_get_matrix4x4_f79dd0134a3e_raw(
    this_, property_name, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, property_name, value, result_out)
extern "C" fn try_get_quaternion_eb1bf3ed5b13_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a45aa4f84732713c00223049"

///|
pub fn try_get_quaternion_eb1bf3ed5b13_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int {
  try_get_quaternion_eb1bf3ed5b13_ffi(this_, property_name, value, result_out)
}

///|
pub fn try_get_quaternion_eb1bf3ed5b13(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = try_get_quaternion_eb1bf3ed5b13_raw(
    this_, property_name, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, property_name, value, result_out)
extern "C" fn try_get_scalar_b649f1e16ad8_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a81a9c2ead31cd240d26b3a1"

///|
pub fn try_get_scalar_b649f1e16ad8_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int {
  try_get_scalar_b649f1e16ad8_ffi(this_, property_name, value, result_out)
}

///|
pub fn try_get_scalar_b649f1e16ad8(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = try_get_scalar_b649f1e16ad8_raw(
    this_, property_name, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, property_name, value, result_out)
extern "C" fn try_get_vector2_18771ff5b670_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f3f3673e63b65fa8cf8c0acf"

///|
pub fn try_get_vector2_18771ff5b670_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int {
  try_get_vector2_18771ff5b670_ffi(this_, property_name, value, result_out)
}

///|
pub fn try_get_vector2_18771ff5b670(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = try_get_vector2_18771ff5b670_raw(
    this_, property_name, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, property_name, value, result_out)
extern "C" fn try_get_vector3_6c7549f0f8cd_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f3833fc499156b6ee8231f91"

///|
pub fn try_get_vector3_6c7549f0f8cd_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int {
  try_get_vector3_6c7549f0f8cd_ffi(this_, property_name, value, result_out)
}

///|
pub fn try_get_vector3_6c7549f0f8cd(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = try_get_vector3_6c7549f0f8cd_raw(
    this_, property_name, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, property_name, value, result_out)
extern "C" fn try_get_vector4_efb0917257f3_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a188974de587b717b91a8673"

///|
pub fn try_get_vector4_efb0917257f3_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int {
  try_get_vector4_efb0917257f3_ffi(this_, property_name, value, result_out)
}

///|
pub fn try_get_vector4_efb0917257f3(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = try_get_vector4_efb0917257f3_raw(
    this_, property_name, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_ellipse_center_ef97dc1de862_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_23dc68d7442a56cbd1cd15f6"

///|
pub fn get_ellipse_center_ef97dc1de862_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ellipse_center_ef97dc1de862_ffi(this_, result_out)
}

///|
pub fn get_ellipse_center_ef97dc1de862(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_ellipse_center_ef97dc1de862_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_ellipse_radius_4570403830fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5326314122e71574fbb83779"

///|
pub fn get_ellipse_radius_4570403830fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ellipse_radius_4570403830fc_ffi(this_, result_out)
}

///|
pub fn get_ellipse_radius_4570403830fc(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_ellipse_radius_4570403830fc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_gradient_origin_offset_ffa81c875cc3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b26128ec74749ed021b91005"

///|
pub fn get_gradient_origin_offset_ffa81c875cc3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_gradient_origin_offset_ffa81c875cc3_ffi(this_, result_out)
}

///|
pub fn get_gradient_origin_offset_ffa81c875cc3(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_gradient_origin_offset_ffa81c875cc3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_ellipse_center_024f65e937f6_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_74001871e19001931fe24d60"

///|
pub fn put_ellipse_center_024f65e937f6_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_ellipse_center_024f65e937f6_ffi(this_, value)
}

///|
pub fn put_ellipse_center_024f65e937f6(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ellipse_center_024f65e937f6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_ellipse_radius_ec5b41447abf_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_2d3d52a21b0db5517291a381"

///|
pub fn put_ellipse_radius_ec5b41447abf_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_ellipse_radius_ec5b41447abf_ffi(this_, value)
}

///|
pub fn put_ellipse_radius_ec5b41447abf(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ellipse_radius_ec5b41447abf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_gradient_origin_offset_e7cc63f94aab_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_1e44ad6f00b8849c8e57dbe4"

///|
pub fn put_gradient_origin_offset_e7cc63f94aab_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_gradient_origin_offset_e7cc63f94aab_ffi(this_, value)
}

///|
pub fn put_gradient_origin_offset_e7cc63f94aab(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_gradient_origin_offset_e7cc63f94aab_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_c5191dd04fd2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6c0478a43c45476f7fb485cc"

///|
pub fn get_offset_c5191dd04fd2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_c5191dd04fd2_ffi(this_, result_out)
}

///|
pub fn get_offset_c5191dd04fd2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_offset_c5191dd04fd2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_2e11392fe7c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cc6f801959023e0aa7f45180"

///|
pub fn get_size_2e11392fe7c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_size_2e11392fe7c2_ffi(this_, result_out)
}

///|
pub fn get_size_2e11392fe7c2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_size_2e11392fe7c2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_offset_b6ea651e5db6_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_002f5a5794dedda70334cb0d"

///|
pub fn put_offset_b6ea651e5db6_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_offset_b6ea651e5db6_ffi(this_, value)
}

///|
pub fn put_offset_b6ea651e5db6(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_offset_b6ea651e5db6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_size_6199716a9316_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_a3bb7e3af693fb303fa9bb7c"

///|
pub fn put_size_6199716a9316_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_size_6199716a9316_ffi(this_, value)
}

///|
pub fn put_size_6199716a9316(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_size_6199716a9316_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_corner_radius_8934001cd12f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_16a6bc89437c8e6508a48c2f"

///|
pub fn get_corner_radius_8934001cd12f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_corner_radius_8934001cd12f_ffi(this_, result_out)
}

///|
pub fn get_corner_radius_8934001cd12f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_corner_radius_8934001cd12f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_eb0324bcaca1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8111f715e551408bab93d38a"

///|
pub fn get_offset_eb0324bcaca1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_eb0324bcaca1_ffi(this_, result_out)
}

///|
pub fn get_offset_eb0324bcaca1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_offset_eb0324bcaca1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_841800d2f815_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_241d9f5a8ed6687cf1df1742"

///|
pub fn get_size_841800d2f815_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_size_841800d2f815_ffi(this_, result_out)
}

///|
pub fn get_size_841800d2f815(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_size_841800d2f815_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_corner_radius_0ca3a60db724_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_ba5495fc88a42947f1dffa21"

///|
pub fn put_corner_radius_0ca3a60db724_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_corner_radius_0ca3a60db724_ffi(this_, value)
}

///|
pub fn put_corner_radius_0ca3a60db724(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_corner_radius_0ca3a60db724_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_offset_8e57e9a23502_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_08be66ef8a7975a2720fba90"

///|
pub fn put_offset_8e57e9a23502_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_offset_8e57e9a23502_ffi(this_, value)
}

///|
pub fn put_offset_8e57e9a23502(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_offset_8e57e9a23502_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_size_903393079f23_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_b7ac5afc97e1681a176d3ab9"

///|
pub fn put_size_903393079f23_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_size_903393079f23_ffi(this_, value)
}

///|
pub fn put_size_903393079f23(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_size_903393079f23_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_0bd9835b5f82_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0f49d29b9f10e85252401da9"

///|
pub fn end_0bd9835b5f82_raw(this_ : @win32_core.RawAddress) -> Int {
  end_0bd9835b5f82_ffi(this_)
}

///|
pub fn end_0bd9835b5f82(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_0bd9835b5f82_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn resume__f22cc026c8bb_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_234269b648c45ab086086d40"

///|
pub fn resume__f22cc026c8bb_raw(this_ : @win32_core.RawAddress) -> Int {
  resume__f22cc026c8bb_ffi(this_)
}

///|
pub fn resume__f22cc026c8bb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resume__f22cc026c8bb_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn suspend_bade6024a580_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9e3ccbd0a94f795803ae23e7"

///|
pub fn suspend_bade6024a580_raw(this_ : @win32_core.RawAddress) -> Int {
  suspend_bade6024a580_ffi(this_)
}

///|
pub fn suspend_bade6024a580(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = suspend_bade6024a580_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_completed_c1faceed551c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_184b25a21e3b608902cdbad0"

///|
pub fn add_completed_c1faceed551c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_completed_c1faceed551c_ffi(this_, handler, result_out)
}

///|
pub fn add_completed_c1faceed551c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_completed_c1faceed551c_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_active_981193d34e11_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_627c021207b4aa3a3c34b3fc"

///|
pub fn get_is_active_981193d34e11_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_active_981193d34e11_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_ended_a23e4eebf8ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_972314dd964e301df2b737da"

///|
pub fn get_is_ended_a23e4eebf8ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_ended_a23e4eebf8ec_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_completed_ba9508606621_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_27c3070588fd612b865521b4"

///|
pub fn remove_completed_ba9508606621_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_completed_ba9508606621_ffi(this_, token)
}

///|
pub fn remove_completed_ba9508606621(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_completed_ba9508606621_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_point_76a04db1dec7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7ad1296b56d0d2ede0bffeb1"

///|
pub fn get_center_point_76a04db1dec7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_point_76a04db1dec7_ffi(this_, result_out)
}

///|
pub fn get_center_point_76a04db1dec7(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_center_point_76a04db1dec7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_a023a595a8f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_66d30efaf53df43ebcfcefdf"

///|
pub fn get_offset_a023a595a8f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_a023a595a8f7_ffi(this_, result_out)
}

///|
pub fn get_offset_a023a595a8f7(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_offset_a023a595a8f7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_angle_e9262529ccdd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d351369910d411cad0392989"

///|
pub fn get_rotation_angle_e9262529ccdd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_angle_e9262529ccdd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_angle_in_degrees_bfca48d3571d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_21b5fc3263b4343194387157"

///|
pub fn get_rotation_angle_in_degrees_bfca48d3571d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_angle_in_degrees_bfca48d3571d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_7d04d4234a8e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e6a2f32c2edce1759daba7ac"

///|
pub fn get_scale_7d04d4234a8e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_7d04d4234a8e_ffi(this_, result_out)
}

///|
pub fn get_scale_7d04d4234a8e(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_scale_7d04d4234a8e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_transform_matrix_2b9214dbd882_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1fcc71abb1e69ae3734d2cba"

///|
pub fn get_transform_matrix_2b9214dbd882_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_transform_matrix_2b9214dbd882_ffi(this_, result_out)
}

///|
pub fn get_transform_matrix_2b9214dbd882(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = get_transform_matrix_2b9214dbd882_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_center_point_12d8003559db_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_518c5164f2b4a202c734c971"

///|
pub fn put_center_point_12d8003559db_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_center_point_12d8003559db_ffi(this_, value)
}

///|
pub fn put_center_point_12d8003559db(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_point_12d8003559db_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_offset_b715e5f6426d_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_86ac523d41d1d31235b49862"

///|
pub fn put_offset_b715e5f6426d_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_offset_b715e5f6426d_ffi(this_, value)
}

///|
pub fn put_offset_b715e5f6426d(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_offset_b715e5f6426d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_angle_ca04e1e8082f_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_92bab8fac0f93136c96b6e67"

///|
pub fn put_rotation_angle_ca04e1e8082f_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_rotation_angle_ca04e1e8082f_ffi(this_, value)
}

///|
pub fn put_rotation_angle_ca04e1e8082f(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_angle_ca04e1e8082f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_angle_in_degrees_8387b74b616c_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_b08b49a47f916c967af21691"

///|
pub fn put_rotation_angle_in_degrees_8387b74b616c_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_rotation_angle_in_degrees_8387b74b616c_ffi(this_, value)
}

///|
pub fn put_rotation_angle_in_degrees_8387b74b616c(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_angle_in_degrees_8387b74b616c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_scale_aec624e81458_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_6f09cf006327c3dffa968d45"

///|
pub fn put_scale_aec624e81458_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_scale_aec624e81458_ffi(this_, value)
}

///|
pub fn put_scale_aec624e81458(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_aec624e81458_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_transform_matrix_6348df56514f_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_0e9c79d20ff1c9b98c74a21a"

///|
pub fn put_transform_matrix_6348df56514f_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_transform_matrix_6348df56514f_ffi(this_, value)
}

///|
pub fn put_transform_matrix_6348df56514f(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transform_matrix_6348df56514f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn append_8939abb46236_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc33d2d6d209339d6e8674f1"

///|
pub fn append_8939abb46236_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_8939abb46236_ffi(this_, value)
}

///|
pub fn append_8939abb46236(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_8939abb46236_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_48b441ba7a8b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5dc23bd3d4e8528942399ba9"

///|
pub fn clear_48b441ba7a8b_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_48b441ba7a8b_ffi(this_)
}

///|
pub fn clear_48b441ba7a8b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_48b441ba7a8b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_68175fa7fe7f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ffa6b29d4b89ee099ca01024"

///|
pub fn first_68175fa7fe7f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_68175fa7fe7f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_6921cf8ab9a9_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_c37a75334d8f04c65fc04b76"

///|
pub fn get_at_6921cf8ab9a9_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_6921cf8ab9a9_ffi(this_, index, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_cec30c8b9b80_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_5bc14f9b3650b6a47f82880c"

///|
pub fn get_many_cec30c8b9b80_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_cec30c8b9b80_ffi(this_, start_index, items_length, items, result_out)
}

///|
pub fn get_many_cec30c8b9b80(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_cec30c8b9b80_raw(
    this_, start_index, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_bd2b0fafe923_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c924deae32aa5c3d2e55dd9"

///|
pub fn get_view_bd2b0fafe923_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_bd2b0fafe923_ffi(this_, result_out)
}

///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_9a85e66f7733_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_f9b3cfd571d1491b49d82636"

///|
pub fn index_of_9a85e66f7733_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_9a85e66f7733_ffi(this_, value, index, result_out)
}

///|
#borrow(this_, value)
extern "C" fn insert_at_767949b6460d_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17d0557a6b7d452d61b4ae87"

///|
pub fn insert_at_767949b6460d_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_767949b6460d_ffi(this_, index, value)
}

///|
pub fn insert_at_767949b6460d(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_767949b6460d_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_0280fbeff8cb_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_63a75b1e2c1af285f04d0000"

///|
pub fn remove_at_0280fbeff8cb_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_0280fbeff8cb_ffi(this_, index)
}

///|
pub fn remove_at_0280fbeff8cb(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_0280fbeff8cb_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_end_27dec99f65ed_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07fe863cd1751468839658e5"

///|
pub fn remove_at_end_27dec99f65ed_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_at_end_27dec99f65ed_ffi(this_)
}

///|
pub fn remove_at_end_27dec99f65ed(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_end_27dec99f65ed_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, items)
extern "C" fn replace_all_9320122ef494_ffi(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int = "moonbit_win32_277114ce5635f6bea6db2bfd"

///|
pub fn replace_all_9320122ef494_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_9320122ef494_ffi(this_, items_length, items)
}

///|
pub fn replace_all_9320122ef494(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_all_9320122ef494_raw(this_, items_length, items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_at_1e23c7051578_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2f942370d2f7bcf3e1661d4"

///|
pub fn set_at_1e23c7051578_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_1e23c7051578_ffi(this_, index, value)
}

///|
pub fn set_at_1e23c7051578(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_at_1e23c7051578_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_90dd325e07b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_bbaee97dbe54105880f1e0c1"

///|
pub fn get_size_90dd325e07b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_90dd325e07b8_ffi(this_, result_out)
}

///|
pub fn get_size_90dd325e07b8(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_90dd325e07b8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_brush_f072414539e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ccfe2b948e271b3fd415eae2"

///|
pub fn get_fill_brush_f072414539e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_brush_f072414539e8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_geometry_32c27877d0c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_11536ebcaed369bd818a36bf"

///|
pub fn get_geometry_32c27877d0c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_geometry_32c27877d0c6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_stroke_non_scaling_d336023e9572_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_415cdb8104496cae43411bfa"

///|
pub fn get_is_stroke_non_scaling_d336023e9572_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_stroke_non_scaling_d336023e9572_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_brush_f9be4508c348_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_438dc328c31642145e3e3810"

///|
pub fn get_stroke_brush_f9be4508c348_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_brush_f9be4508c348_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_dash_array_01bc0c099f4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_634f9ce9bf50d288d19c8982"

///|
pub fn get_stroke_dash_array_01bc0c099f4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_dash_array_01bc0c099f4d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_dash_cap_69f00be25d39_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2c701ed0c9b057d8e2bac786"

///|
pub fn get_stroke_dash_cap_69f00be25d39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stroke_dash_cap_69f00be25d39_ffi(this_, result_out)
}

///|
pub fn get_stroke_dash_cap_69f00be25d39(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stroke_dash_cap_69f00be25d39_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_dash_offset_c276f5fb141d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dd0f2e51f717462db9471cc0"

///|
pub fn get_stroke_dash_offset_c276f5fb141d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stroke_dash_offset_c276f5fb141d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_end_cap_34ed78dce96d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_17e7f8bd99621f9a7f198f4b"

///|
pub fn get_stroke_end_cap_34ed78dce96d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stroke_end_cap_34ed78dce96d_ffi(this_, result_out)
}

///|
pub fn get_stroke_end_cap_34ed78dce96d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stroke_end_cap_34ed78dce96d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_line_join_516abc9f5b5f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e9c9a973537d5d83dbc56384"

///|
pub fn get_stroke_line_join_516abc9f5b5f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stroke_line_join_516abc9f5b5f_ffi(this_, result_out)
}

///|
pub fn get_stroke_line_join_516abc9f5b5f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stroke_line_join_516abc9f5b5f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_miter_limit_497081b227d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0d74ced928d762c8a2f68b13"

///|
pub fn get_stroke_miter_limit_497081b227d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stroke_miter_limit_497081b227d4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_start_cap_5862509fd6dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b5d5fddc92e0198e49fb4993"

///|
pub fn get_stroke_start_cap_5862509fd6dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stroke_start_cap_5862509fd6dd_ffi(this_, result_out)
}

///|
pub fn get_stroke_start_cap_5862509fd6dd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stroke_start_cap_5862509fd6dd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_thickness_266d743fba5a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c749b257d92f0db666ea3515"

///|
pub fn get_stroke_thickness_266d743fba5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stroke_thickness_266d743fba5a_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_fill_brush_0b615f136e79_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ea74e03378e840e7d97bda2"

///|
pub fn put_fill_brush_0b615f136e79_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_fill_brush_0b615f136e79_ffi(this_, value)
}

///|
pub fn put_fill_brush_0b615f136e79(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fill_brush_0b615f136e79_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_geometry_ab69100564ad_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb6bf14448fd36d949bbc014"

///|
pub fn put_geometry_ab69100564ad_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_geometry_ab69100564ad_ffi(this_, value)
}

///|
pub fn put_geometry_ab69100564ad(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_geometry_ab69100564ad_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_stroke_non_scaling_b7869d066d68_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_276dc0c145558d440b0e8b76"

///|
pub fn put_is_stroke_non_scaling_b7869d066d68_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_stroke_non_scaling_b7869d066d68_ffi(this_, value)
}

///|
pub fn put_is_stroke_non_scaling_b7869d066d68(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_stroke_non_scaling_b7869d066d68_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_stroke_brush_12a8febe8465_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_627a206356cddc05cdd67140"

///|
pub fn put_stroke_brush_12a8febe8465_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_stroke_brush_12a8febe8465_ffi(this_, value)
}

///|
pub fn put_stroke_brush_12a8febe8465(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_brush_12a8febe8465_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stroke_dash_cap_9deb4838fd7d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6c542bc2a245be08f7ac1170"

///|
pub fn put_stroke_dash_cap_9deb4838fd7d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stroke_dash_cap_9deb4838fd7d_ffi(this_, value)
}

///|
pub fn put_stroke_dash_cap_9deb4838fd7d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_dash_cap_9deb4838fd7d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stroke_dash_offset_cef6955640e1_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_3ff362e8cac7ee78775d0c81"

///|
pub fn put_stroke_dash_offset_cef6955640e1_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_stroke_dash_offset_cef6955640e1_ffi(this_, value)
}

///|
pub fn put_stroke_dash_offset_cef6955640e1(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_dash_offset_cef6955640e1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stroke_end_cap_6102468e15a8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1c8b198d091e267a3725b168"

///|
pub fn put_stroke_end_cap_6102468e15a8_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stroke_end_cap_6102468e15a8_ffi(this_, value)
}

///|
pub fn put_stroke_end_cap_6102468e15a8(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_end_cap_6102468e15a8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stroke_line_join_60701c23352f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6ad91dfb846f13be9f7dc119"

///|
pub fn put_stroke_line_join_60701c23352f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stroke_line_join_60701c23352f_ffi(this_, value)
}

///|
pub fn put_stroke_line_join_60701c23352f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_line_join_60701c23352f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stroke_miter_limit_dd9c5c04dacf_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_cb9dfaf1fccd1e1d265fb7af"

///|
pub fn put_stroke_miter_limit_dd9c5c04dacf_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_stroke_miter_limit_dd9c5c04dacf_ffi(this_, value)
}

///|
pub fn put_stroke_miter_limit_dd9c5c04dacf(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_miter_limit_dd9c5c04dacf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stroke_start_cap_e17f8ffd1e44_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_dd4c5d8f9110674aefa5ede9"

///|
pub fn put_stroke_start_cap_e17f8ffd1e44_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stroke_start_cap_e17f8ffd1e44_ffi(this_, value)
}

///|
pub fn put_stroke_start_cap_e17f8ffd1e44(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_start_cap_e17f8ffd1e44_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stroke_thickness_7b6d61650930_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_e86e4c510fb674e0d72d3878"

///|
pub fn put_stroke_thickness_7b6d61650930_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_stroke_thickness_7b6d61650930_ffi(this_, value)
}

///|
pub fn put_stroke_thickness_7b6d61650930(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_thickness_7b6d61650930_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn append_0bfcd739d301_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_676357fe0de194de5a41a326"

///|
pub fn append_0bfcd739d301_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_0bfcd739d301_ffi(this_, value)
}

///|
pub fn append_0bfcd739d301(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_0bfcd739d301_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_e41546b56aae_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_31a8edca40183af49fc5bac1"

///|
pub fn clear_e41546b56aae_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_e41546b56aae_ffi(this_)
}

///|
pub fn clear_e41546b56aae(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_e41546b56aae_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_20a500131baa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1de2c57c271812752791d17b"

///|
pub fn first_20a500131baa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_20a500131baa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_6c10da09bad9_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_6dc31b29ef12261f3ed5242f"

///|
pub fn get_at_6c10da09bad9_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_6c10da09bad9_ffi(this_, index, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_49044202e3e4_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_cc0810ed7716f54a7629b4ae"

///|
pub fn get_many_49044202e3e4_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_49044202e3e4_ffi(this_, start_index, items_length, items, result_out)
}

///|
pub fn get_many_49044202e3e4(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_49044202e3e4_raw(
    this_, start_index, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_25996106eedf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e7b622a0ecee4360a9cd7cbb"

///|
pub fn get_view_25996106eedf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_25996106eedf_ffi(this_, result_out)
}

///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_53da4f2b6bee_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_1279be9e8bea13c1e1df468e"

///|
pub fn index_of_53da4f2b6bee_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_53da4f2b6bee_ffi(this_, value, index, result_out)
}

///|
#borrow(this_, value)
extern "C" fn insert_at_ba695bf55f3b_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_536d30b96df6fab78f532a91"

///|
pub fn insert_at_ba695bf55f3b_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_ba695bf55f3b_ffi(this_, index, value)
}

///|
pub fn insert_at_ba695bf55f3b(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_ba695bf55f3b_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_589d768e2d7b_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_e3c7d21789f6db6463cd24f0"

///|
pub fn remove_at_589d768e2d7b_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_589d768e2d7b_ffi(this_, index)
}

///|
pub fn remove_at_589d768e2d7b(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_589d768e2d7b_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_end_f237af25c508_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d7e86400acb18137c297a95"

///|
pub fn remove_at_end_f237af25c508_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_at_end_f237af25c508_ffi(this_)
}

///|
pub fn remove_at_end_f237af25c508(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_end_f237af25c508_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
