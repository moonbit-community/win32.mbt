///|
pub(all) enum ApartmentKind {
  SingleThreaded
  MultiThreaded
} derive(Debug, Eq, Compare)

///|
/// An initialized Windows Runtime apartment. Call `close` on the initializing
/// thread when deterministic teardown matters.
pub type Apartment

///|
pub fn Apartment::initialize(
  kind : ApartmentKind,
) -> Apartment raise @core.WindowsError {
  let raw_kind = match kind {
    SingleThreaded => 0
    MultiThreaded => 1
  }
  let apartment = apartment_initialize_ffi(raw_kind)
  @core.HResult::from_int(apartment_status_ffi(apartment)).or_raise()
  apartment
}

///|
pub fn Apartment::close(self : Apartment) -> Unit {
  apartment_close_ffi(self)
}

///|
pub fn activate_instance(
  class_name : @strings.HString,
) -> @com.ComPtr[@com.IInspectable] raise @core.WindowsError {
  let status = Ref(0)
  let raw = ro_activate_instance_ffi(class_name, status)
  @core.HResult::from_int(status.val).or_raise()
  @com.ComPtr::from_raw(raw, add_ref=false)
}

///|
pub fn[T] get_activation_factory(
  class_name : @strings.HString,
  iid : @core.Guid,
) -> @com.ComPtr[T] raise @core.WindowsError {
  let status = Ref(0)
  let raw = ro_get_activation_factory_ffi(class_name, iid.to_bytes_le(), status)
  @core.HResult::from_int(status.val).or_raise()
  @com.ComPtr::from_raw(raw, add_ref=false)
}
