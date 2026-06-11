///|
pub fn NotifyCollectionChangedEventArgs_f6ff77c7a084::create_instance_with_all_parameters_raw(
  factory_ : @win32_core.RawAddress,
  action : Int,
  new_items : @win32_core.RawAddress,
  old_items : @win32_core.RawAddress,
  new_index : Int,
  old_index : Int,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_all_parameters_3a2115703ed1_raw(
    factory_, action, new_items, old_items, new_index, old_index, base_interface,
    inner_interface, result_out,
  )
}

///|
pub fn NotifyCollectionChangedEventArgs_f6ff77c7a084::create_instance_with_all_parameters(
  action : NotifyCollectionChangedAction_ad57d7821eaa,
  new_items : @win32_com.ComPtr[IBindableVector_63392bec1952],
  old_items : @win32_com.ComPtr[IBindableVector_63392bec1952],
  new_index : Int,
  old_index : Int,
) -> @win32_com.ComPtr[NotifyCollectionChangedEventArgs_f6ff77c7a084] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Interop.NotifyCollectionChangedEventArgs",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3003924026U, data2=57229, data3=17573, data4=[
      154, 56, 122, 192, 208, 140, 230, 61,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_all_parameters_3a2115703ed1_raw(
    factory_.raw(),
    action.to_int(),
    new_items.raw(),
    old_items.raw(),
    new_index,
    old_index,
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    NotifyCollectionChangedEventArgs_f6ff77c7a084,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NotifyCollectionChangedEventArgs_f6ff77c7a084::get_action_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_action_59e5363e9fc6_raw(this_, result_out)
}

///|
pub fn NotifyCollectionChangedEventArgs_f6ff77c7a084::get_action(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_action_59e5363e9fc6(this_)
}

///|
pub fn NotifyCollectionChangedEventArgs_f6ff77c7a084::get_new_items_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_items_6dc47caa2b49_raw(this_, result_out)
}

///|
pub fn NotifyCollectionChangedEventArgs_f6ff77c7a084::get_new_starting_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_new_starting_index_8bbac81d4bf9_raw(this_, result_out)
}

///|
pub fn NotifyCollectionChangedEventArgs_f6ff77c7a084::get_new_starting_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_new_starting_index_8bbac81d4bf9(this_)
}

///|
pub fn NotifyCollectionChangedEventArgs_f6ff77c7a084::get_old_items_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_old_items_221463990ca5_raw(this_, result_out)
}

///|
pub fn NotifyCollectionChangedEventArgs_f6ff77c7a084::get_old_starting_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_old_starting_index_433bd329a5d9_raw(this_, result_out)
}

///|
pub fn NotifyCollectionChangedEventArgs_f6ff77c7a084::get_old_starting_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_old_starting_index_433bd329a5d9(this_)
}

///|
pub fn BindableVectorChangedEventHandler_10410b822ea6::invoke_raw(
  this_ : @win32_core.RawAddress,
  vector : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_3629cff2bf8d_raw(this_, vector, e)
}

///|
pub fn BindableVectorChangedEventHandler_10410b822ea6::invoke(
  this_ : @win32_core.RawAddress,
  vector : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_3629cff2bf8d(this_, vector, e)
}

///|
pub fn IBindableIterable_0668bc2f7740::first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_f3f5a5549ae1_raw(this_, result_out)
}

///|
pub fn IBindableIterator_d495d6345efb::move_next_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  move_next_aba27b2532f0_raw(this_, result_out)
}

///|
pub fn IBindableIterator_d495d6345efb::get_current_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_b96e8dcbca26_raw(this_, result_out)
}

///|
pub fn IBindableIterator_d495d6345efb::get_has_current_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_current_ee02d78bc7bc_raw(this_, result_out)
}

///|
pub fn IBindableObservableVector_c4f398fdbcce::add_vector_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_vector_changed_d376db9577dd_raw(this_, handler, result_out)
}

///|
pub fn IBindableObservableVector_c4f398fdbcce::add_vector_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_vector_changed_d376db9577dd(this_, handler)
}

///|
pub fn IBindableObservableVector_c4f398fdbcce::remove_vector_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_vector_changed_f4f3bab0dbc1_raw(this_, token)
}

///|
pub fn IBindableObservableVector_c4f398fdbcce::remove_vector_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_vector_changed_f4f3bab0dbc1(this_, token)
}

///|
pub fn IBindableVector_63392bec1952::append_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_7d8887006436_raw(this_, value)
}

///|
pub fn IBindableVector_63392bec1952::append(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  append_7d8887006436(this_, value)
}

///|
pub fn IBindableVector_63392bec1952::clear_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_1120474ce086_raw(this_)
}

///|
pub fn IBindableVector_63392bec1952::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_1120474ce086(this_)
}

///|
pub fn IBindableVector_63392bec1952::get_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_at_37fce188a163_raw(this_, index, result_out)
}

///|
pub fn IBindableVector_63392bec1952::get_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_ceed558960dc_raw(this_, result_out)
}

///|
pub fn IBindableVector_63392bec1952::index_of_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_9aa6c2364780_raw(this_, value, index, result_out)
}

///|
pub fn IBindableVector_63392bec1952::insert_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_41eb57270270_raw(this_, index, value)
}

///|
pub fn IBindableVector_63392bec1952::insert_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  insert_at_41eb57270270(this_, index, value)
}

///|
pub fn IBindableVector_63392bec1952::remove_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_51f9394cf774_raw(this_, index)
}

///|
pub fn IBindableVector_63392bec1952::remove_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_at_51f9394cf774(this_, index)
}

///|
pub fn IBindableVector_63392bec1952::remove_at_end_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_at_end_fb5ea689cfcc_raw(this_)
}

///|
pub fn IBindableVector_63392bec1952::remove_at_end(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_at_end_fb5ea689cfcc(this_)
}

///|
pub fn IBindableVector_63392bec1952::set_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_c6bc632e3447_raw(this_, index, value)
}

///|
pub fn IBindableVector_63392bec1952::set_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_at_c6bc632e3447(this_, index, value)
}

///|
pub fn IBindableVector_63392bec1952::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_eae2ecc94996_raw(this_, result_out)
}

///|
pub fn IBindableVector_63392bec1952::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_size_eae2ecc94996(this_)
}

///|
pub fn IBindableVectorView_cd6cf3d39488::get_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_at_a5df749da40a_raw(this_, index, result_out)
}

///|
pub fn IBindableVectorView_cd6cf3d39488::index_of_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_825ca864b0af_raw(this_, value, index, result_out)
}

///|
pub fn IBindableVectorView_cd6cf3d39488::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_f08cc12a0dc1_raw(this_, result_out)
}

///|
pub fn IBindableVectorView_cd6cf3d39488::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_size_f08cc12a0dc1(this_)
}

///|
pub fn INotifyCollectionChanged_7d7e90cf3544::add_collection_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_collection_changed_2e23b3df96df_raw(this_, handler, result_out)
}

///|
pub fn INotifyCollectionChanged_7d7e90cf3544::add_collection_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_collection_changed_2e23b3df96df(this_, handler)
}

///|
pub fn INotifyCollectionChanged_7d7e90cf3544::remove_collection_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_collection_changed_76cc47b3a619_raw(this_, token)
}

///|
pub fn INotifyCollectionChanged_7d7e90cf3544::remove_collection_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_collection_changed_76cc47b3a619(this_, token)
}

///|
pub fn NotifyCollectionChangedAction_ad57d7821eaa::add() -> NotifyCollectionChangedAction_ad57d7821eaa {
  NotifyCollectionChangedAction_ad57d7821eaa::from_int(0)
}

///|
pub fn NotifyCollectionChangedAction_ad57d7821eaa::move_() -> NotifyCollectionChangedAction_ad57d7821eaa {
  NotifyCollectionChangedAction_ad57d7821eaa::from_int(3)
}

///|
pub fn NotifyCollectionChangedAction_ad57d7821eaa::remove() -> NotifyCollectionChangedAction_ad57d7821eaa {
  NotifyCollectionChangedAction_ad57d7821eaa::from_int(1)
}

///|
pub fn NotifyCollectionChangedAction_ad57d7821eaa::replace() -> NotifyCollectionChangedAction_ad57d7821eaa {
  NotifyCollectionChangedAction_ad57d7821eaa::from_int(2)
}

///|
pub fn NotifyCollectionChangedAction_ad57d7821eaa::reset() -> NotifyCollectionChangedAction_ad57d7821eaa {
  NotifyCollectionChangedAction_ad57d7821eaa::from_int(4)
}

///|
pub fn NotifyCollectionChangedEventHandler_b5b5a637fc8d::invoke_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_29e07671b21e_raw(this_, sender, e)
}

///|
pub fn NotifyCollectionChangedEventHandler_b5b5a637fc8d::invoke(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_29e07671b21e(this_, sender, e)
}

///|
pub fn TypeKind_1709d1c774af::custom() -> TypeKind_1709d1c774af {
  TypeKind_1709d1c774af::from_int(2)
}

///|
pub fn TypeKind_1709d1c774af::metadata() -> TypeKind_1709d1c774af {
  TypeKind_1709d1c774af::from_int(1)
}

///|
pub fn TypeKind_1709d1c774af::primitive() -> TypeKind_1709d1c774af {
  TypeKind_1709d1c774af::from_int(0)
}
