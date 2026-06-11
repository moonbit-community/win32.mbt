#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_989b394c264ae617)(uint16_t *, uint16_t *, uint16_t *, uint32_t, uint16_t *);

static mb_module_t mb_module_989b394c264ae617 = NULL;
static void *mb_entry_989b394c264ae617 = NULL;

static void *mb_resolve_989b394c264ae617(void) {
  if (mb_entry_989b394c264ae617 == NULL) {
    if (mb_module_989b394c264ae617 == NULL) {
      mb_module_989b394c264ae617 = LoadLibraryA("FLTLIB.dll");
    }
    if (mb_module_989b394c264ae617 != NULL) {
      mb_entry_989b394c264ae617 = GetProcAddress(mb_module_989b394c264ae617, "FilterAttach");
    }
  }
  return mb_entry_989b394c264ae617;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65f57c000ce243a94235cf22(void * lp_filter_name, void * lp_volume_name, void * lp_instance_name, uint32_t dw_created_instance_name_length, void * lp_created_instance_name) {
  void *mb_entry_989b394c264ae617 = mb_resolve_989b394c264ae617();
  if (mb_entry_989b394c264ae617 == NULL) {
  return 0;
  }
  mb_fn_989b394c264ae617 mb_target_989b394c264ae617 = (mb_fn_989b394c264ae617)mb_entry_989b394c264ae617;
  int32_t mb_result_989b394c264ae617 = mb_target_989b394c264ae617((uint16_t *)lp_filter_name, (uint16_t *)lp_volume_name, (uint16_t *)lp_instance_name, dw_created_instance_name_length, (uint16_t *)lp_created_instance_name);
  return mb_result_989b394c264ae617;
}

typedef int32_t (MB_CALL *mb_fn_ae26fb21a473b09e)(uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint32_t, uint16_t *);

static mb_module_t mb_module_ae26fb21a473b09e = NULL;
static void *mb_entry_ae26fb21a473b09e = NULL;

static void *mb_resolve_ae26fb21a473b09e(void) {
  if (mb_entry_ae26fb21a473b09e == NULL) {
    if (mb_module_ae26fb21a473b09e == NULL) {
      mb_module_ae26fb21a473b09e = LoadLibraryA("FLTLIB.dll");
    }
    if (mb_module_ae26fb21a473b09e != NULL) {
      mb_entry_ae26fb21a473b09e = GetProcAddress(mb_module_ae26fb21a473b09e, "FilterAttachAtAltitude");
    }
  }
  return mb_entry_ae26fb21a473b09e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab72037c1b5b712565bdb937(void * lp_filter_name, void * lp_volume_name, void * lp_altitude, void * lp_instance_name, uint32_t dw_created_instance_name_length, void * lp_created_instance_name) {
  void *mb_entry_ae26fb21a473b09e = mb_resolve_ae26fb21a473b09e();
  if (mb_entry_ae26fb21a473b09e == NULL) {
  return 0;
  }
  mb_fn_ae26fb21a473b09e mb_target_ae26fb21a473b09e = (mb_fn_ae26fb21a473b09e)mb_entry_ae26fb21a473b09e;
  int32_t mb_result_ae26fb21a473b09e = mb_target_ae26fb21a473b09e((uint16_t *)lp_filter_name, (uint16_t *)lp_volume_name, (uint16_t *)lp_altitude, (uint16_t *)lp_instance_name, dw_created_instance_name_length, (uint16_t *)lp_created_instance_name);
  return mb_result_ae26fb21a473b09e;
}

typedef int32_t (MB_CALL *mb_fn_b00dafc1a8f346c8)(int64_t);

static mb_module_t mb_module_b00dafc1a8f346c8 = NULL;
static void *mb_entry_b00dafc1a8f346c8 = NULL;

static void *mb_resolve_b00dafc1a8f346c8(void) {
  if (mb_entry_b00dafc1a8f346c8 == NULL) {
    if (mb_module_b00dafc1a8f346c8 == NULL) {
      mb_module_b00dafc1a8f346c8 = LoadLibraryA("FLTLIB.dll");
    }
    if (mb_module_b00dafc1a8f346c8 != NULL) {
      mb_entry_b00dafc1a8f346c8 = GetProcAddress(mb_module_b00dafc1a8f346c8, "FilterClose");
    }
  }
  return mb_entry_b00dafc1a8f346c8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48231b5ef6f497358c7a0b1a(int64_t h_filter) {
  void *mb_entry_b00dafc1a8f346c8 = mb_resolve_b00dafc1a8f346c8();
  if (mb_entry_b00dafc1a8f346c8 == NULL) {
  return 0;
  }
  mb_fn_b00dafc1a8f346c8 mb_target_b00dafc1a8f346c8 = (mb_fn_b00dafc1a8f346c8)mb_entry_b00dafc1a8f346c8;
  int32_t mb_result_b00dafc1a8f346c8 = mb_target_b00dafc1a8f346c8(h_filter);
  return mb_result_b00dafc1a8f346c8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_226c7b9d4f771760_p4;
typedef char mb_assert_226c7b9d4f771760_p4[(sizeof(mb_agg_226c7b9d4f771760_p4) == 24) ? 1 : -1];
typedef char mb_assert_align_226c7b9d4f771760_p4[(MB_ALIGNOF(mb_agg_226c7b9d4f771760_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_226c7b9d4f771760)(uint16_t *, uint32_t, void *, uint16_t, mb_agg_226c7b9d4f771760_p4 *, void * *);

static mb_module_t mb_module_226c7b9d4f771760 = NULL;
static void *mb_entry_226c7b9d4f771760 = NULL;

static void *mb_resolve_226c7b9d4f771760(void) {
  if (mb_entry_226c7b9d4f771760 == NULL) {
    if (mb_module_226c7b9d4f771760 == NULL) {
      mb_module_226c7b9d4f771760 = LoadLibraryA("FLTLIB.dll");
    }
    if (mb_module_226c7b9d4f771760 != NULL) {
      mb_entry_226c7b9d4f771760 = GetProcAddress(mb_module_226c7b9d4f771760, "FilterConnectCommunicationPort");
    }
  }
  return mb_entry_226c7b9d4f771760;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e44f5de87b36f6fc4c25dd2c(void * lp_port_name, uint32_t dw_options, void * lp_context, uint32_t w_size_of_context, void * lp_security_attributes, void * h_port) {
  void *mb_entry_226c7b9d4f771760 = mb_resolve_226c7b9d4f771760();
  if (mb_entry_226c7b9d4f771760 == NULL) {
  return 0;
  }
  mb_fn_226c7b9d4f771760 mb_target_226c7b9d4f771760 = (mb_fn_226c7b9d4f771760)mb_entry_226c7b9d4f771760;
  int32_t mb_result_226c7b9d4f771760 = mb_target_226c7b9d4f771760((uint16_t *)lp_port_name, dw_options, lp_context, w_size_of_context, (mb_agg_226c7b9d4f771760_p4 *)lp_security_attributes, (void * *)h_port);
  return mb_result_226c7b9d4f771760;
}

typedef int32_t (MB_CALL *mb_fn_f2d409fc4045b9f0)(uint16_t *, int64_t *);

static mb_module_t mb_module_f2d409fc4045b9f0 = NULL;
static void *mb_entry_f2d409fc4045b9f0 = NULL;

static void *mb_resolve_f2d409fc4045b9f0(void) {
  if (mb_entry_f2d409fc4045b9f0 == NULL) {
    if (mb_module_f2d409fc4045b9f0 == NULL) {
      mb_module_f2d409fc4045b9f0 = LoadLibraryA("FLTLIB.dll");
    }
    if (mb_module_f2d409fc4045b9f0 != NULL) {
      mb_entry_f2d409fc4045b9f0 = GetProcAddress(mb_module_f2d409fc4045b9f0, "FilterCreate");
    }
  }
  return mb_entry_f2d409fc4045b9f0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab85c87981f3b0c88404e758(void * lp_filter_name, void * h_filter) {
  void *mb_entry_f2d409fc4045b9f0 = mb_resolve_f2d409fc4045b9f0();
  if (mb_entry_f2d409fc4045b9f0 == NULL) {
  return 0;
  }
  mb_fn_f2d409fc4045b9f0 mb_target_f2d409fc4045b9f0 = (mb_fn_f2d409fc4045b9f0)mb_entry_f2d409fc4045b9f0;
  int32_t mb_result_f2d409fc4045b9f0 = mb_target_f2d409fc4045b9f0((uint16_t *)lp_filter_name, (int64_t *)h_filter);
  return mb_result_f2d409fc4045b9f0;
}

typedef int32_t (MB_CALL *mb_fn_0cc1468c568fb561)(uint16_t *, uint16_t *, uint16_t *);

static mb_module_t mb_module_0cc1468c568fb561 = NULL;
static void *mb_entry_0cc1468c568fb561 = NULL;

static void *mb_resolve_0cc1468c568fb561(void) {
  if (mb_entry_0cc1468c568fb561 == NULL) {
    if (mb_module_0cc1468c568fb561 == NULL) {
      mb_module_0cc1468c568fb561 = LoadLibraryA("FLTLIB.dll");
    }
    if (mb_module_0cc1468c568fb561 != NULL) {
      mb_entry_0cc1468c568fb561 = GetProcAddress(mb_module_0cc1468c568fb561, "FilterDetach");
    }
  }
  return mb_entry_0cc1468c568fb561;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec53f5f968007cdee56d5917(void * lp_filter_name, void * lp_volume_name, void * lp_instance_name) {
  void *mb_entry_0cc1468c568fb561 = mb_resolve_0cc1468c568fb561();
  if (mb_entry_0cc1468c568fb561 == NULL) {
  return 0;
  }
  mb_fn_0cc1468c568fb561 mb_target_0cc1468c568fb561 = (mb_fn_0cc1468c568fb561)mb_entry_0cc1468c568fb561;
  int32_t mb_result_0cc1468c568fb561 = mb_target_0cc1468c568fb561((uint16_t *)lp_filter_name, (uint16_t *)lp_volume_name, (uint16_t *)lp_instance_name);
  return mb_result_0cc1468c568fb561;
}

typedef int32_t (MB_CALL *mb_fn_3f3baaa0ab797942)(void *);

static mb_module_t mb_module_3f3baaa0ab797942 = NULL;
static void *mb_entry_3f3baaa0ab797942 = NULL;

static void *mb_resolve_3f3baaa0ab797942(void) {
  if (mb_entry_3f3baaa0ab797942 == NULL) {
    if (mb_module_3f3baaa0ab797942 == NULL) {
      mb_module_3f3baaa0ab797942 = LoadLibraryA("FLTLIB.dll");
    }
    if (mb_module_3f3baaa0ab797942 != NULL) {
      mb_entry_3f3baaa0ab797942 = GetProcAddress(mb_module_3f3baaa0ab797942, "FilterFindClose");
    }
  }
  return mb_entry_3f3baaa0ab797942;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02cb014474d260b02636c796(void * h_filter_find) {
  void *mb_entry_3f3baaa0ab797942 = mb_resolve_3f3baaa0ab797942();
  if (mb_entry_3f3baaa0ab797942 == NULL) {
  return 0;
  }
  mb_fn_3f3baaa0ab797942 mb_target_3f3baaa0ab797942 = (mb_fn_3f3baaa0ab797942)mb_entry_3f3baaa0ab797942;
  int32_t mb_result_3f3baaa0ab797942 = mb_target_3f3baaa0ab797942(h_filter_find);
  return mb_result_3f3baaa0ab797942;
}

typedef int32_t (MB_CALL *mb_fn_afdf25920984d120)(int32_t, void *, uint32_t, uint32_t *, void * *);

static mb_module_t mb_module_afdf25920984d120 = NULL;
static void *mb_entry_afdf25920984d120 = NULL;

static void *mb_resolve_afdf25920984d120(void) {
  if (mb_entry_afdf25920984d120 == NULL) {
    if (mb_module_afdf25920984d120 == NULL) {
      mb_module_afdf25920984d120 = LoadLibraryA("FLTLIB.dll");
    }
    if (mb_module_afdf25920984d120 != NULL) {
      mb_entry_afdf25920984d120 = GetProcAddress(mb_module_afdf25920984d120, "FilterFindFirst");
    }
  }
  return mb_entry_afdf25920984d120;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30d5f541ba5b5a66fc008c82(int32_t dw_information_class, void * lp_buffer, uint32_t dw_buffer_size, void * lp_bytes_returned, void * lp_filter_find) {
  void *mb_entry_afdf25920984d120 = mb_resolve_afdf25920984d120();
  if (mb_entry_afdf25920984d120 == NULL) {
  return 0;
  }
  mb_fn_afdf25920984d120 mb_target_afdf25920984d120 = (mb_fn_afdf25920984d120)mb_entry_afdf25920984d120;
  int32_t mb_result_afdf25920984d120 = mb_target_afdf25920984d120(dw_information_class, lp_buffer, dw_buffer_size, (uint32_t *)lp_bytes_returned, (void * *)lp_filter_find);
  return mb_result_afdf25920984d120;
}

typedef int32_t (MB_CALL *mb_fn_80fa68ff67fa0e5c)(void *, int32_t, void *, uint32_t, uint32_t *);

static mb_module_t mb_module_80fa68ff67fa0e5c = NULL;
static void *mb_entry_80fa68ff67fa0e5c = NULL;

static void *mb_resolve_80fa68ff67fa0e5c(void) {
  if (mb_entry_80fa68ff67fa0e5c == NULL) {
    if (mb_module_80fa68ff67fa0e5c == NULL) {
      mb_module_80fa68ff67fa0e5c = LoadLibraryA("FLTLIB.dll");
    }
    if (mb_module_80fa68ff67fa0e5c != NULL) {
      mb_entry_80fa68ff67fa0e5c = GetProcAddress(mb_module_80fa68ff67fa0e5c, "FilterFindNext");
    }
  }
  return mb_entry_80fa68ff67fa0e5c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52ad7698b91b1f89f578923c(void * h_filter_find, int32_t dw_information_class, void * lp_buffer, uint32_t dw_buffer_size, void * lp_bytes_returned) {
  void *mb_entry_80fa68ff67fa0e5c = mb_resolve_80fa68ff67fa0e5c();
  if (mb_entry_80fa68ff67fa0e5c == NULL) {
  return 0;
  }
  mb_fn_80fa68ff67fa0e5c mb_target_80fa68ff67fa0e5c = (mb_fn_80fa68ff67fa0e5c)mb_entry_80fa68ff67fa0e5c;
  int32_t mb_result_80fa68ff67fa0e5c = mb_target_80fa68ff67fa0e5c(h_filter_find, dw_information_class, lp_buffer, dw_buffer_size, (uint32_t *)lp_bytes_returned);
  return mb_result_80fa68ff67fa0e5c;
}

typedef int32_t (MB_CALL *mb_fn_4d301b4054417d3a)(uint16_t *, uint16_t *, uint32_t);

static mb_module_t mb_module_4d301b4054417d3a = NULL;
static void *mb_entry_4d301b4054417d3a = NULL;

static void *mb_resolve_4d301b4054417d3a(void) {
  if (mb_entry_4d301b4054417d3a == NULL) {
    if (mb_module_4d301b4054417d3a == NULL) {
      mb_module_4d301b4054417d3a = LoadLibraryA("FLTLIB.dll");
    }
    if (mb_module_4d301b4054417d3a != NULL) {
      mb_entry_4d301b4054417d3a = GetProcAddress(mb_module_4d301b4054417d3a, "FilterGetDosName");
    }
  }
  return mb_entry_4d301b4054417d3a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b9a4a9f0714aa15f51a2867(void * lp_volume_name, void * lp_dos_name, uint32_t dw_dos_name_buffer_size) {
  void *mb_entry_4d301b4054417d3a = mb_resolve_4d301b4054417d3a();
  if (mb_entry_4d301b4054417d3a == NULL) {
  return 0;
  }
  mb_fn_4d301b4054417d3a mb_target_4d301b4054417d3a = (mb_fn_4d301b4054417d3a)mb_entry_4d301b4054417d3a;
  int32_t mb_result_4d301b4054417d3a = mb_target_4d301b4054417d3a((uint16_t *)lp_volume_name, (uint16_t *)lp_dos_name, dw_dos_name_buffer_size);
  return mb_result_4d301b4054417d3a;
}

typedef int32_t (MB_CALL *mb_fn_406a13de82ec4d8d)(int64_t, int32_t, void *, uint32_t, uint32_t *);

static mb_module_t mb_module_406a13de82ec4d8d = NULL;
static void *mb_entry_406a13de82ec4d8d = NULL;

static void *mb_resolve_406a13de82ec4d8d(void) {
  if (mb_entry_406a13de82ec4d8d == NULL) {
    if (mb_module_406a13de82ec4d8d == NULL) {
      mb_module_406a13de82ec4d8d = LoadLibraryA("FLTLIB.dll");
    }
    if (mb_module_406a13de82ec4d8d != NULL) {
      mb_entry_406a13de82ec4d8d = GetProcAddress(mb_module_406a13de82ec4d8d, "FilterGetInformation");
    }
  }
  return mb_entry_406a13de82ec4d8d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24dad54a04e5175f23113ee5(int64_t h_filter, int32_t dw_information_class, void * lp_buffer, uint32_t dw_buffer_size, void * lp_bytes_returned) {
  void *mb_entry_406a13de82ec4d8d = mb_resolve_406a13de82ec4d8d();
  if (mb_entry_406a13de82ec4d8d == NULL) {
  return 0;
  }
  mb_fn_406a13de82ec4d8d mb_target_406a13de82ec4d8d = (mb_fn_406a13de82ec4d8d)mb_entry_406a13de82ec4d8d;
  int32_t mb_result_406a13de82ec4d8d = mb_target_406a13de82ec4d8d(h_filter, dw_information_class, lp_buffer, dw_buffer_size, (uint32_t *)lp_bytes_returned);
  return mb_result_406a13de82ec4d8d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_0bf249e6fb4f2c17_p1;
typedef char mb_assert_0bf249e6fb4f2c17_p1[(sizeof(mb_agg_0bf249e6fb4f2c17_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_0bf249e6fb4f2c17_p1[(MB_ALIGNOF(mb_agg_0bf249e6fb4f2c17_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_0bf249e6fb4f2c17_p3;
typedef char mb_assert_0bf249e6fb4f2c17_p3[(sizeof(mb_agg_0bf249e6fb4f2c17_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_0bf249e6fb4f2c17_p3[(MB_ALIGNOF(mb_agg_0bf249e6fb4f2c17_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0bf249e6fb4f2c17)(void *, mb_agg_0bf249e6fb4f2c17_p1 *, uint32_t, mb_agg_0bf249e6fb4f2c17_p3 *);

static mb_module_t mb_module_0bf249e6fb4f2c17 = NULL;
static void *mb_entry_0bf249e6fb4f2c17 = NULL;

static void *mb_resolve_0bf249e6fb4f2c17(void) {
  if (mb_entry_0bf249e6fb4f2c17 == NULL) {
    if (mb_module_0bf249e6fb4f2c17 == NULL) {
      mb_module_0bf249e6fb4f2c17 = LoadLibraryA("FLTLIB.dll");
    }
    if (mb_module_0bf249e6fb4f2c17 != NULL) {
      mb_entry_0bf249e6fb4f2c17 = GetProcAddress(mb_module_0bf249e6fb4f2c17, "FilterGetMessage");
    }
  }
  return mb_entry_0bf249e6fb4f2c17;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b7f3aa3a10042a7e036fe94(void * h_port, void * lp_message_buffer, uint32_t dw_message_buffer_size, void * lp_overlapped) {
  void *mb_entry_0bf249e6fb4f2c17 = mb_resolve_0bf249e6fb4f2c17();
  if (mb_entry_0bf249e6fb4f2c17 == NULL) {
  return 0;
  }
  mb_fn_0bf249e6fb4f2c17 mb_target_0bf249e6fb4f2c17 = (mb_fn_0bf249e6fb4f2c17)mb_entry_0bf249e6fb4f2c17;
  int32_t mb_result_0bf249e6fb4f2c17 = mb_target_0bf249e6fb4f2c17(h_port, (mb_agg_0bf249e6fb4f2c17_p1 *)lp_message_buffer, dw_message_buffer_size, (mb_agg_0bf249e6fb4f2c17_p3 *)lp_overlapped);
  return mb_result_0bf249e6fb4f2c17;
}

typedef int32_t (MB_CALL *mb_fn_bedfc30fbb56a37b)(int64_t);

static mb_module_t mb_module_bedfc30fbb56a37b = NULL;
static void *mb_entry_bedfc30fbb56a37b = NULL;

static void *mb_resolve_bedfc30fbb56a37b(void) {
  if (mb_entry_bedfc30fbb56a37b == NULL) {
    if (mb_module_bedfc30fbb56a37b == NULL) {
      mb_module_bedfc30fbb56a37b = LoadLibraryA("FLTLIB.dll");
    }
    if (mb_module_bedfc30fbb56a37b != NULL) {
      mb_entry_bedfc30fbb56a37b = GetProcAddress(mb_module_bedfc30fbb56a37b, "FilterInstanceClose");
    }
  }
  return mb_entry_bedfc30fbb56a37b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a8488cad8cacc32a2da9b96(int64_t h_instance) {
  void *mb_entry_bedfc30fbb56a37b = mb_resolve_bedfc30fbb56a37b();
  if (mb_entry_bedfc30fbb56a37b == NULL) {
  return 0;
  }
  mb_fn_bedfc30fbb56a37b mb_target_bedfc30fbb56a37b = (mb_fn_bedfc30fbb56a37b)mb_entry_bedfc30fbb56a37b;
  int32_t mb_result_bedfc30fbb56a37b = mb_target_bedfc30fbb56a37b(h_instance);
  return mb_result_bedfc30fbb56a37b;
}

typedef int32_t (MB_CALL *mb_fn_af770b5da104bef4)(uint16_t *, uint16_t *, uint16_t *, int64_t *);

static mb_module_t mb_module_af770b5da104bef4 = NULL;
static void *mb_entry_af770b5da104bef4 = NULL;

static void *mb_resolve_af770b5da104bef4(void) {
  if (mb_entry_af770b5da104bef4 == NULL) {
    if (mb_module_af770b5da104bef4 == NULL) {
      mb_module_af770b5da104bef4 = LoadLibraryA("FLTLIB.dll");
    }
    if (mb_module_af770b5da104bef4 != NULL) {
      mb_entry_af770b5da104bef4 = GetProcAddress(mb_module_af770b5da104bef4, "FilterInstanceCreate");
    }
  }
  return mb_entry_af770b5da104bef4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbfab5072593fd653e54cead(void * lp_filter_name, void * lp_volume_name, void * lp_instance_name, void * h_instance) {
  void *mb_entry_af770b5da104bef4 = mb_resolve_af770b5da104bef4();
  if (mb_entry_af770b5da104bef4 == NULL) {
  return 0;
  }
  mb_fn_af770b5da104bef4 mb_target_af770b5da104bef4 = (mb_fn_af770b5da104bef4)mb_entry_af770b5da104bef4;
  int32_t mb_result_af770b5da104bef4 = mb_target_af770b5da104bef4((uint16_t *)lp_filter_name, (uint16_t *)lp_volume_name, (uint16_t *)lp_instance_name, (int64_t *)h_instance);
  return mb_result_af770b5da104bef4;
}

typedef int32_t (MB_CALL *mb_fn_32cec84d612b0623)(void *);

static mb_module_t mb_module_32cec84d612b0623 = NULL;
static void *mb_entry_32cec84d612b0623 = NULL;

static void *mb_resolve_32cec84d612b0623(void) {
  if (mb_entry_32cec84d612b0623 == NULL) {
    if (mb_module_32cec84d612b0623 == NULL) {
      mb_module_32cec84d612b0623 = LoadLibraryA("FLTLIB.dll");
    }
    if (mb_module_32cec84d612b0623 != NULL) {
      mb_entry_32cec84d612b0623 = GetProcAddress(mb_module_32cec84d612b0623, "FilterInstanceFindClose");
    }
  }
  return mb_entry_32cec84d612b0623;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f3345f1c181c696bb8bae83(void * h_filter_instance_find) {
  void *mb_entry_32cec84d612b0623 = mb_resolve_32cec84d612b0623();
  if (mb_entry_32cec84d612b0623 == NULL) {
  return 0;
  }
  mb_fn_32cec84d612b0623 mb_target_32cec84d612b0623 = (mb_fn_32cec84d612b0623)mb_entry_32cec84d612b0623;
  int32_t mb_result_32cec84d612b0623 = mb_target_32cec84d612b0623(h_filter_instance_find);
  return mb_result_32cec84d612b0623;
}

typedef int32_t (MB_CALL *mb_fn_6946c7b3d1f9ad04)(uint16_t *, int32_t, void *, uint32_t, uint32_t *, void * *);

static mb_module_t mb_module_6946c7b3d1f9ad04 = NULL;
static void *mb_entry_6946c7b3d1f9ad04 = NULL;

static void *mb_resolve_6946c7b3d1f9ad04(void) {
  if (mb_entry_6946c7b3d1f9ad04 == NULL) {
    if (mb_module_6946c7b3d1f9ad04 == NULL) {
      mb_module_6946c7b3d1f9ad04 = LoadLibraryA("FLTLIB.dll");
    }
    if (mb_module_6946c7b3d1f9ad04 != NULL) {
      mb_entry_6946c7b3d1f9ad04 = GetProcAddress(mb_module_6946c7b3d1f9ad04, "FilterInstanceFindFirst");
    }
  }
  return mb_entry_6946c7b3d1f9ad04;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56cdf83adafa854fa3f27cb8(void * lp_filter_name, int32_t dw_information_class, void * lp_buffer, uint32_t dw_buffer_size, void * lp_bytes_returned, void * lp_filter_instance_find) {
  void *mb_entry_6946c7b3d1f9ad04 = mb_resolve_6946c7b3d1f9ad04();
  if (mb_entry_6946c7b3d1f9ad04 == NULL) {
  return 0;
  }
  mb_fn_6946c7b3d1f9ad04 mb_target_6946c7b3d1f9ad04 = (mb_fn_6946c7b3d1f9ad04)mb_entry_6946c7b3d1f9ad04;
  int32_t mb_result_6946c7b3d1f9ad04 = mb_target_6946c7b3d1f9ad04((uint16_t *)lp_filter_name, dw_information_class, lp_buffer, dw_buffer_size, (uint32_t *)lp_bytes_returned, (void * *)lp_filter_instance_find);
  return mb_result_6946c7b3d1f9ad04;
}

typedef int32_t (MB_CALL *mb_fn_47678d5d19955d09)(void *, int32_t, void *, uint32_t, uint32_t *);

static mb_module_t mb_module_47678d5d19955d09 = NULL;
static void *mb_entry_47678d5d19955d09 = NULL;

static void *mb_resolve_47678d5d19955d09(void) {
  if (mb_entry_47678d5d19955d09 == NULL) {
    if (mb_module_47678d5d19955d09 == NULL) {
      mb_module_47678d5d19955d09 = LoadLibraryA("FLTLIB.dll");
    }
    if (mb_module_47678d5d19955d09 != NULL) {
      mb_entry_47678d5d19955d09 = GetProcAddress(mb_module_47678d5d19955d09, "FilterInstanceFindNext");
    }
  }
  return mb_entry_47678d5d19955d09;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0808039d986a27714ba931ea(void * h_filter_instance_find, int32_t dw_information_class, void * lp_buffer, uint32_t dw_buffer_size, void * lp_bytes_returned) {
  void *mb_entry_47678d5d19955d09 = mb_resolve_47678d5d19955d09();
  if (mb_entry_47678d5d19955d09 == NULL) {
  return 0;
  }
  mb_fn_47678d5d19955d09 mb_target_47678d5d19955d09 = (mb_fn_47678d5d19955d09)mb_entry_47678d5d19955d09;
  int32_t mb_result_47678d5d19955d09 = mb_target_47678d5d19955d09(h_filter_instance_find, dw_information_class, lp_buffer, dw_buffer_size, (uint32_t *)lp_bytes_returned);
  return mb_result_47678d5d19955d09;
}

typedef int32_t (MB_CALL *mb_fn_1b1c7000e52e2137)(int64_t, int32_t, void *, uint32_t, uint32_t *);

static mb_module_t mb_module_1b1c7000e52e2137 = NULL;
static void *mb_entry_1b1c7000e52e2137 = NULL;

static void *mb_resolve_1b1c7000e52e2137(void) {
  if (mb_entry_1b1c7000e52e2137 == NULL) {
    if (mb_module_1b1c7000e52e2137 == NULL) {
      mb_module_1b1c7000e52e2137 = LoadLibraryA("FLTLIB.dll");
    }
    if (mb_module_1b1c7000e52e2137 != NULL) {
      mb_entry_1b1c7000e52e2137 = GetProcAddress(mb_module_1b1c7000e52e2137, "FilterInstanceGetInformation");
    }
  }
  return mb_entry_1b1c7000e52e2137;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f763f4225fae63c0d6240441(int64_t h_instance, int32_t dw_information_class, void * lp_buffer, uint32_t dw_buffer_size, void * lp_bytes_returned) {
  void *mb_entry_1b1c7000e52e2137 = mb_resolve_1b1c7000e52e2137();
  if (mb_entry_1b1c7000e52e2137 == NULL) {
  return 0;
  }
  mb_fn_1b1c7000e52e2137 mb_target_1b1c7000e52e2137 = (mb_fn_1b1c7000e52e2137)mb_entry_1b1c7000e52e2137;
  int32_t mb_result_1b1c7000e52e2137 = mb_target_1b1c7000e52e2137(h_instance, dw_information_class, lp_buffer, dw_buffer_size, (uint32_t *)lp_bytes_returned);
  return mb_result_1b1c7000e52e2137;
}

typedef int32_t (MB_CALL *mb_fn_38c1f1143f4f76c3)(uint16_t *);

static mb_module_t mb_module_38c1f1143f4f76c3 = NULL;
static void *mb_entry_38c1f1143f4f76c3 = NULL;

static void *mb_resolve_38c1f1143f4f76c3(void) {
  if (mb_entry_38c1f1143f4f76c3 == NULL) {
    if (mb_module_38c1f1143f4f76c3 == NULL) {
      mb_module_38c1f1143f4f76c3 = LoadLibraryA("FLTLIB.dll");
    }
    if (mb_module_38c1f1143f4f76c3 != NULL) {
      mb_entry_38c1f1143f4f76c3 = GetProcAddress(mb_module_38c1f1143f4f76c3, "FilterLoad");
    }
  }
  return mb_entry_38c1f1143f4f76c3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3795b32171e252341557043(void * lp_filter_name) {
  void *mb_entry_38c1f1143f4f76c3 = mb_resolve_38c1f1143f4f76c3();
  if (mb_entry_38c1f1143f4f76c3 == NULL) {
  return 0;
  }
  mb_fn_38c1f1143f4f76c3 mb_target_38c1f1143f4f76c3 = (mb_fn_38c1f1143f4f76c3)mb_entry_38c1f1143f4f76c3;
  int32_t mb_result_38c1f1143f4f76c3 = mb_target_38c1f1143f4f76c3((uint16_t *)lp_filter_name);
  return mb_result_38c1f1143f4f76c3;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_63f82a75594ca81f_p1;
typedef char mb_assert_63f82a75594ca81f_p1[(sizeof(mb_agg_63f82a75594ca81f_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_63f82a75594ca81f_p1[(MB_ALIGNOF(mb_agg_63f82a75594ca81f_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_63f82a75594ca81f)(void *, mb_agg_63f82a75594ca81f_p1 *, uint32_t);

static mb_module_t mb_module_63f82a75594ca81f = NULL;
static void *mb_entry_63f82a75594ca81f = NULL;

static void *mb_resolve_63f82a75594ca81f(void) {
  if (mb_entry_63f82a75594ca81f == NULL) {
    if (mb_module_63f82a75594ca81f == NULL) {
      mb_module_63f82a75594ca81f = LoadLibraryA("FLTLIB.dll");
    }
    if (mb_module_63f82a75594ca81f != NULL) {
      mb_entry_63f82a75594ca81f = GetProcAddress(mb_module_63f82a75594ca81f, "FilterReplyMessage");
    }
  }
  return mb_entry_63f82a75594ca81f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd9f26f29a1c3c4c4cf882e6(void * h_port, void * lp_reply_buffer, uint32_t dw_reply_buffer_size) {
  void *mb_entry_63f82a75594ca81f = mb_resolve_63f82a75594ca81f();
  if (mb_entry_63f82a75594ca81f == NULL) {
  return 0;
  }
  mb_fn_63f82a75594ca81f mb_target_63f82a75594ca81f = (mb_fn_63f82a75594ca81f)mb_entry_63f82a75594ca81f;
  int32_t mb_result_63f82a75594ca81f = mb_target_63f82a75594ca81f(h_port, (mb_agg_63f82a75594ca81f_p1 *)lp_reply_buffer, dw_reply_buffer_size);
  return mb_result_63f82a75594ca81f;
}

typedef int32_t (MB_CALL *mb_fn_41b7b303c83c0893)(void *, void *, uint32_t, void *, uint32_t, uint32_t *);

static mb_module_t mb_module_41b7b303c83c0893 = NULL;
static void *mb_entry_41b7b303c83c0893 = NULL;

static void *mb_resolve_41b7b303c83c0893(void) {
  if (mb_entry_41b7b303c83c0893 == NULL) {
    if (mb_module_41b7b303c83c0893 == NULL) {
      mb_module_41b7b303c83c0893 = LoadLibraryA("FLTLIB.dll");
    }
    if (mb_module_41b7b303c83c0893 != NULL) {
      mb_entry_41b7b303c83c0893 = GetProcAddress(mb_module_41b7b303c83c0893, "FilterSendMessage");
    }
  }
  return mb_entry_41b7b303c83c0893;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c7dc83ce6889d0647554b15(void * h_port, void * lp_in_buffer, uint32_t dw_in_buffer_size, void * lp_out_buffer, uint32_t dw_out_buffer_size, void * lp_bytes_returned) {
  void *mb_entry_41b7b303c83c0893 = mb_resolve_41b7b303c83c0893();
  if (mb_entry_41b7b303c83c0893 == NULL) {
  return 0;
  }
  mb_fn_41b7b303c83c0893 mb_target_41b7b303c83c0893 = (mb_fn_41b7b303c83c0893)mb_entry_41b7b303c83c0893;
  int32_t mb_result_41b7b303c83c0893 = mb_target_41b7b303c83c0893(h_port, lp_in_buffer, dw_in_buffer_size, lp_out_buffer, dw_out_buffer_size, (uint32_t *)lp_bytes_returned);
  return mb_result_41b7b303c83c0893;
}

typedef int32_t (MB_CALL *mb_fn_760a14707256d13e)(uint16_t *);

static mb_module_t mb_module_760a14707256d13e = NULL;
static void *mb_entry_760a14707256d13e = NULL;

static void *mb_resolve_760a14707256d13e(void) {
  if (mb_entry_760a14707256d13e == NULL) {
    if (mb_module_760a14707256d13e == NULL) {
      mb_module_760a14707256d13e = LoadLibraryA("FLTLIB.dll");
    }
    if (mb_module_760a14707256d13e != NULL) {
      mb_entry_760a14707256d13e = GetProcAddress(mb_module_760a14707256d13e, "FilterUnload");
    }
  }
  return mb_entry_760a14707256d13e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37958477c4cda5a4d10746b0(void * lp_filter_name) {
  void *mb_entry_760a14707256d13e = mb_resolve_760a14707256d13e();
  if (mb_entry_760a14707256d13e == NULL) {
  return 0;
  }
  mb_fn_760a14707256d13e mb_target_760a14707256d13e = (mb_fn_760a14707256d13e)mb_entry_760a14707256d13e;
  int32_t mb_result_760a14707256d13e = mb_target_760a14707256d13e((uint16_t *)lp_filter_name);
  return mb_result_760a14707256d13e;
}

typedef int32_t (MB_CALL *mb_fn_1878c8bf575cd0e8)(void *);

static mb_module_t mb_module_1878c8bf575cd0e8 = NULL;
static void *mb_entry_1878c8bf575cd0e8 = NULL;

static void *mb_resolve_1878c8bf575cd0e8(void) {
  if (mb_entry_1878c8bf575cd0e8 == NULL) {
    if (mb_module_1878c8bf575cd0e8 == NULL) {
      mb_module_1878c8bf575cd0e8 = LoadLibraryA("FLTLIB.dll");
    }
    if (mb_module_1878c8bf575cd0e8 != NULL) {
      mb_entry_1878c8bf575cd0e8 = GetProcAddress(mb_module_1878c8bf575cd0e8, "FilterVolumeFindClose");
    }
  }
  return mb_entry_1878c8bf575cd0e8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2af9d0da8593150a6adfcb7(void * h_volume_find) {
  void *mb_entry_1878c8bf575cd0e8 = mb_resolve_1878c8bf575cd0e8();
  if (mb_entry_1878c8bf575cd0e8 == NULL) {
  return 0;
  }
  mb_fn_1878c8bf575cd0e8 mb_target_1878c8bf575cd0e8 = (mb_fn_1878c8bf575cd0e8)mb_entry_1878c8bf575cd0e8;
  int32_t mb_result_1878c8bf575cd0e8 = mb_target_1878c8bf575cd0e8(h_volume_find);
  return mb_result_1878c8bf575cd0e8;
}

typedef int32_t (MB_CALL *mb_fn_9a8e3be892d5107c)(int32_t, void *, uint32_t, uint32_t *, void * *);

static mb_module_t mb_module_9a8e3be892d5107c = NULL;
static void *mb_entry_9a8e3be892d5107c = NULL;

static void *mb_resolve_9a8e3be892d5107c(void) {
  if (mb_entry_9a8e3be892d5107c == NULL) {
    if (mb_module_9a8e3be892d5107c == NULL) {
      mb_module_9a8e3be892d5107c = LoadLibraryA("FLTLIB.dll");
    }
    if (mb_module_9a8e3be892d5107c != NULL) {
      mb_entry_9a8e3be892d5107c = GetProcAddress(mb_module_9a8e3be892d5107c, "FilterVolumeFindFirst");
    }
  }
  return mb_entry_9a8e3be892d5107c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2cfd5410e065dd5bea59f31(int32_t dw_information_class, void * lp_buffer, uint32_t dw_buffer_size, void * lp_bytes_returned, void * lp_volume_find) {
  void *mb_entry_9a8e3be892d5107c = mb_resolve_9a8e3be892d5107c();
  if (mb_entry_9a8e3be892d5107c == NULL) {
  return 0;
  }
  mb_fn_9a8e3be892d5107c mb_target_9a8e3be892d5107c = (mb_fn_9a8e3be892d5107c)mb_entry_9a8e3be892d5107c;
  int32_t mb_result_9a8e3be892d5107c = mb_target_9a8e3be892d5107c(dw_information_class, lp_buffer, dw_buffer_size, (uint32_t *)lp_bytes_returned, (void * *)lp_volume_find);
  return mb_result_9a8e3be892d5107c;
}

typedef int32_t (MB_CALL *mb_fn_8465b01d3304bfa5)(void *, int32_t, void *, uint32_t, uint32_t *);

static mb_module_t mb_module_8465b01d3304bfa5 = NULL;
static void *mb_entry_8465b01d3304bfa5 = NULL;

static void *mb_resolve_8465b01d3304bfa5(void) {
  if (mb_entry_8465b01d3304bfa5 == NULL) {
    if (mb_module_8465b01d3304bfa5 == NULL) {
      mb_module_8465b01d3304bfa5 = LoadLibraryA("FLTLIB.dll");
    }
    if (mb_module_8465b01d3304bfa5 != NULL) {
      mb_entry_8465b01d3304bfa5 = GetProcAddress(mb_module_8465b01d3304bfa5, "FilterVolumeFindNext");
    }
  }
  return mb_entry_8465b01d3304bfa5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_409f293ec4de92ae2dddbbdc(void * h_volume_find, int32_t dw_information_class, void * lp_buffer, uint32_t dw_buffer_size, void * lp_bytes_returned) {
  void *mb_entry_8465b01d3304bfa5 = mb_resolve_8465b01d3304bfa5();
  if (mb_entry_8465b01d3304bfa5 == NULL) {
  return 0;
  }
  mb_fn_8465b01d3304bfa5 mb_target_8465b01d3304bfa5 = (mb_fn_8465b01d3304bfa5)mb_entry_8465b01d3304bfa5;
  int32_t mb_result_8465b01d3304bfa5 = mb_target_8465b01d3304bfa5(h_volume_find, dw_information_class, lp_buffer, dw_buffer_size, (uint32_t *)lp_bytes_returned);
  return mb_result_8465b01d3304bfa5;
}

typedef int32_t (MB_CALL *mb_fn_db9e0c0e483e6380)(void *);

static mb_module_t mb_module_db9e0c0e483e6380 = NULL;
static void *mb_entry_db9e0c0e483e6380 = NULL;

static void *mb_resolve_db9e0c0e483e6380(void) {
  if (mb_entry_db9e0c0e483e6380 == NULL) {
    if (mb_module_db9e0c0e483e6380 == NULL) {
      mb_module_db9e0c0e483e6380 = LoadLibraryA("FLTLIB.dll");
    }
    if (mb_module_db9e0c0e483e6380 != NULL) {
      mb_entry_db9e0c0e483e6380 = GetProcAddress(mb_module_db9e0c0e483e6380, "FilterVolumeInstanceFindClose");
    }
  }
  return mb_entry_db9e0c0e483e6380;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b33cfe83dde261b76a47cc11(void * h_volume_instance_find) {
  void *mb_entry_db9e0c0e483e6380 = mb_resolve_db9e0c0e483e6380();
  if (mb_entry_db9e0c0e483e6380 == NULL) {
  return 0;
  }
  mb_fn_db9e0c0e483e6380 mb_target_db9e0c0e483e6380 = (mb_fn_db9e0c0e483e6380)mb_entry_db9e0c0e483e6380;
  int32_t mb_result_db9e0c0e483e6380 = mb_target_db9e0c0e483e6380(h_volume_instance_find);
  return mb_result_db9e0c0e483e6380;
}

typedef int32_t (MB_CALL *mb_fn_504d7d4e5f23c0be)(uint16_t *, int32_t, void *, uint32_t, uint32_t *, void * *);

static mb_module_t mb_module_504d7d4e5f23c0be = NULL;
static void *mb_entry_504d7d4e5f23c0be = NULL;

static void *mb_resolve_504d7d4e5f23c0be(void) {
  if (mb_entry_504d7d4e5f23c0be == NULL) {
    if (mb_module_504d7d4e5f23c0be == NULL) {
      mb_module_504d7d4e5f23c0be = LoadLibraryA("FLTLIB.dll");
    }
    if (mb_module_504d7d4e5f23c0be != NULL) {
      mb_entry_504d7d4e5f23c0be = GetProcAddress(mb_module_504d7d4e5f23c0be, "FilterVolumeInstanceFindFirst");
    }
  }
  return mb_entry_504d7d4e5f23c0be;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9b389c2cd8b922731aece9a(void * lp_volume_name, int32_t dw_information_class, void * lp_buffer, uint32_t dw_buffer_size, void * lp_bytes_returned, void * lp_volume_instance_find) {
  void *mb_entry_504d7d4e5f23c0be = mb_resolve_504d7d4e5f23c0be();
  if (mb_entry_504d7d4e5f23c0be == NULL) {
  return 0;
  }
  mb_fn_504d7d4e5f23c0be mb_target_504d7d4e5f23c0be = (mb_fn_504d7d4e5f23c0be)mb_entry_504d7d4e5f23c0be;
  int32_t mb_result_504d7d4e5f23c0be = mb_target_504d7d4e5f23c0be((uint16_t *)lp_volume_name, dw_information_class, lp_buffer, dw_buffer_size, (uint32_t *)lp_bytes_returned, (void * *)lp_volume_instance_find);
  return mb_result_504d7d4e5f23c0be;
}

typedef int32_t (MB_CALL *mb_fn_917653de9d6aee85)(void *, int32_t, void *, uint32_t, uint32_t *);

static mb_module_t mb_module_917653de9d6aee85 = NULL;
static void *mb_entry_917653de9d6aee85 = NULL;

static void *mb_resolve_917653de9d6aee85(void) {
  if (mb_entry_917653de9d6aee85 == NULL) {
    if (mb_module_917653de9d6aee85 == NULL) {
      mb_module_917653de9d6aee85 = LoadLibraryA("FLTLIB.dll");
    }
    if (mb_module_917653de9d6aee85 != NULL) {
      mb_entry_917653de9d6aee85 = GetProcAddress(mb_module_917653de9d6aee85, "FilterVolumeInstanceFindNext");
    }
  }
  return mb_entry_917653de9d6aee85;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31db43a35632898b3893de8f(void * h_volume_instance_find, int32_t dw_information_class, void * lp_buffer, uint32_t dw_buffer_size, void * lp_bytes_returned) {
  void *mb_entry_917653de9d6aee85 = mb_resolve_917653de9d6aee85();
  if (mb_entry_917653de9d6aee85 == NULL) {
  return 0;
  }
  mb_fn_917653de9d6aee85 mb_target_917653de9d6aee85 = (mb_fn_917653de9d6aee85)mb_entry_917653de9d6aee85;
  int32_t mb_result_917653de9d6aee85 = mb_target_917653de9d6aee85(h_volume_instance_find, dw_information_class, lp_buffer, dw_buffer_size, (uint32_t *)lp_bytes_returned);
  return mb_result_917653de9d6aee85;
}

