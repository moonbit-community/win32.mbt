#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_c7b1569cad0c8464)(void *, void *, uint8_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02c625e1bd737b8b951064b9(void * this_, void * name, uint32_t value, int32_t format, int32_t tags) {
  void *mb_entry_c7b1569cad0c8464 = NULL;
  if (this_ != NULL) {
    mb_entry_c7b1569cad0c8464 = (*(void ***)this_)[75];
  }
  if (mb_entry_c7b1569cad0c8464 == NULL) {
  return 0;
  }
  mb_fn_c7b1569cad0c8464 mb_target_c7b1569cad0c8464 = (mb_fn_c7b1569cad0c8464)mb_entry_c7b1569cad0c8464;
  int32_t mb_result_c7b1569cad0c8464 = mb_target_c7b1569cad0c8464(this_, name, value, format, tags);
  return mb_result_c7b1569cad0c8464;
}

typedef int32_t (MB_CALL *mb_fn_75e3198def87d6a9)(void *, void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3dcb5643bf2ca256063fe80d(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value) {
  void *mb_entry_75e3198def87d6a9 = NULL;
  if (this_ != NULL) {
    mb_entry_75e3198def87d6a9 = (*(void ***)this_)[76];
  }
  if (mb_entry_75e3198def87d6a9 == NULL) {
  return 0;
  }
  mb_fn_75e3198def87d6a9 mb_target_75e3198def87d6a9 = (mb_fn_75e3198def87d6a9)mb_entry_75e3198def87d6a9;
  int32_t mb_result_75e3198def87d6a9 = mb_target_75e3198def87d6a9(this_, name, value_length, (uint8_t *)value);
  return mb_result_75e3198def87d6a9;
}

typedef int32_t (MB_CALL *mb_fn_a3e3d2397912a45b)(void *, void *, uint32_t, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e6859328a9cb09b252d30c3(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format) {
  void *mb_entry_a3e3d2397912a45b = NULL;
  if (this_ != NULL) {
    mb_entry_a3e3d2397912a45b = (*(void ***)this_)[77];
  }
  if (mb_entry_a3e3d2397912a45b == NULL) {
  return 0;
  }
  mb_fn_a3e3d2397912a45b mb_target_a3e3d2397912a45b = (mb_fn_a3e3d2397912a45b)mb_entry_a3e3d2397912a45b;
  int32_t mb_result_a3e3d2397912a45b = mb_target_a3e3d2397912a45b(this_, name, value_length, (uint8_t *)value, format);
  return mb_result_a3e3d2397912a45b;
}

typedef int32_t (MB_CALL *mb_fn_d0b4a58f4d9c3026)(void *, void *, uint32_t, uint8_t *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48116ae23dda5558fc2d8a05(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format, int32_t tags) {
  void *mb_entry_d0b4a58f4d9c3026 = NULL;
  if (this_ != NULL) {
    mb_entry_d0b4a58f4d9c3026 = (*(void ***)this_)[78];
  }
  if (mb_entry_d0b4a58f4d9c3026 == NULL) {
  return 0;
  }
  mb_fn_d0b4a58f4d9c3026 mb_target_d0b4a58f4d9c3026 = (mb_fn_d0b4a58f4d9c3026)mb_entry_d0b4a58f4d9c3026;
  int32_t mb_result_d0b4a58f4d9c3026 = mb_target_d0b4a58f4d9c3026(this_, name, value_length, (uint8_t *)value, format, tags);
  return mb_result_d0b4a58f4d9c3026;
}

typedef int32_t (MB_CALL *mb_fn_fcc1f2fbef9f8694)(void *, void *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31c36909013a51d4bf6c44de(void * this_, void * name, uint32_t value) {
  void *mb_entry_fcc1f2fbef9f8694 = NULL;
  if (this_ != NULL) {
    mb_entry_fcc1f2fbef9f8694 = (*(void ***)this_)[67];
  }
  if (mb_entry_fcc1f2fbef9f8694 == NULL) {
  return 0;
  }
  mb_fn_fcc1f2fbef9f8694 mb_target_fcc1f2fbef9f8694 = (mb_fn_fcc1f2fbef9f8694)mb_entry_fcc1f2fbef9f8694;
  int32_t mb_result_fcc1f2fbef9f8694 = mb_target_fcc1f2fbef9f8694(this_, name, value);
  return mb_result_fcc1f2fbef9f8694;
}

typedef int32_t (MB_CALL *mb_fn_9eec4f433c6deacd)(void *, void *, uint16_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2453afc97cf7a502253efc8d(void * this_, void * name, uint32_t value, int32_t format) {
  void *mb_entry_9eec4f433c6deacd = NULL;
  if (this_ != NULL) {
    mb_entry_9eec4f433c6deacd = (*(void ***)this_)[68];
  }
  if (mb_entry_9eec4f433c6deacd == NULL) {
  return 0;
  }
  mb_fn_9eec4f433c6deacd mb_target_9eec4f433c6deacd = (mb_fn_9eec4f433c6deacd)mb_entry_9eec4f433c6deacd;
  int32_t mb_result_9eec4f433c6deacd = mb_target_9eec4f433c6deacd(this_, name, value, format);
  return mb_result_9eec4f433c6deacd;
}

typedef int32_t (MB_CALL *mb_fn_c23f97dbf0e076e7)(void *, void *, uint16_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80187b7995e9b01016336c27(void * this_, void * name, uint32_t value, int32_t format, int32_t tags) {
  void *mb_entry_c23f97dbf0e076e7 = NULL;
  if (this_ != NULL) {
    mb_entry_c23f97dbf0e076e7 = (*(void ***)this_)[69];
  }
  if (mb_entry_c23f97dbf0e076e7 == NULL) {
  return 0;
  }
  mb_fn_c23f97dbf0e076e7 mb_target_c23f97dbf0e076e7 = (mb_fn_c23f97dbf0e076e7)mb_entry_c23f97dbf0e076e7;
  int32_t mb_result_c23f97dbf0e076e7 = mb_target_c23f97dbf0e076e7(this_, name, value, format, tags);
  return mb_result_c23f97dbf0e076e7;
}

typedef int32_t (MB_CALL *mb_fn_5ab3751ccc49226b)(void *, void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2a7e0c0eda5e9afd7420d15(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value) {
  void *mb_entry_5ab3751ccc49226b = NULL;
  if (this_ != NULL) {
    mb_entry_5ab3751ccc49226b = (*(void ***)this_)[70];
  }
  if (mb_entry_5ab3751ccc49226b == NULL) {
  return 0;
  }
  mb_fn_5ab3751ccc49226b mb_target_5ab3751ccc49226b = (mb_fn_5ab3751ccc49226b)mb_entry_5ab3751ccc49226b;
  int32_t mb_result_5ab3751ccc49226b = mb_target_5ab3751ccc49226b(this_, name, value_length, (uint16_t *)value);
  return mb_result_5ab3751ccc49226b;
}

typedef int32_t (MB_CALL *mb_fn_a0be29f9f700f7a4)(void *, void *, uint32_t, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e50d868d35072bc788ddd44(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format) {
  void *mb_entry_a0be29f9f700f7a4 = NULL;
  if (this_ != NULL) {
    mb_entry_a0be29f9f700f7a4 = (*(void ***)this_)[71];
  }
  if (mb_entry_a0be29f9f700f7a4 == NULL) {
  return 0;
  }
  mb_fn_a0be29f9f700f7a4 mb_target_a0be29f9f700f7a4 = (mb_fn_a0be29f9f700f7a4)mb_entry_a0be29f9f700f7a4;
  int32_t mb_result_a0be29f9f700f7a4 = mb_target_a0be29f9f700f7a4(this_, name, value_length, (uint16_t *)value, format);
  return mb_result_a0be29f9f700f7a4;
}

typedef int32_t (MB_CALL *mb_fn_6f5b8c6ef6a9c5a0)(void *, void *, uint32_t, uint16_t *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4dc7821e10d0460d46276d0(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format, int32_t tags) {
  void *mb_entry_6f5b8c6ef6a9c5a0 = NULL;
  if (this_ != NULL) {
    mb_entry_6f5b8c6ef6a9c5a0 = (*(void ***)this_)[72];
  }
  if (mb_entry_6f5b8c6ef6a9c5a0 == NULL) {
  return 0;
  }
  mb_fn_6f5b8c6ef6a9c5a0 mb_target_6f5b8c6ef6a9c5a0 = (mb_fn_6f5b8c6ef6a9c5a0)mb_entry_6f5b8c6ef6a9c5a0;
  int32_t mb_result_6f5b8c6ef6a9c5a0 = mb_target_6f5b8c6ef6a9c5a0(this_, name, value_length, (uint16_t *)value, format, tags);
  return mb_result_6f5b8c6ef6a9c5a0;
}

typedef int32_t (MB_CALL *mb_fn_2ab1a730724a6309)(void *, void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0692771931d3462741f8226(void * this_, void * name, int64_t value) {
  void *mb_entry_2ab1a730724a6309 = NULL;
  if (this_ != NULL) {
    mb_entry_2ab1a730724a6309 = (*(void ***)this_)[91];
  }
  if (mb_entry_2ab1a730724a6309 == NULL) {
  return 0;
  }
  mb_fn_2ab1a730724a6309 mb_target_2ab1a730724a6309 = (mb_fn_2ab1a730724a6309)mb_entry_2ab1a730724a6309;
  int32_t mb_result_2ab1a730724a6309 = mb_target_2ab1a730724a6309(this_, name, value);
  return mb_result_2ab1a730724a6309;
}

typedef int32_t (MB_CALL *mb_fn_b85aafc125bcd042)(void *, void *, int64_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45603fdf75c5d45f2eba7f3b(void * this_, void * name, int64_t value, int32_t format) {
  void *mb_entry_b85aafc125bcd042 = NULL;
  if (this_ != NULL) {
    mb_entry_b85aafc125bcd042 = (*(void ***)this_)[92];
  }
  if (mb_entry_b85aafc125bcd042 == NULL) {
  return 0;
  }
  mb_fn_b85aafc125bcd042 mb_target_b85aafc125bcd042 = (mb_fn_b85aafc125bcd042)mb_entry_b85aafc125bcd042;
  int32_t mb_result_b85aafc125bcd042 = mb_target_b85aafc125bcd042(this_, name, value, format);
  return mb_result_b85aafc125bcd042;
}

typedef int32_t (MB_CALL *mb_fn_7698020b14f88325)(void *, void *, int64_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f1d8360c9f79dec48734824(void * this_, void * name, int64_t value, int32_t format, int32_t tags) {
  void *mb_entry_7698020b14f88325 = NULL;
  if (this_ != NULL) {
    mb_entry_7698020b14f88325 = (*(void ***)this_)[93];
  }
  if (mb_entry_7698020b14f88325 == NULL) {
  return 0;
  }
  mb_fn_7698020b14f88325 mb_target_7698020b14f88325 = (mb_fn_7698020b14f88325)mb_entry_7698020b14f88325;
  int32_t mb_result_7698020b14f88325 = mb_target_7698020b14f88325(this_, name, value, format, tags);
  return mb_result_7698020b14f88325;
}

typedef int32_t (MB_CALL *mb_fn_27a018ad2fe1d83b)(void *, void *, uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_138156b7b86deccc87b4a601(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value) {
  void *mb_entry_27a018ad2fe1d83b = NULL;
  if (this_ != NULL) {
    mb_entry_27a018ad2fe1d83b = (*(void ***)this_)[94];
  }
  if (mb_entry_27a018ad2fe1d83b == NULL) {
  return 0;
  }
  mb_fn_27a018ad2fe1d83b mb_target_27a018ad2fe1d83b = (mb_fn_27a018ad2fe1d83b)mb_entry_27a018ad2fe1d83b;
  int32_t mb_result_27a018ad2fe1d83b = mb_target_27a018ad2fe1d83b(this_, name, value_length, (int64_t *)value);
  return mb_result_27a018ad2fe1d83b;
}

typedef int32_t (MB_CALL *mb_fn_287d9ba491d7f335)(void *, void *, uint32_t, int64_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f5424764f7f2068c5d96b81(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format) {
  void *mb_entry_287d9ba491d7f335 = NULL;
  if (this_ != NULL) {
    mb_entry_287d9ba491d7f335 = (*(void ***)this_)[95];
  }
  if (mb_entry_287d9ba491d7f335 == NULL) {
  return 0;
  }
  mb_fn_287d9ba491d7f335 mb_target_287d9ba491d7f335 = (mb_fn_287d9ba491d7f335)mb_entry_287d9ba491d7f335;
  int32_t mb_result_287d9ba491d7f335 = mb_target_287d9ba491d7f335(this_, name, value_length, (int64_t *)value, format);
  return mb_result_287d9ba491d7f335;
}

typedef int32_t (MB_CALL *mb_fn_8ae10045429d87cc)(void *, void *, uint32_t, int64_t *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26df26eee546bef9c46a9944(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format, int32_t tags) {
  void *mb_entry_8ae10045429d87cc = NULL;
  if (this_ != NULL) {
    mb_entry_8ae10045429d87cc = (*(void ***)this_)[96];
  }
  if (mb_entry_8ae10045429d87cc == NULL) {
  return 0;
  }
  mb_fn_8ae10045429d87cc mb_target_8ae10045429d87cc = (mb_fn_8ae10045429d87cc)mb_entry_8ae10045429d87cc;
  int32_t mb_result_8ae10045429d87cc = mb_target_8ae10045429d87cc(this_, name, value_length, (int64_t *)value, format, tags);
  return mb_result_8ae10045429d87cc;
}

typedef int32_t (MB_CALL *mb_fn_848b01622301a093)(void *, void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f37eacf6251fc6255e5ecd47(void * this_, void * name, double value) {
  void *mb_entry_848b01622301a093 = NULL;
  if (this_ != NULL) {
    mb_entry_848b01622301a093 = (*(void ***)this_)[61];
  }
  if (mb_entry_848b01622301a093 == NULL) {
  return 0;
  }
  mb_fn_848b01622301a093 mb_target_848b01622301a093 = (mb_fn_848b01622301a093)mb_entry_848b01622301a093;
  int32_t mb_result_848b01622301a093 = mb_target_848b01622301a093(this_, name, value);
  return mb_result_848b01622301a093;
}

typedef int32_t (MB_CALL *mb_fn_96cabe81a8fefc18)(void *, void *, double, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5facfcf94236e37ad6e9659f(void * this_, void * name, double value, int32_t format) {
  void *mb_entry_96cabe81a8fefc18 = NULL;
  if (this_ != NULL) {
    mb_entry_96cabe81a8fefc18 = (*(void ***)this_)[62];
  }
  if (mb_entry_96cabe81a8fefc18 == NULL) {
  return 0;
  }
  mb_fn_96cabe81a8fefc18 mb_target_96cabe81a8fefc18 = (mb_fn_96cabe81a8fefc18)mb_entry_96cabe81a8fefc18;
  int32_t mb_result_96cabe81a8fefc18 = mb_target_96cabe81a8fefc18(this_, name, value, format);
  return mb_result_96cabe81a8fefc18;
}

typedef int32_t (MB_CALL *mb_fn_3944b5e44de592f8)(void *, void *, double, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74c703f015c977a8eef5633a(void * this_, void * name, double value, int32_t format, int32_t tags) {
  void *mb_entry_3944b5e44de592f8 = NULL;
  if (this_ != NULL) {
    mb_entry_3944b5e44de592f8 = (*(void ***)this_)[63];
  }
  if (mb_entry_3944b5e44de592f8 == NULL) {
  return 0;
  }
  mb_fn_3944b5e44de592f8 mb_target_3944b5e44de592f8 = (mb_fn_3944b5e44de592f8)mb_entry_3944b5e44de592f8;
  int32_t mb_result_3944b5e44de592f8 = mb_target_3944b5e44de592f8(this_, name, value, format, tags);
  return mb_result_3944b5e44de592f8;
}

typedef int32_t (MB_CALL *mb_fn_1125f3d79afa924e)(void *, void *, uint32_t, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_547a84213bc2cea3966e6591(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value) {
  void *mb_entry_1125f3d79afa924e = NULL;
  if (this_ != NULL) {
    mb_entry_1125f3d79afa924e = (*(void ***)this_)[64];
  }
  if (mb_entry_1125f3d79afa924e == NULL) {
  return 0;
  }
  mb_fn_1125f3d79afa924e mb_target_1125f3d79afa924e = (mb_fn_1125f3d79afa924e)mb_entry_1125f3d79afa924e;
  int32_t mb_result_1125f3d79afa924e = mb_target_1125f3d79afa924e(this_, name, value_length, (double *)value);
  return mb_result_1125f3d79afa924e;
}

typedef int32_t (MB_CALL *mb_fn_a919c435ed759d0e)(void *, void *, uint32_t, double *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ab6f0702f7b578bab4bfd55(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format) {
  void *mb_entry_a919c435ed759d0e = NULL;
  if (this_ != NULL) {
    mb_entry_a919c435ed759d0e = (*(void ***)this_)[65];
  }
  if (mb_entry_a919c435ed759d0e == NULL) {
  return 0;
  }
  mb_fn_a919c435ed759d0e mb_target_a919c435ed759d0e = (mb_fn_a919c435ed759d0e)mb_entry_a919c435ed759d0e;
  int32_t mb_result_a919c435ed759d0e = mb_target_a919c435ed759d0e(this_, name, value_length, (double *)value, format);
  return mb_result_a919c435ed759d0e;
}

typedef int32_t (MB_CALL *mb_fn_ab4e64636868ef4b)(void *, void *, uint32_t, double *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9d43e12b4965657033b0a8b(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format, int32_t tags) {
  void *mb_entry_ab4e64636868ef4b = NULL;
  if (this_ != NULL) {
    mb_entry_ab4e64636868ef4b = (*(void ***)this_)[66];
  }
  if (mb_entry_ab4e64636868ef4b == NULL) {
  return 0;
  }
  mb_fn_ab4e64636868ef4b mb_target_ab4e64636868ef4b = (mb_fn_ab4e64636868ef4b)mb_entry_ab4e64636868ef4b;
  int32_t mb_result_ab4e64636868ef4b = mb_target_ab4e64636868ef4b(this_, name, value_length, (double *)value, format, tags);
  return mb_result_ab4e64636868ef4b;
}

typedef int32_t (MB_CALL *mb_fn_c14c32d686e5a9e6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd1b8e4228d56ffa97bf37e0(void * this_, void * name) {
  void *mb_entry_c14c32d686e5a9e6 = NULL;
  if (this_ != NULL) {
    mb_entry_c14c32d686e5a9e6 = (*(void ***)this_)[10];
  }
  if (mb_entry_c14c32d686e5a9e6 == NULL) {
  return 0;
  }
  mb_fn_c14c32d686e5a9e6 mb_target_c14c32d686e5a9e6 = (mb_fn_c14c32d686e5a9e6)mb_entry_c14c32d686e5a9e6;
  int32_t mb_result_c14c32d686e5a9e6 = mb_target_c14c32d686e5a9e6(this_, name);
  return mb_result_c14c32d686e5a9e6;
}

typedef int32_t (MB_CALL *mb_fn_ce2518d899c6b0c0)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_473131a5a56fb48935876b0c(void * this_, void * name, int32_t format) {
  void *mb_entry_ce2518d899c6b0c0 = NULL;
  if (this_ != NULL) {
    mb_entry_ce2518d899c6b0c0 = (*(void ***)this_)[11];
  }
  if (mb_entry_ce2518d899c6b0c0 == NULL) {
  return 0;
  }
  mb_fn_ce2518d899c6b0c0 mb_target_ce2518d899c6b0c0 = (mb_fn_ce2518d899c6b0c0)mb_entry_ce2518d899c6b0c0;
  int32_t mb_result_ce2518d899c6b0c0 = mb_target_ce2518d899c6b0c0(this_, name, format);
  return mb_result_ce2518d899c6b0c0;
}

typedef int32_t (MB_CALL *mb_fn_e35a118891baf9f3)(void *, void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90f9479790af899d57273b94(void * this_, void * name, int32_t format, int32_t tags) {
  void *mb_entry_e35a118891baf9f3 = NULL;
  if (this_ != NULL) {
    mb_entry_e35a118891baf9f3 = (*(void ***)this_)[12];
  }
  if (mb_entry_e35a118891baf9f3 == NULL) {
  return 0;
  }
  mb_fn_e35a118891baf9f3 mb_target_e35a118891baf9f3 = (mb_fn_e35a118891baf9f3)mb_entry_e35a118891baf9f3;
  int32_t mb_result_e35a118891baf9f3 = mb_target_e35a118891baf9f3(this_, name, format, tags);
  return mb_result_e35a118891baf9f3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_bf181bbaabd14265_p2;
typedef char mb_assert_bf181bbaabd14265_p2[(sizeof(mb_agg_bf181bbaabd14265_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_bf181bbaabd14265_p2[(MB_ALIGNOF(mb_agg_bf181bbaabd14265_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bf181bbaabd14265)(void *, void *, mb_agg_bf181bbaabd14265_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ef4116268a50c85d90ff3ce(void * this_, void * name, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_bf181bbaabd14265_p2 mb_converted_bf181bbaabd14265_2;
  memcpy(&mb_converted_bf181bbaabd14265_2, value, 16);
  void *mb_entry_bf181bbaabd14265 = NULL;
  if (this_ != NULL) {
    mb_entry_bf181bbaabd14265 = (*(void ***)this_)[85];
  }
  if (mb_entry_bf181bbaabd14265 == NULL) {
  return 0;
  }
  mb_fn_bf181bbaabd14265 mb_target_bf181bbaabd14265 = (mb_fn_bf181bbaabd14265)mb_entry_bf181bbaabd14265;
  int32_t mb_result_bf181bbaabd14265 = mb_target_bf181bbaabd14265(this_, name, mb_converted_bf181bbaabd14265_2);
  return mb_result_bf181bbaabd14265;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c8b53bc3160138d2_p2;
typedef char mb_assert_c8b53bc3160138d2_p2[(sizeof(mb_agg_c8b53bc3160138d2_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_c8b53bc3160138d2_p2[(MB_ALIGNOF(mb_agg_c8b53bc3160138d2_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c8b53bc3160138d2)(void *, void *, mb_agg_c8b53bc3160138d2_p2, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2aefb890da66ee537a6deb4a(void * this_, void * name, moonbit_bytes_t value, int32_t format) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_c8b53bc3160138d2_p2 mb_converted_c8b53bc3160138d2_2;
  memcpy(&mb_converted_c8b53bc3160138d2_2, value, 16);
  void *mb_entry_c8b53bc3160138d2 = NULL;
  if (this_ != NULL) {
    mb_entry_c8b53bc3160138d2 = (*(void ***)this_)[86];
  }
  if (mb_entry_c8b53bc3160138d2 == NULL) {
  return 0;
  }
  mb_fn_c8b53bc3160138d2 mb_target_c8b53bc3160138d2 = (mb_fn_c8b53bc3160138d2)mb_entry_c8b53bc3160138d2;
  int32_t mb_result_c8b53bc3160138d2 = mb_target_c8b53bc3160138d2(this_, name, mb_converted_c8b53bc3160138d2_2, format);
  return mb_result_c8b53bc3160138d2;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6c62ce616e3b39b1_p2;
typedef char mb_assert_6c62ce616e3b39b1_p2[(sizeof(mb_agg_6c62ce616e3b39b1_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_6c62ce616e3b39b1_p2[(MB_ALIGNOF(mb_agg_6c62ce616e3b39b1_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6c62ce616e3b39b1)(void *, void *, mb_agg_6c62ce616e3b39b1_p2, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fda68764f2f892e42f00f531(void * this_, void * name, moonbit_bytes_t value, int32_t format, int32_t tags) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_6c62ce616e3b39b1_p2 mb_converted_6c62ce616e3b39b1_2;
  memcpy(&mb_converted_6c62ce616e3b39b1_2, value, 16);
  void *mb_entry_6c62ce616e3b39b1 = NULL;
  if (this_ != NULL) {
    mb_entry_6c62ce616e3b39b1 = (*(void ***)this_)[87];
  }
  if (mb_entry_6c62ce616e3b39b1 == NULL) {
  return 0;
  }
  mb_fn_6c62ce616e3b39b1 mb_target_6c62ce616e3b39b1 = (mb_fn_6c62ce616e3b39b1)mb_entry_6c62ce616e3b39b1;
  int32_t mb_result_6c62ce616e3b39b1 = mb_target_6c62ce616e3b39b1(this_, name, mb_converted_6c62ce616e3b39b1_2, format, tags);
  return mb_result_6c62ce616e3b39b1;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_1f49789c33618a29_p3;
typedef char mb_assert_1f49789c33618a29_p3[(sizeof(mb_agg_1f49789c33618a29_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_1f49789c33618a29_p3[(MB_ALIGNOF(mb_agg_1f49789c33618a29_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1f49789c33618a29)(void *, void *, uint32_t, mb_agg_1f49789c33618a29_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2efceb64b850cbb490419557(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value) {
  void *mb_entry_1f49789c33618a29 = NULL;
  if (this_ != NULL) {
    mb_entry_1f49789c33618a29 = (*(void ***)this_)[88];
  }
  if (mb_entry_1f49789c33618a29 == NULL) {
  return 0;
  }
  mb_fn_1f49789c33618a29 mb_target_1f49789c33618a29 = (mb_fn_1f49789c33618a29)mb_entry_1f49789c33618a29;
  int32_t mb_result_1f49789c33618a29 = mb_target_1f49789c33618a29(this_, name, value_length, (mb_agg_1f49789c33618a29_p3 *)value);
  return mb_result_1f49789c33618a29;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_37e23a236a1e3c56_p3;
typedef char mb_assert_37e23a236a1e3c56_p3[(sizeof(mb_agg_37e23a236a1e3c56_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_37e23a236a1e3c56_p3[(MB_ALIGNOF(mb_agg_37e23a236a1e3c56_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_37e23a236a1e3c56)(void *, void *, uint32_t, mb_agg_37e23a236a1e3c56_p3 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d99d2036897760f0c5ed1ea2(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format) {
  void *mb_entry_37e23a236a1e3c56 = NULL;
  if (this_ != NULL) {
    mb_entry_37e23a236a1e3c56 = (*(void ***)this_)[89];
  }
  if (mb_entry_37e23a236a1e3c56 == NULL) {
  return 0;
  }
  mb_fn_37e23a236a1e3c56 mb_target_37e23a236a1e3c56 = (mb_fn_37e23a236a1e3c56)mb_entry_37e23a236a1e3c56;
  int32_t mb_result_37e23a236a1e3c56 = mb_target_37e23a236a1e3c56(this_, name, value_length, (mb_agg_37e23a236a1e3c56_p3 *)value, format);
  return mb_result_37e23a236a1e3c56;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c51fb3b16d6ef82e_p3;
typedef char mb_assert_c51fb3b16d6ef82e_p3[(sizeof(mb_agg_c51fb3b16d6ef82e_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_c51fb3b16d6ef82e_p3[(MB_ALIGNOF(mb_agg_c51fb3b16d6ef82e_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c51fb3b16d6ef82e)(void *, void *, uint32_t, mb_agg_c51fb3b16d6ef82e_p3 *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd395a149ea97df68ab3cd68(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format, int32_t tags) {
  void *mb_entry_c51fb3b16d6ef82e = NULL;
  if (this_ != NULL) {
    mb_entry_c51fb3b16d6ef82e = (*(void ***)this_)[90];
  }
  if (mb_entry_c51fb3b16d6ef82e == NULL) {
  return 0;
  }
  mb_fn_c51fb3b16d6ef82e mb_target_c51fb3b16d6ef82e = (mb_fn_c51fb3b16d6ef82e)mb_entry_c51fb3b16d6ef82e;
  int32_t mb_result_c51fb3b16d6ef82e = mb_target_c51fb3b16d6ef82e(this_, name, value_length, (mb_agg_c51fb3b16d6ef82e_p3 *)value, format, tags);
  return mb_result_c51fb3b16d6ef82e;
}

typedef int32_t (MB_CALL *mb_fn_2eff644193318261)(void *, void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71e8a967e58ad42a054ab9d1(void * this_, void * name, int32_t value) {
  void *mb_entry_2eff644193318261 = NULL;
  if (this_ != NULL) {
    mb_entry_2eff644193318261 = (*(void ***)this_)[19];
  }
  if (mb_entry_2eff644193318261 == NULL) {
  return 0;
  }
  mb_fn_2eff644193318261 mb_target_2eff644193318261 = (mb_fn_2eff644193318261)mb_entry_2eff644193318261;
  int32_t mb_result_2eff644193318261 = mb_target_2eff644193318261(this_, name, value);
  return mb_result_2eff644193318261;
}

typedef int32_t (MB_CALL *mb_fn_b630d4b562fd9338)(void *, void *, int16_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a070dbeb009017d35c9fbb7(void * this_, void * name, int32_t value, int32_t format) {
  void *mb_entry_b630d4b562fd9338 = NULL;
  if (this_ != NULL) {
    mb_entry_b630d4b562fd9338 = (*(void ***)this_)[20];
  }
  if (mb_entry_b630d4b562fd9338 == NULL) {
  return 0;
  }
  mb_fn_b630d4b562fd9338 mb_target_b630d4b562fd9338 = (mb_fn_b630d4b562fd9338)mb_entry_b630d4b562fd9338;
  int32_t mb_result_b630d4b562fd9338 = mb_target_b630d4b562fd9338(this_, name, value, format);
  return mb_result_b630d4b562fd9338;
}

typedef int32_t (MB_CALL *mb_fn_d214be50abfc399f)(void *, void *, int16_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f618c6b7d0ba4a155fcef75(void * this_, void * name, int32_t value, int32_t format, int32_t tags) {
  void *mb_entry_d214be50abfc399f = NULL;
  if (this_ != NULL) {
    mb_entry_d214be50abfc399f = (*(void ***)this_)[21];
  }
  if (mb_entry_d214be50abfc399f == NULL) {
  return 0;
  }
  mb_fn_d214be50abfc399f mb_target_d214be50abfc399f = (mb_fn_d214be50abfc399f)mb_entry_d214be50abfc399f;
  int32_t mb_result_d214be50abfc399f = mb_target_d214be50abfc399f(this_, name, value, format, tags);
  return mb_result_d214be50abfc399f;
}

typedef int32_t (MB_CALL *mb_fn_b6c734fe189493c8)(void *, void *, uint32_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c640293116e02a9c8902a2f1(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value) {
  void *mb_entry_b6c734fe189493c8 = NULL;
  if (this_ != NULL) {
    mb_entry_b6c734fe189493c8 = (*(void ***)this_)[22];
  }
  if (mb_entry_b6c734fe189493c8 == NULL) {
  return 0;
  }
  mb_fn_b6c734fe189493c8 mb_target_b6c734fe189493c8 = (mb_fn_b6c734fe189493c8)mb_entry_b6c734fe189493c8;
  int32_t mb_result_b6c734fe189493c8 = mb_target_b6c734fe189493c8(this_, name, value_length, (int16_t *)value);
  return mb_result_b6c734fe189493c8;
}

typedef int32_t (MB_CALL *mb_fn_8162d5c0191ba0ff)(void *, void *, uint32_t, int16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8a478a43c09fdf89624e0d1(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format) {
  void *mb_entry_8162d5c0191ba0ff = NULL;
  if (this_ != NULL) {
    mb_entry_8162d5c0191ba0ff = (*(void ***)this_)[23];
  }
  if (mb_entry_8162d5c0191ba0ff == NULL) {
  return 0;
  }
  mb_fn_8162d5c0191ba0ff mb_target_8162d5c0191ba0ff = (mb_fn_8162d5c0191ba0ff)mb_entry_8162d5c0191ba0ff;
  int32_t mb_result_8162d5c0191ba0ff = mb_target_8162d5c0191ba0ff(this_, name, value_length, (int16_t *)value, format);
  return mb_result_8162d5c0191ba0ff;
}

typedef int32_t (MB_CALL *mb_fn_9079d7603c56924e)(void *, void *, uint32_t, int16_t *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_613192b46a0fb5fe09b8e272(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format, int32_t tags) {
  void *mb_entry_9079d7603c56924e = NULL;
  if (this_ != NULL) {
    mb_entry_9079d7603c56924e = (*(void ***)this_)[24];
  }
  if (mb_entry_9079d7603c56924e == NULL) {
  return 0;
  }
  mb_fn_9079d7603c56924e mb_target_9079d7603c56924e = (mb_fn_9079d7603c56924e)mb_entry_9079d7603c56924e;
  int32_t mb_result_9079d7603c56924e = mb_target_9079d7603c56924e(this_, name, value_length, (int16_t *)value, format, tags);
  return mb_result_9079d7603c56924e;
}

typedef int32_t (MB_CALL *mb_fn_b47f1880c1867fb0)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a302633332d373c6a70e58d7(void * this_, void * name, int32_t value) {
  void *mb_entry_b47f1880c1867fb0 = NULL;
  if (this_ != NULL) {
    mb_entry_b47f1880c1867fb0 = (*(void ***)this_)[31];
  }
  if (mb_entry_b47f1880c1867fb0 == NULL) {
  return 0;
  }
  mb_fn_b47f1880c1867fb0 mb_target_b47f1880c1867fb0 = (mb_fn_b47f1880c1867fb0)mb_entry_b47f1880c1867fb0;
  int32_t mb_result_b47f1880c1867fb0 = mb_target_b47f1880c1867fb0(this_, name, value);
  return mb_result_b47f1880c1867fb0;
}

typedef int32_t (MB_CALL *mb_fn_365a16951769e93d)(void *, void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1c3f875214e94f213e8f64e(void * this_, void * name, int32_t value, int32_t format) {
  void *mb_entry_365a16951769e93d = NULL;
  if (this_ != NULL) {
    mb_entry_365a16951769e93d = (*(void ***)this_)[32];
  }
  if (mb_entry_365a16951769e93d == NULL) {
  return 0;
  }
  mb_fn_365a16951769e93d mb_target_365a16951769e93d = (mb_fn_365a16951769e93d)mb_entry_365a16951769e93d;
  int32_t mb_result_365a16951769e93d = mb_target_365a16951769e93d(this_, name, value, format);
  return mb_result_365a16951769e93d;
}

typedef int32_t (MB_CALL *mb_fn_336d49cf9da74ee3)(void *, void *, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0328440a2b640232582b03cb(void * this_, void * name, int32_t value, int32_t format, int32_t tags) {
  void *mb_entry_336d49cf9da74ee3 = NULL;
  if (this_ != NULL) {
    mb_entry_336d49cf9da74ee3 = (*(void ***)this_)[33];
  }
  if (mb_entry_336d49cf9da74ee3 == NULL) {
  return 0;
  }
  mb_fn_336d49cf9da74ee3 mb_target_336d49cf9da74ee3 = (mb_fn_336d49cf9da74ee3)mb_entry_336d49cf9da74ee3;
  int32_t mb_result_336d49cf9da74ee3 = mb_target_336d49cf9da74ee3(this_, name, value, format, tags);
  return mb_result_336d49cf9da74ee3;
}

typedef int32_t (MB_CALL *mb_fn_946cc434726401ae)(void *, void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c8b4a27a19ce1fe39000111(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value) {
  void *mb_entry_946cc434726401ae = NULL;
  if (this_ != NULL) {
    mb_entry_946cc434726401ae = (*(void ***)this_)[34];
  }
  if (mb_entry_946cc434726401ae == NULL) {
  return 0;
  }
  mb_fn_946cc434726401ae mb_target_946cc434726401ae = (mb_fn_946cc434726401ae)mb_entry_946cc434726401ae;
  int32_t mb_result_946cc434726401ae = mb_target_946cc434726401ae(this_, name, value_length, (int32_t *)value);
  return mb_result_946cc434726401ae;
}

typedef int32_t (MB_CALL *mb_fn_98ad066300902629)(void *, void *, uint32_t, int32_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_454382ee5352d162bd512ca8(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format) {
  void *mb_entry_98ad066300902629 = NULL;
  if (this_ != NULL) {
    mb_entry_98ad066300902629 = (*(void ***)this_)[35];
  }
  if (mb_entry_98ad066300902629 == NULL) {
  return 0;
  }
  mb_fn_98ad066300902629 mb_target_98ad066300902629 = (mb_fn_98ad066300902629)mb_entry_98ad066300902629;
  int32_t mb_result_98ad066300902629 = mb_target_98ad066300902629(this_, name, value_length, (int32_t *)value, format);
  return mb_result_98ad066300902629;
}

typedef int32_t (MB_CALL *mb_fn_dde3e2f085678f87)(void *, void *, uint32_t, int32_t *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b29331176e7b8a0032fcc61(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format, int32_t tags) {
  void *mb_entry_dde3e2f085678f87 = NULL;
  if (this_ != NULL) {
    mb_entry_dde3e2f085678f87 = (*(void ***)this_)[36];
  }
  if (mb_entry_dde3e2f085678f87 == NULL) {
  return 0;
  }
  mb_fn_dde3e2f085678f87 mb_target_dde3e2f085678f87 = (mb_fn_dde3e2f085678f87)mb_entry_dde3e2f085678f87;
  int32_t mb_result_dde3e2f085678f87 = mb_target_dde3e2f085678f87(this_, name, value_length, (int32_t *)value, format, tags);
  return mb_result_dde3e2f085678f87;
}

typedef int32_t (MB_CALL *mb_fn_35f10d0028fee497)(void *, void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fb668dd224bf916d224195d(void * this_, void * name, int64_t value) {
  void *mb_entry_35f10d0028fee497 = NULL;
  if (this_ != NULL) {
    mb_entry_35f10d0028fee497 = (*(void ***)this_)[43];
  }
  if (mb_entry_35f10d0028fee497 == NULL) {
  return 0;
  }
  mb_fn_35f10d0028fee497 mb_target_35f10d0028fee497 = (mb_fn_35f10d0028fee497)mb_entry_35f10d0028fee497;
  int32_t mb_result_35f10d0028fee497 = mb_target_35f10d0028fee497(this_, name, value);
  return mb_result_35f10d0028fee497;
}

typedef int32_t (MB_CALL *mb_fn_a5deceea7600ce54)(void *, void *, int64_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82ac7cc37b841192874e19e5(void * this_, void * name, int64_t value, int32_t format) {
  void *mb_entry_a5deceea7600ce54 = NULL;
  if (this_ != NULL) {
    mb_entry_a5deceea7600ce54 = (*(void ***)this_)[44];
  }
  if (mb_entry_a5deceea7600ce54 == NULL) {
  return 0;
  }
  mb_fn_a5deceea7600ce54 mb_target_a5deceea7600ce54 = (mb_fn_a5deceea7600ce54)mb_entry_a5deceea7600ce54;
  int32_t mb_result_a5deceea7600ce54 = mb_target_a5deceea7600ce54(this_, name, value, format);
  return mb_result_a5deceea7600ce54;
}

typedef int32_t (MB_CALL *mb_fn_7d21ffc2192df546)(void *, void *, int64_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5b176e44a1eca7f6d046a44(void * this_, void * name, int64_t value, int32_t format, int32_t tags) {
  void *mb_entry_7d21ffc2192df546 = NULL;
  if (this_ != NULL) {
    mb_entry_7d21ffc2192df546 = (*(void ***)this_)[45];
  }
  if (mb_entry_7d21ffc2192df546 == NULL) {
  return 0;
  }
  mb_fn_7d21ffc2192df546 mb_target_7d21ffc2192df546 = (mb_fn_7d21ffc2192df546)mb_entry_7d21ffc2192df546;
  int32_t mb_result_7d21ffc2192df546 = mb_target_7d21ffc2192df546(this_, name, value, format, tags);
  return mb_result_7d21ffc2192df546;
}

typedef int32_t (MB_CALL *mb_fn_2f66901b6f735355)(void *, void *, uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25fea667116f4e82274427c2(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value) {
  void *mb_entry_2f66901b6f735355 = NULL;
  if (this_ != NULL) {
    mb_entry_2f66901b6f735355 = (*(void ***)this_)[46];
  }
  if (mb_entry_2f66901b6f735355 == NULL) {
  return 0;
  }
  mb_fn_2f66901b6f735355 mb_target_2f66901b6f735355 = (mb_fn_2f66901b6f735355)mb_entry_2f66901b6f735355;
  int32_t mb_result_2f66901b6f735355 = mb_target_2f66901b6f735355(this_, name, value_length, (int64_t *)value);
  return mb_result_2f66901b6f735355;
}

typedef int32_t (MB_CALL *mb_fn_883e3bb5d219f48b)(void *, void *, uint32_t, int64_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e921c3eb7f6be57fb251cda8(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format) {
  void *mb_entry_883e3bb5d219f48b = NULL;
  if (this_ != NULL) {
    mb_entry_883e3bb5d219f48b = (*(void ***)this_)[47];
  }
  if (mb_entry_883e3bb5d219f48b == NULL) {
  return 0;
  }
  mb_fn_883e3bb5d219f48b mb_target_883e3bb5d219f48b = (mb_fn_883e3bb5d219f48b)mb_entry_883e3bb5d219f48b;
  int32_t mb_result_883e3bb5d219f48b = mb_target_883e3bb5d219f48b(this_, name, value_length, (int64_t *)value, format);
  return mb_result_883e3bb5d219f48b;
}

typedef int32_t (MB_CALL *mb_fn_96dfa7b8069afa3f)(void *, void *, uint32_t, int64_t *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_298cc2f39db5b20e8a63a54a(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format, int32_t tags) {
  void *mb_entry_96dfa7b8069afa3f = NULL;
  if (this_ != NULL) {
    mb_entry_96dfa7b8069afa3f = (*(void ***)this_)[48];
  }
  if (mb_entry_96dfa7b8069afa3f == NULL) {
  return 0;
  }
  mb_fn_96dfa7b8069afa3f mb_target_96dfa7b8069afa3f = (mb_fn_96dfa7b8069afa3f)mb_entry_96dfa7b8069afa3f;
  int32_t mb_result_96dfa7b8069afa3f = mb_target_96dfa7b8069afa3f(this_, name, value_length, (int64_t *)value, format, tags);
  return mb_result_96dfa7b8069afa3f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_34e90554ac46328e_p2;
typedef char mb_assert_34e90554ac46328e_p2[(sizeof(mb_agg_34e90554ac46328e_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_34e90554ac46328e_p2[(MB_ALIGNOF(mb_agg_34e90554ac46328e_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_34e90554ac46328e)(void *, void *, mb_agg_34e90554ac46328e_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f324bb4324981477706a3a3(void * this_, void * name, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_34e90554ac46328e_p2 mb_converted_34e90554ac46328e_2;
  memcpy(&mb_converted_34e90554ac46328e_2, value, 8);
  void *mb_entry_34e90554ac46328e = NULL;
  if (this_ != NULL) {
    mb_entry_34e90554ac46328e = (*(void ***)this_)[103];
  }
  if (mb_entry_34e90554ac46328e == NULL) {
  return 0;
  }
  mb_fn_34e90554ac46328e mb_target_34e90554ac46328e = (mb_fn_34e90554ac46328e)mb_entry_34e90554ac46328e;
  int32_t mb_result_34e90554ac46328e = mb_target_34e90554ac46328e(this_, name, mb_converted_34e90554ac46328e_2);
  return mb_result_34e90554ac46328e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_fd48f1f82fd5f4fd_p2;
typedef char mb_assert_fd48f1f82fd5f4fd_p2[(sizeof(mb_agg_fd48f1f82fd5f4fd_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_fd48f1f82fd5f4fd_p2[(MB_ALIGNOF(mb_agg_fd48f1f82fd5f4fd_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fd48f1f82fd5f4fd)(void *, void *, mb_agg_fd48f1f82fd5f4fd_p2, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d073e45e3e38ec7ec74294db(void * this_, void * name, moonbit_bytes_t value, int32_t format) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_fd48f1f82fd5f4fd_p2 mb_converted_fd48f1f82fd5f4fd_2;
  memcpy(&mb_converted_fd48f1f82fd5f4fd_2, value, 8);
  void *mb_entry_fd48f1f82fd5f4fd = NULL;
  if (this_ != NULL) {
    mb_entry_fd48f1f82fd5f4fd = (*(void ***)this_)[104];
  }
  if (mb_entry_fd48f1f82fd5f4fd == NULL) {
  return 0;
  }
  mb_fn_fd48f1f82fd5f4fd mb_target_fd48f1f82fd5f4fd = (mb_fn_fd48f1f82fd5f4fd)mb_entry_fd48f1f82fd5f4fd;
  int32_t mb_result_fd48f1f82fd5f4fd = mb_target_fd48f1f82fd5f4fd(this_, name, mb_converted_fd48f1f82fd5f4fd_2, format);
  return mb_result_fd48f1f82fd5f4fd;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_73b54e669d8637b1_p2;
typedef char mb_assert_73b54e669d8637b1_p2[(sizeof(mb_agg_73b54e669d8637b1_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_73b54e669d8637b1_p2[(MB_ALIGNOF(mb_agg_73b54e669d8637b1_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_73b54e669d8637b1)(void *, void *, mb_agg_73b54e669d8637b1_p2, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7dfa96a5208ffe0d3308d45c(void * this_, void * name, moonbit_bytes_t value, int32_t format, int32_t tags) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_73b54e669d8637b1_p2 mb_converted_73b54e669d8637b1_2;
  memcpy(&mb_converted_73b54e669d8637b1_2, value, 8);
  void *mb_entry_73b54e669d8637b1 = NULL;
  if (this_ != NULL) {
    mb_entry_73b54e669d8637b1 = (*(void ***)this_)[105];
  }
  if (mb_entry_73b54e669d8637b1 == NULL) {
  return 0;
  }
  mb_fn_73b54e669d8637b1 mb_target_73b54e669d8637b1 = (mb_fn_73b54e669d8637b1)mb_entry_73b54e669d8637b1;
  int32_t mb_result_73b54e669d8637b1 = mb_target_73b54e669d8637b1(this_, name, mb_converted_73b54e669d8637b1_2, format, tags);
  return mb_result_73b54e669d8637b1;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_a6a6149c92bb50f3_p3;
typedef char mb_assert_a6a6149c92bb50f3_p3[(sizeof(mb_agg_a6a6149c92bb50f3_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_a6a6149c92bb50f3_p3[(MB_ALIGNOF(mb_agg_a6a6149c92bb50f3_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a6a6149c92bb50f3)(void *, void *, uint32_t, mb_agg_a6a6149c92bb50f3_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64f7647781eb1908b33a766d(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value) {
  void *mb_entry_a6a6149c92bb50f3 = NULL;
  if (this_ != NULL) {
    mb_entry_a6a6149c92bb50f3 = (*(void ***)this_)[106];
  }
  if (mb_entry_a6a6149c92bb50f3 == NULL) {
  return 0;
  }
  mb_fn_a6a6149c92bb50f3 mb_target_a6a6149c92bb50f3 = (mb_fn_a6a6149c92bb50f3)mb_entry_a6a6149c92bb50f3;
  int32_t mb_result_a6a6149c92bb50f3 = mb_target_a6a6149c92bb50f3(this_, name, value_length, (mb_agg_a6a6149c92bb50f3_p3 *)value);
  return mb_result_a6a6149c92bb50f3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_b81175609e1e3c7c_p3;
typedef char mb_assert_b81175609e1e3c7c_p3[(sizeof(mb_agg_b81175609e1e3c7c_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_b81175609e1e3c7c_p3[(MB_ALIGNOF(mb_agg_b81175609e1e3c7c_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b81175609e1e3c7c)(void *, void *, uint32_t, mb_agg_b81175609e1e3c7c_p3 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_787043b47454bca3a7473ab9(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format) {
  void *mb_entry_b81175609e1e3c7c = NULL;
  if (this_ != NULL) {
    mb_entry_b81175609e1e3c7c = (*(void ***)this_)[107];
  }
  if (mb_entry_b81175609e1e3c7c == NULL) {
  return 0;
  }
  mb_fn_b81175609e1e3c7c mb_target_b81175609e1e3c7c = (mb_fn_b81175609e1e3c7c)mb_entry_b81175609e1e3c7c;
  int32_t mb_result_b81175609e1e3c7c = mb_target_b81175609e1e3c7c(this_, name, value_length, (mb_agg_b81175609e1e3c7c_p3 *)value, format);
  return mb_result_b81175609e1e3c7c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_7aeb9318e4a8855d_p3;
typedef char mb_assert_7aeb9318e4a8855d_p3[(sizeof(mb_agg_7aeb9318e4a8855d_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_7aeb9318e4a8855d_p3[(MB_ALIGNOF(mb_agg_7aeb9318e4a8855d_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7aeb9318e4a8855d)(void *, void *, uint32_t, mb_agg_7aeb9318e4a8855d_p3 *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_088fc43bdb4662bc70515d4c(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format, int32_t tags) {
  void *mb_entry_7aeb9318e4a8855d = NULL;
  if (this_ != NULL) {
    mb_entry_7aeb9318e4a8855d = (*(void ***)this_)[108];
  }
  if (mb_entry_7aeb9318e4a8855d == NULL) {
  return 0;
  }
  mb_fn_7aeb9318e4a8855d mb_target_7aeb9318e4a8855d = (mb_fn_7aeb9318e4a8855d)mb_entry_7aeb9318e4a8855d;
  int32_t mb_result_7aeb9318e4a8855d = mb_target_7aeb9318e4a8855d(this_, name, value_length, (mb_agg_7aeb9318e4a8855d_p3 *)value, format, tags);
  return mb_result_7aeb9318e4a8855d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b3e8eb1e11758d41_p2;
typedef char mb_assert_b3e8eb1e11758d41_p2[(sizeof(mb_agg_b3e8eb1e11758d41_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_b3e8eb1e11758d41_p2[(MB_ALIGNOF(mb_agg_b3e8eb1e11758d41_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b3e8eb1e11758d41)(void *, void *, mb_agg_b3e8eb1e11758d41_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_877dcc93347043cb456d9845(void * this_, void * name, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_b3e8eb1e11758d41_p2 mb_converted_b3e8eb1e11758d41_2;
  memcpy(&mb_converted_b3e8eb1e11758d41_2, value, 16);
  void *mb_entry_b3e8eb1e11758d41 = NULL;
  if (this_ != NULL) {
    mb_entry_b3e8eb1e11758d41 = (*(void ***)this_)[115];
  }
  if (mb_entry_b3e8eb1e11758d41 == NULL) {
  return 0;
  }
  mb_fn_b3e8eb1e11758d41 mb_target_b3e8eb1e11758d41 = (mb_fn_b3e8eb1e11758d41)mb_entry_b3e8eb1e11758d41;
  int32_t mb_result_b3e8eb1e11758d41 = mb_target_b3e8eb1e11758d41(this_, name, mb_converted_b3e8eb1e11758d41_2);
  return mb_result_b3e8eb1e11758d41;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f6f74d209274857d_p2;
typedef char mb_assert_f6f74d209274857d_p2[(sizeof(mb_agg_f6f74d209274857d_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_f6f74d209274857d_p2[(MB_ALIGNOF(mb_agg_f6f74d209274857d_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f6f74d209274857d)(void *, void *, mb_agg_f6f74d209274857d_p2, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4de898bb40f55766fd17ecc(void * this_, void * name, moonbit_bytes_t value, int32_t format) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_f6f74d209274857d_p2 mb_converted_f6f74d209274857d_2;
  memcpy(&mb_converted_f6f74d209274857d_2, value, 16);
  void *mb_entry_f6f74d209274857d = NULL;
  if (this_ != NULL) {
    mb_entry_f6f74d209274857d = (*(void ***)this_)[116];
  }
  if (mb_entry_f6f74d209274857d == NULL) {
  return 0;
  }
  mb_fn_f6f74d209274857d mb_target_f6f74d209274857d = (mb_fn_f6f74d209274857d)mb_entry_f6f74d209274857d;
  int32_t mb_result_f6f74d209274857d = mb_target_f6f74d209274857d(this_, name, mb_converted_f6f74d209274857d_2, format);
  return mb_result_f6f74d209274857d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_4a8b61b9d2ab5377_p2;
typedef char mb_assert_4a8b61b9d2ab5377_p2[(sizeof(mb_agg_4a8b61b9d2ab5377_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_4a8b61b9d2ab5377_p2[(MB_ALIGNOF(mb_agg_4a8b61b9d2ab5377_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4a8b61b9d2ab5377)(void *, void *, mb_agg_4a8b61b9d2ab5377_p2, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01bac4dfbf71620a838ee7ce(void * this_, void * name, moonbit_bytes_t value, int32_t format, int32_t tags) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_4a8b61b9d2ab5377_p2 mb_converted_4a8b61b9d2ab5377_2;
  memcpy(&mb_converted_4a8b61b9d2ab5377_2, value, 16);
  void *mb_entry_4a8b61b9d2ab5377 = NULL;
  if (this_ != NULL) {
    mb_entry_4a8b61b9d2ab5377 = (*(void ***)this_)[117];
  }
  if (mb_entry_4a8b61b9d2ab5377 == NULL) {
  return 0;
  }
  mb_fn_4a8b61b9d2ab5377 mb_target_4a8b61b9d2ab5377 = (mb_fn_4a8b61b9d2ab5377)mb_entry_4a8b61b9d2ab5377;
  int32_t mb_result_4a8b61b9d2ab5377 = mb_target_4a8b61b9d2ab5377(this_, name, mb_converted_4a8b61b9d2ab5377_2, format, tags);
  return mb_result_4a8b61b9d2ab5377;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_779d6a64f63a6587_p3;
typedef char mb_assert_779d6a64f63a6587_p3[(sizeof(mb_agg_779d6a64f63a6587_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_779d6a64f63a6587_p3[(MB_ALIGNOF(mb_agg_779d6a64f63a6587_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_779d6a64f63a6587)(void *, void *, uint32_t, mb_agg_779d6a64f63a6587_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2baccc857b16d0df1c9e8b9(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value) {
  void *mb_entry_779d6a64f63a6587 = NULL;
  if (this_ != NULL) {
    mb_entry_779d6a64f63a6587 = (*(void ***)this_)[118];
  }
  if (mb_entry_779d6a64f63a6587 == NULL) {
  return 0;
  }
  mb_fn_779d6a64f63a6587 mb_target_779d6a64f63a6587 = (mb_fn_779d6a64f63a6587)mb_entry_779d6a64f63a6587;
  int32_t mb_result_779d6a64f63a6587 = mb_target_779d6a64f63a6587(this_, name, value_length, (mb_agg_779d6a64f63a6587_p3 *)value);
  return mb_result_779d6a64f63a6587;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_af08bad2ab9503ec_p3;
typedef char mb_assert_af08bad2ab9503ec_p3[(sizeof(mb_agg_af08bad2ab9503ec_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_af08bad2ab9503ec_p3[(MB_ALIGNOF(mb_agg_af08bad2ab9503ec_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_af08bad2ab9503ec)(void *, void *, uint32_t, mb_agg_af08bad2ab9503ec_p3 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06d08f45b7fa193ef82e800e(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format) {
  void *mb_entry_af08bad2ab9503ec = NULL;
  if (this_ != NULL) {
    mb_entry_af08bad2ab9503ec = (*(void ***)this_)[119];
  }
  if (mb_entry_af08bad2ab9503ec == NULL) {
  return 0;
  }
  mb_fn_af08bad2ab9503ec mb_target_af08bad2ab9503ec = (mb_fn_af08bad2ab9503ec)mb_entry_af08bad2ab9503ec;
  int32_t mb_result_af08bad2ab9503ec = mb_target_af08bad2ab9503ec(this_, name, value_length, (mb_agg_af08bad2ab9503ec_p3 *)value, format);
  return mb_result_af08bad2ab9503ec;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c752f1967d17faf5_p3;
typedef char mb_assert_c752f1967d17faf5_p3[(sizeof(mb_agg_c752f1967d17faf5_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_c752f1967d17faf5_p3[(MB_ALIGNOF(mb_agg_c752f1967d17faf5_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c752f1967d17faf5)(void *, void *, uint32_t, mb_agg_c752f1967d17faf5_p3 *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c9debfed55445a137dd841b(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format, int32_t tags) {
  void *mb_entry_c752f1967d17faf5 = NULL;
  if (this_ != NULL) {
    mb_entry_c752f1967d17faf5 = (*(void ***)this_)[120];
  }
  if (mb_entry_c752f1967d17faf5 == NULL) {
  return 0;
  }
  mb_fn_c752f1967d17faf5 mb_target_c752f1967d17faf5 = (mb_fn_c752f1967d17faf5)mb_entry_c752f1967d17faf5;
  int32_t mb_result_c752f1967d17faf5 = mb_target_c752f1967d17faf5(this_, name, value_length, (mb_agg_c752f1967d17faf5_p3 *)value, format, tags);
  return mb_result_c752f1967d17faf5;
}

typedef int32_t (MB_CALL *mb_fn_f0a183da3d5c37f3)(void *, void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_907ada78f533c1d0f115cf12(void * this_, void * name, float value) {
  void *mb_entry_f0a183da3d5c37f3 = NULL;
  if (this_ != NULL) {
    mb_entry_f0a183da3d5c37f3 = (*(void ***)this_)[55];
  }
  if (mb_entry_f0a183da3d5c37f3 == NULL) {
  return 0;
  }
  mb_fn_f0a183da3d5c37f3 mb_target_f0a183da3d5c37f3 = (mb_fn_f0a183da3d5c37f3)mb_entry_f0a183da3d5c37f3;
  int32_t mb_result_f0a183da3d5c37f3 = mb_target_f0a183da3d5c37f3(this_, name, value);
  return mb_result_f0a183da3d5c37f3;
}

typedef int32_t (MB_CALL *mb_fn_56aa2914d0f7b78a)(void *, void *, float, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_525fa11176e9a79a7f5653ff(void * this_, void * name, float value, int32_t format) {
  void *mb_entry_56aa2914d0f7b78a = NULL;
  if (this_ != NULL) {
    mb_entry_56aa2914d0f7b78a = (*(void ***)this_)[56];
  }
  if (mb_entry_56aa2914d0f7b78a == NULL) {
  return 0;
  }
  mb_fn_56aa2914d0f7b78a mb_target_56aa2914d0f7b78a = (mb_fn_56aa2914d0f7b78a)mb_entry_56aa2914d0f7b78a;
  int32_t mb_result_56aa2914d0f7b78a = mb_target_56aa2914d0f7b78a(this_, name, value, format);
  return mb_result_56aa2914d0f7b78a;
}

typedef int32_t (MB_CALL *mb_fn_4349a5f474aa777d)(void *, void *, float, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46560b65cc89e13abefcf21e(void * this_, void * name, float value, int32_t format, int32_t tags) {
  void *mb_entry_4349a5f474aa777d = NULL;
  if (this_ != NULL) {
    mb_entry_4349a5f474aa777d = (*(void ***)this_)[57];
  }
  if (mb_entry_4349a5f474aa777d == NULL) {
  return 0;
  }
  mb_fn_4349a5f474aa777d mb_target_4349a5f474aa777d = (mb_fn_4349a5f474aa777d)mb_entry_4349a5f474aa777d;
  int32_t mb_result_4349a5f474aa777d = mb_target_4349a5f474aa777d(this_, name, value, format, tags);
  return mb_result_4349a5f474aa777d;
}

typedef int32_t (MB_CALL *mb_fn_2a734f72ce02969c)(void *, void *, uint32_t, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6c33b3810b8a61cb68c56c6(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value) {
  void *mb_entry_2a734f72ce02969c = NULL;
  if (this_ != NULL) {
    mb_entry_2a734f72ce02969c = (*(void ***)this_)[58];
  }
  if (mb_entry_2a734f72ce02969c == NULL) {
  return 0;
  }
  mb_fn_2a734f72ce02969c mb_target_2a734f72ce02969c = (mb_fn_2a734f72ce02969c)mb_entry_2a734f72ce02969c;
  int32_t mb_result_2a734f72ce02969c = mb_target_2a734f72ce02969c(this_, name, value_length, (float *)value);
  return mb_result_2a734f72ce02969c;
}

typedef int32_t (MB_CALL *mb_fn_d975a015eabefc0d)(void *, void *, uint32_t, float *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc5da79c7c11399c8c6d268d(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format) {
  void *mb_entry_d975a015eabefc0d = NULL;
  if (this_ != NULL) {
    mb_entry_d975a015eabefc0d = (*(void ***)this_)[59];
  }
  if (mb_entry_d975a015eabefc0d == NULL) {
  return 0;
  }
  mb_fn_d975a015eabefc0d mb_target_d975a015eabefc0d = (mb_fn_d975a015eabefc0d)mb_entry_d975a015eabefc0d;
  int32_t mb_result_d975a015eabefc0d = mb_target_d975a015eabefc0d(this_, name, value_length, (float *)value, format);
  return mb_result_d975a015eabefc0d;
}

typedef int32_t (MB_CALL *mb_fn_be6d8abcfc29b0d7)(void *, void *, uint32_t, float *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4925e28521264f1daed7ef5(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format, int32_t tags) {
  void *mb_entry_be6d8abcfc29b0d7 = NULL;
  if (this_ != NULL) {
    mb_entry_be6d8abcfc29b0d7 = (*(void ***)this_)[60];
  }
  if (mb_entry_be6d8abcfc29b0d7 == NULL) {
  return 0;
  }
  mb_fn_be6d8abcfc29b0d7 mb_target_be6d8abcfc29b0d7 = (mb_fn_be6d8abcfc29b0d7)mb_entry_be6d8abcfc29b0d7;
  int32_t mb_result_be6d8abcfc29b0d7 = mb_target_be6d8abcfc29b0d7(this_, name, value_length, (float *)value, format, tags);
  return mb_result_be6d8abcfc29b0d7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_50bd3b3f8cc48652_p2;
typedef char mb_assert_50bd3b3f8cc48652_p2[(sizeof(mb_agg_50bd3b3f8cc48652_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_50bd3b3f8cc48652_p2[(MB_ALIGNOF(mb_agg_50bd3b3f8cc48652_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_50bd3b3f8cc48652)(void *, void *, mb_agg_50bd3b3f8cc48652_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60d7560f63a6f85b084d6b75(void * this_, void * name, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_50bd3b3f8cc48652_p2 mb_converted_50bd3b3f8cc48652_2;
  memcpy(&mb_converted_50bd3b3f8cc48652_2, value, 8);
  void *mb_entry_50bd3b3f8cc48652 = NULL;
  if (this_ != NULL) {
    mb_entry_50bd3b3f8cc48652 = (*(void ***)this_)[109];
  }
  if (mb_entry_50bd3b3f8cc48652 == NULL) {
  return 0;
  }
  mb_fn_50bd3b3f8cc48652 mb_target_50bd3b3f8cc48652 = (mb_fn_50bd3b3f8cc48652)mb_entry_50bd3b3f8cc48652;
  int32_t mb_result_50bd3b3f8cc48652 = mb_target_50bd3b3f8cc48652(this_, name, mb_converted_50bd3b3f8cc48652_2);
  return mb_result_50bd3b3f8cc48652;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_df7503d43c82e591_p2;
typedef char mb_assert_df7503d43c82e591_p2[(sizeof(mb_agg_df7503d43c82e591_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_df7503d43c82e591_p2[(MB_ALIGNOF(mb_agg_df7503d43c82e591_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_df7503d43c82e591)(void *, void *, mb_agg_df7503d43c82e591_p2, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_283198af235aea034f5fbe6c(void * this_, void * name, moonbit_bytes_t value, int32_t format) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_df7503d43c82e591_p2 mb_converted_df7503d43c82e591_2;
  memcpy(&mb_converted_df7503d43c82e591_2, value, 8);
  void *mb_entry_df7503d43c82e591 = NULL;
  if (this_ != NULL) {
    mb_entry_df7503d43c82e591 = (*(void ***)this_)[110];
  }
  if (mb_entry_df7503d43c82e591 == NULL) {
  return 0;
  }
  mb_fn_df7503d43c82e591 mb_target_df7503d43c82e591 = (mb_fn_df7503d43c82e591)mb_entry_df7503d43c82e591;
  int32_t mb_result_df7503d43c82e591 = mb_target_df7503d43c82e591(this_, name, mb_converted_df7503d43c82e591_2, format);
  return mb_result_df7503d43c82e591;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_b1565e1094385875_p2;
typedef char mb_assert_b1565e1094385875_p2[(sizeof(mb_agg_b1565e1094385875_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_b1565e1094385875_p2[(MB_ALIGNOF(mb_agg_b1565e1094385875_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b1565e1094385875)(void *, void *, mb_agg_b1565e1094385875_p2, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31f3eddc58f0a442e82d4ac8(void * this_, void * name, moonbit_bytes_t value, int32_t format, int32_t tags) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_b1565e1094385875_p2 mb_converted_b1565e1094385875_2;
  memcpy(&mb_converted_b1565e1094385875_2, value, 8);
  void *mb_entry_b1565e1094385875 = NULL;
  if (this_ != NULL) {
    mb_entry_b1565e1094385875 = (*(void ***)this_)[111];
  }
  if (mb_entry_b1565e1094385875 == NULL) {
  return 0;
  }
  mb_fn_b1565e1094385875 mb_target_b1565e1094385875 = (mb_fn_b1565e1094385875)mb_entry_b1565e1094385875;
  int32_t mb_result_b1565e1094385875 = mb_target_b1565e1094385875(this_, name, mb_converted_b1565e1094385875_2, format, tags);
  return mb_result_b1565e1094385875;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_834711cf3e55bfff_p3;
typedef char mb_assert_834711cf3e55bfff_p3[(sizeof(mb_agg_834711cf3e55bfff_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_834711cf3e55bfff_p3[(MB_ALIGNOF(mb_agg_834711cf3e55bfff_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_834711cf3e55bfff)(void *, void *, uint32_t, mb_agg_834711cf3e55bfff_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e52274cc7f6ff6e4b2373c34(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value) {
  void *mb_entry_834711cf3e55bfff = NULL;
  if (this_ != NULL) {
    mb_entry_834711cf3e55bfff = (*(void ***)this_)[112];
  }
  if (mb_entry_834711cf3e55bfff == NULL) {
  return 0;
  }
  mb_fn_834711cf3e55bfff mb_target_834711cf3e55bfff = (mb_fn_834711cf3e55bfff)mb_entry_834711cf3e55bfff;
  int32_t mb_result_834711cf3e55bfff = mb_target_834711cf3e55bfff(this_, name, value_length, (mb_agg_834711cf3e55bfff_p3 *)value);
  return mb_result_834711cf3e55bfff;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_f70a55520dc89485_p3;
typedef char mb_assert_f70a55520dc89485_p3[(sizeof(mb_agg_f70a55520dc89485_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_f70a55520dc89485_p3[(MB_ALIGNOF(mb_agg_f70a55520dc89485_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f70a55520dc89485)(void *, void *, uint32_t, mb_agg_f70a55520dc89485_p3 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa29a558e93627ee44d18edc(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format) {
  void *mb_entry_f70a55520dc89485 = NULL;
  if (this_ != NULL) {
    mb_entry_f70a55520dc89485 = (*(void ***)this_)[113];
  }
  if (mb_entry_f70a55520dc89485 == NULL) {
  return 0;
  }
  mb_fn_f70a55520dc89485 mb_target_f70a55520dc89485 = (mb_fn_f70a55520dc89485)mb_entry_f70a55520dc89485;
  int32_t mb_result_f70a55520dc89485 = mb_target_f70a55520dc89485(this_, name, value_length, (mb_agg_f70a55520dc89485_p3 *)value, format);
  return mb_result_f70a55520dc89485;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_08abffb3ad0b6201_p3;
typedef char mb_assert_08abffb3ad0b6201_p3[(sizeof(mb_agg_08abffb3ad0b6201_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_08abffb3ad0b6201_p3[(MB_ALIGNOF(mb_agg_08abffb3ad0b6201_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_08abffb3ad0b6201)(void *, void *, uint32_t, mb_agg_08abffb3ad0b6201_p3 *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59305c8914015d67a8b703db(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format, int32_t tags) {
  void *mb_entry_08abffb3ad0b6201 = NULL;
  if (this_ != NULL) {
    mb_entry_08abffb3ad0b6201 = (*(void ***)this_)[114];
  }
  if (mb_entry_08abffb3ad0b6201 == NULL) {
  return 0;
  }
  mb_fn_08abffb3ad0b6201 mb_target_08abffb3ad0b6201 = (mb_fn_08abffb3ad0b6201)mb_entry_08abffb3ad0b6201;
  int32_t mb_result_08abffb3ad0b6201 = mb_target_08abffb3ad0b6201(this_, name, value_length, (mb_agg_08abffb3ad0b6201_p3 *)value, format, tags);
  return mb_result_08abffb3ad0b6201;
}

typedef int32_t (MB_CALL *mb_fn_2187e5c548383142)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad9562e6dc3a91cc95eacde0(void * this_, void * name, void * value) {
  void *mb_entry_2187e5c548383142 = NULL;
  if (this_ != NULL) {
    mb_entry_2187e5c548383142 = (*(void ***)this_)[79];
  }
  if (mb_entry_2187e5c548383142 == NULL) {
  return 0;
  }
  mb_fn_2187e5c548383142 mb_target_2187e5c548383142 = (mb_fn_2187e5c548383142)mb_entry_2187e5c548383142;
  int32_t mb_result_2187e5c548383142 = mb_target_2187e5c548383142(this_, name, value);
  return mb_result_2187e5c548383142;
}

typedef int32_t (MB_CALL *mb_fn_3d590d19b3eadf50)(void *, void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e36b7ef751787d15b854329e(void * this_, void * name, void * value, int32_t format) {
  void *mb_entry_3d590d19b3eadf50 = NULL;
  if (this_ != NULL) {
    mb_entry_3d590d19b3eadf50 = (*(void ***)this_)[80];
  }
  if (mb_entry_3d590d19b3eadf50 == NULL) {
  return 0;
  }
  mb_fn_3d590d19b3eadf50 mb_target_3d590d19b3eadf50 = (mb_fn_3d590d19b3eadf50)mb_entry_3d590d19b3eadf50;
  int32_t mb_result_3d590d19b3eadf50 = mb_target_3d590d19b3eadf50(this_, name, value, format);
  return mb_result_3d590d19b3eadf50;
}

typedef int32_t (MB_CALL *mb_fn_767375663ac9d136)(void *, void *, void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5f1f3888e58fddd596a7097(void * this_, void * name, void * value, int32_t format, int32_t tags) {
  void *mb_entry_767375663ac9d136 = NULL;
  if (this_ != NULL) {
    mb_entry_767375663ac9d136 = (*(void ***)this_)[81];
  }
  if (mb_entry_767375663ac9d136 == NULL) {
  return 0;
  }
  mb_fn_767375663ac9d136 mb_target_767375663ac9d136 = (mb_fn_767375663ac9d136)mb_entry_767375663ac9d136;
  int32_t mb_result_767375663ac9d136 = mb_target_767375663ac9d136(this_, name, value, format, tags);
  return mb_result_767375663ac9d136;
}

typedef int32_t (MB_CALL *mb_fn_9dc7cc9bd7211bd9)(void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3035fa671bbfd20e580449f9(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value) {
  void *mb_entry_9dc7cc9bd7211bd9 = NULL;
  if (this_ != NULL) {
    mb_entry_9dc7cc9bd7211bd9 = (*(void ***)this_)[82];
  }
  if (mb_entry_9dc7cc9bd7211bd9 == NULL) {
  return 0;
  }
  mb_fn_9dc7cc9bd7211bd9 mb_target_9dc7cc9bd7211bd9 = (mb_fn_9dc7cc9bd7211bd9)mb_entry_9dc7cc9bd7211bd9;
  int32_t mb_result_9dc7cc9bd7211bd9 = mb_target_9dc7cc9bd7211bd9(this_, name, value_length, (void * *)value);
  return mb_result_9dc7cc9bd7211bd9;
}

typedef int32_t (MB_CALL *mb_fn_183709e36b0061e2)(void *, void *, uint32_t, void * *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f574c7bf683eca539ec38f38(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format) {
  void *mb_entry_183709e36b0061e2 = NULL;
  if (this_ != NULL) {
    mb_entry_183709e36b0061e2 = (*(void ***)this_)[83];
  }
  if (mb_entry_183709e36b0061e2 == NULL) {
  return 0;
  }
  mb_fn_183709e36b0061e2 mb_target_183709e36b0061e2 = (mb_fn_183709e36b0061e2)mb_entry_183709e36b0061e2;
  int32_t mb_result_183709e36b0061e2 = mb_target_183709e36b0061e2(this_, name, value_length, (void * *)value, format);
  return mb_result_183709e36b0061e2;
}

typedef int32_t (MB_CALL *mb_fn_30aa68a5fff958c8)(void *, void *, uint32_t, void * *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cedbd83b55bd9b5bad7c187(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format, int32_t tags) {
  void *mb_entry_30aa68a5fff958c8 = NULL;
  if (this_ != NULL) {
    mb_entry_30aa68a5fff958c8 = (*(void ***)this_)[84];
  }
  if (mb_entry_30aa68a5fff958c8 == NULL) {
  return 0;
  }
  mb_fn_30aa68a5fff958c8 mb_target_30aa68a5fff958c8 = (mb_fn_30aa68a5fff958c8)mb_entry_30aa68a5fff958c8;
  int32_t mb_result_30aa68a5fff958c8 = mb_target_30aa68a5fff958c8(this_, name, value_length, (void * *)value, format, tags);
  return mb_result_30aa68a5fff958c8;
}

typedef int32_t (MB_CALL *mb_fn_03818230dceb25ab)(void *, void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_475cccedd95c20e03ebb2860(void * this_, void * name, int64_t value) {
  void *mb_entry_03818230dceb25ab = NULL;
  if (this_ != NULL) {
    mb_entry_03818230dceb25ab = (*(void ***)this_)[97];
  }
  if (mb_entry_03818230dceb25ab == NULL) {
  return 0;
  }
  mb_fn_03818230dceb25ab mb_target_03818230dceb25ab = (mb_fn_03818230dceb25ab)mb_entry_03818230dceb25ab;
  int32_t mb_result_03818230dceb25ab = mb_target_03818230dceb25ab(this_, name, value);
  return mb_result_03818230dceb25ab;
}

typedef int32_t (MB_CALL *mb_fn_20511c05129447fa)(void *, void *, int64_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a7f4a22ee8b3d2a2b6194f3(void * this_, void * name, int64_t value, int32_t format) {
  void *mb_entry_20511c05129447fa = NULL;
  if (this_ != NULL) {
    mb_entry_20511c05129447fa = (*(void ***)this_)[98];
  }
  if (mb_entry_20511c05129447fa == NULL) {
  return 0;
  }
  mb_fn_20511c05129447fa mb_target_20511c05129447fa = (mb_fn_20511c05129447fa)mb_entry_20511c05129447fa;
  int32_t mb_result_20511c05129447fa = mb_target_20511c05129447fa(this_, name, value, format);
  return mb_result_20511c05129447fa;
}

typedef int32_t (MB_CALL *mb_fn_2bdcdb99c20a9142)(void *, void *, int64_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ad28f4554d49cd04b5e9a8a(void * this_, void * name, int64_t value, int32_t format, int32_t tags) {
  void *mb_entry_2bdcdb99c20a9142 = NULL;
  if (this_ != NULL) {
    mb_entry_2bdcdb99c20a9142 = (*(void ***)this_)[99];
  }
  if (mb_entry_2bdcdb99c20a9142 == NULL) {
  return 0;
  }
  mb_fn_2bdcdb99c20a9142 mb_target_2bdcdb99c20a9142 = (mb_fn_2bdcdb99c20a9142)mb_entry_2bdcdb99c20a9142;
  int32_t mb_result_2bdcdb99c20a9142 = mb_target_2bdcdb99c20a9142(this_, name, value, format, tags);
  return mb_result_2bdcdb99c20a9142;
}

typedef int32_t (MB_CALL *mb_fn_c9c84400e4ed21de)(void *, void *, uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_622f8005ab95b3ca8eef9dd1(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value) {
  void *mb_entry_c9c84400e4ed21de = NULL;
  if (this_ != NULL) {
    mb_entry_c9c84400e4ed21de = (*(void ***)this_)[100];
  }
  if (mb_entry_c9c84400e4ed21de == NULL) {
  return 0;
  }
  mb_fn_c9c84400e4ed21de mb_target_c9c84400e4ed21de = (mb_fn_c9c84400e4ed21de)mb_entry_c9c84400e4ed21de;
  int32_t mb_result_c9c84400e4ed21de = mb_target_c9c84400e4ed21de(this_, name, value_length, (int64_t *)value);
  return mb_result_c9c84400e4ed21de;
}

typedef int32_t (MB_CALL *mb_fn_b003d94d056aa84b)(void *, void *, uint32_t, int64_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd59de14ac728cf5789603e2(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format) {
  void *mb_entry_b003d94d056aa84b = NULL;
  if (this_ != NULL) {
    mb_entry_b003d94d056aa84b = (*(void ***)this_)[101];
  }
  if (mb_entry_b003d94d056aa84b == NULL) {
  return 0;
  }
  mb_fn_b003d94d056aa84b mb_target_b003d94d056aa84b = (mb_fn_b003d94d056aa84b)mb_entry_b003d94d056aa84b;
  int32_t mb_result_b003d94d056aa84b = mb_target_b003d94d056aa84b(this_, name, value_length, (int64_t *)value, format);
  return mb_result_b003d94d056aa84b;
}

typedef int32_t (MB_CALL *mb_fn_26d9d5508635b398)(void *, void *, uint32_t, int64_t *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f973d6b6558a8d6b673f10a0(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format, int32_t tags) {
  void *mb_entry_26d9d5508635b398 = NULL;
  if (this_ != NULL) {
    mb_entry_26d9d5508635b398 = (*(void ***)this_)[102];
  }
  if (mb_entry_26d9d5508635b398 == NULL) {
  return 0;
  }
  mb_fn_26d9d5508635b398 mb_target_26d9d5508635b398 = (mb_fn_26d9d5508635b398)mb_entry_26d9d5508635b398;
  int32_t mb_result_26d9d5508635b398 = mb_target_26d9d5508635b398(this_, name, value_length, (int64_t *)value, format, tags);
  return mb_result_26d9d5508635b398;
}

typedef int32_t (MB_CALL *mb_fn_b43f89d0317b1719)(void *, void *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1342ffe445fe095fce24eda9(void * this_, void * name, uint32_t value) {
  void *mb_entry_b43f89d0317b1719 = NULL;
  if (this_ != NULL) {
    mb_entry_b43f89d0317b1719 = (*(void ***)this_)[25];
  }
  if (mb_entry_b43f89d0317b1719 == NULL) {
  return 0;
  }
  mb_fn_b43f89d0317b1719 mb_target_b43f89d0317b1719 = (mb_fn_b43f89d0317b1719)mb_entry_b43f89d0317b1719;
  int32_t mb_result_b43f89d0317b1719 = mb_target_b43f89d0317b1719(this_, name, value);
  return mb_result_b43f89d0317b1719;
}

typedef int32_t (MB_CALL *mb_fn_8aa81bda6b468152)(void *, void *, uint16_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b66ae056a5b3886b713096c(void * this_, void * name, uint32_t value, int32_t format) {
  void *mb_entry_8aa81bda6b468152 = NULL;
  if (this_ != NULL) {
    mb_entry_8aa81bda6b468152 = (*(void ***)this_)[26];
  }
  if (mb_entry_8aa81bda6b468152 == NULL) {
  return 0;
  }
  mb_fn_8aa81bda6b468152 mb_target_8aa81bda6b468152 = (mb_fn_8aa81bda6b468152)mb_entry_8aa81bda6b468152;
  int32_t mb_result_8aa81bda6b468152 = mb_target_8aa81bda6b468152(this_, name, value, format);
  return mb_result_8aa81bda6b468152;
}

typedef int32_t (MB_CALL *mb_fn_40cbd0898ca6ac47)(void *, void *, uint16_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b190dc288c66c2ac46ca238(void * this_, void * name, uint32_t value, int32_t format, int32_t tags) {
  void *mb_entry_40cbd0898ca6ac47 = NULL;
  if (this_ != NULL) {
    mb_entry_40cbd0898ca6ac47 = (*(void ***)this_)[27];
  }
  if (mb_entry_40cbd0898ca6ac47 == NULL) {
  return 0;
  }
  mb_fn_40cbd0898ca6ac47 mb_target_40cbd0898ca6ac47 = (mb_fn_40cbd0898ca6ac47)mb_entry_40cbd0898ca6ac47;
  int32_t mb_result_40cbd0898ca6ac47 = mb_target_40cbd0898ca6ac47(this_, name, value, format, tags);
  return mb_result_40cbd0898ca6ac47;
}

typedef int32_t (MB_CALL *mb_fn_38104f58d6b14f82)(void *, void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0822743c909abfdf7d1fe38e(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value) {
  void *mb_entry_38104f58d6b14f82 = NULL;
  if (this_ != NULL) {
    mb_entry_38104f58d6b14f82 = (*(void ***)this_)[28];
  }
  if (mb_entry_38104f58d6b14f82 == NULL) {
  return 0;
  }
  mb_fn_38104f58d6b14f82 mb_target_38104f58d6b14f82 = (mb_fn_38104f58d6b14f82)mb_entry_38104f58d6b14f82;
  int32_t mb_result_38104f58d6b14f82 = mb_target_38104f58d6b14f82(this_, name, value_length, (uint16_t *)value);
  return mb_result_38104f58d6b14f82;
}

typedef int32_t (MB_CALL *mb_fn_c20c1f9b915bd940)(void *, void *, uint32_t, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0f1e7f021e0bdeb1527026c(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format) {
  void *mb_entry_c20c1f9b915bd940 = NULL;
  if (this_ != NULL) {
    mb_entry_c20c1f9b915bd940 = (*(void ***)this_)[29];
  }
  if (mb_entry_c20c1f9b915bd940 == NULL) {
  return 0;
  }
  mb_fn_c20c1f9b915bd940 mb_target_c20c1f9b915bd940 = (mb_fn_c20c1f9b915bd940)mb_entry_c20c1f9b915bd940;
  int32_t mb_result_c20c1f9b915bd940 = mb_target_c20c1f9b915bd940(this_, name, value_length, (uint16_t *)value, format);
  return mb_result_c20c1f9b915bd940;
}

typedef int32_t (MB_CALL *mb_fn_8db26d1ab07e9e6b)(void *, void *, uint32_t, uint16_t *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b234d695a42035107431ec71(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format, int32_t tags) {
  void *mb_entry_8db26d1ab07e9e6b = NULL;
  if (this_ != NULL) {
    mb_entry_8db26d1ab07e9e6b = (*(void ***)this_)[30];
  }
  if (mb_entry_8db26d1ab07e9e6b == NULL) {
  return 0;
  }
  mb_fn_8db26d1ab07e9e6b mb_target_8db26d1ab07e9e6b = (mb_fn_8db26d1ab07e9e6b)mb_entry_8db26d1ab07e9e6b;
  int32_t mb_result_8db26d1ab07e9e6b = mb_target_8db26d1ab07e9e6b(this_, name, value_length, (uint16_t *)value, format, tags);
  return mb_result_8db26d1ab07e9e6b;
}

typedef int32_t (MB_CALL *mb_fn_40b9a29c3343ea50)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39fa52d36d365c71892feeac(void * this_, void * name, uint32_t value) {
  void *mb_entry_40b9a29c3343ea50 = NULL;
  if (this_ != NULL) {
    mb_entry_40b9a29c3343ea50 = (*(void ***)this_)[37];
  }
  if (mb_entry_40b9a29c3343ea50 == NULL) {
  return 0;
  }
  mb_fn_40b9a29c3343ea50 mb_target_40b9a29c3343ea50 = (mb_fn_40b9a29c3343ea50)mb_entry_40b9a29c3343ea50;
  int32_t mb_result_40b9a29c3343ea50 = mb_target_40b9a29c3343ea50(this_, name, value);
  return mb_result_40b9a29c3343ea50;
}

typedef int32_t (MB_CALL *mb_fn_9b5873658c96dfc5)(void *, void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22f61f13fc06f577dc80bcd4(void * this_, void * name, uint32_t value, int32_t format) {
  void *mb_entry_9b5873658c96dfc5 = NULL;
  if (this_ != NULL) {
    mb_entry_9b5873658c96dfc5 = (*(void ***)this_)[38];
  }
  if (mb_entry_9b5873658c96dfc5 == NULL) {
  return 0;
  }
  mb_fn_9b5873658c96dfc5 mb_target_9b5873658c96dfc5 = (mb_fn_9b5873658c96dfc5)mb_entry_9b5873658c96dfc5;
  int32_t mb_result_9b5873658c96dfc5 = mb_target_9b5873658c96dfc5(this_, name, value, format);
  return mb_result_9b5873658c96dfc5;
}

typedef int32_t (MB_CALL *mb_fn_976fcb07b9fe8215)(void *, void *, uint32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f5dc71c5cfe6b93e9f72983(void * this_, void * name, uint32_t value, int32_t format, int32_t tags) {
  void *mb_entry_976fcb07b9fe8215 = NULL;
  if (this_ != NULL) {
    mb_entry_976fcb07b9fe8215 = (*(void ***)this_)[39];
  }
  if (mb_entry_976fcb07b9fe8215 == NULL) {
  return 0;
  }
  mb_fn_976fcb07b9fe8215 mb_target_976fcb07b9fe8215 = (mb_fn_976fcb07b9fe8215)mb_entry_976fcb07b9fe8215;
  int32_t mb_result_976fcb07b9fe8215 = mb_target_976fcb07b9fe8215(this_, name, value, format, tags);
  return mb_result_976fcb07b9fe8215;
}

typedef int32_t (MB_CALL *mb_fn_b191d9874d22c450)(void *, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cd6917931cfc951a6d0b889(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value) {
  void *mb_entry_b191d9874d22c450 = NULL;
  if (this_ != NULL) {
    mb_entry_b191d9874d22c450 = (*(void ***)this_)[40];
  }
  if (mb_entry_b191d9874d22c450 == NULL) {
  return 0;
  }
  mb_fn_b191d9874d22c450 mb_target_b191d9874d22c450 = (mb_fn_b191d9874d22c450)mb_entry_b191d9874d22c450;
  int32_t mb_result_b191d9874d22c450 = mb_target_b191d9874d22c450(this_, name, value_length, (uint32_t *)value);
  return mb_result_b191d9874d22c450;
}

typedef int32_t (MB_CALL *mb_fn_d5a1ad893d5b6e8a)(void *, void *, uint32_t, uint32_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09d6adbdda697b1687dcf516(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format) {
  void *mb_entry_d5a1ad893d5b6e8a = NULL;
  if (this_ != NULL) {
    mb_entry_d5a1ad893d5b6e8a = (*(void ***)this_)[41];
  }
  if (mb_entry_d5a1ad893d5b6e8a == NULL) {
  return 0;
  }
  mb_fn_d5a1ad893d5b6e8a mb_target_d5a1ad893d5b6e8a = (mb_fn_d5a1ad893d5b6e8a)mb_entry_d5a1ad893d5b6e8a;
  int32_t mb_result_d5a1ad893d5b6e8a = mb_target_d5a1ad893d5b6e8a(this_, name, value_length, (uint32_t *)value, format);
  return mb_result_d5a1ad893d5b6e8a;
}

typedef int32_t (MB_CALL *mb_fn_397beb3310eeda1e)(void *, void *, uint32_t, uint32_t *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b393d7f2fa11f6e6519c11c(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format, int32_t tags) {
  void *mb_entry_397beb3310eeda1e = NULL;
  if (this_ != NULL) {
    mb_entry_397beb3310eeda1e = (*(void ***)this_)[42];
  }
  if (mb_entry_397beb3310eeda1e == NULL) {
  return 0;
  }
  mb_fn_397beb3310eeda1e mb_target_397beb3310eeda1e = (mb_fn_397beb3310eeda1e)mb_entry_397beb3310eeda1e;
  int32_t mb_result_397beb3310eeda1e = mb_target_397beb3310eeda1e(this_, name, value_length, (uint32_t *)value, format, tags);
  return mb_result_397beb3310eeda1e;
}

typedef int32_t (MB_CALL *mb_fn_a303a41bb510cf32)(void *, void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65c16acae9c1a31609930c72(void * this_, void * name, uint64_t value) {
  void *mb_entry_a303a41bb510cf32 = NULL;
  if (this_ != NULL) {
    mb_entry_a303a41bb510cf32 = (*(void ***)this_)[49];
  }
  if (mb_entry_a303a41bb510cf32 == NULL) {
  return 0;
  }
  mb_fn_a303a41bb510cf32 mb_target_a303a41bb510cf32 = (mb_fn_a303a41bb510cf32)mb_entry_a303a41bb510cf32;
  int32_t mb_result_a303a41bb510cf32 = mb_target_a303a41bb510cf32(this_, name, value);
  return mb_result_a303a41bb510cf32;
}

typedef int32_t (MB_CALL *mb_fn_f4903ed80119dedf)(void *, void *, uint64_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cea89b7e17bef62582808cd(void * this_, void * name, uint64_t value, int32_t format) {
  void *mb_entry_f4903ed80119dedf = NULL;
  if (this_ != NULL) {
    mb_entry_f4903ed80119dedf = (*(void ***)this_)[50];
  }
  if (mb_entry_f4903ed80119dedf == NULL) {
  return 0;
  }
  mb_fn_f4903ed80119dedf mb_target_f4903ed80119dedf = (mb_fn_f4903ed80119dedf)mb_entry_f4903ed80119dedf;
  int32_t mb_result_f4903ed80119dedf = mb_target_f4903ed80119dedf(this_, name, value, format);
  return mb_result_f4903ed80119dedf;
}

typedef int32_t (MB_CALL *mb_fn_6a5f6d79d43a97d5)(void *, void *, uint64_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe1b000e0128586ea0148e74(void * this_, void * name, uint64_t value, int32_t format, int32_t tags) {
  void *mb_entry_6a5f6d79d43a97d5 = NULL;
  if (this_ != NULL) {
    mb_entry_6a5f6d79d43a97d5 = (*(void ***)this_)[51];
  }
  if (mb_entry_6a5f6d79d43a97d5 == NULL) {
  return 0;
  }
  mb_fn_6a5f6d79d43a97d5 mb_target_6a5f6d79d43a97d5 = (mb_fn_6a5f6d79d43a97d5)mb_entry_6a5f6d79d43a97d5;
  int32_t mb_result_6a5f6d79d43a97d5 = mb_target_6a5f6d79d43a97d5(this_, name, value, format, tags);
  return mb_result_6a5f6d79d43a97d5;
}

typedef int32_t (MB_CALL *mb_fn_41634dc7d7428f7d)(void *, void *, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18d5035816a56276ec79b30d(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value) {
  void *mb_entry_41634dc7d7428f7d = NULL;
  if (this_ != NULL) {
    mb_entry_41634dc7d7428f7d = (*(void ***)this_)[52];
  }
  if (mb_entry_41634dc7d7428f7d == NULL) {
  return 0;
  }
  mb_fn_41634dc7d7428f7d mb_target_41634dc7d7428f7d = (mb_fn_41634dc7d7428f7d)mb_entry_41634dc7d7428f7d;
  int32_t mb_result_41634dc7d7428f7d = mb_target_41634dc7d7428f7d(this_, name, value_length, (uint64_t *)value);
  return mb_result_41634dc7d7428f7d;
}

typedef int32_t (MB_CALL *mb_fn_16f5ba38c7302716)(void *, void *, uint32_t, uint64_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34c4df6dbed0aac81e3b35e1(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format) {
  void *mb_entry_16f5ba38c7302716 = NULL;
  if (this_ != NULL) {
    mb_entry_16f5ba38c7302716 = (*(void ***)this_)[53];
  }
  if (mb_entry_16f5ba38c7302716 == NULL) {
  return 0;
  }
  mb_fn_16f5ba38c7302716 mb_target_16f5ba38c7302716 = (mb_fn_16f5ba38c7302716)mb_entry_16f5ba38c7302716;
  int32_t mb_result_16f5ba38c7302716 = mb_target_16f5ba38c7302716(this_, name, value_length, (uint64_t *)value, format);
  return mb_result_16f5ba38c7302716;
}

typedef int32_t (MB_CALL *mb_fn_d46b3cf780c1c456)(void *, void *, uint32_t, uint64_t *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6abfc8f4efef0430a40335da(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format, int32_t tags) {
  void *mb_entry_d46b3cf780c1c456 = NULL;
  if (this_ != NULL) {
    mb_entry_d46b3cf780c1c456 = (*(void ***)this_)[54];
  }
  if (mb_entry_d46b3cf780c1c456 == NULL) {
  return 0;
  }
  mb_fn_d46b3cf780c1c456 mb_target_d46b3cf780c1c456 = (mb_fn_d46b3cf780c1c456)mb_entry_d46b3cf780c1c456;
  int32_t mb_result_d46b3cf780c1c456 = mb_target_d46b3cf780c1c456(this_, name, value_length, (uint64_t *)value, format, tags);
  return mb_result_d46b3cf780c1c456;
}

typedef int32_t (MB_CALL *mb_fn_a07dee6d5a42de5f)(void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00472caf0b308b460ceebe0d(void * this_, void * name, uint32_t value) {
  void *mb_entry_a07dee6d5a42de5f = NULL;
  if (this_ != NULL) {
    mb_entry_a07dee6d5a42de5f = (*(void ***)this_)[13];
  }
  if (mb_entry_a07dee6d5a42de5f == NULL) {
  return 0;
  }
  mb_fn_a07dee6d5a42de5f mb_target_a07dee6d5a42de5f = (mb_fn_a07dee6d5a42de5f)mb_entry_a07dee6d5a42de5f;
  int32_t mb_result_a07dee6d5a42de5f = mb_target_a07dee6d5a42de5f(this_, name, value);
  return mb_result_a07dee6d5a42de5f;
}

typedef int32_t (MB_CALL *mb_fn_05b961cbdba33439)(void *, void *, uint8_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a27b0df6596b4911d1b90a82(void * this_, void * name, uint32_t value, int32_t format) {
  void *mb_entry_05b961cbdba33439 = NULL;
  if (this_ != NULL) {
    mb_entry_05b961cbdba33439 = (*(void ***)this_)[14];
  }
  if (mb_entry_05b961cbdba33439 == NULL) {
  return 0;
  }
  mb_fn_05b961cbdba33439 mb_target_05b961cbdba33439 = (mb_fn_05b961cbdba33439)mb_entry_05b961cbdba33439;
  int32_t mb_result_05b961cbdba33439 = mb_target_05b961cbdba33439(this_, name, value, format);
  return mb_result_05b961cbdba33439;
}

typedef int32_t (MB_CALL *mb_fn_0fa016a04ee5f90f)(void *, void *, uint8_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60dc534337948853f866cd37(void * this_, void * name, uint32_t value, int32_t format, int32_t tags) {
  void *mb_entry_0fa016a04ee5f90f = NULL;
  if (this_ != NULL) {
    mb_entry_0fa016a04ee5f90f = (*(void ***)this_)[15];
  }
  if (mb_entry_0fa016a04ee5f90f == NULL) {
  return 0;
  }
  mb_fn_0fa016a04ee5f90f mb_target_0fa016a04ee5f90f = (mb_fn_0fa016a04ee5f90f)mb_entry_0fa016a04ee5f90f;
  int32_t mb_result_0fa016a04ee5f90f = mb_target_0fa016a04ee5f90f(this_, name, value, format, tags);
  return mb_result_0fa016a04ee5f90f;
}

typedef int32_t (MB_CALL *mb_fn_e567be4da3eb8b06)(void *, void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e02773a619f694a60d5342cc(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value) {
  void *mb_entry_e567be4da3eb8b06 = NULL;
  if (this_ != NULL) {
    mb_entry_e567be4da3eb8b06 = (*(void ***)this_)[16];
  }
  if (mb_entry_e567be4da3eb8b06 == NULL) {
  return 0;
  }
  mb_fn_e567be4da3eb8b06 mb_target_e567be4da3eb8b06 = (mb_fn_e567be4da3eb8b06)mb_entry_e567be4da3eb8b06;
  int32_t mb_result_e567be4da3eb8b06 = mb_target_e567be4da3eb8b06(this_, name, value_length, (uint8_t *)value);
  return mb_result_e567be4da3eb8b06;
}

typedef int32_t (MB_CALL *mb_fn_6c3b8ffbe3826bbc)(void *, void *, uint32_t, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db99a76c8971bc04c34c4b91(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format) {
  void *mb_entry_6c3b8ffbe3826bbc = NULL;
  if (this_ != NULL) {
    mb_entry_6c3b8ffbe3826bbc = (*(void ***)this_)[17];
  }
  if (mb_entry_6c3b8ffbe3826bbc == NULL) {
  return 0;
  }
  mb_fn_6c3b8ffbe3826bbc mb_target_6c3b8ffbe3826bbc = (mb_fn_6c3b8ffbe3826bbc)mb_entry_6c3b8ffbe3826bbc;
  int32_t mb_result_6c3b8ffbe3826bbc = mb_target_6c3b8ffbe3826bbc(this_, name, value_length, (uint8_t *)value, format);
  return mb_result_6c3b8ffbe3826bbc;
}

typedef int32_t (MB_CALL *mb_fn_d0c5d70fbbbe3a77)(void *, void *, uint32_t, uint8_t *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a751483933d6fc3e06c2d02(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format, int32_t tags) {
  void *mb_entry_d0c5d70fbbbe3a77 = NULL;
  if (this_ != NULL) {
    mb_entry_d0c5d70fbbbe3a77 = (*(void ***)this_)[18];
  }
  if (mb_entry_d0c5d70fbbbe3a77 == NULL) {
  return 0;
  }
  mb_fn_d0c5d70fbbbe3a77 mb_target_d0c5d70fbbbe3a77 = (mb_fn_d0c5d70fbbbe3a77)mb_entry_d0c5d70fbbbe3a77;
  int32_t mb_result_d0c5d70fbbbe3a77 = mb_target_d0c5d70fbbbe3a77(this_, name, value_length, (uint8_t *)value, format, tags);
  return mb_result_d0c5d70fbbbe3a77;
}

typedef int32_t (MB_CALL *mb_fn_0177df2174a2fe36)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a07e2f19648c5a0d41631d7c(void * this_, void * name) {
  void *mb_entry_0177df2174a2fe36 = NULL;
  if (this_ != NULL) {
    mb_entry_0177df2174a2fe36 = (*(void ***)this_)[7];
  }
  if (mb_entry_0177df2174a2fe36 == NULL) {
  return 0;
  }
  mb_fn_0177df2174a2fe36 mb_target_0177df2174a2fe36 = (mb_fn_0177df2174a2fe36)mb_entry_0177df2174a2fe36;
  int32_t mb_result_0177df2174a2fe36 = mb_target_0177df2174a2fe36(this_, name);
  return mb_result_0177df2174a2fe36;
}

typedef int32_t (MB_CALL *mb_fn_0e507051d3c323e6)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e85747121c92244a8578578(void * this_, void * name, int32_t tags) {
  void *mb_entry_0e507051d3c323e6 = NULL;
  if (this_ != NULL) {
    mb_entry_0e507051d3c323e6 = (*(void ***)this_)[8];
  }
  if (mb_entry_0e507051d3c323e6 == NULL) {
  return 0;
  }
  mb_fn_0e507051d3c323e6 mb_target_0e507051d3c323e6 = (mb_fn_0e507051d3c323e6)mb_entry_0e507051d3c323e6;
  int32_t mb_result_0e507051d3c323e6 = mb_target_0e507051d3c323e6(this_, name, tags);
  return mb_result_0e507051d3c323e6;
}

typedef int32_t (MB_CALL *mb_fn_2330e00735d9df17)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f374b8b26bf4f32eee487096(void * this_) {
  void *mb_entry_2330e00735d9df17 = NULL;
  if (this_ != NULL) {
    mb_entry_2330e00735d9df17 = (*(void ***)this_)[6];
  }
  if (mb_entry_2330e00735d9df17 == NULL) {
  return 0;
  }
  mb_fn_2330e00735d9df17 mb_target_2330e00735d9df17 = (mb_fn_2330e00735d9df17)mb_entry_2330e00735d9df17;
  int32_t mb_result_2330e00735d9df17 = mb_target_2330e00735d9df17(this_);
  return mb_result_2330e00735d9df17;
}

typedef int32_t (MB_CALL *mb_fn_08a55a6e4bb75b40)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3c6d19cecf880c9e51a5362(void * this_) {
  void *mb_entry_08a55a6e4bb75b40 = NULL;
  if (this_ != NULL) {
    mb_entry_08a55a6e4bb75b40 = (*(void ***)this_)[9];
  }
  if (mb_entry_08a55a6e4bb75b40 == NULL) {
  return 0;
  }
  mb_fn_08a55a6e4bb75b40 mb_target_08a55a6e4bb75b40 = (mb_fn_08a55a6e4bb75b40)mb_entry_08a55a6e4bb75b40;
  int32_t mb_result_08a55a6e4bb75b40 = mb_target_08a55a6e4bb75b40(this_);
  return mb_result_08a55a6e4bb75b40;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_65c28f628353a289_p1;
typedef char mb_assert_65c28f628353a289_p1[(sizeof(mb_agg_65c28f628353a289_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_65c28f628353a289_p1[(MB_ALIGNOF(mb_agg_65c28f628353a289_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_65c28f628353a289)(void *, mb_agg_65c28f628353a289_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34c58750b142d2a714e686c0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_65c28f628353a289 = NULL;
  if (this_ != NULL) {
    mb_entry_65c28f628353a289 = (*(void ***)this_)[14];
  }
  if (mb_entry_65c28f628353a289 == NULL) {
  return 0;
  }
  mb_fn_65c28f628353a289 mb_target_65c28f628353a289 = (mb_fn_65c28f628353a289)mb_entry_65c28f628353a289;
  int32_t mb_result_65c28f628353a289 = mb_target_65c28f628353a289(this_, (mb_agg_65c28f628353a289_p1 *)result_out);
  return mb_result_65c28f628353a289;
}

typedef int32_t (MB_CALL *mb_fn_51aa48060c4f1b05)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e208cee545d4b178199bbeb(void * this_, int64_t * result_out) {
  void *mb_entry_51aa48060c4f1b05 = NULL;
  if (this_ != NULL) {
    mb_entry_51aa48060c4f1b05 = (*(void ***)this_)[6];
  }
  if (mb_entry_51aa48060c4f1b05 == NULL) {
  return 0;
  }
  mb_fn_51aa48060c4f1b05 mb_target_51aa48060c4f1b05 = (mb_fn_51aa48060c4f1b05)mb_entry_51aa48060c4f1b05;
  int32_t mb_result_51aa48060c4f1b05 = mb_target_51aa48060c4f1b05(this_, result_out);
  return mb_result_51aa48060c4f1b05;
}

typedef int32_t (MB_CALL *mb_fn_c76ef04085a33f6a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f58c87873fb23f3ff605128f(void * this_, int32_t * result_out) {
  void *mb_entry_c76ef04085a33f6a = NULL;
  if (this_ != NULL) {
    mb_entry_c76ef04085a33f6a = (*(void ***)this_)[12];
  }
  if (mb_entry_c76ef04085a33f6a == NULL) {
  return 0;
  }
  mb_fn_c76ef04085a33f6a mb_target_c76ef04085a33f6a = (mb_fn_c76ef04085a33f6a)mb_entry_c76ef04085a33f6a;
  int32_t mb_result_c76ef04085a33f6a = mb_target_c76ef04085a33f6a(this_, result_out);
  return mb_result_c76ef04085a33f6a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7f7196f38a14b5a1_p1;
typedef char mb_assert_7f7196f38a14b5a1_p1[(sizeof(mb_agg_7f7196f38a14b5a1_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_7f7196f38a14b5a1_p1[(MB_ALIGNOF(mb_agg_7f7196f38a14b5a1_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7f7196f38a14b5a1)(void *, mb_agg_7f7196f38a14b5a1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d8888c3295878f24efe7647(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7f7196f38a14b5a1 = NULL;
  if (this_ != NULL) {
    mb_entry_7f7196f38a14b5a1 = (*(void ***)this_)[16];
  }
  if (mb_entry_7f7196f38a14b5a1 == NULL) {
  return 0;
  }
  mb_fn_7f7196f38a14b5a1 mb_target_7f7196f38a14b5a1 = (mb_fn_7f7196f38a14b5a1)mb_entry_7f7196f38a14b5a1;
  int32_t mb_result_7f7196f38a14b5a1 = mb_target_7f7196f38a14b5a1(this_, (mb_agg_7f7196f38a14b5a1_p1 *)result_out);
  return mb_result_7f7196f38a14b5a1;
}

typedef int32_t (MB_CALL *mb_fn_f1230ec527c44bca)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a2fdf045d8fcdb82786e08a(void * this_, int32_t * result_out) {
  void *mb_entry_f1230ec527c44bca = NULL;
  if (this_ != NULL) {
    mb_entry_f1230ec527c44bca = (*(void ***)this_)[8];
  }
  if (mb_entry_f1230ec527c44bca == NULL) {
  return 0;
  }
  mb_fn_f1230ec527c44bca mb_target_f1230ec527c44bca = (mb_fn_f1230ec527c44bca)mb_entry_f1230ec527c44bca;
  int32_t mb_result_f1230ec527c44bca = mb_target_f1230ec527c44bca(this_, result_out);
  return mb_result_f1230ec527c44bca;
}

typedef int32_t (MB_CALL *mb_fn_058950ac7afd0f01)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cea6cab335f98258b2f6704c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_058950ac7afd0f01 = NULL;
  if (this_ != NULL) {
    mb_entry_058950ac7afd0f01 = (*(void ***)this_)[10];
  }
  if (mb_entry_058950ac7afd0f01 == NULL) {
  return 0;
  }
  mb_fn_058950ac7afd0f01 mb_target_058950ac7afd0f01 = (mb_fn_058950ac7afd0f01)mb_entry_058950ac7afd0f01;
  int32_t mb_result_058950ac7afd0f01 = mb_target_058950ac7afd0f01(this_, (int16_t *)result_out);
  return mb_result_058950ac7afd0f01;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b33d0a3dbc05c5f2_p1;
typedef char mb_assert_b33d0a3dbc05c5f2_p1[(sizeof(mb_agg_b33d0a3dbc05c5f2_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_b33d0a3dbc05c5f2_p1[(MB_ALIGNOF(mb_agg_b33d0a3dbc05c5f2_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b33d0a3dbc05c5f2)(void *, mb_agg_b33d0a3dbc05c5f2_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d5bc7f72d0d4b16e737c66f(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_b33d0a3dbc05c5f2_p1 mb_converted_b33d0a3dbc05c5f2_1;
  memcpy(&mb_converted_b33d0a3dbc05c5f2_1, value, 16);
  void *mb_entry_b33d0a3dbc05c5f2 = NULL;
  if (this_ != NULL) {
    mb_entry_b33d0a3dbc05c5f2 = (*(void ***)this_)[15];
  }
  if (mb_entry_b33d0a3dbc05c5f2 == NULL) {
  return 0;
  }
  mb_fn_b33d0a3dbc05c5f2 mb_target_b33d0a3dbc05c5f2 = (mb_fn_b33d0a3dbc05c5f2)mb_entry_b33d0a3dbc05c5f2;
  int32_t mb_result_b33d0a3dbc05c5f2 = mb_target_b33d0a3dbc05c5f2(this_, mb_converted_b33d0a3dbc05c5f2_1);
  return mb_result_b33d0a3dbc05c5f2;
}

typedef int32_t (MB_CALL *mb_fn_4e02946f9993bfb2)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_303864563cde113166bdb880(void * this_, int64_t value) {
  void *mb_entry_4e02946f9993bfb2 = NULL;
  if (this_ != NULL) {
    mb_entry_4e02946f9993bfb2 = (*(void ***)this_)[7];
  }
  if (mb_entry_4e02946f9993bfb2 == NULL) {
  return 0;
  }
  mb_fn_4e02946f9993bfb2 mb_target_4e02946f9993bfb2 = (mb_fn_4e02946f9993bfb2)mb_entry_4e02946f9993bfb2;
  int32_t mb_result_4e02946f9993bfb2 = mb_target_4e02946f9993bfb2(this_, value);
  return mb_result_4e02946f9993bfb2;
}

typedef int32_t (MB_CALL *mb_fn_5f4497499bc60cce)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cf0e004f54bb8ad3a4f56ce(void * this_, int32_t value) {
  void *mb_entry_5f4497499bc60cce = NULL;
  if (this_ != NULL) {
    mb_entry_5f4497499bc60cce = (*(void ***)this_)[13];
  }
  if (mb_entry_5f4497499bc60cce == NULL) {
  return 0;
  }
  mb_fn_5f4497499bc60cce mb_target_5f4497499bc60cce = (mb_fn_5f4497499bc60cce)mb_entry_5f4497499bc60cce;
  int32_t mb_result_5f4497499bc60cce = mb_target_5f4497499bc60cce(this_, value);
  return mb_result_5f4497499bc60cce;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_395e56814d66070c_p1;
typedef char mb_assert_395e56814d66070c_p1[(sizeof(mb_agg_395e56814d66070c_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_395e56814d66070c_p1[(MB_ALIGNOF(mb_agg_395e56814d66070c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_395e56814d66070c)(void *, mb_agg_395e56814d66070c_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ae0507be224ae0a367f313b(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_395e56814d66070c_p1 mb_converted_395e56814d66070c_1;
  memcpy(&mb_converted_395e56814d66070c_1, value, 16);
  void *mb_entry_395e56814d66070c = NULL;
  if (this_ != NULL) {
    mb_entry_395e56814d66070c = (*(void ***)this_)[17];
  }
  if (mb_entry_395e56814d66070c == NULL) {
  return 0;
  }
  mb_fn_395e56814d66070c mb_target_395e56814d66070c = (mb_fn_395e56814d66070c)mb_entry_395e56814d66070c;
  int32_t mb_result_395e56814d66070c = mb_target_395e56814d66070c(this_, mb_converted_395e56814d66070c_1);
  return mb_result_395e56814d66070c;
}

typedef int32_t (MB_CALL *mb_fn_9e157e53bcce63ec)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b71550a7000450a750efcb49(void * this_, int32_t value) {
  void *mb_entry_9e157e53bcce63ec = NULL;
  if (this_ != NULL) {
    mb_entry_9e157e53bcce63ec = (*(void ***)this_)[9];
  }
  if (mb_entry_9e157e53bcce63ec == NULL) {
  return 0;
  }
  mb_fn_9e157e53bcce63ec mb_target_9e157e53bcce63ec = (mb_fn_9e157e53bcce63ec)mb_entry_9e157e53bcce63ec;
  int32_t mb_result_9e157e53bcce63ec = mb_target_9e157e53bcce63ec(this_, value);
  return mb_result_9e157e53bcce63ec;
}

typedef int32_t (MB_CALL *mb_fn_21c8300de2f7ccde)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25ec1939d0fdca1a3f9e9ec9(void * this_, int32_t value) {
  void *mb_entry_21c8300de2f7ccde = NULL;
  if (this_ != NULL) {
    mb_entry_21c8300de2f7ccde = (*(void ***)this_)[11];
  }
  if (mb_entry_21c8300de2f7ccde == NULL) {
  return 0;
  }
  mb_fn_21c8300de2f7ccde mb_target_21c8300de2f7ccde = (mb_fn_21c8300de2f7ccde)mb_entry_21c8300de2f7ccde;
  int32_t mb_result_21c8300de2f7ccde = mb_target_21c8300de2f7ccde(this_, value);
  return mb_result_21c8300de2f7ccde;
}

typedef int32_t (MB_CALL *mb_fn_e2320c8d61dc19e7)(void *, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae452bba5bfe789ed1353060(void * this_, int64_t keywords, uint64_t * result_out) {
  void *mb_entry_e2320c8d61dc19e7 = NULL;
  if (this_ != NULL) {
    mb_entry_e2320c8d61dc19e7 = (*(void ***)this_)[6];
  }
  if (mb_entry_e2320c8d61dc19e7 == NULL) {
  return 0;
  }
  mb_fn_e2320c8d61dc19e7 mb_target_e2320c8d61dc19e7 = (mb_fn_e2320c8d61dc19e7)mb_entry_e2320c8d61dc19e7;
  int32_t mb_result_e2320c8d61dc19e7 = mb_target_e2320c8d61dc19e7(this_, keywords, (void * *)result_out);
  return mb_result_e2320c8d61dc19e7;
}

typedef int32_t (MB_CALL *mb_fn_86d67713264a8f7b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fe6f85c08114e8088edc275(void * this_, void * logging_channel) {
  void *mb_entry_86d67713264a8f7b = NULL;
  if (this_ != NULL) {
    mb_entry_86d67713264a8f7b = (*(void ***)this_)[9];
  }
  if (mb_entry_86d67713264a8f7b == NULL) {
  return 0;
  }
  mb_fn_86d67713264a8f7b mb_target_86d67713264a8f7b = (mb_fn_86d67713264a8f7b)mb_entry_86d67713264a8f7b;
  int32_t mb_result_86d67713264a8f7b = mb_target_86d67713264a8f7b(this_, logging_channel);
  return mb_result_86d67713264a8f7b;
}

typedef int32_t (MB_CALL *mb_fn_0e33e74366adc3b1)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7afcf34ecb261367a1e4d9a8(void * this_, void * logging_channel, int32_t max_level) {
  void *mb_entry_0e33e74366adc3b1 = NULL;
  if (this_ != NULL) {
    mb_entry_0e33e74366adc3b1 = (*(void ***)this_)[10];
  }
  if (mb_entry_0e33e74366adc3b1 == NULL) {
  return 0;
  }
  mb_fn_0e33e74366adc3b1 mb_target_0e33e74366adc3b1 = (mb_fn_0e33e74366adc3b1)mb_entry_0e33e74366adc3b1;
  int32_t mb_result_0e33e74366adc3b1 = mb_target_0e33e74366adc3b1(this_, logging_channel, max_level);
  return mb_result_0e33e74366adc3b1;
}

