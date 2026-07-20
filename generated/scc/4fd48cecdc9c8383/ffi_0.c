#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_989b394c264ae617)(uint16_t *, uint16_t *, uint16_t *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5eb87ecbab84db13794d53d3(void * lp_filter_name, void * lp_volume_name, void * lp_instance_name, uint32_t dw_created_instance_name_length, void * lp_created_instance_name) {
  static mb_module_t mb_module_989b394c264ae617 = NULL;
  static void *mb_entry_989b394c264ae617 = NULL;
  if (mb_entry_989b394c264ae617 == NULL) {
    if (mb_module_989b394c264ae617 == NULL) {
      mb_module_989b394c264ae617 = LoadLibraryA("FLTLIB.dll");
    }
    if (mb_module_989b394c264ae617 != NULL) {
      mb_entry_989b394c264ae617 = GetProcAddress(mb_module_989b394c264ae617, "FilterAttach");
    }
  }
  if (mb_entry_989b394c264ae617 == NULL) {
  return 0;
  }
  mb_fn_989b394c264ae617 mb_target_989b394c264ae617 = (mb_fn_989b394c264ae617)mb_entry_989b394c264ae617;
  int32_t mb_result_989b394c264ae617 = mb_target_989b394c264ae617((uint16_t *)lp_filter_name, (uint16_t *)lp_volume_name, (uint16_t *)lp_instance_name, dw_created_instance_name_length, (uint16_t *)lp_created_instance_name);
  return mb_result_989b394c264ae617;
}

typedef int32_t (MB_CALL *mb_fn_ae26fb21a473b09e)(uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb78adda2b6e1871933b8db0(void * lp_filter_name, void * lp_volume_name, void * lp_altitude, void * lp_instance_name, uint32_t dw_created_instance_name_length, void * lp_created_instance_name) {
  static mb_module_t mb_module_ae26fb21a473b09e = NULL;
  static void *mb_entry_ae26fb21a473b09e = NULL;
  if (mb_entry_ae26fb21a473b09e == NULL) {
    if (mb_module_ae26fb21a473b09e == NULL) {
      mb_module_ae26fb21a473b09e = LoadLibraryA("FLTLIB.dll");
    }
    if (mb_module_ae26fb21a473b09e != NULL) {
      mb_entry_ae26fb21a473b09e = GetProcAddress(mb_module_ae26fb21a473b09e, "FilterAttachAtAltitude");
    }
  }
  if (mb_entry_ae26fb21a473b09e == NULL) {
  return 0;
  }
  mb_fn_ae26fb21a473b09e mb_target_ae26fb21a473b09e = (mb_fn_ae26fb21a473b09e)mb_entry_ae26fb21a473b09e;
  int32_t mb_result_ae26fb21a473b09e = mb_target_ae26fb21a473b09e((uint16_t *)lp_filter_name, (uint16_t *)lp_volume_name, (uint16_t *)lp_altitude, (uint16_t *)lp_instance_name, dw_created_instance_name_length, (uint16_t *)lp_created_instance_name);
  return mb_result_ae26fb21a473b09e;
}

typedef int32_t (MB_CALL *mb_fn_b00dafc1a8f346c8)(int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c0c2bea3f3981720c9a62db(int64_t h_filter) {
  static mb_module_t mb_module_b00dafc1a8f346c8 = NULL;
  static void *mb_entry_b00dafc1a8f346c8 = NULL;
  if (mb_entry_b00dafc1a8f346c8 == NULL) {
    if (mb_module_b00dafc1a8f346c8 == NULL) {
      mb_module_b00dafc1a8f346c8 = LoadLibraryA("FLTLIB.dll");
    }
    if (mb_module_b00dafc1a8f346c8 != NULL) {
      mb_entry_b00dafc1a8f346c8 = GetProcAddress(mb_module_b00dafc1a8f346c8, "FilterClose");
    }
  }
  if (mb_entry_b00dafc1a8f346c8 == NULL) {
  return 0;
  }
  mb_fn_b00dafc1a8f346c8 mb_target_b00dafc1a8f346c8 = (mb_fn_b00dafc1a8f346c8)mb_entry_b00dafc1a8f346c8;
  int32_t mb_result_b00dafc1a8f346c8 = mb_target_b00dafc1a8f346c8(h_filter);
  return mb_result_b00dafc1a8f346c8;
}

typedef struct { uint8_t bytes[16]; } mb_agg_226c7b9d4f771760_p4;
typedef char mb_assert_226c7b9d4f771760_p4[(sizeof(mb_agg_226c7b9d4f771760_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_226c7b9d4f771760)(uint16_t *, uint32_t, void *, uint16_t, mb_agg_226c7b9d4f771760_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b57aed83662da9b927b87f1(void * lp_port_name, uint32_t dw_options, void * lp_context, uint32_t w_size_of_context, void * lp_security_attributes, void * h_port) {
  static mb_module_t mb_module_226c7b9d4f771760 = NULL;
  static void *mb_entry_226c7b9d4f771760 = NULL;
  if (mb_entry_226c7b9d4f771760 == NULL) {
    if (mb_module_226c7b9d4f771760 == NULL) {
      mb_module_226c7b9d4f771760 = LoadLibraryA("FLTLIB.dll");
    }
    if (mb_module_226c7b9d4f771760 != NULL) {
      mb_entry_226c7b9d4f771760 = GetProcAddress(mb_module_226c7b9d4f771760, "FilterConnectCommunicationPort");
    }
  }
  if (mb_entry_226c7b9d4f771760 == NULL) {
  return 0;
  }
  mb_fn_226c7b9d4f771760 mb_target_226c7b9d4f771760 = (mb_fn_226c7b9d4f771760)mb_entry_226c7b9d4f771760;
  int32_t mb_result_226c7b9d4f771760 = mb_target_226c7b9d4f771760((uint16_t *)lp_port_name, dw_options, lp_context, w_size_of_context, (mb_agg_226c7b9d4f771760_p4 *)lp_security_attributes, (void * *)h_port);
  return mb_result_226c7b9d4f771760;
}

typedef int32_t (MB_CALL *mb_fn_f2d409fc4045b9f0)(uint16_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8077b276fc6c53f49a0fce35(void * lp_filter_name, void * h_filter) {
  static mb_module_t mb_module_f2d409fc4045b9f0 = NULL;
  static void *mb_entry_f2d409fc4045b9f0 = NULL;
  if (mb_entry_f2d409fc4045b9f0 == NULL) {
    if (mb_module_f2d409fc4045b9f0 == NULL) {
      mb_module_f2d409fc4045b9f0 = LoadLibraryA("FLTLIB.dll");
    }
    if (mb_module_f2d409fc4045b9f0 != NULL) {
      mb_entry_f2d409fc4045b9f0 = GetProcAddress(mb_module_f2d409fc4045b9f0, "FilterCreate");
    }
  }
  if (mb_entry_f2d409fc4045b9f0 == NULL) {
  return 0;
  }
  mb_fn_f2d409fc4045b9f0 mb_target_f2d409fc4045b9f0 = (mb_fn_f2d409fc4045b9f0)mb_entry_f2d409fc4045b9f0;
  int32_t mb_result_f2d409fc4045b9f0 = mb_target_f2d409fc4045b9f0((uint16_t *)lp_filter_name, (int64_t *)h_filter);
  return mb_result_f2d409fc4045b9f0;
}

typedef int32_t (MB_CALL *mb_fn_0cc1468c568fb561)(uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_792db07e839c0880eca917f3(void * lp_filter_name, void * lp_volume_name, void * lp_instance_name) {
  static mb_module_t mb_module_0cc1468c568fb561 = NULL;
  static void *mb_entry_0cc1468c568fb561 = NULL;
  if (mb_entry_0cc1468c568fb561 == NULL) {
    if (mb_module_0cc1468c568fb561 == NULL) {
      mb_module_0cc1468c568fb561 = LoadLibraryA("FLTLIB.dll");
    }
    if (mb_module_0cc1468c568fb561 != NULL) {
      mb_entry_0cc1468c568fb561 = GetProcAddress(mb_module_0cc1468c568fb561, "FilterDetach");
    }
  }
  if (mb_entry_0cc1468c568fb561 == NULL) {
  return 0;
  }
  mb_fn_0cc1468c568fb561 mb_target_0cc1468c568fb561 = (mb_fn_0cc1468c568fb561)mb_entry_0cc1468c568fb561;
  int32_t mb_result_0cc1468c568fb561 = mb_target_0cc1468c568fb561((uint16_t *)lp_filter_name, (uint16_t *)lp_volume_name, (uint16_t *)lp_instance_name);
  return mb_result_0cc1468c568fb561;
}

typedef int32_t (MB_CALL *mb_fn_3f3baaa0ab797942)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_470ba53d1f398ad41876964b(void * h_filter_find) {
  static mb_module_t mb_module_3f3baaa0ab797942 = NULL;
  static void *mb_entry_3f3baaa0ab797942 = NULL;
  if (mb_entry_3f3baaa0ab797942 == NULL) {
    if (mb_module_3f3baaa0ab797942 == NULL) {
      mb_module_3f3baaa0ab797942 = LoadLibraryA("FLTLIB.dll");
    }
    if (mb_module_3f3baaa0ab797942 != NULL) {
      mb_entry_3f3baaa0ab797942 = GetProcAddress(mb_module_3f3baaa0ab797942, "FilterFindClose");
    }
  }
  if (mb_entry_3f3baaa0ab797942 == NULL) {
  return 0;
  }
  mb_fn_3f3baaa0ab797942 mb_target_3f3baaa0ab797942 = (mb_fn_3f3baaa0ab797942)mb_entry_3f3baaa0ab797942;
  int32_t mb_result_3f3baaa0ab797942 = mb_target_3f3baaa0ab797942(h_filter_find);
  return mb_result_3f3baaa0ab797942;
}

typedef int32_t (MB_CALL *mb_fn_afdf25920984d120)(int32_t, void *, uint32_t, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16a92329d94ab7ec8050077c(int32_t dw_information_class, void * lp_buffer, uint32_t dw_buffer_size, void * lp_bytes_returned, void * lp_filter_find) {
  static mb_module_t mb_module_afdf25920984d120 = NULL;
  static void *mb_entry_afdf25920984d120 = NULL;
  if (mb_entry_afdf25920984d120 == NULL) {
    if (mb_module_afdf25920984d120 == NULL) {
      mb_module_afdf25920984d120 = LoadLibraryA("FLTLIB.dll");
    }
    if (mb_module_afdf25920984d120 != NULL) {
      mb_entry_afdf25920984d120 = GetProcAddress(mb_module_afdf25920984d120, "FilterFindFirst");
    }
  }
  if (mb_entry_afdf25920984d120 == NULL) {
  return 0;
  }
  mb_fn_afdf25920984d120 mb_target_afdf25920984d120 = (mb_fn_afdf25920984d120)mb_entry_afdf25920984d120;
  int32_t mb_result_afdf25920984d120 = mb_target_afdf25920984d120(dw_information_class, lp_buffer, dw_buffer_size, (uint32_t *)lp_bytes_returned, (void * *)lp_filter_find);
  return mb_result_afdf25920984d120;
}

typedef int32_t (MB_CALL *mb_fn_80fa68ff67fa0e5c)(void *, int32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdc55737bb8285f4e03a37f0(void * h_filter_find, int32_t dw_information_class, void * lp_buffer, uint32_t dw_buffer_size, void * lp_bytes_returned) {
  static mb_module_t mb_module_80fa68ff67fa0e5c = NULL;
  static void *mb_entry_80fa68ff67fa0e5c = NULL;
  if (mb_entry_80fa68ff67fa0e5c == NULL) {
    if (mb_module_80fa68ff67fa0e5c == NULL) {
      mb_module_80fa68ff67fa0e5c = LoadLibraryA("FLTLIB.dll");
    }
    if (mb_module_80fa68ff67fa0e5c != NULL) {
      mb_entry_80fa68ff67fa0e5c = GetProcAddress(mb_module_80fa68ff67fa0e5c, "FilterFindNext");
    }
  }
  if (mb_entry_80fa68ff67fa0e5c == NULL) {
  return 0;
  }
  mb_fn_80fa68ff67fa0e5c mb_target_80fa68ff67fa0e5c = (mb_fn_80fa68ff67fa0e5c)mb_entry_80fa68ff67fa0e5c;
  int32_t mb_result_80fa68ff67fa0e5c = mb_target_80fa68ff67fa0e5c(h_filter_find, dw_information_class, lp_buffer, dw_buffer_size, (uint32_t *)lp_bytes_returned);
  return mb_result_80fa68ff67fa0e5c;
}

typedef int32_t (MB_CALL *mb_fn_4d301b4054417d3a)(uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d02f9fde06f2fc75f6cca8f(void * lp_volume_name, void * lp_dos_name, uint32_t dw_dos_name_buffer_size) {
  static mb_module_t mb_module_4d301b4054417d3a = NULL;
  static void *mb_entry_4d301b4054417d3a = NULL;
  if (mb_entry_4d301b4054417d3a == NULL) {
    if (mb_module_4d301b4054417d3a == NULL) {
      mb_module_4d301b4054417d3a = LoadLibraryA("FLTLIB.dll");
    }
    if (mb_module_4d301b4054417d3a != NULL) {
      mb_entry_4d301b4054417d3a = GetProcAddress(mb_module_4d301b4054417d3a, "FilterGetDosName");
    }
  }
  if (mb_entry_4d301b4054417d3a == NULL) {
  return 0;
  }
  mb_fn_4d301b4054417d3a mb_target_4d301b4054417d3a = (mb_fn_4d301b4054417d3a)mb_entry_4d301b4054417d3a;
  int32_t mb_result_4d301b4054417d3a = mb_target_4d301b4054417d3a((uint16_t *)lp_volume_name, (uint16_t *)lp_dos_name, dw_dos_name_buffer_size);
  return mb_result_4d301b4054417d3a;
}

typedef int32_t (MB_CALL *mb_fn_406a13de82ec4d8d)(int64_t, int32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5df7097c9a3725ff63328c29(int64_t h_filter, int32_t dw_information_class, void * lp_buffer, uint32_t dw_buffer_size, void * lp_bytes_returned) {
  static mb_module_t mb_module_406a13de82ec4d8d = NULL;
  static void *mb_entry_406a13de82ec4d8d = NULL;
  if (mb_entry_406a13de82ec4d8d == NULL) {
    if (mb_module_406a13de82ec4d8d == NULL) {
      mb_module_406a13de82ec4d8d = LoadLibraryA("FLTLIB.dll");
    }
    if (mb_module_406a13de82ec4d8d != NULL) {
      mb_entry_406a13de82ec4d8d = GetProcAddress(mb_module_406a13de82ec4d8d, "FilterGetInformation");
    }
  }
  if (mb_entry_406a13de82ec4d8d == NULL) {
  return 0;
  }
  mb_fn_406a13de82ec4d8d mb_target_406a13de82ec4d8d = (mb_fn_406a13de82ec4d8d)mb_entry_406a13de82ec4d8d;
  int32_t mb_result_406a13de82ec4d8d = mb_target_406a13de82ec4d8d(h_filter, dw_information_class, lp_buffer, dw_buffer_size, (uint32_t *)lp_bytes_returned);
  return mb_result_406a13de82ec4d8d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0bf249e6fb4f2c17_p1;
typedef char mb_assert_0bf249e6fb4f2c17_p1[(sizeof(mb_agg_0bf249e6fb4f2c17_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_0bf249e6fb4f2c17_p3;
typedef char mb_assert_0bf249e6fb4f2c17_p3[(sizeof(mb_agg_0bf249e6fb4f2c17_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0bf249e6fb4f2c17)(void *, mb_agg_0bf249e6fb4f2c17_p1 *, uint32_t, mb_agg_0bf249e6fb4f2c17_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49c054e3c179390304a7693c(void * h_port, void * lp_message_buffer, uint32_t dw_message_buffer_size, void * lp_overlapped) {
  static mb_module_t mb_module_0bf249e6fb4f2c17 = NULL;
  static void *mb_entry_0bf249e6fb4f2c17 = NULL;
  if (mb_entry_0bf249e6fb4f2c17 == NULL) {
    if (mb_module_0bf249e6fb4f2c17 == NULL) {
      mb_module_0bf249e6fb4f2c17 = LoadLibraryA("FLTLIB.dll");
    }
    if (mb_module_0bf249e6fb4f2c17 != NULL) {
      mb_entry_0bf249e6fb4f2c17 = GetProcAddress(mb_module_0bf249e6fb4f2c17, "FilterGetMessage");
    }
  }
  if (mb_entry_0bf249e6fb4f2c17 == NULL) {
  return 0;
  }
  mb_fn_0bf249e6fb4f2c17 mb_target_0bf249e6fb4f2c17 = (mb_fn_0bf249e6fb4f2c17)mb_entry_0bf249e6fb4f2c17;
  int32_t mb_result_0bf249e6fb4f2c17 = mb_target_0bf249e6fb4f2c17(h_port, (mb_agg_0bf249e6fb4f2c17_p1 *)lp_message_buffer, dw_message_buffer_size, (mb_agg_0bf249e6fb4f2c17_p3 *)lp_overlapped);
  return mb_result_0bf249e6fb4f2c17;
}

typedef int32_t (MB_CALL *mb_fn_bedfc30fbb56a37b)(int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5d6494e86c75d8d76b4e852(int64_t h_instance) {
  static mb_module_t mb_module_bedfc30fbb56a37b = NULL;
  static void *mb_entry_bedfc30fbb56a37b = NULL;
  if (mb_entry_bedfc30fbb56a37b == NULL) {
    if (mb_module_bedfc30fbb56a37b == NULL) {
      mb_module_bedfc30fbb56a37b = LoadLibraryA("FLTLIB.dll");
    }
    if (mb_module_bedfc30fbb56a37b != NULL) {
      mb_entry_bedfc30fbb56a37b = GetProcAddress(mb_module_bedfc30fbb56a37b, "FilterInstanceClose");
    }
  }
  if (mb_entry_bedfc30fbb56a37b == NULL) {
  return 0;
  }
  mb_fn_bedfc30fbb56a37b mb_target_bedfc30fbb56a37b = (mb_fn_bedfc30fbb56a37b)mb_entry_bedfc30fbb56a37b;
  int32_t mb_result_bedfc30fbb56a37b = mb_target_bedfc30fbb56a37b(h_instance);
  return mb_result_bedfc30fbb56a37b;
}

typedef int32_t (MB_CALL *mb_fn_af770b5da104bef4)(uint16_t *, uint16_t *, uint16_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfa30bb4a0a9c9204c0495b6(void * lp_filter_name, void * lp_volume_name, void * lp_instance_name, void * h_instance) {
  static mb_module_t mb_module_af770b5da104bef4 = NULL;
  static void *mb_entry_af770b5da104bef4 = NULL;
  if (mb_entry_af770b5da104bef4 == NULL) {
    if (mb_module_af770b5da104bef4 == NULL) {
      mb_module_af770b5da104bef4 = LoadLibraryA("FLTLIB.dll");
    }
    if (mb_module_af770b5da104bef4 != NULL) {
      mb_entry_af770b5da104bef4 = GetProcAddress(mb_module_af770b5da104bef4, "FilterInstanceCreate");
    }
  }
  if (mb_entry_af770b5da104bef4 == NULL) {
  return 0;
  }
  mb_fn_af770b5da104bef4 mb_target_af770b5da104bef4 = (mb_fn_af770b5da104bef4)mb_entry_af770b5da104bef4;
  int32_t mb_result_af770b5da104bef4 = mb_target_af770b5da104bef4((uint16_t *)lp_filter_name, (uint16_t *)lp_volume_name, (uint16_t *)lp_instance_name, (int64_t *)h_instance);
  return mb_result_af770b5da104bef4;
}

typedef int32_t (MB_CALL *mb_fn_32cec84d612b0623)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88f399aa58f217b360e3e1d2(void * h_filter_instance_find) {
  static mb_module_t mb_module_32cec84d612b0623 = NULL;
  static void *mb_entry_32cec84d612b0623 = NULL;
  if (mb_entry_32cec84d612b0623 == NULL) {
    if (mb_module_32cec84d612b0623 == NULL) {
      mb_module_32cec84d612b0623 = LoadLibraryA("FLTLIB.dll");
    }
    if (mb_module_32cec84d612b0623 != NULL) {
      mb_entry_32cec84d612b0623 = GetProcAddress(mb_module_32cec84d612b0623, "FilterInstanceFindClose");
    }
  }
  if (mb_entry_32cec84d612b0623 == NULL) {
  return 0;
  }
  mb_fn_32cec84d612b0623 mb_target_32cec84d612b0623 = (mb_fn_32cec84d612b0623)mb_entry_32cec84d612b0623;
  int32_t mb_result_32cec84d612b0623 = mb_target_32cec84d612b0623(h_filter_instance_find);
  return mb_result_32cec84d612b0623;
}

typedef int32_t (MB_CALL *mb_fn_6946c7b3d1f9ad04)(uint16_t *, int32_t, void *, uint32_t, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ed7b2b9465c680ebd7da851(void * lp_filter_name, int32_t dw_information_class, void * lp_buffer, uint32_t dw_buffer_size, void * lp_bytes_returned, void * lp_filter_instance_find) {
  static mb_module_t mb_module_6946c7b3d1f9ad04 = NULL;
  static void *mb_entry_6946c7b3d1f9ad04 = NULL;
  if (mb_entry_6946c7b3d1f9ad04 == NULL) {
    if (mb_module_6946c7b3d1f9ad04 == NULL) {
      mb_module_6946c7b3d1f9ad04 = LoadLibraryA("FLTLIB.dll");
    }
    if (mb_module_6946c7b3d1f9ad04 != NULL) {
      mb_entry_6946c7b3d1f9ad04 = GetProcAddress(mb_module_6946c7b3d1f9ad04, "FilterInstanceFindFirst");
    }
  }
  if (mb_entry_6946c7b3d1f9ad04 == NULL) {
  return 0;
  }
  mb_fn_6946c7b3d1f9ad04 mb_target_6946c7b3d1f9ad04 = (mb_fn_6946c7b3d1f9ad04)mb_entry_6946c7b3d1f9ad04;
  int32_t mb_result_6946c7b3d1f9ad04 = mb_target_6946c7b3d1f9ad04((uint16_t *)lp_filter_name, dw_information_class, lp_buffer, dw_buffer_size, (uint32_t *)lp_bytes_returned, (void * *)lp_filter_instance_find);
  return mb_result_6946c7b3d1f9ad04;
}

typedef int32_t (MB_CALL *mb_fn_47678d5d19955d09)(void *, int32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d09168ed1eeccd4f9502fbae(void * h_filter_instance_find, int32_t dw_information_class, void * lp_buffer, uint32_t dw_buffer_size, void * lp_bytes_returned) {
  static mb_module_t mb_module_47678d5d19955d09 = NULL;
  static void *mb_entry_47678d5d19955d09 = NULL;
  if (mb_entry_47678d5d19955d09 == NULL) {
    if (mb_module_47678d5d19955d09 == NULL) {
      mb_module_47678d5d19955d09 = LoadLibraryA("FLTLIB.dll");
    }
    if (mb_module_47678d5d19955d09 != NULL) {
      mb_entry_47678d5d19955d09 = GetProcAddress(mb_module_47678d5d19955d09, "FilterInstanceFindNext");
    }
  }
  if (mb_entry_47678d5d19955d09 == NULL) {
  return 0;
  }
  mb_fn_47678d5d19955d09 mb_target_47678d5d19955d09 = (mb_fn_47678d5d19955d09)mb_entry_47678d5d19955d09;
  int32_t mb_result_47678d5d19955d09 = mb_target_47678d5d19955d09(h_filter_instance_find, dw_information_class, lp_buffer, dw_buffer_size, (uint32_t *)lp_bytes_returned);
  return mb_result_47678d5d19955d09;
}

typedef int32_t (MB_CALL *mb_fn_1b1c7000e52e2137)(int64_t, int32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97ee42f333f2e72918d00ee1(int64_t h_instance, int32_t dw_information_class, void * lp_buffer, uint32_t dw_buffer_size, void * lp_bytes_returned) {
  static mb_module_t mb_module_1b1c7000e52e2137 = NULL;
  static void *mb_entry_1b1c7000e52e2137 = NULL;
  if (mb_entry_1b1c7000e52e2137 == NULL) {
    if (mb_module_1b1c7000e52e2137 == NULL) {
      mb_module_1b1c7000e52e2137 = LoadLibraryA("FLTLIB.dll");
    }
    if (mb_module_1b1c7000e52e2137 != NULL) {
      mb_entry_1b1c7000e52e2137 = GetProcAddress(mb_module_1b1c7000e52e2137, "FilterInstanceGetInformation");
    }
  }
  if (mb_entry_1b1c7000e52e2137 == NULL) {
  return 0;
  }
  mb_fn_1b1c7000e52e2137 mb_target_1b1c7000e52e2137 = (mb_fn_1b1c7000e52e2137)mb_entry_1b1c7000e52e2137;
  int32_t mb_result_1b1c7000e52e2137 = mb_target_1b1c7000e52e2137(h_instance, dw_information_class, lp_buffer, dw_buffer_size, (uint32_t *)lp_bytes_returned);
  return mb_result_1b1c7000e52e2137;
}

typedef int32_t (MB_CALL *mb_fn_38c1f1143f4f76c3)(uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77593c99b1f7f892ae748e5b(void * lp_filter_name) {
  static mb_module_t mb_module_38c1f1143f4f76c3 = NULL;
  static void *mb_entry_38c1f1143f4f76c3 = NULL;
  if (mb_entry_38c1f1143f4f76c3 == NULL) {
    if (mb_module_38c1f1143f4f76c3 == NULL) {
      mb_module_38c1f1143f4f76c3 = LoadLibraryA("FLTLIB.dll");
    }
    if (mb_module_38c1f1143f4f76c3 != NULL) {
      mb_entry_38c1f1143f4f76c3 = GetProcAddress(mb_module_38c1f1143f4f76c3, "FilterLoad");
    }
  }
  if (mb_entry_38c1f1143f4f76c3 == NULL) {
  return 0;
  }
  mb_fn_38c1f1143f4f76c3 mb_target_38c1f1143f4f76c3 = (mb_fn_38c1f1143f4f76c3)mb_entry_38c1f1143f4f76c3;
  int32_t mb_result_38c1f1143f4f76c3 = mb_target_38c1f1143f4f76c3((uint16_t *)lp_filter_name);
  return mb_result_38c1f1143f4f76c3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_63f82a75594ca81f_p1;
typedef char mb_assert_63f82a75594ca81f_p1[(sizeof(mb_agg_63f82a75594ca81f_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_63f82a75594ca81f)(void *, mb_agg_63f82a75594ca81f_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9185a622dd45bb096fc380a9(void * h_port, void * lp_reply_buffer, uint32_t dw_reply_buffer_size) {
  static mb_module_t mb_module_63f82a75594ca81f = NULL;
  static void *mb_entry_63f82a75594ca81f = NULL;
  if (mb_entry_63f82a75594ca81f == NULL) {
    if (mb_module_63f82a75594ca81f == NULL) {
      mb_module_63f82a75594ca81f = LoadLibraryA("FLTLIB.dll");
    }
    if (mb_module_63f82a75594ca81f != NULL) {
      mb_entry_63f82a75594ca81f = GetProcAddress(mb_module_63f82a75594ca81f, "FilterReplyMessage");
    }
  }
  if (mb_entry_63f82a75594ca81f == NULL) {
  return 0;
  }
  mb_fn_63f82a75594ca81f mb_target_63f82a75594ca81f = (mb_fn_63f82a75594ca81f)mb_entry_63f82a75594ca81f;
  int32_t mb_result_63f82a75594ca81f = mb_target_63f82a75594ca81f(h_port, (mb_agg_63f82a75594ca81f_p1 *)lp_reply_buffer, dw_reply_buffer_size);
  return mb_result_63f82a75594ca81f;
}

typedef int32_t (MB_CALL *mb_fn_41b7b303c83c0893)(void *, void *, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2128cb326e5efe4abb23e304(void * h_port, void * lp_in_buffer, uint32_t dw_in_buffer_size, void * lp_out_buffer, uint32_t dw_out_buffer_size, void * lp_bytes_returned) {
  static mb_module_t mb_module_41b7b303c83c0893 = NULL;
  static void *mb_entry_41b7b303c83c0893 = NULL;
  if (mb_entry_41b7b303c83c0893 == NULL) {
    if (mb_module_41b7b303c83c0893 == NULL) {
      mb_module_41b7b303c83c0893 = LoadLibraryA("FLTLIB.dll");
    }
    if (mb_module_41b7b303c83c0893 != NULL) {
      mb_entry_41b7b303c83c0893 = GetProcAddress(mb_module_41b7b303c83c0893, "FilterSendMessage");
    }
  }
  if (mb_entry_41b7b303c83c0893 == NULL) {
  return 0;
  }
  mb_fn_41b7b303c83c0893 mb_target_41b7b303c83c0893 = (mb_fn_41b7b303c83c0893)mb_entry_41b7b303c83c0893;
  int32_t mb_result_41b7b303c83c0893 = mb_target_41b7b303c83c0893(h_port, lp_in_buffer, dw_in_buffer_size, lp_out_buffer, dw_out_buffer_size, (uint32_t *)lp_bytes_returned);
  return mb_result_41b7b303c83c0893;
}

typedef int32_t (MB_CALL *mb_fn_760a14707256d13e)(uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_296e722426c34d2118812b74(void * lp_filter_name) {
  static mb_module_t mb_module_760a14707256d13e = NULL;
  static void *mb_entry_760a14707256d13e = NULL;
  if (mb_entry_760a14707256d13e == NULL) {
    if (mb_module_760a14707256d13e == NULL) {
      mb_module_760a14707256d13e = LoadLibraryA("FLTLIB.dll");
    }
    if (mb_module_760a14707256d13e != NULL) {
      mb_entry_760a14707256d13e = GetProcAddress(mb_module_760a14707256d13e, "FilterUnload");
    }
  }
  if (mb_entry_760a14707256d13e == NULL) {
  return 0;
  }
  mb_fn_760a14707256d13e mb_target_760a14707256d13e = (mb_fn_760a14707256d13e)mb_entry_760a14707256d13e;
  int32_t mb_result_760a14707256d13e = mb_target_760a14707256d13e((uint16_t *)lp_filter_name);
  return mb_result_760a14707256d13e;
}

typedef int32_t (MB_CALL *mb_fn_1878c8bf575cd0e8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e686619d8318c694830d4b9(void * h_volume_find) {
  static mb_module_t mb_module_1878c8bf575cd0e8 = NULL;
  static void *mb_entry_1878c8bf575cd0e8 = NULL;
  if (mb_entry_1878c8bf575cd0e8 == NULL) {
    if (mb_module_1878c8bf575cd0e8 == NULL) {
      mb_module_1878c8bf575cd0e8 = LoadLibraryA("FLTLIB.dll");
    }
    if (mb_module_1878c8bf575cd0e8 != NULL) {
      mb_entry_1878c8bf575cd0e8 = GetProcAddress(mb_module_1878c8bf575cd0e8, "FilterVolumeFindClose");
    }
  }
  if (mb_entry_1878c8bf575cd0e8 == NULL) {
  return 0;
  }
  mb_fn_1878c8bf575cd0e8 mb_target_1878c8bf575cd0e8 = (mb_fn_1878c8bf575cd0e8)mb_entry_1878c8bf575cd0e8;
  int32_t mb_result_1878c8bf575cd0e8 = mb_target_1878c8bf575cd0e8(h_volume_find);
  return mb_result_1878c8bf575cd0e8;
}

typedef int32_t (MB_CALL *mb_fn_9a8e3be892d5107c)(int32_t, void *, uint32_t, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_caced3b95d2db45df9cfcf06(int32_t dw_information_class, void * lp_buffer, uint32_t dw_buffer_size, void * lp_bytes_returned, void * lp_volume_find) {
  static mb_module_t mb_module_9a8e3be892d5107c = NULL;
  static void *mb_entry_9a8e3be892d5107c = NULL;
  if (mb_entry_9a8e3be892d5107c == NULL) {
    if (mb_module_9a8e3be892d5107c == NULL) {
      mb_module_9a8e3be892d5107c = LoadLibraryA("FLTLIB.dll");
    }
    if (mb_module_9a8e3be892d5107c != NULL) {
      mb_entry_9a8e3be892d5107c = GetProcAddress(mb_module_9a8e3be892d5107c, "FilterVolumeFindFirst");
    }
  }
  if (mb_entry_9a8e3be892d5107c == NULL) {
  return 0;
  }
  mb_fn_9a8e3be892d5107c mb_target_9a8e3be892d5107c = (mb_fn_9a8e3be892d5107c)mb_entry_9a8e3be892d5107c;
  int32_t mb_result_9a8e3be892d5107c = mb_target_9a8e3be892d5107c(dw_information_class, lp_buffer, dw_buffer_size, (uint32_t *)lp_bytes_returned, (void * *)lp_volume_find);
  return mb_result_9a8e3be892d5107c;
}

typedef int32_t (MB_CALL *mb_fn_8465b01d3304bfa5)(void *, int32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ef30ce9cb573e5c1218a396(void * h_volume_find, int32_t dw_information_class, void * lp_buffer, uint32_t dw_buffer_size, void * lp_bytes_returned) {
  static mb_module_t mb_module_8465b01d3304bfa5 = NULL;
  static void *mb_entry_8465b01d3304bfa5 = NULL;
  if (mb_entry_8465b01d3304bfa5 == NULL) {
    if (mb_module_8465b01d3304bfa5 == NULL) {
      mb_module_8465b01d3304bfa5 = LoadLibraryA("FLTLIB.dll");
    }
    if (mb_module_8465b01d3304bfa5 != NULL) {
      mb_entry_8465b01d3304bfa5 = GetProcAddress(mb_module_8465b01d3304bfa5, "FilterVolumeFindNext");
    }
  }
  if (mb_entry_8465b01d3304bfa5 == NULL) {
  return 0;
  }
  mb_fn_8465b01d3304bfa5 mb_target_8465b01d3304bfa5 = (mb_fn_8465b01d3304bfa5)mb_entry_8465b01d3304bfa5;
  int32_t mb_result_8465b01d3304bfa5 = mb_target_8465b01d3304bfa5(h_volume_find, dw_information_class, lp_buffer, dw_buffer_size, (uint32_t *)lp_bytes_returned);
  return mb_result_8465b01d3304bfa5;
}

typedef int32_t (MB_CALL *mb_fn_db9e0c0e483e6380)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d10ea3c800a110ec53cc2405(void * h_volume_instance_find) {
  static mb_module_t mb_module_db9e0c0e483e6380 = NULL;
  static void *mb_entry_db9e0c0e483e6380 = NULL;
  if (mb_entry_db9e0c0e483e6380 == NULL) {
    if (mb_module_db9e0c0e483e6380 == NULL) {
      mb_module_db9e0c0e483e6380 = LoadLibraryA("FLTLIB.dll");
    }
    if (mb_module_db9e0c0e483e6380 != NULL) {
      mb_entry_db9e0c0e483e6380 = GetProcAddress(mb_module_db9e0c0e483e6380, "FilterVolumeInstanceFindClose");
    }
  }
  if (mb_entry_db9e0c0e483e6380 == NULL) {
  return 0;
  }
  mb_fn_db9e0c0e483e6380 mb_target_db9e0c0e483e6380 = (mb_fn_db9e0c0e483e6380)mb_entry_db9e0c0e483e6380;
  int32_t mb_result_db9e0c0e483e6380 = mb_target_db9e0c0e483e6380(h_volume_instance_find);
  return mb_result_db9e0c0e483e6380;
}

typedef int32_t (MB_CALL *mb_fn_504d7d4e5f23c0be)(uint16_t *, int32_t, void *, uint32_t, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_420d5ae5c07f3b7e573a5e2f(void * lp_volume_name, int32_t dw_information_class, void * lp_buffer, uint32_t dw_buffer_size, void * lp_bytes_returned, void * lp_volume_instance_find) {
  static mb_module_t mb_module_504d7d4e5f23c0be = NULL;
  static void *mb_entry_504d7d4e5f23c0be = NULL;
  if (mb_entry_504d7d4e5f23c0be == NULL) {
    if (mb_module_504d7d4e5f23c0be == NULL) {
      mb_module_504d7d4e5f23c0be = LoadLibraryA("FLTLIB.dll");
    }
    if (mb_module_504d7d4e5f23c0be != NULL) {
      mb_entry_504d7d4e5f23c0be = GetProcAddress(mb_module_504d7d4e5f23c0be, "FilterVolumeInstanceFindFirst");
    }
  }
  if (mb_entry_504d7d4e5f23c0be == NULL) {
  return 0;
  }
  mb_fn_504d7d4e5f23c0be mb_target_504d7d4e5f23c0be = (mb_fn_504d7d4e5f23c0be)mb_entry_504d7d4e5f23c0be;
  int32_t mb_result_504d7d4e5f23c0be = mb_target_504d7d4e5f23c0be((uint16_t *)lp_volume_name, dw_information_class, lp_buffer, dw_buffer_size, (uint32_t *)lp_bytes_returned, (void * *)lp_volume_instance_find);
  return mb_result_504d7d4e5f23c0be;
}

typedef int32_t (MB_CALL *mb_fn_917653de9d6aee85)(void *, int32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7afd7b682797fe6f76ddf911(void * h_volume_instance_find, int32_t dw_information_class, void * lp_buffer, uint32_t dw_buffer_size, void * lp_bytes_returned) {
  static mb_module_t mb_module_917653de9d6aee85 = NULL;
  static void *mb_entry_917653de9d6aee85 = NULL;
  if (mb_entry_917653de9d6aee85 == NULL) {
    if (mb_module_917653de9d6aee85 == NULL) {
      mb_module_917653de9d6aee85 = LoadLibraryA("FLTLIB.dll");
    }
    if (mb_module_917653de9d6aee85 != NULL) {
      mb_entry_917653de9d6aee85 = GetProcAddress(mb_module_917653de9d6aee85, "FilterVolumeInstanceFindNext");
    }
  }
  if (mb_entry_917653de9d6aee85 == NULL) {
  return 0;
  }
  mb_fn_917653de9d6aee85 mb_target_917653de9d6aee85 = (mb_fn_917653de9d6aee85)mb_entry_917653de9d6aee85;
  int32_t mb_result_917653de9d6aee85 = mb_target_917653de9d6aee85(h_volume_instance_find, dw_information_class, lp_buffer, dw_buffer_size, (uint32_t *)lp_bytes_returned);
  return mb_result_917653de9d6aee85;
}

