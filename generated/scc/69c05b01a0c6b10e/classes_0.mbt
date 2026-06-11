///|
pub fn NotifyCollectionChangedEventArgs_d0f6ac5c0b06::create_instance_with_all_parameters_raw(
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
  create_instance_with_all_parameters_80ea45e39fb5_raw(
    factory_, action, new_items, old_items, new_index, old_index, base_interface,
    inner_interface, result_out,
  )
}

///|
pub fn NotifyCollectionChangedEventArgs_d0f6ac5c0b06::create_instance_with_all_parameters(
  action : NotifyCollectionChangedAction_1dbc7c6c20da,
  new_items : @win32_com.ComPtr[IBindableVector_bf43636cd14c],
  old_items : @win32_com.ComPtr[IBindableVector_bf43636cd14c],
  new_index : Int,
  old_index : Int,
) -> @win32_com.ComPtr[NotifyCollectionChangedEventArgs_d0f6ac5c0b06] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Interop.NotifyCollectionChangedEventArgs",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1359539108U, data2=18578, data3=23072, data4=[
      131, 116, 169, 104, 21, 224, 253, 39,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_all_parameters_80ea45e39fb5_raw(
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
    NotifyCollectionChangedEventArgs_d0f6ac5c0b06,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NotifyCollectionChangedEventArgs_d0f6ac5c0b06::get_action_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_action_720f44e62c3f_raw(this_, result_out)
}

///|
pub fn NotifyCollectionChangedEventArgs_d0f6ac5c0b06::get_action(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_action_720f44e62c3f(this_)
}

///|
pub fn NotifyCollectionChangedEventArgs_d0f6ac5c0b06::get_new_items_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_items_fa0ace719ede_raw(this_, result_out)
}

///|
pub fn NotifyCollectionChangedEventArgs_d0f6ac5c0b06::get_new_starting_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_new_starting_index_452f2833b407_raw(this_, result_out)
}

///|
pub fn NotifyCollectionChangedEventArgs_d0f6ac5c0b06::get_new_starting_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_new_starting_index_452f2833b407(this_)
}

///|
pub fn NotifyCollectionChangedEventArgs_d0f6ac5c0b06::get_old_items_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_old_items_81bb2c98b437_raw(this_, result_out)
}

///|
pub fn NotifyCollectionChangedEventArgs_d0f6ac5c0b06::get_old_starting_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_old_starting_index_15be53411833_raw(this_, result_out)
}

///|
pub fn NotifyCollectionChangedEventArgs_d0f6ac5c0b06::get_old_starting_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_old_starting_index_15be53411833(this_)
}

///|
pub fn BindableVectorChangedEventHandler_0374985d0675::invoke_raw(
  this_ : @win32_core.RawAddress,
  vector : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_8d3b5196e526_raw(this_, vector, e)
}

///|
pub fn BindableVectorChangedEventHandler_0374985d0675::invoke(
  this_ : @win32_core.RawAddress,
  vector : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_8d3b5196e526(this_, vector, e)
}

///|
pub fn IBindableIterable_6808221b9b23::first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_7b5ac6d332a0_raw(this_, result_out)
}

///|
pub fn IBindableIterator_5d0c0ab5077f::move_next_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  move_next_3c6241b3fd35_raw(this_, result_out)
}

///|
pub fn IBindableIterator_5d0c0ab5077f::get_current_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_22aaf8efe0a1_raw(this_, result_out)
}

///|
pub fn IBindableIterator_5d0c0ab5077f::get_has_current_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_current_eba70c9a12e9_raw(this_, result_out)
}

///|
pub fn IBindableObservableVector_5accabc9b1e1::add_vector_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_vector_changed_d6301b8d4d1e_raw(this_, handler, result_out)
}

///|
pub fn IBindableObservableVector_5accabc9b1e1::add_vector_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_vector_changed_d6301b8d4d1e(this_, handler)
}

///|
pub fn IBindableObservableVector_5accabc9b1e1::remove_vector_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_vector_changed_843be68f401a_raw(this_, token)
}

///|
pub fn IBindableObservableVector_5accabc9b1e1::remove_vector_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_vector_changed_843be68f401a(this_, token)
}

///|
pub fn IBindableVector_bf43636cd14c::append_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_0515518ec701_raw(this_, value)
}

///|
pub fn IBindableVector_bf43636cd14c::append(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  append_0515518ec701(this_, value)
}

///|
pub fn IBindableVector_bf43636cd14c::clear_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_a500b24992e8_raw(this_)
}

///|
pub fn IBindableVector_bf43636cd14c::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_a500b24992e8(this_)
}

///|
pub fn IBindableVector_bf43636cd14c::get_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_at_69ea93076989_raw(this_, index, result_out)
}

///|
pub fn IBindableVector_bf43636cd14c::get_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_c4fc9b01ed4b_raw(this_, result_out)
}

///|
pub fn IBindableVector_bf43636cd14c::index_of_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_b170cee831ec_raw(this_, value, index, result_out)
}

///|
pub fn IBindableVector_bf43636cd14c::insert_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_f861d10c5cdf_raw(this_, index, value)
}

///|
pub fn IBindableVector_bf43636cd14c::insert_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  insert_at_f861d10c5cdf(this_, index, value)
}

///|
pub fn IBindableVector_bf43636cd14c::remove_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_fdb68d987c1f_raw(this_, index)
}

///|
pub fn IBindableVector_bf43636cd14c::remove_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_at_fdb68d987c1f(this_, index)
}

///|
pub fn IBindableVector_bf43636cd14c::remove_at_end_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_at_end_44f5d00b1f11_raw(this_)
}

///|
pub fn IBindableVector_bf43636cd14c::remove_at_end(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_at_end_44f5d00b1f11(this_)
}

///|
pub fn IBindableVector_bf43636cd14c::set_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_80bac8e3c76e_raw(this_, index, value)
}

///|
pub fn IBindableVector_bf43636cd14c::set_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_at_80bac8e3c76e(this_, index, value)
}

///|
pub fn IBindableVector_bf43636cd14c::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_9ea38867f40a_raw(this_, result_out)
}

///|
pub fn IBindableVector_bf43636cd14c::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_size_9ea38867f40a(this_)
}

///|
pub fn IBindableVectorView_b7e5c44a0a90::get_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_at_5d72582cbd7e_raw(this_, index, result_out)
}

///|
pub fn IBindableVectorView_b7e5c44a0a90::index_of_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_097e15ce4dd8_raw(this_, value, index, result_out)
}

///|
pub fn IBindableVectorView_b7e5c44a0a90::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_cc0870f52c4e_raw(this_, result_out)
}

///|
pub fn IBindableVectorView_b7e5c44a0a90::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_size_cc0870f52c4e(this_)
}

///|
pub fn INotifyCollectionChanged_d9e0f11fb141::add_collection_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_collection_changed_38131e3a8323_raw(this_, handler, result_out)
}

///|
pub fn INotifyCollectionChanged_d9e0f11fb141::add_collection_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_collection_changed_38131e3a8323(this_, handler)
}

///|
pub fn INotifyCollectionChanged_d9e0f11fb141::remove_collection_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_collection_changed_52a308f6a324_raw(this_, token)
}

///|
pub fn INotifyCollectionChanged_d9e0f11fb141::remove_collection_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_collection_changed_52a308f6a324(this_, token)
}

///|
pub fn NotifyCollectionChangedAction_1dbc7c6c20da::add() -> NotifyCollectionChangedAction_1dbc7c6c20da {
  NotifyCollectionChangedAction_1dbc7c6c20da::from_int(0)
}

///|
pub fn NotifyCollectionChangedAction_1dbc7c6c20da::move_() -> NotifyCollectionChangedAction_1dbc7c6c20da {
  NotifyCollectionChangedAction_1dbc7c6c20da::from_int(3)
}

///|
pub fn NotifyCollectionChangedAction_1dbc7c6c20da::remove() -> NotifyCollectionChangedAction_1dbc7c6c20da {
  NotifyCollectionChangedAction_1dbc7c6c20da::from_int(1)
}

///|
pub fn NotifyCollectionChangedAction_1dbc7c6c20da::replace() -> NotifyCollectionChangedAction_1dbc7c6c20da {
  NotifyCollectionChangedAction_1dbc7c6c20da::from_int(2)
}

///|
pub fn NotifyCollectionChangedAction_1dbc7c6c20da::reset() -> NotifyCollectionChangedAction_1dbc7c6c20da {
  NotifyCollectionChangedAction_1dbc7c6c20da::from_int(4)
}

///|
pub fn NotifyCollectionChangedEventHandler_6408ed551a39::invoke_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_a7ac5b5c8351_raw(this_, sender, e)
}

///|
pub fn NotifyCollectionChangedEventHandler_6408ed551a39::invoke(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_a7ac5b5c8351(this_, sender, e)
}
