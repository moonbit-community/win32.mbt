///|
pub fn WalletItemSystemStore_af9f5412f569::delete_async_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_async_fd3c7eb9cfcd_raw(this_, item, result_out)
}

///|
pub fn WalletItemSystemStore_af9f5412f569::get_app_status_for_item_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_app_status_for_item_520a15320cd7_raw(this_, item, result_out)
}

///|
pub fn WalletItemSystemStore_af9f5412f569::get_app_status_for_item(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_app_status_for_item_520a15320cd7(this_, item)
}

///|
pub fn WalletItemSystemStore_af9f5412f569::get_items_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_async_204d8798b295_raw(this_, result_out)
}

///|
pub fn WalletItemSystemStore_af9f5412f569::import_item_async_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  import_item_async_43465b87f106_raw(this_, stream, result_out)
}

///|
pub fn WalletItemSystemStore_af9f5412f569::launch_app_for_item_async_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_app_for_item_async_968aff2aecb9_raw(this_, item, result_out)
}

///|
pub fn WalletItemSystemStore_af9f5412f569::add_items_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_items_changed_7e5bb83ff5b0_raw(this_, handler, result_out)
}

///|
pub fn WalletItemSystemStore_af9f5412f569::add_items_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_items_changed_7e5bb83ff5b0(this_, handler)
}

///|
pub fn WalletItemSystemStore_af9f5412f569::remove_items_changed_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_items_changed_f6ea30d7a98b_raw(this_, cookie)
}

///|
pub fn WalletItemSystemStore_af9f5412f569::remove_items_changed(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_items_changed_f6ea30d7a98b(this_, cookie)
}

///|
pub fn WalletManagerSystem_f8bc5b013929::request_store_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_store_async_97484b65cb09_raw(factory_, result_out)
}

///|
pub fn WalletItemAppAssociation_88e815274c82::app_installed() -> WalletItemAppAssociation_88e815274c82 {
  WalletItemAppAssociation_88e815274c82::from_int(1)
}

///|
pub fn WalletItemAppAssociation_88e815274c82::app_not_installed() -> WalletItemAppAssociation_88e815274c82 {
  WalletItemAppAssociation_88e815274c82::from_int(2)
}

///|
pub fn WalletItemAppAssociation_88e815274c82::none() -> WalletItemAppAssociation_88e815274c82 {
  WalletItemAppAssociation_88e815274c82::from_int(0)
}
