///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.AnonymousEUnion.
pub(all) struct AnonymousEUnion_418d94626ce8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_418d94626ce8_size : Int = 64

///|
pub let anonymous_e_union_418d94626ce8_alignment : Int = 8

///|
pub fn AnonymousEUnion_418d94626ce8::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_418d94626ce8 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.Apo.AnonymousEUnion requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_418d94626ce8::bytes(
  self : AnonymousEUnion_418d94626ce8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.AnonymousEUnion.
pub(all) struct AnonymousEUnion_dd4ee91587e8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_dd4ee91587e8_size : Int = 24

///|
pub let anonymous_e_union_dd4ee91587e8_alignment : Int = 8

///|
pub fn AnonymousEUnion_dd4ee91587e8::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_dd4ee91587e8 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.Apo.AnonymousEUnion requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_dd4ee91587e8::bytes(
  self : AnonymousEUnion_dd4ee91587e8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.APOInitBaseStruct.
pub(all) struct APOInitBaseStruct_a0af00fa38b7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let apo_init_base_struct_a0af00fa38b7_size : Int = 20

///|
pub let apo_init_base_struct_a0af00fa38b7_alignment : Int = 4

///|
pub fn APOInitBaseStruct_a0af00fa38b7::from_bytes(
  raw_bytes : Bytes,
) -> APOInitBaseStruct_a0af00fa38b7 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.Apo.APOInitBaseStruct requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn APOInitBaseStruct_a0af00fa38b7::bytes(
  self : APOInitBaseStruct_a0af00fa38b7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.APOInitSystemEffects.
pub(all) struct APOInitSystemEffects_998ea6052805 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let apo_init_system_effects_998ea6052805_size : Int = 56

///|
pub let apo_init_system_effects_998ea6052805_alignment : Int = 8

///|
pub fn APOInitSystemEffects_998ea6052805::from_bytes(
  raw_bytes : Bytes,
) -> APOInitSystemEffects_998ea6052805 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.Apo.APOInitSystemEffects requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn APOInitSystemEffects_998ea6052805::bytes(
  self : APOInitSystemEffects_998ea6052805,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.APOInitSystemEffects2.
pub(all) struct APOInitSystemEffects2_73613c26b08b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let apo_init_system_effects2_73613c26b08b_size : Int = 88

///|
pub let apo_init_system_effects2_73613c26b08b_alignment : Int = 8

///|
pub fn APOInitSystemEffects2_73613c26b08b::from_bytes(
  raw_bytes : Bytes,
) -> APOInitSystemEffects2_73613c26b08b raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.Apo.APOInitSystemEffects2 requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn APOInitSystemEffects2_73613c26b08b::bytes(
  self : APOInitSystemEffects2_73613c26b08b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.APOInitSystemEffects3.
pub(all) struct APOInitSystemEffects3_c46bac54b21d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let apo_init_system_effects3_c46bac54b21d_size : Int = 80

///|
pub let apo_init_system_effects3_c46bac54b21d_alignment : Int = 8

///|
pub fn APOInitSystemEffects3_c46bac54b21d::from_bytes(
  raw_bytes : Bytes,
) -> APOInitSystemEffects3_c46bac54b21d raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.Apo.APOInitSystemEffects3 requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn APOInitSystemEffects3_c46bac54b21d::bytes(
  self : APOInitSystemEffects3_c46bac54b21d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.APOBUFFERFLAGS.
pub(all) struct APOBUFFERFLAGS_7b7fe2cd7fae(Int) derive(Debug, Eq, Compare)

///|
pub fn APOBUFFERFLAGS_7b7fe2cd7fae::from_int(
  value : Int,
) -> APOBUFFERFLAGS_7b7fe2cd7fae {
  APOBUFFERFLAGS_7b7fe2cd7fae(value)
}

///|
pub fn APOBUFFERFLAGS_7b7fe2cd7fae::to_int(
  self : APOBUFFERFLAGS_7b7fe2cd7fae,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.APOCONNECTIONBUFFERTYPE.
pub(all) struct APOCONNECTIONBUFFERTYPE_56f01c998c67(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn APOCONNECTIONBUFFERTYPE_56f01c998c67::from_int(
  value : Int,
) -> APOCONNECTIONBUFFERTYPE_56f01c998c67 {
  APOCONNECTIONBUFFERTYPE_56f01c998c67(value)
}

///|
pub fn APOCONNECTIONBUFFERTYPE_56f01c998c67::to_int(
  self : APOCONNECTIONBUFFERTYPE_56f01c998c67,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.APOCONNECTIONDESCRIPTOR.
pub(all) struct APOCONNECTIONDESCRIPTOR_e83d855893b4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let apoconnectiondescriptor_e83d855893b4_size : Int = 32

///|
pub let apoconnectiondescriptor_e83d855893b4_alignment : Int = 8

///|
pub fn APOCONNECTIONDESCRIPTOR_e83d855893b4::from_bytes(
  raw_bytes : Bytes,
) -> APOCONNECTIONDESCRIPTOR_e83d855893b4 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.Apo.APOCONNECTIONDESCRIPTOR requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn APOCONNECTIONDESCRIPTOR_e83d855893b4::bytes(
  self : APOCONNECTIONDESCRIPTOR_e83d855893b4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.APOCONNECTIONPROPERTY.
pub(all) struct APOCONNECTIONPROPERTY_d042b4434a57 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let apoconnectionproperty_d042b4434a57_size : Int = 24

///|
pub let apoconnectionproperty_d042b4434a57_alignment : Int = 8

///|
pub fn APOCONNECTIONPROPERTY_d042b4434a57::from_bytes(
  raw_bytes : Bytes,
) -> APOCONNECTIONPROPERTY_d042b4434a57 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.Apo.APOCONNECTIONPROPERTY requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn APOCONNECTIONPROPERTY_d042b4434a57::bytes(
  self : APOCONNECTIONPROPERTY_d042b4434a57,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.APOCONNECTIONPROPERTYV2.
pub(all) struct APOCONNECTIONPROPERTYV2_237badf23a47 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let apoconnectionpropertyv2_237badf23a47_size : Int = 32

///|
pub let apoconnectionpropertyv2_237badf23a47_alignment : Int = 8

///|
pub fn APOCONNECTIONPROPERTYV2_237badf23a47::from_bytes(
  raw_bytes : Bytes,
) -> APOCONNECTIONPROPERTYV2_237badf23a47 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.Apo.APOCONNECTIONPROPERTYV2 requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn APOCONNECTIONPROPERTYV2_237badf23a47::bytes(
  self : APOCONNECTIONPROPERTYV2_237badf23a47,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.APOFLAG.
pub(all) struct APOFLAG_d7e08971b188(Int) derive(Debug, Eq, Compare)

///|
pub fn APOFLAG_d7e08971b188::from_int(value : Int) -> APOFLAG_d7e08971b188 {
  APOFLAG_d7e08971b188(value)
}

///|
pub fn APOFLAG_d7e08971b188::to_int(self : APOFLAG_d7e08971b188) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.APOLOGLEVEL.
pub(all) struct APOLOGLEVEL_db6cc266d400(Int) derive(Debug, Eq, Compare)

///|
pub fn APOLOGLEVEL_db6cc266d400::from_int(
  value : Int,
) -> APOLOGLEVEL_db6cc266d400 {
  APOLOGLEVEL_db6cc266d400(value)
}

///|
pub fn APOLOGLEVEL_db6cc266d400::to_int(self : APOLOGLEVEL_db6cc266d400) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.APONOTIFICATION.
pub(all) struct APONOTIFICATION_8d572e9a188d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let aponotification_8d572e9a188d_size : Int = 72

///|
pub let aponotification_8d572e9a188d_alignment : Int = 8

///|
pub fn APONOTIFICATION_8d572e9a188d::from_bytes(
  raw_bytes : Bytes,
) -> APONOTIFICATION_8d572e9a188d raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.Apo.APONOTIFICATION requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn APONOTIFICATION_8d572e9a188d::bytes(
  self : APONOTIFICATION_8d572e9a188d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.APONOTIFICATIONDESCRIPTOR.
pub(all) struct APONOTIFICATIONDESCRIPTOR_d75f5ee528fc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let aponotificationdescriptor_d75f5ee528fc_size : Int = 32

///|
pub let aponotificationdescriptor_d75f5ee528fc_alignment : Int = 8

///|
pub fn APONOTIFICATIONDESCRIPTOR_d75f5ee528fc::from_bytes(
  raw_bytes : Bytes,
) -> APONOTIFICATIONDESCRIPTOR_d75f5ee528fc raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.Apo.APONOTIFICATIONDESCRIPTOR requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn APONOTIFICATIONDESCRIPTOR_d75f5ee528fc::bytes(
  self : APONOTIFICATIONDESCRIPTOR_d75f5ee528fc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.APONOTIFICATIONTYPE.
pub(all) struct APONOTIFICATIONTYPE_1e686a995374(Int) derive(Debug, Eq, Compare)

///|
pub fn APONOTIFICATIONTYPE_1e686a995374::from_int(
  value : Int,
) -> APONOTIFICATIONTYPE_1e686a995374 {
  APONOTIFICATIONTYPE_1e686a995374(value)
}

///|
pub fn APONOTIFICATIONTYPE_1e686a995374::to_int(
  self : APONOTIFICATIONTYPE_1e686a995374,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.APOREFERENCESTREAMPROPERTIES.
pub(all) struct APOREFERENCESTREAMPROPERTIES_356b1f35f2f4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn APOREFERENCESTREAMPROPERTIES_356b1f35f2f4::from_int(
  value : Int,
) -> APOREFERENCESTREAMPROPERTIES_356b1f35f2f4 {
  APOREFERENCESTREAMPROPERTIES_356b1f35f2f4(value)
}

///|
pub fn APOREFERENCESTREAMPROPERTIES_356b1f35f2f4::to_int(
  self : APOREFERENCESTREAMPROPERTIES_356b1f35f2f4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.APOREGPROPERTIES.
pub(all) struct APOREGPROPERTIES_ece37d39125f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let aporegproperties_ece37d39125f_size : Int = 1092

///|
pub let aporegproperties_ece37d39125f_alignment : Int = 4

///|
pub fn APOREGPROPERTIES_ece37d39125f::from_bytes(
  raw_bytes : Bytes,
) -> APOREGPROPERTIES_ece37d39125f raise @win32_core.WindowsError {
  if 1092 > 0 && raw_bytes.length() != 1092 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.Apo.APOREGPROPERTIES requires 1092 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn APOREGPROPERTIES_ece37d39125f::bytes(
  self : APOREGPROPERTIES_ece37d39125f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.AUDIOENDPOINTPROPERTYCHANGEAPONOTIFICATIONDESCRIPTOR.
pub(all) struct AUDIOENDPOINTPROPERTYCHANGEAPONOTIFICATIONDESCRIPTOR_a8d4a97f1b6a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let audioendpointpropertychangeaponotificationdescriptor_a8d4a97f1b6a_size : Int = 8

///|
pub let audioendpointpropertychangeaponotificationdescriptor_a8d4a97f1b6a_alignment : Int = 8

///|
pub fn AUDIOENDPOINTPROPERTYCHANGEAPONOTIFICATIONDESCRIPTOR_a8d4a97f1b6a::from_bytes(
  raw_bytes : Bytes,
) -> AUDIOENDPOINTPROPERTYCHANGEAPONOTIFICATIONDESCRIPTOR_a8d4a97f1b6a raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.Apo.AUDIOENDPOINTPROPERTYCHANGEAPONOTIFICATIONDESCRIPTOR requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AUDIOENDPOINTPROPERTYCHANGEAPONOTIFICATIONDESCRIPTOR_a8d4a97f1b6a::bytes(
  self : AUDIOENDPOINTPROPERTYCHANGEAPONOTIFICATIONDESCRIPTOR_a8d4a97f1b6a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.AUDIOENDPOINTPROPERTYCHANGENOTIFICATION.
pub(all) struct AUDIOENDPOINTPROPERTYCHANGENOTIFICATION_7560e3eaa534 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let audioendpointpropertychangenotification_7560e3eaa534_size : Int = 40

///|
pub let audioendpointpropertychangenotification_7560e3eaa534_alignment : Int = 8

///|
pub fn AUDIOENDPOINTPROPERTYCHANGENOTIFICATION_7560e3eaa534::from_bytes(
  raw_bytes : Bytes,
) -> AUDIOENDPOINTPROPERTYCHANGENOTIFICATION_7560e3eaa534 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.Apo.AUDIOENDPOINTPROPERTYCHANGENOTIFICATION requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AUDIOENDPOINTPROPERTYCHANGENOTIFICATION_7560e3eaa534::bytes(
  self : AUDIOENDPOINTPROPERTYCHANGENOTIFICATION_7560e3eaa534,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.AUDIOENDPOINTVOLUMEAPONOTIFICATIONDESCRIPTOR.
pub(all) struct AUDIOENDPOINTVOLUMEAPONOTIFICATIONDESCRIPTOR_d0d0ba3de259 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let audioendpointvolumeaponotificationdescriptor_d0d0ba3de259_size : Int = 8

///|
pub let audioendpointvolumeaponotificationdescriptor_d0d0ba3de259_alignment : Int = 8

///|
pub fn AUDIOENDPOINTVOLUMEAPONOTIFICATIONDESCRIPTOR_d0d0ba3de259::from_bytes(
  raw_bytes : Bytes,
) -> AUDIOENDPOINTVOLUMEAPONOTIFICATIONDESCRIPTOR_d0d0ba3de259 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.Apo.AUDIOENDPOINTVOLUMEAPONOTIFICATIONDESCRIPTOR requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AUDIOENDPOINTVOLUMEAPONOTIFICATIONDESCRIPTOR_d0d0ba3de259::bytes(
  self : AUDIOENDPOINTVOLUMEAPONOTIFICATIONDESCRIPTOR_d0d0ba3de259,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.AUDIOENDPOINTVOLUMECHANGENOTIFICATION.
pub(all) struct AUDIOENDPOINTVOLUMECHANGENOTIFICATION_16f363a8f993 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let audioendpointvolumechangenotification_16f363a8f993_size : Int = 16

///|
pub let audioendpointvolumechangenotification_16f363a8f993_alignment : Int = 8

///|
pub fn AUDIOENDPOINTVOLUMECHANGENOTIFICATION_16f363a8f993::from_bytes(
  raw_bytes : Bytes,
) -> AUDIOENDPOINTVOLUMECHANGENOTIFICATION_16f363a8f993 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.Apo.AUDIOENDPOINTVOLUMECHANGENOTIFICATION requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AUDIOENDPOINTVOLUMECHANGENOTIFICATION_16f363a8f993::bytes(
  self : AUDIOENDPOINTVOLUMECHANGENOTIFICATION_16f363a8f993,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.AUDIOENDPOINTVOLUMECHANGENOTIFICATION2.
pub(all) struct AUDIOENDPOINTVOLUMECHANGENOTIFICATION2_07df61fb1535 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let audioendpointvolumechangenotification2_07df61fb1535_size : Int = 16

///|
pub let audioendpointvolumechangenotification2_07df61fb1535_alignment : Int = 8

///|
pub fn AUDIOENDPOINTVOLUMECHANGENOTIFICATION2_07df61fb1535::from_bytes(
  raw_bytes : Bytes,
) -> AUDIOENDPOINTVOLUMECHANGENOTIFICATION2_07df61fb1535 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.Apo.AUDIOENDPOINTVOLUMECHANGENOTIFICATION2 requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AUDIOENDPOINTVOLUMECHANGENOTIFICATION2_07df61fb1535::bytes(
  self : AUDIOENDPOINTVOLUMECHANGENOTIFICATION2_07df61fb1535,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.AUDIOENVIRONMENTSTATECHANGENOTIFICATION.
pub(all) struct AUDIOENVIRONMENTSTATECHANGENOTIFICATION_356b8fe132a2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let audioenvironmentstatechangenotification_356b8fe132a2_size : Int = 32

///|
pub let audioenvironmentstatechangenotification_356b8fe132a2_alignment : Int = 8

///|
pub fn AUDIOENVIRONMENTSTATECHANGENOTIFICATION_356b8fe132a2::from_bytes(
  raw_bytes : Bytes,
) -> AUDIOENVIRONMENTSTATECHANGENOTIFICATION_356b8fe132a2 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.Apo.AUDIOENVIRONMENTSTATECHANGENOTIFICATION requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AUDIOENVIRONMENTSTATECHANGENOTIFICATION_356b8fe132a2::bytes(
  self : AUDIOENVIRONMENTSTATECHANGENOTIFICATION_356b8fe132a2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.AUDIOFLOWTYPE.
pub(all) struct AUDIOFLOWTYPE_b861a7dbaca3(Int) derive(Debug, Eq, Compare)

///|
pub fn AUDIOFLOWTYPE_b861a7dbaca3::from_int(
  value : Int,
) -> AUDIOFLOWTYPE_b861a7dbaca3 {
  AUDIOFLOWTYPE_b861a7dbaca3(value)
}

///|
pub fn AUDIOFLOWTYPE_b861a7dbaca3::to_int(
  self : AUDIOFLOWTYPE_b861a7dbaca3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.AUDIOMICROPHONEBOOSTAPONOTIFICATIONDESCRIPTOR.
pub(all) struct AUDIOMICROPHONEBOOSTAPONOTIFICATIONDESCRIPTOR_8122ebc74f5c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let audiomicrophoneboostaponotificationdescriptor_8122ebc74f5c_size : Int = 8

///|
pub let audiomicrophoneboostaponotificationdescriptor_8122ebc74f5c_alignment : Int = 8

///|
pub fn AUDIOMICROPHONEBOOSTAPONOTIFICATIONDESCRIPTOR_8122ebc74f5c::from_bytes(
  raw_bytes : Bytes,
) -> AUDIOMICROPHONEBOOSTAPONOTIFICATIONDESCRIPTOR_8122ebc74f5c raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.Apo.AUDIOMICROPHONEBOOSTAPONOTIFICATIONDESCRIPTOR requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AUDIOMICROPHONEBOOSTAPONOTIFICATIONDESCRIPTOR_8122ebc74f5c::bytes(
  self : AUDIOMICROPHONEBOOSTAPONOTIFICATIONDESCRIPTOR_8122ebc74f5c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.AUDIOMICROPHONEBOOSTNOTIFICATION.
pub(all) struct AUDIOMICROPHONEBOOSTNOTIFICATION_cb99039b5426 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let audiomicrophoneboostnotification_cb99039b5426_size : Int = 56

///|
pub let audiomicrophoneboostnotification_cb99039b5426_alignment : Int = 8

///|
pub fn AUDIOMICROPHONEBOOSTNOTIFICATION_cb99039b5426::from_bytes(
  raw_bytes : Bytes,
) -> AUDIOMICROPHONEBOOSTNOTIFICATION_cb99039b5426 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.Apo.AUDIOMICROPHONEBOOSTNOTIFICATION requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AUDIOMICROPHONEBOOSTNOTIFICATION_cb99039b5426::bytes(
  self : AUDIOMICROPHONEBOOSTNOTIFICATION_cb99039b5426,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.AUDIOSYSTEMEFFECT.
pub(all) struct AUDIOSYSTEMEFFECT_0603885a80f5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let audiosystemeffect_0603885a80f5_size : Int = 24

///|
pub let audiosystemeffect_0603885a80f5_alignment : Int = 4

///|
pub fn AUDIOSYSTEMEFFECT_0603885a80f5::from_bytes(
  raw_bytes : Bytes,
) -> AUDIOSYSTEMEFFECT_0603885a80f5 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.Apo.AUDIOSYSTEMEFFECT requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AUDIOSYSTEMEFFECT_0603885a80f5::bytes(
  self : AUDIOSYSTEMEFFECT_0603885a80f5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.AUDIOSYSTEMEFFECTSPROPERTYCHANGEAPONOTIFICATIONDESCRIPTOR.
pub(all) struct AUDIOSYSTEMEFFECTSPROPERTYCHANGEAPONOTIFICATIONDESCRIPTOR_1b17553df449 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let audiosystemeffectspropertychangeaponotificationdescriptor_1b17553df449_size : Int = 24

///|
pub let audiosystemeffectspropertychangeaponotificationdescriptor_1b17553df449_alignment : Int = 8

///|
pub fn AUDIOSYSTEMEFFECTSPROPERTYCHANGEAPONOTIFICATIONDESCRIPTOR_1b17553df449::from_bytes(
  raw_bytes : Bytes,
) -> AUDIOSYSTEMEFFECTSPROPERTYCHANGEAPONOTIFICATIONDESCRIPTOR_1b17553df449 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.Apo.AUDIOSYSTEMEFFECTSPROPERTYCHANGEAPONOTIFICATIONDESCRIPTOR requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AUDIOSYSTEMEFFECTSPROPERTYCHANGEAPONOTIFICATIONDESCRIPTOR_1b17553df449::bytes(
  self : AUDIOSYSTEMEFFECTSPROPERTYCHANGEAPONOTIFICATIONDESCRIPTOR_1b17553df449,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.AUDIOSYSTEMEFFECTSPROPERTYCHANGENOTIFICATION.
pub(all) struct AUDIOSYSTEMEFFECTSPROPERTYCHANGENOTIFICATION_cdb96eb4565b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let audiosystemeffectspropertychangenotification_cdb96eb4565b_size : Int = 64

///|
pub let audiosystemeffectspropertychangenotification_cdb96eb4565b_alignment : Int = 8

///|
pub fn AUDIOSYSTEMEFFECTSPROPERTYCHANGENOTIFICATION_cdb96eb4565b::from_bytes(
  raw_bytes : Bytes,
) -> AUDIOSYSTEMEFFECTSPROPERTYCHANGENOTIFICATION_cdb96eb4565b raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.Apo.AUDIOSYSTEMEFFECTSPROPERTYCHANGENOTIFICATION requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AUDIOSYSTEMEFFECTSPROPERTYCHANGENOTIFICATION_cdb96eb4565b::bytes(
  self : AUDIOSYSTEMEFFECTSPROPERTYCHANGENOTIFICATION_cdb96eb4565b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.AUDIOSYSTEMEFFECTSTATE.
pub(all) struct AUDIOSYSTEMEFFECTSTATE_07a2e1e32075(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AUDIOSYSTEMEFFECTSTATE_07a2e1e32075::from_int(
  value : Int,
) -> AUDIOSYSTEMEFFECTSTATE_07a2e1e32075 {
  AUDIOSYSTEMEFFECTSTATE_07a2e1e32075(value)
}

///|
pub fn AUDIOSYSTEMEFFECTSTATE_07a2e1e32075::to_int(
  self : AUDIOSYSTEMEFFECTSTATE_07a2e1e32075,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.AUDIOVOLUMENOTIFICATIONDATA2.
pub(all) struct AUDIOVOLUMENOTIFICATIONDATA2_88686fd82c10 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let audiovolumenotificationdata2_88686fd82c10_size : Int = 40

///|
pub let audiovolumenotificationdata2_88686fd82c10_alignment : Int = 8

///|
pub fn AUDIOVOLUMENOTIFICATIONDATA2_88686fd82c10::from_bytes(
  raw_bytes : Bytes,
) -> AUDIOVOLUMENOTIFICATIONDATA2_88686fd82c10 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.Apo.AUDIOVOLUMENOTIFICATIONDATA2 requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AUDIOVOLUMENOTIFICATIONDATA2_88686fd82c10::bytes(
  self : AUDIOVOLUMENOTIFICATIONDATA2_88686fd82c10,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.AcousticEchoCancellerReferenceInput.
pub(all) struct AcousticEchoCancellerReferenceInput_5c37920335c2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let acoustic_echo_canceller_reference_input_5c37920335c2_size : Int = 88

///|
pub let acoustic_echo_canceller_reference_input_5c37920335c2_alignment : Int = 8

///|
pub fn AcousticEchoCancellerReferenceInput_5c37920335c2::from_bytes(
  raw_bytes : Bytes,
) -> AcousticEchoCancellerReferenceInput_5c37920335c2 raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.Apo.AcousticEchoCancellerReferenceInput requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AcousticEchoCancellerReferenceInput_5c37920335c2::bytes(
  self : AcousticEchoCancellerReferenceInput_5c37920335c2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.AudioFXExtensionParams.
pub(all) struct AudioFXExtensionParams_6c82c36c1f88 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let audio_fx_extension_params_6c82c36c1f88_size : Int = 24

///|
pub let audio_fx_extension_params_6c82c36c1f88_alignment : Int = 8

///|
pub fn AudioFXExtensionParams_6c82c36c1f88::from_bytes(
  raw_bytes : Bytes,
) -> AudioFXExtensionParams_6c82c36c1f88 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.Apo.AudioFXExtensionParams requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AudioFXExtensionParams_6c82c36c1f88::bytes(
  self : AudioFXExtensionParams_6c82c36c1f88,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.DEVICEORIENTATIONTYPE.
pub(all) struct DEVICEORIENTATIONTYPE_2d37b5902665(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DEVICEORIENTATIONTYPE_2d37b5902665::from_int(
  value : Int,
) -> DEVICEORIENTATIONTYPE_2d37b5902665 {
  DEVICEORIENTATIONTYPE_2d37b5902665(value)
}

///|
pub fn DEVICEORIENTATIONTYPE_2d37b5902665::to_int(
  self : DEVICEORIENTATIONTYPE_2d37b5902665,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.EAudioConstriction.
pub(all) struct EAudioConstriction_52c9b4834a46(Int) derive(Debug, Eq, Compare)

///|
pub fn EAudioConstriction_52c9b4834a46::from_int(
  value : Int,
) -> EAudioConstriction_52c9b4834a46 {
  EAudioConstriction_52c9b4834a46(value)
}

///|
pub fn EAudioConstriction_52c9b4834a46::to_int(
  self : EAudioConstriction_52c9b4834a46,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.FNAPONOTIFICATIONCALLBACK.
pub type FNAPONOTIFICATIONCALLBACK_48bc18f8ae9f

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.IApoAcousticEchoCancellation.
pub type IApoAcousticEchoCancellation_b7c6b750d341

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.IApoAcousticEchoCancellation2.
pub type IApoAcousticEchoCancellation2_2973f03878f8

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.IApoAuxiliaryInputConfiguration.
pub type IApoAuxiliaryInputConfiguration_cce66941f5ba

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.IApoAuxiliaryInputRT.
pub type IApoAuxiliaryInputRT_f513f8101937

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.IAudioDeviceModulesClient.
pub type IAudioDeviceModulesClient_595f343e88f8

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.IAudioMediaType.
pub type IAudioMediaType_71e2bda6123d

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.IAudioProcessingObject.
pub type IAudioProcessingObject_a25a19be8f35

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.IAudioProcessingObjectConfiguration.
pub type IAudioProcessingObjectConfiguration_2dedf7607ea2

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.IAudioProcessingObjectLoggingService.
pub type IAudioProcessingObjectLoggingService_261de5d4ec5d

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.IAudioProcessingObjectNotifications.
pub type IAudioProcessingObjectNotifications_1d5ebaf69677

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.IAudioProcessingObjectNotifications2.
pub type IAudioProcessingObjectNotifications2_70f7d9188503

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.IAudioProcessingObjectPreferredFormatSupport.
pub type IAudioProcessingObjectPreferredFormatSupport_e7e296cdb165

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.IAudioProcessingObjectRT.
pub type IAudioProcessingObjectRT_779680c1edee

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.IAudioProcessingObjectRTQueueService.
pub type IAudioProcessingObjectRTQueueService_76cf5be7bc99

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.IAudioProcessingObjectVBR.
pub type IAudioProcessingObjectVBR_d2c9e6b048f7

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.IAudioSystemEffects.
pub type IAudioSystemEffects_b7d1056d9b72

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.IAudioSystemEffects2.
pub type IAudioSystemEffects2_c17436aa119e

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.IAudioSystemEffects3.
pub type IAudioSystemEffects3_40434819b273

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.IAudioSystemEffectsCustomFormats.
pub type IAudioSystemEffectsCustomFormats_79440e6261d0

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.UNCOMPRESSEDAUDIOFORMAT.
pub(all) struct UNCOMPRESSEDAUDIOFORMAT_0f459dd7dc42 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let uncompressedaudioformat_0f459dd7dc42_size : Int = 36

///|
pub let uncompressedaudioformat_0f459dd7dc42_alignment : Int = 4

///|
pub fn UNCOMPRESSEDAUDIOFORMAT_0f459dd7dc42::from_bytes(
  raw_bytes : Bytes,
) -> UNCOMPRESSEDAUDIOFORMAT_0f459dd7dc42 raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.Apo.UNCOMPRESSEDAUDIOFORMAT requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UNCOMPRESSEDAUDIOFORMAT_0f459dd7dc42::bytes(
  self : UNCOMPRESSEDAUDIOFORMAT_0f459dd7dc42,
) -> Bytes {
  self.raw_bytes
}
