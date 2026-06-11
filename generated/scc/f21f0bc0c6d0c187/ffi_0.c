#include "abi.h"

typedef uint32_t (MB_CALL *mb_fn_e4c15c011719010b)(int64_t, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a257ecf17c20da73109acb5a(int64_t session, int32_t req_id) {
  static mb_module_t mb_module_e4c15c011719010b = NULL;
  static void *mb_entry_e4c15c011719010b = NULL;
  if (mb_entry_e4c15c011719010b == NULL) {
    if (mb_module_e4c15c011719010b == NULL) {
      mb_module_e4c15c011719010b = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_e4c15c011719010b != NULL) {
      mb_entry_e4c15c011719010b = GetProcAddress(mb_module_e4c15c011719010b, "SnmpCancelMsg");
    }
  }
  if (mb_entry_e4c15c011719010b == NULL) {
  return 0;
  }
  mb_fn_e4c15c011719010b mb_target_e4c15c011719010b = (mb_fn_e4c15c011719010b)mb_entry_e4c15c011719010b;
  uint32_t mb_result_e4c15c011719010b = mb_target_e4c15c011719010b(session, req_id);
  return mb_result_e4c15c011719010b;
}

typedef uint32_t (MB_CALL *mb_fn_0bcfc9c749c6caf0)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e45d9504948b79146fd77158(void) {
  static mb_module_t mb_module_0bcfc9c749c6caf0 = NULL;
  static void *mb_entry_0bcfc9c749c6caf0 = NULL;
  if (mb_entry_0bcfc9c749c6caf0 == NULL) {
    if (mb_module_0bcfc9c749c6caf0 == NULL) {
      mb_module_0bcfc9c749c6caf0 = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_0bcfc9c749c6caf0 != NULL) {
      mb_entry_0bcfc9c749c6caf0 = GetProcAddress(mb_module_0bcfc9c749c6caf0, "SnmpCleanup");
    }
  }
  if (mb_entry_0bcfc9c749c6caf0 == NULL) {
  return 0;
  }
  mb_fn_0bcfc9c749c6caf0 mb_target_0bcfc9c749c6caf0 = (mb_fn_0bcfc9c749c6caf0)mb_entry_0bcfc9c749c6caf0;
  uint32_t mb_result_0bcfc9c749c6caf0 = mb_target_0bcfc9c749c6caf0();
  return mb_result_0bcfc9c749c6caf0;
}

typedef uint32_t (MB_CALL *mb_fn_8d3d97db27c2dc9f)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_dfe60177b3d35e116fbad47b(void) {
  static mb_module_t mb_module_8d3d97db27c2dc9f = NULL;
  static void *mb_entry_8d3d97db27c2dc9f = NULL;
  if (mb_entry_8d3d97db27c2dc9f == NULL) {
    if (mb_module_8d3d97db27c2dc9f == NULL) {
      mb_module_8d3d97db27c2dc9f = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_8d3d97db27c2dc9f != NULL) {
      mb_entry_8d3d97db27c2dc9f = GetProcAddress(mb_module_8d3d97db27c2dc9f, "SnmpCleanupEx");
    }
  }
  if (mb_entry_8d3d97db27c2dc9f == NULL) {
  return 0;
  }
  mb_fn_8d3d97db27c2dc9f mb_target_8d3d97db27c2dc9f = (mb_fn_8d3d97db27c2dc9f)mb_entry_8d3d97db27c2dc9f;
  uint32_t mb_result_8d3d97db27c2dc9f = mb_target_8d3d97db27c2dc9f();
  return mb_result_8d3d97db27c2dc9f;
}

typedef uint32_t (MB_CALL *mb_fn_6f211a9656ab6660)(int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d3e6343a1546e42ef858f98d(int64_t session) {
  static mb_module_t mb_module_6f211a9656ab6660 = NULL;
  static void *mb_entry_6f211a9656ab6660 = NULL;
  if (mb_entry_6f211a9656ab6660 == NULL) {
    if (mb_module_6f211a9656ab6660 == NULL) {
      mb_module_6f211a9656ab6660 = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_6f211a9656ab6660 != NULL) {
      mb_entry_6f211a9656ab6660 = GetProcAddress(mb_module_6f211a9656ab6660, "SnmpClose");
    }
  }
  if (mb_entry_6f211a9656ab6660 == NULL) {
  return 0;
  }
  mb_fn_6f211a9656ab6660 mb_target_6f211a9656ab6660 = (mb_fn_6f211a9656ab6660)mb_entry_6f211a9656ab6660;
  uint32_t mb_result_6f211a9656ab6660 = mb_target_6f211a9656ab6660(session);
  return mb_result_6f211a9656ab6660;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f2fd96601efe4e77_p1;
typedef char mb_assert_f2fd96601efe4e77_p1[(sizeof(mb_agg_f2fd96601efe4e77_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_f2fd96601efe4e77)(int64_t, mb_agg_f2fd96601efe4e77_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_00561a2d545b52576bda938a(int64_t context, void * string) {
  static mb_module_t mb_module_f2fd96601efe4e77 = NULL;
  static void *mb_entry_f2fd96601efe4e77 = NULL;
  if (mb_entry_f2fd96601efe4e77 == NULL) {
    if (mb_module_f2fd96601efe4e77 == NULL) {
      mb_module_f2fd96601efe4e77 = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_f2fd96601efe4e77 != NULL) {
      mb_entry_f2fd96601efe4e77 = GetProcAddress(mb_module_f2fd96601efe4e77, "SnmpContextToStr");
    }
  }
  if (mb_entry_f2fd96601efe4e77 == NULL) {
  return 0;
  }
  mb_fn_f2fd96601efe4e77 mb_target_f2fd96601efe4e77 = (mb_fn_f2fd96601efe4e77)mb_entry_f2fd96601efe4e77;
  uint32_t mb_result_f2fd96601efe4e77 = mb_target_f2fd96601efe4e77(context, (mb_agg_f2fd96601efe4e77_p1 *)string);
  return mb_result_f2fd96601efe4e77;
}

typedef uint32_t (MB_CALL *mb_fn_7a4e3bbbaf9fcbf6)(int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cabe1f3f815a58e7807b1cb1(int64_t vbl) {
  static mb_module_t mb_module_7a4e3bbbaf9fcbf6 = NULL;
  static void *mb_entry_7a4e3bbbaf9fcbf6 = NULL;
  if (mb_entry_7a4e3bbbaf9fcbf6 == NULL) {
    if (mb_module_7a4e3bbbaf9fcbf6 == NULL) {
      mb_module_7a4e3bbbaf9fcbf6 = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_7a4e3bbbaf9fcbf6 != NULL) {
      mb_entry_7a4e3bbbaf9fcbf6 = GetProcAddress(mb_module_7a4e3bbbaf9fcbf6, "SnmpCountVbl");
    }
  }
  if (mb_entry_7a4e3bbbaf9fcbf6 == NULL) {
  return 0;
  }
  mb_fn_7a4e3bbbaf9fcbf6 mb_target_7a4e3bbbaf9fcbf6 = (mb_fn_7a4e3bbbaf9fcbf6)mb_entry_7a4e3bbbaf9fcbf6;
  uint32_t mb_result_7a4e3bbbaf9fcbf6 = mb_target_7a4e3bbbaf9fcbf6(vbl);
  return mb_result_7a4e3bbbaf9fcbf6;
}

typedef int64_t (MB_CALL *mb_fn_6e0df9cdfa0f4c2d)(int64_t, uint32_t, int32_t, int32_t, int32_t, int64_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_58270e2dfc5d2a4382648fb4(int64_t session, uint32_t pdu_type, int32_t request_id, int32_t error_status, int32_t error_index, int64_t varbindlist) {
  static mb_module_t mb_module_6e0df9cdfa0f4c2d = NULL;
  static void *mb_entry_6e0df9cdfa0f4c2d = NULL;
  if (mb_entry_6e0df9cdfa0f4c2d == NULL) {
    if (mb_module_6e0df9cdfa0f4c2d == NULL) {
      mb_module_6e0df9cdfa0f4c2d = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_6e0df9cdfa0f4c2d != NULL) {
      mb_entry_6e0df9cdfa0f4c2d = GetProcAddress(mb_module_6e0df9cdfa0f4c2d, "SnmpCreatePdu");
    }
  }
  if (mb_entry_6e0df9cdfa0f4c2d == NULL) {
  return 0;
  }
  mb_fn_6e0df9cdfa0f4c2d mb_target_6e0df9cdfa0f4c2d = (mb_fn_6e0df9cdfa0f4c2d)mb_entry_6e0df9cdfa0f4c2d;
  int64_t mb_result_6e0df9cdfa0f4c2d = mb_target_6e0df9cdfa0f4c2d(session, pdu_type, request_id, error_status, error_index, varbindlist);
  return mb_result_6e0df9cdfa0f4c2d;
}

typedef int64_t (MB_CALL *mb_fn_e46adce68ae2defa)(void *, uint32_t, void *, void *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_4b2dc8bf06c933f69e013ab1(void * h_wnd, uint32_t w_msg, void * f_call_back, void * lp_client_data) {
  static mb_module_t mb_module_e46adce68ae2defa = NULL;
  static void *mb_entry_e46adce68ae2defa = NULL;
  if (mb_entry_e46adce68ae2defa == NULL) {
    if (mb_module_e46adce68ae2defa == NULL) {
      mb_module_e46adce68ae2defa = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_e46adce68ae2defa != NULL) {
      mb_entry_e46adce68ae2defa = GetProcAddress(mb_module_e46adce68ae2defa, "SnmpCreateSession");
    }
  }
  if (mb_entry_e46adce68ae2defa == NULL) {
  return 0;
  }
  mb_fn_e46adce68ae2defa mb_target_e46adce68ae2defa = (mb_fn_e46adce68ae2defa)mb_entry_e46adce68ae2defa;
  int64_t mb_result_e46adce68ae2defa = mb_target_e46adce68ae2defa(h_wnd, w_msg, f_call_back, lp_client_data);
  return mb_result_e46adce68ae2defa;
}

typedef struct { uint8_t bytes[16]; } mb_agg_183ede73a6ed5ff9_p1;
typedef char mb_assert_183ede73a6ed5ff9_p1[(sizeof(mb_agg_183ede73a6ed5ff9_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_183ede73a6ed5ff9_p2;
typedef char mb_assert_183ede73a6ed5ff9_p2[(sizeof(mb_agg_183ede73a6ed5ff9_p2) == 24) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_183ede73a6ed5ff9)(int64_t, mb_agg_183ede73a6ed5ff9_p1 *, mb_agg_183ede73a6ed5ff9_p2 *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_53736d956bdc4a59d6b5adbb(int64_t session, void * name, void * value) {
  static mb_module_t mb_module_183ede73a6ed5ff9 = NULL;
  static void *mb_entry_183ede73a6ed5ff9 = NULL;
  if (mb_entry_183ede73a6ed5ff9 == NULL) {
    if (mb_module_183ede73a6ed5ff9 == NULL) {
      mb_module_183ede73a6ed5ff9 = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_183ede73a6ed5ff9 != NULL) {
      mb_entry_183ede73a6ed5ff9 = GetProcAddress(mb_module_183ede73a6ed5ff9, "SnmpCreateVbl");
    }
  }
  if (mb_entry_183ede73a6ed5ff9 == NULL) {
  return 0;
  }
  mb_fn_183ede73a6ed5ff9 mb_target_183ede73a6ed5ff9 = (mb_fn_183ede73a6ed5ff9)mb_entry_183ede73a6ed5ff9;
  int64_t mb_result_183ede73a6ed5ff9 = mb_target_183ede73a6ed5ff9(session, (mb_agg_183ede73a6ed5ff9_p1 *)name, (mb_agg_183ede73a6ed5ff9_p2 *)value);
  return mb_result_183ede73a6ed5ff9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7a8db40cc6f1f356_p5;
typedef char mb_assert_7a8db40cc6f1f356_p5[(sizeof(mb_agg_7a8db40cc6f1f356_p5) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_7a8db40cc6f1f356)(int64_t, int64_t *, int64_t *, int64_t *, int64_t *, mb_agg_7a8db40cc6f1f356_p5 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fb323a9a10ccfedecff326d7(int64_t session, void * src_entity, void * dst_entity, void * context, void * pdu, void * msg_buf_desc) {
  static mb_module_t mb_module_7a8db40cc6f1f356 = NULL;
  static void *mb_entry_7a8db40cc6f1f356 = NULL;
  if (mb_entry_7a8db40cc6f1f356 == NULL) {
    if (mb_module_7a8db40cc6f1f356 == NULL) {
      mb_module_7a8db40cc6f1f356 = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_7a8db40cc6f1f356 != NULL) {
      mb_entry_7a8db40cc6f1f356 = GetProcAddress(mb_module_7a8db40cc6f1f356, "SnmpDecodeMsg");
    }
  }
  if (mb_entry_7a8db40cc6f1f356 == NULL) {
  return 0;
  }
  mb_fn_7a8db40cc6f1f356 mb_target_7a8db40cc6f1f356 = (mb_fn_7a8db40cc6f1f356)mb_entry_7a8db40cc6f1f356;
  uint32_t mb_result_7a8db40cc6f1f356 = mb_target_7a8db40cc6f1f356(session, (int64_t *)src_entity, (int64_t *)dst_entity, (int64_t *)context, (int64_t *)pdu, (mb_agg_7a8db40cc6f1f356_p5 *)msg_buf_desc);
  return mb_result_7a8db40cc6f1f356;
}

typedef uint32_t (MB_CALL *mb_fn_b7e021b53e8663a3)(int64_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a740a30090b539ecd67cb933(int64_t vbl, uint32_t index) {
  static mb_module_t mb_module_b7e021b53e8663a3 = NULL;
  static void *mb_entry_b7e021b53e8663a3 = NULL;
  if (mb_entry_b7e021b53e8663a3 == NULL) {
    if (mb_module_b7e021b53e8663a3 == NULL) {
      mb_module_b7e021b53e8663a3 = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_b7e021b53e8663a3 != NULL) {
      mb_entry_b7e021b53e8663a3 = GetProcAddress(mb_module_b7e021b53e8663a3, "SnmpDeleteVb");
    }
  }
  if (mb_entry_b7e021b53e8663a3 == NULL) {
  return 0;
  }
  mb_fn_b7e021b53e8663a3 mb_target_b7e021b53e8663a3 = (mb_fn_b7e021b53e8663a3)mb_entry_b7e021b53e8663a3;
  uint32_t mb_result_b7e021b53e8663a3 = mb_target_b7e021b53e8663a3(vbl, index);
  return mb_result_b7e021b53e8663a3;
}

typedef int64_t (MB_CALL *mb_fn_a4d4397073613df2)(int64_t, int64_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_76d4ca62d257b43a321af51b(int64_t session, int64_t pdu) {
  static mb_module_t mb_module_a4d4397073613df2 = NULL;
  static void *mb_entry_a4d4397073613df2 = NULL;
  if (mb_entry_a4d4397073613df2 == NULL) {
    if (mb_module_a4d4397073613df2 == NULL) {
      mb_module_a4d4397073613df2 = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_a4d4397073613df2 != NULL) {
      mb_entry_a4d4397073613df2 = GetProcAddress(mb_module_a4d4397073613df2, "SnmpDuplicatePdu");
    }
  }
  if (mb_entry_a4d4397073613df2 == NULL) {
  return 0;
  }
  mb_fn_a4d4397073613df2 mb_target_a4d4397073613df2 = (mb_fn_a4d4397073613df2)mb_entry_a4d4397073613df2;
  int64_t mb_result_a4d4397073613df2 = mb_target_a4d4397073613df2(session, pdu);
  return mb_result_a4d4397073613df2;
}

typedef int64_t (MB_CALL *mb_fn_8b6e901b2bcc533a)(int64_t, int64_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_ceef1eb54e39b2da9fcd5584(int64_t session, int64_t vbl) {
  static mb_module_t mb_module_8b6e901b2bcc533a = NULL;
  static void *mb_entry_8b6e901b2bcc533a = NULL;
  if (mb_entry_8b6e901b2bcc533a == NULL) {
    if (mb_module_8b6e901b2bcc533a == NULL) {
      mb_module_8b6e901b2bcc533a = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_8b6e901b2bcc533a != NULL) {
      mb_entry_8b6e901b2bcc533a = GetProcAddress(mb_module_8b6e901b2bcc533a, "SnmpDuplicateVbl");
    }
  }
  if (mb_entry_8b6e901b2bcc533a == NULL) {
  return 0;
  }
  mb_fn_8b6e901b2bcc533a mb_target_8b6e901b2bcc533a = (mb_fn_8b6e901b2bcc533a)mb_entry_8b6e901b2bcc533a;
  int64_t mb_result_8b6e901b2bcc533a = mb_target_8b6e901b2bcc533a(session, vbl);
  return mb_result_8b6e901b2bcc533a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_752150c660d4220c_p5;
typedef char mb_assert_752150c660d4220c_p5[(sizeof(mb_agg_752150c660d4220c_p5) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_752150c660d4220c)(int64_t, int64_t, int64_t, int64_t, int64_t, mb_agg_752150c660d4220c_p5 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f29ee002609736a3dea66a44(int64_t session, int64_t src_entity, int64_t dst_entity, int64_t context, int64_t pdu, void * msg_buf_desc) {
  static mb_module_t mb_module_752150c660d4220c = NULL;
  static void *mb_entry_752150c660d4220c = NULL;
  if (mb_entry_752150c660d4220c == NULL) {
    if (mb_module_752150c660d4220c == NULL) {
      mb_module_752150c660d4220c = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_752150c660d4220c != NULL) {
      mb_entry_752150c660d4220c = GetProcAddress(mb_module_752150c660d4220c, "SnmpEncodeMsg");
    }
  }
  if (mb_entry_752150c660d4220c == NULL) {
  return 0;
  }
  mb_fn_752150c660d4220c mb_target_752150c660d4220c = (mb_fn_752150c660d4220c)mb_entry_752150c660d4220c;
  uint32_t mb_result_752150c660d4220c = mb_target_752150c660d4220c(session, src_entity, dst_entity, context, pdu, (mb_agg_752150c660d4220c_p5 *)msg_buf_desc);
  return mb_result_752150c660d4220c;
}

typedef uint32_t (MB_CALL *mb_fn_218ceb26c6ab93be)(int64_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8196b3be03b1c7eb15104993(int64_t entity, uint32_t size, void * string) {
  static mb_module_t mb_module_218ceb26c6ab93be = NULL;
  static void *mb_entry_218ceb26c6ab93be = NULL;
  if (mb_entry_218ceb26c6ab93be == NULL) {
    if (mb_module_218ceb26c6ab93be == NULL) {
      mb_module_218ceb26c6ab93be = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_218ceb26c6ab93be != NULL) {
      mb_entry_218ceb26c6ab93be = GetProcAddress(mb_module_218ceb26c6ab93be, "SnmpEntityToStr");
    }
  }
  if (mb_entry_218ceb26c6ab93be == NULL) {
  return 0;
  }
  mb_fn_218ceb26c6ab93be mb_target_218ceb26c6ab93be = (mb_fn_218ceb26c6ab93be)mb_entry_218ceb26c6ab93be;
  uint32_t mb_result_218ceb26c6ab93be = mb_target_218ceb26c6ab93be(entity, size, (uint8_t *)string);
  return mb_result_218ceb26c6ab93be;
}

typedef uint32_t (MB_CALL *mb_fn_a524cdb7a7e175a2)(int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3f0001e6828f24ae6de5ec52(int64_t context) {
  static mb_module_t mb_module_a524cdb7a7e175a2 = NULL;
  static void *mb_entry_a524cdb7a7e175a2 = NULL;
  if (mb_entry_a524cdb7a7e175a2 == NULL) {
    if (mb_module_a524cdb7a7e175a2 == NULL) {
      mb_module_a524cdb7a7e175a2 = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_a524cdb7a7e175a2 != NULL) {
      mb_entry_a524cdb7a7e175a2 = GetProcAddress(mb_module_a524cdb7a7e175a2, "SnmpFreeContext");
    }
  }
  if (mb_entry_a524cdb7a7e175a2 == NULL) {
  return 0;
  }
  mb_fn_a524cdb7a7e175a2 mb_target_a524cdb7a7e175a2 = (mb_fn_a524cdb7a7e175a2)mb_entry_a524cdb7a7e175a2;
  uint32_t mb_result_a524cdb7a7e175a2 = mb_target_a524cdb7a7e175a2(context);
  return mb_result_a524cdb7a7e175a2;
}

typedef struct { uint8_t bytes[16]; } mb_agg_037caab62256e6ba_p1;
typedef char mb_assert_037caab62256e6ba_p1[(sizeof(mb_agg_037caab62256e6ba_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_037caab62256e6ba)(uint32_t, mb_agg_037caab62256e6ba_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_583f8c8f6debd6bfdf7a51d8(uint32_t syntax, void * descriptor) {
  static mb_module_t mb_module_037caab62256e6ba = NULL;
  static void *mb_entry_037caab62256e6ba = NULL;
  if (mb_entry_037caab62256e6ba == NULL) {
    if (mb_module_037caab62256e6ba == NULL) {
      mb_module_037caab62256e6ba = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_037caab62256e6ba != NULL) {
      mb_entry_037caab62256e6ba = GetProcAddress(mb_module_037caab62256e6ba, "SnmpFreeDescriptor");
    }
  }
  if (mb_entry_037caab62256e6ba == NULL) {
  return 0;
  }
  mb_fn_037caab62256e6ba mb_target_037caab62256e6ba = (mb_fn_037caab62256e6ba)mb_entry_037caab62256e6ba;
  uint32_t mb_result_037caab62256e6ba = mb_target_037caab62256e6ba(syntax, (mb_agg_037caab62256e6ba_p1 *)descriptor);
  return mb_result_037caab62256e6ba;
}

typedef uint32_t (MB_CALL *mb_fn_c2e83508087fbe6a)(int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fe3e9992eea4a49b2b4eed58(int64_t entity) {
  static mb_module_t mb_module_c2e83508087fbe6a = NULL;
  static void *mb_entry_c2e83508087fbe6a = NULL;
  if (mb_entry_c2e83508087fbe6a == NULL) {
    if (mb_module_c2e83508087fbe6a == NULL) {
      mb_module_c2e83508087fbe6a = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_c2e83508087fbe6a != NULL) {
      mb_entry_c2e83508087fbe6a = GetProcAddress(mb_module_c2e83508087fbe6a, "SnmpFreeEntity");
    }
  }
  if (mb_entry_c2e83508087fbe6a == NULL) {
  return 0;
  }
  mb_fn_c2e83508087fbe6a mb_target_c2e83508087fbe6a = (mb_fn_c2e83508087fbe6a)mb_entry_c2e83508087fbe6a;
  uint32_t mb_result_c2e83508087fbe6a = mb_target_c2e83508087fbe6a(entity);
  return mb_result_c2e83508087fbe6a;
}

typedef uint32_t (MB_CALL *mb_fn_b6ad74076e629c4f)(int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ca64fcaca7ff6ddc8e188aae(int64_t pdu) {
  static mb_module_t mb_module_b6ad74076e629c4f = NULL;
  static void *mb_entry_b6ad74076e629c4f = NULL;
  if (mb_entry_b6ad74076e629c4f == NULL) {
    if (mb_module_b6ad74076e629c4f == NULL) {
      mb_module_b6ad74076e629c4f = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_b6ad74076e629c4f != NULL) {
      mb_entry_b6ad74076e629c4f = GetProcAddress(mb_module_b6ad74076e629c4f, "SnmpFreePdu");
    }
  }
  if (mb_entry_b6ad74076e629c4f == NULL) {
  return 0;
  }
  mb_fn_b6ad74076e629c4f mb_target_b6ad74076e629c4f = (mb_fn_b6ad74076e629c4f)mb_entry_b6ad74076e629c4f;
  uint32_t mb_result_b6ad74076e629c4f = mb_target_b6ad74076e629c4f(pdu);
  return mb_result_b6ad74076e629c4f;
}

typedef uint32_t (MB_CALL *mb_fn_7cf391f0e534d9fe)(int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_84e61123af347f8d4ec2156a(int64_t vbl) {
  static mb_module_t mb_module_7cf391f0e534d9fe = NULL;
  static void *mb_entry_7cf391f0e534d9fe = NULL;
  if (mb_entry_7cf391f0e534d9fe == NULL) {
    if (mb_module_7cf391f0e534d9fe == NULL) {
      mb_module_7cf391f0e534d9fe = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_7cf391f0e534d9fe != NULL) {
      mb_entry_7cf391f0e534d9fe = GetProcAddress(mb_module_7cf391f0e534d9fe, "SnmpFreeVbl");
    }
  }
  if (mb_entry_7cf391f0e534d9fe == NULL) {
  return 0;
  }
  mb_fn_7cf391f0e534d9fe mb_target_7cf391f0e534d9fe = (mb_fn_7cf391f0e534d9fe)mb_entry_7cf391f0e534d9fe;
  uint32_t mb_result_7cf391f0e534d9fe = mb_target_7cf391f0e534d9fe(vbl);
  return mb_result_7cf391f0e534d9fe;
}

typedef uint32_t (MB_CALL *mb_fn_3da3c5e00547c649)(int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_84a6a925dc98182966861bdf(int64_t session) {
  static mb_module_t mb_module_3da3c5e00547c649 = NULL;
  static void *mb_entry_3da3c5e00547c649 = NULL;
  if (mb_entry_3da3c5e00547c649 == NULL) {
    if (mb_module_3da3c5e00547c649 == NULL) {
      mb_module_3da3c5e00547c649 = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_3da3c5e00547c649 != NULL) {
      mb_entry_3da3c5e00547c649 = GetProcAddress(mb_module_3da3c5e00547c649, "SnmpGetLastError");
    }
  }
  if (mb_entry_3da3c5e00547c649 == NULL) {
  return 0;
  }
  mb_fn_3da3c5e00547c649 mb_target_3da3c5e00547c649 = (mb_fn_3da3c5e00547c649)mb_entry_3da3c5e00547c649;
  uint32_t mb_result_3da3c5e00547c649 = mb_target_3da3c5e00547c649(session);
  return mb_result_3da3c5e00547c649;
}

typedef uint32_t (MB_CALL *mb_fn_eae36c47fa30cefb)(int64_t, uint32_t *, int32_t *, uint32_t *, int32_t *, int64_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0caf78cda7b5389306e66fc4(int64_t pdu, void * pdu_type, void * request_id, void * error_status, void * error_index, void * varbindlist) {
  static mb_module_t mb_module_eae36c47fa30cefb = NULL;
  static void *mb_entry_eae36c47fa30cefb = NULL;
  if (mb_entry_eae36c47fa30cefb == NULL) {
    if (mb_module_eae36c47fa30cefb == NULL) {
      mb_module_eae36c47fa30cefb = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_eae36c47fa30cefb != NULL) {
      mb_entry_eae36c47fa30cefb = GetProcAddress(mb_module_eae36c47fa30cefb, "SnmpGetPduData");
    }
  }
  if (mb_entry_eae36c47fa30cefb == NULL) {
  return 0;
  }
  mb_fn_eae36c47fa30cefb mb_target_eae36c47fa30cefb = (mb_fn_eae36c47fa30cefb)mb_entry_eae36c47fa30cefb;
  uint32_t mb_result_eae36c47fa30cefb = mb_target_eae36c47fa30cefb(pdu, (uint32_t *)pdu_type, (int32_t *)request_id, (uint32_t *)error_status, (int32_t *)error_index, (int64_t *)varbindlist);
  return mb_result_eae36c47fa30cefb;
}

typedef uint32_t (MB_CALL *mb_fn_a6e91ba66941cad3)(uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2eac035f2289ad9fa8685407(void * n_retransmit_mode) {
  static mb_module_t mb_module_a6e91ba66941cad3 = NULL;
  static void *mb_entry_a6e91ba66941cad3 = NULL;
  if (mb_entry_a6e91ba66941cad3 == NULL) {
    if (mb_module_a6e91ba66941cad3 == NULL) {
      mb_module_a6e91ba66941cad3 = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_a6e91ba66941cad3 != NULL) {
      mb_entry_a6e91ba66941cad3 = GetProcAddress(mb_module_a6e91ba66941cad3, "SnmpGetRetransmitMode");
    }
  }
  if (mb_entry_a6e91ba66941cad3 == NULL) {
  return 0;
  }
  mb_fn_a6e91ba66941cad3 mb_target_a6e91ba66941cad3 = (mb_fn_a6e91ba66941cad3)mb_entry_a6e91ba66941cad3;
  uint32_t mb_result_a6e91ba66941cad3 = mb_target_a6e91ba66941cad3((uint32_t *)n_retransmit_mode);
  return mb_result_a6e91ba66941cad3;
}

typedef uint32_t (MB_CALL *mb_fn_0646a4b2ab1fa17b)(int64_t, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_995c9c2727a34ed49b3a41ea(int64_t h_entity, void * n_policy_retry, void * n_actual_retry) {
  static mb_module_t mb_module_0646a4b2ab1fa17b = NULL;
  static void *mb_entry_0646a4b2ab1fa17b = NULL;
  if (mb_entry_0646a4b2ab1fa17b == NULL) {
    if (mb_module_0646a4b2ab1fa17b == NULL) {
      mb_module_0646a4b2ab1fa17b = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_0646a4b2ab1fa17b != NULL) {
      mb_entry_0646a4b2ab1fa17b = GetProcAddress(mb_module_0646a4b2ab1fa17b, "SnmpGetRetry");
    }
  }
  if (mb_entry_0646a4b2ab1fa17b == NULL) {
  return 0;
  }
  mb_fn_0646a4b2ab1fa17b mb_target_0646a4b2ab1fa17b = (mb_fn_0646a4b2ab1fa17b)mb_entry_0646a4b2ab1fa17b;
  uint32_t mb_result_0646a4b2ab1fa17b = mb_target_0646a4b2ab1fa17b(h_entity, (uint32_t *)n_policy_retry, (uint32_t *)n_actual_retry);
  return mb_result_0646a4b2ab1fa17b;
}

typedef uint32_t (MB_CALL *mb_fn_636a29f6c60fef26)(int64_t, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_276d2698474ca25be270936f(int64_t h_entity, void * n_policy_timeout, void * n_actual_timeout) {
  static mb_module_t mb_module_636a29f6c60fef26 = NULL;
  static void *mb_entry_636a29f6c60fef26 = NULL;
  if (mb_entry_636a29f6c60fef26 == NULL) {
    if (mb_module_636a29f6c60fef26 == NULL) {
      mb_module_636a29f6c60fef26 = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_636a29f6c60fef26 != NULL) {
      mb_entry_636a29f6c60fef26 = GetProcAddress(mb_module_636a29f6c60fef26, "SnmpGetTimeout");
    }
  }
  if (mb_entry_636a29f6c60fef26 == NULL) {
  return 0;
  }
  mb_fn_636a29f6c60fef26 mb_target_636a29f6c60fef26 = (mb_fn_636a29f6c60fef26)mb_entry_636a29f6c60fef26;
  uint32_t mb_result_636a29f6c60fef26 = mb_target_636a29f6c60fef26(h_entity, (uint32_t *)n_policy_timeout, (uint32_t *)n_actual_timeout);
  return mb_result_636a29f6c60fef26;
}

typedef uint32_t (MB_CALL *mb_fn_098065696112fb7e)(uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_76107093c8b0971df37a3493(void * n_translate_mode) {
  static mb_module_t mb_module_098065696112fb7e = NULL;
  static void *mb_entry_098065696112fb7e = NULL;
  if (mb_entry_098065696112fb7e == NULL) {
    if (mb_module_098065696112fb7e == NULL) {
      mb_module_098065696112fb7e = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_098065696112fb7e != NULL) {
      mb_entry_098065696112fb7e = GetProcAddress(mb_module_098065696112fb7e, "SnmpGetTranslateMode");
    }
  }
  if (mb_entry_098065696112fb7e == NULL) {
  return 0;
  }
  mb_fn_098065696112fb7e mb_target_098065696112fb7e = (mb_fn_098065696112fb7e)mb_entry_098065696112fb7e;
  uint32_t mb_result_098065696112fb7e = mb_target_098065696112fb7e((uint32_t *)n_translate_mode);
  return mb_result_098065696112fb7e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_bbc302b6263753e5_p2;
typedef char mb_assert_bbc302b6263753e5_p2[(sizeof(mb_agg_bbc302b6263753e5_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_bbc302b6263753e5_p3;
typedef char mb_assert_bbc302b6263753e5_p3[(sizeof(mb_agg_bbc302b6263753e5_p3) == 24) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_bbc302b6263753e5)(int64_t, uint32_t, mb_agg_bbc302b6263753e5_p2 *, mb_agg_bbc302b6263753e5_p3 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f43b113937226a6366b5ed9a(int64_t vbl, uint32_t index, void * name, void * value) {
  static mb_module_t mb_module_bbc302b6263753e5 = NULL;
  static void *mb_entry_bbc302b6263753e5 = NULL;
  if (mb_entry_bbc302b6263753e5 == NULL) {
    if (mb_module_bbc302b6263753e5 == NULL) {
      mb_module_bbc302b6263753e5 = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_bbc302b6263753e5 != NULL) {
      mb_entry_bbc302b6263753e5 = GetProcAddress(mb_module_bbc302b6263753e5, "SnmpGetVb");
    }
  }
  if (mb_entry_bbc302b6263753e5 == NULL) {
  return 0;
  }
  mb_fn_bbc302b6263753e5 mb_target_bbc302b6263753e5 = (mb_fn_bbc302b6263753e5)mb_entry_bbc302b6263753e5;
  uint32_t mb_result_bbc302b6263753e5 = mb_target_bbc302b6263753e5(vbl, index, (mb_agg_bbc302b6263753e5_p2 *)name, (mb_agg_bbc302b6263753e5_p3 *)value);
  return mb_result_bbc302b6263753e5;
}

typedef struct { uint8_t bytes[196]; } mb_agg_29974e9ecc668931_p0;
typedef char mb_assert_29974e9ecc668931_p0[(sizeof(mb_agg_29974e9ecc668931_p0) == 196) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_29974e9ecc668931)(mb_agg_29974e9ecc668931_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9280c3d4884d1ae2485df17c(void * vendor_info) {
  static mb_module_t mb_module_29974e9ecc668931 = NULL;
  static void *mb_entry_29974e9ecc668931 = NULL;
  if (mb_entry_29974e9ecc668931 == NULL) {
    if (mb_module_29974e9ecc668931 == NULL) {
      mb_module_29974e9ecc668931 = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_29974e9ecc668931 != NULL) {
      mb_entry_29974e9ecc668931 = GetProcAddress(mb_module_29974e9ecc668931, "SnmpGetVendorInfo");
    }
  }
  if (mb_entry_29974e9ecc668931 == NULL) {
  return 0;
  }
  mb_fn_29974e9ecc668931 mb_target_29974e9ecc668931 = (mb_fn_29974e9ecc668931)mb_entry_29974e9ecc668931;
  uint32_t mb_result_29974e9ecc668931 = mb_target_29974e9ecc668931((mb_agg_29974e9ecc668931_p0 *)vendor_info);
  return mb_result_29974e9ecc668931;
}

typedef uint32_t (MB_CALL *mb_fn_85685f103aff32b2)(int64_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c3575b68babc87c697cbfc77(int64_t h_entity, uint32_t l_status) {
  static mb_module_t mb_module_85685f103aff32b2 = NULL;
  static void *mb_entry_85685f103aff32b2 = NULL;
  if (mb_entry_85685f103aff32b2 == NULL) {
    if (mb_module_85685f103aff32b2 == NULL) {
      mb_module_85685f103aff32b2 = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_85685f103aff32b2 != NULL) {
      mb_entry_85685f103aff32b2 = GetProcAddress(mb_module_85685f103aff32b2, "SnmpListen");
    }
  }
  if (mb_entry_85685f103aff32b2 == NULL) {
  return 0;
  }
  mb_fn_85685f103aff32b2 mb_target_85685f103aff32b2 = (mb_fn_85685f103aff32b2)mb_entry_85685f103aff32b2;
  uint32_t mb_result_85685f103aff32b2 = mb_target_85685f103aff32b2(h_entity, l_status);
  return mb_result_85685f103aff32b2;
}

typedef uint32_t (MB_CALL *mb_fn_f39d0d4ab70ea6f8)(int64_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4c3ac3967843cebe70401d33(int64_t h_entity, uint32_t l_status, uint32_t n_use_entity_addr) {
  static mb_module_t mb_module_f39d0d4ab70ea6f8 = NULL;
  static void *mb_entry_f39d0d4ab70ea6f8 = NULL;
  if (mb_entry_f39d0d4ab70ea6f8 == NULL) {
    if (mb_module_f39d0d4ab70ea6f8 == NULL) {
      mb_module_f39d0d4ab70ea6f8 = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_f39d0d4ab70ea6f8 != NULL) {
      mb_entry_f39d0d4ab70ea6f8 = GetProcAddress(mb_module_f39d0d4ab70ea6f8, "SnmpListenEx");
    }
  }
  if (mb_entry_f39d0d4ab70ea6f8 == NULL) {
  return 0;
  }
  mb_fn_f39d0d4ab70ea6f8 mb_target_f39d0d4ab70ea6f8 = (mb_fn_f39d0d4ab70ea6f8)mb_entry_f39d0d4ab70ea6f8;
  uint32_t mb_result_f39d0d4ab70ea6f8 = mb_target_f39d0d4ab70ea6f8(h_entity, l_status, n_use_entity_addr);
  return mb_result_f39d0d4ab70ea6f8;
}

typedef int32_t (MB_CALL *mb_fn_f6228ae37530a116)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_600f31c148e07d8e7d4ce955(void * session) {
  static mb_module_t mb_module_f6228ae37530a116 = NULL;
  static void *mb_entry_f6228ae37530a116 = NULL;
  if (mb_entry_f6228ae37530a116 == NULL) {
    if (mb_module_f6228ae37530a116 == NULL) {
      mb_module_f6228ae37530a116 = LoadLibraryA("mgmtapi.dll");
    }
    if (mb_module_f6228ae37530a116 != NULL) {
      mb_entry_f6228ae37530a116 = GetProcAddress(mb_module_f6228ae37530a116, "SnmpMgrClose");
    }
  }
  if (mb_entry_f6228ae37530a116 == NULL) {
  return 0;
  }
  mb_fn_f6228ae37530a116 mb_target_f6228ae37530a116 = (mb_fn_f6228ae37530a116)mb_entry_f6228ae37530a116;
  int32_t mb_result_f6228ae37530a116 = mb_target_f6228ae37530a116(session);
  return mb_result_f6228ae37530a116;
}

typedef int32_t (MB_CALL *mb_fn_55f493daf2757fa4)(void *, uint32_t, void *, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1cf7fb6cf2e06e0c793e1b1(void * session, uint32_t dw_ctl_code, void * lpv_in_buffer, uint32_t cb_in_buffer, void * lpv_out_buffer, uint32_t cb_out_buffer, void * lpcb_bytes_returned, uint32_t *last_error_) {
  static mb_module_t mb_module_55f493daf2757fa4 = NULL;
  static void *mb_entry_55f493daf2757fa4 = NULL;
  if (mb_entry_55f493daf2757fa4 == NULL) {
    if (mb_module_55f493daf2757fa4 == NULL) {
      mb_module_55f493daf2757fa4 = LoadLibraryA("mgmtapi.dll");
    }
    if (mb_module_55f493daf2757fa4 != NULL) {
      mb_entry_55f493daf2757fa4 = GetProcAddress(mb_module_55f493daf2757fa4, "SnmpMgrCtl");
    }
  }
  if (mb_entry_55f493daf2757fa4 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_55f493daf2757fa4 mb_target_55f493daf2757fa4 = (mb_fn_55f493daf2757fa4)mb_entry_55f493daf2757fa4;
  int32_t mb_result_55f493daf2757fa4 = mb_target_55f493daf2757fa4(session, dw_ctl_code, lpv_in_buffer, cb_in_buffer, lpv_out_buffer, cb_out_buffer, (uint32_t *)lpcb_bytes_returned);
  uint32_t mb_captured_error_55f493daf2757fa4 = GetLastError();
  *last_error_ = mb_captured_error_55f493daf2757fa4;
  return mb_result_55f493daf2757fa4;
}

typedef struct { uint8_t bytes[12]; } mb_agg_ab3f26d7511cd599_p0;
typedef char mb_assert_ab3f26d7511cd599_p0[(sizeof(mb_agg_ab3f26d7511cd599_p0) == 12) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_ab3f26d7511cd599_p1;
typedef char mb_assert_ab3f26d7511cd599_p1[(sizeof(mb_agg_ab3f26d7511cd599_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[12]; } mb_agg_ab3f26d7511cd599_p5;
typedef char mb_assert_ab3f26d7511cd599_p5[(sizeof(mb_agg_ab3f26d7511cd599_p5) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ab3f26d7511cd599)(mb_agg_ab3f26d7511cd599_p0 *, mb_agg_ab3f26d7511cd599_p1 *, uint32_t *, int32_t *, uint32_t *, mb_agg_ab3f26d7511cd599_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf6ca71d7555078f1780994c(void * enterprise, void * ip_address, void * generic_trap, void * specific_trap, void * time_stamp, void * variable_bindings) {
  static mb_module_t mb_module_ab3f26d7511cd599 = NULL;
  static void *mb_entry_ab3f26d7511cd599 = NULL;
  if (mb_entry_ab3f26d7511cd599 == NULL) {
    if (mb_module_ab3f26d7511cd599 == NULL) {
      mb_module_ab3f26d7511cd599 = LoadLibraryA("mgmtapi.dll");
    }
    if (mb_module_ab3f26d7511cd599 != NULL) {
      mb_entry_ab3f26d7511cd599 = GetProcAddress(mb_module_ab3f26d7511cd599, "SnmpMgrGetTrap");
    }
  }
  if (mb_entry_ab3f26d7511cd599 == NULL) {
  return 0;
  }
  mb_fn_ab3f26d7511cd599 mb_target_ab3f26d7511cd599 = (mb_fn_ab3f26d7511cd599)mb_entry_ab3f26d7511cd599;
  int32_t mb_result_ab3f26d7511cd599 = mb_target_ab3f26d7511cd599((mb_agg_ab3f26d7511cd599_p0 *)enterprise, (mb_agg_ab3f26d7511cd599_p1 *)ip_address, (uint32_t *)generic_trap, (int32_t *)specific_trap, (uint32_t *)time_stamp, (mb_agg_ab3f26d7511cd599_p5 *)variable_bindings);
  return mb_result_ab3f26d7511cd599;
}

typedef struct { uint8_t bytes[12]; } mb_agg_c6e0225e21266e5c_p0;
typedef char mb_assert_c6e0225e21266e5c_p0[(sizeof(mb_agg_c6e0225e21266e5c_p0) == 12) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_c6e0225e21266e5c_p1;
typedef char mb_assert_c6e0225e21266e5c_p1[(sizeof(mb_agg_c6e0225e21266e5c_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_c6e0225e21266e5c_p2;
typedef char mb_assert_c6e0225e21266e5c_p2[(sizeof(mb_agg_c6e0225e21266e5c_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_c6e0225e21266e5c_p5;
typedef char mb_assert_c6e0225e21266e5c_p5[(sizeof(mb_agg_c6e0225e21266e5c_p5) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[12]; } mb_agg_c6e0225e21266e5c_p7;
typedef char mb_assert_c6e0225e21266e5c_p7[(sizeof(mb_agg_c6e0225e21266e5c_p7) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c6e0225e21266e5c)(mb_agg_c6e0225e21266e5c_p0 *, mb_agg_c6e0225e21266e5c_p1 *, mb_agg_c6e0225e21266e5c_p2 *, uint32_t *, int32_t *, mb_agg_c6e0225e21266e5c_p5 *, uint32_t *, mb_agg_c6e0225e21266e5c_p7 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb121ac8492700bac5f55aa2(void * enterprise, void * agent_address, void * source_address, void * generic_trap, void * specific_trap, void * community, void * time_stamp, void * variable_bindings) {
  static mb_module_t mb_module_c6e0225e21266e5c = NULL;
  static void *mb_entry_c6e0225e21266e5c = NULL;
  if (mb_entry_c6e0225e21266e5c == NULL) {
    if (mb_module_c6e0225e21266e5c == NULL) {
      mb_module_c6e0225e21266e5c = LoadLibraryA("mgmtapi.dll");
    }
    if (mb_module_c6e0225e21266e5c != NULL) {
      mb_entry_c6e0225e21266e5c = GetProcAddress(mb_module_c6e0225e21266e5c, "SnmpMgrGetTrapEx");
    }
  }
  if (mb_entry_c6e0225e21266e5c == NULL) {
  return 0;
  }
  mb_fn_c6e0225e21266e5c mb_target_c6e0225e21266e5c = (mb_fn_c6e0225e21266e5c)mb_entry_c6e0225e21266e5c;
  int32_t mb_result_c6e0225e21266e5c = mb_target_c6e0225e21266e5c((mb_agg_c6e0225e21266e5c_p0 *)enterprise, (mb_agg_c6e0225e21266e5c_p1 *)agent_address, (mb_agg_c6e0225e21266e5c_p2 *)source_address, (uint32_t *)generic_trap, (int32_t *)specific_trap, (mb_agg_c6e0225e21266e5c_p5 *)community, (uint32_t *)time_stamp, (mb_agg_c6e0225e21266e5c_p7 *)variable_bindings);
  return mb_result_c6e0225e21266e5c;
}

typedef struct { uint8_t bytes[12]; } mb_agg_d4011de5e0b73f7c_p0;
typedef char mb_assert_d4011de5e0b73f7c_p0[(sizeof(mb_agg_d4011de5e0b73f7c_p0) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d4011de5e0b73f7c)(mb_agg_d4011de5e0b73f7c_p0 *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38f788dac3550c7231608c29(void * oid, void * string) {
  static mb_module_t mb_module_d4011de5e0b73f7c = NULL;
  static void *mb_entry_d4011de5e0b73f7c = NULL;
  if (mb_entry_d4011de5e0b73f7c == NULL) {
    if (mb_module_d4011de5e0b73f7c == NULL) {
      mb_module_d4011de5e0b73f7c = LoadLibraryA("mgmtapi.dll");
    }
    if (mb_module_d4011de5e0b73f7c != NULL) {
      mb_entry_d4011de5e0b73f7c = GetProcAddress(mb_module_d4011de5e0b73f7c, "SnmpMgrOidToStr");
    }
  }
  if (mb_entry_d4011de5e0b73f7c == NULL) {
  return 0;
  }
  mb_fn_d4011de5e0b73f7c mb_target_d4011de5e0b73f7c = (mb_fn_d4011de5e0b73f7c)mb_entry_d4011de5e0b73f7c;
  int32_t mb_result_d4011de5e0b73f7c = mb_target_d4011de5e0b73f7c((mb_agg_d4011de5e0b73f7c_p0 *)oid, (uint8_t * *)string);
  return mb_result_d4011de5e0b73f7c;
}

typedef void * (MB_CALL *mb_fn_bf121fdfafb4f201)(uint8_t *, uint8_t *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_33d507c2d75a0877a368a52e(void * lp_agent_address, void * lp_agent_community, int32_t n_time_out, int32_t n_retries, uint32_t *last_error_) {
  static mb_module_t mb_module_bf121fdfafb4f201 = NULL;
  static void *mb_entry_bf121fdfafb4f201 = NULL;
  if (mb_entry_bf121fdfafb4f201 == NULL) {
    if (mb_module_bf121fdfafb4f201 == NULL) {
      mb_module_bf121fdfafb4f201 = LoadLibraryA("mgmtapi.dll");
    }
    if (mb_module_bf121fdfafb4f201 != NULL) {
      mb_entry_bf121fdfafb4f201 = GetProcAddress(mb_module_bf121fdfafb4f201, "SnmpMgrOpen");
    }
  }
  if (mb_entry_bf121fdfafb4f201 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_bf121fdfafb4f201 mb_target_bf121fdfafb4f201 = (mb_fn_bf121fdfafb4f201)mb_entry_bf121fdfafb4f201;
  void * mb_result_bf121fdfafb4f201 = mb_target_bf121fdfafb4f201((uint8_t *)lp_agent_address, (uint8_t *)lp_agent_community, n_time_out, n_retries);
  uint32_t mb_captured_error_bf121fdfafb4f201 = GetLastError();
  *last_error_ = mb_captured_error_bf121fdfafb4f201;
  return mb_result_bf121fdfafb4f201;
}

typedef struct { uint8_t bytes[12]; } mb_agg_76ee53cf34c7fb01_p2;
typedef char mb_assert_76ee53cf34c7fb01_p2[(sizeof(mb_agg_76ee53cf34c7fb01_p2) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_76ee53cf34c7fb01)(void *, uint8_t, mb_agg_76ee53cf34c7fb01_p2 *, uint32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_468f3ddaea2be56629262b79(void * session, uint32_t request_type, void * variable_bindings, void * error_status, void * error_index, uint32_t *last_error_) {
  static mb_module_t mb_module_76ee53cf34c7fb01 = NULL;
  static void *mb_entry_76ee53cf34c7fb01 = NULL;
  if (mb_entry_76ee53cf34c7fb01 == NULL) {
    if (mb_module_76ee53cf34c7fb01 == NULL) {
      mb_module_76ee53cf34c7fb01 = LoadLibraryA("mgmtapi.dll");
    }
    if (mb_module_76ee53cf34c7fb01 != NULL) {
      mb_entry_76ee53cf34c7fb01 = GetProcAddress(mb_module_76ee53cf34c7fb01, "SnmpMgrRequest");
    }
  }
  if (mb_entry_76ee53cf34c7fb01 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_76ee53cf34c7fb01 mb_target_76ee53cf34c7fb01 = (mb_fn_76ee53cf34c7fb01)mb_entry_76ee53cf34c7fb01;
  int32_t mb_result_76ee53cf34c7fb01 = mb_target_76ee53cf34c7fb01(session, request_type, (mb_agg_76ee53cf34c7fb01_p2 *)variable_bindings, (uint32_t *)error_status, (int32_t *)error_index);
  uint32_t mb_captured_error_76ee53cf34c7fb01 = GetLastError();
  *last_error_ = mb_captured_error_76ee53cf34c7fb01;
  return mb_result_76ee53cf34c7fb01;
}

typedef struct { uint8_t bytes[12]; } mb_agg_5ec645598d193bd7_p1;
typedef char mb_assert_5ec645598d193bd7_p1[(sizeof(mb_agg_5ec645598d193bd7_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5ec645598d193bd7)(uint8_t *, mb_agg_5ec645598d193bd7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_123897fdf3e6053d080d78f1(void * string, void * oid) {
  static mb_module_t mb_module_5ec645598d193bd7 = NULL;
  static void *mb_entry_5ec645598d193bd7 = NULL;
  if (mb_entry_5ec645598d193bd7 == NULL) {
    if (mb_module_5ec645598d193bd7 == NULL) {
      mb_module_5ec645598d193bd7 = LoadLibraryA("mgmtapi.dll");
    }
    if (mb_module_5ec645598d193bd7 != NULL) {
      mb_entry_5ec645598d193bd7 = GetProcAddress(mb_module_5ec645598d193bd7, "SnmpMgrStrToOid");
    }
  }
  if (mb_entry_5ec645598d193bd7 == NULL) {
  return 0;
  }
  mb_fn_5ec645598d193bd7 mb_target_5ec645598d193bd7 = (mb_fn_5ec645598d193bd7)mb_entry_5ec645598d193bd7;
  int32_t mb_result_5ec645598d193bd7 = mb_target_5ec645598d193bd7((uint8_t *)string, (mb_agg_5ec645598d193bd7_p1 *)oid);
  return mb_result_5ec645598d193bd7;
}

typedef int32_t (MB_CALL *mb_fn_46febde55614ca3f)(void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de7b2d5689b6518226f32fa9(void * ph_trap_available, uint32_t *last_error_) {
  static mb_module_t mb_module_46febde55614ca3f = NULL;
  static void *mb_entry_46febde55614ca3f = NULL;
  if (mb_entry_46febde55614ca3f == NULL) {
    if (mb_module_46febde55614ca3f == NULL) {
      mb_module_46febde55614ca3f = LoadLibraryA("mgmtapi.dll");
    }
    if (mb_module_46febde55614ca3f != NULL) {
      mb_entry_46febde55614ca3f = GetProcAddress(mb_module_46febde55614ca3f, "SnmpMgrTrapListen");
    }
  }
  if (mb_entry_46febde55614ca3f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_46febde55614ca3f mb_target_46febde55614ca3f = (mb_fn_46febde55614ca3f)mb_entry_46febde55614ca3f;
  int32_t mb_result_46febde55614ca3f = mb_target_46febde55614ca3f((void * *)ph_trap_available);
  uint32_t mb_captured_error_46febde55614ca3f = GetLastError();
  *last_error_ = mb_captured_error_46febde55614ca3f;
  return mb_result_46febde55614ca3f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_69cfd0d41a913375_p0;
typedef char mb_assert_69cfd0d41a913375_p0[(sizeof(mb_agg_69cfd0d41a913375_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_69cfd0d41a913375_p1;
typedef char mb_assert_69cfd0d41a913375_p1[(sizeof(mb_agg_69cfd0d41a913375_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_69cfd0d41a913375)(mb_agg_69cfd0d41a913375_p0 *, mb_agg_69cfd0d41a913375_p1 *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_92244b2df1e2b48b5ae4e463(void * x_oid, void * y_oid, uint32_t maxlen, void * result) {
  static mb_module_t mb_module_69cfd0d41a913375 = NULL;
  static void *mb_entry_69cfd0d41a913375 = NULL;
  if (mb_entry_69cfd0d41a913375 == NULL) {
    if (mb_module_69cfd0d41a913375 == NULL) {
      mb_module_69cfd0d41a913375 = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_69cfd0d41a913375 != NULL) {
      mb_entry_69cfd0d41a913375 = GetProcAddress(mb_module_69cfd0d41a913375, "SnmpOidCompare");
    }
  }
  if (mb_entry_69cfd0d41a913375 == NULL) {
  return 0;
  }
  mb_fn_69cfd0d41a913375 mb_target_69cfd0d41a913375 = (mb_fn_69cfd0d41a913375)mb_entry_69cfd0d41a913375;
  uint32_t mb_result_69cfd0d41a913375 = mb_target_69cfd0d41a913375((mb_agg_69cfd0d41a913375_p0 *)x_oid, (mb_agg_69cfd0d41a913375_p1 *)y_oid, maxlen, (int32_t *)result);
  return mb_result_69cfd0d41a913375;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b649280c5646793e_p0;
typedef char mb_assert_b649280c5646793e_p0[(sizeof(mb_agg_b649280c5646793e_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_b649280c5646793e_p1;
typedef char mb_assert_b649280c5646793e_p1[(sizeof(mb_agg_b649280c5646793e_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b649280c5646793e)(mb_agg_b649280c5646793e_p0 *, mb_agg_b649280c5646793e_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8846e700cf460ab4a9ca9c5a(void * src_oid, void * dst_oid) {
  static mb_module_t mb_module_b649280c5646793e = NULL;
  static void *mb_entry_b649280c5646793e = NULL;
  if (mb_entry_b649280c5646793e == NULL) {
    if (mb_module_b649280c5646793e == NULL) {
      mb_module_b649280c5646793e = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_b649280c5646793e != NULL) {
      mb_entry_b649280c5646793e = GetProcAddress(mb_module_b649280c5646793e, "SnmpOidCopy");
    }
  }
  if (mb_entry_b649280c5646793e == NULL) {
  return 0;
  }
  mb_fn_b649280c5646793e mb_target_b649280c5646793e = (mb_fn_b649280c5646793e)mb_entry_b649280c5646793e;
  uint32_t mb_result_b649280c5646793e = mb_target_b649280c5646793e((mb_agg_b649280c5646793e_p0 *)src_oid, (mb_agg_b649280c5646793e_p1 *)dst_oid);
  return mb_result_b649280c5646793e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_945268f1ea7b23fd_p0;
typedef char mb_assert_945268f1ea7b23fd_p0[(sizeof(mb_agg_945268f1ea7b23fd_p0) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_945268f1ea7b23fd)(mb_agg_945268f1ea7b23fd_p0 *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_727b5ad1fc987e99d5efad00(void * src_oid, uint32_t size, void * string) {
  static mb_module_t mb_module_945268f1ea7b23fd = NULL;
  static void *mb_entry_945268f1ea7b23fd = NULL;
  if (mb_entry_945268f1ea7b23fd == NULL) {
    if (mb_module_945268f1ea7b23fd == NULL) {
      mb_module_945268f1ea7b23fd = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_945268f1ea7b23fd != NULL) {
      mb_entry_945268f1ea7b23fd = GetProcAddress(mb_module_945268f1ea7b23fd, "SnmpOidToStr");
    }
  }
  if (mb_entry_945268f1ea7b23fd == NULL) {
  return 0;
  }
  mb_fn_945268f1ea7b23fd mb_target_945268f1ea7b23fd = (mb_fn_945268f1ea7b23fd)mb_entry_945268f1ea7b23fd;
  uint32_t mb_result_945268f1ea7b23fd = mb_target_945268f1ea7b23fd((mb_agg_945268f1ea7b23fd_p0 *)src_oid, size, (uint8_t *)string);
  return mb_result_945268f1ea7b23fd;
}

typedef int64_t (MB_CALL *mb_fn_1eca46f5099b9797)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_837571d18c397e61c35e136d(void * h_wnd, uint32_t w_msg) {
  static mb_module_t mb_module_1eca46f5099b9797 = NULL;
  static void *mb_entry_1eca46f5099b9797 = NULL;
  if (mb_entry_1eca46f5099b9797 == NULL) {
    if (mb_module_1eca46f5099b9797 == NULL) {
      mb_module_1eca46f5099b9797 = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_1eca46f5099b9797 != NULL) {
      mb_entry_1eca46f5099b9797 = GetProcAddress(mb_module_1eca46f5099b9797, "SnmpOpen");
    }
  }
  if (mb_entry_1eca46f5099b9797 == NULL) {
  return 0;
  }
  mb_fn_1eca46f5099b9797 mb_target_1eca46f5099b9797 = (mb_fn_1eca46f5099b9797)mb_entry_1eca46f5099b9797;
  int64_t mb_result_1eca46f5099b9797 = mb_target_1eca46f5099b9797(h_wnd, w_msg);
  return mb_result_1eca46f5099b9797;
}

typedef uint32_t (MB_CALL *mb_fn_29710602d9a09780)(int64_t, int64_t *, int64_t *, int64_t *, int64_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_04105357c5c48350327e5d91(int64_t session, void * src_entity, void * dst_entity, void * context, void * pdu) {
  static mb_module_t mb_module_29710602d9a09780 = NULL;
  static void *mb_entry_29710602d9a09780 = NULL;
  if (mb_entry_29710602d9a09780 == NULL) {
    if (mb_module_29710602d9a09780 == NULL) {
      mb_module_29710602d9a09780 = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_29710602d9a09780 != NULL) {
      mb_entry_29710602d9a09780 = GetProcAddress(mb_module_29710602d9a09780, "SnmpRecvMsg");
    }
  }
  if (mb_entry_29710602d9a09780 == NULL) {
  return 0;
  }
  mb_fn_29710602d9a09780 mb_target_29710602d9a09780 = (mb_fn_29710602d9a09780)mb_entry_29710602d9a09780;
  uint32_t mb_result_29710602d9a09780 = mb_target_29710602d9a09780(session, (int64_t *)src_entity, (int64_t *)dst_entity, (int64_t *)context, (int64_t *)pdu);
  return mb_result_29710602d9a09780;
}

typedef struct { uint8_t bytes[16]; } mb_agg_82c41671bafdf9ed_p4;
typedef char mb_assert_82c41671bafdf9ed_p4[(sizeof(mb_agg_82c41671bafdf9ed_p4) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_82c41671bafdf9ed)(int64_t, int64_t, int64_t, int64_t, mb_agg_82c41671bafdf9ed_p4 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_dd0e7faf75e9583cba41305b(int64_t session, int64_t src_entity, int64_t dst_entity, int64_t context, void * notification, uint32_t state) {
  static mb_module_t mb_module_82c41671bafdf9ed = NULL;
  static void *mb_entry_82c41671bafdf9ed = NULL;
  if (mb_entry_82c41671bafdf9ed == NULL) {
    if (mb_module_82c41671bafdf9ed == NULL) {
      mb_module_82c41671bafdf9ed = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_82c41671bafdf9ed != NULL) {
      mb_entry_82c41671bafdf9ed = GetProcAddress(mb_module_82c41671bafdf9ed, "SnmpRegister");
    }
  }
  if (mb_entry_82c41671bafdf9ed == NULL) {
  return 0;
  }
  mb_fn_82c41671bafdf9ed mb_target_82c41671bafdf9ed = (mb_fn_82c41671bafdf9ed)mb_entry_82c41671bafdf9ed;
  uint32_t mb_result_82c41671bafdf9ed = mb_target_82c41671bafdf9ed(session, src_entity, dst_entity, context, (mb_agg_82c41671bafdf9ed_p4 *)notification, state);
  return mb_result_82c41671bafdf9ed;
}

typedef uint32_t (MB_CALL *mb_fn_064d50c5b1d2b5fa)(int64_t, int64_t, int64_t, int64_t, int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_26784811da304236026c57cd(int64_t session, int64_t src_entity, int64_t dst_entity, int64_t context, int64_t pdu) {
  static mb_module_t mb_module_064d50c5b1d2b5fa = NULL;
  static void *mb_entry_064d50c5b1d2b5fa = NULL;
  if (mb_entry_064d50c5b1d2b5fa == NULL) {
    if (mb_module_064d50c5b1d2b5fa == NULL) {
      mb_module_064d50c5b1d2b5fa = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_064d50c5b1d2b5fa != NULL) {
      mb_entry_064d50c5b1d2b5fa = GetProcAddress(mb_module_064d50c5b1d2b5fa, "SnmpSendMsg");
    }
  }
  if (mb_entry_064d50c5b1d2b5fa == NULL) {
  return 0;
  }
  mb_fn_064d50c5b1d2b5fa mb_target_064d50c5b1d2b5fa = (mb_fn_064d50c5b1d2b5fa)mb_entry_064d50c5b1d2b5fa;
  uint32_t mb_result_064d50c5b1d2b5fa = mb_target_064d50c5b1d2b5fa(session, src_entity, dst_entity, context, pdu);
  return mb_result_064d50c5b1d2b5fa;
}

typedef uint32_t (MB_CALL *mb_fn_336b7258558afcc4)(int64_t, int32_t *, int32_t *, int32_t *, int32_t *, int64_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_94e98e063002f41b59053c1d(int64_t pdu, void * pdu_type, void * request_id, void * non_repeaters, void * max_repetitions, void * varbindlist) {
  static mb_module_t mb_module_336b7258558afcc4 = NULL;
  static void *mb_entry_336b7258558afcc4 = NULL;
  if (mb_entry_336b7258558afcc4 == NULL) {
    if (mb_module_336b7258558afcc4 == NULL) {
      mb_module_336b7258558afcc4 = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_336b7258558afcc4 != NULL) {
      mb_entry_336b7258558afcc4 = GetProcAddress(mb_module_336b7258558afcc4, "SnmpSetPduData");
    }
  }
  if (mb_entry_336b7258558afcc4 == NULL) {
  return 0;
  }
  mb_fn_336b7258558afcc4 mb_target_336b7258558afcc4 = (mb_fn_336b7258558afcc4)mb_entry_336b7258558afcc4;
  uint32_t mb_result_336b7258558afcc4 = mb_target_336b7258558afcc4(pdu, (int32_t *)pdu_type, (int32_t *)request_id, (int32_t *)non_repeaters, (int32_t *)max_repetitions, (int64_t *)varbindlist);
  return mb_result_336b7258558afcc4;
}

typedef uint32_t (MB_CALL *mb_fn_7163de61b363f1e8)(int64_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_116c4e7d5b419891586f3e4c(int64_t h_entity, uint32_t n_port) {
  static mb_module_t mb_module_7163de61b363f1e8 = NULL;
  static void *mb_entry_7163de61b363f1e8 = NULL;
  if (mb_entry_7163de61b363f1e8 == NULL) {
    if (mb_module_7163de61b363f1e8 == NULL) {
      mb_module_7163de61b363f1e8 = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_7163de61b363f1e8 != NULL) {
      mb_entry_7163de61b363f1e8 = GetProcAddress(mb_module_7163de61b363f1e8, "SnmpSetPort");
    }
  }
  if (mb_entry_7163de61b363f1e8 == NULL) {
  return 0;
  }
  mb_fn_7163de61b363f1e8 mb_target_7163de61b363f1e8 = (mb_fn_7163de61b363f1e8)mb_entry_7163de61b363f1e8;
  uint32_t mb_result_7163de61b363f1e8 = mb_target_7163de61b363f1e8(h_entity, n_port);
  return mb_result_7163de61b363f1e8;
}

typedef uint32_t (MB_CALL *mb_fn_3d6493ca2699c757)(uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1ff4e945cf67ffad3eba8ce1(uint32_t n_retransmit_mode) {
  static mb_module_t mb_module_3d6493ca2699c757 = NULL;
  static void *mb_entry_3d6493ca2699c757 = NULL;
  if (mb_entry_3d6493ca2699c757 == NULL) {
    if (mb_module_3d6493ca2699c757 == NULL) {
      mb_module_3d6493ca2699c757 = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_3d6493ca2699c757 != NULL) {
      mb_entry_3d6493ca2699c757 = GetProcAddress(mb_module_3d6493ca2699c757, "SnmpSetRetransmitMode");
    }
  }
  if (mb_entry_3d6493ca2699c757 == NULL) {
  return 0;
  }
  mb_fn_3d6493ca2699c757 mb_target_3d6493ca2699c757 = (mb_fn_3d6493ca2699c757)mb_entry_3d6493ca2699c757;
  uint32_t mb_result_3d6493ca2699c757 = mb_target_3d6493ca2699c757(n_retransmit_mode);
  return mb_result_3d6493ca2699c757;
}

typedef uint32_t (MB_CALL *mb_fn_ee1b1337bdbd495f)(int64_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d47d7fd87cfb86f6b7efa94f(int64_t h_entity, uint32_t n_policy_retry) {
  static mb_module_t mb_module_ee1b1337bdbd495f = NULL;
  static void *mb_entry_ee1b1337bdbd495f = NULL;
  if (mb_entry_ee1b1337bdbd495f == NULL) {
    if (mb_module_ee1b1337bdbd495f == NULL) {
      mb_module_ee1b1337bdbd495f = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_ee1b1337bdbd495f != NULL) {
      mb_entry_ee1b1337bdbd495f = GetProcAddress(mb_module_ee1b1337bdbd495f, "SnmpSetRetry");
    }
  }
  if (mb_entry_ee1b1337bdbd495f == NULL) {
  return 0;
  }
  mb_fn_ee1b1337bdbd495f mb_target_ee1b1337bdbd495f = (mb_fn_ee1b1337bdbd495f)mb_entry_ee1b1337bdbd495f;
  uint32_t mb_result_ee1b1337bdbd495f = mb_target_ee1b1337bdbd495f(h_entity, n_policy_retry);
  return mb_result_ee1b1337bdbd495f;
}

typedef uint32_t (MB_CALL *mb_fn_6e1d022b0406f10b)(int64_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7e6591434385479e15fb0515(int64_t h_entity, uint32_t n_policy_timeout) {
  static mb_module_t mb_module_6e1d022b0406f10b = NULL;
  static void *mb_entry_6e1d022b0406f10b = NULL;
  if (mb_entry_6e1d022b0406f10b == NULL) {
    if (mb_module_6e1d022b0406f10b == NULL) {
      mb_module_6e1d022b0406f10b = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_6e1d022b0406f10b != NULL) {
      mb_entry_6e1d022b0406f10b = GetProcAddress(mb_module_6e1d022b0406f10b, "SnmpSetTimeout");
    }
  }
  if (mb_entry_6e1d022b0406f10b == NULL) {
  return 0;
  }
  mb_fn_6e1d022b0406f10b mb_target_6e1d022b0406f10b = (mb_fn_6e1d022b0406f10b)mb_entry_6e1d022b0406f10b;
  uint32_t mb_result_6e1d022b0406f10b = mb_target_6e1d022b0406f10b(h_entity, n_policy_timeout);
  return mb_result_6e1d022b0406f10b;
}

typedef uint32_t (MB_CALL *mb_fn_ee67302238950c74)(uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7bdf04a11091d3d41831768e(uint32_t n_translate_mode) {
  static mb_module_t mb_module_ee67302238950c74 = NULL;
  static void *mb_entry_ee67302238950c74 = NULL;
  if (mb_entry_ee67302238950c74 == NULL) {
    if (mb_module_ee67302238950c74 == NULL) {
      mb_module_ee67302238950c74 = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_ee67302238950c74 != NULL) {
      mb_entry_ee67302238950c74 = GetProcAddress(mb_module_ee67302238950c74, "SnmpSetTranslateMode");
    }
  }
  if (mb_entry_ee67302238950c74 == NULL) {
  return 0;
  }
  mb_fn_ee67302238950c74 mb_target_ee67302238950c74 = (mb_fn_ee67302238950c74)mb_entry_ee67302238950c74;
  uint32_t mb_result_ee67302238950c74 = mb_target_ee67302238950c74(n_translate_mode);
  return mb_result_ee67302238950c74;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ecee8c934384b3d0_p2;
typedef char mb_assert_ecee8c934384b3d0_p2[(sizeof(mb_agg_ecee8c934384b3d0_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_ecee8c934384b3d0_p3;
typedef char mb_assert_ecee8c934384b3d0_p3[(sizeof(mb_agg_ecee8c934384b3d0_p3) == 24) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ecee8c934384b3d0)(int64_t, uint32_t, mb_agg_ecee8c934384b3d0_p2 *, mb_agg_ecee8c934384b3d0_p3 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_350f9923b722021d1ee9332c(int64_t vbl, uint32_t index, void * name, void * value) {
  static mb_module_t mb_module_ecee8c934384b3d0 = NULL;
  static void *mb_entry_ecee8c934384b3d0 = NULL;
  if (mb_entry_ecee8c934384b3d0 == NULL) {
    if (mb_module_ecee8c934384b3d0 == NULL) {
      mb_module_ecee8c934384b3d0 = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_ecee8c934384b3d0 != NULL) {
      mb_entry_ecee8c934384b3d0 = GetProcAddress(mb_module_ecee8c934384b3d0, "SnmpSetVb");
    }
  }
  if (mb_entry_ecee8c934384b3d0 == NULL) {
  return 0;
  }
  mb_fn_ecee8c934384b3d0 mb_target_ecee8c934384b3d0 = (mb_fn_ecee8c934384b3d0)mb_entry_ecee8c934384b3d0;
  uint32_t mb_result_ecee8c934384b3d0 = mb_target_ecee8c934384b3d0(vbl, index, (mb_agg_ecee8c934384b3d0_p2 *)name, (mb_agg_ecee8c934384b3d0_p3 *)value);
  return mb_result_ecee8c934384b3d0;
}

typedef uint32_t (MB_CALL *mb_fn_29c173de572a5e5b)(uint32_t *, uint32_t *, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_05acba0cc6d6b3405c5372bb(void * n_major_version, void * n_minor_version, void * n_level, void * n_translate_mode, void * n_retransmit_mode) {
  static mb_module_t mb_module_29c173de572a5e5b = NULL;
  static void *mb_entry_29c173de572a5e5b = NULL;
  if (mb_entry_29c173de572a5e5b == NULL) {
    if (mb_module_29c173de572a5e5b == NULL) {
      mb_module_29c173de572a5e5b = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_29c173de572a5e5b != NULL) {
      mb_entry_29c173de572a5e5b = GetProcAddress(mb_module_29c173de572a5e5b, "SnmpStartup");
    }
  }
  if (mb_entry_29c173de572a5e5b == NULL) {
  return 0;
  }
  mb_fn_29c173de572a5e5b mb_target_29c173de572a5e5b = (mb_fn_29c173de572a5e5b)mb_entry_29c173de572a5e5b;
  uint32_t mb_result_29c173de572a5e5b = mb_target_29c173de572a5e5b((uint32_t *)n_major_version, (uint32_t *)n_minor_version, (uint32_t *)n_level, (uint32_t *)n_translate_mode, (uint32_t *)n_retransmit_mode);
  return mb_result_29c173de572a5e5b;
}

typedef uint32_t (MB_CALL *mb_fn_e6c3f1f9364c4070)(uint32_t *, uint32_t *, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2c8a8438738332a2e747039c(void * n_major_version, void * n_minor_version, void * n_level, void * n_translate_mode, void * n_retransmit_mode) {
  static mb_module_t mb_module_e6c3f1f9364c4070 = NULL;
  static void *mb_entry_e6c3f1f9364c4070 = NULL;
  if (mb_entry_e6c3f1f9364c4070 == NULL) {
    if (mb_module_e6c3f1f9364c4070 == NULL) {
      mb_module_e6c3f1f9364c4070 = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_e6c3f1f9364c4070 != NULL) {
      mb_entry_e6c3f1f9364c4070 = GetProcAddress(mb_module_e6c3f1f9364c4070, "SnmpStartupEx");
    }
  }
  if (mb_entry_e6c3f1f9364c4070 == NULL) {
  return 0;
  }
  mb_fn_e6c3f1f9364c4070 mb_target_e6c3f1f9364c4070 = (mb_fn_e6c3f1f9364c4070)mb_entry_e6c3f1f9364c4070;
  uint32_t mb_result_e6c3f1f9364c4070 = mb_target_e6c3f1f9364c4070((uint32_t *)n_major_version, (uint32_t *)n_minor_version, (uint32_t *)n_level, (uint32_t *)n_translate_mode, (uint32_t *)n_retransmit_mode);
  return mb_result_e6c3f1f9364c4070;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2007c01644411b4b_p1;
typedef char mb_assert_2007c01644411b4b_p1[(sizeof(mb_agg_2007c01644411b4b_p1) == 16) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_2007c01644411b4b)(int64_t, mb_agg_2007c01644411b4b_p1 *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_c224eafc6940dcd3a8ec12d3(int64_t session, void * string) {
  static mb_module_t mb_module_2007c01644411b4b = NULL;
  static void *mb_entry_2007c01644411b4b = NULL;
  if (mb_entry_2007c01644411b4b == NULL) {
    if (mb_module_2007c01644411b4b == NULL) {
      mb_module_2007c01644411b4b = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_2007c01644411b4b != NULL) {
      mb_entry_2007c01644411b4b = GetProcAddress(mb_module_2007c01644411b4b, "SnmpStrToContext");
    }
  }
  if (mb_entry_2007c01644411b4b == NULL) {
  return 0;
  }
  mb_fn_2007c01644411b4b mb_target_2007c01644411b4b = (mb_fn_2007c01644411b4b)mb_entry_2007c01644411b4b;
  int64_t mb_result_2007c01644411b4b = mb_target_2007c01644411b4b(session, (mb_agg_2007c01644411b4b_p1 *)string);
  return mb_result_2007c01644411b4b;
}

typedef int64_t (MB_CALL *mb_fn_5ff604a66a867673)(int64_t, uint8_t *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_3db7943ebccfb9aa6b530ed7(int64_t session, void * string) {
  static mb_module_t mb_module_5ff604a66a867673 = NULL;
  static void *mb_entry_5ff604a66a867673 = NULL;
  if (mb_entry_5ff604a66a867673 == NULL) {
    if (mb_module_5ff604a66a867673 == NULL) {
      mb_module_5ff604a66a867673 = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_5ff604a66a867673 != NULL) {
      mb_entry_5ff604a66a867673 = GetProcAddress(mb_module_5ff604a66a867673, "SnmpStrToEntity");
    }
  }
  if (mb_entry_5ff604a66a867673 == NULL) {
  return 0;
  }
  mb_fn_5ff604a66a867673 mb_target_5ff604a66a867673 = (mb_fn_5ff604a66a867673)mb_entry_5ff604a66a867673;
  int64_t mb_result_5ff604a66a867673 = mb_target_5ff604a66a867673(session, (uint8_t *)string);
  return mb_result_5ff604a66a867673;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1350799dedf574f8_p1;
typedef char mb_assert_1350799dedf574f8_p1[(sizeof(mb_agg_1350799dedf574f8_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_1350799dedf574f8)(uint8_t *, mb_agg_1350799dedf574f8_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b1e9c6a36be48839fd42e727(void * string, void * dst_oid) {
  static mb_module_t mb_module_1350799dedf574f8 = NULL;
  static void *mb_entry_1350799dedf574f8 = NULL;
  if (mb_entry_1350799dedf574f8 == NULL) {
    if (mb_module_1350799dedf574f8 == NULL) {
      mb_module_1350799dedf574f8 = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_1350799dedf574f8 != NULL) {
      mb_entry_1350799dedf574f8 = GetProcAddress(mb_module_1350799dedf574f8, "SnmpStrToOid");
    }
  }
  if (mb_entry_1350799dedf574f8 == NULL) {
  return 0;
  }
  mb_fn_1350799dedf574f8 mb_target_1350799dedf574f8 = (mb_fn_1350799dedf574f8)mb_entry_1350799dedf574f8;
  uint32_t mb_result_1350799dedf574f8 = mb_target_1350799dedf574f8((uint8_t *)string, (mb_agg_1350799dedf574f8_p1 *)dst_oid);
  return mb_result_1350799dedf574f8;
}

typedef uint32_t (MB_CALL *mb_fn_42a7d40d2ac0cf5c)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_29ca3bfd9977c60828a77446(void) {
  static mb_module_t mb_module_42a7d40d2ac0cf5c = NULL;
  static void *mb_entry_42a7d40d2ac0cf5c = NULL;
  if (mb_entry_42a7d40d2ac0cf5c == NULL) {
    if (mb_module_42a7d40d2ac0cf5c == NULL) {
      mb_module_42a7d40d2ac0cf5c = LoadLibraryA("snmpapi.dll");
    }
    if (mb_module_42a7d40d2ac0cf5c != NULL) {
      mb_entry_42a7d40d2ac0cf5c = GetProcAddress(mb_module_42a7d40d2ac0cf5c, "SnmpSvcGetUptime");
    }
  }
  if (mb_entry_42a7d40d2ac0cf5c == NULL) {
  return 0;
  }
  mb_fn_42a7d40d2ac0cf5c mb_target_42a7d40d2ac0cf5c = (mb_fn_42a7d40d2ac0cf5c)mb_entry_42a7d40d2ac0cf5c;
  uint32_t mb_result_42a7d40d2ac0cf5c = mb_target_42a7d40d2ac0cf5c();
  return mb_result_42a7d40d2ac0cf5c;
}

typedef void (MB_CALL *mb_fn_477ceaf0050ddcb6)(int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_876abf010682b39097c887d4(int32_t n_log_level) {
  static mb_module_t mb_module_477ceaf0050ddcb6 = NULL;
  static void *mb_entry_477ceaf0050ddcb6 = NULL;
  if (mb_entry_477ceaf0050ddcb6 == NULL) {
    if (mb_module_477ceaf0050ddcb6 == NULL) {
      mb_module_477ceaf0050ddcb6 = LoadLibraryA("snmpapi.dll");
    }
    if (mb_module_477ceaf0050ddcb6 != NULL) {
      mb_entry_477ceaf0050ddcb6 = GetProcAddress(mb_module_477ceaf0050ddcb6, "SnmpSvcSetLogLevel");
    }
  }
  if (mb_entry_477ceaf0050ddcb6 == NULL) {
  return;
  }
  mb_fn_477ceaf0050ddcb6 mb_target_477ceaf0050ddcb6 = (mb_fn_477ceaf0050ddcb6)mb_entry_477ceaf0050ddcb6;
  mb_target_477ceaf0050ddcb6(n_log_level);
  return;
}

typedef void (MB_CALL *mb_fn_5e7b11310a13659f)(int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_c5dc6cbd7a4816f4b06b31ac(int32_t n_log_type) {
  static mb_module_t mb_module_5e7b11310a13659f = NULL;
  static void *mb_entry_5e7b11310a13659f = NULL;
  if (mb_entry_5e7b11310a13659f == NULL) {
    if (mb_module_5e7b11310a13659f == NULL) {
      mb_module_5e7b11310a13659f = LoadLibraryA("snmpapi.dll");
    }
    if (mb_module_5e7b11310a13659f != NULL) {
      mb_entry_5e7b11310a13659f = GetProcAddress(mb_module_5e7b11310a13659f, "SnmpSvcSetLogType");
    }
  }
  if (mb_entry_5e7b11310a13659f == NULL) {
  return;
  }
  mb_fn_5e7b11310a13659f mb_target_5e7b11310a13659f = (mb_fn_5e7b11310a13659f)mb_entry_5e7b11310a13659f;
  mb_target_5e7b11310a13659f(n_log_type);
  return;
}

typedef struct { uint8_t bytes[20]; } mb_agg_dc84959c5d4a0b43_p0;
typedef char mb_assert_dc84959c5d4a0b43_p0[(sizeof(mb_agg_dc84959c5d4a0b43_p0) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[20]; } mb_agg_dc84959c5d4a0b43_p1;
typedef char mb_assert_dc84959c5d4a0b43_p1[(sizeof(mb_agg_dc84959c5d4a0b43_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dc84959c5d4a0b43)(mb_agg_dc84959c5d4a0b43_p0 *, mb_agg_dc84959c5d4a0b43_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab244fbc025379acfef52bf1(void * p_any_dst, void * p_any_src) {
  static mb_module_t mb_module_dc84959c5d4a0b43 = NULL;
  static void *mb_entry_dc84959c5d4a0b43 = NULL;
  if (mb_entry_dc84959c5d4a0b43 == NULL) {
    if (mb_module_dc84959c5d4a0b43 == NULL) {
      mb_module_dc84959c5d4a0b43 = LoadLibraryA("snmpapi.dll");
    }
    if (mb_module_dc84959c5d4a0b43 != NULL) {
      mb_entry_dc84959c5d4a0b43 = GetProcAddress(mb_module_dc84959c5d4a0b43, "SnmpUtilAsnAnyCpy");
    }
  }
  if (mb_entry_dc84959c5d4a0b43 == NULL) {
  return 0;
  }
  mb_fn_dc84959c5d4a0b43 mb_target_dc84959c5d4a0b43 = (mb_fn_dc84959c5d4a0b43)mb_entry_dc84959c5d4a0b43;
  int32_t mb_result_dc84959c5d4a0b43 = mb_target_dc84959c5d4a0b43((mb_agg_dc84959c5d4a0b43_p0 *)p_any_dst, (mb_agg_dc84959c5d4a0b43_p1 *)p_any_src);
  return mb_result_dc84959c5d4a0b43;
}

typedef struct { uint8_t bytes[20]; } mb_agg_be560c10252007f1_p0;
typedef char mb_assert_be560c10252007f1_p0[(sizeof(mb_agg_be560c10252007f1_p0) == 20) ? 1 : -1];
typedef void (MB_CALL *mb_fn_be560c10252007f1)(mb_agg_be560c10252007f1_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_d67c3071e6a985af52b17a0c(void * p_any) {
  static mb_module_t mb_module_be560c10252007f1 = NULL;
  static void *mb_entry_be560c10252007f1 = NULL;
  if (mb_entry_be560c10252007f1 == NULL) {
    if (mb_module_be560c10252007f1 == NULL) {
      mb_module_be560c10252007f1 = LoadLibraryA("snmpapi.dll");
    }
    if (mb_module_be560c10252007f1 != NULL) {
      mb_entry_be560c10252007f1 = GetProcAddress(mb_module_be560c10252007f1, "SnmpUtilAsnAnyFree");
    }
  }
  if (mb_entry_be560c10252007f1 == NULL) {
  return;
  }
  mb_fn_be560c10252007f1 mb_target_be560c10252007f1 = (mb_fn_be560c10252007f1)mb_entry_be560c10252007f1;
  mb_target_be560c10252007f1((mb_agg_be560c10252007f1_p0 *)p_any);
  return;
}

typedef uint8_t * (MB_CALL *mb_fn_10dd1b73290d128b)(uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_d00b727343a99f3a8658f976(void * ids, uint32_t id_length) {
  static mb_module_t mb_module_10dd1b73290d128b = NULL;
  static void *mb_entry_10dd1b73290d128b = NULL;
  if (mb_entry_10dd1b73290d128b == NULL) {
    if (mb_module_10dd1b73290d128b == NULL) {
      mb_module_10dd1b73290d128b = LoadLibraryA("snmpapi.dll");
    }
    if (mb_module_10dd1b73290d128b != NULL) {
      mb_entry_10dd1b73290d128b = GetProcAddress(mb_module_10dd1b73290d128b, "SnmpUtilIdsToA");
    }
  }
  if (mb_entry_10dd1b73290d128b == NULL) {
  return NULL;
  }
  mb_fn_10dd1b73290d128b mb_target_10dd1b73290d128b = (mb_fn_10dd1b73290d128b)mb_entry_10dd1b73290d128b;
  uint8_t * mb_result_10dd1b73290d128b = mb_target_10dd1b73290d128b((uint32_t *)ids, id_length);
  return mb_result_10dd1b73290d128b;
}

typedef void * (MB_CALL *mb_fn_d1da1de21ca270ba)(uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_1888abddb8202b3379e0f32d(uint32_t n_bytes) {
  static mb_module_t mb_module_d1da1de21ca270ba = NULL;
  static void *mb_entry_d1da1de21ca270ba = NULL;
  if (mb_entry_d1da1de21ca270ba == NULL) {
    if (mb_module_d1da1de21ca270ba == NULL) {
      mb_module_d1da1de21ca270ba = LoadLibraryA("snmpapi.dll");
    }
    if (mb_module_d1da1de21ca270ba != NULL) {
      mb_entry_d1da1de21ca270ba = GetProcAddress(mb_module_d1da1de21ca270ba, "SnmpUtilMemAlloc");
    }
  }
  if (mb_entry_d1da1de21ca270ba == NULL) {
  return NULL;
  }
  mb_fn_d1da1de21ca270ba mb_target_d1da1de21ca270ba = (mb_fn_d1da1de21ca270ba)mb_entry_d1da1de21ca270ba;
  void * mb_result_d1da1de21ca270ba = mb_target_d1da1de21ca270ba(n_bytes);
  return mb_result_d1da1de21ca270ba;
}

typedef void (MB_CALL *mb_fn_6426b6ffe7a1aa39)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_b7d094edf5f3d98e9e819ce4(void * p_mem) {
  static mb_module_t mb_module_6426b6ffe7a1aa39 = NULL;
  static void *mb_entry_6426b6ffe7a1aa39 = NULL;
  if (mb_entry_6426b6ffe7a1aa39 == NULL) {
    if (mb_module_6426b6ffe7a1aa39 == NULL) {
      mb_module_6426b6ffe7a1aa39 = LoadLibraryA("snmpapi.dll");
    }
    if (mb_module_6426b6ffe7a1aa39 != NULL) {
      mb_entry_6426b6ffe7a1aa39 = GetProcAddress(mb_module_6426b6ffe7a1aa39, "SnmpUtilMemFree");
    }
  }
  if (mb_entry_6426b6ffe7a1aa39 == NULL) {
  return;
  }
  mb_fn_6426b6ffe7a1aa39 mb_target_6426b6ffe7a1aa39 = (mb_fn_6426b6ffe7a1aa39)mb_entry_6426b6ffe7a1aa39;
  mb_target_6426b6ffe7a1aa39(p_mem);
  return;
}

typedef void * (MB_CALL *mb_fn_bcff1ba99f14eecd)(void *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_458a115b7c6abeb30700420e(void * p_mem, uint32_t n_bytes) {
  static mb_module_t mb_module_bcff1ba99f14eecd = NULL;
  static void *mb_entry_bcff1ba99f14eecd = NULL;
  if (mb_entry_bcff1ba99f14eecd == NULL) {
    if (mb_module_bcff1ba99f14eecd == NULL) {
      mb_module_bcff1ba99f14eecd = LoadLibraryA("snmpapi.dll");
    }
    if (mb_module_bcff1ba99f14eecd != NULL) {
      mb_entry_bcff1ba99f14eecd = GetProcAddress(mb_module_bcff1ba99f14eecd, "SnmpUtilMemReAlloc");
    }
  }
  if (mb_entry_bcff1ba99f14eecd == NULL) {
  return NULL;
  }
  mb_fn_bcff1ba99f14eecd mb_target_bcff1ba99f14eecd = (mb_fn_bcff1ba99f14eecd)mb_entry_bcff1ba99f14eecd;
  void * mb_result_bcff1ba99f14eecd = mb_target_bcff1ba99f14eecd(p_mem, n_bytes);
  return mb_result_bcff1ba99f14eecd;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1f5b0801bb481971_p0;
typedef char mb_assert_1f5b0801bb481971_p0[(sizeof(mb_agg_1f5b0801bb481971_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_1f5b0801bb481971_p1;
typedef char mb_assert_1f5b0801bb481971_p1[(sizeof(mb_agg_1f5b0801bb481971_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1f5b0801bb481971)(mb_agg_1f5b0801bb481971_p0 *, mb_agg_1f5b0801bb481971_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc09174b1c1531b96667b128(void * p_octets1, void * p_octets2) {
  static mb_module_t mb_module_1f5b0801bb481971 = NULL;
  static void *mb_entry_1f5b0801bb481971 = NULL;
  if (mb_entry_1f5b0801bb481971 == NULL) {
    if (mb_module_1f5b0801bb481971 == NULL) {
      mb_module_1f5b0801bb481971 = LoadLibraryA("snmpapi.dll");
    }
    if (mb_module_1f5b0801bb481971 != NULL) {
      mb_entry_1f5b0801bb481971 = GetProcAddress(mb_module_1f5b0801bb481971, "SnmpUtilOctetsCmp");
    }
  }
  if (mb_entry_1f5b0801bb481971 == NULL) {
  return 0;
  }
  mb_fn_1f5b0801bb481971 mb_target_1f5b0801bb481971 = (mb_fn_1f5b0801bb481971)mb_entry_1f5b0801bb481971;
  int32_t mb_result_1f5b0801bb481971 = mb_target_1f5b0801bb481971((mb_agg_1f5b0801bb481971_p0 *)p_octets1, (mb_agg_1f5b0801bb481971_p1 *)p_octets2);
  return mb_result_1f5b0801bb481971;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b81cdec5f6fd6de0_p0;
typedef char mb_assert_b81cdec5f6fd6de0_p0[(sizeof(mb_agg_b81cdec5f6fd6de0_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_b81cdec5f6fd6de0_p1;
typedef char mb_assert_b81cdec5f6fd6de0_p1[(sizeof(mb_agg_b81cdec5f6fd6de0_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b81cdec5f6fd6de0)(mb_agg_b81cdec5f6fd6de0_p0 *, mb_agg_b81cdec5f6fd6de0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a1ce473375f3d432c43d241(void * p_octets_dst, void * p_octets_src) {
  static mb_module_t mb_module_b81cdec5f6fd6de0 = NULL;
  static void *mb_entry_b81cdec5f6fd6de0 = NULL;
  if (mb_entry_b81cdec5f6fd6de0 == NULL) {
    if (mb_module_b81cdec5f6fd6de0 == NULL) {
      mb_module_b81cdec5f6fd6de0 = LoadLibraryA("snmpapi.dll");
    }
    if (mb_module_b81cdec5f6fd6de0 != NULL) {
      mb_entry_b81cdec5f6fd6de0 = GetProcAddress(mb_module_b81cdec5f6fd6de0, "SnmpUtilOctetsCpy");
    }
  }
  if (mb_entry_b81cdec5f6fd6de0 == NULL) {
  return 0;
  }
  mb_fn_b81cdec5f6fd6de0 mb_target_b81cdec5f6fd6de0 = (mb_fn_b81cdec5f6fd6de0)mb_entry_b81cdec5f6fd6de0;
  int32_t mb_result_b81cdec5f6fd6de0 = mb_target_b81cdec5f6fd6de0((mb_agg_b81cdec5f6fd6de0_p0 *)p_octets_dst, (mb_agg_b81cdec5f6fd6de0_p1 *)p_octets_src);
  return mb_result_b81cdec5f6fd6de0;
}

typedef struct { uint8_t bytes[16]; } mb_agg_670269037c5cf0a4_p0;
typedef char mb_assert_670269037c5cf0a4_p0[(sizeof(mb_agg_670269037c5cf0a4_p0) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_670269037c5cf0a4)(mb_agg_670269037c5cf0a4_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_b1a2c279e4f41d36b19c5644(void * p_octets) {
  static mb_module_t mb_module_670269037c5cf0a4 = NULL;
  static void *mb_entry_670269037c5cf0a4 = NULL;
  if (mb_entry_670269037c5cf0a4 == NULL) {
    if (mb_module_670269037c5cf0a4 == NULL) {
      mb_module_670269037c5cf0a4 = LoadLibraryA("snmpapi.dll");
    }
    if (mb_module_670269037c5cf0a4 != NULL) {
      mb_entry_670269037c5cf0a4 = GetProcAddress(mb_module_670269037c5cf0a4, "SnmpUtilOctetsFree");
    }
  }
  if (mb_entry_670269037c5cf0a4 == NULL) {
  return;
  }
  mb_fn_670269037c5cf0a4 mb_target_670269037c5cf0a4 = (mb_fn_670269037c5cf0a4)mb_entry_670269037c5cf0a4;
  mb_target_670269037c5cf0a4((mb_agg_670269037c5cf0a4_p0 *)p_octets);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_44d6a1cecf0a6a42_p0;
typedef char mb_assert_44d6a1cecf0a6a42_p0[(sizeof(mb_agg_44d6a1cecf0a6a42_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_44d6a1cecf0a6a42_p1;
typedef char mb_assert_44d6a1cecf0a6a42_p1[(sizeof(mb_agg_44d6a1cecf0a6a42_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_44d6a1cecf0a6a42)(mb_agg_44d6a1cecf0a6a42_p0 *, mb_agg_44d6a1cecf0a6a42_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ec229dc82e54f140f210b9d(void * p_octets1, void * p_octets2, uint32_t n_chars) {
  static mb_module_t mb_module_44d6a1cecf0a6a42 = NULL;
  static void *mb_entry_44d6a1cecf0a6a42 = NULL;
  if (mb_entry_44d6a1cecf0a6a42 == NULL) {
    if (mb_module_44d6a1cecf0a6a42 == NULL) {
      mb_module_44d6a1cecf0a6a42 = LoadLibraryA("snmpapi.dll");
    }
    if (mb_module_44d6a1cecf0a6a42 != NULL) {
      mb_entry_44d6a1cecf0a6a42 = GetProcAddress(mb_module_44d6a1cecf0a6a42, "SnmpUtilOctetsNCmp");
    }
  }
  if (mb_entry_44d6a1cecf0a6a42 == NULL) {
  return 0;
  }
  mb_fn_44d6a1cecf0a6a42 mb_target_44d6a1cecf0a6a42 = (mb_fn_44d6a1cecf0a6a42)mb_entry_44d6a1cecf0a6a42;
  int32_t mb_result_44d6a1cecf0a6a42 = mb_target_44d6a1cecf0a6a42((mb_agg_44d6a1cecf0a6a42_p0 *)p_octets1, (mb_agg_44d6a1cecf0a6a42_p1 *)p_octets2, n_chars);
  return mb_result_44d6a1cecf0a6a42;
}

typedef struct { uint8_t bytes[12]; } mb_agg_0bcf051a8355e2ba_p0;
typedef char mb_assert_0bcf051a8355e2ba_p0[(sizeof(mb_agg_0bcf051a8355e2ba_p0) == 12) ? 1 : -1];
typedef struct { uint8_t bytes[12]; } mb_agg_0bcf051a8355e2ba_p1;
typedef char mb_assert_0bcf051a8355e2ba_p1[(sizeof(mb_agg_0bcf051a8355e2ba_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0bcf051a8355e2ba)(mb_agg_0bcf051a8355e2ba_p0 *, mb_agg_0bcf051a8355e2ba_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0324b44a788ed5792be25853(void * p_oid_dst, void * p_oid_src, uint32_t *last_error_) {
  static mb_module_t mb_module_0bcf051a8355e2ba = NULL;
  static void *mb_entry_0bcf051a8355e2ba = NULL;
  if (mb_entry_0bcf051a8355e2ba == NULL) {
    if (mb_module_0bcf051a8355e2ba == NULL) {
      mb_module_0bcf051a8355e2ba = LoadLibraryA("snmpapi.dll");
    }
    if (mb_module_0bcf051a8355e2ba != NULL) {
      mb_entry_0bcf051a8355e2ba = GetProcAddress(mb_module_0bcf051a8355e2ba, "SnmpUtilOidAppend");
    }
  }
  if (mb_entry_0bcf051a8355e2ba == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_0bcf051a8355e2ba mb_target_0bcf051a8355e2ba = (mb_fn_0bcf051a8355e2ba)mb_entry_0bcf051a8355e2ba;
  int32_t mb_result_0bcf051a8355e2ba = mb_target_0bcf051a8355e2ba((mb_agg_0bcf051a8355e2ba_p0 *)p_oid_dst, (mb_agg_0bcf051a8355e2ba_p1 *)p_oid_src);
  uint32_t mb_captured_error_0bcf051a8355e2ba = GetLastError();
  *last_error_ = mb_captured_error_0bcf051a8355e2ba;
  return mb_result_0bcf051a8355e2ba;
}

typedef struct { uint8_t bytes[12]; } mb_agg_6959e4ab8706a31f_p0;
typedef char mb_assert_6959e4ab8706a31f_p0[(sizeof(mb_agg_6959e4ab8706a31f_p0) == 12) ? 1 : -1];
typedef struct { uint8_t bytes[12]; } mb_agg_6959e4ab8706a31f_p1;
typedef char mb_assert_6959e4ab8706a31f_p1[(sizeof(mb_agg_6959e4ab8706a31f_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6959e4ab8706a31f)(mb_agg_6959e4ab8706a31f_p0 *, mb_agg_6959e4ab8706a31f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12e11be58ada0a04212c2539(void * p_oid1, void * p_oid2) {
  static mb_module_t mb_module_6959e4ab8706a31f = NULL;
  static void *mb_entry_6959e4ab8706a31f = NULL;
  if (mb_entry_6959e4ab8706a31f == NULL) {
    if (mb_module_6959e4ab8706a31f == NULL) {
      mb_module_6959e4ab8706a31f = LoadLibraryA("snmpapi.dll");
    }
    if (mb_module_6959e4ab8706a31f != NULL) {
      mb_entry_6959e4ab8706a31f = GetProcAddress(mb_module_6959e4ab8706a31f, "SnmpUtilOidCmp");
    }
  }
  if (mb_entry_6959e4ab8706a31f == NULL) {
  return 0;
  }
  mb_fn_6959e4ab8706a31f mb_target_6959e4ab8706a31f = (mb_fn_6959e4ab8706a31f)mb_entry_6959e4ab8706a31f;
  int32_t mb_result_6959e4ab8706a31f = mb_target_6959e4ab8706a31f((mb_agg_6959e4ab8706a31f_p0 *)p_oid1, (mb_agg_6959e4ab8706a31f_p1 *)p_oid2);
  return mb_result_6959e4ab8706a31f;
}

typedef struct { uint8_t bytes[12]; } mb_agg_ef1b133b15ee10d7_p0;
typedef char mb_assert_ef1b133b15ee10d7_p0[(sizeof(mb_agg_ef1b133b15ee10d7_p0) == 12) ? 1 : -1];
typedef struct { uint8_t bytes[12]; } mb_agg_ef1b133b15ee10d7_p1;
typedef char mb_assert_ef1b133b15ee10d7_p1[(sizeof(mb_agg_ef1b133b15ee10d7_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ef1b133b15ee10d7)(mb_agg_ef1b133b15ee10d7_p0 *, mb_agg_ef1b133b15ee10d7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5aeb452817ea17a310aa3b5(void * p_oid_dst, void * p_oid_src) {
  static mb_module_t mb_module_ef1b133b15ee10d7 = NULL;
  static void *mb_entry_ef1b133b15ee10d7 = NULL;
  if (mb_entry_ef1b133b15ee10d7 == NULL) {
    if (mb_module_ef1b133b15ee10d7 == NULL) {
      mb_module_ef1b133b15ee10d7 = LoadLibraryA("snmpapi.dll");
    }
    if (mb_module_ef1b133b15ee10d7 != NULL) {
      mb_entry_ef1b133b15ee10d7 = GetProcAddress(mb_module_ef1b133b15ee10d7, "SnmpUtilOidCpy");
    }
  }
  if (mb_entry_ef1b133b15ee10d7 == NULL) {
  return 0;
  }
  mb_fn_ef1b133b15ee10d7 mb_target_ef1b133b15ee10d7 = (mb_fn_ef1b133b15ee10d7)mb_entry_ef1b133b15ee10d7;
  int32_t mb_result_ef1b133b15ee10d7 = mb_target_ef1b133b15ee10d7((mb_agg_ef1b133b15ee10d7_p0 *)p_oid_dst, (mb_agg_ef1b133b15ee10d7_p1 *)p_oid_src);
  return mb_result_ef1b133b15ee10d7;
}

typedef struct { uint8_t bytes[12]; } mb_agg_ed28f4a8912a7374_p0;
typedef char mb_assert_ed28f4a8912a7374_p0[(sizeof(mb_agg_ed28f4a8912a7374_p0) == 12) ? 1 : -1];
typedef void (MB_CALL *mb_fn_ed28f4a8912a7374)(mb_agg_ed28f4a8912a7374_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_1f5594a8b1f3c85418b37cd4(void * p_oid) {
  static mb_module_t mb_module_ed28f4a8912a7374 = NULL;
  static void *mb_entry_ed28f4a8912a7374 = NULL;
  if (mb_entry_ed28f4a8912a7374 == NULL) {
    if (mb_module_ed28f4a8912a7374 == NULL) {
      mb_module_ed28f4a8912a7374 = LoadLibraryA("snmpapi.dll");
    }
    if (mb_module_ed28f4a8912a7374 != NULL) {
      mb_entry_ed28f4a8912a7374 = GetProcAddress(mb_module_ed28f4a8912a7374, "SnmpUtilOidFree");
    }
  }
  if (mb_entry_ed28f4a8912a7374 == NULL) {
  return;
  }
  mb_fn_ed28f4a8912a7374 mb_target_ed28f4a8912a7374 = (mb_fn_ed28f4a8912a7374)mb_entry_ed28f4a8912a7374;
  mb_target_ed28f4a8912a7374((mb_agg_ed28f4a8912a7374_p0 *)p_oid);
  return;
}

typedef struct { uint8_t bytes[12]; } mb_agg_2269ff5ecb719256_p0;
typedef char mb_assert_2269ff5ecb719256_p0[(sizeof(mb_agg_2269ff5ecb719256_p0) == 12) ? 1 : -1];
typedef struct { uint8_t bytes[12]; } mb_agg_2269ff5ecb719256_p1;
typedef char mb_assert_2269ff5ecb719256_p1[(sizeof(mb_agg_2269ff5ecb719256_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2269ff5ecb719256)(mb_agg_2269ff5ecb719256_p0 *, mb_agg_2269ff5ecb719256_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a60c9682cbe55147af11df2(void * p_oid1, void * p_oid2, uint32_t n_sub_ids) {
  static mb_module_t mb_module_2269ff5ecb719256 = NULL;
  static void *mb_entry_2269ff5ecb719256 = NULL;
  if (mb_entry_2269ff5ecb719256 == NULL) {
    if (mb_module_2269ff5ecb719256 == NULL) {
      mb_module_2269ff5ecb719256 = LoadLibraryA("snmpapi.dll");
    }
    if (mb_module_2269ff5ecb719256 != NULL) {
      mb_entry_2269ff5ecb719256 = GetProcAddress(mb_module_2269ff5ecb719256, "SnmpUtilOidNCmp");
    }
  }
  if (mb_entry_2269ff5ecb719256 == NULL) {
  return 0;
  }
  mb_fn_2269ff5ecb719256 mb_target_2269ff5ecb719256 = (mb_fn_2269ff5ecb719256)mb_entry_2269ff5ecb719256;
  int32_t mb_result_2269ff5ecb719256 = mb_target_2269ff5ecb719256((mb_agg_2269ff5ecb719256_p0 *)p_oid1, (mb_agg_2269ff5ecb719256_p1 *)p_oid2, n_sub_ids);
  return mb_result_2269ff5ecb719256;
}

typedef struct { uint8_t bytes[12]; } mb_agg_56bc45515c7dcab5_p0;
typedef char mb_assert_56bc45515c7dcab5_p0[(sizeof(mb_agg_56bc45515c7dcab5_p0) == 12) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_56bc45515c7dcab5)(mb_agg_56bc45515c7dcab5_p0 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_059d1991b235ce344588a7c0(void * oid) {
  static mb_module_t mb_module_56bc45515c7dcab5 = NULL;
  static void *mb_entry_56bc45515c7dcab5 = NULL;
  if (mb_entry_56bc45515c7dcab5 == NULL) {
    if (mb_module_56bc45515c7dcab5 == NULL) {
      mb_module_56bc45515c7dcab5 = LoadLibraryA("snmpapi.dll");
    }
    if (mb_module_56bc45515c7dcab5 != NULL) {
      mb_entry_56bc45515c7dcab5 = GetProcAddress(mb_module_56bc45515c7dcab5, "SnmpUtilOidToA");
    }
  }
  if (mb_entry_56bc45515c7dcab5 == NULL) {
  return NULL;
  }
  mb_fn_56bc45515c7dcab5 mb_target_56bc45515c7dcab5 = (mb_fn_56bc45515c7dcab5)mb_entry_56bc45515c7dcab5;
  uint8_t * mb_result_56bc45515c7dcab5 = mb_target_56bc45515c7dcab5((mb_agg_56bc45515c7dcab5_p0 *)oid);
  return mb_result_56bc45515c7dcab5;
}

typedef struct { uint8_t bytes[20]; } mb_agg_d48f01fe3ac8db8e_p0;
typedef char mb_assert_d48f01fe3ac8db8e_p0[(sizeof(mb_agg_d48f01fe3ac8db8e_p0) == 20) ? 1 : -1];
typedef void (MB_CALL *mb_fn_d48f01fe3ac8db8e)(mb_agg_d48f01fe3ac8db8e_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_1e9908d4f325c51d3fef4d68(void * p_any) {
  static mb_module_t mb_module_d48f01fe3ac8db8e = NULL;
  static void *mb_entry_d48f01fe3ac8db8e = NULL;
  if (mb_entry_d48f01fe3ac8db8e == NULL) {
    if (mb_module_d48f01fe3ac8db8e == NULL) {
      mb_module_d48f01fe3ac8db8e = LoadLibraryA("snmpapi.dll");
    }
    if (mb_module_d48f01fe3ac8db8e != NULL) {
      mb_entry_d48f01fe3ac8db8e = GetProcAddress(mb_module_d48f01fe3ac8db8e, "SnmpUtilPrintAsnAny");
    }
  }
  if (mb_entry_d48f01fe3ac8db8e == NULL) {
  return;
  }
  mb_fn_d48f01fe3ac8db8e mb_target_d48f01fe3ac8db8e = (mb_fn_d48f01fe3ac8db8e)mb_entry_d48f01fe3ac8db8e;
  mb_target_d48f01fe3ac8db8e((mb_agg_d48f01fe3ac8db8e_p0 *)p_any);
  return;
}

typedef struct { uint8_t bytes[12]; } mb_agg_c29d9fba3a3bf050_p0;
typedef char mb_assert_c29d9fba3a3bf050_p0[(sizeof(mb_agg_c29d9fba3a3bf050_p0) == 12) ? 1 : -1];
typedef void (MB_CALL *mb_fn_c29d9fba3a3bf050)(mb_agg_c29d9fba3a3bf050_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_df60315433e0bfbf63086435(void * oid) {
  static mb_module_t mb_module_c29d9fba3a3bf050 = NULL;
  static void *mb_entry_c29d9fba3a3bf050 = NULL;
  if (mb_entry_c29d9fba3a3bf050 == NULL) {
    if (mb_module_c29d9fba3a3bf050 == NULL) {
      mb_module_c29d9fba3a3bf050 = LoadLibraryA("snmpapi.dll");
    }
    if (mb_module_c29d9fba3a3bf050 != NULL) {
      mb_entry_c29d9fba3a3bf050 = GetProcAddress(mb_module_c29d9fba3a3bf050, "SnmpUtilPrintOid");
    }
  }
  if (mb_entry_c29d9fba3a3bf050 == NULL) {
  return;
  }
  mb_fn_c29d9fba3a3bf050 mb_target_c29d9fba3a3bf050 = (mb_fn_c29d9fba3a3bf050)mb_entry_c29d9fba3a3bf050;
  mb_target_c29d9fba3a3bf050((mb_agg_c29d9fba3a3bf050_p0 *)oid);
  return;
}

typedef struct { uint8_t bytes[32]; } mb_agg_98c14731646cba10_p0;
typedef char mb_assert_98c14731646cba10_p0[(sizeof(mb_agg_98c14731646cba10_p0) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_98c14731646cba10_p1;
typedef char mb_assert_98c14731646cba10_p1[(sizeof(mb_agg_98c14731646cba10_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_98c14731646cba10)(mb_agg_98c14731646cba10_p0 *, mb_agg_98c14731646cba10_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08a383661eed9e0eeedb4a95(void * p_vb_dst, void * p_vb_src) {
  static mb_module_t mb_module_98c14731646cba10 = NULL;
  static void *mb_entry_98c14731646cba10 = NULL;
  if (mb_entry_98c14731646cba10 == NULL) {
    if (mb_module_98c14731646cba10 == NULL) {
      mb_module_98c14731646cba10 = LoadLibraryA("snmpapi.dll");
    }
    if (mb_module_98c14731646cba10 != NULL) {
      mb_entry_98c14731646cba10 = GetProcAddress(mb_module_98c14731646cba10, "SnmpUtilVarBindCpy");
    }
  }
  if (mb_entry_98c14731646cba10 == NULL) {
  return 0;
  }
  mb_fn_98c14731646cba10 mb_target_98c14731646cba10 = (mb_fn_98c14731646cba10)mb_entry_98c14731646cba10;
  int32_t mb_result_98c14731646cba10 = mb_target_98c14731646cba10((mb_agg_98c14731646cba10_p0 *)p_vb_dst, (mb_agg_98c14731646cba10_p1 *)p_vb_src);
  return mb_result_98c14731646cba10;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1f060465c21afe16_p0;
typedef char mb_assert_1f060465c21afe16_p0[(sizeof(mb_agg_1f060465c21afe16_p0) == 32) ? 1 : -1];
typedef void (MB_CALL *mb_fn_1f060465c21afe16)(mb_agg_1f060465c21afe16_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_3c05e08dfe2a60406668e2cf(void * p_vb) {
  static mb_module_t mb_module_1f060465c21afe16 = NULL;
  static void *mb_entry_1f060465c21afe16 = NULL;
  if (mb_entry_1f060465c21afe16 == NULL) {
    if (mb_module_1f060465c21afe16 == NULL) {
      mb_module_1f060465c21afe16 = LoadLibraryA("snmpapi.dll");
    }
    if (mb_module_1f060465c21afe16 != NULL) {
      mb_entry_1f060465c21afe16 = GetProcAddress(mb_module_1f060465c21afe16, "SnmpUtilVarBindFree");
    }
  }
  if (mb_entry_1f060465c21afe16 == NULL) {
  return;
  }
  mb_fn_1f060465c21afe16 mb_target_1f060465c21afe16 = (mb_fn_1f060465c21afe16)mb_entry_1f060465c21afe16;
  mb_target_1f060465c21afe16((mb_agg_1f060465c21afe16_p0 *)p_vb);
  return;
}

typedef struct { uint8_t bytes[12]; } mb_agg_bb0b0bc836c57b15_p0;
typedef char mb_assert_bb0b0bc836c57b15_p0[(sizeof(mb_agg_bb0b0bc836c57b15_p0) == 12) ? 1 : -1];
typedef struct { uint8_t bytes[12]; } mb_agg_bb0b0bc836c57b15_p1;
typedef char mb_assert_bb0b0bc836c57b15_p1[(sizeof(mb_agg_bb0b0bc836c57b15_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bb0b0bc836c57b15)(mb_agg_bb0b0bc836c57b15_p0 *, mb_agg_bb0b0bc836c57b15_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ce9b3fa05212cf98e473980(void * p_vbl_dst, void * p_vbl_src) {
  static mb_module_t mb_module_bb0b0bc836c57b15 = NULL;
  static void *mb_entry_bb0b0bc836c57b15 = NULL;
  if (mb_entry_bb0b0bc836c57b15 == NULL) {
    if (mb_module_bb0b0bc836c57b15 == NULL) {
      mb_module_bb0b0bc836c57b15 = LoadLibraryA("snmpapi.dll");
    }
    if (mb_module_bb0b0bc836c57b15 != NULL) {
      mb_entry_bb0b0bc836c57b15 = GetProcAddress(mb_module_bb0b0bc836c57b15, "SnmpUtilVarBindListCpy");
    }
  }
  if (mb_entry_bb0b0bc836c57b15 == NULL) {
  return 0;
  }
  mb_fn_bb0b0bc836c57b15 mb_target_bb0b0bc836c57b15 = (mb_fn_bb0b0bc836c57b15)mb_entry_bb0b0bc836c57b15;
  int32_t mb_result_bb0b0bc836c57b15 = mb_target_bb0b0bc836c57b15((mb_agg_bb0b0bc836c57b15_p0 *)p_vbl_dst, (mb_agg_bb0b0bc836c57b15_p1 *)p_vbl_src);
  return mb_result_bb0b0bc836c57b15;
}

typedef struct { uint8_t bytes[12]; } mb_agg_b0ec913d06a8cf20_p0;
typedef char mb_assert_b0ec913d06a8cf20_p0[(sizeof(mb_agg_b0ec913d06a8cf20_p0) == 12) ? 1 : -1];
typedef void (MB_CALL *mb_fn_b0ec913d06a8cf20)(mb_agg_b0ec913d06a8cf20_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_af6bb78c899b59b1c88cb018(void * p_vbl) {
  static mb_module_t mb_module_b0ec913d06a8cf20 = NULL;
  static void *mb_entry_b0ec913d06a8cf20 = NULL;
  if (mb_entry_b0ec913d06a8cf20 == NULL) {
    if (mb_module_b0ec913d06a8cf20 == NULL) {
      mb_module_b0ec913d06a8cf20 = LoadLibraryA("snmpapi.dll");
    }
    if (mb_module_b0ec913d06a8cf20 != NULL) {
      mb_entry_b0ec913d06a8cf20 = GetProcAddress(mb_module_b0ec913d06a8cf20, "SnmpUtilVarBindListFree");
    }
  }
  if (mb_entry_b0ec913d06a8cf20 == NULL) {
  return;
  }
  mb_fn_b0ec913d06a8cf20 mb_target_b0ec913d06a8cf20 = (mb_fn_b0ec913d06a8cf20)mb_entry_b0ec913d06a8cf20;
  mb_target_b0ec913d06a8cf20((mb_agg_b0ec913d06a8cf20_p0 *)p_vbl);
  return;
}

