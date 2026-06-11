///|
/// Metadata identity: Windows.Win32.System.Contacts.CONTACTAGGREGATIONBLOB.
pub(all) struct CONTACTAGGREGATIONBLOB_2e6a5839bd30 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let contactaggregationblob_2e6a5839bd30_size : Int = 16

///|
pub let contactaggregationblob_2e6a5839bd30_alignment : Int = 8

///|
pub fn CONTACTAGGREGATIONBLOB_2e6a5839bd30::new() -> CONTACTAGGREGATIONBLOB_2e6a5839bd30 raise @win32_core.WindowsError {
  let value_ : CONTACTAGGREGATIONBLOB_2e6a5839bd30 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn CONTACTAGGREGATIONBLOB_2e6a5839bd30::from_bytes(
  raw_bytes : Bytes,
) -> CONTACTAGGREGATIONBLOB_2e6a5839bd30 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Contacts.CONTACTAGGREGATIONBLOB requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CONTACTAGGREGATIONBLOB_2e6a5839bd30::bytes(
  self : CONTACTAGGREGATIONBLOB_2e6a5839bd30,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CONTACTAGGREGATIONBLOB_2e6a5839bd30::abi_size() -> Int {
  16
}

///|
pub fn CONTACTAGGREGATIONBLOB_2e6a5839bd30::abi_alignment() -> Int {
  8
}

///|
pub fn CONTACTAGGREGATIONBLOB_2e6a5839bd30::raw_address(
  self : CONTACTAGGREGATIONBLOB_2e6a5839bd30,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CONTACTAGGREGATIONBLOB_2e6a5839bd30::with_raw_address(
  self : CONTACTAGGREGATIONBLOB_2e6a5839bd30,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CONTACTAGGREGATIONBLOB_2e6a5839bd30 with fn equal(
  self : CONTACTAGGREGATIONBLOB_2e6a5839bd30,
  other : CONTACTAGGREGATIONBLOB_2e6a5839bd30,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CONTACTAGGREGATIONBLOB_2e6a5839bd30 with fn to_repr(
  self : CONTACTAGGREGATIONBLOB_2e6a5839bd30,
) -> Repr {
  Repr::opaque_("CONTACTAGGREGATIONBLOB_2e6a5839bd30", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CONTACTAGGREGATIONBLOB_2e6a5839bd30",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CONTACTAGGREGATIONBLOB_2e6a5839bd30::dw_count(
  self : CONTACTAGGREGATIONBLOB_2e6a5839bd30,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CONTACTAGGREGATIONBLOB_2e6a5839bd30::set_dw_count(
  self : CONTACTAGGREGATIONBLOB_2e6a5839bd30,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CONTACTAGGREGATIONBLOB_2e6a5839bd30::lpb_raw(
  self : CONTACTAGGREGATIONBLOB_2e6a5839bd30,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CONTACTAGGREGATIONBLOB_2e6a5839bd30::set_lpb_raw(
  self : CONTACTAGGREGATIONBLOB_2e6a5839bd30,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Contacts.CONTACTAGGREGATIONCOLLECTIONOPTIONS.
pub(all) struct CONTACTAGGREGATIONCOLLECTIONOPTIONS_bd45371c25bb(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CONTACTAGGREGATIONCOLLECTIONOPTIONS_bd45371c25bb::from_int(
  value : Int,
) -> CONTACTAGGREGATIONCOLLECTIONOPTIONS_bd45371c25bb {
  CONTACTAGGREGATIONCOLLECTIONOPTIONS_bd45371c25bb(value)
}

///|
pub fn CONTACTAGGREGATIONCOLLECTIONOPTIONS_bd45371c25bb::to_int(
  self : CONTACTAGGREGATIONCOLLECTIONOPTIONS_bd45371c25bb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Contacts.CONTACTAGGREGATIONCREATEOROPENOPTIONS.
pub(all) struct CONTACTAGGREGATIONCREATEOROPENOPTIONS_2f6acc6ba252(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CONTACTAGGREGATIONCREATEOROPENOPTIONS_2f6acc6ba252::from_int(
  value : Int,
) -> CONTACTAGGREGATIONCREATEOROPENOPTIONS_2f6acc6ba252 {
  CONTACTAGGREGATIONCREATEOROPENOPTIONS_2f6acc6ba252(value)
}

///|
pub fn CONTACTAGGREGATIONCREATEOROPENOPTIONS_2f6acc6ba252::to_int(
  self : CONTACTAGGREGATIONCREATEOROPENOPTIONS_2f6acc6ba252,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Contacts.Contact.
pub(all) struct Contact_f77a4d83bbf0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let contact_f77a4d83bbf0_size : Int = 0

///|
pub let contact_f77a4d83bbf0_alignment : Int = 1

///|
pub fn Contact_f77a4d83bbf0::new() -> Contact_f77a4d83bbf0 raise @win32_core.WindowsError {
  let value_ : Contact_f77a4d83bbf0 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn Contact_f77a4d83bbf0::from_bytes(
  raw_bytes : Bytes,
) -> Contact_f77a4d83bbf0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Contacts.Contact requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn Contact_f77a4d83bbf0::bytes(
  self : Contact_f77a4d83bbf0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn Contact_f77a4d83bbf0::abi_size() -> Int {
  0
}

///|
pub fn Contact_f77a4d83bbf0::abi_alignment() -> Int {
  1
}

///|
pub fn Contact_f77a4d83bbf0::raw_address(
  self : Contact_f77a4d83bbf0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] Contact_f77a4d83bbf0::with_raw_address(
  self : Contact_f77a4d83bbf0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for Contact_f77a4d83bbf0 with fn equal(
  self : Contact_f77a4d83bbf0,
  other : Contact_f77a4d83bbf0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for Contact_f77a4d83bbf0 with fn to_repr(
  self : Contact_f77a4d83bbf0,
) -> Repr {
  Repr::opaque_("Contact_f77a4d83bbf0", Repr(self.bytes())) catch {
    _ => Repr::opaque_("Contact_f77a4d83bbf0", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.Contacts.ContactManager.
pub(all) struct ContactManager_8dee98ebe5c8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let contact_manager_8dee98ebe5c8_size : Int = 0

///|
pub let contact_manager_8dee98ebe5c8_alignment : Int = 1

///|
pub fn ContactManager_8dee98ebe5c8::new() -> ContactManager_8dee98ebe5c8 raise @win32_core.WindowsError {
  let value_ : ContactManager_8dee98ebe5c8 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn ContactManager_8dee98ebe5c8::from_bytes(
  raw_bytes : Bytes,
) -> ContactManager_8dee98ebe5c8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Contacts.ContactManager requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ContactManager_8dee98ebe5c8::bytes(
  self : ContactManager_8dee98ebe5c8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ContactManager_8dee98ebe5c8::abi_size() -> Int {
  0
}

///|
pub fn ContactManager_8dee98ebe5c8::abi_alignment() -> Int {
  1
}

///|
pub fn ContactManager_8dee98ebe5c8::raw_address(
  self : ContactManager_8dee98ebe5c8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ContactManager_8dee98ebe5c8::with_raw_address(
  self : ContactManager_8dee98ebe5c8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ContactManager_8dee98ebe5c8 with fn equal(
  self : ContactManager_8dee98ebe5c8,
  other : ContactManager_8dee98ebe5c8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ContactManager_8dee98ebe5c8 with fn to_repr(
  self : ContactManager_8dee98ebe5c8,
) -> Repr {
  Repr::opaque_("ContactManager_8dee98ebe5c8", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ContactManager_8dee98ebe5c8", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.Contacts.IContact.
pub type IContact_5eaf925c0b3e

///|
/// Metadata identity: Windows.Win32.System.Contacts.IContactAggregationAggregate.
pub type IContactAggregationAggregate_057a69b96c40

///|
/// Metadata identity: Windows.Win32.System.Contacts.IContactAggregationAggregateCollection.
pub type IContactAggregationAggregateCollection_76edbf8900f6

///|
/// Metadata identity: Windows.Win32.System.Contacts.IContactAggregationContact.
pub type IContactAggregationContact_02bed5ed10de

///|
/// Metadata identity: Windows.Win32.System.Contacts.IContactAggregationContactCollection.
pub type IContactAggregationContactCollection_76b5ae2b8537

///|
/// Metadata identity: Windows.Win32.System.Contacts.IContactAggregationGroup.
pub type IContactAggregationGroup_d012045e8ac3

///|
/// Metadata identity: Windows.Win32.System.Contacts.IContactAggregationGroupCollection.
pub type IContactAggregationGroupCollection_504a91befd97

///|
/// Metadata identity: Windows.Win32.System.Contacts.IContactAggregationLink.
pub type IContactAggregationLink_f839721f18b0

///|
/// Metadata identity: Windows.Win32.System.Contacts.IContactAggregationLinkCollection.
pub type IContactAggregationLinkCollection_0972bceec5bd

///|
/// Metadata identity: Windows.Win32.System.Contacts.IContactAggregationManager.
pub type IContactAggregationManager_13a30f3c6a81

///|
/// Metadata identity: Windows.Win32.System.Contacts.IContactAggregationServerPerson.
pub type IContactAggregationServerPerson_9fb325fe2cd1

///|
/// Metadata identity: Windows.Win32.System.Contacts.IContactAggregationServerPersonCollection.
pub type IContactAggregationServerPersonCollection_44b2b7108889

///|
/// Metadata identity: Windows.Win32.System.Contacts.IContactCollection.
pub type IContactCollection_085823a81112

///|
/// Metadata identity: Windows.Win32.System.Contacts.IContactManager.
pub type IContactManager_4fd3e7fb84ff

///|
/// Metadata identity: Windows.Win32.System.Contacts.IContactProperties.
pub type IContactProperties_89c5a79b5827

///|
/// Metadata identity: Windows.Win32.System.Contacts.IContactPropertyCollection.
pub type IContactPropertyCollection_9e1794eda32b
