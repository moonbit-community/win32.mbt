#include "abi.h"

typedef uint32_t (MB_CALL *mb_fn_e4c15c011719010b)(int64_t, int32_t);

static mb_module_t mb_module_e4c15c011719010b = NULL;
static void *mb_entry_e4c15c011719010b = NULL;

static void *mb_resolve_e4c15c011719010b(void) {
  if (mb_entry_e4c15c011719010b == NULL) {
    if (mb_module_e4c15c011719010b == NULL) {
      mb_module_e4c15c011719010b = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_e4c15c011719010b != NULL) {
      mb_entry_e4c15c011719010b = GetProcAddress(mb_module_e4c15c011719010b, "SnmpCancelMsg");
    }
  }
  return mb_entry_e4c15c011719010b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_43ea39b5b2bd2e377a8e4638(int64_t session, int32_t req_id) {
  void *mb_entry_e4c15c011719010b = mb_resolve_e4c15c011719010b();
  if (mb_entry_e4c15c011719010b == NULL) {
  return 0;
  }
  mb_fn_e4c15c011719010b mb_target_e4c15c011719010b = (mb_fn_e4c15c011719010b)mb_entry_e4c15c011719010b;
  uint32_t mb_result_e4c15c011719010b = mb_target_e4c15c011719010b(session, req_id);
  return mb_result_e4c15c011719010b;
}

typedef uint32_t (MB_CALL *mb_fn_0bcfc9c749c6caf0)(void);

static mb_module_t mb_module_0bcfc9c749c6caf0 = NULL;
static void *mb_entry_0bcfc9c749c6caf0 = NULL;

static void *mb_resolve_0bcfc9c749c6caf0(void) {
  if (mb_entry_0bcfc9c749c6caf0 == NULL) {
    if (mb_module_0bcfc9c749c6caf0 == NULL) {
      mb_module_0bcfc9c749c6caf0 = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_0bcfc9c749c6caf0 != NULL) {
      mb_entry_0bcfc9c749c6caf0 = GetProcAddress(mb_module_0bcfc9c749c6caf0, "SnmpCleanup");
    }
  }
  return mb_entry_0bcfc9c749c6caf0;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_84fa7e1b4aad4384f38fca63(void) {
  void *mb_entry_0bcfc9c749c6caf0 = mb_resolve_0bcfc9c749c6caf0();
  if (mb_entry_0bcfc9c749c6caf0 == NULL) {
  return 0;
  }
  mb_fn_0bcfc9c749c6caf0 mb_target_0bcfc9c749c6caf0 = (mb_fn_0bcfc9c749c6caf0)mb_entry_0bcfc9c749c6caf0;
  uint32_t mb_result_0bcfc9c749c6caf0 = mb_target_0bcfc9c749c6caf0();
  return mb_result_0bcfc9c749c6caf0;
}

typedef uint32_t (MB_CALL *mb_fn_8d3d97db27c2dc9f)(void);

static mb_module_t mb_module_8d3d97db27c2dc9f = NULL;
static void *mb_entry_8d3d97db27c2dc9f = NULL;

static void *mb_resolve_8d3d97db27c2dc9f(void) {
  if (mb_entry_8d3d97db27c2dc9f == NULL) {
    if (mb_module_8d3d97db27c2dc9f == NULL) {
      mb_module_8d3d97db27c2dc9f = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_8d3d97db27c2dc9f != NULL) {
      mb_entry_8d3d97db27c2dc9f = GetProcAddress(mb_module_8d3d97db27c2dc9f, "SnmpCleanupEx");
    }
  }
  return mb_entry_8d3d97db27c2dc9f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_25540fd17714910efe7ac497(void) {
  void *mb_entry_8d3d97db27c2dc9f = mb_resolve_8d3d97db27c2dc9f();
  if (mb_entry_8d3d97db27c2dc9f == NULL) {
  return 0;
  }
  mb_fn_8d3d97db27c2dc9f mb_target_8d3d97db27c2dc9f = (mb_fn_8d3d97db27c2dc9f)mb_entry_8d3d97db27c2dc9f;
  uint32_t mb_result_8d3d97db27c2dc9f = mb_target_8d3d97db27c2dc9f();
  return mb_result_8d3d97db27c2dc9f;
}

typedef uint32_t (MB_CALL *mb_fn_6f211a9656ab6660)(int64_t);

static mb_module_t mb_module_6f211a9656ab6660 = NULL;
static void *mb_entry_6f211a9656ab6660 = NULL;

static void *mb_resolve_6f211a9656ab6660(void) {
  if (mb_entry_6f211a9656ab6660 == NULL) {
    if (mb_module_6f211a9656ab6660 == NULL) {
      mb_module_6f211a9656ab6660 = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_6f211a9656ab6660 != NULL) {
      mb_entry_6f211a9656ab6660 = GetProcAddress(mb_module_6f211a9656ab6660, "SnmpClose");
    }
  }
  return mb_entry_6f211a9656ab6660;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_eb71c74d33fd6a2d5665bdb3(int64_t session) {
  void *mb_entry_6f211a9656ab6660 = mb_resolve_6f211a9656ab6660();
  if (mb_entry_6f211a9656ab6660 == NULL) {
  return 0;
  }
  mb_fn_6f211a9656ab6660 mb_target_6f211a9656ab6660 = (mb_fn_6f211a9656ab6660)mb_entry_6f211a9656ab6660;
  uint32_t mb_result_6f211a9656ab6660 = mb_target_6f211a9656ab6660(session);
  return mb_result_6f211a9656ab6660;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_f2fd96601efe4e77_p1;
typedef char mb_assert_f2fd96601efe4e77_p1[(sizeof(mb_agg_f2fd96601efe4e77_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_f2fd96601efe4e77_p1[(MB_ALIGNOF(mb_agg_f2fd96601efe4e77_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_f2fd96601efe4e77)(int64_t, mb_agg_f2fd96601efe4e77_p1 *);

static mb_module_t mb_module_f2fd96601efe4e77 = NULL;
static void *mb_entry_f2fd96601efe4e77 = NULL;

static void *mb_resolve_f2fd96601efe4e77(void) {
  if (mb_entry_f2fd96601efe4e77 == NULL) {
    if (mb_module_f2fd96601efe4e77 == NULL) {
      mb_module_f2fd96601efe4e77 = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_f2fd96601efe4e77 != NULL) {
      mb_entry_f2fd96601efe4e77 = GetProcAddress(mb_module_f2fd96601efe4e77, "SnmpContextToStr");
    }
  }
  return mb_entry_f2fd96601efe4e77;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c1e3c451df94d635be27c894(int64_t context, void * string) {
  void *mb_entry_f2fd96601efe4e77 = mb_resolve_f2fd96601efe4e77();
  if (mb_entry_f2fd96601efe4e77 == NULL) {
  return 0;
  }
  mb_fn_f2fd96601efe4e77 mb_target_f2fd96601efe4e77 = (mb_fn_f2fd96601efe4e77)mb_entry_f2fd96601efe4e77;
  uint32_t mb_result_f2fd96601efe4e77 = mb_target_f2fd96601efe4e77(context, (mb_agg_f2fd96601efe4e77_p1 *)string);
  return mb_result_f2fd96601efe4e77;
}

typedef uint32_t (MB_CALL *mb_fn_7a4e3bbbaf9fcbf6)(int64_t);

static mb_module_t mb_module_7a4e3bbbaf9fcbf6 = NULL;
static void *mb_entry_7a4e3bbbaf9fcbf6 = NULL;

static void *mb_resolve_7a4e3bbbaf9fcbf6(void) {
  if (mb_entry_7a4e3bbbaf9fcbf6 == NULL) {
    if (mb_module_7a4e3bbbaf9fcbf6 == NULL) {
      mb_module_7a4e3bbbaf9fcbf6 = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_7a4e3bbbaf9fcbf6 != NULL) {
      mb_entry_7a4e3bbbaf9fcbf6 = GetProcAddress(mb_module_7a4e3bbbaf9fcbf6, "SnmpCountVbl");
    }
  }
  return mb_entry_7a4e3bbbaf9fcbf6;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_dd3d61328b7d21772848dbf7(int64_t vbl) {
  void *mb_entry_7a4e3bbbaf9fcbf6 = mb_resolve_7a4e3bbbaf9fcbf6();
  if (mb_entry_7a4e3bbbaf9fcbf6 == NULL) {
  return 0;
  }
  mb_fn_7a4e3bbbaf9fcbf6 mb_target_7a4e3bbbaf9fcbf6 = (mb_fn_7a4e3bbbaf9fcbf6)mb_entry_7a4e3bbbaf9fcbf6;
  uint32_t mb_result_7a4e3bbbaf9fcbf6 = mb_target_7a4e3bbbaf9fcbf6(vbl);
  return mb_result_7a4e3bbbaf9fcbf6;
}

typedef int64_t (MB_CALL *mb_fn_6e0df9cdfa0f4c2d)(int64_t, uint32_t, int32_t, int32_t, int32_t, int64_t);

static mb_module_t mb_module_6e0df9cdfa0f4c2d = NULL;
static void *mb_entry_6e0df9cdfa0f4c2d = NULL;

static void *mb_resolve_6e0df9cdfa0f4c2d(void) {
  if (mb_entry_6e0df9cdfa0f4c2d == NULL) {
    if (mb_module_6e0df9cdfa0f4c2d == NULL) {
      mb_module_6e0df9cdfa0f4c2d = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_6e0df9cdfa0f4c2d != NULL) {
      mb_entry_6e0df9cdfa0f4c2d = GetProcAddress(mb_module_6e0df9cdfa0f4c2d, "SnmpCreatePdu");
    }
  }
  return mb_entry_6e0df9cdfa0f4c2d;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_4a4910d422cb928895a453d6(int64_t session, uint32_t pdu_type, int32_t request_id, int32_t error_status, int32_t error_index, int64_t varbindlist) {
  void *mb_entry_6e0df9cdfa0f4c2d = mb_resolve_6e0df9cdfa0f4c2d();
  if (mb_entry_6e0df9cdfa0f4c2d == NULL) {
  return 0;
  }
  mb_fn_6e0df9cdfa0f4c2d mb_target_6e0df9cdfa0f4c2d = (mb_fn_6e0df9cdfa0f4c2d)mb_entry_6e0df9cdfa0f4c2d;
  int64_t mb_result_6e0df9cdfa0f4c2d = mb_target_6e0df9cdfa0f4c2d(session, pdu_type, request_id, error_status, error_index, varbindlist);
  return mb_result_6e0df9cdfa0f4c2d;
}

typedef int64_t (MB_CALL *mb_fn_e46adce68ae2defa)(void *, uint32_t, void *, void *);

static mb_module_t mb_module_e46adce68ae2defa = NULL;
static void *mb_entry_e46adce68ae2defa = NULL;

static void *mb_resolve_e46adce68ae2defa(void) {
  if (mb_entry_e46adce68ae2defa == NULL) {
    if (mb_module_e46adce68ae2defa == NULL) {
      mb_module_e46adce68ae2defa = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_e46adce68ae2defa != NULL) {
      mb_entry_e46adce68ae2defa = GetProcAddress(mb_module_e46adce68ae2defa, "SnmpCreateSession");
    }
  }
  return mb_entry_e46adce68ae2defa;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_76e0aa96353c4108cae304b4(void * h_wnd, uint32_t w_msg, void * f_call_back, void * lp_client_data) {
  void *mb_entry_e46adce68ae2defa = mb_resolve_e46adce68ae2defa();
  if (mb_entry_e46adce68ae2defa == NULL) {
  return 0;
  }
  mb_fn_e46adce68ae2defa mb_target_e46adce68ae2defa = (mb_fn_e46adce68ae2defa)mb_entry_e46adce68ae2defa;
  int64_t mb_result_e46adce68ae2defa = mb_target_e46adce68ae2defa(h_wnd, w_msg, f_call_back, lp_client_data);
  return mb_result_e46adce68ae2defa;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_183ede73a6ed5ff9_p1;
typedef char mb_assert_183ede73a6ed5ff9_p1[(sizeof(mb_agg_183ede73a6ed5ff9_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_183ede73a6ed5ff9_p1[(MB_ALIGNOF(mb_agg_183ede73a6ed5ff9_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_183ede73a6ed5ff9_p2;
typedef char mb_assert_183ede73a6ed5ff9_p2[(sizeof(mb_agg_183ede73a6ed5ff9_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_183ede73a6ed5ff9_p2[(MB_ALIGNOF(mb_agg_183ede73a6ed5ff9_p2) == 8) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_183ede73a6ed5ff9)(int64_t, mb_agg_183ede73a6ed5ff9_p1 *, mb_agg_183ede73a6ed5ff9_p2 *);

static mb_module_t mb_module_183ede73a6ed5ff9 = NULL;
static void *mb_entry_183ede73a6ed5ff9 = NULL;

static void *mb_resolve_183ede73a6ed5ff9(void) {
  if (mb_entry_183ede73a6ed5ff9 == NULL) {
    if (mb_module_183ede73a6ed5ff9 == NULL) {
      mb_module_183ede73a6ed5ff9 = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_183ede73a6ed5ff9 != NULL) {
      mb_entry_183ede73a6ed5ff9 = GetProcAddress(mb_module_183ede73a6ed5ff9, "SnmpCreateVbl");
    }
  }
  return mb_entry_183ede73a6ed5ff9;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_e0a138c7e23875e3cd506a43(int64_t session, void * name, void * value) {
  void *mb_entry_183ede73a6ed5ff9 = mb_resolve_183ede73a6ed5ff9();
  if (mb_entry_183ede73a6ed5ff9 == NULL) {
  return 0;
  }
  mb_fn_183ede73a6ed5ff9 mb_target_183ede73a6ed5ff9 = (mb_fn_183ede73a6ed5ff9)mb_entry_183ede73a6ed5ff9;
  int64_t mb_result_183ede73a6ed5ff9 = mb_target_183ede73a6ed5ff9(session, (mb_agg_183ede73a6ed5ff9_p1 *)name, (mb_agg_183ede73a6ed5ff9_p2 *)value);
  return mb_result_183ede73a6ed5ff9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_7a8db40cc6f1f356_p5;
typedef char mb_assert_7a8db40cc6f1f356_p5[(sizeof(mb_agg_7a8db40cc6f1f356_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_7a8db40cc6f1f356_p5[(MB_ALIGNOF(mb_agg_7a8db40cc6f1f356_p5) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_7a8db40cc6f1f356)(int64_t, int64_t *, int64_t *, int64_t *, int64_t *, mb_agg_7a8db40cc6f1f356_p5 *);

static mb_module_t mb_module_7a8db40cc6f1f356 = NULL;
static void *mb_entry_7a8db40cc6f1f356 = NULL;

static void *mb_resolve_7a8db40cc6f1f356(void) {
  if (mb_entry_7a8db40cc6f1f356 == NULL) {
    if (mb_module_7a8db40cc6f1f356 == NULL) {
      mb_module_7a8db40cc6f1f356 = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_7a8db40cc6f1f356 != NULL) {
      mb_entry_7a8db40cc6f1f356 = GetProcAddress(mb_module_7a8db40cc6f1f356, "SnmpDecodeMsg");
    }
  }
  return mb_entry_7a8db40cc6f1f356;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b24c5083d28a234516e82e2a(int64_t session, void * src_entity, void * dst_entity, void * context, void * pdu, void * msg_buf_desc) {
  void *mb_entry_7a8db40cc6f1f356 = mb_resolve_7a8db40cc6f1f356();
  if (mb_entry_7a8db40cc6f1f356 == NULL) {
  return 0;
  }
  mb_fn_7a8db40cc6f1f356 mb_target_7a8db40cc6f1f356 = (mb_fn_7a8db40cc6f1f356)mb_entry_7a8db40cc6f1f356;
  uint32_t mb_result_7a8db40cc6f1f356 = mb_target_7a8db40cc6f1f356(session, (int64_t *)src_entity, (int64_t *)dst_entity, (int64_t *)context, (int64_t *)pdu, (mb_agg_7a8db40cc6f1f356_p5 *)msg_buf_desc);
  return mb_result_7a8db40cc6f1f356;
}

typedef uint32_t (MB_CALL *mb_fn_b7e021b53e8663a3)(int64_t, uint32_t);

static mb_module_t mb_module_b7e021b53e8663a3 = NULL;
static void *mb_entry_b7e021b53e8663a3 = NULL;

static void *mb_resolve_b7e021b53e8663a3(void) {
  if (mb_entry_b7e021b53e8663a3 == NULL) {
    if (mb_module_b7e021b53e8663a3 == NULL) {
      mb_module_b7e021b53e8663a3 = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_b7e021b53e8663a3 != NULL) {
      mb_entry_b7e021b53e8663a3 = GetProcAddress(mb_module_b7e021b53e8663a3, "SnmpDeleteVb");
    }
  }
  return mb_entry_b7e021b53e8663a3;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_928be4662c35c1746bf45fc3(int64_t vbl, uint32_t index) {
  void *mb_entry_b7e021b53e8663a3 = mb_resolve_b7e021b53e8663a3();
  if (mb_entry_b7e021b53e8663a3 == NULL) {
  return 0;
  }
  mb_fn_b7e021b53e8663a3 mb_target_b7e021b53e8663a3 = (mb_fn_b7e021b53e8663a3)mb_entry_b7e021b53e8663a3;
  uint32_t mb_result_b7e021b53e8663a3 = mb_target_b7e021b53e8663a3(vbl, index);
  return mb_result_b7e021b53e8663a3;
}

typedef int64_t (MB_CALL *mb_fn_a4d4397073613df2)(int64_t, int64_t);

static mb_module_t mb_module_a4d4397073613df2 = NULL;
static void *mb_entry_a4d4397073613df2 = NULL;

static void *mb_resolve_a4d4397073613df2(void) {
  if (mb_entry_a4d4397073613df2 == NULL) {
    if (mb_module_a4d4397073613df2 == NULL) {
      mb_module_a4d4397073613df2 = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_a4d4397073613df2 != NULL) {
      mb_entry_a4d4397073613df2 = GetProcAddress(mb_module_a4d4397073613df2, "SnmpDuplicatePdu");
    }
  }
  return mb_entry_a4d4397073613df2;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_4f651cd2c50f3a068a2dfecb(int64_t session, int64_t pdu) {
  void *mb_entry_a4d4397073613df2 = mb_resolve_a4d4397073613df2();
  if (mb_entry_a4d4397073613df2 == NULL) {
  return 0;
  }
  mb_fn_a4d4397073613df2 mb_target_a4d4397073613df2 = (mb_fn_a4d4397073613df2)mb_entry_a4d4397073613df2;
  int64_t mb_result_a4d4397073613df2 = mb_target_a4d4397073613df2(session, pdu);
  return mb_result_a4d4397073613df2;
}

typedef int64_t (MB_CALL *mb_fn_8b6e901b2bcc533a)(int64_t, int64_t);

static mb_module_t mb_module_8b6e901b2bcc533a = NULL;
static void *mb_entry_8b6e901b2bcc533a = NULL;

static void *mb_resolve_8b6e901b2bcc533a(void) {
  if (mb_entry_8b6e901b2bcc533a == NULL) {
    if (mb_module_8b6e901b2bcc533a == NULL) {
      mb_module_8b6e901b2bcc533a = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_8b6e901b2bcc533a != NULL) {
      mb_entry_8b6e901b2bcc533a = GetProcAddress(mb_module_8b6e901b2bcc533a, "SnmpDuplicateVbl");
    }
  }
  return mb_entry_8b6e901b2bcc533a;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_349efdc96f7818f6bf660186(int64_t session, int64_t vbl) {
  void *mb_entry_8b6e901b2bcc533a = mb_resolve_8b6e901b2bcc533a();
  if (mb_entry_8b6e901b2bcc533a == NULL) {
  return 0;
  }
  mb_fn_8b6e901b2bcc533a mb_target_8b6e901b2bcc533a = (mb_fn_8b6e901b2bcc533a)mb_entry_8b6e901b2bcc533a;
  int64_t mb_result_8b6e901b2bcc533a = mb_target_8b6e901b2bcc533a(session, vbl);
  return mb_result_8b6e901b2bcc533a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_752150c660d4220c_p5;
typedef char mb_assert_752150c660d4220c_p5[(sizeof(mb_agg_752150c660d4220c_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_752150c660d4220c_p5[(MB_ALIGNOF(mb_agg_752150c660d4220c_p5) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_752150c660d4220c)(int64_t, int64_t, int64_t, int64_t, int64_t, mb_agg_752150c660d4220c_p5 *);

static mb_module_t mb_module_752150c660d4220c = NULL;
static void *mb_entry_752150c660d4220c = NULL;

static void *mb_resolve_752150c660d4220c(void) {
  if (mb_entry_752150c660d4220c == NULL) {
    if (mb_module_752150c660d4220c == NULL) {
      mb_module_752150c660d4220c = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_752150c660d4220c != NULL) {
      mb_entry_752150c660d4220c = GetProcAddress(mb_module_752150c660d4220c, "SnmpEncodeMsg");
    }
  }
  return mb_entry_752150c660d4220c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8eb08cd7924c725890419ed8(int64_t session, int64_t src_entity, int64_t dst_entity, int64_t context, int64_t pdu, void * msg_buf_desc) {
  void *mb_entry_752150c660d4220c = mb_resolve_752150c660d4220c();
  if (mb_entry_752150c660d4220c == NULL) {
  return 0;
  }
  mb_fn_752150c660d4220c mb_target_752150c660d4220c = (mb_fn_752150c660d4220c)mb_entry_752150c660d4220c;
  uint32_t mb_result_752150c660d4220c = mb_target_752150c660d4220c(session, src_entity, dst_entity, context, pdu, (mb_agg_752150c660d4220c_p5 *)msg_buf_desc);
  return mb_result_752150c660d4220c;
}

typedef uint32_t (MB_CALL *mb_fn_218ceb26c6ab93be)(int64_t, uint32_t, uint8_t *);

static mb_module_t mb_module_218ceb26c6ab93be = NULL;
static void *mb_entry_218ceb26c6ab93be = NULL;

static void *mb_resolve_218ceb26c6ab93be(void) {
  if (mb_entry_218ceb26c6ab93be == NULL) {
    if (mb_module_218ceb26c6ab93be == NULL) {
      mb_module_218ceb26c6ab93be = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_218ceb26c6ab93be != NULL) {
      mb_entry_218ceb26c6ab93be = GetProcAddress(mb_module_218ceb26c6ab93be, "SnmpEntityToStr");
    }
  }
  return mb_entry_218ceb26c6ab93be;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b767625dec8ebea2c33de57b(int64_t entity, uint32_t size, void * string) {
  void *mb_entry_218ceb26c6ab93be = mb_resolve_218ceb26c6ab93be();
  if (mb_entry_218ceb26c6ab93be == NULL) {
  return 0;
  }
  mb_fn_218ceb26c6ab93be mb_target_218ceb26c6ab93be = (mb_fn_218ceb26c6ab93be)mb_entry_218ceb26c6ab93be;
  uint32_t mb_result_218ceb26c6ab93be = mb_target_218ceb26c6ab93be(entity, size, (uint8_t *)string);
  return mb_result_218ceb26c6ab93be;
}

typedef uint32_t (MB_CALL *mb_fn_a524cdb7a7e175a2)(int64_t);

static mb_module_t mb_module_a524cdb7a7e175a2 = NULL;
static void *mb_entry_a524cdb7a7e175a2 = NULL;

static void *mb_resolve_a524cdb7a7e175a2(void) {
  if (mb_entry_a524cdb7a7e175a2 == NULL) {
    if (mb_module_a524cdb7a7e175a2 == NULL) {
      mb_module_a524cdb7a7e175a2 = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_a524cdb7a7e175a2 != NULL) {
      mb_entry_a524cdb7a7e175a2 = GetProcAddress(mb_module_a524cdb7a7e175a2, "SnmpFreeContext");
    }
  }
  return mb_entry_a524cdb7a7e175a2;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fa1486cfb9a4c3bfcc549440(int64_t context) {
  void *mb_entry_a524cdb7a7e175a2 = mb_resolve_a524cdb7a7e175a2();
  if (mb_entry_a524cdb7a7e175a2 == NULL) {
  return 0;
  }
  mb_fn_a524cdb7a7e175a2 mb_target_a524cdb7a7e175a2 = (mb_fn_a524cdb7a7e175a2)mb_entry_a524cdb7a7e175a2;
  uint32_t mb_result_a524cdb7a7e175a2 = mb_target_a524cdb7a7e175a2(context);
  return mb_result_a524cdb7a7e175a2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_037caab62256e6ba_p1;
typedef char mb_assert_037caab62256e6ba_p1[(sizeof(mb_agg_037caab62256e6ba_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_037caab62256e6ba_p1[(MB_ALIGNOF(mb_agg_037caab62256e6ba_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_037caab62256e6ba)(uint32_t, mb_agg_037caab62256e6ba_p1 *);

static mb_module_t mb_module_037caab62256e6ba = NULL;
static void *mb_entry_037caab62256e6ba = NULL;

static void *mb_resolve_037caab62256e6ba(void) {
  if (mb_entry_037caab62256e6ba == NULL) {
    if (mb_module_037caab62256e6ba == NULL) {
      mb_module_037caab62256e6ba = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_037caab62256e6ba != NULL) {
      mb_entry_037caab62256e6ba = GetProcAddress(mb_module_037caab62256e6ba, "SnmpFreeDescriptor");
    }
  }
  return mb_entry_037caab62256e6ba;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d223f8adf39374cfca1ef039(uint32_t syntax, void * descriptor) {
  void *mb_entry_037caab62256e6ba = mb_resolve_037caab62256e6ba();
  if (mb_entry_037caab62256e6ba == NULL) {
  return 0;
  }
  mb_fn_037caab62256e6ba mb_target_037caab62256e6ba = (mb_fn_037caab62256e6ba)mb_entry_037caab62256e6ba;
  uint32_t mb_result_037caab62256e6ba = mb_target_037caab62256e6ba(syntax, (mb_agg_037caab62256e6ba_p1 *)descriptor);
  return mb_result_037caab62256e6ba;
}

typedef uint32_t (MB_CALL *mb_fn_c2e83508087fbe6a)(int64_t);

static mb_module_t mb_module_c2e83508087fbe6a = NULL;
static void *mb_entry_c2e83508087fbe6a = NULL;

static void *mb_resolve_c2e83508087fbe6a(void) {
  if (mb_entry_c2e83508087fbe6a == NULL) {
    if (mb_module_c2e83508087fbe6a == NULL) {
      mb_module_c2e83508087fbe6a = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_c2e83508087fbe6a != NULL) {
      mb_entry_c2e83508087fbe6a = GetProcAddress(mb_module_c2e83508087fbe6a, "SnmpFreeEntity");
    }
  }
  return mb_entry_c2e83508087fbe6a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_07d7ebf9438cb655d6b7d5d0(int64_t entity) {
  void *mb_entry_c2e83508087fbe6a = mb_resolve_c2e83508087fbe6a();
  if (mb_entry_c2e83508087fbe6a == NULL) {
  return 0;
  }
  mb_fn_c2e83508087fbe6a mb_target_c2e83508087fbe6a = (mb_fn_c2e83508087fbe6a)mb_entry_c2e83508087fbe6a;
  uint32_t mb_result_c2e83508087fbe6a = mb_target_c2e83508087fbe6a(entity);
  return mb_result_c2e83508087fbe6a;
}

typedef uint32_t (MB_CALL *mb_fn_b6ad74076e629c4f)(int64_t);

static mb_module_t mb_module_b6ad74076e629c4f = NULL;
static void *mb_entry_b6ad74076e629c4f = NULL;

static void *mb_resolve_b6ad74076e629c4f(void) {
  if (mb_entry_b6ad74076e629c4f == NULL) {
    if (mb_module_b6ad74076e629c4f == NULL) {
      mb_module_b6ad74076e629c4f = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_b6ad74076e629c4f != NULL) {
      mb_entry_b6ad74076e629c4f = GetProcAddress(mb_module_b6ad74076e629c4f, "SnmpFreePdu");
    }
  }
  return mb_entry_b6ad74076e629c4f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f6739c8bd8845b0ed543b5e3(int64_t pdu) {
  void *mb_entry_b6ad74076e629c4f = mb_resolve_b6ad74076e629c4f();
  if (mb_entry_b6ad74076e629c4f == NULL) {
  return 0;
  }
  mb_fn_b6ad74076e629c4f mb_target_b6ad74076e629c4f = (mb_fn_b6ad74076e629c4f)mb_entry_b6ad74076e629c4f;
  uint32_t mb_result_b6ad74076e629c4f = mb_target_b6ad74076e629c4f(pdu);
  return mb_result_b6ad74076e629c4f;
}

typedef uint32_t (MB_CALL *mb_fn_7cf391f0e534d9fe)(int64_t);

static mb_module_t mb_module_7cf391f0e534d9fe = NULL;
static void *mb_entry_7cf391f0e534d9fe = NULL;

static void *mb_resolve_7cf391f0e534d9fe(void) {
  if (mb_entry_7cf391f0e534d9fe == NULL) {
    if (mb_module_7cf391f0e534d9fe == NULL) {
      mb_module_7cf391f0e534d9fe = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_7cf391f0e534d9fe != NULL) {
      mb_entry_7cf391f0e534d9fe = GetProcAddress(mb_module_7cf391f0e534d9fe, "SnmpFreeVbl");
    }
  }
  return mb_entry_7cf391f0e534d9fe;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6237a9125dd25c277b3f817a(int64_t vbl) {
  void *mb_entry_7cf391f0e534d9fe = mb_resolve_7cf391f0e534d9fe();
  if (mb_entry_7cf391f0e534d9fe == NULL) {
  return 0;
  }
  mb_fn_7cf391f0e534d9fe mb_target_7cf391f0e534d9fe = (mb_fn_7cf391f0e534d9fe)mb_entry_7cf391f0e534d9fe;
  uint32_t mb_result_7cf391f0e534d9fe = mb_target_7cf391f0e534d9fe(vbl);
  return mb_result_7cf391f0e534d9fe;
}

typedef uint32_t (MB_CALL *mb_fn_3da3c5e00547c649)(int64_t);

static mb_module_t mb_module_3da3c5e00547c649 = NULL;
static void *mb_entry_3da3c5e00547c649 = NULL;

static void *mb_resolve_3da3c5e00547c649(void) {
  if (mb_entry_3da3c5e00547c649 == NULL) {
    if (mb_module_3da3c5e00547c649 == NULL) {
      mb_module_3da3c5e00547c649 = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_3da3c5e00547c649 != NULL) {
      mb_entry_3da3c5e00547c649 = GetProcAddress(mb_module_3da3c5e00547c649, "SnmpGetLastError");
    }
  }
  return mb_entry_3da3c5e00547c649;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_289840f968d941e6f70028ad(int64_t session) {
  void *mb_entry_3da3c5e00547c649 = mb_resolve_3da3c5e00547c649();
  if (mb_entry_3da3c5e00547c649 == NULL) {
  return 0;
  }
  mb_fn_3da3c5e00547c649 mb_target_3da3c5e00547c649 = (mb_fn_3da3c5e00547c649)mb_entry_3da3c5e00547c649;
  uint32_t mb_result_3da3c5e00547c649 = mb_target_3da3c5e00547c649(session);
  return mb_result_3da3c5e00547c649;
}

typedef uint32_t (MB_CALL *mb_fn_eae36c47fa30cefb)(int64_t, uint32_t *, int32_t *, uint32_t *, int32_t *, int64_t *);

static mb_module_t mb_module_eae36c47fa30cefb = NULL;
static void *mb_entry_eae36c47fa30cefb = NULL;

static void *mb_resolve_eae36c47fa30cefb(void) {
  if (mb_entry_eae36c47fa30cefb == NULL) {
    if (mb_module_eae36c47fa30cefb == NULL) {
      mb_module_eae36c47fa30cefb = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_eae36c47fa30cefb != NULL) {
      mb_entry_eae36c47fa30cefb = GetProcAddress(mb_module_eae36c47fa30cefb, "SnmpGetPduData");
    }
  }
  return mb_entry_eae36c47fa30cefb;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_14319d8bbb5ac74a1da3464d(int64_t pdu, void * pdu_type, void * request_id, void * error_status, void * error_index, void * varbindlist) {
  void *mb_entry_eae36c47fa30cefb = mb_resolve_eae36c47fa30cefb();
  if (mb_entry_eae36c47fa30cefb == NULL) {
  return 0;
  }
  mb_fn_eae36c47fa30cefb mb_target_eae36c47fa30cefb = (mb_fn_eae36c47fa30cefb)mb_entry_eae36c47fa30cefb;
  uint32_t mb_result_eae36c47fa30cefb = mb_target_eae36c47fa30cefb(pdu, (uint32_t *)pdu_type, (int32_t *)request_id, (uint32_t *)error_status, (int32_t *)error_index, (int64_t *)varbindlist);
  return mb_result_eae36c47fa30cefb;
}

typedef uint32_t (MB_CALL *mb_fn_a6e91ba66941cad3)(uint32_t *);

static mb_module_t mb_module_a6e91ba66941cad3 = NULL;
static void *mb_entry_a6e91ba66941cad3 = NULL;

static void *mb_resolve_a6e91ba66941cad3(void) {
  if (mb_entry_a6e91ba66941cad3 == NULL) {
    if (mb_module_a6e91ba66941cad3 == NULL) {
      mb_module_a6e91ba66941cad3 = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_a6e91ba66941cad3 != NULL) {
      mb_entry_a6e91ba66941cad3 = GetProcAddress(mb_module_a6e91ba66941cad3, "SnmpGetRetransmitMode");
    }
  }
  return mb_entry_a6e91ba66941cad3;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b395713105f1da8b0fad1ca9(void * n_retransmit_mode) {
  void *mb_entry_a6e91ba66941cad3 = mb_resolve_a6e91ba66941cad3();
  if (mb_entry_a6e91ba66941cad3 == NULL) {
  return 0;
  }
  mb_fn_a6e91ba66941cad3 mb_target_a6e91ba66941cad3 = (mb_fn_a6e91ba66941cad3)mb_entry_a6e91ba66941cad3;
  uint32_t mb_result_a6e91ba66941cad3 = mb_target_a6e91ba66941cad3((uint32_t *)n_retransmit_mode);
  return mb_result_a6e91ba66941cad3;
}

typedef uint32_t (MB_CALL *mb_fn_0646a4b2ab1fa17b)(int64_t, uint32_t *, uint32_t *);

static mb_module_t mb_module_0646a4b2ab1fa17b = NULL;
static void *mb_entry_0646a4b2ab1fa17b = NULL;

static void *mb_resolve_0646a4b2ab1fa17b(void) {
  if (mb_entry_0646a4b2ab1fa17b == NULL) {
    if (mb_module_0646a4b2ab1fa17b == NULL) {
      mb_module_0646a4b2ab1fa17b = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_0646a4b2ab1fa17b != NULL) {
      mb_entry_0646a4b2ab1fa17b = GetProcAddress(mb_module_0646a4b2ab1fa17b, "SnmpGetRetry");
    }
  }
  return mb_entry_0646a4b2ab1fa17b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2e4d1b996f7eb9233a77dc6d(int64_t h_entity, void * n_policy_retry, void * n_actual_retry) {
  void *mb_entry_0646a4b2ab1fa17b = mb_resolve_0646a4b2ab1fa17b();
  if (mb_entry_0646a4b2ab1fa17b == NULL) {
  return 0;
  }
  mb_fn_0646a4b2ab1fa17b mb_target_0646a4b2ab1fa17b = (mb_fn_0646a4b2ab1fa17b)mb_entry_0646a4b2ab1fa17b;
  uint32_t mb_result_0646a4b2ab1fa17b = mb_target_0646a4b2ab1fa17b(h_entity, (uint32_t *)n_policy_retry, (uint32_t *)n_actual_retry);
  return mb_result_0646a4b2ab1fa17b;
}

typedef uint32_t (MB_CALL *mb_fn_636a29f6c60fef26)(int64_t, uint32_t *, uint32_t *);

static mb_module_t mb_module_636a29f6c60fef26 = NULL;
static void *mb_entry_636a29f6c60fef26 = NULL;

static void *mb_resolve_636a29f6c60fef26(void) {
  if (mb_entry_636a29f6c60fef26 == NULL) {
    if (mb_module_636a29f6c60fef26 == NULL) {
      mb_module_636a29f6c60fef26 = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_636a29f6c60fef26 != NULL) {
      mb_entry_636a29f6c60fef26 = GetProcAddress(mb_module_636a29f6c60fef26, "SnmpGetTimeout");
    }
  }
  return mb_entry_636a29f6c60fef26;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e1d2a061034f53d9aa8cf4a8(int64_t h_entity, void * n_policy_timeout, void * n_actual_timeout) {
  void *mb_entry_636a29f6c60fef26 = mb_resolve_636a29f6c60fef26();
  if (mb_entry_636a29f6c60fef26 == NULL) {
  return 0;
  }
  mb_fn_636a29f6c60fef26 mb_target_636a29f6c60fef26 = (mb_fn_636a29f6c60fef26)mb_entry_636a29f6c60fef26;
  uint32_t mb_result_636a29f6c60fef26 = mb_target_636a29f6c60fef26(h_entity, (uint32_t *)n_policy_timeout, (uint32_t *)n_actual_timeout);
  return mb_result_636a29f6c60fef26;
}

typedef uint32_t (MB_CALL *mb_fn_098065696112fb7e)(uint32_t *);

static mb_module_t mb_module_098065696112fb7e = NULL;
static void *mb_entry_098065696112fb7e = NULL;

static void *mb_resolve_098065696112fb7e(void) {
  if (mb_entry_098065696112fb7e == NULL) {
    if (mb_module_098065696112fb7e == NULL) {
      mb_module_098065696112fb7e = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_098065696112fb7e != NULL) {
      mb_entry_098065696112fb7e = GetProcAddress(mb_module_098065696112fb7e, "SnmpGetTranslateMode");
    }
  }
  return mb_entry_098065696112fb7e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fffd38c299fddb791a681e92(void * n_translate_mode) {
  void *mb_entry_098065696112fb7e = mb_resolve_098065696112fb7e();
  if (mb_entry_098065696112fb7e == NULL) {
  return 0;
  }
  mb_fn_098065696112fb7e mb_target_098065696112fb7e = (mb_fn_098065696112fb7e)mb_entry_098065696112fb7e;
  uint32_t mb_result_098065696112fb7e = mb_target_098065696112fb7e((uint32_t *)n_translate_mode);
  return mb_result_098065696112fb7e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_bbc302b6263753e5_p2;
typedef char mb_assert_bbc302b6263753e5_p2[(sizeof(mb_agg_bbc302b6263753e5_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_bbc302b6263753e5_p2[(MB_ALIGNOF(mb_agg_bbc302b6263753e5_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_bbc302b6263753e5_p3;
typedef char mb_assert_bbc302b6263753e5_p3[(sizeof(mb_agg_bbc302b6263753e5_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_bbc302b6263753e5_p3[(MB_ALIGNOF(mb_agg_bbc302b6263753e5_p3) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_bbc302b6263753e5)(int64_t, uint32_t, mb_agg_bbc302b6263753e5_p2 *, mb_agg_bbc302b6263753e5_p3 *);

static mb_module_t mb_module_bbc302b6263753e5 = NULL;
static void *mb_entry_bbc302b6263753e5 = NULL;

static void *mb_resolve_bbc302b6263753e5(void) {
  if (mb_entry_bbc302b6263753e5 == NULL) {
    if (mb_module_bbc302b6263753e5 == NULL) {
      mb_module_bbc302b6263753e5 = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_bbc302b6263753e5 != NULL) {
      mb_entry_bbc302b6263753e5 = GetProcAddress(mb_module_bbc302b6263753e5, "SnmpGetVb");
    }
  }
  return mb_entry_bbc302b6263753e5;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bcc3d34fc1c91c0b32ee94e5(int64_t vbl, uint32_t index, void * name, void * value) {
  void *mb_entry_bbc302b6263753e5 = mb_resolve_bbc302b6263753e5();
  if (mb_entry_bbc302b6263753e5 == NULL) {
  return 0;
  }
  mb_fn_bbc302b6263753e5 mb_target_bbc302b6263753e5 = (mb_fn_bbc302b6263753e5)mb_entry_bbc302b6263753e5;
  uint32_t mb_result_bbc302b6263753e5 = mb_target_bbc302b6263753e5(vbl, index, (mb_agg_bbc302b6263753e5_p2 *)name, (mb_agg_bbc302b6263753e5_p3 *)value);
  return mb_result_bbc302b6263753e5;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[196]; } mb_agg_29974e9ecc668931_p0;
typedef char mb_assert_29974e9ecc668931_p0[(sizeof(mb_agg_29974e9ecc668931_p0) == 196) ? 1 : -1];
typedef char mb_assert_align_29974e9ecc668931_p0[(MB_ALIGNOF(mb_agg_29974e9ecc668931_p0) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_29974e9ecc668931)(mb_agg_29974e9ecc668931_p0 *);

static mb_module_t mb_module_29974e9ecc668931 = NULL;
static void *mb_entry_29974e9ecc668931 = NULL;

static void *mb_resolve_29974e9ecc668931(void) {
  if (mb_entry_29974e9ecc668931 == NULL) {
    if (mb_module_29974e9ecc668931 == NULL) {
      mb_module_29974e9ecc668931 = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_29974e9ecc668931 != NULL) {
      mb_entry_29974e9ecc668931 = GetProcAddress(mb_module_29974e9ecc668931, "SnmpGetVendorInfo");
    }
  }
  return mb_entry_29974e9ecc668931;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_34055a693b51796f6f23f946(void * vendor_info) {
  void *mb_entry_29974e9ecc668931 = mb_resolve_29974e9ecc668931();
  if (mb_entry_29974e9ecc668931 == NULL) {
  return 0;
  }
  mb_fn_29974e9ecc668931 mb_target_29974e9ecc668931 = (mb_fn_29974e9ecc668931)mb_entry_29974e9ecc668931;
  uint32_t mb_result_29974e9ecc668931 = mb_target_29974e9ecc668931((mb_agg_29974e9ecc668931_p0 *)vendor_info);
  return mb_result_29974e9ecc668931;
}

typedef uint32_t (MB_CALL *mb_fn_85685f103aff32b2)(int64_t, uint32_t);

static mb_module_t mb_module_85685f103aff32b2 = NULL;
static void *mb_entry_85685f103aff32b2 = NULL;

static void *mb_resolve_85685f103aff32b2(void) {
  if (mb_entry_85685f103aff32b2 == NULL) {
    if (mb_module_85685f103aff32b2 == NULL) {
      mb_module_85685f103aff32b2 = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_85685f103aff32b2 != NULL) {
      mb_entry_85685f103aff32b2 = GetProcAddress(mb_module_85685f103aff32b2, "SnmpListen");
    }
  }
  return mb_entry_85685f103aff32b2;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0daae205d084f34536aaaba6(int64_t h_entity, uint32_t l_status) {
  void *mb_entry_85685f103aff32b2 = mb_resolve_85685f103aff32b2();
  if (mb_entry_85685f103aff32b2 == NULL) {
  return 0;
  }
  mb_fn_85685f103aff32b2 mb_target_85685f103aff32b2 = (mb_fn_85685f103aff32b2)mb_entry_85685f103aff32b2;
  uint32_t mb_result_85685f103aff32b2 = mb_target_85685f103aff32b2(h_entity, l_status);
  return mb_result_85685f103aff32b2;
}

typedef uint32_t (MB_CALL *mb_fn_f39d0d4ab70ea6f8)(int64_t, uint32_t, uint32_t);

static mb_module_t mb_module_f39d0d4ab70ea6f8 = NULL;
static void *mb_entry_f39d0d4ab70ea6f8 = NULL;

static void *mb_resolve_f39d0d4ab70ea6f8(void) {
  if (mb_entry_f39d0d4ab70ea6f8 == NULL) {
    if (mb_module_f39d0d4ab70ea6f8 == NULL) {
      mb_module_f39d0d4ab70ea6f8 = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_f39d0d4ab70ea6f8 != NULL) {
      mb_entry_f39d0d4ab70ea6f8 = GetProcAddress(mb_module_f39d0d4ab70ea6f8, "SnmpListenEx");
    }
  }
  return mb_entry_f39d0d4ab70ea6f8;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cb455debf3a799150692ed99(int64_t h_entity, uint32_t l_status, uint32_t n_use_entity_addr) {
  void *mb_entry_f39d0d4ab70ea6f8 = mb_resolve_f39d0d4ab70ea6f8();
  if (mb_entry_f39d0d4ab70ea6f8 == NULL) {
  return 0;
  }
  mb_fn_f39d0d4ab70ea6f8 mb_target_f39d0d4ab70ea6f8 = (mb_fn_f39d0d4ab70ea6f8)mb_entry_f39d0d4ab70ea6f8;
  uint32_t mb_result_f39d0d4ab70ea6f8 = mb_target_f39d0d4ab70ea6f8(h_entity, l_status, n_use_entity_addr);
  return mb_result_f39d0d4ab70ea6f8;
}

typedef int32_t (MB_CALL *mb_fn_f6228ae37530a116)(void *);

static mb_module_t mb_module_f6228ae37530a116 = NULL;
static void *mb_entry_f6228ae37530a116 = NULL;

static void *mb_resolve_f6228ae37530a116(void) {
  if (mb_entry_f6228ae37530a116 == NULL) {
    if (mb_module_f6228ae37530a116 == NULL) {
      mb_module_f6228ae37530a116 = LoadLibraryA("mgmtapi.dll");
    }
    if (mb_module_f6228ae37530a116 != NULL) {
      mb_entry_f6228ae37530a116 = GetProcAddress(mb_module_f6228ae37530a116, "SnmpMgrClose");
    }
  }
  return mb_entry_f6228ae37530a116;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1f5e9cb829b3c84d02af1ba(void * session) {
  void *mb_entry_f6228ae37530a116 = mb_resolve_f6228ae37530a116();
  if (mb_entry_f6228ae37530a116 == NULL) {
  return 0;
  }
  mb_fn_f6228ae37530a116 mb_target_f6228ae37530a116 = (mb_fn_f6228ae37530a116)mb_entry_f6228ae37530a116;
  int32_t mb_result_f6228ae37530a116 = mb_target_f6228ae37530a116(session);
  return mb_result_f6228ae37530a116;
}

typedef int32_t (MB_CALL *mb_fn_55f493daf2757fa4)(void *, uint32_t, void *, uint32_t, void *, uint32_t, uint32_t *);

static mb_module_t mb_module_55f493daf2757fa4 = NULL;
static void *mb_entry_55f493daf2757fa4 = NULL;

static void *mb_resolve_55f493daf2757fa4(void) {
  if (mb_entry_55f493daf2757fa4 == NULL) {
    if (mb_module_55f493daf2757fa4 == NULL) {
      mb_module_55f493daf2757fa4 = LoadLibraryA("mgmtapi.dll");
    }
    if (mb_module_55f493daf2757fa4 != NULL) {
      mb_entry_55f493daf2757fa4 = GetProcAddress(mb_module_55f493daf2757fa4, "SnmpMgrCtl");
    }
  }
  return mb_entry_55f493daf2757fa4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14f4ec13cc8f2968d5874c51(void * session, uint32_t dw_ctl_code, void * lpv_in_buffer, uint32_t cb_in_buffer, void * lpv_out_buffer, uint32_t cb_out_buffer, void * lpcb_bytes_returned, uint32_t *last_error_) {
  void *mb_entry_55f493daf2757fa4 = mb_resolve_55f493daf2757fa4();
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_ab3f26d7511cd599_p0;
typedef char mb_assert_ab3f26d7511cd599_p0[(sizeof(mb_agg_ab3f26d7511cd599_p0) == 12) ? 1 : -1];
typedef char mb_assert_align_ab3f26d7511cd599_p0[(MB_ALIGNOF(mb_agg_ab3f26d7511cd599_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ab3f26d7511cd599_p1;
typedef char mb_assert_ab3f26d7511cd599_p1[(sizeof(mb_agg_ab3f26d7511cd599_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_ab3f26d7511cd599_p1[(MB_ALIGNOF(mb_agg_ab3f26d7511cd599_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_ab3f26d7511cd599_p5;
typedef char mb_assert_ab3f26d7511cd599_p5[(sizeof(mb_agg_ab3f26d7511cd599_p5) == 12) ? 1 : -1];
typedef char mb_assert_align_ab3f26d7511cd599_p5[(MB_ALIGNOF(mb_agg_ab3f26d7511cd599_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ab3f26d7511cd599)(mb_agg_ab3f26d7511cd599_p0 *, mb_agg_ab3f26d7511cd599_p1 *, uint32_t *, int32_t *, uint32_t *, mb_agg_ab3f26d7511cd599_p5 *);

static mb_module_t mb_module_ab3f26d7511cd599 = NULL;
static void *mb_entry_ab3f26d7511cd599 = NULL;

static void *mb_resolve_ab3f26d7511cd599(void) {
  if (mb_entry_ab3f26d7511cd599 == NULL) {
    if (mb_module_ab3f26d7511cd599 == NULL) {
      mb_module_ab3f26d7511cd599 = LoadLibraryA("mgmtapi.dll");
    }
    if (mb_module_ab3f26d7511cd599 != NULL) {
      mb_entry_ab3f26d7511cd599 = GetProcAddress(mb_module_ab3f26d7511cd599, "SnmpMgrGetTrap");
    }
  }
  return mb_entry_ab3f26d7511cd599;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fea6ab46127da5cef20eaf9c(void * enterprise, void * ip_address, void * generic_trap, void * specific_trap, void * time_stamp, void * variable_bindings) {
  void *mb_entry_ab3f26d7511cd599 = mb_resolve_ab3f26d7511cd599();
  if (mb_entry_ab3f26d7511cd599 == NULL) {
  return 0;
  }
  mb_fn_ab3f26d7511cd599 mb_target_ab3f26d7511cd599 = (mb_fn_ab3f26d7511cd599)mb_entry_ab3f26d7511cd599;
  int32_t mb_result_ab3f26d7511cd599 = mb_target_ab3f26d7511cd599((mb_agg_ab3f26d7511cd599_p0 *)enterprise, (mb_agg_ab3f26d7511cd599_p1 *)ip_address, (uint32_t *)generic_trap, (int32_t *)specific_trap, (uint32_t *)time_stamp, (mb_agg_ab3f26d7511cd599_p5 *)variable_bindings);
  return mb_result_ab3f26d7511cd599;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_c6e0225e21266e5c_p0;
typedef char mb_assert_c6e0225e21266e5c_p0[(sizeof(mb_agg_c6e0225e21266e5c_p0) == 12) ? 1 : -1];
typedef char mb_assert_align_c6e0225e21266e5c_p0[(MB_ALIGNOF(mb_agg_c6e0225e21266e5c_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c6e0225e21266e5c_p1;
typedef char mb_assert_c6e0225e21266e5c_p1[(sizeof(mb_agg_c6e0225e21266e5c_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_c6e0225e21266e5c_p1[(MB_ALIGNOF(mb_agg_c6e0225e21266e5c_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c6e0225e21266e5c_p2;
typedef char mb_assert_c6e0225e21266e5c_p2[(sizeof(mb_agg_c6e0225e21266e5c_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_c6e0225e21266e5c_p2[(MB_ALIGNOF(mb_agg_c6e0225e21266e5c_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c6e0225e21266e5c_p5;
typedef char mb_assert_c6e0225e21266e5c_p5[(sizeof(mb_agg_c6e0225e21266e5c_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_c6e0225e21266e5c_p5[(MB_ALIGNOF(mb_agg_c6e0225e21266e5c_p5) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_c6e0225e21266e5c_p7;
typedef char mb_assert_c6e0225e21266e5c_p7[(sizeof(mb_agg_c6e0225e21266e5c_p7) == 12) ? 1 : -1];
typedef char mb_assert_align_c6e0225e21266e5c_p7[(MB_ALIGNOF(mb_agg_c6e0225e21266e5c_p7) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c6e0225e21266e5c)(mb_agg_c6e0225e21266e5c_p0 *, mb_agg_c6e0225e21266e5c_p1 *, mb_agg_c6e0225e21266e5c_p2 *, uint32_t *, int32_t *, mb_agg_c6e0225e21266e5c_p5 *, uint32_t *, mb_agg_c6e0225e21266e5c_p7 *);

static mb_module_t mb_module_c6e0225e21266e5c = NULL;
static void *mb_entry_c6e0225e21266e5c = NULL;

static void *mb_resolve_c6e0225e21266e5c(void) {
  if (mb_entry_c6e0225e21266e5c == NULL) {
    if (mb_module_c6e0225e21266e5c == NULL) {
      mb_module_c6e0225e21266e5c = LoadLibraryA("mgmtapi.dll");
    }
    if (mb_module_c6e0225e21266e5c != NULL) {
      mb_entry_c6e0225e21266e5c = GetProcAddress(mb_module_c6e0225e21266e5c, "SnmpMgrGetTrapEx");
    }
  }
  return mb_entry_c6e0225e21266e5c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b38f824ac7d0466e0e6c5a3(void * enterprise, void * agent_address, void * source_address, void * generic_trap, void * specific_trap, void * community, void * time_stamp, void * variable_bindings) {
  void *mb_entry_c6e0225e21266e5c = mb_resolve_c6e0225e21266e5c();
  if (mb_entry_c6e0225e21266e5c == NULL) {
  return 0;
  }
  mb_fn_c6e0225e21266e5c mb_target_c6e0225e21266e5c = (mb_fn_c6e0225e21266e5c)mb_entry_c6e0225e21266e5c;
  int32_t mb_result_c6e0225e21266e5c = mb_target_c6e0225e21266e5c((mb_agg_c6e0225e21266e5c_p0 *)enterprise, (mb_agg_c6e0225e21266e5c_p1 *)agent_address, (mb_agg_c6e0225e21266e5c_p2 *)source_address, (uint32_t *)generic_trap, (int32_t *)specific_trap, (mb_agg_c6e0225e21266e5c_p5 *)community, (uint32_t *)time_stamp, (mb_agg_c6e0225e21266e5c_p7 *)variable_bindings);
  return mb_result_c6e0225e21266e5c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_d4011de5e0b73f7c_p0;
typedef char mb_assert_d4011de5e0b73f7c_p0[(sizeof(mb_agg_d4011de5e0b73f7c_p0) == 12) ? 1 : -1];
typedef char mb_assert_align_d4011de5e0b73f7c_p0[(MB_ALIGNOF(mb_agg_d4011de5e0b73f7c_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d4011de5e0b73f7c)(mb_agg_d4011de5e0b73f7c_p0 *, uint8_t * *);

static mb_module_t mb_module_d4011de5e0b73f7c = NULL;
static void *mb_entry_d4011de5e0b73f7c = NULL;

static void *mb_resolve_d4011de5e0b73f7c(void) {
  if (mb_entry_d4011de5e0b73f7c == NULL) {
    if (mb_module_d4011de5e0b73f7c == NULL) {
      mb_module_d4011de5e0b73f7c = LoadLibraryA("mgmtapi.dll");
    }
    if (mb_module_d4011de5e0b73f7c != NULL) {
      mb_entry_d4011de5e0b73f7c = GetProcAddress(mb_module_d4011de5e0b73f7c, "SnmpMgrOidToStr");
    }
  }
  return mb_entry_d4011de5e0b73f7c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ece7d9ffd7d7bd3e40639b2(void * oid, void * string) {
  void *mb_entry_d4011de5e0b73f7c = mb_resolve_d4011de5e0b73f7c();
  if (mb_entry_d4011de5e0b73f7c == NULL) {
  return 0;
  }
  mb_fn_d4011de5e0b73f7c mb_target_d4011de5e0b73f7c = (mb_fn_d4011de5e0b73f7c)mb_entry_d4011de5e0b73f7c;
  int32_t mb_result_d4011de5e0b73f7c = mb_target_d4011de5e0b73f7c((mb_agg_d4011de5e0b73f7c_p0 *)oid, (uint8_t * *)string);
  return mb_result_d4011de5e0b73f7c;
}

typedef void * (MB_CALL *mb_fn_bf121fdfafb4f201)(uint8_t *, uint8_t *, int32_t, int32_t);

static mb_module_t mb_module_bf121fdfafb4f201 = NULL;
static void *mb_entry_bf121fdfafb4f201 = NULL;

static void *mb_resolve_bf121fdfafb4f201(void) {
  if (mb_entry_bf121fdfafb4f201 == NULL) {
    if (mb_module_bf121fdfafb4f201 == NULL) {
      mb_module_bf121fdfafb4f201 = LoadLibraryA("mgmtapi.dll");
    }
    if (mb_module_bf121fdfafb4f201 != NULL) {
      mb_entry_bf121fdfafb4f201 = GetProcAddress(mb_module_bf121fdfafb4f201, "SnmpMgrOpen");
    }
  }
  return mb_entry_bf121fdfafb4f201;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_aca7b6fbb046845b1c25cd76(void * lp_agent_address, void * lp_agent_community, int32_t n_time_out, int32_t n_retries, uint32_t *last_error_) {
  void *mb_entry_bf121fdfafb4f201 = mb_resolve_bf121fdfafb4f201();
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_76ee53cf34c7fb01_p2;
typedef char mb_assert_76ee53cf34c7fb01_p2[(sizeof(mb_agg_76ee53cf34c7fb01_p2) == 12) ? 1 : -1];
typedef char mb_assert_align_76ee53cf34c7fb01_p2[(MB_ALIGNOF(mb_agg_76ee53cf34c7fb01_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_76ee53cf34c7fb01)(void *, uint8_t, mb_agg_76ee53cf34c7fb01_p2 *, uint32_t *, int32_t *);

static mb_module_t mb_module_76ee53cf34c7fb01 = NULL;
static void *mb_entry_76ee53cf34c7fb01 = NULL;

static void *mb_resolve_76ee53cf34c7fb01(void) {
  if (mb_entry_76ee53cf34c7fb01 == NULL) {
    if (mb_module_76ee53cf34c7fb01 == NULL) {
      mb_module_76ee53cf34c7fb01 = LoadLibraryA("mgmtapi.dll");
    }
    if (mb_module_76ee53cf34c7fb01 != NULL) {
      mb_entry_76ee53cf34c7fb01 = GetProcAddress(mb_module_76ee53cf34c7fb01, "SnmpMgrRequest");
    }
  }
  return mb_entry_76ee53cf34c7fb01;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd73815d3a59d59bbb5f19fd(void * session, uint32_t request_type, void * variable_bindings, void * error_status, void * error_index, uint32_t *last_error_) {
  void *mb_entry_76ee53cf34c7fb01 = mb_resolve_76ee53cf34c7fb01();
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_5ec645598d193bd7_p1;
typedef char mb_assert_5ec645598d193bd7_p1[(sizeof(mb_agg_5ec645598d193bd7_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_5ec645598d193bd7_p1[(MB_ALIGNOF(mb_agg_5ec645598d193bd7_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5ec645598d193bd7)(uint8_t *, mb_agg_5ec645598d193bd7_p1 *);

static mb_module_t mb_module_5ec645598d193bd7 = NULL;
static void *mb_entry_5ec645598d193bd7 = NULL;

static void *mb_resolve_5ec645598d193bd7(void) {
  if (mb_entry_5ec645598d193bd7 == NULL) {
    if (mb_module_5ec645598d193bd7 == NULL) {
      mb_module_5ec645598d193bd7 = LoadLibraryA("mgmtapi.dll");
    }
    if (mb_module_5ec645598d193bd7 != NULL) {
      mb_entry_5ec645598d193bd7 = GetProcAddress(mb_module_5ec645598d193bd7, "SnmpMgrStrToOid");
    }
  }
  return mb_entry_5ec645598d193bd7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1f2c0556ffc3c9dd986cdf2(void * string, void * oid) {
  void *mb_entry_5ec645598d193bd7 = mb_resolve_5ec645598d193bd7();
  if (mb_entry_5ec645598d193bd7 == NULL) {
  return 0;
  }
  mb_fn_5ec645598d193bd7 mb_target_5ec645598d193bd7 = (mb_fn_5ec645598d193bd7)mb_entry_5ec645598d193bd7;
  int32_t mb_result_5ec645598d193bd7 = mb_target_5ec645598d193bd7((uint8_t *)string, (mb_agg_5ec645598d193bd7_p1 *)oid);
  return mb_result_5ec645598d193bd7;
}

typedef int32_t (MB_CALL *mb_fn_46febde55614ca3f)(void * *);

static mb_module_t mb_module_46febde55614ca3f = NULL;
static void *mb_entry_46febde55614ca3f = NULL;

static void *mb_resolve_46febde55614ca3f(void) {
  if (mb_entry_46febde55614ca3f == NULL) {
    if (mb_module_46febde55614ca3f == NULL) {
      mb_module_46febde55614ca3f = LoadLibraryA("mgmtapi.dll");
    }
    if (mb_module_46febde55614ca3f != NULL) {
      mb_entry_46febde55614ca3f = GetProcAddress(mb_module_46febde55614ca3f, "SnmpMgrTrapListen");
    }
  }
  return mb_entry_46febde55614ca3f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32081349d903d9c6e91ad7d2(void * ph_trap_available, uint32_t *last_error_) {
  void *mb_entry_46febde55614ca3f = mb_resolve_46febde55614ca3f();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_69cfd0d41a913375_p0;
typedef char mb_assert_69cfd0d41a913375_p0[(sizeof(mb_agg_69cfd0d41a913375_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_69cfd0d41a913375_p0[(MB_ALIGNOF(mb_agg_69cfd0d41a913375_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_69cfd0d41a913375_p1;
typedef char mb_assert_69cfd0d41a913375_p1[(sizeof(mb_agg_69cfd0d41a913375_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_69cfd0d41a913375_p1[(MB_ALIGNOF(mb_agg_69cfd0d41a913375_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_69cfd0d41a913375)(mb_agg_69cfd0d41a913375_p0 *, mb_agg_69cfd0d41a913375_p1 *, uint32_t, int32_t *);

static mb_module_t mb_module_69cfd0d41a913375 = NULL;
static void *mb_entry_69cfd0d41a913375 = NULL;

static void *mb_resolve_69cfd0d41a913375(void) {
  if (mb_entry_69cfd0d41a913375 == NULL) {
    if (mb_module_69cfd0d41a913375 == NULL) {
      mb_module_69cfd0d41a913375 = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_69cfd0d41a913375 != NULL) {
      mb_entry_69cfd0d41a913375 = GetProcAddress(mb_module_69cfd0d41a913375, "SnmpOidCompare");
    }
  }
  return mb_entry_69cfd0d41a913375;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1e36db28fd8380539ee1cea8(void * x_oid, void * y_oid, uint32_t maxlen, void * result) {
  void *mb_entry_69cfd0d41a913375 = mb_resolve_69cfd0d41a913375();
  if (mb_entry_69cfd0d41a913375 == NULL) {
  return 0;
  }
  mb_fn_69cfd0d41a913375 mb_target_69cfd0d41a913375 = (mb_fn_69cfd0d41a913375)mb_entry_69cfd0d41a913375;
  uint32_t mb_result_69cfd0d41a913375 = mb_target_69cfd0d41a913375((mb_agg_69cfd0d41a913375_p0 *)x_oid, (mb_agg_69cfd0d41a913375_p1 *)y_oid, maxlen, (int32_t *)result);
  return mb_result_69cfd0d41a913375;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_b649280c5646793e_p0;
typedef char mb_assert_b649280c5646793e_p0[(sizeof(mb_agg_b649280c5646793e_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_b649280c5646793e_p0[(MB_ALIGNOF(mb_agg_b649280c5646793e_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_b649280c5646793e_p1;
typedef char mb_assert_b649280c5646793e_p1[(sizeof(mb_agg_b649280c5646793e_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_b649280c5646793e_p1[(MB_ALIGNOF(mb_agg_b649280c5646793e_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b649280c5646793e)(mb_agg_b649280c5646793e_p0 *, mb_agg_b649280c5646793e_p1 *);

static mb_module_t mb_module_b649280c5646793e = NULL;
static void *mb_entry_b649280c5646793e = NULL;

static void *mb_resolve_b649280c5646793e(void) {
  if (mb_entry_b649280c5646793e == NULL) {
    if (mb_module_b649280c5646793e == NULL) {
      mb_module_b649280c5646793e = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_b649280c5646793e != NULL) {
      mb_entry_b649280c5646793e = GetProcAddress(mb_module_b649280c5646793e, "SnmpOidCopy");
    }
  }
  return mb_entry_b649280c5646793e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5df19497a9f259052e0598e1(void * src_oid, void * dst_oid) {
  void *mb_entry_b649280c5646793e = mb_resolve_b649280c5646793e();
  if (mb_entry_b649280c5646793e == NULL) {
  return 0;
  }
  mb_fn_b649280c5646793e mb_target_b649280c5646793e = (mb_fn_b649280c5646793e)mb_entry_b649280c5646793e;
  uint32_t mb_result_b649280c5646793e = mb_target_b649280c5646793e((mb_agg_b649280c5646793e_p0 *)src_oid, (mb_agg_b649280c5646793e_p1 *)dst_oid);
  return mb_result_b649280c5646793e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_945268f1ea7b23fd_p0;
typedef char mb_assert_945268f1ea7b23fd_p0[(sizeof(mb_agg_945268f1ea7b23fd_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_945268f1ea7b23fd_p0[(MB_ALIGNOF(mb_agg_945268f1ea7b23fd_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_945268f1ea7b23fd)(mb_agg_945268f1ea7b23fd_p0 *, uint32_t, uint8_t *);

static mb_module_t mb_module_945268f1ea7b23fd = NULL;
static void *mb_entry_945268f1ea7b23fd = NULL;

static void *mb_resolve_945268f1ea7b23fd(void) {
  if (mb_entry_945268f1ea7b23fd == NULL) {
    if (mb_module_945268f1ea7b23fd == NULL) {
      mb_module_945268f1ea7b23fd = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_945268f1ea7b23fd != NULL) {
      mb_entry_945268f1ea7b23fd = GetProcAddress(mb_module_945268f1ea7b23fd, "SnmpOidToStr");
    }
  }
  return mb_entry_945268f1ea7b23fd;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_205586b2a6b4289480d38739(void * src_oid, uint32_t size, void * string) {
  void *mb_entry_945268f1ea7b23fd = mb_resolve_945268f1ea7b23fd();
  if (mb_entry_945268f1ea7b23fd == NULL) {
  return 0;
  }
  mb_fn_945268f1ea7b23fd mb_target_945268f1ea7b23fd = (mb_fn_945268f1ea7b23fd)mb_entry_945268f1ea7b23fd;
  uint32_t mb_result_945268f1ea7b23fd = mb_target_945268f1ea7b23fd((mb_agg_945268f1ea7b23fd_p0 *)src_oid, size, (uint8_t *)string);
  return mb_result_945268f1ea7b23fd;
}

typedef int64_t (MB_CALL *mb_fn_1eca46f5099b9797)(void *, uint32_t);

static mb_module_t mb_module_1eca46f5099b9797 = NULL;
static void *mb_entry_1eca46f5099b9797 = NULL;

static void *mb_resolve_1eca46f5099b9797(void) {
  if (mb_entry_1eca46f5099b9797 == NULL) {
    if (mb_module_1eca46f5099b9797 == NULL) {
      mb_module_1eca46f5099b9797 = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_1eca46f5099b9797 != NULL) {
      mb_entry_1eca46f5099b9797 = GetProcAddress(mb_module_1eca46f5099b9797, "SnmpOpen");
    }
  }
  return mb_entry_1eca46f5099b9797;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_7334fa14cd6208dc88528731(void * h_wnd, uint32_t w_msg) {
  void *mb_entry_1eca46f5099b9797 = mb_resolve_1eca46f5099b9797();
  if (mb_entry_1eca46f5099b9797 == NULL) {
  return 0;
  }
  mb_fn_1eca46f5099b9797 mb_target_1eca46f5099b9797 = (mb_fn_1eca46f5099b9797)mb_entry_1eca46f5099b9797;
  int64_t mb_result_1eca46f5099b9797 = mb_target_1eca46f5099b9797(h_wnd, w_msg);
  return mb_result_1eca46f5099b9797;
}

typedef uint32_t (MB_CALL *mb_fn_29710602d9a09780)(int64_t, int64_t *, int64_t *, int64_t *, int64_t *);

static mb_module_t mb_module_29710602d9a09780 = NULL;
static void *mb_entry_29710602d9a09780 = NULL;

static void *mb_resolve_29710602d9a09780(void) {
  if (mb_entry_29710602d9a09780 == NULL) {
    if (mb_module_29710602d9a09780 == NULL) {
      mb_module_29710602d9a09780 = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_29710602d9a09780 != NULL) {
      mb_entry_29710602d9a09780 = GetProcAddress(mb_module_29710602d9a09780, "SnmpRecvMsg");
    }
  }
  return mb_entry_29710602d9a09780;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0483d18c446aaeeadab8bec5(int64_t session, void * src_entity, void * dst_entity, void * context, void * pdu) {
  void *mb_entry_29710602d9a09780 = mb_resolve_29710602d9a09780();
  if (mb_entry_29710602d9a09780 == NULL) {
  return 0;
  }
  mb_fn_29710602d9a09780 mb_target_29710602d9a09780 = (mb_fn_29710602d9a09780)mb_entry_29710602d9a09780;
  uint32_t mb_result_29710602d9a09780 = mb_target_29710602d9a09780(session, (int64_t *)src_entity, (int64_t *)dst_entity, (int64_t *)context, (int64_t *)pdu);
  return mb_result_29710602d9a09780;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_82c41671bafdf9ed_p4;
typedef char mb_assert_82c41671bafdf9ed_p4[(sizeof(mb_agg_82c41671bafdf9ed_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_82c41671bafdf9ed_p4[(MB_ALIGNOF(mb_agg_82c41671bafdf9ed_p4) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_82c41671bafdf9ed)(int64_t, int64_t, int64_t, int64_t, mb_agg_82c41671bafdf9ed_p4 *, uint32_t);

static mb_module_t mb_module_82c41671bafdf9ed = NULL;
static void *mb_entry_82c41671bafdf9ed = NULL;

static void *mb_resolve_82c41671bafdf9ed(void) {
  if (mb_entry_82c41671bafdf9ed == NULL) {
    if (mb_module_82c41671bafdf9ed == NULL) {
      mb_module_82c41671bafdf9ed = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_82c41671bafdf9ed != NULL) {
      mb_entry_82c41671bafdf9ed = GetProcAddress(mb_module_82c41671bafdf9ed, "SnmpRegister");
    }
  }
  return mb_entry_82c41671bafdf9ed;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4b87dd4e02a20ac1c06e92ff(int64_t session, int64_t src_entity, int64_t dst_entity, int64_t context, void * notification, uint32_t state) {
  void *mb_entry_82c41671bafdf9ed = mb_resolve_82c41671bafdf9ed();
  if (mb_entry_82c41671bafdf9ed == NULL) {
  return 0;
  }
  mb_fn_82c41671bafdf9ed mb_target_82c41671bafdf9ed = (mb_fn_82c41671bafdf9ed)mb_entry_82c41671bafdf9ed;
  uint32_t mb_result_82c41671bafdf9ed = mb_target_82c41671bafdf9ed(session, src_entity, dst_entity, context, (mb_agg_82c41671bafdf9ed_p4 *)notification, state);
  return mb_result_82c41671bafdf9ed;
}

typedef uint32_t (MB_CALL *mb_fn_064d50c5b1d2b5fa)(int64_t, int64_t, int64_t, int64_t, int64_t);

static mb_module_t mb_module_064d50c5b1d2b5fa = NULL;
static void *mb_entry_064d50c5b1d2b5fa = NULL;

static void *mb_resolve_064d50c5b1d2b5fa(void) {
  if (mb_entry_064d50c5b1d2b5fa == NULL) {
    if (mb_module_064d50c5b1d2b5fa == NULL) {
      mb_module_064d50c5b1d2b5fa = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_064d50c5b1d2b5fa != NULL) {
      mb_entry_064d50c5b1d2b5fa = GetProcAddress(mb_module_064d50c5b1d2b5fa, "SnmpSendMsg");
    }
  }
  return mb_entry_064d50c5b1d2b5fa;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8a3089a08ee0ae3fad5012fb(int64_t session, int64_t src_entity, int64_t dst_entity, int64_t context, int64_t pdu) {
  void *mb_entry_064d50c5b1d2b5fa = mb_resolve_064d50c5b1d2b5fa();
  if (mb_entry_064d50c5b1d2b5fa == NULL) {
  return 0;
  }
  mb_fn_064d50c5b1d2b5fa mb_target_064d50c5b1d2b5fa = (mb_fn_064d50c5b1d2b5fa)mb_entry_064d50c5b1d2b5fa;
  uint32_t mb_result_064d50c5b1d2b5fa = mb_target_064d50c5b1d2b5fa(session, src_entity, dst_entity, context, pdu);
  return mb_result_064d50c5b1d2b5fa;
}

typedef uint32_t (MB_CALL *mb_fn_336b7258558afcc4)(int64_t, int32_t *, int32_t *, int32_t *, int32_t *, int64_t *);

static mb_module_t mb_module_336b7258558afcc4 = NULL;
static void *mb_entry_336b7258558afcc4 = NULL;

static void *mb_resolve_336b7258558afcc4(void) {
  if (mb_entry_336b7258558afcc4 == NULL) {
    if (mb_module_336b7258558afcc4 == NULL) {
      mb_module_336b7258558afcc4 = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_336b7258558afcc4 != NULL) {
      mb_entry_336b7258558afcc4 = GetProcAddress(mb_module_336b7258558afcc4, "SnmpSetPduData");
    }
  }
  return mb_entry_336b7258558afcc4;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_63959dd7342c0a925d42654e(int64_t pdu, void * pdu_type, void * request_id, void * non_repeaters, void * max_repetitions, void * varbindlist) {
  void *mb_entry_336b7258558afcc4 = mb_resolve_336b7258558afcc4();
  if (mb_entry_336b7258558afcc4 == NULL) {
  return 0;
  }
  mb_fn_336b7258558afcc4 mb_target_336b7258558afcc4 = (mb_fn_336b7258558afcc4)mb_entry_336b7258558afcc4;
  uint32_t mb_result_336b7258558afcc4 = mb_target_336b7258558afcc4(pdu, (int32_t *)pdu_type, (int32_t *)request_id, (int32_t *)non_repeaters, (int32_t *)max_repetitions, (int64_t *)varbindlist);
  return mb_result_336b7258558afcc4;
}

typedef uint32_t (MB_CALL *mb_fn_7163de61b363f1e8)(int64_t, uint32_t);

static mb_module_t mb_module_7163de61b363f1e8 = NULL;
static void *mb_entry_7163de61b363f1e8 = NULL;

static void *mb_resolve_7163de61b363f1e8(void) {
  if (mb_entry_7163de61b363f1e8 == NULL) {
    if (mb_module_7163de61b363f1e8 == NULL) {
      mb_module_7163de61b363f1e8 = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_7163de61b363f1e8 != NULL) {
      mb_entry_7163de61b363f1e8 = GetProcAddress(mb_module_7163de61b363f1e8, "SnmpSetPort");
    }
  }
  return mb_entry_7163de61b363f1e8;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9739794fcdc7d593a050cd20(int64_t h_entity, uint32_t n_port) {
  void *mb_entry_7163de61b363f1e8 = mb_resolve_7163de61b363f1e8();
  if (mb_entry_7163de61b363f1e8 == NULL) {
  return 0;
  }
  mb_fn_7163de61b363f1e8 mb_target_7163de61b363f1e8 = (mb_fn_7163de61b363f1e8)mb_entry_7163de61b363f1e8;
  uint32_t mb_result_7163de61b363f1e8 = mb_target_7163de61b363f1e8(h_entity, n_port);
  return mb_result_7163de61b363f1e8;
}

typedef uint32_t (MB_CALL *mb_fn_3d6493ca2699c757)(uint32_t);

static mb_module_t mb_module_3d6493ca2699c757 = NULL;
static void *mb_entry_3d6493ca2699c757 = NULL;

static void *mb_resolve_3d6493ca2699c757(void) {
  if (mb_entry_3d6493ca2699c757 == NULL) {
    if (mb_module_3d6493ca2699c757 == NULL) {
      mb_module_3d6493ca2699c757 = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_3d6493ca2699c757 != NULL) {
      mb_entry_3d6493ca2699c757 = GetProcAddress(mb_module_3d6493ca2699c757, "SnmpSetRetransmitMode");
    }
  }
  return mb_entry_3d6493ca2699c757;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8918323b1658937c1ce45ed2(uint32_t n_retransmit_mode) {
  void *mb_entry_3d6493ca2699c757 = mb_resolve_3d6493ca2699c757();
  if (mb_entry_3d6493ca2699c757 == NULL) {
  return 0;
  }
  mb_fn_3d6493ca2699c757 mb_target_3d6493ca2699c757 = (mb_fn_3d6493ca2699c757)mb_entry_3d6493ca2699c757;
  uint32_t mb_result_3d6493ca2699c757 = mb_target_3d6493ca2699c757(n_retransmit_mode);
  return mb_result_3d6493ca2699c757;
}

typedef uint32_t (MB_CALL *mb_fn_ee1b1337bdbd495f)(int64_t, uint32_t);

static mb_module_t mb_module_ee1b1337bdbd495f = NULL;
static void *mb_entry_ee1b1337bdbd495f = NULL;

static void *mb_resolve_ee1b1337bdbd495f(void) {
  if (mb_entry_ee1b1337bdbd495f == NULL) {
    if (mb_module_ee1b1337bdbd495f == NULL) {
      mb_module_ee1b1337bdbd495f = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_ee1b1337bdbd495f != NULL) {
      mb_entry_ee1b1337bdbd495f = GetProcAddress(mb_module_ee1b1337bdbd495f, "SnmpSetRetry");
    }
  }
  return mb_entry_ee1b1337bdbd495f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8a55ffd9c7fdcfe985f29418(int64_t h_entity, uint32_t n_policy_retry) {
  void *mb_entry_ee1b1337bdbd495f = mb_resolve_ee1b1337bdbd495f();
  if (mb_entry_ee1b1337bdbd495f == NULL) {
  return 0;
  }
  mb_fn_ee1b1337bdbd495f mb_target_ee1b1337bdbd495f = (mb_fn_ee1b1337bdbd495f)mb_entry_ee1b1337bdbd495f;
  uint32_t mb_result_ee1b1337bdbd495f = mb_target_ee1b1337bdbd495f(h_entity, n_policy_retry);
  return mb_result_ee1b1337bdbd495f;
}

typedef uint32_t (MB_CALL *mb_fn_6e1d022b0406f10b)(int64_t, uint32_t);

static mb_module_t mb_module_6e1d022b0406f10b = NULL;
static void *mb_entry_6e1d022b0406f10b = NULL;

static void *mb_resolve_6e1d022b0406f10b(void) {
  if (mb_entry_6e1d022b0406f10b == NULL) {
    if (mb_module_6e1d022b0406f10b == NULL) {
      mb_module_6e1d022b0406f10b = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_6e1d022b0406f10b != NULL) {
      mb_entry_6e1d022b0406f10b = GetProcAddress(mb_module_6e1d022b0406f10b, "SnmpSetTimeout");
    }
  }
  return mb_entry_6e1d022b0406f10b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_96f6e8153534afeb6ec99ff5(int64_t h_entity, uint32_t n_policy_timeout) {
  void *mb_entry_6e1d022b0406f10b = mb_resolve_6e1d022b0406f10b();
  if (mb_entry_6e1d022b0406f10b == NULL) {
  return 0;
  }
  mb_fn_6e1d022b0406f10b mb_target_6e1d022b0406f10b = (mb_fn_6e1d022b0406f10b)mb_entry_6e1d022b0406f10b;
  uint32_t mb_result_6e1d022b0406f10b = mb_target_6e1d022b0406f10b(h_entity, n_policy_timeout);
  return mb_result_6e1d022b0406f10b;
}

typedef uint32_t (MB_CALL *mb_fn_ee67302238950c74)(uint32_t);

static mb_module_t mb_module_ee67302238950c74 = NULL;
static void *mb_entry_ee67302238950c74 = NULL;

static void *mb_resolve_ee67302238950c74(void) {
  if (mb_entry_ee67302238950c74 == NULL) {
    if (mb_module_ee67302238950c74 == NULL) {
      mb_module_ee67302238950c74 = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_ee67302238950c74 != NULL) {
      mb_entry_ee67302238950c74 = GetProcAddress(mb_module_ee67302238950c74, "SnmpSetTranslateMode");
    }
  }
  return mb_entry_ee67302238950c74;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_540753f1cae1ec619c056960(uint32_t n_translate_mode) {
  void *mb_entry_ee67302238950c74 = mb_resolve_ee67302238950c74();
  if (mb_entry_ee67302238950c74 == NULL) {
  return 0;
  }
  mb_fn_ee67302238950c74 mb_target_ee67302238950c74 = (mb_fn_ee67302238950c74)mb_entry_ee67302238950c74;
  uint32_t mb_result_ee67302238950c74 = mb_target_ee67302238950c74(n_translate_mode);
  return mb_result_ee67302238950c74;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_ecee8c934384b3d0_p2;
typedef char mb_assert_ecee8c934384b3d0_p2[(sizeof(mb_agg_ecee8c934384b3d0_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_ecee8c934384b3d0_p2[(MB_ALIGNOF(mb_agg_ecee8c934384b3d0_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_ecee8c934384b3d0_p3;
typedef char mb_assert_ecee8c934384b3d0_p3[(sizeof(mb_agg_ecee8c934384b3d0_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_ecee8c934384b3d0_p3[(MB_ALIGNOF(mb_agg_ecee8c934384b3d0_p3) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ecee8c934384b3d0)(int64_t, uint32_t, mb_agg_ecee8c934384b3d0_p2 *, mb_agg_ecee8c934384b3d0_p3 *);

static mb_module_t mb_module_ecee8c934384b3d0 = NULL;
static void *mb_entry_ecee8c934384b3d0 = NULL;

static void *mb_resolve_ecee8c934384b3d0(void) {
  if (mb_entry_ecee8c934384b3d0 == NULL) {
    if (mb_module_ecee8c934384b3d0 == NULL) {
      mb_module_ecee8c934384b3d0 = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_ecee8c934384b3d0 != NULL) {
      mb_entry_ecee8c934384b3d0 = GetProcAddress(mb_module_ecee8c934384b3d0, "SnmpSetVb");
    }
  }
  return mb_entry_ecee8c934384b3d0;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_457edb95d681fa31c70a83ff(int64_t vbl, uint32_t index, void * name, void * value) {
  void *mb_entry_ecee8c934384b3d0 = mb_resolve_ecee8c934384b3d0();
  if (mb_entry_ecee8c934384b3d0 == NULL) {
  return 0;
  }
  mb_fn_ecee8c934384b3d0 mb_target_ecee8c934384b3d0 = (mb_fn_ecee8c934384b3d0)mb_entry_ecee8c934384b3d0;
  uint32_t mb_result_ecee8c934384b3d0 = mb_target_ecee8c934384b3d0(vbl, index, (mb_agg_ecee8c934384b3d0_p2 *)name, (mb_agg_ecee8c934384b3d0_p3 *)value);
  return mb_result_ecee8c934384b3d0;
}

typedef uint32_t (MB_CALL *mb_fn_29c173de572a5e5b)(uint32_t *, uint32_t *, uint32_t *, uint32_t *, uint32_t *);

static mb_module_t mb_module_29c173de572a5e5b = NULL;
static void *mb_entry_29c173de572a5e5b = NULL;

static void *mb_resolve_29c173de572a5e5b(void) {
  if (mb_entry_29c173de572a5e5b == NULL) {
    if (mb_module_29c173de572a5e5b == NULL) {
      mb_module_29c173de572a5e5b = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_29c173de572a5e5b != NULL) {
      mb_entry_29c173de572a5e5b = GetProcAddress(mb_module_29c173de572a5e5b, "SnmpStartup");
    }
  }
  return mb_entry_29c173de572a5e5b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_58b7af09bc6401107a2063f7(void * n_major_version, void * n_minor_version, void * n_level, void * n_translate_mode, void * n_retransmit_mode) {
  void *mb_entry_29c173de572a5e5b = mb_resolve_29c173de572a5e5b();
  if (mb_entry_29c173de572a5e5b == NULL) {
  return 0;
  }
  mb_fn_29c173de572a5e5b mb_target_29c173de572a5e5b = (mb_fn_29c173de572a5e5b)mb_entry_29c173de572a5e5b;
  uint32_t mb_result_29c173de572a5e5b = mb_target_29c173de572a5e5b((uint32_t *)n_major_version, (uint32_t *)n_minor_version, (uint32_t *)n_level, (uint32_t *)n_translate_mode, (uint32_t *)n_retransmit_mode);
  return mb_result_29c173de572a5e5b;
}

typedef uint32_t (MB_CALL *mb_fn_e6c3f1f9364c4070)(uint32_t *, uint32_t *, uint32_t *, uint32_t *, uint32_t *);

static mb_module_t mb_module_e6c3f1f9364c4070 = NULL;
static void *mb_entry_e6c3f1f9364c4070 = NULL;

static void *mb_resolve_e6c3f1f9364c4070(void) {
  if (mb_entry_e6c3f1f9364c4070 == NULL) {
    if (mb_module_e6c3f1f9364c4070 == NULL) {
      mb_module_e6c3f1f9364c4070 = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_e6c3f1f9364c4070 != NULL) {
      mb_entry_e6c3f1f9364c4070 = GetProcAddress(mb_module_e6c3f1f9364c4070, "SnmpStartupEx");
    }
  }
  return mb_entry_e6c3f1f9364c4070;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a4349d3e96fddd4ea181f520(void * n_major_version, void * n_minor_version, void * n_level, void * n_translate_mode, void * n_retransmit_mode) {
  void *mb_entry_e6c3f1f9364c4070 = mb_resolve_e6c3f1f9364c4070();
  if (mb_entry_e6c3f1f9364c4070 == NULL) {
  return 0;
  }
  mb_fn_e6c3f1f9364c4070 mb_target_e6c3f1f9364c4070 = (mb_fn_e6c3f1f9364c4070)mb_entry_e6c3f1f9364c4070;
  uint32_t mb_result_e6c3f1f9364c4070 = mb_target_e6c3f1f9364c4070((uint32_t *)n_major_version, (uint32_t *)n_minor_version, (uint32_t *)n_level, (uint32_t *)n_translate_mode, (uint32_t *)n_retransmit_mode);
  return mb_result_e6c3f1f9364c4070;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_2007c01644411b4b_p1;
typedef char mb_assert_2007c01644411b4b_p1[(sizeof(mb_agg_2007c01644411b4b_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_2007c01644411b4b_p1[(MB_ALIGNOF(mb_agg_2007c01644411b4b_p1) == 8) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_2007c01644411b4b)(int64_t, mb_agg_2007c01644411b4b_p1 *);

static mb_module_t mb_module_2007c01644411b4b = NULL;
static void *mb_entry_2007c01644411b4b = NULL;

static void *mb_resolve_2007c01644411b4b(void) {
  if (mb_entry_2007c01644411b4b == NULL) {
    if (mb_module_2007c01644411b4b == NULL) {
      mb_module_2007c01644411b4b = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_2007c01644411b4b != NULL) {
      mb_entry_2007c01644411b4b = GetProcAddress(mb_module_2007c01644411b4b, "SnmpStrToContext");
    }
  }
  return mb_entry_2007c01644411b4b;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_a03783990723f8f463bf9aa0(int64_t session, void * string) {
  void *mb_entry_2007c01644411b4b = mb_resolve_2007c01644411b4b();
  if (mb_entry_2007c01644411b4b == NULL) {
  return 0;
  }
  mb_fn_2007c01644411b4b mb_target_2007c01644411b4b = (mb_fn_2007c01644411b4b)mb_entry_2007c01644411b4b;
  int64_t mb_result_2007c01644411b4b = mb_target_2007c01644411b4b(session, (mb_agg_2007c01644411b4b_p1 *)string);
  return mb_result_2007c01644411b4b;
}

typedef int64_t (MB_CALL *mb_fn_5ff604a66a867673)(int64_t, uint8_t *);

static mb_module_t mb_module_5ff604a66a867673 = NULL;
static void *mb_entry_5ff604a66a867673 = NULL;

static void *mb_resolve_5ff604a66a867673(void) {
  if (mb_entry_5ff604a66a867673 == NULL) {
    if (mb_module_5ff604a66a867673 == NULL) {
      mb_module_5ff604a66a867673 = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_5ff604a66a867673 != NULL) {
      mb_entry_5ff604a66a867673 = GetProcAddress(mb_module_5ff604a66a867673, "SnmpStrToEntity");
    }
  }
  return mb_entry_5ff604a66a867673;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_7fb5e01021deb6bb356f036f(int64_t session, void * string) {
  void *mb_entry_5ff604a66a867673 = mb_resolve_5ff604a66a867673();
  if (mb_entry_5ff604a66a867673 == NULL) {
  return 0;
  }
  mb_fn_5ff604a66a867673 mb_target_5ff604a66a867673 = (mb_fn_5ff604a66a867673)mb_entry_5ff604a66a867673;
  int64_t mb_result_5ff604a66a867673 = mb_target_5ff604a66a867673(session, (uint8_t *)string);
  return mb_result_5ff604a66a867673;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_1350799dedf574f8_p1;
typedef char mb_assert_1350799dedf574f8_p1[(sizeof(mb_agg_1350799dedf574f8_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_1350799dedf574f8_p1[(MB_ALIGNOF(mb_agg_1350799dedf574f8_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_1350799dedf574f8)(uint8_t *, mb_agg_1350799dedf574f8_p1 *);

static mb_module_t mb_module_1350799dedf574f8 = NULL;
static void *mb_entry_1350799dedf574f8 = NULL;

static void *mb_resolve_1350799dedf574f8(void) {
  if (mb_entry_1350799dedf574f8 == NULL) {
    if (mb_module_1350799dedf574f8 == NULL) {
      mb_module_1350799dedf574f8 = LoadLibraryA("wsnmp32.dll");
    }
    if (mb_module_1350799dedf574f8 != NULL) {
      mb_entry_1350799dedf574f8 = GetProcAddress(mb_module_1350799dedf574f8, "SnmpStrToOid");
    }
  }
  return mb_entry_1350799dedf574f8;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1268b2048b6b17040cd40ffe(void * string, void * dst_oid) {
  void *mb_entry_1350799dedf574f8 = mb_resolve_1350799dedf574f8();
  if (mb_entry_1350799dedf574f8 == NULL) {
  return 0;
  }
  mb_fn_1350799dedf574f8 mb_target_1350799dedf574f8 = (mb_fn_1350799dedf574f8)mb_entry_1350799dedf574f8;
  uint32_t mb_result_1350799dedf574f8 = mb_target_1350799dedf574f8((uint8_t *)string, (mb_agg_1350799dedf574f8_p1 *)dst_oid);
  return mb_result_1350799dedf574f8;
}

typedef uint32_t (MB_CALL *mb_fn_42a7d40d2ac0cf5c)(void);

static mb_module_t mb_module_42a7d40d2ac0cf5c = NULL;
static void *mb_entry_42a7d40d2ac0cf5c = NULL;

static void *mb_resolve_42a7d40d2ac0cf5c(void) {
  if (mb_entry_42a7d40d2ac0cf5c == NULL) {
    if (mb_module_42a7d40d2ac0cf5c == NULL) {
      mb_module_42a7d40d2ac0cf5c = LoadLibraryA("snmpapi.dll");
    }
    if (mb_module_42a7d40d2ac0cf5c != NULL) {
      mb_entry_42a7d40d2ac0cf5c = GetProcAddress(mb_module_42a7d40d2ac0cf5c, "SnmpSvcGetUptime");
    }
  }
  return mb_entry_42a7d40d2ac0cf5c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_462c3031e4b5936d52f6b1a5(void) {
  void *mb_entry_42a7d40d2ac0cf5c = mb_resolve_42a7d40d2ac0cf5c();
  if (mb_entry_42a7d40d2ac0cf5c == NULL) {
  return 0;
  }
  mb_fn_42a7d40d2ac0cf5c mb_target_42a7d40d2ac0cf5c = (mb_fn_42a7d40d2ac0cf5c)mb_entry_42a7d40d2ac0cf5c;
  uint32_t mb_result_42a7d40d2ac0cf5c = mb_target_42a7d40d2ac0cf5c();
  return mb_result_42a7d40d2ac0cf5c;
}

typedef void (MB_CALL *mb_fn_477ceaf0050ddcb6)(int32_t);

static mb_module_t mb_module_477ceaf0050ddcb6 = NULL;
static void *mb_entry_477ceaf0050ddcb6 = NULL;

static void *mb_resolve_477ceaf0050ddcb6(void) {
  if (mb_entry_477ceaf0050ddcb6 == NULL) {
    if (mb_module_477ceaf0050ddcb6 == NULL) {
      mb_module_477ceaf0050ddcb6 = LoadLibraryA("snmpapi.dll");
    }
    if (mb_module_477ceaf0050ddcb6 != NULL) {
      mb_entry_477ceaf0050ddcb6 = GetProcAddress(mb_module_477ceaf0050ddcb6, "SnmpSvcSetLogLevel");
    }
  }
  return mb_entry_477ceaf0050ddcb6;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_d363a2214bf87efc4e099e51(int32_t n_log_level) {
  void *mb_entry_477ceaf0050ddcb6 = mb_resolve_477ceaf0050ddcb6();
  if (mb_entry_477ceaf0050ddcb6 == NULL) {
  return;
  }
  mb_fn_477ceaf0050ddcb6 mb_target_477ceaf0050ddcb6 = (mb_fn_477ceaf0050ddcb6)mb_entry_477ceaf0050ddcb6;
  mb_target_477ceaf0050ddcb6(n_log_level);
  return;
}

typedef void (MB_CALL *mb_fn_5e7b11310a13659f)(int32_t);

static mb_module_t mb_module_5e7b11310a13659f = NULL;
static void *mb_entry_5e7b11310a13659f = NULL;

static void *mb_resolve_5e7b11310a13659f(void) {
  if (mb_entry_5e7b11310a13659f == NULL) {
    if (mb_module_5e7b11310a13659f == NULL) {
      mb_module_5e7b11310a13659f = LoadLibraryA("snmpapi.dll");
    }
    if (mb_module_5e7b11310a13659f != NULL) {
      mb_entry_5e7b11310a13659f = GetProcAddress(mb_module_5e7b11310a13659f, "SnmpSvcSetLogType");
    }
  }
  return mb_entry_5e7b11310a13659f;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_2e425c9f97a28d005def1751(int32_t n_log_type) {
  void *mb_entry_5e7b11310a13659f = mb_resolve_5e7b11310a13659f();
  if (mb_entry_5e7b11310a13659f == NULL) {
  return;
  }
  mb_fn_5e7b11310a13659f mb_target_5e7b11310a13659f = (mb_fn_5e7b11310a13659f)mb_entry_5e7b11310a13659f;
  mb_target_5e7b11310a13659f(n_log_type);
  return;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_dc84959c5d4a0b43_p0;
typedef char mb_assert_dc84959c5d4a0b43_p0[(sizeof(mb_agg_dc84959c5d4a0b43_p0) == 20) ? 1 : -1];
typedef char mb_assert_align_dc84959c5d4a0b43_p0[(MB_ALIGNOF(mb_agg_dc84959c5d4a0b43_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_dc84959c5d4a0b43_p1;
typedef char mb_assert_dc84959c5d4a0b43_p1[(sizeof(mb_agg_dc84959c5d4a0b43_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_dc84959c5d4a0b43_p1[(MB_ALIGNOF(mb_agg_dc84959c5d4a0b43_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dc84959c5d4a0b43)(mb_agg_dc84959c5d4a0b43_p0 *, mb_agg_dc84959c5d4a0b43_p1 *);

static mb_module_t mb_module_dc84959c5d4a0b43 = NULL;
static void *mb_entry_dc84959c5d4a0b43 = NULL;

static void *mb_resolve_dc84959c5d4a0b43(void) {
  if (mb_entry_dc84959c5d4a0b43 == NULL) {
    if (mb_module_dc84959c5d4a0b43 == NULL) {
      mb_module_dc84959c5d4a0b43 = LoadLibraryA("snmpapi.dll");
    }
    if (mb_module_dc84959c5d4a0b43 != NULL) {
      mb_entry_dc84959c5d4a0b43 = GetProcAddress(mb_module_dc84959c5d4a0b43, "SnmpUtilAsnAnyCpy");
    }
  }
  return mb_entry_dc84959c5d4a0b43;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_163403496e26a4a1faa5dd9c(void * p_any_dst, void * p_any_src) {
  void *mb_entry_dc84959c5d4a0b43 = mb_resolve_dc84959c5d4a0b43();
  if (mb_entry_dc84959c5d4a0b43 == NULL) {
  return 0;
  }
  mb_fn_dc84959c5d4a0b43 mb_target_dc84959c5d4a0b43 = (mb_fn_dc84959c5d4a0b43)mb_entry_dc84959c5d4a0b43;
  int32_t mb_result_dc84959c5d4a0b43 = mb_target_dc84959c5d4a0b43((mb_agg_dc84959c5d4a0b43_p0 *)p_any_dst, (mb_agg_dc84959c5d4a0b43_p1 *)p_any_src);
  return mb_result_dc84959c5d4a0b43;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_be560c10252007f1_p0;
typedef char mb_assert_be560c10252007f1_p0[(sizeof(mb_agg_be560c10252007f1_p0) == 20) ? 1 : -1];
typedef char mb_assert_align_be560c10252007f1_p0[(MB_ALIGNOF(mb_agg_be560c10252007f1_p0) == 4) ? 1 : -1];
typedef void (MB_CALL *mb_fn_be560c10252007f1)(mb_agg_be560c10252007f1_p0 *);

static mb_module_t mb_module_be560c10252007f1 = NULL;
static void *mb_entry_be560c10252007f1 = NULL;

static void *mb_resolve_be560c10252007f1(void) {
  if (mb_entry_be560c10252007f1 == NULL) {
    if (mb_module_be560c10252007f1 == NULL) {
      mb_module_be560c10252007f1 = LoadLibraryA("snmpapi.dll");
    }
    if (mb_module_be560c10252007f1 != NULL) {
      mb_entry_be560c10252007f1 = GetProcAddress(mb_module_be560c10252007f1, "SnmpUtilAsnAnyFree");
    }
  }
  return mb_entry_be560c10252007f1;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_38111b8bba557405f2883d04(void * p_any) {
  void *mb_entry_be560c10252007f1 = mb_resolve_be560c10252007f1();
  if (mb_entry_be560c10252007f1 == NULL) {
  return;
  }
  mb_fn_be560c10252007f1 mb_target_be560c10252007f1 = (mb_fn_be560c10252007f1)mb_entry_be560c10252007f1;
  mb_target_be560c10252007f1((mb_agg_be560c10252007f1_p0 *)p_any);
  return;
}

typedef uint8_t * (MB_CALL *mb_fn_10dd1b73290d128b)(uint32_t *, uint32_t);

static mb_module_t mb_module_10dd1b73290d128b = NULL;
static void *mb_entry_10dd1b73290d128b = NULL;

static void *mb_resolve_10dd1b73290d128b(void) {
  if (mb_entry_10dd1b73290d128b == NULL) {
    if (mb_module_10dd1b73290d128b == NULL) {
      mb_module_10dd1b73290d128b = LoadLibraryA("snmpapi.dll");
    }
    if (mb_module_10dd1b73290d128b != NULL) {
      mb_entry_10dd1b73290d128b = GetProcAddress(mb_module_10dd1b73290d128b, "SnmpUtilIdsToA");
    }
  }
  return mb_entry_10dd1b73290d128b;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_59e8508084bec712412714e5(void * ids, uint32_t id_length) {
  void *mb_entry_10dd1b73290d128b = mb_resolve_10dd1b73290d128b();
  if (mb_entry_10dd1b73290d128b == NULL) {
  return NULL;
  }
  mb_fn_10dd1b73290d128b mb_target_10dd1b73290d128b = (mb_fn_10dd1b73290d128b)mb_entry_10dd1b73290d128b;
  uint8_t * mb_result_10dd1b73290d128b = mb_target_10dd1b73290d128b((uint32_t *)ids, id_length);
  return mb_result_10dd1b73290d128b;
}

typedef void * (MB_CALL *mb_fn_d1da1de21ca270ba)(uint32_t);

static mb_module_t mb_module_d1da1de21ca270ba = NULL;
static void *mb_entry_d1da1de21ca270ba = NULL;

static void *mb_resolve_d1da1de21ca270ba(void) {
  if (mb_entry_d1da1de21ca270ba == NULL) {
    if (mb_module_d1da1de21ca270ba == NULL) {
      mb_module_d1da1de21ca270ba = LoadLibraryA("snmpapi.dll");
    }
    if (mb_module_d1da1de21ca270ba != NULL) {
      mb_entry_d1da1de21ca270ba = GetProcAddress(mb_module_d1da1de21ca270ba, "SnmpUtilMemAlloc");
    }
  }
  return mb_entry_d1da1de21ca270ba;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_77526eb8ecfc7737b0b4e557(uint32_t n_bytes) {
  void *mb_entry_d1da1de21ca270ba = mb_resolve_d1da1de21ca270ba();
  if (mb_entry_d1da1de21ca270ba == NULL) {
  return NULL;
  }
  mb_fn_d1da1de21ca270ba mb_target_d1da1de21ca270ba = (mb_fn_d1da1de21ca270ba)mb_entry_d1da1de21ca270ba;
  void * mb_result_d1da1de21ca270ba = mb_target_d1da1de21ca270ba(n_bytes);
  return mb_result_d1da1de21ca270ba;
}

typedef void (MB_CALL *mb_fn_6426b6ffe7a1aa39)(void *);

static mb_module_t mb_module_6426b6ffe7a1aa39 = NULL;
static void *mb_entry_6426b6ffe7a1aa39 = NULL;

static void *mb_resolve_6426b6ffe7a1aa39(void) {
  if (mb_entry_6426b6ffe7a1aa39 == NULL) {
    if (mb_module_6426b6ffe7a1aa39 == NULL) {
      mb_module_6426b6ffe7a1aa39 = LoadLibraryA("snmpapi.dll");
    }
    if (mb_module_6426b6ffe7a1aa39 != NULL) {
      mb_entry_6426b6ffe7a1aa39 = GetProcAddress(mb_module_6426b6ffe7a1aa39, "SnmpUtilMemFree");
    }
  }
  return mb_entry_6426b6ffe7a1aa39;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_b73a106fa37b71f25ffb7a7e(void * p_mem) {
  void *mb_entry_6426b6ffe7a1aa39 = mb_resolve_6426b6ffe7a1aa39();
  if (mb_entry_6426b6ffe7a1aa39 == NULL) {
  return;
  }
  mb_fn_6426b6ffe7a1aa39 mb_target_6426b6ffe7a1aa39 = (mb_fn_6426b6ffe7a1aa39)mb_entry_6426b6ffe7a1aa39;
  mb_target_6426b6ffe7a1aa39(p_mem);
  return;
}

typedef void * (MB_CALL *mb_fn_bcff1ba99f14eecd)(void *, uint32_t);

static mb_module_t mb_module_bcff1ba99f14eecd = NULL;
static void *mb_entry_bcff1ba99f14eecd = NULL;

static void *mb_resolve_bcff1ba99f14eecd(void) {
  if (mb_entry_bcff1ba99f14eecd == NULL) {
    if (mb_module_bcff1ba99f14eecd == NULL) {
      mb_module_bcff1ba99f14eecd = LoadLibraryA("snmpapi.dll");
    }
    if (mb_module_bcff1ba99f14eecd != NULL) {
      mb_entry_bcff1ba99f14eecd = GetProcAddress(mb_module_bcff1ba99f14eecd, "SnmpUtilMemReAlloc");
    }
  }
  return mb_entry_bcff1ba99f14eecd;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_b662b0c2cdf769e640d4679f(void * p_mem, uint32_t n_bytes) {
  void *mb_entry_bcff1ba99f14eecd = mb_resolve_bcff1ba99f14eecd();
  if (mb_entry_bcff1ba99f14eecd == NULL) {
  return NULL;
  }
  mb_fn_bcff1ba99f14eecd mb_target_bcff1ba99f14eecd = (mb_fn_bcff1ba99f14eecd)mb_entry_bcff1ba99f14eecd;
  void * mb_result_bcff1ba99f14eecd = mb_target_bcff1ba99f14eecd(p_mem, n_bytes);
  return mb_result_bcff1ba99f14eecd;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_1f5b0801bb481971_p0;
typedef char mb_assert_1f5b0801bb481971_p0[(sizeof(mb_agg_1f5b0801bb481971_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_1f5b0801bb481971_p0[(MB_ALIGNOF(mb_agg_1f5b0801bb481971_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_1f5b0801bb481971_p1;
typedef char mb_assert_1f5b0801bb481971_p1[(sizeof(mb_agg_1f5b0801bb481971_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_1f5b0801bb481971_p1[(MB_ALIGNOF(mb_agg_1f5b0801bb481971_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1f5b0801bb481971)(mb_agg_1f5b0801bb481971_p0 *, mb_agg_1f5b0801bb481971_p1 *);

static mb_module_t mb_module_1f5b0801bb481971 = NULL;
static void *mb_entry_1f5b0801bb481971 = NULL;

static void *mb_resolve_1f5b0801bb481971(void) {
  if (mb_entry_1f5b0801bb481971 == NULL) {
    if (mb_module_1f5b0801bb481971 == NULL) {
      mb_module_1f5b0801bb481971 = LoadLibraryA("snmpapi.dll");
    }
    if (mb_module_1f5b0801bb481971 != NULL) {
      mb_entry_1f5b0801bb481971 = GetProcAddress(mb_module_1f5b0801bb481971, "SnmpUtilOctetsCmp");
    }
  }
  return mb_entry_1f5b0801bb481971;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_844d21d33ec30db89bb2c218(void * p_octets1, void * p_octets2) {
  void *mb_entry_1f5b0801bb481971 = mb_resolve_1f5b0801bb481971();
  if (mb_entry_1f5b0801bb481971 == NULL) {
  return 0;
  }
  mb_fn_1f5b0801bb481971 mb_target_1f5b0801bb481971 = (mb_fn_1f5b0801bb481971)mb_entry_1f5b0801bb481971;
  int32_t mb_result_1f5b0801bb481971 = mb_target_1f5b0801bb481971((mb_agg_1f5b0801bb481971_p0 *)p_octets1, (mb_agg_1f5b0801bb481971_p1 *)p_octets2);
  return mb_result_1f5b0801bb481971;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b81cdec5f6fd6de0_p0;
typedef char mb_assert_b81cdec5f6fd6de0_p0[(sizeof(mb_agg_b81cdec5f6fd6de0_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_b81cdec5f6fd6de0_p0[(MB_ALIGNOF(mb_agg_b81cdec5f6fd6de0_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b81cdec5f6fd6de0_p1;
typedef char mb_assert_b81cdec5f6fd6de0_p1[(sizeof(mb_agg_b81cdec5f6fd6de0_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_b81cdec5f6fd6de0_p1[(MB_ALIGNOF(mb_agg_b81cdec5f6fd6de0_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b81cdec5f6fd6de0)(mb_agg_b81cdec5f6fd6de0_p0 *, mb_agg_b81cdec5f6fd6de0_p1 *);

static mb_module_t mb_module_b81cdec5f6fd6de0 = NULL;
static void *mb_entry_b81cdec5f6fd6de0 = NULL;

static void *mb_resolve_b81cdec5f6fd6de0(void) {
  if (mb_entry_b81cdec5f6fd6de0 == NULL) {
    if (mb_module_b81cdec5f6fd6de0 == NULL) {
      mb_module_b81cdec5f6fd6de0 = LoadLibraryA("snmpapi.dll");
    }
    if (mb_module_b81cdec5f6fd6de0 != NULL) {
      mb_entry_b81cdec5f6fd6de0 = GetProcAddress(mb_module_b81cdec5f6fd6de0, "SnmpUtilOctetsCpy");
    }
  }
  return mb_entry_b81cdec5f6fd6de0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_532b507a72187513846e2d88(void * p_octets_dst, void * p_octets_src) {
  void *mb_entry_b81cdec5f6fd6de0 = mb_resolve_b81cdec5f6fd6de0();
  if (mb_entry_b81cdec5f6fd6de0 == NULL) {
  return 0;
  }
  mb_fn_b81cdec5f6fd6de0 mb_target_b81cdec5f6fd6de0 = (mb_fn_b81cdec5f6fd6de0)mb_entry_b81cdec5f6fd6de0;
  int32_t mb_result_b81cdec5f6fd6de0 = mb_target_b81cdec5f6fd6de0((mb_agg_b81cdec5f6fd6de0_p0 *)p_octets_dst, (mb_agg_b81cdec5f6fd6de0_p1 *)p_octets_src);
  return mb_result_b81cdec5f6fd6de0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_670269037c5cf0a4_p0;
typedef char mb_assert_670269037c5cf0a4_p0[(sizeof(mb_agg_670269037c5cf0a4_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_670269037c5cf0a4_p0[(MB_ALIGNOF(mb_agg_670269037c5cf0a4_p0) == 4) ? 1 : -1];
typedef void (MB_CALL *mb_fn_670269037c5cf0a4)(mb_agg_670269037c5cf0a4_p0 *);

static mb_module_t mb_module_670269037c5cf0a4 = NULL;
static void *mb_entry_670269037c5cf0a4 = NULL;

static void *mb_resolve_670269037c5cf0a4(void) {
  if (mb_entry_670269037c5cf0a4 == NULL) {
    if (mb_module_670269037c5cf0a4 == NULL) {
      mb_module_670269037c5cf0a4 = LoadLibraryA("snmpapi.dll");
    }
    if (mb_module_670269037c5cf0a4 != NULL) {
      mb_entry_670269037c5cf0a4 = GetProcAddress(mb_module_670269037c5cf0a4, "SnmpUtilOctetsFree");
    }
  }
  return mb_entry_670269037c5cf0a4;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_bd942a4222cc0da1613cce03(void * p_octets) {
  void *mb_entry_670269037c5cf0a4 = mb_resolve_670269037c5cf0a4();
  if (mb_entry_670269037c5cf0a4 == NULL) {
  return;
  }
  mb_fn_670269037c5cf0a4 mb_target_670269037c5cf0a4 = (mb_fn_670269037c5cf0a4)mb_entry_670269037c5cf0a4;
  mb_target_670269037c5cf0a4((mb_agg_670269037c5cf0a4_p0 *)p_octets);
  return;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_44d6a1cecf0a6a42_p0;
typedef char mb_assert_44d6a1cecf0a6a42_p0[(sizeof(mb_agg_44d6a1cecf0a6a42_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_44d6a1cecf0a6a42_p0[(MB_ALIGNOF(mb_agg_44d6a1cecf0a6a42_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_44d6a1cecf0a6a42_p1;
typedef char mb_assert_44d6a1cecf0a6a42_p1[(sizeof(mb_agg_44d6a1cecf0a6a42_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_44d6a1cecf0a6a42_p1[(MB_ALIGNOF(mb_agg_44d6a1cecf0a6a42_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_44d6a1cecf0a6a42)(mb_agg_44d6a1cecf0a6a42_p0 *, mb_agg_44d6a1cecf0a6a42_p1 *, uint32_t);

static mb_module_t mb_module_44d6a1cecf0a6a42 = NULL;
static void *mb_entry_44d6a1cecf0a6a42 = NULL;

static void *mb_resolve_44d6a1cecf0a6a42(void) {
  if (mb_entry_44d6a1cecf0a6a42 == NULL) {
    if (mb_module_44d6a1cecf0a6a42 == NULL) {
      mb_module_44d6a1cecf0a6a42 = LoadLibraryA("snmpapi.dll");
    }
    if (mb_module_44d6a1cecf0a6a42 != NULL) {
      mb_entry_44d6a1cecf0a6a42 = GetProcAddress(mb_module_44d6a1cecf0a6a42, "SnmpUtilOctetsNCmp");
    }
  }
  return mb_entry_44d6a1cecf0a6a42;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f864db44d245c56b386278f(void * p_octets1, void * p_octets2, uint32_t n_chars) {
  void *mb_entry_44d6a1cecf0a6a42 = mb_resolve_44d6a1cecf0a6a42();
  if (mb_entry_44d6a1cecf0a6a42 == NULL) {
  return 0;
  }
  mb_fn_44d6a1cecf0a6a42 mb_target_44d6a1cecf0a6a42 = (mb_fn_44d6a1cecf0a6a42)mb_entry_44d6a1cecf0a6a42;
  int32_t mb_result_44d6a1cecf0a6a42 = mb_target_44d6a1cecf0a6a42((mb_agg_44d6a1cecf0a6a42_p0 *)p_octets1, (mb_agg_44d6a1cecf0a6a42_p1 *)p_octets2, n_chars);
  return mb_result_44d6a1cecf0a6a42;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_0bcf051a8355e2ba_p0;
typedef char mb_assert_0bcf051a8355e2ba_p0[(sizeof(mb_agg_0bcf051a8355e2ba_p0) == 12) ? 1 : -1];
typedef char mb_assert_align_0bcf051a8355e2ba_p0[(MB_ALIGNOF(mb_agg_0bcf051a8355e2ba_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_0bcf051a8355e2ba_p1;
typedef char mb_assert_0bcf051a8355e2ba_p1[(sizeof(mb_agg_0bcf051a8355e2ba_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_0bcf051a8355e2ba_p1[(MB_ALIGNOF(mb_agg_0bcf051a8355e2ba_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0bcf051a8355e2ba)(mb_agg_0bcf051a8355e2ba_p0 *, mb_agg_0bcf051a8355e2ba_p1 *);

static mb_module_t mb_module_0bcf051a8355e2ba = NULL;
static void *mb_entry_0bcf051a8355e2ba = NULL;

static void *mb_resolve_0bcf051a8355e2ba(void) {
  if (mb_entry_0bcf051a8355e2ba == NULL) {
    if (mb_module_0bcf051a8355e2ba == NULL) {
      mb_module_0bcf051a8355e2ba = LoadLibraryA("snmpapi.dll");
    }
    if (mb_module_0bcf051a8355e2ba != NULL) {
      mb_entry_0bcf051a8355e2ba = GetProcAddress(mb_module_0bcf051a8355e2ba, "SnmpUtilOidAppend");
    }
  }
  return mb_entry_0bcf051a8355e2ba;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f5402c24840cd428ed26190(void * p_oid_dst, void * p_oid_src, uint32_t *last_error_) {
  void *mb_entry_0bcf051a8355e2ba = mb_resolve_0bcf051a8355e2ba();
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_6959e4ab8706a31f_p0;
typedef char mb_assert_6959e4ab8706a31f_p0[(sizeof(mb_agg_6959e4ab8706a31f_p0) == 12) ? 1 : -1];
typedef char mb_assert_align_6959e4ab8706a31f_p0[(MB_ALIGNOF(mb_agg_6959e4ab8706a31f_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_6959e4ab8706a31f_p1;
typedef char mb_assert_6959e4ab8706a31f_p1[(sizeof(mb_agg_6959e4ab8706a31f_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_6959e4ab8706a31f_p1[(MB_ALIGNOF(mb_agg_6959e4ab8706a31f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6959e4ab8706a31f)(mb_agg_6959e4ab8706a31f_p0 *, mb_agg_6959e4ab8706a31f_p1 *);

static mb_module_t mb_module_6959e4ab8706a31f = NULL;
static void *mb_entry_6959e4ab8706a31f = NULL;

static void *mb_resolve_6959e4ab8706a31f(void) {
  if (mb_entry_6959e4ab8706a31f == NULL) {
    if (mb_module_6959e4ab8706a31f == NULL) {
      mb_module_6959e4ab8706a31f = LoadLibraryA("snmpapi.dll");
    }
    if (mb_module_6959e4ab8706a31f != NULL) {
      mb_entry_6959e4ab8706a31f = GetProcAddress(mb_module_6959e4ab8706a31f, "SnmpUtilOidCmp");
    }
  }
  return mb_entry_6959e4ab8706a31f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_274884cb43515ed62cd2d4d6(void * p_oid1, void * p_oid2) {
  void *mb_entry_6959e4ab8706a31f = mb_resolve_6959e4ab8706a31f();
  if (mb_entry_6959e4ab8706a31f == NULL) {
  return 0;
  }
  mb_fn_6959e4ab8706a31f mb_target_6959e4ab8706a31f = (mb_fn_6959e4ab8706a31f)mb_entry_6959e4ab8706a31f;
  int32_t mb_result_6959e4ab8706a31f = mb_target_6959e4ab8706a31f((mb_agg_6959e4ab8706a31f_p0 *)p_oid1, (mb_agg_6959e4ab8706a31f_p1 *)p_oid2);
  return mb_result_6959e4ab8706a31f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_ef1b133b15ee10d7_p0;
typedef char mb_assert_ef1b133b15ee10d7_p0[(sizeof(mb_agg_ef1b133b15ee10d7_p0) == 12) ? 1 : -1];
typedef char mb_assert_align_ef1b133b15ee10d7_p0[(MB_ALIGNOF(mb_agg_ef1b133b15ee10d7_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_ef1b133b15ee10d7_p1;
typedef char mb_assert_ef1b133b15ee10d7_p1[(sizeof(mb_agg_ef1b133b15ee10d7_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_ef1b133b15ee10d7_p1[(MB_ALIGNOF(mb_agg_ef1b133b15ee10d7_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ef1b133b15ee10d7)(mb_agg_ef1b133b15ee10d7_p0 *, mb_agg_ef1b133b15ee10d7_p1 *);

static mb_module_t mb_module_ef1b133b15ee10d7 = NULL;
static void *mb_entry_ef1b133b15ee10d7 = NULL;

static void *mb_resolve_ef1b133b15ee10d7(void) {
  if (mb_entry_ef1b133b15ee10d7 == NULL) {
    if (mb_module_ef1b133b15ee10d7 == NULL) {
      mb_module_ef1b133b15ee10d7 = LoadLibraryA("snmpapi.dll");
    }
    if (mb_module_ef1b133b15ee10d7 != NULL) {
      mb_entry_ef1b133b15ee10d7 = GetProcAddress(mb_module_ef1b133b15ee10d7, "SnmpUtilOidCpy");
    }
  }
  return mb_entry_ef1b133b15ee10d7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cb8944d0abc72822009f193(void * p_oid_dst, void * p_oid_src) {
  void *mb_entry_ef1b133b15ee10d7 = mb_resolve_ef1b133b15ee10d7();
  if (mb_entry_ef1b133b15ee10d7 == NULL) {
  return 0;
  }
  mb_fn_ef1b133b15ee10d7 mb_target_ef1b133b15ee10d7 = (mb_fn_ef1b133b15ee10d7)mb_entry_ef1b133b15ee10d7;
  int32_t mb_result_ef1b133b15ee10d7 = mb_target_ef1b133b15ee10d7((mb_agg_ef1b133b15ee10d7_p0 *)p_oid_dst, (mb_agg_ef1b133b15ee10d7_p1 *)p_oid_src);
  return mb_result_ef1b133b15ee10d7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_ed28f4a8912a7374_p0;
typedef char mb_assert_ed28f4a8912a7374_p0[(sizeof(mb_agg_ed28f4a8912a7374_p0) == 12) ? 1 : -1];
typedef char mb_assert_align_ed28f4a8912a7374_p0[(MB_ALIGNOF(mb_agg_ed28f4a8912a7374_p0) == 4) ? 1 : -1];
typedef void (MB_CALL *mb_fn_ed28f4a8912a7374)(mb_agg_ed28f4a8912a7374_p0 *);

static mb_module_t mb_module_ed28f4a8912a7374 = NULL;
static void *mb_entry_ed28f4a8912a7374 = NULL;

static void *mb_resolve_ed28f4a8912a7374(void) {
  if (mb_entry_ed28f4a8912a7374 == NULL) {
    if (mb_module_ed28f4a8912a7374 == NULL) {
      mb_module_ed28f4a8912a7374 = LoadLibraryA("snmpapi.dll");
    }
    if (mb_module_ed28f4a8912a7374 != NULL) {
      mb_entry_ed28f4a8912a7374 = GetProcAddress(mb_module_ed28f4a8912a7374, "SnmpUtilOidFree");
    }
  }
  return mb_entry_ed28f4a8912a7374;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_2939070b2c473f39d96a23e7(void * p_oid) {
  void *mb_entry_ed28f4a8912a7374 = mb_resolve_ed28f4a8912a7374();
  if (mb_entry_ed28f4a8912a7374 == NULL) {
  return;
  }
  mb_fn_ed28f4a8912a7374 mb_target_ed28f4a8912a7374 = (mb_fn_ed28f4a8912a7374)mb_entry_ed28f4a8912a7374;
  mb_target_ed28f4a8912a7374((mb_agg_ed28f4a8912a7374_p0 *)p_oid);
  return;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_2269ff5ecb719256_p0;
typedef char mb_assert_2269ff5ecb719256_p0[(sizeof(mb_agg_2269ff5ecb719256_p0) == 12) ? 1 : -1];
typedef char mb_assert_align_2269ff5ecb719256_p0[(MB_ALIGNOF(mb_agg_2269ff5ecb719256_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_2269ff5ecb719256_p1;
typedef char mb_assert_2269ff5ecb719256_p1[(sizeof(mb_agg_2269ff5ecb719256_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_2269ff5ecb719256_p1[(MB_ALIGNOF(mb_agg_2269ff5ecb719256_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2269ff5ecb719256)(mb_agg_2269ff5ecb719256_p0 *, mb_agg_2269ff5ecb719256_p1 *, uint32_t);

static mb_module_t mb_module_2269ff5ecb719256 = NULL;
static void *mb_entry_2269ff5ecb719256 = NULL;

static void *mb_resolve_2269ff5ecb719256(void) {
  if (mb_entry_2269ff5ecb719256 == NULL) {
    if (mb_module_2269ff5ecb719256 == NULL) {
      mb_module_2269ff5ecb719256 = LoadLibraryA("snmpapi.dll");
    }
    if (mb_module_2269ff5ecb719256 != NULL) {
      mb_entry_2269ff5ecb719256 = GetProcAddress(mb_module_2269ff5ecb719256, "SnmpUtilOidNCmp");
    }
  }
  return mb_entry_2269ff5ecb719256;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4dbb373b386eb84f03899fbe(void * p_oid1, void * p_oid2, uint32_t n_sub_ids) {
  void *mb_entry_2269ff5ecb719256 = mb_resolve_2269ff5ecb719256();
  if (mb_entry_2269ff5ecb719256 == NULL) {
  return 0;
  }
  mb_fn_2269ff5ecb719256 mb_target_2269ff5ecb719256 = (mb_fn_2269ff5ecb719256)mb_entry_2269ff5ecb719256;
  int32_t mb_result_2269ff5ecb719256 = mb_target_2269ff5ecb719256((mb_agg_2269ff5ecb719256_p0 *)p_oid1, (mb_agg_2269ff5ecb719256_p1 *)p_oid2, n_sub_ids);
  return mb_result_2269ff5ecb719256;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_56bc45515c7dcab5_p0;
typedef char mb_assert_56bc45515c7dcab5_p0[(sizeof(mb_agg_56bc45515c7dcab5_p0) == 12) ? 1 : -1];
typedef char mb_assert_align_56bc45515c7dcab5_p0[(MB_ALIGNOF(mb_agg_56bc45515c7dcab5_p0) == 4) ? 1 : -1];
typedef uint8_t * (MB_CALL *mb_fn_56bc45515c7dcab5)(mb_agg_56bc45515c7dcab5_p0 *);

static mb_module_t mb_module_56bc45515c7dcab5 = NULL;
static void *mb_entry_56bc45515c7dcab5 = NULL;

static void *mb_resolve_56bc45515c7dcab5(void) {
  if (mb_entry_56bc45515c7dcab5 == NULL) {
    if (mb_module_56bc45515c7dcab5 == NULL) {
      mb_module_56bc45515c7dcab5 = LoadLibraryA("snmpapi.dll");
    }
    if (mb_module_56bc45515c7dcab5 != NULL) {
      mb_entry_56bc45515c7dcab5 = GetProcAddress(mb_module_56bc45515c7dcab5, "SnmpUtilOidToA");
    }
  }
  return mb_entry_56bc45515c7dcab5;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_e430470d000fbe711895e5b3(void * oid) {
  void *mb_entry_56bc45515c7dcab5 = mb_resolve_56bc45515c7dcab5();
  if (mb_entry_56bc45515c7dcab5 == NULL) {
  return NULL;
  }
  mb_fn_56bc45515c7dcab5 mb_target_56bc45515c7dcab5 = (mb_fn_56bc45515c7dcab5)mb_entry_56bc45515c7dcab5;
  uint8_t * mb_result_56bc45515c7dcab5 = mb_target_56bc45515c7dcab5((mb_agg_56bc45515c7dcab5_p0 *)oid);
  return mb_result_56bc45515c7dcab5;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_d48f01fe3ac8db8e_p0;
typedef char mb_assert_d48f01fe3ac8db8e_p0[(sizeof(mb_agg_d48f01fe3ac8db8e_p0) == 20) ? 1 : -1];
typedef char mb_assert_align_d48f01fe3ac8db8e_p0[(MB_ALIGNOF(mb_agg_d48f01fe3ac8db8e_p0) == 4) ? 1 : -1];
typedef void (MB_CALL *mb_fn_d48f01fe3ac8db8e)(mb_agg_d48f01fe3ac8db8e_p0 *);

static mb_module_t mb_module_d48f01fe3ac8db8e = NULL;
static void *mb_entry_d48f01fe3ac8db8e = NULL;

static void *mb_resolve_d48f01fe3ac8db8e(void) {
  if (mb_entry_d48f01fe3ac8db8e == NULL) {
    if (mb_module_d48f01fe3ac8db8e == NULL) {
      mb_module_d48f01fe3ac8db8e = LoadLibraryA("snmpapi.dll");
    }
    if (mb_module_d48f01fe3ac8db8e != NULL) {
      mb_entry_d48f01fe3ac8db8e = GetProcAddress(mb_module_d48f01fe3ac8db8e, "SnmpUtilPrintAsnAny");
    }
  }
  return mb_entry_d48f01fe3ac8db8e;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_ddd30b2e2feadcce5732563f(void * p_any) {
  void *mb_entry_d48f01fe3ac8db8e = mb_resolve_d48f01fe3ac8db8e();
  if (mb_entry_d48f01fe3ac8db8e == NULL) {
  return;
  }
  mb_fn_d48f01fe3ac8db8e mb_target_d48f01fe3ac8db8e = (mb_fn_d48f01fe3ac8db8e)mb_entry_d48f01fe3ac8db8e;
  mb_target_d48f01fe3ac8db8e((mb_agg_d48f01fe3ac8db8e_p0 *)p_any);
  return;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_c29d9fba3a3bf050_p0;
typedef char mb_assert_c29d9fba3a3bf050_p0[(sizeof(mb_agg_c29d9fba3a3bf050_p0) == 12) ? 1 : -1];
typedef char mb_assert_align_c29d9fba3a3bf050_p0[(MB_ALIGNOF(mb_agg_c29d9fba3a3bf050_p0) == 4) ? 1 : -1];
typedef void (MB_CALL *mb_fn_c29d9fba3a3bf050)(mb_agg_c29d9fba3a3bf050_p0 *);

static mb_module_t mb_module_c29d9fba3a3bf050 = NULL;
static void *mb_entry_c29d9fba3a3bf050 = NULL;

static void *mb_resolve_c29d9fba3a3bf050(void) {
  if (mb_entry_c29d9fba3a3bf050 == NULL) {
    if (mb_module_c29d9fba3a3bf050 == NULL) {
      mb_module_c29d9fba3a3bf050 = LoadLibraryA("snmpapi.dll");
    }
    if (mb_module_c29d9fba3a3bf050 != NULL) {
      mb_entry_c29d9fba3a3bf050 = GetProcAddress(mb_module_c29d9fba3a3bf050, "SnmpUtilPrintOid");
    }
  }
  return mb_entry_c29d9fba3a3bf050;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_ebaf2858ed69ecff1e27ea73(void * oid) {
  void *mb_entry_c29d9fba3a3bf050 = mb_resolve_c29d9fba3a3bf050();
  if (mb_entry_c29d9fba3a3bf050 == NULL) {
  return;
  }
  mb_fn_c29d9fba3a3bf050 mb_target_c29d9fba3a3bf050 = (mb_fn_c29d9fba3a3bf050)mb_entry_c29d9fba3a3bf050;
  mb_target_c29d9fba3a3bf050((mb_agg_c29d9fba3a3bf050_p0 *)oid);
  return;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[32]; } mb_agg_98c14731646cba10_p0;
typedef char mb_assert_98c14731646cba10_p0[(sizeof(mb_agg_98c14731646cba10_p0) == 32) ? 1 : -1];
typedef char mb_assert_align_98c14731646cba10_p0[(MB_ALIGNOF(mb_agg_98c14731646cba10_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[32]; } mb_agg_98c14731646cba10_p1;
typedef char mb_assert_98c14731646cba10_p1[(sizeof(mb_agg_98c14731646cba10_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_98c14731646cba10_p1[(MB_ALIGNOF(mb_agg_98c14731646cba10_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_98c14731646cba10)(mb_agg_98c14731646cba10_p0 *, mb_agg_98c14731646cba10_p1 *);

static mb_module_t mb_module_98c14731646cba10 = NULL;
static void *mb_entry_98c14731646cba10 = NULL;

static void *mb_resolve_98c14731646cba10(void) {
  if (mb_entry_98c14731646cba10 == NULL) {
    if (mb_module_98c14731646cba10 == NULL) {
      mb_module_98c14731646cba10 = LoadLibraryA("snmpapi.dll");
    }
    if (mb_module_98c14731646cba10 != NULL) {
      mb_entry_98c14731646cba10 = GetProcAddress(mb_module_98c14731646cba10, "SnmpUtilVarBindCpy");
    }
  }
  return mb_entry_98c14731646cba10;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_457edf5f554394b74ec15acc(void * p_vb_dst, void * p_vb_src) {
  void *mb_entry_98c14731646cba10 = mb_resolve_98c14731646cba10();
  if (mb_entry_98c14731646cba10 == NULL) {
  return 0;
  }
  mb_fn_98c14731646cba10 mb_target_98c14731646cba10 = (mb_fn_98c14731646cba10)mb_entry_98c14731646cba10;
  int32_t mb_result_98c14731646cba10 = mb_target_98c14731646cba10((mb_agg_98c14731646cba10_p0 *)p_vb_dst, (mb_agg_98c14731646cba10_p1 *)p_vb_src);
  return mb_result_98c14731646cba10;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[32]; } mb_agg_1f060465c21afe16_p0;
typedef char mb_assert_1f060465c21afe16_p0[(sizeof(mb_agg_1f060465c21afe16_p0) == 32) ? 1 : -1];
typedef char mb_assert_align_1f060465c21afe16_p0[(MB_ALIGNOF(mb_agg_1f060465c21afe16_p0) == 4) ? 1 : -1];
typedef void (MB_CALL *mb_fn_1f060465c21afe16)(mb_agg_1f060465c21afe16_p0 *);

static mb_module_t mb_module_1f060465c21afe16 = NULL;
static void *mb_entry_1f060465c21afe16 = NULL;

static void *mb_resolve_1f060465c21afe16(void) {
  if (mb_entry_1f060465c21afe16 == NULL) {
    if (mb_module_1f060465c21afe16 == NULL) {
      mb_module_1f060465c21afe16 = LoadLibraryA("snmpapi.dll");
    }
    if (mb_module_1f060465c21afe16 != NULL) {
      mb_entry_1f060465c21afe16 = GetProcAddress(mb_module_1f060465c21afe16, "SnmpUtilVarBindFree");
    }
  }
  return mb_entry_1f060465c21afe16;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_197dfca77f2205d22a6e87ab(void * p_vb) {
  void *mb_entry_1f060465c21afe16 = mb_resolve_1f060465c21afe16();
  if (mb_entry_1f060465c21afe16 == NULL) {
  return;
  }
  mb_fn_1f060465c21afe16 mb_target_1f060465c21afe16 = (mb_fn_1f060465c21afe16)mb_entry_1f060465c21afe16;
  mb_target_1f060465c21afe16((mb_agg_1f060465c21afe16_p0 *)p_vb);
  return;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_bb0b0bc836c57b15_p0;
typedef char mb_assert_bb0b0bc836c57b15_p0[(sizeof(mb_agg_bb0b0bc836c57b15_p0) == 12) ? 1 : -1];
typedef char mb_assert_align_bb0b0bc836c57b15_p0[(MB_ALIGNOF(mb_agg_bb0b0bc836c57b15_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_bb0b0bc836c57b15_p1;
typedef char mb_assert_bb0b0bc836c57b15_p1[(sizeof(mb_agg_bb0b0bc836c57b15_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_bb0b0bc836c57b15_p1[(MB_ALIGNOF(mb_agg_bb0b0bc836c57b15_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bb0b0bc836c57b15)(mb_agg_bb0b0bc836c57b15_p0 *, mb_agg_bb0b0bc836c57b15_p1 *);

static mb_module_t mb_module_bb0b0bc836c57b15 = NULL;
static void *mb_entry_bb0b0bc836c57b15 = NULL;

static void *mb_resolve_bb0b0bc836c57b15(void) {
  if (mb_entry_bb0b0bc836c57b15 == NULL) {
    if (mb_module_bb0b0bc836c57b15 == NULL) {
      mb_module_bb0b0bc836c57b15 = LoadLibraryA("snmpapi.dll");
    }
    if (mb_module_bb0b0bc836c57b15 != NULL) {
      mb_entry_bb0b0bc836c57b15 = GetProcAddress(mb_module_bb0b0bc836c57b15, "SnmpUtilVarBindListCpy");
    }
  }
  return mb_entry_bb0b0bc836c57b15;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58a6f03949a45477dbef803a(void * p_vbl_dst, void * p_vbl_src) {
  void *mb_entry_bb0b0bc836c57b15 = mb_resolve_bb0b0bc836c57b15();
  if (mb_entry_bb0b0bc836c57b15 == NULL) {
  return 0;
  }
  mb_fn_bb0b0bc836c57b15 mb_target_bb0b0bc836c57b15 = (mb_fn_bb0b0bc836c57b15)mb_entry_bb0b0bc836c57b15;
  int32_t mb_result_bb0b0bc836c57b15 = mb_target_bb0b0bc836c57b15((mb_agg_bb0b0bc836c57b15_p0 *)p_vbl_dst, (mb_agg_bb0b0bc836c57b15_p1 *)p_vbl_src);
  return mb_result_bb0b0bc836c57b15;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_b0ec913d06a8cf20_p0;
typedef char mb_assert_b0ec913d06a8cf20_p0[(sizeof(mb_agg_b0ec913d06a8cf20_p0) == 12) ? 1 : -1];
typedef char mb_assert_align_b0ec913d06a8cf20_p0[(MB_ALIGNOF(mb_agg_b0ec913d06a8cf20_p0) == 4) ? 1 : -1];
typedef void (MB_CALL *mb_fn_b0ec913d06a8cf20)(mb_agg_b0ec913d06a8cf20_p0 *);

static mb_module_t mb_module_b0ec913d06a8cf20 = NULL;
static void *mb_entry_b0ec913d06a8cf20 = NULL;

static void *mb_resolve_b0ec913d06a8cf20(void) {
  if (mb_entry_b0ec913d06a8cf20 == NULL) {
    if (mb_module_b0ec913d06a8cf20 == NULL) {
      mb_module_b0ec913d06a8cf20 = LoadLibraryA("snmpapi.dll");
    }
    if (mb_module_b0ec913d06a8cf20 != NULL) {
      mb_entry_b0ec913d06a8cf20 = GetProcAddress(mb_module_b0ec913d06a8cf20, "SnmpUtilVarBindListFree");
    }
  }
  return mb_entry_b0ec913d06a8cf20;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_bf7549be3808df13ccaec226(void * p_vbl) {
  void *mb_entry_b0ec913d06a8cf20 = mb_resolve_b0ec913d06a8cf20();
  if (mb_entry_b0ec913d06a8cf20 == NULL) {
  return;
  }
  mb_fn_b0ec913d06a8cf20 mb_target_b0ec913d06a8cf20 = (mb_fn_b0ec913d06a8cf20)mb_entry_b0ec913d06a8cf20;
  mb_target_b0ec913d06a8cf20((mb_agg_b0ec913d06a8cf20_p0 *)p_vbl);
  return;
}

