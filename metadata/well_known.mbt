///|
/// Explicit external CLI types that may remain outside the vendored universe.
pub fn is_well_known_cli_type(
  namespace_name : String,
  metadata_name : String,
) -> Bool {
  if namespace_name == "System" {
    return match metadata_name {
      "Object"
      | "ValueType"
      | "Enum"
      | "Delegate"
      | "MulticastDelegate"
      | "Attribute"
      | "Type"
      | "String"
      | "Boolean"
      | "Char"
      | "SByte"
      | "Byte"
      | "Int16"
      | "UInt16"
      | "Int32"
      | "UInt32"
      | "Int64"
      | "UInt64"
      | "Single"
      | "Double"
      | "Decimal"
      | "IntPtr"
      | "UIntPtr"
      | "Array"
      | "Void"
      | "Guid"
      | "DateTime"
      | "TimeSpan"
      | "Exception"
      | "IDisposable"
      | "Nullable"
      | "FlagsAttribute"
      | "ObsoleteAttribute"
      | "AttributeUsageAttribute"
      | "AttributeTargets" => true
      _ => false
    }
  }
  if namespace_name == "System.Runtime.InteropServices" {
    return match metadata_name {
      "GuidAttribute"
      | "ComImportAttribute"
      | "InterfaceTypeAttribute"
      | "UnmanagedFunctionPointerAttribute"
      | "InAttribute"
      | "OutAttribute"
      | "MarshalAsAttribute"
      | "StructLayoutAttribute"
      | "FieldOffsetAttribute"
      | "DllImportAttribute"
      | "OptionalAttribute"
      | "PreserveSigAttribute"
      | "CallingConvention"
      | "ComVisibleAttribute"
      | "UnmanagedType"
      | "VarEnum"
      | "CharSet"
      | "LayoutKind" => true
      _ => false
    }
  }
  if namespace_name == "System.Runtime.CompilerServices" {
    return match metadata_name {
      "CompilerGeneratedAttribute"
      | "IsConst"
      | "IsVolatile"
      | "IsExternalInit"
      | "ExtensionAttribute" => true
      _ => false
    }
  }
  if namespace_name == "System.Runtime.Versioning" {
    return metadata_name == "SupportedOSPlatformAttribute" ||
      metadata_name == "UnsupportedOSPlatformAttribute"
  }
  if namespace_name == "System.Diagnostics.CodeAnalysis" {
    return metadata_name == "DoesNotReturnAttribute" ||
      metadata_name == "NotNullAttribute" ||
      metadata_name == "MaybeNullAttribute"
  }
  false
}
