#include "abi.h"

typedef uint32_t (MB_CALL *mb_fn_d61c68d1b1d94c0a)(uint32_t, uint32_t, uint32_t, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2f25b89f75fbe9de3cf4fbd3(uint32_t address, uint32_t ip_mask, uint32_t if_index, void * nte_context, void * nte_instance) {
  static mb_module_t mb_module_d61c68d1b1d94c0a = NULL;
  static void *mb_entry_d61c68d1b1d94c0a = NULL;
  if (mb_entry_d61c68d1b1d94c0a == NULL) {
    if (mb_module_d61c68d1b1d94c0a == NULL) {
      mb_module_d61c68d1b1d94c0a = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_d61c68d1b1d94c0a != NULL) {
      mb_entry_d61c68d1b1d94c0a = GetProcAddress(mb_module_d61c68d1b1d94c0a, "AddIPAddress");
    }
  }
  if (mb_entry_d61c68d1b1d94c0a == NULL) {
  return 0;
  }
  mb_fn_d61c68d1b1d94c0a mb_target_d61c68d1b1d94c0a = (mb_fn_d61c68d1b1d94c0a)mb_entry_d61c68d1b1d94c0a;
  uint32_t mb_result_d61c68d1b1d94c0a = mb_target_d61c68d1b1d94c0a(address, ip_mask, if_index, (uint32_t *)nte_context, (uint32_t *)nte_instance);
  return mb_result_d61c68d1b1d94c0a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_55efae8fbe0cd96b_p0;
typedef char mb_assert_55efae8fbe0cd96b_p0[(sizeof(mb_agg_55efae8fbe0cd96b_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_55efae8fbe0cd96b)(mb_agg_55efae8fbe0cd96b_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0317fc446b0aa408fdbd03e6(void * notify_overlapped) {
  static mb_module_t mb_module_55efae8fbe0cd96b = NULL;
  static void *mb_entry_55efae8fbe0cd96b = NULL;
  if (mb_entry_55efae8fbe0cd96b == NULL) {
    if (mb_module_55efae8fbe0cd96b == NULL) {
      mb_module_55efae8fbe0cd96b = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_55efae8fbe0cd96b != NULL) {
      mb_entry_55efae8fbe0cd96b = GetProcAddress(mb_module_55efae8fbe0cd96b, "CancelIPChangeNotify");
    }
  }
  if (mb_entry_55efae8fbe0cd96b == NULL) {
  return 0;
  }
  mb_fn_55efae8fbe0cd96b mb_target_55efae8fbe0cd96b = (mb_fn_55efae8fbe0cd96b)mb_entry_55efae8fbe0cd96b;
  int32_t mb_result_55efae8fbe0cd96b = mb_target_55efae8fbe0cd96b((mb_agg_55efae8fbe0cd96b_p0 *)notify_overlapped);
  return mb_result_55efae8fbe0cd96b;
}

typedef void (MB_CALL *mb_fn_dbe18bbd213e8386)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_79f914f1e652811786c6ead5(void * notification_handle) {
  static mb_module_t mb_module_dbe18bbd213e8386 = NULL;
  static void *mb_entry_dbe18bbd213e8386 = NULL;
  if (mb_entry_dbe18bbd213e8386 == NULL) {
    if (mb_module_dbe18bbd213e8386 == NULL) {
      mb_module_dbe18bbd213e8386 = LoadLibraryA("IPHLPAPI.DLL");
    }
    if (mb_module_dbe18bbd213e8386 != NULL) {
      mb_entry_dbe18bbd213e8386 = GetProcAddress(mb_module_dbe18bbd213e8386, "CancelIfTimestampConfigChange");
    }
  }
  if (mb_entry_dbe18bbd213e8386 == NULL) {
  return;
  }
  mb_fn_dbe18bbd213e8386 mb_target_dbe18bbd213e8386 = (mb_fn_dbe18bbd213e8386)mb_entry_dbe18bbd213e8386;
  mb_target_dbe18bbd213e8386(notification_handle);
  return;
}

typedef uint32_t (MB_CALL *mb_fn_2b5d5f9ebb028b89)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_146c9c1f24bcdbadf492ba5a(void * notification_handle) {
  static mb_module_t mb_module_2b5d5f9ebb028b89 = NULL;
  static void *mb_entry_2b5d5f9ebb028b89 = NULL;
  if (mb_entry_2b5d5f9ebb028b89 == NULL) {
    if (mb_module_2b5d5f9ebb028b89 == NULL) {
      mb_module_2b5d5f9ebb028b89 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_2b5d5f9ebb028b89 != NULL) {
      mb_entry_2b5d5f9ebb028b89 = GetProcAddress(mb_module_2b5d5f9ebb028b89, "CancelMibChangeNotify2");
    }
  }
  if (mb_entry_2b5d5f9ebb028b89 == NULL) {
  return 0;
  }
  mb_fn_2b5d5f9ebb028b89 mb_target_2b5d5f9ebb028b89 = (mb_fn_2b5d5f9ebb028b89)mb_entry_2b5d5f9ebb028b89;
  uint32_t mb_result_2b5d5f9ebb028b89 = mb_target_2b5d5f9ebb028b89(notification_handle);
  return mb_result_2b5d5f9ebb028b89;
}

typedef struct { uint8_t bytes[8]; } mb_agg_6c19c7ca393e05d6_p0;
typedef char mb_assert_6c19c7ca393e05d6_p0[(sizeof(mb_agg_6c19c7ca393e05d6_p0) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_6c19c7ca393e05d6_p1;
typedef char mb_assert_6c19c7ca393e05d6_p1[(sizeof(mb_agg_6c19c7ca393e05d6_p1) == 24) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_6c19c7ca393e05d6)(mb_agg_6c19c7ca393e05d6_p0 *, mb_agg_6c19c7ca393e05d6_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ddbe72b7979cfc4dc846082c(void * interface_luid, void * cross_timestamp) {
  static mb_module_t mb_module_6c19c7ca393e05d6 = NULL;
  static void *mb_entry_6c19c7ca393e05d6 = NULL;
  if (mb_entry_6c19c7ca393e05d6 == NULL) {
    if (mb_module_6c19c7ca393e05d6 == NULL) {
      mb_module_6c19c7ca393e05d6 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_6c19c7ca393e05d6 != NULL) {
      mb_entry_6c19c7ca393e05d6 = GetProcAddress(mb_module_6c19c7ca393e05d6, "CaptureInterfaceHardwareCrossTimestamp");
    }
  }
  if (mb_entry_6c19c7ca393e05d6 == NULL) {
  return 0;
  }
  mb_fn_6c19c7ca393e05d6 mb_target_6c19c7ca393e05d6 = (mb_fn_6c19c7ca393e05d6)mb_entry_6c19c7ca393e05d6;
  uint32_t mb_result_6c19c7ca393e05d6 = mb_target_6c19c7ca393e05d6((mb_agg_6c19c7ca393e05d6_p0 *)interface_luid, (mb_agg_6c19c7ca393e05d6_p1 *)cross_timestamp);
  return mb_result_6c19c7ca393e05d6;
}

typedef struct { uint8_t bytes[16]; } mb_agg_945f321303ee25ce_p0;
typedef char mb_assert_945f321303ee25ce_p0[(sizeof(mb_agg_945f321303ee25ce_p0) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_945f321303ee25ce)(mb_agg_945f321303ee25ce_p0 *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a5bc423a68d541e8c3b41ad2(void * compartment_guid, void * compartment_id) {
  static mb_module_t mb_module_945f321303ee25ce = NULL;
  static void *mb_entry_945f321303ee25ce = NULL;
  if (mb_entry_945f321303ee25ce == NULL) {
    if (mb_module_945f321303ee25ce == NULL) {
      mb_module_945f321303ee25ce = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_945f321303ee25ce != NULL) {
      mb_entry_945f321303ee25ce = GetProcAddress(mb_module_945f321303ee25ce, "ConvertCompartmentGuidToId");
    }
  }
  if (mb_entry_945f321303ee25ce == NULL) {
  return 0;
  }
  mb_fn_945f321303ee25ce mb_target_945f321303ee25ce = (mb_fn_945f321303ee25ce)mb_entry_945f321303ee25ce;
  uint32_t mb_result_945f321303ee25ce = mb_target_945f321303ee25ce((mb_agg_945f321303ee25ce_p0 *)compartment_guid, (uint32_t *)compartment_id);
  return mb_result_945f321303ee25ce;
}

typedef struct { uint8_t bytes[16]; } mb_agg_88f7d759857bc184_p1;
typedef char mb_assert_88f7d759857bc184_p1[(sizeof(mb_agg_88f7d759857bc184_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_88f7d759857bc184)(uint32_t, mb_agg_88f7d759857bc184_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_50af2d20eedbc3c1d861971e(uint32_t compartment_id, void * compartment_guid) {
  static mb_module_t mb_module_88f7d759857bc184 = NULL;
  static void *mb_entry_88f7d759857bc184 = NULL;
  if (mb_entry_88f7d759857bc184 == NULL) {
    if (mb_module_88f7d759857bc184 == NULL) {
      mb_module_88f7d759857bc184 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_88f7d759857bc184 != NULL) {
      mb_entry_88f7d759857bc184 = GetProcAddress(mb_module_88f7d759857bc184, "ConvertCompartmentIdToGuid");
    }
  }
  if (mb_entry_88f7d759857bc184 == NULL) {
  return 0;
  }
  mb_fn_88f7d759857bc184 mb_target_88f7d759857bc184 = (mb_fn_88f7d759857bc184)mb_entry_88f7d759857bc184;
  uint32_t mb_result_88f7d759857bc184 = mb_target_88f7d759857bc184(compartment_id, (mb_agg_88f7d759857bc184_p1 *)compartment_guid);
  return mb_result_88f7d759857bc184;
}

typedef struct { uint8_t bytes[8]; } mb_agg_3e0d92dae6612117_p1;
typedef char mb_assert_3e0d92dae6612117_p1[(sizeof(mb_agg_3e0d92dae6612117_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_3e0d92dae6612117)(uint16_t *, mb_agg_3e0d92dae6612117_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_11ff981ef506688bb9a046f9(void * interface_alias, void * interface_luid) {
  static mb_module_t mb_module_3e0d92dae6612117 = NULL;
  static void *mb_entry_3e0d92dae6612117 = NULL;
  if (mb_entry_3e0d92dae6612117 == NULL) {
    if (mb_module_3e0d92dae6612117 == NULL) {
      mb_module_3e0d92dae6612117 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_3e0d92dae6612117 != NULL) {
      mb_entry_3e0d92dae6612117 = GetProcAddress(mb_module_3e0d92dae6612117, "ConvertInterfaceAliasToLuid");
    }
  }
  if (mb_entry_3e0d92dae6612117 == NULL) {
  return 0;
  }
  mb_fn_3e0d92dae6612117 mb_target_3e0d92dae6612117 = (mb_fn_3e0d92dae6612117)mb_entry_3e0d92dae6612117;
  uint32_t mb_result_3e0d92dae6612117 = mb_target_3e0d92dae6612117((uint16_t *)interface_alias, (mb_agg_3e0d92dae6612117_p1 *)interface_luid);
  return mb_result_3e0d92dae6612117;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b280664714ede8ce_p0;
typedef char mb_assert_b280664714ede8ce_p0[(sizeof(mb_agg_b280664714ede8ce_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_b280664714ede8ce_p1;
typedef char mb_assert_b280664714ede8ce_p1[(sizeof(mb_agg_b280664714ede8ce_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b280664714ede8ce)(mb_agg_b280664714ede8ce_p0 *, mb_agg_b280664714ede8ce_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0208aa39edb57f877f001260(void * interface_guid, void * interface_luid) {
  static mb_module_t mb_module_b280664714ede8ce = NULL;
  static void *mb_entry_b280664714ede8ce = NULL;
  if (mb_entry_b280664714ede8ce == NULL) {
    if (mb_module_b280664714ede8ce == NULL) {
      mb_module_b280664714ede8ce = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_b280664714ede8ce != NULL) {
      mb_entry_b280664714ede8ce = GetProcAddress(mb_module_b280664714ede8ce, "ConvertInterfaceGuidToLuid");
    }
  }
  if (mb_entry_b280664714ede8ce == NULL) {
  return 0;
  }
  mb_fn_b280664714ede8ce mb_target_b280664714ede8ce = (mb_fn_b280664714ede8ce)mb_entry_b280664714ede8ce;
  uint32_t mb_result_b280664714ede8ce = mb_target_b280664714ede8ce((mb_agg_b280664714ede8ce_p0 *)interface_guid, (mb_agg_b280664714ede8ce_p1 *)interface_luid);
  return mb_result_b280664714ede8ce;
}

typedef struct { uint8_t bytes[8]; } mb_agg_c6a8507fcf3bf336_p1;
typedef char mb_assert_c6a8507fcf3bf336_p1[(sizeof(mb_agg_c6a8507fcf3bf336_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_c6a8507fcf3bf336)(uint32_t, mb_agg_c6a8507fcf3bf336_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_082080a66b8cdd749014de54(uint32_t interface_index, void * interface_luid) {
  static mb_module_t mb_module_c6a8507fcf3bf336 = NULL;
  static void *mb_entry_c6a8507fcf3bf336 = NULL;
  if (mb_entry_c6a8507fcf3bf336 == NULL) {
    if (mb_module_c6a8507fcf3bf336 == NULL) {
      mb_module_c6a8507fcf3bf336 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_c6a8507fcf3bf336 != NULL) {
      mb_entry_c6a8507fcf3bf336 = GetProcAddress(mb_module_c6a8507fcf3bf336, "ConvertInterfaceIndexToLuid");
    }
  }
  if (mb_entry_c6a8507fcf3bf336 == NULL) {
  return 0;
  }
  mb_fn_c6a8507fcf3bf336 mb_target_c6a8507fcf3bf336 = (mb_fn_c6a8507fcf3bf336)mb_entry_c6a8507fcf3bf336;
  uint32_t mb_result_c6a8507fcf3bf336 = mb_target_c6a8507fcf3bf336(interface_index, (mb_agg_c6a8507fcf3bf336_p1 *)interface_luid);
  return mb_result_c6a8507fcf3bf336;
}

typedef struct { uint8_t bytes[8]; } mb_agg_7cf0d900b5224752_p0;
typedef char mb_assert_7cf0d900b5224752_p0[(sizeof(mb_agg_7cf0d900b5224752_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_7cf0d900b5224752)(mb_agg_7cf0d900b5224752_p0 *, uint16_t *, uint64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f2a5d7a8de456d049eddfc59(void * interface_luid, void * interface_alias, uint64_t length) {
  static mb_module_t mb_module_7cf0d900b5224752 = NULL;
  static void *mb_entry_7cf0d900b5224752 = NULL;
  if (mb_entry_7cf0d900b5224752 == NULL) {
    if (mb_module_7cf0d900b5224752 == NULL) {
      mb_module_7cf0d900b5224752 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_7cf0d900b5224752 != NULL) {
      mb_entry_7cf0d900b5224752 = GetProcAddress(mb_module_7cf0d900b5224752, "ConvertInterfaceLuidToAlias");
    }
  }
  if (mb_entry_7cf0d900b5224752 == NULL) {
  return 0;
  }
  mb_fn_7cf0d900b5224752 mb_target_7cf0d900b5224752 = (mb_fn_7cf0d900b5224752)mb_entry_7cf0d900b5224752;
  uint32_t mb_result_7cf0d900b5224752 = mb_target_7cf0d900b5224752((mb_agg_7cf0d900b5224752_p0 *)interface_luid, (uint16_t *)interface_alias, length);
  return mb_result_7cf0d900b5224752;
}

typedef struct { uint8_t bytes[8]; } mb_agg_4f84cc4dedbf060b_p0;
typedef char mb_assert_4f84cc4dedbf060b_p0[(sizeof(mb_agg_4f84cc4dedbf060b_p0) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_4f84cc4dedbf060b_p1;
typedef char mb_assert_4f84cc4dedbf060b_p1[(sizeof(mb_agg_4f84cc4dedbf060b_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_4f84cc4dedbf060b)(mb_agg_4f84cc4dedbf060b_p0 *, mb_agg_4f84cc4dedbf060b_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1e0d9c6c0322dcd380ccf9c3(void * interface_luid, void * interface_guid) {
  static mb_module_t mb_module_4f84cc4dedbf060b = NULL;
  static void *mb_entry_4f84cc4dedbf060b = NULL;
  if (mb_entry_4f84cc4dedbf060b == NULL) {
    if (mb_module_4f84cc4dedbf060b == NULL) {
      mb_module_4f84cc4dedbf060b = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_4f84cc4dedbf060b != NULL) {
      mb_entry_4f84cc4dedbf060b = GetProcAddress(mb_module_4f84cc4dedbf060b, "ConvertInterfaceLuidToGuid");
    }
  }
  if (mb_entry_4f84cc4dedbf060b == NULL) {
  return 0;
  }
  mb_fn_4f84cc4dedbf060b mb_target_4f84cc4dedbf060b = (mb_fn_4f84cc4dedbf060b)mb_entry_4f84cc4dedbf060b;
  uint32_t mb_result_4f84cc4dedbf060b = mb_target_4f84cc4dedbf060b((mb_agg_4f84cc4dedbf060b_p0 *)interface_luid, (mb_agg_4f84cc4dedbf060b_p1 *)interface_guid);
  return mb_result_4f84cc4dedbf060b;
}

typedef struct { uint8_t bytes[8]; } mb_agg_65c1467e0be88fdc_p0;
typedef char mb_assert_65c1467e0be88fdc_p0[(sizeof(mb_agg_65c1467e0be88fdc_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_65c1467e0be88fdc)(mb_agg_65c1467e0be88fdc_p0 *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3b0034417e0f2b7c6ffde92a(void * interface_luid, void * interface_index) {
  static mb_module_t mb_module_65c1467e0be88fdc = NULL;
  static void *mb_entry_65c1467e0be88fdc = NULL;
  if (mb_entry_65c1467e0be88fdc == NULL) {
    if (mb_module_65c1467e0be88fdc == NULL) {
      mb_module_65c1467e0be88fdc = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_65c1467e0be88fdc != NULL) {
      mb_entry_65c1467e0be88fdc = GetProcAddress(mb_module_65c1467e0be88fdc, "ConvertInterfaceLuidToIndex");
    }
  }
  if (mb_entry_65c1467e0be88fdc == NULL) {
  return 0;
  }
  mb_fn_65c1467e0be88fdc mb_target_65c1467e0be88fdc = (mb_fn_65c1467e0be88fdc)mb_entry_65c1467e0be88fdc;
  uint32_t mb_result_65c1467e0be88fdc = mb_target_65c1467e0be88fdc((mb_agg_65c1467e0be88fdc_p0 *)interface_luid, (uint32_t *)interface_index);
  return mb_result_65c1467e0be88fdc;
}

typedef struct { uint8_t bytes[8]; } mb_agg_70d814b459989e76_p0;
typedef char mb_assert_70d814b459989e76_p0[(sizeof(mb_agg_70d814b459989e76_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_70d814b459989e76)(mb_agg_70d814b459989e76_p0 *, uint8_t *, uint64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_af2671dc9973f1c68993f26c(void * interface_luid, void * interface_name, uint64_t length) {
  static mb_module_t mb_module_70d814b459989e76 = NULL;
  static void *mb_entry_70d814b459989e76 = NULL;
  if (mb_entry_70d814b459989e76 == NULL) {
    if (mb_module_70d814b459989e76 == NULL) {
      mb_module_70d814b459989e76 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_70d814b459989e76 != NULL) {
      mb_entry_70d814b459989e76 = GetProcAddress(mb_module_70d814b459989e76, "ConvertInterfaceLuidToNameA");
    }
  }
  if (mb_entry_70d814b459989e76 == NULL) {
  return 0;
  }
  mb_fn_70d814b459989e76 mb_target_70d814b459989e76 = (mb_fn_70d814b459989e76)mb_entry_70d814b459989e76;
  uint32_t mb_result_70d814b459989e76 = mb_target_70d814b459989e76((mb_agg_70d814b459989e76_p0 *)interface_luid, (uint8_t *)interface_name, length);
  return mb_result_70d814b459989e76;
}

typedef struct { uint8_t bytes[8]; } mb_agg_3f17f3e4de0cbd6e_p0;
typedef char mb_assert_3f17f3e4de0cbd6e_p0[(sizeof(mb_agg_3f17f3e4de0cbd6e_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_3f17f3e4de0cbd6e)(mb_agg_3f17f3e4de0cbd6e_p0 *, uint16_t *, uint64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6ae5eedab154cab28b3233a2(void * interface_luid, void * interface_name, uint64_t length) {
  static mb_module_t mb_module_3f17f3e4de0cbd6e = NULL;
  static void *mb_entry_3f17f3e4de0cbd6e = NULL;
  if (mb_entry_3f17f3e4de0cbd6e == NULL) {
    if (mb_module_3f17f3e4de0cbd6e == NULL) {
      mb_module_3f17f3e4de0cbd6e = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_3f17f3e4de0cbd6e != NULL) {
      mb_entry_3f17f3e4de0cbd6e = GetProcAddress(mb_module_3f17f3e4de0cbd6e, "ConvertInterfaceLuidToNameW");
    }
  }
  if (mb_entry_3f17f3e4de0cbd6e == NULL) {
  return 0;
  }
  mb_fn_3f17f3e4de0cbd6e mb_target_3f17f3e4de0cbd6e = (mb_fn_3f17f3e4de0cbd6e)mb_entry_3f17f3e4de0cbd6e;
  uint32_t mb_result_3f17f3e4de0cbd6e = mb_target_3f17f3e4de0cbd6e((mb_agg_3f17f3e4de0cbd6e_p0 *)interface_luid, (uint16_t *)interface_name, length);
  return mb_result_3f17f3e4de0cbd6e;
}

typedef struct { uint8_t bytes[8]; } mb_agg_589867f9ed25ad8a_p1;
typedef char mb_assert_589867f9ed25ad8a_p1[(sizeof(mb_agg_589867f9ed25ad8a_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_589867f9ed25ad8a)(uint8_t *, mb_agg_589867f9ed25ad8a_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c8d258e1753811be48f888ec(void * interface_name, void * interface_luid) {
  static mb_module_t mb_module_589867f9ed25ad8a = NULL;
  static void *mb_entry_589867f9ed25ad8a = NULL;
  if (mb_entry_589867f9ed25ad8a == NULL) {
    if (mb_module_589867f9ed25ad8a == NULL) {
      mb_module_589867f9ed25ad8a = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_589867f9ed25ad8a != NULL) {
      mb_entry_589867f9ed25ad8a = GetProcAddress(mb_module_589867f9ed25ad8a, "ConvertInterfaceNameToLuidA");
    }
  }
  if (mb_entry_589867f9ed25ad8a == NULL) {
  return 0;
  }
  mb_fn_589867f9ed25ad8a mb_target_589867f9ed25ad8a = (mb_fn_589867f9ed25ad8a)mb_entry_589867f9ed25ad8a;
  uint32_t mb_result_589867f9ed25ad8a = mb_target_589867f9ed25ad8a((uint8_t *)interface_name, (mb_agg_589867f9ed25ad8a_p1 *)interface_luid);
  return mb_result_589867f9ed25ad8a;
}

typedef struct { uint8_t bytes[8]; } mb_agg_12325fc2ce3122f0_p1;
typedef char mb_assert_12325fc2ce3122f0_p1[(sizeof(mb_agg_12325fc2ce3122f0_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_12325fc2ce3122f0)(uint16_t *, mb_agg_12325fc2ce3122f0_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0404c54ca4c00a557dd4c6aa(void * interface_name, void * interface_luid) {
  static mb_module_t mb_module_12325fc2ce3122f0 = NULL;
  static void *mb_entry_12325fc2ce3122f0 = NULL;
  if (mb_entry_12325fc2ce3122f0 == NULL) {
    if (mb_module_12325fc2ce3122f0 == NULL) {
      mb_module_12325fc2ce3122f0 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_12325fc2ce3122f0 != NULL) {
      mb_entry_12325fc2ce3122f0 = GetProcAddress(mb_module_12325fc2ce3122f0, "ConvertInterfaceNameToLuidW");
    }
  }
  if (mb_entry_12325fc2ce3122f0 == NULL) {
  return 0;
  }
  mb_fn_12325fc2ce3122f0 mb_target_12325fc2ce3122f0 = (mb_fn_12325fc2ce3122f0)mb_entry_12325fc2ce3122f0;
  uint32_t mb_result_12325fc2ce3122f0 = mb_target_12325fc2ce3122f0((uint16_t *)interface_name, (mb_agg_12325fc2ce3122f0_p1 *)interface_luid);
  return mb_result_12325fc2ce3122f0;
}

typedef uint32_t (MB_CALL *mb_fn_791942ad0236fbf4)(uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7aec630e1fa8008afc1f3072(uint32_t mask, void * mask_length) {
  static mb_module_t mb_module_791942ad0236fbf4 = NULL;
  static void *mb_entry_791942ad0236fbf4 = NULL;
  if (mb_entry_791942ad0236fbf4 == NULL) {
    if (mb_module_791942ad0236fbf4 == NULL) {
      mb_module_791942ad0236fbf4 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_791942ad0236fbf4 != NULL) {
      mb_entry_791942ad0236fbf4 = GetProcAddress(mb_module_791942ad0236fbf4, "ConvertIpv4MaskToLength");
    }
  }
  if (mb_entry_791942ad0236fbf4 == NULL) {
  return 0;
  }
  mb_fn_791942ad0236fbf4 mb_target_791942ad0236fbf4 = (mb_fn_791942ad0236fbf4)mb_entry_791942ad0236fbf4;
  uint32_t mb_result_791942ad0236fbf4 = mb_target_791942ad0236fbf4(mask, (uint8_t *)mask_length);
  return mb_result_791942ad0236fbf4;
}

typedef uint32_t (MB_CALL *mb_fn_9e155017e650fc26)(uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a7e3c51fcbd0a18aaf0350dd(uint32_t mask_length, void * mask) {
  static mb_module_t mb_module_9e155017e650fc26 = NULL;
  static void *mb_entry_9e155017e650fc26 = NULL;
  if (mb_entry_9e155017e650fc26 == NULL) {
    if (mb_module_9e155017e650fc26 == NULL) {
      mb_module_9e155017e650fc26 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_9e155017e650fc26 != NULL) {
      mb_entry_9e155017e650fc26 = GetProcAddress(mb_module_9e155017e650fc26, "ConvertLengthToIpv4Mask");
    }
  }
  if (mb_entry_9e155017e650fc26 == NULL) {
  return 0;
  }
  mb_fn_9e155017e650fc26 mb_target_9e155017e650fc26 = (mb_fn_9e155017e650fc26)mb_entry_9e155017e650fc26;
  uint32_t mb_result_9e155017e650fc26 = mb_target_9e155017e650fc26(mask_length, (uint32_t *)mask);
  return mb_result_9e155017e650fc26;
}

typedef struct { uint8_t bytes[48]; } mb_agg_dbf6cbbfddcc74e9_p0;
typedef char mb_assert_dbf6cbbfddcc74e9_p0[(sizeof(mb_agg_dbf6cbbfddcc74e9_p0) == 48) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_dbf6cbbfddcc74e9)(mb_agg_dbf6cbbfddcc74e9_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e23611eeb6910c89bbc6fbea(void * row) {
  static mb_module_t mb_module_dbf6cbbfddcc74e9 = NULL;
  static void *mb_entry_dbf6cbbfddcc74e9 = NULL;
  if (mb_entry_dbf6cbbfddcc74e9 == NULL) {
    if (mb_module_dbf6cbbfddcc74e9 == NULL) {
      mb_module_dbf6cbbfddcc74e9 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_dbf6cbbfddcc74e9 != NULL) {
      mb_entry_dbf6cbbfddcc74e9 = GetProcAddress(mb_module_dbf6cbbfddcc74e9, "CreateAnycastIpAddressEntry");
    }
  }
  if (mb_entry_dbf6cbbfddcc74e9 == NULL) {
  return 0;
  }
  mb_fn_dbf6cbbfddcc74e9 mb_target_dbf6cbbfddcc74e9 = (mb_fn_dbf6cbbfddcc74e9)mb_entry_dbf6cbbfddcc74e9;
  uint32_t mb_result_dbf6cbbfddcc74e9 = mb_target_dbf6cbbfddcc74e9((mb_agg_dbf6cbbfddcc74e9_p0 *)row);
  return mb_result_dbf6cbbfddcc74e9;
}

typedef struct { uint8_t bytes[192]; } mb_agg_45092ebc4c7c1e67_p0;
typedef char mb_assert_45092ebc4c7c1e67_p0[(sizeof(mb_agg_45092ebc4c7c1e67_p0) == 192) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_45092ebc4c7c1e67)(mb_agg_45092ebc4c7c1e67_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c48b0c279a842d91eb9052c5(void * row) {
  static mb_module_t mb_module_45092ebc4c7c1e67 = NULL;
  static void *mb_entry_45092ebc4c7c1e67 = NULL;
  if (mb_entry_45092ebc4c7c1e67 == NULL) {
    if (mb_module_45092ebc4c7c1e67 == NULL) {
      mb_module_45092ebc4c7c1e67 = LoadLibraryA("IPHLPAPI.DLL");
    }
    if (mb_module_45092ebc4c7c1e67 != NULL) {
      mb_entry_45092ebc4c7c1e67 = GetProcAddress(mb_module_45092ebc4c7c1e67, "CreateFlVirtualInterface");
    }
  }
  if (mb_entry_45092ebc4c7c1e67 == NULL) {
  return 0;
  }
  mb_fn_45092ebc4c7c1e67 mb_target_45092ebc4c7c1e67 = (mb_fn_45092ebc4c7c1e67)mb_entry_45092ebc4c7c1e67;
  uint32_t mb_result_45092ebc4c7c1e67 = mb_target_45092ebc4c7c1e67((mb_agg_45092ebc4c7c1e67_p0 *)row);
  return mb_result_45092ebc4c7c1e67;
}

typedef struct { uint8_t bytes[56]; } mb_agg_3ea7c774618897df_p0;
typedef char mb_assert_3ea7c774618897df_p0[(sizeof(mb_agg_3ea7c774618897df_p0) == 56) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_3ea7c774618897df)(mb_agg_3ea7c774618897df_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ded3ae3cd423eff6031e6193(void * p_route) {
  static mb_module_t mb_module_3ea7c774618897df = NULL;
  static void *mb_entry_3ea7c774618897df = NULL;
  if (mb_entry_3ea7c774618897df == NULL) {
    if (mb_module_3ea7c774618897df == NULL) {
      mb_module_3ea7c774618897df = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_3ea7c774618897df != NULL) {
      mb_entry_3ea7c774618897df = GetProcAddress(mb_module_3ea7c774618897df, "CreateIpForwardEntry");
    }
  }
  if (mb_entry_3ea7c774618897df == NULL) {
  return 0;
  }
  mb_fn_3ea7c774618897df mb_target_3ea7c774618897df = (mb_fn_3ea7c774618897df)mb_entry_3ea7c774618897df;
  uint32_t mb_result_3ea7c774618897df = mb_target_3ea7c774618897df((mb_agg_3ea7c774618897df_p0 *)p_route);
  return mb_result_3ea7c774618897df;
}

typedef struct { uint8_t bytes[112]; } mb_agg_66cc64da33067ec0_p0;
typedef char mb_assert_66cc64da33067ec0_p0[(sizeof(mb_agg_66cc64da33067ec0_p0) == 112) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_66cc64da33067ec0)(mb_agg_66cc64da33067ec0_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3a34dadc5ac293595ac32e51(void * row) {
  static mb_module_t mb_module_66cc64da33067ec0 = NULL;
  static void *mb_entry_66cc64da33067ec0 = NULL;
  if (mb_entry_66cc64da33067ec0 == NULL) {
    if (mb_module_66cc64da33067ec0 == NULL) {
      mb_module_66cc64da33067ec0 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_66cc64da33067ec0 != NULL) {
      mb_entry_66cc64da33067ec0 = GetProcAddress(mb_module_66cc64da33067ec0, "CreateIpForwardEntry2");
    }
  }
  if (mb_entry_66cc64da33067ec0 == NULL) {
  return 0;
  }
  mb_fn_66cc64da33067ec0 mb_target_66cc64da33067ec0 = (mb_fn_66cc64da33067ec0)mb_entry_66cc64da33067ec0;
  uint32_t mb_result_66cc64da33067ec0 = mb_target_66cc64da33067ec0((mb_agg_66cc64da33067ec0_p0 *)row);
  return mb_result_66cc64da33067ec0;
}

typedef struct { uint8_t bytes[24]; } mb_agg_5abcbd143943b962_p0;
typedef char mb_assert_5abcbd143943b962_p0[(sizeof(mb_agg_5abcbd143943b962_p0) == 24) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_5abcbd143943b962)(mb_agg_5abcbd143943b962_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d07913884f8f7b4fae3b043e(void * p_arp_entry) {
  static mb_module_t mb_module_5abcbd143943b962 = NULL;
  static void *mb_entry_5abcbd143943b962 = NULL;
  if (mb_entry_5abcbd143943b962 == NULL) {
    if (mb_module_5abcbd143943b962 == NULL) {
      mb_module_5abcbd143943b962 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_5abcbd143943b962 != NULL) {
      mb_entry_5abcbd143943b962 = GetProcAddress(mb_module_5abcbd143943b962, "CreateIpNetEntry");
    }
  }
  if (mb_entry_5abcbd143943b962 == NULL) {
  return 0;
  }
  mb_fn_5abcbd143943b962 mb_target_5abcbd143943b962 = (mb_fn_5abcbd143943b962)mb_entry_5abcbd143943b962;
  uint32_t mb_result_5abcbd143943b962 = mb_target_5abcbd143943b962((mb_agg_5abcbd143943b962_p0 *)p_arp_entry);
  return mb_result_5abcbd143943b962;
}

typedef struct { uint8_t bytes[96]; } mb_agg_c0df1c674dc332c2_p0;
typedef char mb_assert_c0df1c674dc332c2_p0[(sizeof(mb_agg_c0df1c674dc332c2_p0) == 96) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_c0df1c674dc332c2)(mb_agg_c0df1c674dc332c2_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5dc9fb1ead9d5eb83e8f9b63(void * row) {
  static mb_module_t mb_module_c0df1c674dc332c2 = NULL;
  static void *mb_entry_c0df1c674dc332c2 = NULL;
  if (mb_entry_c0df1c674dc332c2 == NULL) {
    if (mb_module_c0df1c674dc332c2 == NULL) {
      mb_module_c0df1c674dc332c2 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_c0df1c674dc332c2 != NULL) {
      mb_entry_c0df1c674dc332c2 = GetProcAddress(mb_module_c0df1c674dc332c2, "CreateIpNetEntry2");
    }
  }
  if (mb_entry_c0df1c674dc332c2 == NULL) {
  return 0;
  }
  mb_fn_c0df1c674dc332c2 mb_target_c0df1c674dc332c2 = (mb_fn_c0df1c674dc332c2)mb_entry_c0df1c674dc332c2;
  uint32_t mb_result_c0df1c674dc332c2 = mb_target_c0df1c674dc332c2((mb_agg_c0df1c674dc332c2_p0 *)row);
  return mb_result_c0df1c674dc332c2;
}

typedef uint32_t (MB_CALL *mb_fn_31d06006addab365)(uint16_t, uint16_t, uint64_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d8854b2afcdb9e047efc78d0(uint32_t start_port, uint32_t number_of_ports, void * token) {
  static mb_module_t mb_module_31d06006addab365 = NULL;
  static void *mb_entry_31d06006addab365 = NULL;
  if (mb_entry_31d06006addab365 == NULL) {
    if (mb_module_31d06006addab365 == NULL) {
      mb_module_31d06006addab365 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_31d06006addab365 != NULL) {
      mb_entry_31d06006addab365 = GetProcAddress(mb_module_31d06006addab365, "CreatePersistentTcpPortReservation");
    }
  }
  if (mb_entry_31d06006addab365 == NULL) {
  return 0;
  }
  mb_fn_31d06006addab365 mb_target_31d06006addab365 = (mb_fn_31d06006addab365)mb_entry_31d06006addab365;
  uint32_t mb_result_31d06006addab365 = mb_target_31d06006addab365(start_port, number_of_ports, (uint64_t *)token);
  return mb_result_31d06006addab365;
}

typedef uint32_t (MB_CALL *mb_fn_167d92d5f3736d71)(uint16_t, uint16_t, uint64_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4f23055e80a96321ddf04384(uint32_t start_port, uint32_t number_of_ports, void * token) {
  static mb_module_t mb_module_167d92d5f3736d71 = NULL;
  static void *mb_entry_167d92d5f3736d71 = NULL;
  if (mb_entry_167d92d5f3736d71 == NULL) {
    if (mb_module_167d92d5f3736d71 == NULL) {
      mb_module_167d92d5f3736d71 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_167d92d5f3736d71 != NULL) {
      mb_entry_167d92d5f3736d71 = GetProcAddress(mb_module_167d92d5f3736d71, "CreatePersistentUdpPortReservation");
    }
  }
  if (mb_entry_167d92d5f3736d71 == NULL) {
  return 0;
  }
  mb_fn_167d92d5f3736d71 mb_target_167d92d5f3736d71 = (mb_fn_167d92d5f3736d71)mb_entry_167d92d5f3736d71;
  uint32_t mb_result_167d92d5f3736d71 = mb_target_167d92d5f3736d71(start_port, number_of_ports, (uint64_t *)token);
  return mb_result_167d92d5f3736d71;
}

typedef uint32_t (MB_CALL *mb_fn_b71da20c0cd6ec99)(uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c3e2ddf03ce9dec1109ddc21(uint32_t dw_address, uint32_t dw_mask, uint32_t dw_if_index) {
  static mb_module_t mb_module_b71da20c0cd6ec99 = NULL;
  static void *mb_entry_b71da20c0cd6ec99 = NULL;
  if (mb_entry_b71da20c0cd6ec99 == NULL) {
    if (mb_module_b71da20c0cd6ec99 == NULL) {
      mb_module_b71da20c0cd6ec99 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_b71da20c0cd6ec99 != NULL) {
      mb_entry_b71da20c0cd6ec99 = GetProcAddress(mb_module_b71da20c0cd6ec99, "CreateProxyArpEntry");
    }
  }
  if (mb_entry_b71da20c0cd6ec99 == NULL) {
  return 0;
  }
  mb_fn_b71da20c0cd6ec99 mb_target_b71da20c0cd6ec99 = (mb_fn_b71da20c0cd6ec99)mb_entry_b71da20c0cd6ec99;
  uint32_t mb_result_b71da20c0cd6ec99 = mb_target_b71da20c0cd6ec99(dw_address, dw_mask, dw_if_index);
  return mb_result_b71da20c0cd6ec99;
}

typedef struct { uint8_t bytes[28]; } mb_agg_b7fa82e87a7890ff_p0;
typedef char mb_assert_b7fa82e87a7890ff_p0[(sizeof(mb_agg_b7fa82e87a7890ff_p0) == 28) ? 1 : -1];
typedef struct { uint8_t bytes[28]; } mb_agg_b7fa82e87a7890ff_p2;
typedef char mb_assert_b7fa82e87a7890ff_p2[(sizeof(mb_agg_b7fa82e87a7890ff_p2) == 28) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_b7fa82e87a7890ff_p5;
typedef char mb_assert_b7fa82e87a7890ff_p5[(sizeof(mb_agg_b7fa82e87a7890ff_p5) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b7fa82e87a7890ff)(mb_agg_b7fa82e87a7890ff_p0 *, uint32_t, mb_agg_b7fa82e87a7890ff_p2 *, uint32_t, uint32_t, mb_agg_b7fa82e87a7890ff_p5 * *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4b9f7c5d7a2c343a9a588269(void * source_address_list, uint32_t source_address_count, void * destination_address_list, uint32_t destination_address_count, uint32_t address_sort_options, void * sorted_address_pair_list, void * sorted_address_pair_count) {
  static mb_module_t mb_module_b7fa82e87a7890ff = NULL;
  static void *mb_entry_b7fa82e87a7890ff = NULL;
  if (mb_entry_b7fa82e87a7890ff == NULL) {
    if (mb_module_b7fa82e87a7890ff == NULL) {
      mb_module_b7fa82e87a7890ff = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_b7fa82e87a7890ff != NULL) {
      mb_entry_b7fa82e87a7890ff = GetProcAddress(mb_module_b7fa82e87a7890ff, "CreateSortedAddressPairs");
    }
  }
  if (mb_entry_b7fa82e87a7890ff == NULL) {
  return 0;
  }
  mb_fn_b7fa82e87a7890ff mb_target_b7fa82e87a7890ff = (mb_fn_b7fa82e87a7890ff)mb_entry_b7fa82e87a7890ff;
  uint32_t mb_result_b7fa82e87a7890ff = mb_target_b7fa82e87a7890ff((mb_agg_b7fa82e87a7890ff_p0 *)source_address_list, source_address_count, (mb_agg_b7fa82e87a7890ff_p2 *)destination_address_list, destination_address_count, address_sort_options, (mb_agg_b7fa82e87a7890ff_p5 * *)sorted_address_pair_list, (uint32_t *)sorted_address_pair_count);
  return mb_result_b7fa82e87a7890ff;
}

typedef struct { uint8_t bytes[80]; } mb_agg_52b3d1cd08133ffc_p0;
typedef char mb_assert_52b3d1cd08133ffc_p0[(sizeof(mb_agg_52b3d1cd08133ffc_p0) == 80) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_52b3d1cd08133ffc)(mb_agg_52b3d1cd08133ffc_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fc3545b814001ba15b7f7409(void * row) {
  static mb_module_t mb_module_52b3d1cd08133ffc = NULL;
  static void *mb_entry_52b3d1cd08133ffc = NULL;
  if (mb_entry_52b3d1cd08133ffc == NULL) {
    if (mb_module_52b3d1cd08133ffc == NULL) {
      mb_module_52b3d1cd08133ffc = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_52b3d1cd08133ffc != NULL) {
      mb_entry_52b3d1cd08133ffc = GetProcAddress(mb_module_52b3d1cd08133ffc, "CreateUnicastIpAddressEntry");
    }
  }
  if (mb_entry_52b3d1cd08133ffc == NULL) {
  return 0;
  }
  mb_fn_52b3d1cd08133ffc mb_target_52b3d1cd08133ffc = (mb_fn_52b3d1cd08133ffc)mb_entry_52b3d1cd08133ffc;
  uint32_t mb_result_52b3d1cd08133ffc = mb_target_52b3d1cd08133ffc((mb_agg_52b3d1cd08133ffc_p0 *)row);
  return mb_result_52b3d1cd08133ffc;
}

typedef struct { uint8_t bytes[48]; } mb_agg_d1c0f1ad18c5ea77_p0;
typedef char mb_assert_d1c0f1ad18c5ea77_p0[(sizeof(mb_agg_d1c0f1ad18c5ea77_p0) == 48) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d1c0f1ad18c5ea77)(mb_agg_d1c0f1ad18c5ea77_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f14287c1aea0dcbbafade963(void * row) {
  static mb_module_t mb_module_d1c0f1ad18c5ea77 = NULL;
  static void *mb_entry_d1c0f1ad18c5ea77 = NULL;
  if (mb_entry_d1c0f1ad18c5ea77 == NULL) {
    if (mb_module_d1c0f1ad18c5ea77 == NULL) {
      mb_module_d1c0f1ad18c5ea77 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_d1c0f1ad18c5ea77 != NULL) {
      mb_entry_d1c0f1ad18c5ea77 = GetProcAddress(mb_module_d1c0f1ad18c5ea77, "DeleteAnycastIpAddressEntry");
    }
  }
  if (mb_entry_d1c0f1ad18c5ea77 == NULL) {
  return 0;
  }
  mb_fn_d1c0f1ad18c5ea77 mb_target_d1c0f1ad18c5ea77 = (mb_fn_d1c0f1ad18c5ea77)mb_entry_d1c0f1ad18c5ea77;
  uint32_t mb_result_d1c0f1ad18c5ea77 = mb_target_d1c0f1ad18c5ea77((mb_agg_d1c0f1ad18c5ea77_p0 *)row);
  return mb_result_d1c0f1ad18c5ea77;
}

typedef struct { uint8_t bytes[192]; } mb_agg_d5f2f3a13127bbb1_p0;
typedef char mb_assert_d5f2f3a13127bbb1_p0[(sizeof(mb_agg_d5f2f3a13127bbb1_p0) == 192) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d5f2f3a13127bbb1)(mb_agg_d5f2f3a13127bbb1_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_360db47c6f0984f953a4dc59(void * row) {
  static mb_module_t mb_module_d5f2f3a13127bbb1 = NULL;
  static void *mb_entry_d5f2f3a13127bbb1 = NULL;
  if (mb_entry_d5f2f3a13127bbb1 == NULL) {
    if (mb_module_d5f2f3a13127bbb1 == NULL) {
      mb_module_d5f2f3a13127bbb1 = LoadLibraryA("IPHLPAPI.DLL");
    }
    if (mb_module_d5f2f3a13127bbb1 != NULL) {
      mb_entry_d5f2f3a13127bbb1 = GetProcAddress(mb_module_d5f2f3a13127bbb1, "DeleteFlVirtualInterface");
    }
  }
  if (mb_entry_d5f2f3a13127bbb1 == NULL) {
  return 0;
  }
  mb_fn_d5f2f3a13127bbb1 mb_target_d5f2f3a13127bbb1 = (mb_fn_d5f2f3a13127bbb1)mb_entry_d5f2f3a13127bbb1;
  uint32_t mb_result_d5f2f3a13127bbb1 = mb_target_d5f2f3a13127bbb1((mb_agg_d5f2f3a13127bbb1_p0 *)row);
  return mb_result_d5f2f3a13127bbb1;
}

typedef uint32_t (MB_CALL *mb_fn_424dc9e2e2e5ce0e)(uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fa8c9268b2783e1bb73dbdc3(uint32_t nte_context) {
  static mb_module_t mb_module_424dc9e2e2e5ce0e = NULL;
  static void *mb_entry_424dc9e2e2e5ce0e = NULL;
  if (mb_entry_424dc9e2e2e5ce0e == NULL) {
    if (mb_module_424dc9e2e2e5ce0e == NULL) {
      mb_module_424dc9e2e2e5ce0e = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_424dc9e2e2e5ce0e != NULL) {
      mb_entry_424dc9e2e2e5ce0e = GetProcAddress(mb_module_424dc9e2e2e5ce0e, "DeleteIPAddress");
    }
  }
  if (mb_entry_424dc9e2e2e5ce0e == NULL) {
  return 0;
  }
  mb_fn_424dc9e2e2e5ce0e mb_target_424dc9e2e2e5ce0e = (mb_fn_424dc9e2e2e5ce0e)mb_entry_424dc9e2e2e5ce0e;
  uint32_t mb_result_424dc9e2e2e5ce0e = mb_target_424dc9e2e2e5ce0e(nte_context);
  return mb_result_424dc9e2e2e5ce0e;
}

typedef struct { uint8_t bytes[56]; } mb_agg_c2a4166d3cbfe198_p0;
typedef char mb_assert_c2a4166d3cbfe198_p0[(sizeof(mb_agg_c2a4166d3cbfe198_p0) == 56) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_c2a4166d3cbfe198)(mb_agg_c2a4166d3cbfe198_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bd1d4415661ccefaffd5ee14(void * p_route) {
  static mb_module_t mb_module_c2a4166d3cbfe198 = NULL;
  static void *mb_entry_c2a4166d3cbfe198 = NULL;
  if (mb_entry_c2a4166d3cbfe198 == NULL) {
    if (mb_module_c2a4166d3cbfe198 == NULL) {
      mb_module_c2a4166d3cbfe198 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_c2a4166d3cbfe198 != NULL) {
      mb_entry_c2a4166d3cbfe198 = GetProcAddress(mb_module_c2a4166d3cbfe198, "DeleteIpForwardEntry");
    }
  }
  if (mb_entry_c2a4166d3cbfe198 == NULL) {
  return 0;
  }
  mb_fn_c2a4166d3cbfe198 mb_target_c2a4166d3cbfe198 = (mb_fn_c2a4166d3cbfe198)mb_entry_c2a4166d3cbfe198;
  uint32_t mb_result_c2a4166d3cbfe198 = mb_target_c2a4166d3cbfe198((mb_agg_c2a4166d3cbfe198_p0 *)p_route);
  return mb_result_c2a4166d3cbfe198;
}

typedef struct { uint8_t bytes[112]; } mb_agg_f61d098673fcb899_p0;
typedef char mb_assert_f61d098673fcb899_p0[(sizeof(mb_agg_f61d098673fcb899_p0) == 112) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_f61d098673fcb899)(mb_agg_f61d098673fcb899_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_628318e814ab64f00a33feaa(void * row) {
  static mb_module_t mb_module_f61d098673fcb899 = NULL;
  static void *mb_entry_f61d098673fcb899 = NULL;
  if (mb_entry_f61d098673fcb899 == NULL) {
    if (mb_module_f61d098673fcb899 == NULL) {
      mb_module_f61d098673fcb899 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_f61d098673fcb899 != NULL) {
      mb_entry_f61d098673fcb899 = GetProcAddress(mb_module_f61d098673fcb899, "DeleteIpForwardEntry2");
    }
  }
  if (mb_entry_f61d098673fcb899 == NULL) {
  return 0;
  }
  mb_fn_f61d098673fcb899 mb_target_f61d098673fcb899 = (mb_fn_f61d098673fcb899)mb_entry_f61d098673fcb899;
  uint32_t mb_result_f61d098673fcb899 = mb_target_f61d098673fcb899((mb_agg_f61d098673fcb899_p0 *)row);
  return mb_result_f61d098673fcb899;
}

typedef struct { uint8_t bytes[24]; } mb_agg_107f1ccceab09897_p0;
typedef char mb_assert_107f1ccceab09897_p0[(sizeof(mb_agg_107f1ccceab09897_p0) == 24) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_107f1ccceab09897)(mb_agg_107f1ccceab09897_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c648189e25aba8c9aa0c4fff(void * p_arp_entry) {
  static mb_module_t mb_module_107f1ccceab09897 = NULL;
  static void *mb_entry_107f1ccceab09897 = NULL;
  if (mb_entry_107f1ccceab09897 == NULL) {
    if (mb_module_107f1ccceab09897 == NULL) {
      mb_module_107f1ccceab09897 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_107f1ccceab09897 != NULL) {
      mb_entry_107f1ccceab09897 = GetProcAddress(mb_module_107f1ccceab09897, "DeleteIpNetEntry");
    }
  }
  if (mb_entry_107f1ccceab09897 == NULL) {
  return 0;
  }
  mb_fn_107f1ccceab09897 mb_target_107f1ccceab09897 = (mb_fn_107f1ccceab09897)mb_entry_107f1ccceab09897;
  uint32_t mb_result_107f1ccceab09897 = mb_target_107f1ccceab09897((mb_agg_107f1ccceab09897_p0 *)p_arp_entry);
  return mb_result_107f1ccceab09897;
}

typedef struct { uint8_t bytes[96]; } mb_agg_0d398127e09021c5_p0;
typedef char mb_assert_0d398127e09021c5_p0[(sizeof(mb_agg_0d398127e09021c5_p0) == 96) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_0d398127e09021c5)(mb_agg_0d398127e09021c5_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_021459d102bf1cfac1f1a5cd(void * row) {
  static mb_module_t mb_module_0d398127e09021c5 = NULL;
  static void *mb_entry_0d398127e09021c5 = NULL;
  if (mb_entry_0d398127e09021c5 == NULL) {
    if (mb_module_0d398127e09021c5 == NULL) {
      mb_module_0d398127e09021c5 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_0d398127e09021c5 != NULL) {
      mb_entry_0d398127e09021c5 = GetProcAddress(mb_module_0d398127e09021c5, "DeleteIpNetEntry2");
    }
  }
  if (mb_entry_0d398127e09021c5 == NULL) {
  return 0;
  }
  mb_fn_0d398127e09021c5 mb_target_0d398127e09021c5 = (mb_fn_0d398127e09021c5)mb_entry_0d398127e09021c5;
  uint32_t mb_result_0d398127e09021c5 = mb_target_0d398127e09021c5((mb_agg_0d398127e09021c5_p0 *)row);
  return mb_result_0d398127e09021c5;
}

typedef uint32_t (MB_CALL *mb_fn_cb79600c0c1800d8)(uint16_t, uint16_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_31a5b5935b54fb46d09ebb87(uint32_t start_port, uint32_t number_of_ports) {
  static mb_module_t mb_module_cb79600c0c1800d8 = NULL;
  static void *mb_entry_cb79600c0c1800d8 = NULL;
  if (mb_entry_cb79600c0c1800d8 == NULL) {
    if (mb_module_cb79600c0c1800d8 == NULL) {
      mb_module_cb79600c0c1800d8 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_cb79600c0c1800d8 != NULL) {
      mb_entry_cb79600c0c1800d8 = GetProcAddress(mb_module_cb79600c0c1800d8, "DeletePersistentTcpPortReservation");
    }
  }
  if (mb_entry_cb79600c0c1800d8 == NULL) {
  return 0;
  }
  mb_fn_cb79600c0c1800d8 mb_target_cb79600c0c1800d8 = (mb_fn_cb79600c0c1800d8)mb_entry_cb79600c0c1800d8;
  uint32_t mb_result_cb79600c0c1800d8 = mb_target_cb79600c0c1800d8(start_port, number_of_ports);
  return mb_result_cb79600c0c1800d8;
}

typedef uint32_t (MB_CALL *mb_fn_831ff3c026393a50)(uint16_t, uint16_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_95741059e858a0080a5a8e2b(uint32_t start_port, uint32_t number_of_ports) {
  static mb_module_t mb_module_831ff3c026393a50 = NULL;
  static void *mb_entry_831ff3c026393a50 = NULL;
  if (mb_entry_831ff3c026393a50 == NULL) {
    if (mb_module_831ff3c026393a50 == NULL) {
      mb_module_831ff3c026393a50 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_831ff3c026393a50 != NULL) {
      mb_entry_831ff3c026393a50 = GetProcAddress(mb_module_831ff3c026393a50, "DeletePersistentUdpPortReservation");
    }
  }
  if (mb_entry_831ff3c026393a50 == NULL) {
  return 0;
  }
  mb_fn_831ff3c026393a50 mb_target_831ff3c026393a50 = (mb_fn_831ff3c026393a50)mb_entry_831ff3c026393a50;
  uint32_t mb_result_831ff3c026393a50 = mb_target_831ff3c026393a50(start_port, number_of_ports);
  return mb_result_831ff3c026393a50;
}

typedef uint32_t (MB_CALL *mb_fn_be5d6f00f736eed2)(uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1a8f61f9acf255aa64474404(uint32_t dw_address, uint32_t dw_mask, uint32_t dw_if_index) {
  static mb_module_t mb_module_be5d6f00f736eed2 = NULL;
  static void *mb_entry_be5d6f00f736eed2 = NULL;
  if (mb_entry_be5d6f00f736eed2 == NULL) {
    if (mb_module_be5d6f00f736eed2 == NULL) {
      mb_module_be5d6f00f736eed2 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_be5d6f00f736eed2 != NULL) {
      mb_entry_be5d6f00f736eed2 = GetProcAddress(mb_module_be5d6f00f736eed2, "DeleteProxyArpEntry");
    }
  }
  if (mb_entry_be5d6f00f736eed2 == NULL) {
  return 0;
  }
  mb_fn_be5d6f00f736eed2 mb_target_be5d6f00f736eed2 = (mb_fn_be5d6f00f736eed2)mb_entry_be5d6f00f736eed2;
  uint32_t mb_result_be5d6f00f736eed2 = mb_target_be5d6f00f736eed2(dw_address, dw_mask, dw_if_index);
  return mb_result_be5d6f00f736eed2;
}

typedef struct { uint8_t bytes[80]; } mb_agg_6c2c7def7a6fd6a1_p0;
typedef char mb_assert_6c2c7def7a6fd6a1_p0[(sizeof(mb_agg_6c2c7def7a6fd6a1_p0) == 80) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_6c2c7def7a6fd6a1)(mb_agg_6c2c7def7a6fd6a1_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_db68121c9daf8a40b7f61bdf(void * row) {
  static mb_module_t mb_module_6c2c7def7a6fd6a1 = NULL;
  static void *mb_entry_6c2c7def7a6fd6a1 = NULL;
  if (mb_entry_6c2c7def7a6fd6a1 == NULL) {
    if (mb_module_6c2c7def7a6fd6a1 == NULL) {
      mb_module_6c2c7def7a6fd6a1 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_6c2c7def7a6fd6a1 != NULL) {
      mb_entry_6c2c7def7a6fd6a1 = GetProcAddress(mb_module_6c2c7def7a6fd6a1, "DeleteUnicastIpAddressEntry");
    }
  }
  if (mb_entry_6c2c7def7a6fd6a1 == NULL) {
  return 0;
  }
  mb_fn_6c2c7def7a6fd6a1 mb_target_6c2c7def7a6fd6a1 = (mb_fn_6c2c7def7a6fd6a1)mb_entry_6c2c7def7a6fd6a1;
  uint32_t mb_result_6c2c7def7a6fd6a1 = mb_target_6c2c7def7a6fd6a1((mb_agg_6c2c7def7a6fd6a1_p0 *)row);
  return mb_result_6c2c7def7a6fd6a1;
}

typedef struct { uint8_t bytes[32]; } mb_agg_2d2635c9b7f5d91f_p1;
typedef char mb_assert_2d2635c9b7f5d91f_p1[(sizeof(mb_agg_2d2635c9b7f5d91f_p1) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_2d2635c9b7f5d91f)(void * *, mb_agg_2d2635c9b7f5d91f_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_90928b7283587c2065db518d(void * p_handle, void * p_over_lapped) {
  static mb_module_t mb_module_2d2635c9b7f5d91f = NULL;
  static void *mb_entry_2d2635c9b7f5d91f = NULL;
  if (mb_entry_2d2635c9b7f5d91f == NULL) {
    if (mb_module_2d2635c9b7f5d91f == NULL) {
      mb_module_2d2635c9b7f5d91f = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_2d2635c9b7f5d91f != NULL) {
      mb_entry_2d2635c9b7f5d91f = GetProcAddress(mb_module_2d2635c9b7f5d91f, "DisableMediaSense");
    }
  }
  if (mb_entry_2d2635c9b7f5d91f == NULL) {
  return 0;
  }
  mb_fn_2d2635c9b7f5d91f mb_target_2d2635c9b7f5d91f = (mb_fn_2d2635c9b7f5d91f)mb_entry_2d2635c9b7f5d91f;
  uint32_t mb_result_2d2635c9b7f5d91f = mb_target_2d2635c9b7f5d91f((void * *)p_handle, (mb_agg_2d2635c9b7f5d91f_p1 *)p_over_lapped);
  return mb_result_2d2635c9b7f5d91f;
}

typedef struct { uint8_t bytes[32]; } mb_agg_81f6e49e25546a6f_p1;
typedef char mb_assert_81f6e49e25546a6f_p1[(sizeof(mb_agg_81f6e49e25546a6f_p1) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_81f6e49e25546a6f)(void * *, mb_agg_81f6e49e25546a6f_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9295ee6ac107218f0fa00be9(void * p_handle, void * p_overlapped) {
  static mb_module_t mb_module_81f6e49e25546a6f = NULL;
  static void *mb_entry_81f6e49e25546a6f = NULL;
  if (mb_entry_81f6e49e25546a6f == NULL) {
    if (mb_module_81f6e49e25546a6f == NULL) {
      mb_module_81f6e49e25546a6f = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_81f6e49e25546a6f != NULL) {
      mb_entry_81f6e49e25546a6f = GetProcAddress(mb_module_81f6e49e25546a6f, "EnableRouter");
    }
  }
  if (mb_entry_81f6e49e25546a6f == NULL) {
  return 0;
  }
  mb_fn_81f6e49e25546a6f mb_target_81f6e49e25546a6f = (mb_fn_81f6e49e25546a6f)mb_entry_81f6e49e25546a6f;
  uint32_t mb_result_81f6e49e25546a6f = mb_target_81f6e49e25546a6f((void * *)p_handle, (mb_agg_81f6e49e25546a6f_p1 *)p_overlapped);
  return mb_result_81f6e49e25546a6f;
}

typedef uint32_t (MB_CALL *mb_fn_dffcf35dbc70bbdd)(uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cca01c08e471b43c6d817adc(uint32_t dw_if_index) {
  static mb_module_t mb_module_dffcf35dbc70bbdd = NULL;
  static void *mb_entry_dffcf35dbc70bbdd = NULL;
  if (mb_entry_dffcf35dbc70bbdd == NULL) {
    if (mb_module_dffcf35dbc70bbdd == NULL) {
      mb_module_dffcf35dbc70bbdd = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_dffcf35dbc70bbdd != NULL) {
      mb_entry_dffcf35dbc70bbdd = GetProcAddress(mb_module_dffcf35dbc70bbdd, "FlushIpNetTable");
    }
  }
  if (mb_entry_dffcf35dbc70bbdd == NULL) {
  return 0;
  }
  mb_fn_dffcf35dbc70bbdd mb_target_dffcf35dbc70bbdd = (mb_fn_dffcf35dbc70bbdd)mb_entry_dffcf35dbc70bbdd;
  uint32_t mb_result_dffcf35dbc70bbdd = mb_target_dffcf35dbc70bbdd(dw_if_index);
  return mb_result_dffcf35dbc70bbdd;
}

typedef uint32_t (MB_CALL *mb_fn_32790057bce2d5c7)(uint16_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5b9df07717ba4fff51a6cb3c(uint32_t family, uint32_t interface_index) {
  static mb_module_t mb_module_32790057bce2d5c7 = NULL;
  static void *mb_entry_32790057bce2d5c7 = NULL;
  if (mb_entry_32790057bce2d5c7 == NULL) {
    if (mb_module_32790057bce2d5c7 == NULL) {
      mb_module_32790057bce2d5c7 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_32790057bce2d5c7 != NULL) {
      mb_entry_32790057bce2d5c7 = GetProcAddress(mb_module_32790057bce2d5c7, "FlushIpNetTable2");
    }
  }
  if (mb_entry_32790057bce2d5c7 == NULL) {
  return 0;
  }
  mb_fn_32790057bce2d5c7 mb_target_32790057bce2d5c7 = (mb_fn_32790057bce2d5c7)mb_entry_32790057bce2d5c7;
  uint32_t mb_result_32790057bce2d5c7 = mb_target_32790057bce2d5c7(family, interface_index);
  return mb_result_32790057bce2d5c7;
}

typedef uint32_t (MB_CALL *mb_fn_4a8be732a4a9c262)(uint16_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_119b25e15184d64350dff2a8(uint32_t family) {
  static mb_module_t mb_module_4a8be732a4a9c262 = NULL;
  static void *mb_entry_4a8be732a4a9c262 = NULL;
  if (mb_entry_4a8be732a4a9c262 == NULL) {
    if (mb_module_4a8be732a4a9c262 == NULL) {
      mb_module_4a8be732a4a9c262 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_4a8be732a4a9c262 != NULL) {
      mb_entry_4a8be732a4a9c262 = GetProcAddress(mb_module_4a8be732a4a9c262, "FlushIpPathTable");
    }
  }
  if (mb_entry_4a8be732a4a9c262 == NULL) {
  return 0;
  }
  mb_fn_4a8be732a4a9c262 mb_target_4a8be732a4a9c262 = (mb_fn_4a8be732a4a9c262)mb_entry_4a8be732a4a9c262;
  uint32_t mb_result_4a8be732a4a9c262 = mb_target_4a8be732a4a9c262(family);
  return mb_result_4a8be732a4a9c262;
}

typedef struct { uint8_t bytes[40]; } mb_agg_659ff158026d7da2_p0;
typedef char mb_assert_659ff158026d7da2_p0[(sizeof(mb_agg_659ff158026d7da2_p0) == 40) ? 1 : -1];
typedef void (MB_CALL *mb_fn_659ff158026d7da2)(mb_agg_659ff158026d7da2_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_a6492682b49258ec791a98cd(void * settings) {
  static mb_module_t mb_module_659ff158026d7da2 = NULL;
  static void *mb_entry_659ff158026d7da2 = NULL;
  if (mb_entry_659ff158026d7da2 == NULL) {
    if (mb_module_659ff158026d7da2 == NULL) {
      mb_module_659ff158026d7da2 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_659ff158026d7da2 != NULL) {
      mb_entry_659ff158026d7da2 = GetProcAddress(mb_module_659ff158026d7da2, "FreeDnsSettings");
    }
  }
  if (mb_entry_659ff158026d7da2 == NULL) {
  return;
  }
  mb_fn_659ff158026d7da2 mb_target_659ff158026d7da2 = (mb_fn_659ff158026d7da2)mb_entry_659ff158026d7da2;
  mb_target_659ff158026d7da2((mb_agg_659ff158026d7da2_p0 *)settings);
  return;
}

typedef struct { uint8_t bytes[64]; } mb_agg_35c39483899dd4b4_p0;
typedef char mb_assert_35c39483899dd4b4_p0[(sizeof(mb_agg_35c39483899dd4b4_p0) == 64) ? 1 : -1];
typedef void (MB_CALL *mb_fn_35c39483899dd4b4)(mb_agg_35c39483899dd4b4_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_d9d77b53e28bf2179ec25f2a(void * settings) {
  static mb_module_t mb_module_35c39483899dd4b4 = NULL;
  static void *mb_entry_35c39483899dd4b4 = NULL;
  if (mb_entry_35c39483899dd4b4 == NULL) {
    if (mb_module_35c39483899dd4b4 == NULL) {
      mb_module_35c39483899dd4b4 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_35c39483899dd4b4 != NULL) {
      mb_entry_35c39483899dd4b4 = GetProcAddress(mb_module_35c39483899dd4b4, "FreeInterfaceDnsSettings");
    }
  }
  if (mb_entry_35c39483899dd4b4 == NULL) {
  return;
  }
  mb_fn_35c39483899dd4b4 mb_target_35c39483899dd4b4 = (mb_fn_35c39483899dd4b4)mb_entry_35c39483899dd4b4;
  mb_target_35c39483899dd4b4((mb_agg_35c39483899dd4b4_p0 *)settings);
  return;
}

typedef void (MB_CALL *mb_fn_f8dcd2cabafffbeb)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_34d96cb730fe8ba5aaad0f22(void * memory) {
  static mb_module_t mb_module_f8dcd2cabafffbeb = NULL;
  static void *mb_entry_f8dcd2cabafffbeb = NULL;
  if (mb_entry_f8dcd2cabafffbeb == NULL) {
    if (mb_module_f8dcd2cabafffbeb == NULL) {
      mb_module_f8dcd2cabafffbeb = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_f8dcd2cabafffbeb != NULL) {
      mb_entry_f8dcd2cabafffbeb = GetProcAddress(mb_module_f8dcd2cabafffbeb, "FreeMibTable");
    }
  }
  if (mb_entry_f8dcd2cabafffbeb == NULL) {
  return;
  }
  mb_fn_f8dcd2cabafffbeb mb_target_f8dcd2cabafffbeb = (mb_fn_f8dcd2cabafffbeb)mb_entry_f8dcd2cabafffbeb;
  mb_target_f8dcd2cabafffbeb(memory);
  return;
}

typedef uint32_t (MB_CALL *mb_fn_16191d895983fb59)(uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_dda94b551e69a7546db14ae2(void * adapter_name, void * if_index) {
  static mb_module_t mb_module_16191d895983fb59 = NULL;
  static void *mb_entry_16191d895983fb59 = NULL;
  if (mb_entry_16191d895983fb59 == NULL) {
    if (mb_module_16191d895983fb59 == NULL) {
      mb_module_16191d895983fb59 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_16191d895983fb59 != NULL) {
      mb_entry_16191d895983fb59 = GetProcAddress(mb_module_16191d895983fb59, "GetAdapterIndex");
    }
  }
  if (mb_entry_16191d895983fb59 == NULL) {
  return 0;
  }
  mb_fn_16191d895983fb59 mb_target_16191d895983fb59 = (mb_fn_16191d895983fb59)mb_entry_16191d895983fb59;
  uint32_t mb_result_16191d895983fb59 = mb_target_16191d895983fb59((uint16_t *)adapter_name, (uint32_t *)if_index);
  return mb_result_16191d895983fb59;
}

typedef struct { uint8_t bytes[8]; } mb_agg_2948f6bbc3a35d40_r;
typedef char mb_assert_2948f6bbc3a35d40_r[(sizeof(mb_agg_2948f6bbc3a35d40_r) == 8) ? 1 : -1];
typedef mb_agg_2948f6bbc3a35d40_r * (MB_CALL *mb_fn_2948f6bbc3a35d40)(void);

MOONBIT_FFI_EXPORT
void * moonbit_win32_cb42ab1636999bf58385440f(void) {
  static mb_module_t mb_module_2948f6bbc3a35d40 = NULL;
  static void *mb_entry_2948f6bbc3a35d40 = NULL;
  if (mb_entry_2948f6bbc3a35d40 == NULL) {
    if (mb_module_2948f6bbc3a35d40 == NULL) {
      mb_module_2948f6bbc3a35d40 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_2948f6bbc3a35d40 != NULL) {
      mb_entry_2948f6bbc3a35d40 = GetProcAddress(mb_module_2948f6bbc3a35d40, "GetAdapterOrderMap");
    }
  }
  if (mb_entry_2948f6bbc3a35d40 == NULL) {
  return NULL;
  }
  mb_fn_2948f6bbc3a35d40 mb_target_2948f6bbc3a35d40 = (mb_fn_2948f6bbc3a35d40)mb_entry_2948f6bbc3a35d40;
  mb_agg_2948f6bbc3a35d40_r * mb_result_2948f6bbc3a35d40 = mb_target_2948f6bbc3a35d40();
  return mb_result_2948f6bbc3a35d40;
}

typedef struct { uint8_t bytes[456]; } mb_agg_be819fb5bf7ee7b9_p3;
typedef char mb_assert_be819fb5bf7ee7b9_p3[(sizeof(mb_agg_be819fb5bf7ee7b9_p3) == 456) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_be819fb5bf7ee7b9)(uint32_t, uint32_t, void *, mb_agg_be819fb5bf7ee7b9_p3 *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cf2d2822575514e043ee4bb7(uint32_t family, uint32_t flags, void * reserved, void * adapter_addresses, void * size_pointer) {
  static mb_module_t mb_module_be819fb5bf7ee7b9 = NULL;
  static void *mb_entry_be819fb5bf7ee7b9 = NULL;
  if (mb_entry_be819fb5bf7ee7b9 == NULL) {
    if (mb_module_be819fb5bf7ee7b9 == NULL) {
      mb_module_be819fb5bf7ee7b9 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_be819fb5bf7ee7b9 != NULL) {
      mb_entry_be819fb5bf7ee7b9 = GetProcAddress(mb_module_be819fb5bf7ee7b9, "GetAdaptersAddresses");
    }
  }
  if (mb_entry_be819fb5bf7ee7b9 == NULL) {
  return 0;
  }
  mb_fn_be819fb5bf7ee7b9 mb_target_be819fb5bf7ee7b9 = (mb_fn_be819fb5bf7ee7b9)mb_entry_be819fb5bf7ee7b9;
  uint32_t mb_result_be819fb5bf7ee7b9 = mb_target_be819fb5bf7ee7b9(family, flags, reserved, (mb_agg_be819fb5bf7ee7b9_p3 *)adapter_addresses, (uint32_t *)size_pointer);
  return mb_result_be819fb5bf7ee7b9;
}

typedef struct { uint8_t bytes[704]; } mb_agg_bebfb127fef476f4_p0;
typedef char mb_assert_bebfb127fef476f4_p0[(sizeof(mb_agg_bebfb127fef476f4_p0) == 704) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_bebfb127fef476f4)(mb_agg_bebfb127fef476f4_p0 *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_40e0ea1e45ce450174dc05cb(void * adapter_info, void * size_pointer) {
  static mb_module_t mb_module_bebfb127fef476f4 = NULL;
  static void *mb_entry_bebfb127fef476f4 = NULL;
  if (mb_entry_bebfb127fef476f4 == NULL) {
    if (mb_module_bebfb127fef476f4 == NULL) {
      mb_module_bebfb127fef476f4 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_bebfb127fef476f4 != NULL) {
      mb_entry_bebfb127fef476f4 = GetProcAddress(mb_module_bebfb127fef476f4, "GetAdaptersInfo");
    }
  }
  if (mb_entry_bebfb127fef476f4 == NULL) {
  return 0;
  }
  mb_fn_bebfb127fef476f4 mb_target_bebfb127fef476f4 = (mb_fn_bebfb127fef476f4)mb_entry_bebfb127fef476f4;
  uint32_t mb_result_bebfb127fef476f4 = mb_target_bebfb127fef476f4((mb_agg_bebfb127fef476f4_p0 *)adapter_info, (uint32_t *)size_pointer);
  return mb_result_bebfb127fef476f4;
}

typedef struct { uint8_t bytes[48]; } mb_agg_7a7695221193d8da_p0;
typedef char mb_assert_7a7695221193d8da_p0[(sizeof(mb_agg_7a7695221193d8da_p0) == 48) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_7a7695221193d8da)(mb_agg_7a7695221193d8da_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_84e162cb3f09731a8d89d200(void * row) {
  static mb_module_t mb_module_7a7695221193d8da = NULL;
  static void *mb_entry_7a7695221193d8da = NULL;
  if (mb_entry_7a7695221193d8da == NULL) {
    if (mb_module_7a7695221193d8da == NULL) {
      mb_module_7a7695221193d8da = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_7a7695221193d8da != NULL) {
      mb_entry_7a7695221193d8da = GetProcAddress(mb_module_7a7695221193d8da, "GetAnycastIpAddressEntry");
    }
  }
  if (mb_entry_7a7695221193d8da == NULL) {
  return 0;
  }
  mb_fn_7a7695221193d8da mb_target_7a7695221193d8da = (mb_fn_7a7695221193d8da)mb_entry_7a7695221193d8da;
  uint32_t mb_result_7a7695221193d8da = mb_target_7a7695221193d8da((mb_agg_7a7695221193d8da_p0 *)row);
  return mb_result_7a7695221193d8da;
}

typedef struct { uint8_t bytes[56]; } mb_agg_4d159b5a5881eccb_p1;
typedef char mb_assert_4d159b5a5881eccb_p1[(sizeof(mb_agg_4d159b5a5881eccb_p1) == 56) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_4d159b5a5881eccb)(uint16_t, mb_agg_4d159b5a5881eccb_p1 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_eef08a24dfc6b56710df6b41(uint32_t family, void * table) {
  static mb_module_t mb_module_4d159b5a5881eccb = NULL;
  static void *mb_entry_4d159b5a5881eccb = NULL;
  if (mb_entry_4d159b5a5881eccb == NULL) {
    if (mb_module_4d159b5a5881eccb == NULL) {
      mb_module_4d159b5a5881eccb = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_4d159b5a5881eccb != NULL) {
      mb_entry_4d159b5a5881eccb = GetProcAddress(mb_module_4d159b5a5881eccb, "GetAnycastIpAddressTable");
    }
  }
  if (mb_entry_4d159b5a5881eccb == NULL) {
  return 0;
  }
  mb_fn_4d159b5a5881eccb mb_target_4d159b5a5881eccb = (mb_fn_4d159b5a5881eccb)mb_entry_4d159b5a5881eccb;
  uint32_t mb_result_4d159b5a5881eccb = mb_target_4d159b5a5881eccb(family, (mb_agg_4d159b5a5881eccb_p1 * *)table);
  return mb_result_4d159b5a5881eccb;
}

typedef uint32_t (MB_CALL *mb_fn_f14d3aeb040b5aae)(uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b4804972ee3582e028f182be(uint32_t dw_dest_addr, void * pdw_best_if_index) {
  static mb_module_t mb_module_f14d3aeb040b5aae = NULL;
  static void *mb_entry_f14d3aeb040b5aae = NULL;
  if (mb_entry_f14d3aeb040b5aae == NULL) {
    if (mb_module_f14d3aeb040b5aae == NULL) {
      mb_module_f14d3aeb040b5aae = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_f14d3aeb040b5aae != NULL) {
      mb_entry_f14d3aeb040b5aae = GetProcAddress(mb_module_f14d3aeb040b5aae, "GetBestInterface");
    }
  }
  if (mb_entry_f14d3aeb040b5aae == NULL) {
  return 0;
  }
  mb_fn_f14d3aeb040b5aae mb_target_f14d3aeb040b5aae = (mb_fn_f14d3aeb040b5aae)mb_entry_f14d3aeb040b5aae;
  uint32_t mb_result_f14d3aeb040b5aae = mb_target_f14d3aeb040b5aae(dw_dest_addr, (uint32_t *)pdw_best_if_index);
  return mb_result_f14d3aeb040b5aae;
}

typedef struct { uint8_t bytes[16]; } mb_agg_26096aa689d4f8c3_p0;
typedef char mb_assert_26096aa689d4f8c3_p0[(sizeof(mb_agg_26096aa689d4f8c3_p0) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_26096aa689d4f8c3)(mb_agg_26096aa689d4f8c3_p0 *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_08711d8b76fe22b067f66b2d(void * p_dest_addr, void * pdw_best_if_index) {
  static mb_module_t mb_module_26096aa689d4f8c3 = NULL;
  static void *mb_entry_26096aa689d4f8c3 = NULL;
  if (mb_entry_26096aa689d4f8c3 == NULL) {
    if (mb_module_26096aa689d4f8c3 == NULL) {
      mb_module_26096aa689d4f8c3 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_26096aa689d4f8c3 != NULL) {
      mb_entry_26096aa689d4f8c3 = GetProcAddress(mb_module_26096aa689d4f8c3, "GetBestInterfaceEx");
    }
  }
  if (mb_entry_26096aa689d4f8c3 == NULL) {
  return 0;
  }
  mb_fn_26096aa689d4f8c3 mb_target_26096aa689d4f8c3 = (mb_fn_26096aa689d4f8c3)mb_entry_26096aa689d4f8c3;
  uint32_t mb_result_26096aa689d4f8c3 = mb_target_26096aa689d4f8c3((mb_agg_26096aa689d4f8c3_p0 *)p_dest_addr, (uint32_t *)pdw_best_if_index);
  return mb_result_26096aa689d4f8c3;
}

typedef struct { uint8_t bytes[56]; } mb_agg_a3ff320ac2b27fba_p2;
typedef char mb_assert_a3ff320ac2b27fba_p2[(sizeof(mb_agg_a3ff320ac2b27fba_p2) == 56) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_a3ff320ac2b27fba)(uint32_t, uint32_t, mb_agg_a3ff320ac2b27fba_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b2a84cb6e6fa2aea09c68a1b(uint32_t dw_dest_addr, uint32_t dw_source_addr, void * p_best_route) {
  static mb_module_t mb_module_a3ff320ac2b27fba = NULL;
  static void *mb_entry_a3ff320ac2b27fba = NULL;
  if (mb_entry_a3ff320ac2b27fba == NULL) {
    if (mb_module_a3ff320ac2b27fba == NULL) {
      mb_module_a3ff320ac2b27fba = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_a3ff320ac2b27fba != NULL) {
      mb_entry_a3ff320ac2b27fba = GetProcAddress(mb_module_a3ff320ac2b27fba, "GetBestRoute");
    }
  }
  if (mb_entry_a3ff320ac2b27fba == NULL) {
  return 0;
  }
  mb_fn_a3ff320ac2b27fba mb_target_a3ff320ac2b27fba = (mb_fn_a3ff320ac2b27fba)mb_entry_a3ff320ac2b27fba;
  uint32_t mb_result_a3ff320ac2b27fba = mb_target_a3ff320ac2b27fba(dw_dest_addr, dw_source_addr, (mb_agg_a3ff320ac2b27fba_p2 *)p_best_route);
  return mb_result_a3ff320ac2b27fba;
}

typedef struct { uint8_t bytes[8]; } mb_agg_6cab4a374ff5ac66_p0;
typedef char mb_assert_6cab4a374ff5ac66_p0[(sizeof(mb_agg_6cab4a374ff5ac66_p0) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[28]; } mb_agg_6cab4a374ff5ac66_p2;
typedef char mb_assert_6cab4a374ff5ac66_p2[(sizeof(mb_agg_6cab4a374ff5ac66_p2) == 28) ? 1 : -1];
typedef struct { uint8_t bytes[28]; } mb_agg_6cab4a374ff5ac66_p3;
typedef char mb_assert_6cab4a374ff5ac66_p3[(sizeof(mb_agg_6cab4a374ff5ac66_p3) == 28) ? 1 : -1];
typedef struct { uint8_t bytes[112]; } mb_agg_6cab4a374ff5ac66_p5;
typedef char mb_assert_6cab4a374ff5ac66_p5[(sizeof(mb_agg_6cab4a374ff5ac66_p5) == 112) ? 1 : -1];
typedef struct { uint8_t bytes[28]; } mb_agg_6cab4a374ff5ac66_p6;
typedef char mb_assert_6cab4a374ff5ac66_p6[(sizeof(mb_agg_6cab4a374ff5ac66_p6) == 28) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_6cab4a374ff5ac66)(mb_agg_6cab4a374ff5ac66_p0 *, uint32_t, mb_agg_6cab4a374ff5ac66_p2 *, mb_agg_6cab4a374ff5ac66_p3 *, uint32_t, mb_agg_6cab4a374ff5ac66_p5 *, mb_agg_6cab4a374ff5ac66_p6 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a0d98482144e359aa61b6145(void * interface_luid, uint32_t interface_index, void * source_address, void * destination_address, uint32_t address_sort_options, void * best_route, void * best_source_address) {
  static mb_module_t mb_module_6cab4a374ff5ac66 = NULL;
  static void *mb_entry_6cab4a374ff5ac66 = NULL;
  if (mb_entry_6cab4a374ff5ac66 == NULL) {
    if (mb_module_6cab4a374ff5ac66 == NULL) {
      mb_module_6cab4a374ff5ac66 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_6cab4a374ff5ac66 != NULL) {
      mb_entry_6cab4a374ff5ac66 = GetProcAddress(mb_module_6cab4a374ff5ac66, "GetBestRoute2");
    }
  }
  if (mb_entry_6cab4a374ff5ac66 == NULL) {
  return 0;
  }
  mb_fn_6cab4a374ff5ac66 mb_target_6cab4a374ff5ac66 = (mb_fn_6cab4a374ff5ac66)mb_entry_6cab4a374ff5ac66;
  uint32_t mb_result_6cab4a374ff5ac66 = mb_target_6cab4a374ff5ac66((mb_agg_6cab4a374ff5ac66_p0 *)interface_luid, interface_index, (mb_agg_6cab4a374ff5ac66_p2 *)source_address, (mb_agg_6cab4a374ff5ac66_p3 *)destination_address, address_sort_options, (mb_agg_6cab4a374ff5ac66_p5 *)best_route, (mb_agg_6cab4a374ff5ac66_p6 *)best_source_address);
  return mb_result_6cab4a374ff5ac66;
}

typedef uint32_t (MB_CALL *mb_fn_dfce5f80f6ad5b15)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e93e880db378922786791d39(void) {
  static mb_module_t mb_module_dfce5f80f6ad5b15 = NULL;
  static void *mb_entry_dfce5f80f6ad5b15 = NULL;
  if (mb_entry_dfce5f80f6ad5b15 == NULL) {
    if (mb_module_dfce5f80f6ad5b15 == NULL) {
      mb_module_dfce5f80f6ad5b15 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_dfce5f80f6ad5b15 != NULL) {
      mb_entry_dfce5f80f6ad5b15 = GetProcAddress(mb_module_dfce5f80f6ad5b15, "GetCurrentThreadCompartmentId");
    }
  }
  if (mb_entry_dfce5f80f6ad5b15 == NULL) {
  return 0;
  }
  mb_fn_dfce5f80f6ad5b15 mb_target_dfce5f80f6ad5b15 = (mb_fn_dfce5f80f6ad5b15)mb_entry_dfce5f80f6ad5b15;
  uint32_t mb_result_dfce5f80f6ad5b15 = mb_target_dfce5f80f6ad5b15();
  return mb_result_dfce5f80f6ad5b15;
}

typedef void (MB_CALL *mb_fn_aa6c7b987150bf50)(uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_70aae54ac8ad602168072581(void * compartment_scope, void * compartment_id) {
  static mb_module_t mb_module_aa6c7b987150bf50 = NULL;
  static void *mb_entry_aa6c7b987150bf50 = NULL;
  if (mb_entry_aa6c7b987150bf50 == NULL) {
    if (mb_module_aa6c7b987150bf50 == NULL) {
      mb_module_aa6c7b987150bf50 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_aa6c7b987150bf50 != NULL) {
      mb_entry_aa6c7b987150bf50 = GetProcAddress(mb_module_aa6c7b987150bf50, "GetCurrentThreadCompartmentScope");
    }
  }
  if (mb_entry_aa6c7b987150bf50 == NULL) {
  return;
  }
  mb_fn_aa6c7b987150bf50 mb_target_aa6c7b987150bf50 = (mb_fn_aa6c7b987150bf50)mb_entry_aa6c7b987150bf50;
  mb_target_aa6c7b987150bf50((uint32_t *)compartment_scope, (uint32_t *)compartment_id);
  return;
}

typedef uint32_t (MB_CALL *mb_fn_953262cdca75ae32)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7a3e1a013fd19731ac31a4fe(void) {
  static mb_module_t mb_module_953262cdca75ae32 = NULL;
  static void *mb_entry_953262cdca75ae32 = NULL;
  if (mb_entry_953262cdca75ae32 == NULL) {
    if (mb_module_953262cdca75ae32 == NULL) {
      mb_module_953262cdca75ae32 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_953262cdca75ae32 != NULL) {
      mb_entry_953262cdca75ae32 = GetProcAddress(mb_module_953262cdca75ae32, "GetDefaultCompartmentId");
    }
  }
  if (mb_entry_953262cdca75ae32 == NULL) {
  return 0;
  }
  mb_fn_953262cdca75ae32 mb_target_953262cdca75ae32 = (mb_fn_953262cdca75ae32)mb_entry_953262cdca75ae32;
  uint32_t mb_result_953262cdca75ae32 = mb_target_953262cdca75ae32();
  return mb_result_953262cdca75ae32;
}

typedef struct { uint8_t bytes[40]; } mb_agg_e1c9de047461a508_p0;
typedef char mb_assert_e1c9de047461a508_p0[(sizeof(mb_agg_e1c9de047461a508_p0) == 40) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e1c9de047461a508)(mb_agg_e1c9de047461a508_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1f26311bbdf3b06e7d3d4b30(void * settings) {
  static mb_module_t mb_module_e1c9de047461a508 = NULL;
  static void *mb_entry_e1c9de047461a508 = NULL;
  if (mb_entry_e1c9de047461a508 == NULL) {
    if (mb_module_e1c9de047461a508 == NULL) {
      mb_module_e1c9de047461a508 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_e1c9de047461a508 != NULL) {
      mb_entry_e1c9de047461a508 = GetProcAddress(mb_module_e1c9de047461a508, "GetDnsSettings");
    }
  }
  if (mb_entry_e1c9de047461a508 == NULL) {
  return 0;
  }
  mb_fn_e1c9de047461a508 mb_target_e1c9de047461a508 = (mb_fn_e1c9de047461a508)mb_entry_e1c9de047461a508;
  uint32_t mb_result_e1c9de047461a508 = mb_target_e1c9de047461a508((mb_agg_e1c9de047461a508_p0 *)settings);
  return mb_result_e1c9de047461a508;
}

typedef uint32_t (MB_CALL *mb_fn_40589b3128d2f593)(void *, uint32_t *, int32_t, uint32_t, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_218c89e27e1014748ec41668(void * p_tcp_table, void * pdw_size, int32_t b_order, uint32_t ul_af, int32_t table_class, uint32_t reserved) {
  static mb_module_t mb_module_40589b3128d2f593 = NULL;
  static void *mb_entry_40589b3128d2f593 = NULL;
  if (mb_entry_40589b3128d2f593 == NULL) {
    if (mb_module_40589b3128d2f593 == NULL) {
      mb_module_40589b3128d2f593 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_40589b3128d2f593 != NULL) {
      mb_entry_40589b3128d2f593 = GetProcAddress(mb_module_40589b3128d2f593, "GetExtendedTcpTable");
    }
  }
  if (mb_entry_40589b3128d2f593 == NULL) {
  return 0;
  }
  mb_fn_40589b3128d2f593 mb_target_40589b3128d2f593 = (mb_fn_40589b3128d2f593)mb_entry_40589b3128d2f593;
  uint32_t mb_result_40589b3128d2f593 = mb_target_40589b3128d2f593(p_tcp_table, (uint32_t *)pdw_size, b_order, ul_af, table_class, reserved);
  return mb_result_40589b3128d2f593;
}

typedef uint32_t (MB_CALL *mb_fn_f2ebbdadb547a69d)(void *, uint32_t *, int32_t, uint32_t, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4ada8e2faebb322cc258247c(void * p_udp_table, void * pdw_size, int32_t b_order, uint32_t ul_af, int32_t table_class, uint32_t reserved) {
  static mb_module_t mb_module_f2ebbdadb547a69d = NULL;
  static void *mb_entry_f2ebbdadb547a69d = NULL;
  if (mb_entry_f2ebbdadb547a69d == NULL) {
    if (mb_module_f2ebbdadb547a69d == NULL) {
      mb_module_f2ebbdadb547a69d = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_f2ebbdadb547a69d != NULL) {
      mb_entry_f2ebbdadb547a69d = GetProcAddress(mb_module_f2ebbdadb547a69d, "GetExtendedUdpTable");
    }
  }
  if (mb_entry_f2ebbdadb547a69d == NULL) {
  return 0;
  }
  mb_fn_f2ebbdadb547a69d mb_target_f2ebbdadb547a69d = (mb_fn_f2ebbdadb547a69d)mb_entry_f2ebbdadb547a69d;
  uint32_t mb_result_f2ebbdadb547a69d = mb_target_f2ebbdadb547a69d(p_udp_table, (uint32_t *)pdw_size, b_order, ul_af, table_class, reserved);
  return mb_result_f2ebbdadb547a69d;
}

typedef struct { uint8_t bytes[192]; } mb_agg_9a9503b06a9c27bc_p0;
typedef char mb_assert_9a9503b06a9c27bc_p0[(sizeof(mb_agg_9a9503b06a9c27bc_p0) == 192) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_9a9503b06a9c27bc)(mb_agg_9a9503b06a9c27bc_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_98f191af70fa9d4197b7f7dc(void * row) {
  static mb_module_t mb_module_9a9503b06a9c27bc = NULL;
  static void *mb_entry_9a9503b06a9c27bc = NULL;
  if (mb_entry_9a9503b06a9c27bc == NULL) {
    if (mb_module_9a9503b06a9c27bc == NULL) {
      mb_module_9a9503b06a9c27bc = LoadLibraryA("IPHLPAPI.DLL");
    }
    if (mb_module_9a9503b06a9c27bc != NULL) {
      mb_entry_9a9503b06a9c27bc = GetProcAddress(mb_module_9a9503b06a9c27bc, "GetFlVirtualInterface");
    }
  }
  if (mb_entry_9a9503b06a9c27bc == NULL) {
  return 0;
  }
  mb_fn_9a9503b06a9c27bc mb_target_9a9503b06a9c27bc = (mb_fn_9a9503b06a9c27bc)mb_entry_9a9503b06a9c27bc;
  uint32_t mb_result_9a9503b06a9c27bc = mb_target_9a9503b06a9c27bc((mb_agg_9a9503b06a9c27bc_p0 *)row);
  return mb_result_9a9503b06a9c27bc;
}

typedef struct { uint8_t bytes[200]; } mb_agg_730bc040bf83a7c5_p1;
typedef char mb_assert_730bc040bf83a7c5_p1[(sizeof(mb_agg_730bc040bf83a7c5_p1) == 200) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_730bc040bf83a7c5)(uint16_t, mb_agg_730bc040bf83a7c5_p1 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4b04331802465662c7a96aa4(uint32_t family, void * table) {
  static mb_module_t mb_module_730bc040bf83a7c5 = NULL;
  static void *mb_entry_730bc040bf83a7c5 = NULL;
  if (mb_entry_730bc040bf83a7c5 == NULL) {
    if (mb_module_730bc040bf83a7c5 == NULL) {
      mb_module_730bc040bf83a7c5 = LoadLibraryA("IPHLPAPI.DLL");
    }
    if (mb_module_730bc040bf83a7c5 != NULL) {
      mb_entry_730bc040bf83a7c5 = GetProcAddress(mb_module_730bc040bf83a7c5, "GetFlVirtualInterfaceTable");
    }
  }
  if (mb_entry_730bc040bf83a7c5 == NULL) {
  return 0;
  }
  mb_fn_730bc040bf83a7c5 mb_target_730bc040bf83a7c5 = (mb_fn_730bc040bf83a7c5)mb_entry_730bc040bf83a7c5;
  uint32_t mb_result_730bc040bf83a7c5 = mb_target_730bc040bf83a7c5(family, (mb_agg_730bc040bf83a7c5_p1 * *)table);
  return mb_result_730bc040bf83a7c5;
}

typedef uint32_t (MB_CALL *mb_fn_e8e76ca5954884a5)(uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9372dfc555f1ed7763b81ffe(uint32_t if_index) {
  static mb_module_t mb_module_e8e76ca5954884a5 = NULL;
  static void *mb_entry_e8e76ca5954884a5 = NULL;
  if (mb_entry_e8e76ca5954884a5 == NULL) {
    if (mb_module_e8e76ca5954884a5 == NULL) {
      mb_module_e8e76ca5954884a5 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_e8e76ca5954884a5 != NULL) {
      mb_entry_e8e76ca5954884a5 = GetProcAddress(mb_module_e8e76ca5954884a5, "GetFriendlyIfIndex");
    }
  }
  if (mb_entry_e8e76ca5954884a5 == NULL) {
  return 0;
  }
  mb_fn_e8e76ca5954884a5 mb_target_e8e76ca5954884a5 = (mb_fn_e8e76ca5954884a5)mb_entry_e8e76ca5954884a5;
  uint32_t mb_result_e8e76ca5954884a5 = mb_target_e8e76ca5954884a5(if_index);
  return mb_result_e8e76ca5954884a5;
}

typedef struct { uint8_t bytes[104]; } mb_agg_2f803602e05b20bb_p0;
typedef char mb_assert_2f803602e05b20bb_p0[(sizeof(mb_agg_2f803602e05b20bb_p0) == 104) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_2f803602e05b20bb)(mb_agg_2f803602e05b20bb_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f0086dbc9b6c4ae5564e411f(void * statistics) {
  static mb_module_t mb_module_2f803602e05b20bb = NULL;
  static void *mb_entry_2f803602e05b20bb = NULL;
  if (mb_entry_2f803602e05b20bb == NULL) {
    if (mb_module_2f803602e05b20bb == NULL) {
      mb_module_2f803602e05b20bb = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_2f803602e05b20bb != NULL) {
      mb_entry_2f803602e05b20bb = GetProcAddress(mb_module_2f803602e05b20bb, "GetIcmpStatistics");
    }
  }
  if (mb_entry_2f803602e05b20bb == NULL) {
  return 0;
  }
  mb_fn_2f803602e05b20bb mb_target_2f803602e05b20bb = (mb_fn_2f803602e05b20bb)mb_entry_2f803602e05b20bb;
  uint32_t mb_result_2f803602e05b20bb = mb_target_2f803602e05b20bb((mb_agg_2f803602e05b20bb_p0 *)statistics);
  return mb_result_2f803602e05b20bb;
}

typedef struct { uint8_t bytes[2064]; } mb_agg_8ab9de7493df4011_p0;
typedef char mb_assert_8ab9de7493df4011_p0[(sizeof(mb_agg_8ab9de7493df4011_p0) == 2064) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_8ab9de7493df4011)(mb_agg_8ab9de7493df4011_p0 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9d80ba277dfc37a8c966d053(void * statistics, uint32_t family) {
  static mb_module_t mb_module_8ab9de7493df4011 = NULL;
  static void *mb_entry_8ab9de7493df4011 = NULL;
  if (mb_entry_8ab9de7493df4011 == NULL) {
    if (mb_module_8ab9de7493df4011 == NULL) {
      mb_module_8ab9de7493df4011 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_8ab9de7493df4011 != NULL) {
      mb_entry_8ab9de7493df4011 = GetProcAddress(mb_module_8ab9de7493df4011, "GetIcmpStatisticsEx");
    }
  }
  if (mb_entry_8ab9de7493df4011 == NULL) {
  return 0;
  }
  mb_fn_8ab9de7493df4011 mb_target_8ab9de7493df4011 = (mb_fn_8ab9de7493df4011)mb_entry_8ab9de7493df4011;
  uint32_t mb_result_8ab9de7493df4011 = mb_target_8ab9de7493df4011((mb_agg_8ab9de7493df4011_p0 *)statistics, family);
  return mb_result_8ab9de7493df4011;
}

typedef struct { uint8_t bytes[860]; } mb_agg_5bf87291d466031e_p0;
typedef char mb_assert_5bf87291d466031e_p0[(sizeof(mb_agg_5bf87291d466031e_p0) == 860) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_5bf87291d466031e)(mb_agg_5bf87291d466031e_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c066fbe66864576d3f1c2ade(void * p_if_row) {
  static mb_module_t mb_module_5bf87291d466031e = NULL;
  static void *mb_entry_5bf87291d466031e = NULL;
  if (mb_entry_5bf87291d466031e == NULL) {
    if (mb_module_5bf87291d466031e == NULL) {
      mb_module_5bf87291d466031e = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_5bf87291d466031e != NULL) {
      mb_entry_5bf87291d466031e = GetProcAddress(mb_module_5bf87291d466031e, "GetIfEntry");
    }
  }
  if (mb_entry_5bf87291d466031e == NULL) {
  return 0;
  }
  mb_fn_5bf87291d466031e mb_target_5bf87291d466031e = (mb_fn_5bf87291d466031e)mb_entry_5bf87291d466031e;
  uint32_t mb_result_5bf87291d466031e = mb_target_5bf87291d466031e((mb_agg_5bf87291d466031e_p0 *)p_if_row);
  return mb_result_5bf87291d466031e;
}

typedef struct { uint8_t bytes[1376]; } mb_agg_9f3e95be3c773a42_p0;
typedef char mb_assert_9f3e95be3c773a42_p0[(sizeof(mb_agg_9f3e95be3c773a42_p0) == 1376) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_9f3e95be3c773a42)(mb_agg_9f3e95be3c773a42_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b7243f2582a82e90f3cf3837(void * row) {
  static mb_module_t mb_module_9f3e95be3c773a42 = NULL;
  static void *mb_entry_9f3e95be3c773a42 = NULL;
  if (mb_entry_9f3e95be3c773a42 == NULL) {
    if (mb_module_9f3e95be3c773a42 == NULL) {
      mb_module_9f3e95be3c773a42 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_9f3e95be3c773a42 != NULL) {
      mb_entry_9f3e95be3c773a42 = GetProcAddress(mb_module_9f3e95be3c773a42, "GetIfEntry2");
    }
  }
  if (mb_entry_9f3e95be3c773a42 == NULL) {
  return 0;
  }
  mb_fn_9f3e95be3c773a42 mb_target_9f3e95be3c773a42 = (mb_fn_9f3e95be3c773a42)mb_entry_9f3e95be3c773a42;
  uint32_t mb_result_9f3e95be3c773a42 = mb_target_9f3e95be3c773a42((mb_agg_9f3e95be3c773a42_p0 *)row);
  return mb_result_9f3e95be3c773a42;
}

typedef struct { uint8_t bytes[1376]; } mb_agg_fec332c40434d83e_p1;
typedef char mb_assert_fec332c40434d83e_p1[(sizeof(mb_agg_fec332c40434d83e_p1) == 1376) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_fec332c40434d83e)(int32_t, mb_agg_fec332c40434d83e_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_01e201c55d013f5c5604cf72(int32_t level, void * row) {
  static mb_module_t mb_module_fec332c40434d83e = NULL;
  static void *mb_entry_fec332c40434d83e = NULL;
  if (mb_entry_fec332c40434d83e == NULL) {
    if (mb_module_fec332c40434d83e == NULL) {
      mb_module_fec332c40434d83e = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_fec332c40434d83e != NULL) {
      mb_entry_fec332c40434d83e = GetProcAddress(mb_module_fec332c40434d83e, "GetIfEntry2Ex");
    }
  }
  if (mb_entry_fec332c40434d83e == NULL) {
  return 0;
  }
  mb_fn_fec332c40434d83e mb_target_fec332c40434d83e = (mb_fn_fec332c40434d83e)mb_entry_fec332c40434d83e;
  uint32_t mb_result_fec332c40434d83e = mb_target_fec332c40434d83e(level, (mb_agg_fec332c40434d83e_p1 *)row);
  return mb_result_fec332c40434d83e;
}

typedef struct { uint8_t bytes[12]; } mb_agg_1c2ae07686501142_p0;
typedef char mb_assert_1c2ae07686501142_p0[(sizeof(mb_agg_1c2ae07686501142_p0) == 12) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_1c2ae07686501142)(mb_agg_1c2ae07686501142_p0 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_94431ba48bb9cf019bfafc7e(void * table) {
  static mb_module_t mb_module_1c2ae07686501142 = NULL;
  static void *mb_entry_1c2ae07686501142 = NULL;
  if (mb_entry_1c2ae07686501142 == NULL) {
    if (mb_module_1c2ae07686501142 == NULL) {
      mb_module_1c2ae07686501142 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_1c2ae07686501142 != NULL) {
      mb_entry_1c2ae07686501142 = GetProcAddress(mb_module_1c2ae07686501142, "GetIfStackTable");
    }
  }
  if (mb_entry_1c2ae07686501142 == NULL) {
  return 0;
  }
  mb_fn_1c2ae07686501142 mb_target_1c2ae07686501142 = (mb_fn_1c2ae07686501142)mb_entry_1c2ae07686501142;
  uint32_t mb_result_1c2ae07686501142 = mb_target_1c2ae07686501142((mb_agg_1c2ae07686501142_p0 * *)table);
  return mb_result_1c2ae07686501142;
}

typedef struct { uint8_t bytes[864]; } mb_agg_f4027e7f3f08f196_p0;
typedef char mb_assert_f4027e7f3f08f196_p0[(sizeof(mb_agg_f4027e7f3f08f196_p0) == 864) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_f4027e7f3f08f196)(mb_agg_f4027e7f3f08f196_p0 *, uint32_t *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_38e0d7418f9d0f9d60c43b44(void * p_if_table, void * pdw_size, int32_t b_order) {
  static mb_module_t mb_module_f4027e7f3f08f196 = NULL;
  static void *mb_entry_f4027e7f3f08f196 = NULL;
  if (mb_entry_f4027e7f3f08f196 == NULL) {
    if (mb_module_f4027e7f3f08f196 == NULL) {
      mb_module_f4027e7f3f08f196 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_f4027e7f3f08f196 != NULL) {
      mb_entry_f4027e7f3f08f196 = GetProcAddress(mb_module_f4027e7f3f08f196, "GetIfTable");
    }
  }
  if (mb_entry_f4027e7f3f08f196 == NULL) {
  return 0;
  }
  mb_fn_f4027e7f3f08f196 mb_target_f4027e7f3f08f196 = (mb_fn_f4027e7f3f08f196)mb_entry_f4027e7f3f08f196;
  uint32_t mb_result_f4027e7f3f08f196 = mb_target_f4027e7f3f08f196((mb_agg_f4027e7f3f08f196_p0 *)p_if_table, (uint32_t *)pdw_size, b_order);
  return mb_result_f4027e7f3f08f196;
}

typedef struct { uint8_t bytes[1384]; } mb_agg_478a727a695b6c1f_p0;
typedef char mb_assert_478a727a695b6c1f_p0[(sizeof(mb_agg_478a727a695b6c1f_p0) == 1384) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_478a727a695b6c1f)(mb_agg_478a727a695b6c1f_p0 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_96bd28bfcadcdc7be2ebcfe3(void * table) {
  static mb_module_t mb_module_478a727a695b6c1f = NULL;
  static void *mb_entry_478a727a695b6c1f = NULL;
  if (mb_entry_478a727a695b6c1f == NULL) {
    if (mb_module_478a727a695b6c1f == NULL) {
      mb_module_478a727a695b6c1f = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_478a727a695b6c1f != NULL) {
      mb_entry_478a727a695b6c1f = GetProcAddress(mb_module_478a727a695b6c1f, "GetIfTable2");
    }
  }
  if (mb_entry_478a727a695b6c1f == NULL) {
  return 0;
  }
  mb_fn_478a727a695b6c1f mb_target_478a727a695b6c1f = (mb_fn_478a727a695b6c1f)mb_entry_478a727a695b6c1f;
  uint32_t mb_result_478a727a695b6c1f = mb_target_478a727a695b6c1f((mb_agg_478a727a695b6c1f_p0 * *)table);
  return mb_result_478a727a695b6c1f;
}

typedef struct { uint8_t bytes[1384]; } mb_agg_db8d6af556fc46cd_p1;
typedef char mb_assert_db8d6af556fc46cd_p1[(sizeof(mb_agg_db8d6af556fc46cd_p1) == 1384) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_db8d6af556fc46cd)(int32_t, mb_agg_db8d6af556fc46cd_p1 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c9b2bec42272c15ca5ee6a26(int32_t level, void * table) {
  static mb_module_t mb_module_db8d6af556fc46cd = NULL;
  static void *mb_entry_db8d6af556fc46cd = NULL;
  if (mb_entry_db8d6af556fc46cd == NULL) {
    if (mb_module_db8d6af556fc46cd == NULL) {
      mb_module_db8d6af556fc46cd = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_db8d6af556fc46cd != NULL) {
      mb_entry_db8d6af556fc46cd = GetProcAddress(mb_module_db8d6af556fc46cd, "GetIfTable2Ex");
    }
  }
  if (mb_entry_db8d6af556fc46cd == NULL) {
  return 0;
  }
  mb_fn_db8d6af556fc46cd mb_target_db8d6af556fc46cd = (mb_fn_db8d6af556fc46cd)mb_entry_db8d6af556fc46cd;
  uint32_t mb_result_db8d6af556fc46cd = mb_target_db8d6af556fc46cd(level, (mb_agg_db8d6af556fc46cd_p1 * *)table);
  return mb_result_db8d6af556fc46cd;
}

typedef struct { uint8_t bytes[8]; } mb_agg_632330f47ab7801f_p0;
typedef char mb_assert_632330f47ab7801f_p0[(sizeof(mb_agg_632330f47ab7801f_p0) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_632330f47ab7801f_p1;
typedef char mb_assert_632330f47ab7801f_p1[(sizeof(mb_agg_632330f47ab7801f_p1) == 24) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_632330f47ab7801f)(mb_agg_632330f47ab7801f_p0 *, mb_agg_632330f47ab7801f_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1efd839c4e01bd04d2a6b912(void * interface_luid, void * timestamp_capabilites) {
  static mb_module_t mb_module_632330f47ab7801f = NULL;
  static void *mb_entry_632330f47ab7801f = NULL;
  if (mb_entry_632330f47ab7801f == NULL) {
    if (mb_module_632330f47ab7801f == NULL) {
      mb_module_632330f47ab7801f = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_632330f47ab7801f != NULL) {
      mb_entry_632330f47ab7801f = GetProcAddress(mb_module_632330f47ab7801f, "GetInterfaceActiveTimestampCapabilities");
    }
  }
  if (mb_entry_632330f47ab7801f == NULL) {
  return 0;
  }
  mb_fn_632330f47ab7801f mb_target_632330f47ab7801f = (mb_fn_632330f47ab7801f)mb_entry_632330f47ab7801f;
  uint32_t mb_result_632330f47ab7801f = mb_target_632330f47ab7801f((mb_agg_632330f47ab7801f_p0 *)interface_luid, (mb_agg_632330f47ab7801f_p1 *)timestamp_capabilites);
  return mb_result_632330f47ab7801f;
}

typedef struct { uint8_t bytes[8]; } mb_agg_2c4e4d3bb29d2e81_p0;
typedef char mb_assert_2c4e4d3bb29d2e81_p0[(sizeof(mb_agg_2c4e4d3bb29d2e81_p0) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_2c4e4d3bb29d2e81_p1;
typedef char mb_assert_2c4e4d3bb29d2e81_p1[(sizeof(mb_agg_2c4e4d3bb29d2e81_p1) == 24) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_2c4e4d3bb29d2e81)(mb_agg_2c4e4d3bb29d2e81_p0 *, mb_agg_2c4e4d3bb29d2e81_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_19534d2378334b64165ba368(void * interface_luid, void * timestamp_capabilites) {
  static mb_module_t mb_module_2c4e4d3bb29d2e81 = NULL;
  static void *mb_entry_2c4e4d3bb29d2e81 = NULL;
  if (mb_entry_2c4e4d3bb29d2e81 == NULL) {
    if (mb_module_2c4e4d3bb29d2e81 == NULL) {
      mb_module_2c4e4d3bb29d2e81 = LoadLibraryA("IPHLPAPI.DLL");
    }
    if (mb_module_2c4e4d3bb29d2e81 != NULL) {
      mb_entry_2c4e4d3bb29d2e81 = GetProcAddress(mb_module_2c4e4d3bb29d2e81, "GetInterfaceCurrentTimestampCapabilities");
    }
  }
  if (mb_entry_2c4e4d3bb29d2e81 == NULL) {
  return 0;
  }
  mb_fn_2c4e4d3bb29d2e81 mb_target_2c4e4d3bb29d2e81 = (mb_fn_2c4e4d3bb29d2e81)mb_entry_2c4e4d3bb29d2e81;
  uint32_t mb_result_2c4e4d3bb29d2e81 = mb_target_2c4e4d3bb29d2e81((mb_agg_2c4e4d3bb29d2e81_p0 *)interface_luid, (mb_agg_2c4e4d3bb29d2e81_p1 *)timestamp_capabilites);
  return mb_result_2c4e4d3bb29d2e81;
}

typedef struct { uint8_t bytes[16]; } mb_agg_39cc3e973be04de1_p0;
typedef char mb_assert_39cc3e973be04de1_p0[(sizeof(mb_agg_39cc3e973be04de1_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[64]; } mb_agg_39cc3e973be04de1_p1;
typedef char mb_assert_39cc3e973be04de1_p1[(sizeof(mb_agg_39cc3e973be04de1_p1) == 64) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_39cc3e973be04de1)(mb_agg_39cc3e973be04de1_p0, mb_agg_39cc3e973be04de1_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e4462ab0a3343f045af0f34d(moonbit_bytes_t interface, void * settings) {
  if (Moonbit_array_length(interface) < 16) {
  return 0;
  }
  mb_agg_39cc3e973be04de1_p0 mb_converted_39cc3e973be04de1_0;
  memcpy(&mb_converted_39cc3e973be04de1_0, interface, 16);
  static mb_module_t mb_module_39cc3e973be04de1 = NULL;
  static void *mb_entry_39cc3e973be04de1 = NULL;
  if (mb_entry_39cc3e973be04de1 == NULL) {
    if (mb_module_39cc3e973be04de1 == NULL) {
      mb_module_39cc3e973be04de1 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_39cc3e973be04de1 != NULL) {
      mb_entry_39cc3e973be04de1 = GetProcAddress(mb_module_39cc3e973be04de1, "GetInterfaceDnsSettings");
    }
  }
  if (mb_entry_39cc3e973be04de1 == NULL) {
  return 0;
  }
  mb_fn_39cc3e973be04de1 mb_target_39cc3e973be04de1 = (mb_fn_39cc3e973be04de1)mb_entry_39cc3e973be04de1;
  uint32_t mb_result_39cc3e973be04de1 = mb_target_39cc3e973be04de1(mb_converted_39cc3e973be04de1_0, (mb_agg_39cc3e973be04de1_p1 *)settings);
  return mb_result_39cc3e973be04de1;
}

typedef struct { uint8_t bytes[8]; } mb_agg_ac801aabd2286101_p0;
typedef char mb_assert_ac801aabd2286101_p0[(sizeof(mb_agg_ac801aabd2286101_p0) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_ac801aabd2286101_p1;
typedef char mb_assert_ac801aabd2286101_p1[(sizeof(mb_agg_ac801aabd2286101_p1) == 24) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ac801aabd2286101)(mb_agg_ac801aabd2286101_p0 *, mb_agg_ac801aabd2286101_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b014f582e457933a6c7944de(void * interface_luid, void * timestamp_capabilites) {
  static mb_module_t mb_module_ac801aabd2286101 = NULL;
  static void *mb_entry_ac801aabd2286101 = NULL;
  if (mb_entry_ac801aabd2286101 == NULL) {
    if (mb_module_ac801aabd2286101 == NULL) {
      mb_module_ac801aabd2286101 = LoadLibraryA("IPHLPAPI.DLL");
    }
    if (mb_module_ac801aabd2286101 != NULL) {
      mb_entry_ac801aabd2286101 = GetProcAddress(mb_module_ac801aabd2286101, "GetInterfaceHardwareTimestampCapabilities");
    }
  }
  if (mb_entry_ac801aabd2286101 == NULL) {
  return 0;
  }
  mb_fn_ac801aabd2286101 mb_target_ac801aabd2286101 = (mb_fn_ac801aabd2286101)mb_entry_ac801aabd2286101;
  uint32_t mb_result_ac801aabd2286101 = mb_target_ac801aabd2286101((mb_agg_ac801aabd2286101_p0 *)interface_luid, (mb_agg_ac801aabd2286101_p1 *)timestamp_capabilites);
  return mb_result_ac801aabd2286101;
}

typedef struct { uint8_t bytes[264]; } mb_agg_671629914310c6ff_p0;
typedef char mb_assert_671629914310c6ff_p0[(sizeof(mb_agg_671629914310c6ff_p0) == 264) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_671629914310c6ff)(mb_agg_671629914310c6ff_p0 *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_aad1506ef681707cef99ca97(void * p_if_table, void * dw_out_buf_len) {
  static mb_module_t mb_module_671629914310c6ff = NULL;
  static void *mb_entry_671629914310c6ff = NULL;
  if (mb_entry_671629914310c6ff == NULL) {
    if (mb_module_671629914310c6ff == NULL) {
      mb_module_671629914310c6ff = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_671629914310c6ff != NULL) {
      mb_entry_671629914310c6ff = GetProcAddress(mb_module_671629914310c6ff, "GetInterfaceInfo");
    }
  }
  if (mb_entry_671629914310c6ff == NULL) {
  return 0;
  }
  mb_fn_671629914310c6ff mb_target_671629914310c6ff = (mb_fn_671629914310c6ff)mb_entry_671629914310c6ff;
  uint32_t mb_result_671629914310c6ff = mb_target_671629914310c6ff((mb_agg_671629914310c6ff_p0 *)p_if_table, (uint32_t *)dw_out_buf_len);
  return mb_result_671629914310c6ff;
}

typedef struct { uint8_t bytes[8]; } mb_agg_7e457cda76d5d51b_p0;
typedef char mb_assert_7e457cda76d5d51b_p0[(sizeof(mb_agg_7e457cda76d5d51b_p0) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_7e457cda76d5d51b_p1;
typedef char mb_assert_7e457cda76d5d51b_p1[(sizeof(mb_agg_7e457cda76d5d51b_p1) == 24) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_7e457cda76d5d51b)(mb_agg_7e457cda76d5d51b_p0 *, mb_agg_7e457cda76d5d51b_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bb43356be7ee9864e65be9ab(void * interface_luid, void * timestamp_capabilites) {
  static mb_module_t mb_module_7e457cda76d5d51b = NULL;
  static void *mb_entry_7e457cda76d5d51b = NULL;
  if (mb_entry_7e457cda76d5d51b == NULL) {
    if (mb_module_7e457cda76d5d51b == NULL) {
      mb_module_7e457cda76d5d51b = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_7e457cda76d5d51b != NULL) {
      mb_entry_7e457cda76d5d51b = GetProcAddress(mb_module_7e457cda76d5d51b, "GetInterfaceSupportedTimestampCapabilities");
    }
  }
  if (mb_entry_7e457cda76d5d51b == NULL) {
  return 0;
  }
  mb_fn_7e457cda76d5d51b mb_target_7e457cda76d5d51b = (mb_fn_7e457cda76d5d51b)mb_entry_7e457cda76d5d51b;
  uint32_t mb_result_7e457cda76d5d51b = mb_target_7e457cda76d5d51b((mb_agg_7e457cda76d5d51b_p0 *)interface_luid, (mb_agg_7e457cda76d5d51b_p1 *)timestamp_capabilites);
  return mb_result_7e457cda76d5d51b;
}

typedef struct { uint8_t bytes[12]; } mb_agg_f3cd6fddc600f902_p0;
typedef char mb_assert_f3cd6fddc600f902_p0[(sizeof(mb_agg_f3cd6fddc600f902_p0) == 12) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_f3cd6fddc600f902)(mb_agg_f3cd6fddc600f902_p0 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_be274f8a790b237f31050138(void * table) {
  static mb_module_t mb_module_f3cd6fddc600f902 = NULL;
  static void *mb_entry_f3cd6fddc600f902 = NULL;
  if (mb_entry_f3cd6fddc600f902 == NULL) {
    if (mb_module_f3cd6fddc600f902 == NULL) {
      mb_module_f3cd6fddc600f902 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_f3cd6fddc600f902 != NULL) {
      mb_entry_f3cd6fddc600f902 = GetProcAddress(mb_module_f3cd6fddc600f902, "GetInvertedIfStackTable");
    }
  }
  if (mb_entry_f3cd6fddc600f902 == NULL) {
  return 0;
  }
  mb_fn_f3cd6fddc600f902 mb_target_f3cd6fddc600f902 = (mb_fn_f3cd6fddc600f902)mb_entry_f3cd6fddc600f902;
  uint32_t mb_result_f3cd6fddc600f902 = mb_target_f3cd6fddc600f902((mb_agg_f3cd6fddc600f902_p0 * *)table);
  return mb_result_f3cd6fddc600f902;
}

typedef struct { uint8_t bytes[32]; } mb_agg_100db4809df2d6c4_p0;
typedef char mb_assert_100db4809df2d6c4_p0[(sizeof(mb_agg_100db4809df2d6c4_p0) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_100db4809df2d6c4)(mb_agg_100db4809df2d6c4_p0 *, uint32_t *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_53602446688892e581bef2f4(void * p_ip_addr_table, void * pdw_size, int32_t b_order) {
  static mb_module_t mb_module_100db4809df2d6c4 = NULL;
  static void *mb_entry_100db4809df2d6c4 = NULL;
  if (mb_entry_100db4809df2d6c4 == NULL) {
    if (mb_module_100db4809df2d6c4 == NULL) {
      mb_module_100db4809df2d6c4 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_100db4809df2d6c4 != NULL) {
      mb_entry_100db4809df2d6c4 = GetProcAddress(mb_module_100db4809df2d6c4, "GetIpAddrTable");
    }
  }
  if (mb_entry_100db4809df2d6c4 == NULL) {
  return 0;
  }
  mb_fn_100db4809df2d6c4 mb_target_100db4809df2d6c4 = (mb_fn_100db4809df2d6c4)mb_entry_100db4809df2d6c4;
  uint32_t mb_result_100db4809df2d6c4 = mb_target_100db4809df2d6c4((mb_agg_100db4809df2d6c4_p0 *)p_ip_addr_table, (uint32_t *)pdw_size, b_order);
  return mb_result_100db4809df2d6c4;
}

typedef uint32_t (MB_CALL *mb_fn_da64c345e5a709da)(uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3f042e8bbaef1d241dc5c48e(uint32_t error_code, void * buffer, void * size) {
  static mb_module_t mb_module_da64c345e5a709da = NULL;
  static void *mb_entry_da64c345e5a709da = NULL;
  if (mb_entry_da64c345e5a709da == NULL) {
    if (mb_module_da64c345e5a709da == NULL) {
      mb_module_da64c345e5a709da = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_da64c345e5a709da != NULL) {
      mb_entry_da64c345e5a709da = GetProcAddress(mb_module_da64c345e5a709da, "GetIpErrorString");
    }
  }
  if (mb_entry_da64c345e5a709da == NULL) {
  return 0;
  }
  mb_fn_da64c345e5a709da mb_target_da64c345e5a709da = (mb_fn_da64c345e5a709da)mb_entry_da64c345e5a709da;
  uint32_t mb_result_da64c345e5a709da = mb_target_da64c345e5a709da(error_code, (uint16_t *)buffer, (uint32_t *)size);
  return mb_result_da64c345e5a709da;
}

typedef struct { uint8_t bytes[112]; } mb_agg_2bcf325a84b5389f_p0;
typedef char mb_assert_2bcf325a84b5389f_p0[(sizeof(mb_agg_2bcf325a84b5389f_p0) == 112) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_2bcf325a84b5389f)(mb_agg_2bcf325a84b5389f_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e814598bfbaf7bf8f251b9a2(void * row) {
  static mb_module_t mb_module_2bcf325a84b5389f = NULL;
  static void *mb_entry_2bcf325a84b5389f = NULL;
  if (mb_entry_2bcf325a84b5389f == NULL) {
    if (mb_module_2bcf325a84b5389f == NULL) {
      mb_module_2bcf325a84b5389f = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_2bcf325a84b5389f != NULL) {
      mb_entry_2bcf325a84b5389f = GetProcAddress(mb_module_2bcf325a84b5389f, "GetIpForwardEntry2");
    }
  }
  if (mb_entry_2bcf325a84b5389f == NULL) {
  return 0;
  }
  mb_fn_2bcf325a84b5389f mb_target_2bcf325a84b5389f = (mb_fn_2bcf325a84b5389f)mb_entry_2bcf325a84b5389f;
  uint32_t mb_result_2bcf325a84b5389f = mb_target_2bcf325a84b5389f((mb_agg_2bcf325a84b5389f_p0 *)row);
  return mb_result_2bcf325a84b5389f;
}

typedef struct { uint8_t bytes[60]; } mb_agg_84b4448d25d7c3c7_p0;
typedef char mb_assert_84b4448d25d7c3c7_p0[(sizeof(mb_agg_84b4448d25d7c3c7_p0) == 60) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_84b4448d25d7c3c7)(mb_agg_84b4448d25d7c3c7_p0 *, uint32_t *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3f4aae8719460cc37152186d(void * p_ip_forward_table, void * pdw_size, int32_t b_order) {
  static mb_module_t mb_module_84b4448d25d7c3c7 = NULL;
  static void *mb_entry_84b4448d25d7c3c7 = NULL;
  if (mb_entry_84b4448d25d7c3c7 == NULL) {
    if (mb_module_84b4448d25d7c3c7 == NULL) {
      mb_module_84b4448d25d7c3c7 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_84b4448d25d7c3c7 != NULL) {
      mb_entry_84b4448d25d7c3c7 = GetProcAddress(mb_module_84b4448d25d7c3c7, "GetIpForwardTable");
    }
  }
  if (mb_entry_84b4448d25d7c3c7 == NULL) {
  return 0;
  }
  mb_fn_84b4448d25d7c3c7 mb_target_84b4448d25d7c3c7 = (mb_fn_84b4448d25d7c3c7)mb_entry_84b4448d25d7c3c7;
  uint32_t mb_result_84b4448d25d7c3c7 = mb_target_84b4448d25d7c3c7((mb_agg_84b4448d25d7c3c7_p0 *)p_ip_forward_table, (uint32_t *)pdw_size, b_order);
  return mb_result_84b4448d25d7c3c7;
}

typedef struct { uint8_t bytes[120]; } mb_agg_431c7ad604c5f47d_p1;
typedef char mb_assert_431c7ad604c5f47d_p1[(sizeof(mb_agg_431c7ad604c5f47d_p1) == 120) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_431c7ad604c5f47d)(uint16_t, mb_agg_431c7ad604c5f47d_p1 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c1344d2b057f9e7140194053(uint32_t family, void * table) {
  static mb_module_t mb_module_431c7ad604c5f47d = NULL;
  static void *mb_entry_431c7ad604c5f47d = NULL;
  if (mb_entry_431c7ad604c5f47d == NULL) {
    if (mb_module_431c7ad604c5f47d == NULL) {
      mb_module_431c7ad604c5f47d = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_431c7ad604c5f47d != NULL) {
      mb_entry_431c7ad604c5f47d = GetProcAddress(mb_module_431c7ad604c5f47d, "GetIpForwardTable2");
    }
  }
  if (mb_entry_431c7ad604c5f47d == NULL) {
  return 0;
  }
  mb_fn_431c7ad604c5f47d mb_target_431c7ad604c5f47d = (mb_fn_431c7ad604c5f47d)mb_entry_431c7ad604c5f47d;
  uint32_t mb_result_431c7ad604c5f47d = mb_target_431c7ad604c5f47d(family, (mb_agg_431c7ad604c5f47d_p1 * *)table);
  return mb_result_431c7ad604c5f47d;
}

typedef struct { uint8_t bytes[184]; } mb_agg_d7155d7d0d717157_p0;
typedef char mb_assert_d7155d7d0d717157_p0[(sizeof(mb_agg_d7155d7d0d717157_p0) == 184) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d7155d7d0d717157)(mb_agg_d7155d7d0d717157_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_20b3b9a637cf0488ee806280(void * row) {
  static mb_module_t mb_module_d7155d7d0d717157 = NULL;
  static void *mb_entry_d7155d7d0d717157 = NULL;
  if (mb_entry_d7155d7d0d717157 == NULL) {
    if (mb_module_d7155d7d0d717157 == NULL) {
      mb_module_d7155d7d0d717157 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_d7155d7d0d717157 != NULL) {
      mb_entry_d7155d7d0d717157 = GetProcAddress(mb_module_d7155d7d0d717157, "GetIpInterfaceEntry");
    }
  }
  if (mb_entry_d7155d7d0d717157 == NULL) {
  return 0;
  }
  mb_fn_d7155d7d0d717157 mb_target_d7155d7d0d717157 = (mb_fn_d7155d7d0d717157)mb_entry_d7155d7d0d717157;
  uint32_t mb_result_d7155d7d0d717157 = mb_target_d7155d7d0d717157((mb_agg_d7155d7d0d717157_p0 *)row);
  return mb_result_d7155d7d0d717157;
}

typedef struct { uint8_t bytes[192]; } mb_agg_473dfb87a1d0bab3_p1;
typedef char mb_assert_473dfb87a1d0bab3_p1[(sizeof(mb_agg_473dfb87a1d0bab3_p1) == 192) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_473dfb87a1d0bab3)(uint16_t, mb_agg_473dfb87a1d0bab3_p1 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_eaeb0d02c962cf6851e055ca(uint32_t family, void * table) {
  static mb_module_t mb_module_473dfb87a1d0bab3 = NULL;
  static void *mb_entry_473dfb87a1d0bab3 = NULL;
  if (mb_entry_473dfb87a1d0bab3 == NULL) {
    if (mb_module_473dfb87a1d0bab3 == NULL) {
      mb_module_473dfb87a1d0bab3 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_473dfb87a1d0bab3 != NULL) {
      mb_entry_473dfb87a1d0bab3 = GetProcAddress(mb_module_473dfb87a1d0bab3, "GetIpInterfaceTable");
    }
  }
  if (mb_entry_473dfb87a1d0bab3 == NULL) {
  return 0;
  }
  mb_fn_473dfb87a1d0bab3 mb_target_473dfb87a1d0bab3 = (mb_fn_473dfb87a1d0bab3)mb_entry_473dfb87a1d0bab3;
  uint32_t mb_result_473dfb87a1d0bab3 = mb_target_473dfb87a1d0bab3(family, (mb_agg_473dfb87a1d0bab3_p1 * *)table);
  return mb_result_473dfb87a1d0bab3;
}

typedef struct { uint8_t bytes[96]; } mb_agg_f4f5b71a7d78f31c_p0;
typedef char mb_assert_f4f5b71a7d78f31c_p0[(sizeof(mb_agg_f4f5b71a7d78f31c_p0) == 96) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_f4f5b71a7d78f31c)(mb_agg_f4f5b71a7d78f31c_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e4d8f6f32e253cf9c57b50cd(void * row) {
  static mb_module_t mb_module_f4f5b71a7d78f31c = NULL;
  static void *mb_entry_f4f5b71a7d78f31c = NULL;
  if (mb_entry_f4f5b71a7d78f31c == NULL) {
    if (mb_module_f4f5b71a7d78f31c == NULL) {
      mb_module_f4f5b71a7d78f31c = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_f4f5b71a7d78f31c != NULL) {
      mb_entry_f4f5b71a7d78f31c = GetProcAddress(mb_module_f4f5b71a7d78f31c, "GetIpNetEntry2");
    }
  }
  if (mb_entry_f4f5b71a7d78f31c == NULL) {
  return 0;
  }
  mb_fn_f4f5b71a7d78f31c mb_target_f4f5b71a7d78f31c = (mb_fn_f4f5b71a7d78f31c)mb_entry_f4f5b71a7d78f31c;
  uint32_t mb_result_f4f5b71a7d78f31c = mb_target_f4f5b71a7d78f31c((mb_agg_f4f5b71a7d78f31c_p0 *)row);
  return mb_result_f4f5b71a7d78f31c;
}

typedef struct { uint8_t bytes[28]; } mb_agg_7cd6c301f872c9b9_p0;
typedef char mb_assert_7cd6c301f872c9b9_p0[(sizeof(mb_agg_7cd6c301f872c9b9_p0) == 28) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_7cd6c301f872c9b9)(mb_agg_7cd6c301f872c9b9_p0 *, uint32_t *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1ab839e473e1175b6f4987f6(void * ip_net_table, void * size_pointer, int32_t order) {
  static mb_module_t mb_module_7cd6c301f872c9b9 = NULL;
  static void *mb_entry_7cd6c301f872c9b9 = NULL;
  if (mb_entry_7cd6c301f872c9b9 == NULL) {
    if (mb_module_7cd6c301f872c9b9 == NULL) {
      mb_module_7cd6c301f872c9b9 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_7cd6c301f872c9b9 != NULL) {
      mb_entry_7cd6c301f872c9b9 = GetProcAddress(mb_module_7cd6c301f872c9b9, "GetIpNetTable");
    }
  }
  if (mb_entry_7cd6c301f872c9b9 == NULL) {
  return 0;
  }
  mb_fn_7cd6c301f872c9b9 mb_target_7cd6c301f872c9b9 = (mb_fn_7cd6c301f872c9b9)mb_entry_7cd6c301f872c9b9;
  uint32_t mb_result_7cd6c301f872c9b9 = mb_target_7cd6c301f872c9b9((mb_agg_7cd6c301f872c9b9_p0 *)ip_net_table, (uint32_t *)size_pointer, order);
  return mb_result_7cd6c301f872c9b9;
}

typedef struct { uint8_t bytes[104]; } mb_agg_f31d90ee9277cc1d_p1;
typedef char mb_assert_f31d90ee9277cc1d_p1[(sizeof(mb_agg_f31d90ee9277cc1d_p1) == 104) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_f31d90ee9277cc1d)(uint16_t, mb_agg_f31d90ee9277cc1d_p1 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9a54b095492f51755043dde3(uint32_t family, void * table) {
  static mb_module_t mb_module_f31d90ee9277cc1d = NULL;
  static void *mb_entry_f31d90ee9277cc1d = NULL;
  if (mb_entry_f31d90ee9277cc1d == NULL) {
    if (mb_module_f31d90ee9277cc1d == NULL) {
      mb_module_f31d90ee9277cc1d = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_f31d90ee9277cc1d != NULL) {
      mb_entry_f31d90ee9277cc1d = GetProcAddress(mb_module_f31d90ee9277cc1d, "GetIpNetTable2");
    }
  }
  if (mb_entry_f31d90ee9277cc1d == NULL) {
  return 0;
  }
  mb_fn_f31d90ee9277cc1d mb_target_f31d90ee9277cc1d = (mb_fn_f31d90ee9277cc1d)mb_entry_f31d90ee9277cc1d;
  uint32_t mb_result_f31d90ee9277cc1d = mb_target_f31d90ee9277cc1d(family, (mb_agg_f31d90ee9277cc1d_p1 * *)table);
  return mb_result_f31d90ee9277cc1d;
}

typedef struct { uint8_t bytes[48]; } mb_agg_75efddaea689557c_p2;
typedef char mb_assert_75efddaea689557c_p2[(sizeof(mb_agg_75efddaea689557c_p2) == 48) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_75efddaea689557c)(uint32_t, uint16_t, mb_agg_75efddaea689557c_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f3c1457682f3b9ad48bdeb57(uint32_t interface_index, uint32_t address_family, void * bandwidth_estimates) {
  static mb_module_t mb_module_75efddaea689557c = NULL;
  static void *mb_entry_75efddaea689557c = NULL;
  if (mb_entry_75efddaea689557c == NULL) {
    if (mb_module_75efddaea689557c == NULL) {
      mb_module_75efddaea689557c = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_75efddaea689557c != NULL) {
      mb_entry_75efddaea689557c = GetProcAddress(mb_module_75efddaea689557c, "GetIpNetworkConnectionBandwidthEstimates");
    }
  }
  if (mb_entry_75efddaea689557c == NULL) {
  return 0;
  }
  mb_fn_75efddaea689557c mb_target_75efddaea689557c = (mb_fn_75efddaea689557c)mb_entry_75efddaea689557c;
  uint32_t mb_result_75efddaea689557c = mb_target_75efddaea689557c(interface_index, address_family, (mb_agg_75efddaea689557c_p2 *)bandwidth_estimates);
  return mb_result_75efddaea689557c;
}

typedef struct { uint8_t bytes[136]; } mb_agg_c4133fff70c3e2b1_p0;
typedef char mb_assert_c4133fff70c3e2b1_p0[(sizeof(mb_agg_c4133fff70c3e2b1_p0) == 136) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_c4133fff70c3e2b1)(mb_agg_c4133fff70c3e2b1_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_71126094b1b8af1f1bd2ea97(void * row) {
  static mb_module_t mb_module_c4133fff70c3e2b1 = NULL;
  static void *mb_entry_c4133fff70c3e2b1 = NULL;
  if (mb_entry_c4133fff70c3e2b1 == NULL) {
    if (mb_module_c4133fff70c3e2b1 == NULL) {
      mb_module_c4133fff70c3e2b1 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_c4133fff70c3e2b1 != NULL) {
      mb_entry_c4133fff70c3e2b1 = GetProcAddress(mb_module_c4133fff70c3e2b1, "GetIpPathEntry");
    }
  }
  if (mb_entry_c4133fff70c3e2b1 == NULL) {
  return 0;
  }
  mb_fn_c4133fff70c3e2b1 mb_target_c4133fff70c3e2b1 = (mb_fn_c4133fff70c3e2b1)mb_entry_c4133fff70c3e2b1;
  uint32_t mb_result_c4133fff70c3e2b1 = mb_target_c4133fff70c3e2b1((mb_agg_c4133fff70c3e2b1_p0 *)row);
  return mb_result_c4133fff70c3e2b1;
}

typedef struct { uint8_t bytes[144]; } mb_agg_4e674ab80fe2a94d_p1;
typedef char mb_assert_4e674ab80fe2a94d_p1[(sizeof(mb_agg_4e674ab80fe2a94d_p1) == 144) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_4e674ab80fe2a94d)(uint16_t, mb_agg_4e674ab80fe2a94d_p1 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3c45caa2218b3f5b44a1e95f(uint32_t family, void * table) {
  static mb_module_t mb_module_4e674ab80fe2a94d = NULL;
  static void *mb_entry_4e674ab80fe2a94d = NULL;
  if (mb_entry_4e674ab80fe2a94d == NULL) {
    if (mb_module_4e674ab80fe2a94d == NULL) {
      mb_module_4e674ab80fe2a94d = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_4e674ab80fe2a94d != NULL) {
      mb_entry_4e674ab80fe2a94d = GetProcAddress(mb_module_4e674ab80fe2a94d, "GetIpPathTable");
    }
  }
  if (mb_entry_4e674ab80fe2a94d == NULL) {
  return 0;
  }
  mb_fn_4e674ab80fe2a94d mb_target_4e674ab80fe2a94d = (mb_fn_4e674ab80fe2a94d)mb_entry_4e674ab80fe2a94d;
  uint32_t mb_result_4e674ab80fe2a94d = mb_target_4e674ab80fe2a94d(family, (mb_agg_4e674ab80fe2a94d_p1 * *)table);
  return mb_result_4e674ab80fe2a94d;
}

typedef struct { uint8_t bytes[92]; } mb_agg_281df917c618ebac_p0;
typedef char mb_assert_281df917c618ebac_p0[(sizeof(mb_agg_281df917c618ebac_p0) == 92) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_281df917c618ebac)(mb_agg_281df917c618ebac_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8deff6df30d2193920d4f2e5(void * statistics) {
  static mb_module_t mb_module_281df917c618ebac = NULL;
  static void *mb_entry_281df917c618ebac = NULL;
  if (mb_entry_281df917c618ebac == NULL) {
    if (mb_module_281df917c618ebac == NULL) {
      mb_module_281df917c618ebac = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_281df917c618ebac != NULL) {
      mb_entry_281df917c618ebac = GetProcAddress(mb_module_281df917c618ebac, "GetIpStatistics");
    }
  }
  if (mb_entry_281df917c618ebac == NULL) {
  return 0;
  }
  mb_fn_281df917c618ebac mb_target_281df917c618ebac = (mb_fn_281df917c618ebac)mb_entry_281df917c618ebac;
  uint32_t mb_result_281df917c618ebac = mb_target_281df917c618ebac((mb_agg_281df917c618ebac_p0 *)statistics);
  return mb_result_281df917c618ebac;
}

typedef struct { uint8_t bytes[92]; } mb_agg_9eb6966dbcc17c1e_p0;
typedef char mb_assert_9eb6966dbcc17c1e_p0[(sizeof(mb_agg_9eb6966dbcc17c1e_p0) == 92) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_9eb6966dbcc17c1e)(mb_agg_9eb6966dbcc17c1e_p0 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9554319f23560ddc495337fa(void * statistics, uint32_t family) {
  static mb_module_t mb_module_9eb6966dbcc17c1e = NULL;
  static void *mb_entry_9eb6966dbcc17c1e = NULL;
  if (mb_entry_9eb6966dbcc17c1e == NULL) {
    if (mb_module_9eb6966dbcc17c1e == NULL) {
      mb_module_9eb6966dbcc17c1e = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_9eb6966dbcc17c1e != NULL) {
      mb_entry_9eb6966dbcc17c1e = GetProcAddress(mb_module_9eb6966dbcc17c1e, "GetIpStatisticsEx");
    }
  }
  if (mb_entry_9eb6966dbcc17c1e == NULL) {
  return 0;
  }
  mb_fn_9eb6966dbcc17c1e mb_target_9eb6966dbcc17c1e = (mb_fn_9eb6966dbcc17c1e)mb_entry_9eb6966dbcc17c1e;
  uint32_t mb_result_9eb6966dbcc17c1e = mb_target_9eb6966dbcc17c1e((mb_agg_9eb6966dbcc17c1e_p0 *)statistics, family);
  return mb_result_9eb6966dbcc17c1e;
}

typedef uint32_t (MB_CALL *mb_fn_b94d268327fb6b58)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e58e8549772164f6ebc338dd(void * job_handle) {
  static mb_module_t mb_module_b94d268327fb6b58 = NULL;
  static void *mb_entry_b94d268327fb6b58 = NULL;
  if (mb_entry_b94d268327fb6b58 == NULL) {
    if (mb_module_b94d268327fb6b58 == NULL) {
      mb_module_b94d268327fb6b58 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_b94d268327fb6b58 != NULL) {
      mb_entry_b94d268327fb6b58 = GetProcAddress(mb_module_b94d268327fb6b58, "GetJobCompartmentId");
    }
  }
  if (mb_entry_b94d268327fb6b58 == NULL) {
  return 0;
  }
  mb_fn_b94d268327fb6b58 mb_target_b94d268327fb6b58 = (mb_fn_b94d268327fb6b58)mb_entry_b94d268327fb6b58;
  uint32_t mb_result_b94d268327fb6b58 = mb_target_b94d268327fb6b58(job_handle);
  return mb_result_b94d268327fb6b58;
}

typedef struct { uint8_t bytes[48]; } mb_agg_84bc283242628780_p0;
typedef char mb_assert_84bc283242628780_p0[(sizeof(mb_agg_84bc283242628780_p0) == 48) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_84bc283242628780)(mb_agg_84bc283242628780_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bbc6b6ac5e3ece1b4cb8e836(void * row) {
  static mb_module_t mb_module_84bc283242628780 = NULL;
  static void *mb_entry_84bc283242628780 = NULL;
  if (mb_entry_84bc283242628780 == NULL) {
    if (mb_module_84bc283242628780 == NULL) {
      mb_module_84bc283242628780 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_84bc283242628780 != NULL) {
      mb_entry_84bc283242628780 = GetProcAddress(mb_module_84bc283242628780, "GetMulticastIpAddressEntry");
    }
  }
  if (mb_entry_84bc283242628780 == NULL) {
  return 0;
  }
  mb_fn_84bc283242628780 mb_target_84bc283242628780 = (mb_fn_84bc283242628780)mb_entry_84bc283242628780;
  uint32_t mb_result_84bc283242628780 = mb_target_84bc283242628780((mb_agg_84bc283242628780_p0 *)row);
  return mb_result_84bc283242628780;
}

typedef struct { uint8_t bytes[56]; } mb_agg_84dd53addbd295eb_p1;
typedef char mb_assert_84dd53addbd295eb_p1[(sizeof(mb_agg_84dd53addbd295eb_p1) == 56) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_84dd53addbd295eb)(uint16_t, mb_agg_84dd53addbd295eb_p1 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7644f6f6b1bc62ce30ce6094(uint32_t family, void * table) {
  static mb_module_t mb_module_84dd53addbd295eb = NULL;
  static void *mb_entry_84dd53addbd295eb = NULL;
  if (mb_entry_84dd53addbd295eb == NULL) {
    if (mb_module_84dd53addbd295eb == NULL) {
      mb_module_84dd53addbd295eb = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_84dd53addbd295eb != NULL) {
      mb_entry_84dd53addbd295eb = GetProcAddress(mb_module_84dd53addbd295eb, "GetMulticastIpAddressTable");
    }
  }
  if (mb_entry_84dd53addbd295eb == NULL) {
  return 0;
  }
  mb_fn_84dd53addbd295eb mb_target_84dd53addbd295eb = (mb_fn_84dd53addbd295eb)mb_entry_84dd53addbd295eb;
  uint32_t mb_result_84dd53addbd295eb = mb_target_84dd53addbd295eb(family, (mb_agg_84dd53addbd295eb_p1 * *)table);
  return mb_result_84dd53addbd295eb;
}

typedef struct { uint8_t bytes[16]; } mb_agg_923023ee1b10deba_p0;
typedef char mb_assert_923023ee1b10deba_p0[(sizeof(mb_agg_923023ee1b10deba_p0) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_923023ee1b10deba)(mb_agg_923023ee1b10deba_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4fa96ac506a737d54f56a4bb(void * connectivity_hint) {
  static mb_module_t mb_module_923023ee1b10deba = NULL;
  static void *mb_entry_923023ee1b10deba = NULL;
  if (mb_entry_923023ee1b10deba == NULL) {
    if (mb_module_923023ee1b10deba == NULL) {
      mb_module_923023ee1b10deba = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_923023ee1b10deba != NULL) {
      mb_entry_923023ee1b10deba = GetProcAddress(mb_module_923023ee1b10deba, "GetNetworkConnectivityHint");
    }
  }
  if (mb_entry_923023ee1b10deba == NULL) {
  return 0;
  }
  mb_fn_923023ee1b10deba mb_target_923023ee1b10deba = (mb_fn_923023ee1b10deba)mb_entry_923023ee1b10deba;
  uint32_t mb_result_923023ee1b10deba = mb_target_923023ee1b10deba((mb_agg_923023ee1b10deba_p0 *)connectivity_hint);
  return mb_result_923023ee1b10deba;
}

typedef struct { uint8_t bytes[16]; } mb_agg_04aeaecd268025d2_p1;
typedef char mb_assert_04aeaecd268025d2_p1[(sizeof(mb_agg_04aeaecd268025d2_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_04aeaecd268025d2)(uint32_t, mb_agg_04aeaecd268025d2_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4cbe1b8a13102240827df841(uint32_t interface_index, void * connectivity_hint) {
  static mb_module_t mb_module_04aeaecd268025d2 = NULL;
  static void *mb_entry_04aeaecd268025d2 = NULL;
  if (mb_entry_04aeaecd268025d2 == NULL) {
    if (mb_module_04aeaecd268025d2 == NULL) {
      mb_module_04aeaecd268025d2 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_04aeaecd268025d2 != NULL) {
      mb_entry_04aeaecd268025d2 = GetProcAddress(mb_module_04aeaecd268025d2, "GetNetworkConnectivityHintForInterface");
    }
  }
  if (mb_entry_04aeaecd268025d2 == NULL) {
  return 0;
  }
  mb_fn_04aeaecd268025d2 mb_target_04aeaecd268025d2 = (mb_fn_04aeaecd268025d2)mb_entry_04aeaecd268025d2;
  uint32_t mb_result_04aeaecd268025d2 = mb_target_04aeaecd268025d2(interface_index, (mb_agg_04aeaecd268025d2_p1 *)connectivity_hint);
  return mb_result_04aeaecd268025d2;
}

typedef struct { uint8_t bytes[16]; } mb_agg_36ec671c573ced18_p0;
typedef char mb_assert_36ec671c573ced18_p0[(sizeof(mb_agg_36ec671c573ced18_p0) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_36ec671c573ced18)(mb_agg_36ec671c573ced18_p0 *, uint32_t *, uint32_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6b0b687868516458015882d0(void * network_guid, void * compartment_id, void * site_id, void * network_name, uint32_t length) {
  static mb_module_t mb_module_36ec671c573ced18 = NULL;
  static void *mb_entry_36ec671c573ced18 = NULL;
  if (mb_entry_36ec671c573ced18 == NULL) {
    if (mb_module_36ec671c573ced18 == NULL) {
      mb_module_36ec671c573ced18 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_36ec671c573ced18 != NULL) {
      mb_entry_36ec671c573ced18 = GetProcAddress(mb_module_36ec671c573ced18, "GetNetworkInformation");
    }
  }
  if (mb_entry_36ec671c573ced18 == NULL) {
  return 0;
  }
  mb_fn_36ec671c573ced18 mb_target_36ec671c573ced18 = (mb_fn_36ec671c573ced18)mb_entry_36ec671c573ced18;
  uint32_t mb_result_36ec671c573ced18 = mb_target_36ec671c573ced18((mb_agg_36ec671c573ced18_p0 *)network_guid, (uint32_t *)compartment_id, (uint32_t *)site_id, (uint16_t *)network_name, length);
  return mb_result_36ec671c573ced18;
}

typedef struct { uint8_t bytes[600]; } mb_agg_ba3313b01a48bc7d_p0;
typedef char mb_assert_ba3313b01a48bc7d_p0[(sizeof(mb_agg_ba3313b01a48bc7d_p0) == 600) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ba3313b01a48bc7d)(mb_agg_ba3313b01a48bc7d_p0 *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_29fbf23c5199979824a0319a(void * p_fixed_info, void * p_out_buf_len) {
  static mb_module_t mb_module_ba3313b01a48bc7d = NULL;
  static void *mb_entry_ba3313b01a48bc7d = NULL;
  if (mb_entry_ba3313b01a48bc7d == NULL) {
    if (mb_module_ba3313b01a48bc7d == NULL) {
      mb_module_ba3313b01a48bc7d = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_ba3313b01a48bc7d != NULL) {
      mb_entry_ba3313b01a48bc7d = GetProcAddress(mb_module_ba3313b01a48bc7d, "GetNetworkParams");
    }
  }
  if (mb_entry_ba3313b01a48bc7d == NULL) {
  return 0;
  }
  mb_fn_ba3313b01a48bc7d mb_target_ba3313b01a48bc7d = (mb_fn_ba3313b01a48bc7d)mb_entry_ba3313b01a48bc7d;
  uint32_t mb_result_ba3313b01a48bc7d = mb_target_ba3313b01a48bc7d((mb_agg_ba3313b01a48bc7d_p0 *)p_fixed_info, (uint32_t *)p_out_buf_len);
  return mb_result_ba3313b01a48bc7d;
}

typedef uint32_t (MB_CALL *mb_fn_1a8bb8c3d8fb5025)(uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4c93769fffe0b47a3ee3e120(void * pdw_num_if) {
  static mb_module_t mb_module_1a8bb8c3d8fb5025 = NULL;
  static void *mb_entry_1a8bb8c3d8fb5025 = NULL;
  if (mb_entry_1a8bb8c3d8fb5025 == NULL) {
    if (mb_module_1a8bb8c3d8fb5025 == NULL) {
      mb_module_1a8bb8c3d8fb5025 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_1a8bb8c3d8fb5025 != NULL) {
      mb_entry_1a8bb8c3d8fb5025 = GetProcAddress(mb_module_1a8bb8c3d8fb5025, "GetNumberOfInterfaces");
    }
  }
  if (mb_entry_1a8bb8c3d8fb5025 == NULL) {
  return 0;
  }
  mb_fn_1a8bb8c3d8fb5025 mb_target_1a8bb8c3d8fb5025 = (mb_fn_1a8bb8c3d8fb5025)mb_entry_1a8bb8c3d8fb5025;
  uint32_t mb_result_1a8bb8c3d8fb5025 = mb_target_1a8bb8c3d8fb5025((uint32_t *)pdw_num_if);
  return mb_result_1a8bb8c3d8fb5025;
}

typedef uint32_t (MB_CALL *mb_fn_468f8f157697a963)(uint32_t, uint64_t *, int32_t, void *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_343f59937ea424e27a3868d4(uint32_t ul_pid, void * p_info, int32_t class, void * p_buffer, void * pdw_size) {
  static mb_module_t mb_module_468f8f157697a963 = NULL;
  static void *mb_entry_468f8f157697a963 = NULL;
  if (mb_entry_468f8f157697a963 == NULL) {
    if (mb_module_468f8f157697a963 == NULL) {
      mb_module_468f8f157697a963 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_468f8f157697a963 != NULL) {
      mb_entry_468f8f157697a963 = GetProcAddress(mb_module_468f8f157697a963, "GetOwnerModuleFromPidAndInfo");
    }
  }
  if (mb_entry_468f8f157697a963 == NULL) {
  return 0;
  }
  mb_fn_468f8f157697a963 mb_target_468f8f157697a963 = (mb_fn_468f8f157697a963)mb_entry_468f8f157697a963;
  uint32_t mb_result_468f8f157697a963 = mb_target_468f8f157697a963(ul_pid, (uint64_t *)p_info, class, p_buffer, (uint32_t *)pdw_size);
  return mb_result_468f8f157697a963;
}

typedef struct { uint8_t bytes[192]; } mb_agg_64bce1a190827838_p0;
typedef char mb_assert_64bce1a190827838_p0[(sizeof(mb_agg_64bce1a190827838_p0) == 192) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_64bce1a190827838)(mb_agg_64bce1a190827838_p0 *, int32_t, void *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1312c15e952655e90b291978(void * p_tcp_entry, int32_t class, void * p_buffer, void * pdw_size) {
  static mb_module_t mb_module_64bce1a190827838 = NULL;
  static void *mb_entry_64bce1a190827838 = NULL;
  if (mb_entry_64bce1a190827838 == NULL) {
    if (mb_module_64bce1a190827838 == NULL) {
      mb_module_64bce1a190827838 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_64bce1a190827838 != NULL) {
      mb_entry_64bce1a190827838 = GetProcAddress(mb_module_64bce1a190827838, "GetOwnerModuleFromTcp6Entry");
    }
  }
  if (mb_entry_64bce1a190827838 == NULL) {
  return 0;
  }
  mb_fn_64bce1a190827838 mb_target_64bce1a190827838 = (mb_fn_64bce1a190827838)mb_entry_64bce1a190827838;
  uint32_t mb_result_64bce1a190827838 = mb_target_64bce1a190827838((mb_agg_64bce1a190827838_p0 *)p_tcp_entry, class, p_buffer, (uint32_t *)pdw_size);
  return mb_result_64bce1a190827838;
}

typedef struct { uint8_t bytes[160]; } mb_agg_a20cf9cc4984befa_p0;
typedef char mb_assert_a20cf9cc4984befa_p0[(sizeof(mb_agg_a20cf9cc4984befa_p0) == 160) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_a20cf9cc4984befa)(mb_agg_a20cf9cc4984befa_p0 *, int32_t, void *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d04ea407469aad5aa69a9a7c(void * p_tcp_entry, int32_t class, void * p_buffer, void * pdw_size) {
  static mb_module_t mb_module_a20cf9cc4984befa = NULL;
  static void *mb_entry_a20cf9cc4984befa = NULL;
  if (mb_entry_a20cf9cc4984befa == NULL) {
    if (mb_module_a20cf9cc4984befa == NULL) {
      mb_module_a20cf9cc4984befa = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_a20cf9cc4984befa != NULL) {
      mb_entry_a20cf9cc4984befa = GetProcAddress(mb_module_a20cf9cc4984befa, "GetOwnerModuleFromTcpEntry");
    }
  }
  if (mb_entry_a20cf9cc4984befa == NULL) {
  return 0;
  }
  mb_fn_a20cf9cc4984befa mb_target_a20cf9cc4984befa = (mb_fn_a20cf9cc4984befa)mb_entry_a20cf9cc4984befa;
  uint32_t mb_result_a20cf9cc4984befa = mb_target_a20cf9cc4984befa((mb_agg_a20cf9cc4984befa_p0 *)p_tcp_entry, class, p_buffer, (uint32_t *)pdw_size);
  return mb_result_a20cf9cc4984befa;
}

typedef struct { uint8_t bytes[168]; } mb_agg_b036444f4b848b7a_p0;
typedef char mb_assert_b036444f4b848b7a_p0[(sizeof(mb_agg_b036444f4b848b7a_p0) == 168) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b036444f4b848b7a)(mb_agg_b036444f4b848b7a_p0 *, int32_t, void *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_326079afa24eaaac2cdce365(void * p_udp_entry, int32_t class, void * p_buffer, void * pdw_size) {
  static mb_module_t mb_module_b036444f4b848b7a = NULL;
  static void *mb_entry_b036444f4b848b7a = NULL;
  if (mb_entry_b036444f4b848b7a == NULL) {
    if (mb_module_b036444f4b848b7a == NULL) {
      mb_module_b036444f4b848b7a = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_b036444f4b848b7a != NULL) {
      mb_entry_b036444f4b848b7a = GetProcAddress(mb_module_b036444f4b848b7a, "GetOwnerModuleFromUdp6Entry");
    }
  }
  if (mb_entry_b036444f4b848b7a == NULL) {
  return 0;
  }
  mb_fn_b036444f4b848b7a mb_target_b036444f4b848b7a = (mb_fn_b036444f4b848b7a)mb_entry_b036444f4b848b7a;
  uint32_t mb_result_b036444f4b848b7a = mb_target_b036444f4b848b7a((mb_agg_b036444f4b848b7a_p0 *)p_udp_entry, class, p_buffer, (uint32_t *)pdw_size);
  return mb_result_b036444f4b848b7a;
}

typedef struct { uint8_t bytes[152]; } mb_agg_d6d6edffd5357500_p0;
typedef char mb_assert_d6d6edffd5357500_p0[(sizeof(mb_agg_d6d6edffd5357500_p0) == 152) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d6d6edffd5357500)(mb_agg_d6d6edffd5357500_p0 *, int32_t, void *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ced5e9909b137e992822004b(void * p_udp_entry, int32_t class, void * p_buffer, void * pdw_size) {
  static mb_module_t mb_module_d6d6edffd5357500 = NULL;
  static void *mb_entry_d6d6edffd5357500 = NULL;
  if (mb_entry_d6d6edffd5357500 == NULL) {
    if (mb_module_d6d6edffd5357500 == NULL) {
      mb_module_d6d6edffd5357500 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_d6d6edffd5357500 != NULL) {
      mb_entry_d6d6edffd5357500 = GetProcAddress(mb_module_d6d6edffd5357500, "GetOwnerModuleFromUdpEntry");
    }
  }
  if (mb_entry_d6d6edffd5357500 == NULL) {
  return 0;
  }
  mb_fn_d6d6edffd5357500 mb_target_d6d6edffd5357500 = (mb_fn_d6d6edffd5357500)mb_entry_d6d6edffd5357500;
  uint32_t mb_result_d6d6edffd5357500 = mb_target_d6d6edffd5357500((mb_agg_d6d6edffd5357500_p0 *)p_udp_entry, class, p_buffer, (uint32_t *)pdw_size);
  return mb_result_d6d6edffd5357500;
}

typedef struct { uint8_t bytes[72]; } mb_agg_095639f5a8c31c3b_p1;
typedef char mb_assert_095639f5a8c31c3b_p1[(sizeof(mb_agg_095639f5a8c31c3b_p1) == 72) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_095639f5a8c31c3b)(uint32_t, mb_agg_095639f5a8c31c3b_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_63a2b04d11c215c8dca91b03(uint32_t if_index, void * p_per_adapter_info, void * p_out_buf_len) {
  static mb_module_t mb_module_095639f5a8c31c3b = NULL;
  static void *mb_entry_095639f5a8c31c3b = NULL;
  if (mb_entry_095639f5a8c31c3b == NULL) {
    if (mb_module_095639f5a8c31c3b == NULL) {
      mb_module_095639f5a8c31c3b = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_095639f5a8c31c3b != NULL) {
      mb_entry_095639f5a8c31c3b = GetProcAddress(mb_module_095639f5a8c31c3b, "GetPerAdapterInfo");
    }
  }
  if (mb_entry_095639f5a8c31c3b == NULL) {
  return 0;
  }
  mb_fn_095639f5a8c31c3b mb_target_095639f5a8c31c3b = (mb_fn_095639f5a8c31c3b)mb_entry_095639f5a8c31c3b;
  uint32_t mb_result_095639f5a8c31c3b = mb_target_095639f5a8c31c3b(if_index, (mb_agg_095639f5a8c31c3b_p1 *)p_per_adapter_info, (uint32_t *)p_out_buf_len);
  return mb_result_095639f5a8c31c3b;
}

typedef struct { uint8_t bytes[52]; } mb_agg_ca879189611f8d08_p0;
typedef char mb_assert_ca879189611f8d08_p0[(sizeof(mb_agg_ca879189611f8d08_p0) == 52) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ca879189611f8d08)(mb_agg_ca879189611f8d08_p0 *, int32_t, uint8_t *, uint32_t, uint32_t, uint8_t *, uint32_t, uint32_t, uint8_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_728dbb63bff23c7531c63bf2(void * row, int32_t estats_type, void * rw, uint32_t rw_version, uint32_t rw_size, void * ros, uint32_t ros_version, uint32_t ros_size, void * rod, uint32_t rod_version, uint32_t rod_size) {
  static mb_module_t mb_module_ca879189611f8d08 = NULL;
  static void *mb_entry_ca879189611f8d08 = NULL;
  if (mb_entry_ca879189611f8d08 == NULL) {
    if (mb_module_ca879189611f8d08 == NULL) {
      mb_module_ca879189611f8d08 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_ca879189611f8d08 != NULL) {
      mb_entry_ca879189611f8d08 = GetProcAddress(mb_module_ca879189611f8d08, "GetPerTcp6ConnectionEStats");
    }
  }
  if (mb_entry_ca879189611f8d08 == NULL) {
  return 0;
  }
  mb_fn_ca879189611f8d08 mb_target_ca879189611f8d08 = (mb_fn_ca879189611f8d08)mb_entry_ca879189611f8d08;
  uint32_t mb_result_ca879189611f8d08 = mb_target_ca879189611f8d08((mb_agg_ca879189611f8d08_p0 *)row, estats_type, (uint8_t *)rw, rw_version, rw_size, (uint8_t *)ros, ros_version, ros_size, (uint8_t *)rod, rod_version, rod_size);
  return mb_result_ca879189611f8d08;
}

typedef struct { uint8_t bytes[20]; } mb_agg_7a21da3e76f5a6a9_p0;
typedef char mb_assert_7a21da3e76f5a6a9_p0[(sizeof(mb_agg_7a21da3e76f5a6a9_p0) == 20) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_7a21da3e76f5a6a9)(mb_agg_7a21da3e76f5a6a9_p0 *, int32_t, uint8_t *, uint32_t, uint32_t, uint8_t *, uint32_t, uint32_t, uint8_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4d3384c1a2a7e9b1a6563b98(void * row, int32_t estats_type, void * rw, uint32_t rw_version, uint32_t rw_size, void * ros, uint32_t ros_version, uint32_t ros_size, void * rod, uint32_t rod_version, uint32_t rod_size) {
  static mb_module_t mb_module_7a21da3e76f5a6a9 = NULL;
  static void *mb_entry_7a21da3e76f5a6a9 = NULL;
  if (mb_entry_7a21da3e76f5a6a9 == NULL) {
    if (mb_module_7a21da3e76f5a6a9 == NULL) {
      mb_module_7a21da3e76f5a6a9 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_7a21da3e76f5a6a9 != NULL) {
      mb_entry_7a21da3e76f5a6a9 = GetProcAddress(mb_module_7a21da3e76f5a6a9, "GetPerTcpConnectionEStats");
    }
  }
  if (mb_entry_7a21da3e76f5a6a9 == NULL) {
  return 0;
  }
  mb_fn_7a21da3e76f5a6a9 mb_target_7a21da3e76f5a6a9 = (mb_fn_7a21da3e76f5a6a9)mb_entry_7a21da3e76f5a6a9;
  uint32_t mb_result_7a21da3e76f5a6a9 = mb_target_7a21da3e76f5a6a9((mb_agg_7a21da3e76f5a6a9_p0 *)row, estats_type, (uint8_t *)rw, rw_version, rw_size, (uint8_t *)ros, ros_version, ros_size, (uint8_t *)rod, rod_version, rod_size);
  return mb_result_7a21da3e76f5a6a9;
}

typedef int32_t (MB_CALL *mb_fn_a67669aac70dedfd)(uint32_t, uint32_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d51f9bc38374f4813686af31(uint32_t dest_ip_address, void * hop_count, uint32_t max_hops, void * rtt, uint32_t *last_error_) {
  static mb_module_t mb_module_a67669aac70dedfd = NULL;
  static void *mb_entry_a67669aac70dedfd = NULL;
  if (mb_entry_a67669aac70dedfd == NULL) {
    if (mb_module_a67669aac70dedfd == NULL) {
      mb_module_a67669aac70dedfd = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_a67669aac70dedfd != NULL) {
      mb_entry_a67669aac70dedfd = GetProcAddress(mb_module_a67669aac70dedfd, "GetRTTAndHopCount");
    }
  }
  if (mb_entry_a67669aac70dedfd == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a67669aac70dedfd mb_target_a67669aac70dedfd = (mb_fn_a67669aac70dedfd)mb_entry_a67669aac70dedfd;
  int32_t mb_result_a67669aac70dedfd = mb_target_a67669aac70dedfd(dest_ip_address, (uint32_t *)hop_count, max_hops, (uint32_t *)rtt);
  uint32_t mb_captured_error_a67669aac70dedfd = GetLastError();
  *last_error_ = mb_captured_error_a67669aac70dedfd;
  return mb_result_a67669aac70dedfd;
}

typedef uint32_t (MB_CALL *mb_fn_413f442e4202b936)(uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_94d22754cebfad4ca9844343(uint32_t session_id) {
  static mb_module_t mb_module_413f442e4202b936 = NULL;
  static void *mb_entry_413f442e4202b936 = NULL;
  if (mb_entry_413f442e4202b936 == NULL) {
    if (mb_module_413f442e4202b936 == NULL) {
      mb_module_413f442e4202b936 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_413f442e4202b936 != NULL) {
      mb_entry_413f442e4202b936 = GetProcAddress(mb_module_413f442e4202b936, "GetSessionCompartmentId");
    }
  }
  if (mb_entry_413f442e4202b936 == NULL) {
  return 0;
  }
  mb_fn_413f442e4202b936 mb_target_413f442e4202b936 = (mb_fn_413f442e4202b936)mb_entry_413f442e4202b936;
  uint32_t mb_result_413f442e4202b936 = mb_target_413f442e4202b936(session_id);
  return mb_result_413f442e4202b936;
}

typedef struct { uint8_t bytes[56]; } mb_agg_b7be41430bcec501_p0;
typedef char mb_assert_b7be41430bcec501_p0[(sizeof(mb_agg_b7be41430bcec501_p0) == 56) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b7be41430bcec501)(mb_agg_b7be41430bcec501_p0 *, uint32_t *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6712cf3b295e2937177dc943(void * tcp_table, void * size_pointer, int32_t order) {
  static mb_module_t mb_module_b7be41430bcec501 = NULL;
  static void *mb_entry_b7be41430bcec501 = NULL;
  if (mb_entry_b7be41430bcec501 == NULL) {
    if (mb_module_b7be41430bcec501 == NULL) {
      mb_module_b7be41430bcec501 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_b7be41430bcec501 != NULL) {
      mb_entry_b7be41430bcec501 = GetProcAddress(mb_module_b7be41430bcec501, "GetTcp6Table");
    }
  }
  if (mb_entry_b7be41430bcec501 == NULL) {
  return 0;
  }
  mb_fn_b7be41430bcec501 mb_target_b7be41430bcec501 = (mb_fn_b7be41430bcec501)mb_entry_b7be41430bcec501;
  uint32_t mb_result_b7be41430bcec501 = mb_target_b7be41430bcec501((mb_agg_b7be41430bcec501_p0 *)tcp_table, (uint32_t *)size_pointer, order);
  return mb_result_b7be41430bcec501;
}

typedef struct { uint8_t bytes[64]; } mb_agg_83b6f74f7a03625b_p0;
typedef char mb_assert_83b6f74f7a03625b_p0[(sizeof(mb_agg_83b6f74f7a03625b_p0) == 64) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_83b6f74f7a03625b)(mb_agg_83b6f74f7a03625b_p0 *, uint32_t *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2e32e1acb71478a13886488d(void * tcp_table, void * size_pointer, int32_t order) {
  static mb_module_t mb_module_83b6f74f7a03625b = NULL;
  static void *mb_entry_83b6f74f7a03625b = NULL;
  if (mb_entry_83b6f74f7a03625b == NULL) {
    if (mb_module_83b6f74f7a03625b == NULL) {
      mb_module_83b6f74f7a03625b = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_83b6f74f7a03625b != NULL) {
      mb_entry_83b6f74f7a03625b = GetProcAddress(mb_module_83b6f74f7a03625b, "GetTcp6Table2");
    }
  }
  if (mb_entry_83b6f74f7a03625b == NULL) {
  return 0;
  }
  mb_fn_83b6f74f7a03625b mb_target_83b6f74f7a03625b = (mb_fn_83b6f74f7a03625b)mb_entry_83b6f74f7a03625b;
  uint32_t mb_result_83b6f74f7a03625b = mb_target_83b6f74f7a03625b((mb_agg_83b6f74f7a03625b_p0 *)tcp_table, (uint32_t *)size_pointer, order);
  return mb_result_83b6f74f7a03625b;
}

typedef struct { uint8_t bytes[60]; } mb_agg_5707a13e3d5dc954_p0;
typedef char mb_assert_5707a13e3d5dc954_p0[(sizeof(mb_agg_5707a13e3d5dc954_p0) == 60) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_5707a13e3d5dc954)(mb_agg_5707a13e3d5dc954_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a5b13878581287fe6a8a5620(void * statistics) {
  static mb_module_t mb_module_5707a13e3d5dc954 = NULL;
  static void *mb_entry_5707a13e3d5dc954 = NULL;
  if (mb_entry_5707a13e3d5dc954 == NULL) {
    if (mb_module_5707a13e3d5dc954 == NULL) {
      mb_module_5707a13e3d5dc954 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_5707a13e3d5dc954 != NULL) {
      mb_entry_5707a13e3d5dc954 = GetProcAddress(mb_module_5707a13e3d5dc954, "GetTcpStatistics");
    }
  }
  if (mb_entry_5707a13e3d5dc954 == NULL) {
  return 0;
  }
  mb_fn_5707a13e3d5dc954 mb_target_5707a13e3d5dc954 = (mb_fn_5707a13e3d5dc954)mb_entry_5707a13e3d5dc954;
  uint32_t mb_result_5707a13e3d5dc954 = mb_target_5707a13e3d5dc954((mb_agg_5707a13e3d5dc954_p0 *)statistics);
  return mb_result_5707a13e3d5dc954;
}

typedef struct { uint8_t bytes[60]; } mb_agg_f5deaadf002b4068_p0;
typedef char mb_assert_f5deaadf002b4068_p0[(sizeof(mb_agg_f5deaadf002b4068_p0) == 60) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_f5deaadf002b4068)(mb_agg_f5deaadf002b4068_p0 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_be31f791da237b298afc9878(void * statistics, uint32_t family) {
  static mb_module_t mb_module_f5deaadf002b4068 = NULL;
  static void *mb_entry_f5deaadf002b4068 = NULL;
  if (mb_entry_f5deaadf002b4068 == NULL) {
    if (mb_module_f5deaadf002b4068 == NULL) {
      mb_module_f5deaadf002b4068 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_f5deaadf002b4068 != NULL) {
      mb_entry_f5deaadf002b4068 = GetProcAddress(mb_module_f5deaadf002b4068, "GetTcpStatisticsEx");
    }
  }
  if (mb_entry_f5deaadf002b4068 == NULL) {
  return 0;
  }
  mb_fn_f5deaadf002b4068 mb_target_f5deaadf002b4068 = (mb_fn_f5deaadf002b4068)mb_entry_f5deaadf002b4068;
  uint32_t mb_result_f5deaadf002b4068 = mb_target_f5deaadf002b4068((mb_agg_f5deaadf002b4068_p0 *)statistics, family);
  return mb_result_f5deaadf002b4068;
}

typedef struct { uint8_t bytes[80]; } mb_agg_758af3b8b52a3524_p0;
typedef char mb_assert_758af3b8b52a3524_p0[(sizeof(mb_agg_758af3b8b52a3524_p0) == 80) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_758af3b8b52a3524)(mb_agg_758af3b8b52a3524_p0 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_627966852406ae0860e2e120(void * statistics, uint32_t family) {
  static mb_module_t mb_module_758af3b8b52a3524 = NULL;
  static void *mb_entry_758af3b8b52a3524 = NULL;
  if (mb_entry_758af3b8b52a3524 == NULL) {
    if (mb_module_758af3b8b52a3524 == NULL) {
      mb_module_758af3b8b52a3524 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_758af3b8b52a3524 != NULL) {
      mb_entry_758af3b8b52a3524 = GetProcAddress(mb_module_758af3b8b52a3524, "GetTcpStatisticsEx2");
    }
  }
  if (mb_entry_758af3b8b52a3524 == NULL) {
  return 0;
  }
  mb_fn_758af3b8b52a3524 mb_target_758af3b8b52a3524 = (mb_fn_758af3b8b52a3524)mb_entry_758af3b8b52a3524;
  uint32_t mb_result_758af3b8b52a3524 = mb_target_758af3b8b52a3524((mb_agg_758af3b8b52a3524_p0 *)statistics, family);
  return mb_result_758af3b8b52a3524;
}

typedef struct { uint8_t bytes[24]; } mb_agg_d6ec1f8454ec8171_p0;
typedef char mb_assert_d6ec1f8454ec8171_p0[(sizeof(mb_agg_d6ec1f8454ec8171_p0) == 24) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d6ec1f8454ec8171)(mb_agg_d6ec1f8454ec8171_p0 *, uint32_t *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_63e0996103764d73a37aec4e(void * tcp_table, void * size_pointer, int32_t order) {
  static mb_module_t mb_module_d6ec1f8454ec8171 = NULL;
  static void *mb_entry_d6ec1f8454ec8171 = NULL;
  if (mb_entry_d6ec1f8454ec8171 == NULL) {
    if (mb_module_d6ec1f8454ec8171 == NULL) {
      mb_module_d6ec1f8454ec8171 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_d6ec1f8454ec8171 != NULL) {
      mb_entry_d6ec1f8454ec8171 = GetProcAddress(mb_module_d6ec1f8454ec8171, "GetTcpTable");
    }
  }
  if (mb_entry_d6ec1f8454ec8171 == NULL) {
  return 0;
  }
  mb_fn_d6ec1f8454ec8171 mb_target_d6ec1f8454ec8171 = (mb_fn_d6ec1f8454ec8171)mb_entry_d6ec1f8454ec8171;
  uint32_t mb_result_d6ec1f8454ec8171 = mb_target_d6ec1f8454ec8171((mb_agg_d6ec1f8454ec8171_p0 *)tcp_table, (uint32_t *)size_pointer, order);
  return mb_result_d6ec1f8454ec8171;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5d8871f86858bbd3_p0;
typedef char mb_assert_5d8871f86858bbd3_p0[(sizeof(mb_agg_5d8871f86858bbd3_p0) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_5d8871f86858bbd3)(mb_agg_5d8871f86858bbd3_p0 *, uint32_t *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0d0a2d8c596852ce75f89ff0(void * tcp_table, void * size_pointer, int32_t order) {
  static mb_module_t mb_module_5d8871f86858bbd3 = NULL;
  static void *mb_entry_5d8871f86858bbd3 = NULL;
  if (mb_entry_5d8871f86858bbd3 == NULL) {
    if (mb_module_5d8871f86858bbd3 == NULL) {
      mb_module_5d8871f86858bbd3 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_5d8871f86858bbd3 != NULL) {
      mb_entry_5d8871f86858bbd3 = GetProcAddress(mb_module_5d8871f86858bbd3, "GetTcpTable2");
    }
  }
  if (mb_entry_5d8871f86858bbd3 == NULL) {
  return 0;
  }
  mb_fn_5d8871f86858bbd3 mb_target_5d8871f86858bbd3 = (mb_fn_5d8871f86858bbd3)mb_entry_5d8871f86858bbd3;
  uint32_t mb_result_5d8871f86858bbd3 = mb_target_5d8871f86858bbd3((mb_agg_5d8871f86858bbd3_p0 *)tcp_table, (uint32_t *)size_pointer, order);
  return mb_result_5d8871f86858bbd3;
}

typedef uint32_t (MB_CALL *mb_fn_fdfdc3ed91e63e2a)(uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6b38b207d68051b7209eab34(void * port) {
  static mb_module_t mb_module_fdfdc3ed91e63e2a = NULL;
  static void *mb_entry_fdfdc3ed91e63e2a = NULL;
  if (mb_entry_fdfdc3ed91e63e2a == NULL) {
    if (mb_module_fdfdc3ed91e63e2a == NULL) {
      mb_module_fdfdc3ed91e63e2a = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_fdfdc3ed91e63e2a != NULL) {
      mb_entry_fdfdc3ed91e63e2a = GetProcAddress(mb_module_fdfdc3ed91e63e2a, "GetTeredoPort");
    }
  }
  if (mb_entry_fdfdc3ed91e63e2a == NULL) {
  return 0;
  }
  mb_fn_fdfdc3ed91e63e2a mb_target_fdfdc3ed91e63e2a = (mb_fn_fdfdc3ed91e63e2a)mb_entry_fdfdc3ed91e63e2a;
  uint32_t mb_result_fdfdc3ed91e63e2a = mb_target_fdfdc3ed91e63e2a((uint16_t *)port);
  return mb_result_fdfdc3ed91e63e2a;
}

typedef struct { uint8_t bytes[28]; } mb_agg_624915a5c9098bab_p0;
typedef char mb_assert_624915a5c9098bab_p0[(sizeof(mb_agg_624915a5c9098bab_p0) == 28) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_624915a5c9098bab)(mb_agg_624915a5c9098bab_p0 *, uint32_t *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9052de28235a0fce2546ea6f(void * udp6_table, void * size_pointer, int32_t order) {
  static mb_module_t mb_module_624915a5c9098bab = NULL;
  static void *mb_entry_624915a5c9098bab = NULL;
  if (mb_entry_624915a5c9098bab == NULL) {
    if (mb_module_624915a5c9098bab == NULL) {
      mb_module_624915a5c9098bab = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_624915a5c9098bab != NULL) {
      mb_entry_624915a5c9098bab = GetProcAddress(mb_module_624915a5c9098bab, "GetUdp6Table");
    }
  }
  if (mb_entry_624915a5c9098bab == NULL) {
  return 0;
  }
  mb_fn_624915a5c9098bab mb_target_624915a5c9098bab = (mb_fn_624915a5c9098bab)mb_entry_624915a5c9098bab;
  uint32_t mb_result_624915a5c9098bab = mb_target_624915a5c9098bab((mb_agg_624915a5c9098bab_p0 *)udp6_table, (uint32_t *)size_pointer, order);
  return mb_result_624915a5c9098bab;
}

typedef struct { uint8_t bytes[20]; } mb_agg_33b4f70c87ec7b84_p0;
typedef char mb_assert_33b4f70c87ec7b84_p0[(sizeof(mb_agg_33b4f70c87ec7b84_p0) == 20) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_33b4f70c87ec7b84)(mb_agg_33b4f70c87ec7b84_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ed4b6e96667aba5ca6051e24(void * stats) {
  static mb_module_t mb_module_33b4f70c87ec7b84 = NULL;
  static void *mb_entry_33b4f70c87ec7b84 = NULL;
  if (mb_entry_33b4f70c87ec7b84 == NULL) {
    if (mb_module_33b4f70c87ec7b84 == NULL) {
      mb_module_33b4f70c87ec7b84 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_33b4f70c87ec7b84 != NULL) {
      mb_entry_33b4f70c87ec7b84 = GetProcAddress(mb_module_33b4f70c87ec7b84, "GetUdpStatistics");
    }
  }
  if (mb_entry_33b4f70c87ec7b84 == NULL) {
  return 0;
  }
  mb_fn_33b4f70c87ec7b84 mb_target_33b4f70c87ec7b84 = (mb_fn_33b4f70c87ec7b84)mb_entry_33b4f70c87ec7b84;
  uint32_t mb_result_33b4f70c87ec7b84 = mb_target_33b4f70c87ec7b84((mb_agg_33b4f70c87ec7b84_p0 *)stats);
  return mb_result_33b4f70c87ec7b84;
}

typedef struct { uint8_t bytes[20]; } mb_agg_4f06ef4ea1e17078_p0;
typedef char mb_assert_4f06ef4ea1e17078_p0[(sizeof(mb_agg_4f06ef4ea1e17078_p0) == 20) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_4f06ef4ea1e17078)(mb_agg_4f06ef4ea1e17078_p0 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0e8c988358d98c377e0194bd(void * statistics, uint32_t family) {
  static mb_module_t mb_module_4f06ef4ea1e17078 = NULL;
  static void *mb_entry_4f06ef4ea1e17078 = NULL;
  if (mb_entry_4f06ef4ea1e17078 == NULL) {
    if (mb_module_4f06ef4ea1e17078 == NULL) {
      mb_module_4f06ef4ea1e17078 = LoadLibraryA("IPHLPAPI.dll");
    }
    if (mb_module_4f06ef4ea1e17078 != NULL) {
      mb_entry_4f06ef4ea1e17078 = GetProcAddress(mb_module_4f06ef4ea1e17078, "GetUdpStatisticsEx");
    }
  }
  if (mb_entry_4f06ef4ea1e17078 == NULL) {
  return 0;
  }
  mb_fn_4f06ef4ea1e17078 mb_target_4f06ef4ea1e17078 = (mb_fn_4f06ef4ea1e17078)mb_entry_4f06ef4ea1e17078;
  uint32_t mb_result_4f06ef4ea1e17078 = mb_target_4f06ef4ea1e17078((mb_agg_4f06ef4ea1e17078_p0 *)statistics, family);
  return mb_result_4f06ef4ea1e17078;
}

