///|
/// Metadata identity: Windows.Win32.Devices.Sensors.Anonymous1EStruct.
pub(all) struct Anonymous1EStruct_8ef092ab1b73 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous1_e_struct_8ef092ab1b73_size : Int = 36

///|
pub let anonymous1_e_struct_8ef092ab1b73_alignment : Int = 4

///|
pub fn Anonymous1EStruct_8ef092ab1b73::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous1EStruct_8ef092ab1b73 raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Sensors.Anonymous1EStruct requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous1EStruct_8ef092ab1b73::bytes(
  self : Anonymous1EStruct_8ef092ab1b73,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Sensors.Anonymous2EStruct.
pub(all) struct Anonymous2EStruct_36f5af7fe37f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous2_e_struct_36f5af7fe37f_size : Int = 36

///|
pub let anonymous2_e_struct_36f5af7fe37f_alignment : Int = 4

///|
pub fn Anonymous2EStruct_36f5af7fe37f::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous2EStruct_36f5af7fe37f raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Sensors.Anonymous2EStruct requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous2EStruct_36f5af7fe37f::bytes(
  self : Anonymous2EStruct_36f5af7fe37f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Sensors.AnonymousEUnion.
pub(all) struct AnonymousEUnion_9f90bb9c0dcf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_9f90bb9c0dcf_size : Int = 36

///|
pub let anonymous_e_union_9f90bb9c0dcf_alignment : Int = 4

///|
pub fn AnonymousEUnion_9f90bb9c0dcf::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_9f90bb9c0dcf raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Sensors.AnonymousEUnion requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_9f90bb9c0dcf::bytes(
  self : AnonymousEUnion_9f90bb9c0dcf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Sensors.ACTIVITYSTATE.
pub(all) struct ACTIVITYSTATE_2278f742d2cc(Int) derive(Debug, Eq, Compare)

///|
pub fn ACTIVITYSTATE_2278f742d2cc::from_int(
  value : Int,
) -> ACTIVITYSTATE_2278f742d2cc {
  ACTIVITYSTATE_2278f742d2cc(value)
}

///|
pub fn ACTIVITYSTATE_2278f742d2cc::to_int(
  self : ACTIVITYSTATE_2278f742d2cc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Sensors.ACTIVITYSTATECOUNT.
pub(all) struct ACTIVITYSTATECOUNT_0b181816e341(Int) derive(Debug, Eq, Compare)

///|
pub fn ACTIVITYSTATECOUNT_0b181816e341::from_int(
  value : Int,
) -> ACTIVITYSTATECOUNT_0b181816e341 {
  ACTIVITYSTATECOUNT_0b181816e341(value)
}

///|
pub fn ACTIVITYSTATECOUNT_0b181816e341::to_int(
  self : ACTIVITYSTATECOUNT_0b181816e341,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Sensors.AXIS.
pub(all) struct AXIS_07f64a4b15b0(Int) derive(Debug, Eq, Compare)

///|
pub fn AXIS_07f64a4b15b0::from_int(value : Int) -> AXIS_07f64a4b15b0 {
  AXIS_07f64a4b15b0(value)
}

///|
pub fn AXIS_07f64a4b15b0::to_int(self : AXIS_07f64a4b15b0) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Sensors.ELEVATIONCHANGEMODE.
pub(all) struct ELEVATIONCHANGEMODE_c90773aa4bb8(Int) derive(Debug, Eq, Compare)

///|
pub fn ELEVATIONCHANGEMODE_c90773aa4bb8::from_int(
  value : Int,
) -> ELEVATIONCHANGEMODE_c90773aa4bb8 {
  ELEVATIONCHANGEMODE_c90773aa4bb8(value)
}

///|
pub fn ELEVATIONCHANGEMODE_c90773aa4bb8::to_int(
  self : ELEVATIONCHANGEMODE_c90773aa4bb8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Sensors.HUMANPRESENCEDETECTIONTYPE.
pub(all) struct HUMANPRESENCEDETECTIONTYPE_4ed237f2fb9a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn HUMANPRESENCEDETECTIONTYPE_4ed237f2fb9a::from_int(
  value : Int,
) -> HUMANPRESENCEDETECTIONTYPE_4ed237f2fb9a {
  HUMANPRESENCEDETECTIONTYPE_4ed237f2fb9a(value)
}

///|
pub fn HUMANPRESENCEDETECTIONTYPE_4ed237f2fb9a::to_int(
  self : HUMANPRESENCEDETECTIONTYPE_4ed237f2fb9a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Sensors.HUMANPRESENCEDETECTIONTYPECOUNT.
pub(all) struct HUMANPRESENCEDETECTIONTYPECOUNT_957a39e908ad(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn HUMANPRESENCEDETECTIONTYPECOUNT_957a39e908ad::from_int(
  value : Int,
) -> HUMANPRESENCEDETECTIONTYPECOUNT_957a39e908ad {
  HUMANPRESENCEDETECTIONTYPECOUNT_957a39e908ad(value)
}

///|
pub fn HUMANPRESENCEDETECTIONTYPECOUNT_957a39e908ad::to_int(
  self : HUMANPRESENCEDETECTIONTYPECOUNT_957a39e908ad,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Sensors.ILocationPermissions.
pub type ILocationPermissions_c75954992462

///|
/// Metadata identity: Windows.Win32.Devices.Sensors.ISensor.
pub type ISensor_fb2b28ccb9b4

///|
/// Metadata identity: Windows.Win32.Devices.Sensors.ISensorCollection.
pub type ISensorCollection_9d728def7d3a

///|
/// Metadata identity: Windows.Win32.Devices.Sensors.ISensorDataReport.
pub type ISensorDataReport_d43ea7c6f8bc

///|
/// Metadata identity: Windows.Win32.Devices.Sensors.ISensorEvents.
pub type ISensorEvents_02c3d642a594

///|
/// Metadata identity: Windows.Win32.Devices.Sensors.ISensorManager.
pub type ISensorManager_81afb9599c4e

///|
/// Metadata identity: Windows.Win32.Devices.Sensors.ISensorManagerEvents.
pub type ISensorManagerEvents_444446f504b7

///|
/// Metadata identity: Windows.Win32.Devices.Sensors.LOCATIONDESIREDACCURACY.
pub(all) struct LOCATIONDESIREDACCURACY_4aad21f33608(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn LOCATIONDESIREDACCURACY_4aad21f33608::from_int(
  value : Int,
) -> LOCATIONDESIREDACCURACY_4aad21f33608 {
  LOCATIONDESIREDACCURACY_4aad21f33608(value)
}

///|
pub fn LOCATIONDESIREDACCURACY_4aad21f33608::to_int(
  self : LOCATIONDESIREDACCURACY_4aad21f33608,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Sensors.LOCATIONPOSITIONSOURCE.
pub(all) struct LOCATIONPOSITIONSOURCE_e296c07f62a5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn LOCATIONPOSITIONSOURCE_e296c07f62a5::from_int(
  value : Int,
) -> LOCATIONPOSITIONSOURCE_e296c07f62a5 {
  LOCATIONPOSITIONSOURCE_e296c07f62a5(value)
}

///|
pub fn LOCATIONPOSITIONSOURCE_e296c07f62a5::to_int(
  self : LOCATIONPOSITIONSOURCE_e296c07f62a5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Sensors.MAGNETOMETERACCURACY.
pub(all) struct MAGNETOMETERACCURACY_54016767a085(Int) derive(Debug, Eq, Compare)

///|
pub fn MAGNETOMETERACCURACY_54016767a085::from_int(
  value : Int,
) -> MAGNETOMETERACCURACY_54016767a085 {
  MAGNETOMETERACCURACY_54016767a085(value)
}

///|
pub fn MAGNETOMETERACCURACY_54016767a085::to_int(
  self : MAGNETOMETERACCURACY_54016767a085,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Sensors.MATRIX3X3.
pub(all) struct MATRIX3X3_697a64c56d5f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let matrix3_x3_697a64c56d5f_size : Int = 36

///|
pub let matrix3_x3_697a64c56d5f_alignment : Int = 4

///|
pub fn MATRIX3X3_697a64c56d5f::from_bytes(
  raw_bytes : Bytes,
) -> MATRIX3X3_697a64c56d5f raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Sensors.MATRIX3X3 requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MATRIX3X3_697a64c56d5f::bytes(self : MATRIX3X3_697a64c56d5f) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Sensors.MagnetometerAccuracy.
pub(all) struct MagnetometerAccuracy_860bf6f1abe1(Int) derive(Debug, Eq, Compare)

///|
pub fn MagnetometerAccuracy_860bf6f1abe1::from_int(
  value : Int,
) -> MagnetometerAccuracy_860bf6f1abe1 {
  MagnetometerAccuracy_860bf6f1abe1(value)
}

///|
pub fn MagnetometerAccuracy_860bf6f1abe1::to_int(
  self : MagnetometerAccuracy_860bf6f1abe1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Sensors.PEDOMETERSTEPTYPE.
pub(all) struct PEDOMETERSTEPTYPE_f9e0b76cf119(Int) derive(Debug, Eq, Compare)

///|
pub fn PEDOMETERSTEPTYPE_f9e0b76cf119::from_int(
  value : Int,
) -> PEDOMETERSTEPTYPE_f9e0b76cf119 {
  PEDOMETERSTEPTYPE_f9e0b76cf119(value)
}

///|
pub fn PEDOMETERSTEPTYPE_f9e0b76cf119::to_int(
  self : PEDOMETERSTEPTYPE_f9e0b76cf119,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Sensors.PEDOMETERSTEPTYPECOUNT.
pub(all) struct PEDOMETERSTEPTYPECOUNT_8fdfcb0fc9ac(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PEDOMETERSTEPTYPECOUNT_8fdfcb0fc9ac::from_int(
  value : Int,
) -> PEDOMETERSTEPTYPECOUNT_8fdfcb0fc9ac {
  PEDOMETERSTEPTYPECOUNT_8fdfcb0fc9ac(value)
}

///|
pub fn PEDOMETERSTEPTYPECOUNT_8fdfcb0fc9ac::to_int(
  self : PEDOMETERSTEPTYPECOUNT_8fdfcb0fc9ac,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Sensors.PROXIMITYSENSORCAPABILITIES.
pub(all) struct PROXIMITYSENSORCAPABILITIES_7ca785ab34c4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PROXIMITYSENSORCAPABILITIES_7ca785ab34c4::from_int(
  value : Int,
) -> PROXIMITYSENSORCAPABILITIES_7ca785ab34c4 {
  PROXIMITYSENSORCAPABILITIES_7ca785ab34c4(value)
}

///|
pub fn PROXIMITYSENSORCAPABILITIES_7ca785ab34c4::to_int(
  self : PROXIMITYSENSORCAPABILITIES_7ca785ab34c4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Sensors.PROXIMITYTYPE.
pub(all) struct PROXIMITYTYPE_c2825f848769(Int) derive(Debug, Eq, Compare)

///|
pub fn PROXIMITYTYPE_c2825f848769::from_int(
  value : Int,
) -> PROXIMITYTYPE_c2825f848769 {
  PROXIMITYTYPE_c2825f848769(value)
}

///|
pub fn PROXIMITYTYPE_c2825f848769::to_int(
  self : PROXIMITYTYPE_c2825f848769,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Sensors.QUATERNION.
pub(all) struct QUATERNION_52bb07bcba38 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let quaternion_52bb07bcba38_size : Int = 16

///|
pub let quaternion_52bb07bcba38_alignment : Int = 4

///|
pub fn QUATERNION_52bb07bcba38::from_bytes(
  raw_bytes : Bytes,
) -> QUATERNION_52bb07bcba38 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Sensors.QUATERNION requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn QUATERNION_52bb07bcba38::bytes(self : QUATERNION_52bb07bcba38) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Sensors.SENSORCOLLECTIONLIST.
pub(all) struct SENSORCOLLECTIONLIST_5bbcb9a12ebc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sensorcollectionlist_5bbcb9a12ebc_size : Int = 64

///|
pub let sensorcollectionlist_5bbcb9a12ebc_alignment : Int = 8

///|
pub fn SENSORCOLLECTIONLIST_5bbcb9a12ebc::from_bytes(
  raw_bytes : Bytes,
) -> SENSORCOLLECTIONLIST_5bbcb9a12ebc raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Sensors.SENSORCOLLECTIONLIST requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SENSORCOLLECTIONLIST_5bbcb9a12ebc::bytes(
  self : SENSORCOLLECTIONLIST_5bbcb9a12ebc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Sensors.SENSORCONNECTIONTYPES.
pub(all) struct SENSORCONNECTIONTYPES_21fa0512c880(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SENSORCONNECTIONTYPES_21fa0512c880::from_int(
  value : Int,
) -> SENSORCONNECTIONTYPES_21fa0512c880 {
  SENSORCONNECTIONTYPES_21fa0512c880(value)
}

///|
pub fn SENSORCONNECTIONTYPES_21fa0512c880::to_int(
  self : SENSORCONNECTIONTYPES_21fa0512c880,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Sensors.SENSORPROPERTYLIST.
pub(all) struct SENSORPROPERTYLIST_a1cec9c33f4b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sensorpropertylist_a1cec9c33f4b_size : Int = 28

///|
pub let sensorpropertylist_a1cec9c33f4b_alignment : Int = 4

///|
pub fn SENSORPROPERTYLIST_a1cec9c33f4b::from_bytes(
  raw_bytes : Bytes,
) -> SENSORPROPERTYLIST_a1cec9c33f4b raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Sensors.SENSORPROPERTYLIST requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SENSORPROPERTYLIST_a1cec9c33f4b::bytes(
  self : SENSORPROPERTYLIST_a1cec9c33f4b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Sensors.SENSORSTATE.
pub(all) struct SENSORSTATE_21901fd6299a(Int) derive(Debug, Eq, Compare)

///|
pub fn SENSORSTATE_21901fd6299a::from_int(
  value : Int,
) -> SENSORSTATE_21901fd6299a {
  SENSORSTATE_21901fd6299a(value)
}

///|
pub fn SENSORSTATE_21901fd6299a::to_int(self : SENSORSTATE_21901fd6299a) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Sensors.SENSORVALUEPAIR.
pub(all) struct SENSORVALUEPAIR_5703d8e7a840 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sensorvaluepair_5703d8e7a840_size : Int = 56

///|
pub let sensorvaluepair_5703d8e7a840_alignment : Int = 8

///|
pub fn SENSORVALUEPAIR_5703d8e7a840::from_bytes(
  raw_bytes : Bytes,
) -> SENSORVALUEPAIR_5703d8e7a840 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Sensors.SENSORVALUEPAIR requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SENSORVALUEPAIR_5703d8e7a840::bytes(
  self : SENSORVALUEPAIR_5703d8e7a840,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Sensors.SIMPLEDEVICEORIENTATION.
pub(all) struct SIMPLEDEVICEORIENTATION_694c2fc8ddd1(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SIMPLEDEVICEORIENTATION_694c2fc8ddd1::from_int(
  value : Int,
) -> SIMPLEDEVICEORIENTATION_694c2fc8ddd1 {
  SIMPLEDEVICEORIENTATION_694c2fc8ddd1(value)
}

///|
pub fn SIMPLEDEVICEORIENTATION_694c2fc8ddd1::to_int(
  self : SIMPLEDEVICEORIENTATION_694c2fc8ddd1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Sensors.Sensor.
pub(all) struct Sensor_8c51ed6c3c89 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sensor_8c51ed6c3c89_size : Int = 0

///|
pub let sensor_8c51ed6c3c89_alignment : Int = 1

///|
pub fn Sensor_8c51ed6c3c89::from_bytes(
  raw_bytes : Bytes,
) -> Sensor_8c51ed6c3c89 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Sensors.Sensor requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Sensor_8c51ed6c3c89::bytes(self : Sensor_8c51ed6c3c89) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Sensors.SensorCollection.
pub(all) struct SensorCollection_405d02a60ff7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sensor_collection_405d02a60ff7_size : Int = 0

///|
pub let sensor_collection_405d02a60ff7_alignment : Int = 1

///|
pub fn SensorCollection_405d02a60ff7::from_bytes(
  raw_bytes : Bytes,
) -> SensorCollection_405d02a60ff7 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Sensors.SensorCollection requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SensorCollection_405d02a60ff7::bytes(
  self : SensorCollection_405d02a60ff7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Sensors.SensorConnectionType.
pub(all) struct SensorConnectionType_5b6fc5d810b2(Int) derive(Debug, Eq, Compare)

///|
pub fn SensorConnectionType_5b6fc5d810b2::from_int(
  value : Int,
) -> SensorConnectionType_5b6fc5d810b2 {
  SensorConnectionType_5b6fc5d810b2(value)
}

///|
pub fn SensorConnectionType_5b6fc5d810b2::to_int(
  self : SensorConnectionType_5b6fc5d810b2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Sensors.SensorDataReport.
pub(all) struct SensorDataReport_0e183d325804 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sensor_data_report_0e183d325804_size : Int = 0

///|
pub let sensor_data_report_0e183d325804_alignment : Int = 1

///|
pub fn SensorDataReport_0e183d325804::from_bytes(
  raw_bytes : Bytes,
) -> SensorDataReport_0e183d325804 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Sensors.SensorDataReport requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SensorDataReport_0e183d325804::bytes(
  self : SensorDataReport_0e183d325804,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Sensors.SensorManager.
pub(all) struct SensorManager_9432d3af738a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sensor_manager_9432d3af738a_size : Int = 0

///|
pub let sensor_manager_9432d3af738a_alignment : Int = 1

///|
pub fn SensorManager_9432d3af738a::from_bytes(
  raw_bytes : Bytes,
) -> SensorManager_9432d3af738a raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Sensors.SensorManager requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SensorManager_9432d3af738a::bytes(
  self : SensorManager_9432d3af738a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Sensors.SensorState.
pub(all) struct SensorState_bbb4fbb50718(Int) derive(Debug, Eq, Compare)

///|
pub fn SensorState_bbb4fbb50718::from_int(
  value : Int,
) -> SensorState_bbb4fbb50718 {
  SensorState_bbb4fbb50718(value)
}

///|
pub fn SensorState_bbb4fbb50718::to_int(self : SensorState_bbb4fbb50718) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Sensors.SimpleDeviceOrientation.
pub(all) struct SimpleDeviceOrientation_824471ad32ad(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SimpleDeviceOrientation_824471ad32ad::from_int(
  value : Int,
) -> SimpleDeviceOrientation_824471ad32ad {
  SimpleDeviceOrientation_824471ad32ad(value)
}

///|
pub fn SimpleDeviceOrientation_824471ad32ad::to_int(
  self : SimpleDeviceOrientation_824471ad32ad,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Sensors.VEC3D.
pub(all) struct VEC3D_3df02e6e0e0a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vec3_d_3df02e6e0e0a_size : Int = 12

///|
pub let vec3_d_3df02e6e0e0a_alignment : Int = 4

///|
pub fn VEC3D_3df02e6e0e0a::from_bytes(
  raw_bytes : Bytes,
) -> VEC3D_3df02e6e0e0a raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Sensors.VEC3D requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VEC3D_3df02e6e0e0a::bytes(self : VEC3D_3df02e6e0e0a) -> Bytes {
  self.raw_bytes
}
