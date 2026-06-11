///|
/// Every standardized ECMA-335 metadata table, including pointer and EnC tables.
pub(all) enum TableKind {
  Module
  TypeRef
  TypeDef
  FieldPtr
  Field
  MethodPtr
  MethodDef
  ParamPtr
  Param
  InterfaceImpl
  MemberRef
  Constant
  CustomAttribute
  FieldMarshal
  DeclSecurity
  ClassLayout
  FieldLayout
  StandAloneSig
  EventMap
  EventPtr
  Event
  PropertyMap
  PropertyPtr
  Property
  MethodSemantics
  MethodImpl
  ModuleRef
  TypeSpec
  ImplMap
  FieldRVA
  EncLog
  EncMap
  Assembly
  AssemblyProcessor
  AssemblyOS
  AssemblyRef
  AssemblyRefProcessor
  AssemblyRefOS
  File
  ExportedType
  ManifestResource
  NestedClass
  GenericParam
  MethodSpec
  GenericParamConstraint
} derive(Debug, Eq, Compare)

///|
pub fn TableKind::id(self : TableKind) -> Int {
  match self {
    Module => 0
    TypeRef => 1
    TypeDef => 2
    FieldPtr => 3
    Field => 4
    MethodPtr => 5
    MethodDef => 6
    ParamPtr => 7
    Param => 8
    InterfaceImpl => 9
    MemberRef => 10
    Constant => 11
    CustomAttribute => 12
    FieldMarshal => 13
    DeclSecurity => 14
    ClassLayout => 15
    FieldLayout => 16
    StandAloneSig => 17
    EventMap => 18
    EventPtr => 19
    Event => 20
    PropertyMap => 21
    PropertyPtr => 22
    Property => 23
    MethodSemantics => 24
    MethodImpl => 25
    ModuleRef => 26
    TypeSpec => 27
    ImplMap => 28
    FieldRVA => 29
    EncLog => 30
    EncMap => 31
    Assembly => 32
    AssemblyProcessor => 33
    AssemblyOS => 34
    AssemblyRef => 35
    AssemblyRefProcessor => 36
    AssemblyRefOS => 37
    File => 38
    ExportedType => 39
    ManifestResource => 40
    NestedClass => 41
    GenericParam => 42
    MethodSpec => 43
    GenericParamConstraint => 44
  }
}

///|
pub fn table_kind_from_id(id : Int) -> TableKind? {
  match id {
    0 => Some(Module)
    1 => Some(TypeRef)
    2 => Some(TypeDef)
    3 => Some(FieldPtr)
    4 => Some(Field)
    5 => Some(MethodPtr)
    6 => Some(MethodDef)
    7 => Some(ParamPtr)
    8 => Some(Param)
    9 => Some(InterfaceImpl)
    10 => Some(MemberRef)
    11 => Some(Constant)
    12 => Some(CustomAttribute)
    13 => Some(FieldMarshal)
    14 => Some(DeclSecurity)
    15 => Some(ClassLayout)
    16 => Some(FieldLayout)
    17 => Some(StandAloneSig)
    18 => Some(EventMap)
    19 => Some(EventPtr)
    20 => Some(Event)
    21 => Some(PropertyMap)
    22 => Some(PropertyPtr)
    23 => Some(Property)
    24 => Some(MethodSemantics)
    25 => Some(MethodImpl)
    26 => Some(ModuleRef)
    27 => Some(TypeSpec)
    28 => Some(ImplMap)
    29 => Some(FieldRVA)
    30 => Some(EncLog)
    31 => Some(EncMap)
    32 => Some(Assembly)
    33 => Some(AssemblyProcessor)
    34 => Some(AssemblyOS)
    35 => Some(AssemblyRef)
    36 => Some(AssemblyRefProcessor)
    37 => Some(AssemblyRefOS)
    38 => Some(File)
    39 => Some(ExportedType)
    40 => Some(ManifestResource)
    41 => Some(NestedClass)
    42 => Some(GenericParam)
    43 => Some(MethodSpec)
    44 => Some(GenericParamConstraint)
    _ => None
  }
}

///|
pub fn TableKind::name(self : TableKind) -> String {
  match self {
    Module => "Module"
    TypeRef => "TypeRef"
    TypeDef => "TypeDef"
    FieldPtr => "FieldPtr"
    Field => "Field"
    MethodPtr => "MethodPtr"
    MethodDef => "MethodDef"
    ParamPtr => "ParamPtr"
    Param => "Param"
    InterfaceImpl => "InterfaceImpl"
    MemberRef => "MemberRef"
    Constant => "Constant"
    CustomAttribute => "CustomAttribute"
    FieldMarshal => "FieldMarshal"
    DeclSecurity => "DeclSecurity"
    ClassLayout => "ClassLayout"
    FieldLayout => "FieldLayout"
    StandAloneSig => "StandAloneSig"
    EventMap => "EventMap"
    EventPtr => "EventPtr"
    Event => "Event"
    PropertyMap => "PropertyMap"
    PropertyPtr => "PropertyPtr"
    Property => "Property"
    MethodSemantics => "MethodSemantics"
    MethodImpl => "MethodImpl"
    ModuleRef => "ModuleRef"
    TypeSpec => "TypeSpec"
    ImplMap => "ImplMap"
    FieldRVA => "FieldRVA"
    EncLog => "EncLog"
    EncMap => "EncMap"
    Assembly => "Assembly"
    AssemblyProcessor => "AssemblyProcessor"
    AssemblyOS => "AssemblyOS"
    AssemblyRef => "AssemblyRef"
    AssemblyRefProcessor => "AssemblyRefProcessor"
    AssemblyRefOS => "AssemblyRefOS"
    File => "File"
    ExportedType => "ExportedType"
    ManifestResource => "ManifestResource"
    NestedClass => "NestedClass"
    GenericParam => "GenericParam"
    MethodSpec => "MethodSpec"
    GenericParamConstraint => "GenericParamConstraint"
  }
}
