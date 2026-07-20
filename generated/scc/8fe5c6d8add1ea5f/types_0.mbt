///|
/// Metadata identity: Windows.Win32.System.Contacts.CONTACTAGGREGATIONBLOB.
pub(all) struct CONTACTAGGREGATIONBLOB_2e6a5839bd30 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let contactaggregationblob_2e6a5839bd30_size : Int = 16

///|
pub let contactaggregationblob_2e6a5839bd30_alignment : Int = 8

///|
pub fn CONTACTAGGREGATIONBLOB_2e6a5839bd30::from_bytes(
  raw_bytes : Bytes,
) -> CONTACTAGGREGATIONBLOB_2e6a5839bd30 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Contacts.CONTACTAGGREGATIONBLOB requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CONTACTAGGREGATIONBLOB_2e6a5839bd30::bytes(
  self : CONTACTAGGREGATIONBLOB_2e6a5839bd30,
) -> Bytes {
  self.raw_bytes
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
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let contact_f77a4d83bbf0_size : Int = 0

///|
pub let contact_f77a4d83bbf0_alignment : Int = 1

///|
pub fn Contact_f77a4d83bbf0::from_bytes(
  raw_bytes : Bytes,
) -> Contact_f77a4d83bbf0 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Contacts.Contact requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Contact_f77a4d83bbf0::bytes(self : Contact_f77a4d83bbf0) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Contacts.ContactManager.
pub(all) struct ContactManager_8dee98ebe5c8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let contact_manager_8dee98ebe5c8_size : Int = 0

///|
pub let contact_manager_8dee98ebe5c8_alignment : Int = 1

///|
pub fn ContactManager_8dee98ebe5c8::from_bytes(
  raw_bytes : Bytes,
) -> ContactManager_8dee98ebe5c8 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Contacts.ContactManager requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ContactManager_8dee98ebe5c8::bytes(
  self : ContactManager_8dee98ebe5c8,
) -> Bytes {
  self.raw_bytes
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
