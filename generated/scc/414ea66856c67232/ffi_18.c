#include "abi.h"

typedef struct { uint8_t bytes[40]; } mb_agg_d70d36d3aa51928d_p2;
typedef char mb_assert_d70d36d3aa51928d_p2[(sizeof(mb_agg_d70d36d3aa51928d_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d70d36d3aa51928d)(void *, uint32_t, mb_agg_d70d36d3aa51928d_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7903de2479a4c3dcd3b7e3b(void * this_, uint32_t register_, void * value) {
  void *mb_entry_d70d36d3aa51928d = NULL;
  if (this_ != NULL) {
    mb_entry_d70d36d3aa51928d = (*(void ***)this_)[10];
  }
  if (mb_entry_d70d36d3aa51928d == NULL) {
  return 0;
  }
  mb_fn_d70d36d3aa51928d mb_target_d70d36d3aa51928d = (mb_fn_d70d36d3aa51928d)mb_entry_d70d36d3aa51928d;
  int32_t mb_result_d70d36d3aa51928d = mb_target_d70d36d3aa51928d(this_, register_, (mb_agg_d70d36d3aa51928d_p2 *)value);
  return mb_result_d70d36d3aa51928d;
}

typedef struct { uint8_t bytes[40]; } mb_agg_e8a837ea628fa583_p4;
typedef char mb_assert_e8a837ea628fa583_p4[(sizeof(mb_agg_e8a837ea628fa583_p4) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e8a837ea628fa583)(void *, uint32_t, uint32_t *, uint32_t, mb_agg_e8a837ea628fa583_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42b2d439c12e682aace99c2a(void * this_, uint32_t count, void * indices, uint32_t start, void * values) {
  void *mb_entry_e8a837ea628fa583 = NULL;
  if (this_ != NULL) {
    mb_entry_e8a837ea628fa583 = (*(void ***)this_)[12];
  }
  if (mb_entry_e8a837ea628fa583 == NULL) {
  return 0;
  }
  mb_fn_e8a837ea628fa583 mb_target_e8a837ea628fa583 = (mb_fn_e8a837ea628fa583)mb_entry_e8a837ea628fa583;
  int32_t mb_result_e8a837ea628fa583 = mb_target_e8a837ea628fa583(this_, count, (uint32_t *)indices, start, (mb_agg_e8a837ea628fa583_p4 *)values);
  return mb_result_e8a837ea628fa583;
}

typedef struct { uint8_t bytes[40]; } mb_agg_dc08f3b1fa3d5ca7_p5;
typedef char mb_assert_dc08f3b1fa3d5ca7_p5[(sizeof(mb_agg_dc08f3b1fa3d5ca7_p5) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dc08f3b1fa3d5ca7)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *, mb_agg_dc08f3b1fa3d5ca7_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae1fa1b03bd44412f2703831(void * this_, uint32_t register_, void * name_buffer, uint32_t name_buffer_size, void * name_size, void * desc) {
  void *mb_entry_dc08f3b1fa3d5ca7 = NULL;
  if (this_ != NULL) {
    mb_entry_dc08f3b1fa3d5ca7 = (*(void ***)this_)[7];
  }
  if (mb_entry_dc08f3b1fa3d5ca7 == NULL) {
  return 0;
  }
  mb_fn_dc08f3b1fa3d5ca7 mb_target_dc08f3b1fa3d5ca7 = (mb_fn_dc08f3b1fa3d5ca7)mb_entry_dc08f3b1fa3d5ca7;
  int32_t mb_result_dc08f3b1fa3d5ca7 = mb_target_dc08f3b1fa3d5ca7(this_, register_, (uint8_t *)name_buffer, name_buffer_size, (uint32_t *)name_size, (mb_agg_dc08f3b1fa3d5ca7_p5 *)desc);
  return mb_result_dc08f3b1fa3d5ca7;
}

typedef struct { uint8_t bytes[40]; } mb_agg_a68927164210c179_p5;
typedef char mb_assert_a68927164210c179_p5[(sizeof(mb_agg_a68927164210c179_p5) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a68927164210c179)(void *, uint32_t, uint16_t *, uint32_t, uint32_t *, mb_agg_a68927164210c179_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8ae715e7214e9adabd31849(void * this_, uint32_t register_, void * name_buffer, uint32_t name_buffer_size, void * name_size, void * desc) {
  void *mb_entry_a68927164210c179 = NULL;
  if (this_ != NULL) {
    mb_entry_a68927164210c179 = (*(void ***)this_)[17];
  }
  if (mb_entry_a68927164210c179 == NULL) {
  return 0;
  }
  mb_fn_a68927164210c179 mb_target_a68927164210c179 = (mb_fn_a68927164210c179)mb_entry_a68927164210c179;
  int32_t mb_result_a68927164210c179 = mb_target_a68927164210c179(this_, register_, (uint16_t *)name_buffer, name_buffer_size, (uint32_t *)name_size, (mb_agg_a68927164210c179_p5 *)desc);
  return mb_result_a68927164210c179;
}

typedef int32_t (MB_CALL *mb_fn_66f0ee3c1146d2ad)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be427dc986fcbaaab3245348(void * this_, void * offset) {
  void *mb_entry_66f0ee3c1146d2ad = NULL;
  if (this_ != NULL) {
    mb_entry_66f0ee3c1146d2ad = (*(void ***)this_)[16];
  }
  if (mb_entry_66f0ee3c1146d2ad == NULL) {
  return 0;
  }
  mb_fn_66f0ee3c1146d2ad mb_target_66f0ee3c1146d2ad = (mb_fn_66f0ee3c1146d2ad)mb_entry_66f0ee3c1146d2ad;
  int32_t mb_result_66f0ee3c1146d2ad = mb_target_66f0ee3c1146d2ad(this_, (uint64_t *)offset);
  return mb_result_66f0ee3c1146d2ad;
}

typedef int32_t (MB_CALL *mb_fn_c8a0063c6251f48b)(void *, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93454284ed89101adeb0fe1a(void * this_, uint32_t source, void * offset) {
  void *mb_entry_c8a0063c6251f48b = NULL;
  if (this_ != NULL) {
    mb_entry_c8a0063c6251f48b = (*(void ***)this_)[31];
  }
  if (mb_entry_c8a0063c6251f48b == NULL) {
  return 0;
  }
  mb_fn_c8a0063c6251f48b mb_target_c8a0063c6251f48b = (mb_fn_c8a0063c6251f48b)mb_entry_c8a0063c6251f48b;
  int32_t mb_result_c8a0063c6251f48b = mb_target_c8a0063c6251f48b(this_, source, (uint64_t *)offset);
  return mb_result_c8a0063c6251f48b;
}

typedef int32_t (MB_CALL *mb_fn_6d5400b45e5a4bec)(void *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_189398eea1cb44f0232df12a(void * this_, void * name, void * index) {
  void *mb_entry_6d5400b45e5a4bec = NULL;
  if (this_ != NULL) {
    mb_entry_6d5400b45e5a4bec = (*(void ***)this_)[8];
  }
  if (mb_entry_6d5400b45e5a4bec == NULL) {
  return 0;
  }
  mb_fn_6d5400b45e5a4bec mb_target_6d5400b45e5a4bec = (mb_fn_6d5400b45e5a4bec)mb_entry_6d5400b45e5a4bec;
  int32_t mb_result_6d5400b45e5a4bec = mb_target_6d5400b45e5a4bec(this_, (uint8_t *)name, (uint32_t *)index);
  return mb_result_6d5400b45e5a4bec;
}

typedef int32_t (MB_CALL *mb_fn_af5486b77997655e)(void *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d02e7f6da5efdcb55cf1eafd(void * this_, void * name, void * index) {
  void *mb_entry_af5486b77997655e = NULL;
  if (this_ != NULL) {
    mb_entry_af5486b77997655e = (*(void ***)this_)[18];
  }
  if (mb_entry_af5486b77997655e == NULL) {
  return 0;
  }
  mb_fn_af5486b77997655e mb_target_af5486b77997655e = (mb_fn_af5486b77997655e)mb_entry_af5486b77997655e;
  int32_t mb_result_af5486b77997655e = mb_target_af5486b77997655e(this_, (uint16_t *)name, (uint32_t *)index);
  return mb_result_af5486b77997655e;
}

typedef int32_t (MB_CALL *mb_fn_da7d12d34d7b8b94)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79dc10cc37ed0f88b0cc60dd(void * this_, void * offset) {
  void *mb_entry_da7d12d34d7b8b94 = NULL;
  if (this_ != NULL) {
    mb_entry_da7d12d34d7b8b94 = (*(void ***)this_)[14];
  }
  if (mb_entry_da7d12d34d7b8b94 == NULL) {
  return 0;
  }
  mb_fn_da7d12d34d7b8b94 mb_target_da7d12d34d7b8b94 = (mb_fn_da7d12d34d7b8b94)mb_entry_da7d12d34d7b8b94;
  int32_t mb_result_da7d12d34d7b8b94 = mb_target_da7d12d34d7b8b94(this_, (uint64_t *)offset);
  return mb_result_da7d12d34d7b8b94;
}

typedef int32_t (MB_CALL *mb_fn_4bd7170cf9538da7)(void *, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f57b3e9ba511c85b99d7eb0(void * this_, uint32_t source, void * offset) {
  void *mb_entry_4bd7170cf9538da7 = NULL;
  if (this_ != NULL) {
    mb_entry_4bd7170cf9538da7 = (*(void ***)this_)[29];
  }
  if (mb_entry_4bd7170cf9538da7 == NULL) {
  return 0;
  }
  mb_fn_4bd7170cf9538da7 mb_target_4bd7170cf9538da7 = (mb_fn_4bd7170cf9538da7)mb_entry_4bd7170cf9538da7;
  int32_t mb_result_4bd7170cf9538da7 = mb_target_4bd7170cf9538da7(this_, source, (uint64_t *)offset);
  return mb_result_4bd7170cf9538da7;
}

typedef int32_t (MB_CALL *mb_fn_a890255bfe921948)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65467f47aef134dd5974ec21(void * this_, void * number) {
  void *mb_entry_a890255bfe921948 = NULL;
  if (this_ != NULL) {
    mb_entry_a890255bfe921948 = (*(void ***)this_)[19];
  }
  if (mb_entry_a890255bfe921948 == NULL) {
  return 0;
  }
  mb_fn_a890255bfe921948 mb_target_a890255bfe921948 = (mb_fn_a890255bfe921948)mb_entry_a890255bfe921948;
  int32_t mb_result_a890255bfe921948 = mb_target_a890255bfe921948(this_, (uint32_t *)number);
  return mb_result_a890255bfe921948;
}

typedef int32_t (MB_CALL *mb_fn_a3c3d6ef1d5bd10f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c59d440189953e11befabe5(void * this_, void * number) {
  void *mb_entry_a3c3d6ef1d5bd10f = NULL;
  if (this_ != NULL) {
    mb_entry_a3c3d6ef1d5bd10f = (*(void ***)this_)[6];
  }
  if (mb_entry_a3c3d6ef1d5bd10f == NULL) {
  return 0;
  }
  mb_fn_a3c3d6ef1d5bd10f mb_target_a3c3d6ef1d5bd10f = (mb_fn_a3c3d6ef1d5bd10f)mb_entry_a3c3d6ef1d5bd10f;
  int32_t mb_result_a3c3d6ef1d5bd10f = mb_target_a3c3d6ef1d5bd10f(this_, (uint32_t *)number);
  return mb_result_a3c3d6ef1d5bd10f;
}

typedef int32_t (MB_CALL *mb_fn_6772b3cc510c4be2)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *, uint64_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0b2def0473a977b3f50e125(void * this_, uint32_t register_, void * name_buffer, uint32_t name_buffer_size, void * name_size, void * type_module, void * type_id) {
  void *mb_entry_6772b3cc510c4be2 = NULL;
  if (this_ != NULL) {
    mb_entry_6772b3cc510c4be2 = (*(void ***)this_)[20];
  }
  if (mb_entry_6772b3cc510c4be2 == NULL) {
  return 0;
  }
  mb_fn_6772b3cc510c4be2 mb_target_6772b3cc510c4be2 = (mb_fn_6772b3cc510c4be2)mb_entry_6772b3cc510c4be2;
  int32_t mb_result_6772b3cc510c4be2 = mb_target_6772b3cc510c4be2(this_, register_, (uint8_t *)name_buffer, name_buffer_size, (uint32_t *)name_size, (uint64_t *)type_module, (uint32_t *)type_id);
  return mb_result_6772b3cc510c4be2;
}

typedef int32_t (MB_CALL *mb_fn_00a089b5a30727af)(void *, uint32_t, uint16_t *, uint32_t, uint32_t *, uint64_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5e33c7d3b39371c37a36690(void * this_, uint32_t register_, void * name_buffer, uint32_t name_buffer_size, void * name_size, void * type_module, void * type_id) {
  void *mb_entry_00a089b5a30727af = NULL;
  if (this_ != NULL) {
    mb_entry_00a089b5a30727af = (*(void ***)this_)[21];
  }
  if (mb_entry_00a089b5a30727af == NULL) {
  return 0;
  }
  mb_fn_00a089b5a30727af mb_target_00a089b5a30727af = (mb_fn_00a089b5a30727af)mb_entry_00a089b5a30727af;
  int32_t mb_result_00a089b5a30727af = mb_target_00a089b5a30727af(this_, register_, (uint16_t *)name_buffer, name_buffer_size, (uint32_t *)name_size, (uint64_t *)type_module, (uint32_t *)type_id);
  return mb_result_00a089b5a30727af;
}

typedef int32_t (MB_CALL *mb_fn_d043c0a3d1dd464d)(void *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d3447228d643c6591626e16(void * this_, void * name, void * index) {
  void *mb_entry_d043c0a3d1dd464d = NULL;
  if (this_ != NULL) {
    mb_entry_d043c0a3d1dd464d = (*(void ***)this_)[22];
  }
  if (mb_entry_d043c0a3d1dd464d == NULL) {
  return 0;
  }
  mb_fn_d043c0a3d1dd464d mb_target_d043c0a3d1dd464d = (mb_fn_d043c0a3d1dd464d)mb_entry_d043c0a3d1dd464d;
  int32_t mb_result_d043c0a3d1dd464d = mb_target_d043c0a3d1dd464d(this_, (uint8_t *)name, (uint32_t *)index);
  return mb_result_d043c0a3d1dd464d;
}

typedef int32_t (MB_CALL *mb_fn_47ba173bbfe87008)(void *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c284973365bfc7c6aabd8e2a(void * this_, void * name, void * index) {
  void *mb_entry_47ba173bbfe87008 = NULL;
  if (this_ != NULL) {
    mb_entry_47ba173bbfe87008 = (*(void ***)this_)[23];
  }
  if (mb_entry_47ba173bbfe87008 == NULL) {
  return 0;
  }
  mb_fn_47ba173bbfe87008 mb_target_47ba173bbfe87008 = (mb_fn_47ba173bbfe87008)mb_entry_47ba173bbfe87008;
  int32_t mb_result_47ba173bbfe87008 = mb_target_47ba173bbfe87008(this_, (uint16_t *)name, (uint32_t *)index);
  return mb_result_47ba173bbfe87008;
}

typedef struct { uint8_t bytes[40]; } mb_agg_653af47d9bb3d4f2_p5;
typedef char mb_assert_653af47d9bb3d4f2_p5[(sizeof(mb_agg_653af47d9bb3d4f2_p5) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_653af47d9bb3d4f2)(void *, uint32_t, uint32_t, uint32_t *, uint32_t, mb_agg_653af47d9bb3d4f2_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da34e65d9d58b3f7b6759ce4(void * this_, uint32_t source, uint32_t count, void * indices, uint32_t start, void * values) {
  void *mb_entry_653af47d9bb3d4f2 = NULL;
  if (this_ != NULL) {
    mb_entry_653af47d9bb3d4f2 = (*(void ***)this_)[24];
  }
  if (mb_entry_653af47d9bb3d4f2 == NULL) {
  return 0;
  }
  mb_fn_653af47d9bb3d4f2 mb_target_653af47d9bb3d4f2 = (mb_fn_653af47d9bb3d4f2)mb_entry_653af47d9bb3d4f2;
  int32_t mb_result_653af47d9bb3d4f2 = mb_target_653af47d9bb3d4f2(this_, source, count, (uint32_t *)indices, start, (mb_agg_653af47d9bb3d4f2_p5 *)values);
  return mb_result_653af47d9bb3d4f2;
}

typedef int32_t (MB_CALL *mb_fn_88c0f9e4f4b3a014)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d8fc4bb5e81ab806da4af96(void * this_, void * offset) {
  void *mb_entry_88c0f9e4f4b3a014 = NULL;
  if (this_ != NULL) {
    mb_entry_88c0f9e4f4b3a014 = (*(void ***)this_)[15];
  }
  if (mb_entry_88c0f9e4f4b3a014 == NULL) {
  return 0;
  }
  mb_fn_88c0f9e4f4b3a014 mb_target_88c0f9e4f4b3a014 = (mb_fn_88c0f9e4f4b3a014)mb_entry_88c0f9e4f4b3a014;
  int32_t mb_result_88c0f9e4f4b3a014 = mb_target_88c0f9e4f4b3a014(this_, (uint64_t *)offset);
  return mb_result_88c0f9e4f4b3a014;
}

typedef int32_t (MB_CALL *mb_fn_c0c52283466a7ed1)(void *, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce2b3004aa52ce209c8d2987(void * this_, uint32_t source, void * offset) {
  void *mb_entry_c0c52283466a7ed1 = NULL;
  if (this_ != NULL) {
    mb_entry_c0c52283466a7ed1 = (*(void ***)this_)[30];
  }
  if (mb_entry_c0c52283466a7ed1 == NULL) {
  return 0;
  }
  mb_fn_c0c52283466a7ed1 mb_target_c0c52283466a7ed1 = (mb_fn_c0c52283466a7ed1)mb_entry_c0c52283466a7ed1;
  int32_t mb_result_c0c52283466a7ed1 = mb_target_c0c52283466a7ed1(this_, source, (uint64_t *)offset);
  return mb_result_c0c52283466a7ed1;
}

typedef struct { uint8_t bytes[40]; } mb_agg_83b85988d2b31535_p2;
typedef char mb_assert_83b85988d2b31535_p2[(sizeof(mb_agg_83b85988d2b31535_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_83b85988d2b31535)(void *, uint32_t, mb_agg_83b85988d2b31535_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cee4bf139d9b71ec4ba9a97(void * this_, uint32_t register_, void * value) {
  void *mb_entry_83b85988d2b31535 = NULL;
  if (this_ != NULL) {
    mb_entry_83b85988d2b31535 = (*(void ***)this_)[9];
  }
  if (mb_entry_83b85988d2b31535 == NULL) {
  return 0;
  }
  mb_fn_83b85988d2b31535 mb_target_83b85988d2b31535 = (mb_fn_83b85988d2b31535)mb_entry_83b85988d2b31535;
  int32_t mb_result_83b85988d2b31535 = mb_target_83b85988d2b31535(this_, register_, (mb_agg_83b85988d2b31535_p2 *)value);
  return mb_result_83b85988d2b31535;
}

typedef struct { uint8_t bytes[40]; } mb_agg_f4e66d312ec6cc5f_p4;
typedef char mb_assert_f4e66d312ec6cc5f_p4[(sizeof(mb_agg_f4e66d312ec6cc5f_p4) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f4e66d312ec6cc5f)(void *, uint32_t, uint32_t *, uint32_t, mb_agg_f4e66d312ec6cc5f_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3684ecd735db346b20012b35(void * this_, uint32_t count, void * indices, uint32_t start, void * values) {
  void *mb_entry_f4e66d312ec6cc5f = NULL;
  if (this_ != NULL) {
    mb_entry_f4e66d312ec6cc5f = (*(void ***)this_)[11];
  }
  if (mb_entry_f4e66d312ec6cc5f == NULL) {
  return 0;
  }
  mb_fn_f4e66d312ec6cc5f mb_target_f4e66d312ec6cc5f = (mb_fn_f4e66d312ec6cc5f)mb_entry_f4e66d312ec6cc5f;
  int32_t mb_result_f4e66d312ec6cc5f = mb_target_f4e66d312ec6cc5f(this_, count, (uint32_t *)indices, start, (mb_agg_f4e66d312ec6cc5f_p4 *)values);
  return mb_result_f4e66d312ec6cc5f;
}

typedef struct { uint8_t bytes[40]; } mb_agg_e4f7b09d0fd90b09_p5;
typedef char mb_assert_e4f7b09d0fd90b09_p5[(sizeof(mb_agg_e4f7b09d0fd90b09_p5) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e4f7b09d0fd90b09)(void *, uint32_t, uint32_t, uint32_t *, uint32_t, mb_agg_e4f7b09d0fd90b09_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_908a9908af387ccd5e505b3e(void * this_, uint32_t source, uint32_t count, void * indices, uint32_t start, void * values) {
  void *mb_entry_e4f7b09d0fd90b09 = NULL;
  if (this_ != NULL) {
    mb_entry_e4f7b09d0fd90b09 = (*(void ***)this_)[26];
  }
  if (mb_entry_e4f7b09d0fd90b09 == NULL) {
  return 0;
  }
  mb_fn_e4f7b09d0fd90b09 mb_target_e4f7b09d0fd90b09 = (mb_fn_e4f7b09d0fd90b09)mb_entry_e4f7b09d0fd90b09;
  int32_t mb_result_e4f7b09d0fd90b09 = mb_target_e4f7b09d0fd90b09(this_, source, count, (uint32_t *)indices, start, (mb_agg_e4f7b09d0fd90b09_p5 *)values);
  return mb_result_e4f7b09d0fd90b09;
}

typedef int32_t (MB_CALL *mb_fn_01127236f0e75e2c)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24d7bd240db88d44da356c1e(void * this_, uint32_t output_control, uint32_t flags) {
  void *mb_entry_01127236f0e75e2c = NULL;
  if (this_ != NULL) {
    mb_entry_01127236f0e75e2c = (*(void ***)this_)[13];
  }
  if (mb_entry_01127236f0e75e2c == NULL) {
  return 0;
  }
  mb_fn_01127236f0e75e2c mb_target_01127236f0e75e2c = (mb_fn_01127236f0e75e2c)mb_entry_01127236f0e75e2c;
  int32_t mb_result_01127236f0e75e2c = mb_target_01127236f0e75e2c(this_, output_control, flags);
  return mb_result_01127236f0e75e2c;
}

typedef int32_t (MB_CALL *mb_fn_2b8798e6530fcb89)(void *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09fd937c45182c10c502b4b6(void * this_, uint32_t output_control, uint32_t source, uint32_t flags) {
  void *mb_entry_2b8798e6530fcb89 = NULL;
  if (this_ != NULL) {
    mb_entry_2b8798e6530fcb89 = (*(void ***)this_)[28];
  }
  if (mb_entry_2b8798e6530fcb89 == NULL) {
  return 0;
  }
  mb_fn_2b8798e6530fcb89 mb_target_2b8798e6530fcb89 = (mb_fn_2b8798e6530fcb89)mb_entry_2b8798e6530fcb89;
  int32_t mb_result_2b8798e6530fcb89 = mb_target_2b8798e6530fcb89(this_, output_control, source, flags);
  return mb_result_2b8798e6530fcb89;
}

typedef struct { uint8_t bytes[40]; } mb_agg_f79cc60c71893935_p5;
typedef char mb_assert_f79cc60c71893935_p5[(sizeof(mb_agg_f79cc60c71893935_p5) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f79cc60c71893935)(void *, uint32_t, uint32_t, uint32_t *, uint32_t, mb_agg_f79cc60c71893935_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_103b18f733d8e2927dc37b3e(void * this_, uint32_t source, uint32_t count, void * indices, uint32_t start, void * values) {
  void *mb_entry_f79cc60c71893935 = NULL;
  if (this_ != NULL) {
    mb_entry_f79cc60c71893935 = (*(void ***)this_)[25];
  }
  if (mb_entry_f79cc60c71893935 == NULL) {
  return 0;
  }
  mb_fn_f79cc60c71893935 mb_target_f79cc60c71893935 = (mb_fn_f79cc60c71893935)mb_entry_f79cc60c71893935;
  int32_t mb_result_f79cc60c71893935 = mb_target_f79cc60c71893935(this_, source, count, (uint32_t *)indices, start, (mb_agg_f79cc60c71893935_p5 *)values);
  return mb_result_f79cc60c71893935;
}

typedef struct { uint8_t bytes[40]; } mb_agg_f5d5bfcbdacafe0a_p2;
typedef char mb_assert_f5d5bfcbdacafe0a_p2[(sizeof(mb_agg_f5d5bfcbdacafe0a_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f5d5bfcbdacafe0a)(void *, uint32_t, mb_agg_f5d5bfcbdacafe0a_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b972c3ff3bab3c4545efd441(void * this_, uint32_t register_, void * value) {
  void *mb_entry_f5d5bfcbdacafe0a = NULL;
  if (this_ != NULL) {
    mb_entry_f5d5bfcbdacafe0a = (*(void ***)this_)[10];
  }
  if (mb_entry_f5d5bfcbdacafe0a == NULL) {
  return 0;
  }
  mb_fn_f5d5bfcbdacafe0a mb_target_f5d5bfcbdacafe0a = (mb_fn_f5d5bfcbdacafe0a)mb_entry_f5d5bfcbdacafe0a;
  int32_t mb_result_f5d5bfcbdacafe0a = mb_target_f5d5bfcbdacafe0a(this_, register_, (mb_agg_f5d5bfcbdacafe0a_p2 *)value);
  return mb_result_f5d5bfcbdacafe0a;
}

typedef struct { uint8_t bytes[40]; } mb_agg_4272ce94dd8ffdb4_p4;
typedef char mb_assert_4272ce94dd8ffdb4_p4[(sizeof(mb_agg_4272ce94dd8ffdb4_p4) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4272ce94dd8ffdb4)(void *, uint32_t, uint32_t *, uint32_t, mb_agg_4272ce94dd8ffdb4_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a33d0c83e07c60555be0e6ba(void * this_, uint32_t count, void * indices, uint32_t start, void * values) {
  void *mb_entry_4272ce94dd8ffdb4 = NULL;
  if (this_ != NULL) {
    mb_entry_4272ce94dd8ffdb4 = (*(void ***)this_)[12];
  }
  if (mb_entry_4272ce94dd8ffdb4 == NULL) {
  return 0;
  }
  mb_fn_4272ce94dd8ffdb4 mb_target_4272ce94dd8ffdb4 = (mb_fn_4272ce94dd8ffdb4)mb_entry_4272ce94dd8ffdb4;
  int32_t mb_result_4272ce94dd8ffdb4 = mb_target_4272ce94dd8ffdb4(this_, count, (uint32_t *)indices, start, (mb_agg_4272ce94dd8ffdb4_p4 *)values);
  return mb_result_4272ce94dd8ffdb4;
}

typedef struct { uint8_t bytes[40]; } mb_agg_5c0ffeb0129e3538_p5;
typedef char mb_assert_5c0ffeb0129e3538_p5[(sizeof(mb_agg_5c0ffeb0129e3538_p5) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5c0ffeb0129e3538)(void *, uint32_t, uint32_t, uint32_t *, uint32_t, mb_agg_5c0ffeb0129e3538_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb4641244ed0306c8e6a856f(void * this_, uint32_t source, uint32_t count, void * indices, uint32_t start, void * values) {
  void *mb_entry_5c0ffeb0129e3538 = NULL;
  if (this_ != NULL) {
    mb_entry_5c0ffeb0129e3538 = (*(void ***)this_)[27];
  }
  if (mb_entry_5c0ffeb0129e3538 == NULL) {
  return 0;
  }
  mb_fn_5c0ffeb0129e3538 mb_target_5c0ffeb0129e3538 = (mb_fn_5c0ffeb0129e3538)mb_entry_5c0ffeb0129e3538;
  int32_t mb_result_5c0ffeb0129e3538 = mb_target_5c0ffeb0129e3538(this_, source, count, (uint32_t *)indices, start, (mb_agg_5c0ffeb0129e3538_p5 *)values);
  return mb_result_5c0ffeb0129e3538;
}

typedef int32_t (MB_CALL *mb_fn_6ff13acadc3b5c2e)(void *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bada748649f293be44c17e01(void * this_, void * name, void * index) {
  void *mb_entry_6ff13acadc3b5c2e = NULL;
  if (this_ != NULL) {
    mb_entry_6ff13acadc3b5c2e = (*(void ***)this_)[7];
  }
  if (mb_entry_6ff13acadc3b5c2e == NULL) {
  return 0;
  }
  mb_fn_6ff13acadc3b5c2e mb_target_6ff13acadc3b5c2e = (mb_fn_6ff13acadc3b5c2e)mb_entry_6ff13acadc3b5c2e;
  int32_t mb_result_6ff13acadc3b5c2e = mb_target_6ff13acadc3b5c2e(this_, (uint8_t *)name, (uint32_t *)index);
  return mb_result_6ff13acadc3b5c2e;
}

typedef int32_t (MB_CALL *mb_fn_daee6d7fd332d672)(void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61840cfd1482011185ae7325(void * this_, uint32_t index, int32_t expand) {
  void *mb_entry_daee6d7fd332d672 = NULL;
  if (this_ != NULL) {
    mb_entry_daee6d7fd332d672 = (*(void ***)this_)[12];
  }
  if (mb_entry_daee6d7fd332d672 == NULL) {
  return 0;
  }
  mb_fn_daee6d7fd332d672 mb_target_daee6d7fd332d672 = (mb_fn_daee6d7fd332d672)mb_entry_daee6d7fd332d672;
  int32_t mb_result_daee6d7fd332d672 = mb_target_daee6d7fd332d672(this_, index, expand);
  return mb_result_daee6d7fd332d672;
}

typedef int32_t (MB_CALL *mb_fn_500fd2c07482d6e9)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed5b2bdee5dbdafeb0d6c88b(void * this_, void * number) {
  void *mb_entry_500fd2c07482d6e9 = NULL;
  if (this_ != NULL) {
    mb_entry_500fd2c07482d6e9 = (*(void ***)this_)[6];
  }
  if (mb_entry_500fd2c07482d6e9 == NULL) {
  return 0;
  }
  mb_fn_500fd2c07482d6e9 mb_target_500fd2c07482d6e9 = (mb_fn_500fd2c07482d6e9)mb_entry_500fd2c07482d6e9;
  int32_t mb_result_500fd2c07482d6e9 = mb_target_500fd2c07482d6e9(this_, (uint32_t *)number);
  return mb_result_500fd2c07482d6e9;
}

typedef int32_t (MB_CALL *mb_fn_439903b58d2bd4d4)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7734b4e015b571167dfb1af6(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * name_size) {
  void *mb_entry_439903b58d2bd4d4 = NULL;
  if (this_ != NULL) {
    mb_entry_439903b58d2bd4d4 = (*(void ***)this_)[10];
  }
  if (mb_entry_439903b58d2bd4d4 == NULL) {
  return 0;
  }
  mb_fn_439903b58d2bd4d4 mb_target_439903b58d2bd4d4 = (mb_fn_439903b58d2bd4d4)mb_entry_439903b58d2bd4d4;
  int32_t mb_result_439903b58d2bd4d4 = mb_target_439903b58d2bd4d4(this_, index, (uint8_t *)buffer, buffer_size, (uint32_t *)name_size);
  return mb_result_439903b58d2bd4d4;
}

typedef struct { uint8_t bytes[40]; } mb_agg_95820db836831632_p3;
typedef char mb_assert_95820db836831632_p3[(sizeof(mb_agg_95820db836831632_p3) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_95820db836831632)(void *, uint32_t, uint32_t, mb_agg_95820db836831632_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f5747ba5242da461c89221e(void * this_, uint32_t start, uint32_t count, void * params) {
  void *mb_entry_95820db836831632 = NULL;
  if (this_ != NULL) {
    mb_entry_95820db836831632 = (*(void ***)this_)[11];
  }
  if (mb_entry_95820db836831632 == NULL) {
  return 0;
  }
  mb_fn_95820db836831632 mb_target_95820db836831632 = (mb_fn_95820db836831632)mb_entry_95820db836831632;
  int32_t mb_result_95820db836831632 = mb_target_95820db836831632(this_, start, count, (mb_agg_95820db836831632_p3 *)params);
  return mb_result_95820db836831632;
}

typedef int32_t (MB_CALL *mb_fn_b6b0589a251a3144)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3cb50d8b84f15d910ab9dee(void * this_, uint32_t index, void * type_) {
  void *mb_entry_b6b0589a251a3144 = NULL;
  if (this_ != NULL) {
    mb_entry_b6b0589a251a3144 = (*(void ***)this_)[15];
  }
  if (mb_entry_b6b0589a251a3144 == NULL) {
  return 0;
  }
  mb_fn_b6b0589a251a3144 mb_target_b6b0589a251a3144 = (mb_fn_b6b0589a251a3144)mb_entry_b6b0589a251a3144;
  int32_t mb_result_b6b0589a251a3144 = mb_target_b6b0589a251a3144(this_, index, (uint8_t *)type_);
  return mb_result_b6b0589a251a3144;
}

typedef int32_t (MB_CALL *mb_fn_c68f827355866935)(void *, uint32_t, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_361cd7e5f1309b2fd48830e6(void * this_, uint32_t output_control, uint32_t flags, uint32_t start, uint32_t count) {
  void *mb_entry_c68f827355866935 = NULL;
  if (this_ != NULL) {
    mb_entry_c68f827355866935 = (*(void ***)this_)[13];
  }
  if (mb_entry_c68f827355866935 == NULL) {
  return 0;
  }
  mb_fn_c68f827355866935 mb_target_c68f827355866935 = (mb_fn_c68f827355866935)mb_entry_c68f827355866935;
  int32_t mb_result_c68f827355866935 = mb_target_c68f827355866935(this_, output_control, flags, start, count);
  return mb_result_c68f827355866935;
}

typedef int32_t (MB_CALL *mb_fn_7cd53d80e7d333be)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6682bd0d5e0a53b08e86c209(void * this_, uint32_t index) {
  void *mb_entry_7cd53d80e7d333be = NULL;
  if (this_ != NULL) {
    mb_entry_7cd53d80e7d333be = (*(void ***)this_)[9];
  }
  if (mb_entry_7cd53d80e7d333be == NULL) {
  return 0;
  }
  mb_fn_7cd53d80e7d333be mb_target_7cd53d80e7d333be = (mb_fn_7cd53d80e7d333be)mb_entry_7cd53d80e7d333be;
  int32_t mb_result_7cd53d80e7d333be = mb_target_7cd53d80e7d333be(this_, index);
  return mb_result_7cd53d80e7d333be;
}

typedef int32_t (MB_CALL *mb_fn_84b4150dbcb710d5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3b88c64089691b81d12f4d8(void * this_, void * name) {
  void *mb_entry_84b4150dbcb710d5 = NULL;
  if (this_ != NULL) {
    mb_entry_84b4150dbcb710d5 = (*(void ***)this_)[8];
  }
  if (mb_entry_84b4150dbcb710d5 == NULL) {
  return 0;
  }
  mb_fn_84b4150dbcb710d5 mb_target_84b4150dbcb710d5 = (mb_fn_84b4150dbcb710d5)mb_entry_84b4150dbcb710d5;
  int32_t mb_result_84b4150dbcb710d5 = mb_target_84b4150dbcb710d5(this_, (uint8_t *)name);
  return mb_result_84b4150dbcb710d5;
}

typedef int32_t (MB_CALL *mb_fn_3bd4d30aeb8f643f)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cffd291086c7c288527964f1(void * this_, uint32_t index, void * value) {
  void *mb_entry_3bd4d30aeb8f643f = NULL;
  if (this_ != NULL) {
    mb_entry_3bd4d30aeb8f643f = (*(void ***)this_)[14];
  }
  if (mb_entry_3bd4d30aeb8f643f == NULL) {
  return 0;
  }
  mb_fn_3bd4d30aeb8f643f mb_target_3bd4d30aeb8f643f = (mb_fn_3bd4d30aeb8f643f)mb_entry_3bd4d30aeb8f643f;
  int32_t mb_result_3bd4d30aeb8f643f = mb_target_3bd4d30aeb8f643f(this_, index, (uint8_t *)value);
  return mb_result_3bd4d30aeb8f643f;
}

typedef int32_t (MB_CALL *mb_fn_17c15977a0423b87)(void *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecfe920c126d87bbc8315c7c(void * this_, void * name, void * index) {
  void *mb_entry_17c15977a0423b87 = NULL;
  if (this_ != NULL) {
    mb_entry_17c15977a0423b87 = (*(void ***)this_)[7];
  }
  if (mb_entry_17c15977a0423b87 == NULL) {
  return 0;
  }
  mb_fn_17c15977a0423b87 mb_target_17c15977a0423b87 = (mb_fn_17c15977a0423b87)mb_entry_17c15977a0423b87;
  int32_t mb_result_17c15977a0423b87 = mb_target_17c15977a0423b87(this_, (uint8_t *)name, (uint32_t *)index);
  return mb_result_17c15977a0423b87;
}

typedef int32_t (MB_CALL *mb_fn_2984c9fff13166d2)(void *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a915774dcd9ea2029c6ed9f(void * this_, void * name, void * index) {
  void *mb_entry_2984c9fff13166d2 = NULL;
  if (this_ != NULL) {
    mb_entry_2984c9fff13166d2 = (*(void ***)this_)[16];
  }
  if (mb_entry_2984c9fff13166d2 == NULL) {
  return 0;
  }
  mb_fn_2984c9fff13166d2 mb_target_2984c9fff13166d2 = (mb_fn_2984c9fff13166d2)mb_entry_2984c9fff13166d2;
  int32_t mb_result_2984c9fff13166d2 = mb_target_2984c9fff13166d2(this_, (uint16_t *)name, (uint32_t *)index);
  return mb_result_2984c9fff13166d2;
}

typedef int32_t (MB_CALL *mb_fn_17c0296c699ad940)(void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b406c33303ca1bb83e8b648(void * this_, uint32_t index, int32_t expand) {
  void *mb_entry_17c0296c699ad940 = NULL;
  if (this_ != NULL) {
    mb_entry_17c0296c699ad940 = (*(void ***)this_)[12];
  }
  if (mb_entry_17c0296c699ad940 == NULL) {
  return 0;
  }
  mb_fn_17c0296c699ad940 mb_target_17c0296c699ad940 = (mb_fn_17c0296c699ad940)mb_entry_17c0296c699ad940;
  int32_t mb_result_17c0296c699ad940 = mb_target_17c0296c699ad940(this_, index, expand);
  return mb_result_17c0296c699ad940;
}

typedef int32_t (MB_CALL *mb_fn_2c773d32311dcba4)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce40ec3325b2757a892522db(void * this_, void * number) {
  void *mb_entry_2c773d32311dcba4 = NULL;
  if (this_ != NULL) {
    mb_entry_2c773d32311dcba4 = (*(void ***)this_)[6];
  }
  if (mb_entry_2c773d32311dcba4 == NULL) {
  return 0;
  }
  mb_fn_2c773d32311dcba4 mb_target_2c773d32311dcba4 = (mb_fn_2c773d32311dcba4)mb_entry_2c773d32311dcba4;
  int32_t mb_result_2c773d32311dcba4 = mb_target_2c773d32311dcba4(this_, (uint32_t *)number);
  return mb_result_2c773d32311dcba4;
}

typedef struct { uint8_t bytes[72]; } mb_agg_11139ca6d8695dac_p2;
typedef char mb_assert_11139ca6d8695dac_p2[(sizeof(mb_agg_11139ca6d8695dac_p2) == 72) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_11139ca6d8695dac)(void *, uint32_t, mb_agg_11139ca6d8695dac_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4edea29e756189a45228813a(void * this_, uint32_t index, void * entry) {
  void *mb_entry_11139ca6d8695dac = NULL;
  if (this_ != NULL) {
    mb_entry_11139ca6d8695dac = (*(void ***)this_)[28];
  }
  if (mb_entry_11139ca6d8695dac == NULL) {
  return 0;
  }
  mb_fn_11139ca6d8695dac mb_target_11139ca6d8695dac = (mb_fn_11139ca6d8695dac)mb_entry_11139ca6d8695dac;
  int32_t mb_result_11139ca6d8695dac = mb_target_11139ca6d8695dac(this_, index, (mb_agg_11139ca6d8695dac_p2 *)entry);
  return mb_result_11139ca6d8695dac;
}

typedef int32_t (MB_CALL *mb_fn_e0684bdfb9094b9b)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_707879a2b9be99406fa2a03d(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * name_size) {
  void *mb_entry_e0684bdfb9094b9b = NULL;
  if (this_ != NULL) {
    mb_entry_e0684bdfb9094b9b = (*(void ***)this_)[10];
  }
  if (mb_entry_e0684bdfb9094b9b == NULL) {
  return 0;
  }
  mb_fn_e0684bdfb9094b9b mb_target_e0684bdfb9094b9b = (mb_fn_e0684bdfb9094b9b)mb_entry_e0684bdfb9094b9b;
  int32_t mb_result_e0684bdfb9094b9b = mb_target_e0684bdfb9094b9b(this_, index, (uint8_t *)buffer, buffer_size, (uint32_t *)name_size);
  return mb_result_e0684bdfb9094b9b;
}

typedef int32_t (MB_CALL *mb_fn_4374e4fc17ab7475)(void *, uint32_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4632d20bf507cf23cf570c7(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * name_size) {
  void *mb_entry_4374e4fc17ab7475 = NULL;
  if (this_ != NULL) {
    mb_entry_4374e4fc17ab7475 = (*(void ***)this_)[18];
  }
  if (mb_entry_4374e4fc17ab7475 == NULL) {
  return 0;
  }
  mb_fn_4374e4fc17ab7475 mb_target_4374e4fc17ab7475 = (mb_fn_4374e4fc17ab7475)mb_entry_4374e4fc17ab7475;
  int32_t mb_result_4374e4fc17ab7475 = mb_target_4374e4fc17ab7475(this_, index, (uint16_t *)buffer, buffer_size, (uint32_t *)name_size);
  return mb_result_4374e4fc17ab7475;
}

typedef int32_t (MB_CALL *mb_fn_56deacc93f4c7451)(void *, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_582f12d6989a0b236be0d15d(void * this_, uint32_t index, void * offset) {
  void *mb_entry_56deacc93f4c7451 = NULL;
  if (this_ != NULL) {
    mb_entry_56deacc93f4c7451 = (*(void ***)this_)[24];
  }
  if (mb_entry_56deacc93f4c7451 == NULL) {
  return 0;
  }
  mb_fn_56deacc93f4c7451 mb_target_56deacc93f4c7451 = (mb_fn_56deacc93f4c7451)mb_entry_56deacc93f4c7451;
  int32_t mb_result_56deacc93f4c7451 = mb_target_56deacc93f4c7451(this_, index, (uint64_t *)offset);
  return mb_result_56deacc93f4c7451;
}

typedef struct { uint8_t bytes[40]; } mb_agg_25813e11ac7cdc9e_p3;
typedef char mb_assert_25813e11ac7cdc9e_p3[(sizeof(mb_agg_25813e11ac7cdc9e_p3) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_25813e11ac7cdc9e)(void *, uint32_t, uint32_t, mb_agg_25813e11ac7cdc9e_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71050853500ecbf0b7c002c7(void * this_, uint32_t start, uint32_t count, void * params) {
  void *mb_entry_25813e11ac7cdc9e = NULL;
  if (this_ != NULL) {
    mb_entry_25813e11ac7cdc9e = (*(void ***)this_)[11];
  }
  if (mb_entry_25813e11ac7cdc9e == NULL) {
  return 0;
  }
  mb_fn_25813e11ac7cdc9e mb_target_25813e11ac7cdc9e = (mb_fn_25813e11ac7cdc9e)mb_entry_25813e11ac7cdc9e;
  int32_t mb_result_25813e11ac7cdc9e = mb_target_25813e11ac7cdc9e(this_, start, count, (mb_agg_25813e11ac7cdc9e_p3 *)params);
  return mb_result_25813e11ac7cdc9e;
}

typedef int32_t (MB_CALL *mb_fn_2ae47bb33f12d8db)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f0d91fca4401005f92b10ca(void * this_, uint32_t index, void * register_) {
  void *mb_entry_2ae47bb33f12d8db = NULL;
  if (this_ != NULL) {
    mb_entry_2ae47bb33f12d8db = (*(void ***)this_)[25];
  }
  if (mb_entry_2ae47bb33f12d8db == NULL) {
  return 0;
  }
  mb_fn_2ae47bb33f12d8db mb_target_2ae47bb33f12d8db = (mb_fn_2ae47bb33f12d8db)mb_entry_2ae47bb33f12d8db;
  int32_t mb_result_2ae47bb33f12d8db = mb_target_2ae47bb33f12d8db(this_, index, (uint32_t *)register_);
  return mb_result_2ae47bb33f12d8db;
}

typedef int32_t (MB_CALL *mb_fn_f175dc84c3ad0581)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eeed56e2df6872aab6a01e5d(void * this_, uint32_t index, void * size) {
  void *mb_entry_f175dc84c3ad0581 = NULL;
  if (this_ != NULL) {
    mb_entry_f175dc84c3ad0581 = (*(void ***)this_)[23];
  }
  if (mb_entry_f175dc84c3ad0581 == NULL) {
  return 0;
  }
  mb_fn_f175dc84c3ad0581 mb_target_f175dc84c3ad0581 = (mb_fn_f175dc84c3ad0581)mb_entry_f175dc84c3ad0581;
  int32_t mb_result_f175dc84c3ad0581 = mb_target_f175dc84c3ad0581(this_, index, (uint32_t *)size);
  return mb_result_f175dc84c3ad0581;
}

typedef int32_t (MB_CALL *mb_fn_b2f426dbfc586d24)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b01015b3f6ac66e3dbc535b(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * name_size) {
  void *mb_entry_b2f426dbfc586d24 = NULL;
  if (this_ != NULL) {
    mb_entry_b2f426dbfc586d24 = (*(void ***)this_)[21];
  }
  if (mb_entry_b2f426dbfc586d24 == NULL) {
  return 0;
  }
  mb_fn_b2f426dbfc586d24 mb_target_b2f426dbfc586d24 = (mb_fn_b2f426dbfc586d24)mb_entry_b2f426dbfc586d24;
  int32_t mb_result_b2f426dbfc586d24 = mb_target_b2f426dbfc586d24(this_, index, (uint8_t *)buffer, buffer_size, (uint32_t *)name_size);
  return mb_result_b2f426dbfc586d24;
}

typedef int32_t (MB_CALL *mb_fn_39f3e2ec368b319a)(void *, uint32_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_101fe5c2d8e9b2a4c82bab3b(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * name_size) {
  void *mb_entry_39f3e2ec368b319a = NULL;
  if (this_ != NULL) {
    mb_entry_39f3e2ec368b319a = (*(void ***)this_)[22];
  }
  if (mb_entry_39f3e2ec368b319a == NULL) {
  return 0;
  }
  mb_fn_39f3e2ec368b319a mb_target_39f3e2ec368b319a = (mb_fn_39f3e2ec368b319a)mb_entry_39f3e2ec368b319a;
  int32_t mb_result_39f3e2ec368b319a = mb_target_39f3e2ec368b319a(this_, index, (uint16_t *)buffer, buffer_size, (uint32_t *)name_size);
  return mb_result_39f3e2ec368b319a;
}

typedef int32_t (MB_CALL *mb_fn_5bcc63b9288e840f)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4744df4cce58b385b307e407(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * name_size) {
  void *mb_entry_5bcc63b9288e840f = NULL;
  if (this_ != NULL) {
    mb_entry_5bcc63b9288e840f = (*(void ***)this_)[26];
  }
  if (mb_entry_5bcc63b9288e840f == NULL) {
  return 0;
  }
  mb_fn_5bcc63b9288e840f mb_target_5bcc63b9288e840f = (mb_fn_5bcc63b9288e840f)mb_entry_5bcc63b9288e840f;
  int32_t mb_result_5bcc63b9288e840f = mb_target_5bcc63b9288e840f(this_, index, (uint8_t *)buffer, buffer_size, (uint32_t *)name_size);
  return mb_result_5bcc63b9288e840f;
}

typedef int32_t (MB_CALL *mb_fn_6d49ff83b3cc3221)(void *, uint32_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42165842e08c82632b38e9df(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * name_size) {
  void *mb_entry_6d49ff83b3cc3221 = NULL;
  if (this_ != NULL) {
    mb_entry_6d49ff83b3cc3221 = (*(void ***)this_)[27];
  }
  if (mb_entry_6d49ff83b3cc3221 == NULL) {
  return 0;
  }
  mb_fn_6d49ff83b3cc3221 mb_target_6d49ff83b3cc3221 = (mb_fn_6d49ff83b3cc3221)mb_entry_6d49ff83b3cc3221;
  int32_t mb_result_6d49ff83b3cc3221 = mb_target_6d49ff83b3cc3221(this_, index, (uint16_t *)buffer, buffer_size, (uint32_t *)name_size);
  return mb_result_6d49ff83b3cc3221;
}

typedef int32_t (MB_CALL *mb_fn_2aa1e686a2f104b5)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8d13a0c7e15f3e1f357d0cb(void * this_, uint32_t index, void * type_) {
  void *mb_entry_2aa1e686a2f104b5 = NULL;
  if (this_ != NULL) {
    mb_entry_2aa1e686a2f104b5 = (*(void ***)this_)[15];
  }
  if (mb_entry_2aa1e686a2f104b5 == NULL) {
  return 0;
  }
  mb_fn_2aa1e686a2f104b5 mb_target_2aa1e686a2f104b5 = (mb_fn_2aa1e686a2f104b5)mb_entry_2aa1e686a2f104b5;
  int32_t mb_result_2aa1e686a2f104b5 = mb_target_2aa1e686a2f104b5(this_, index, (uint8_t *)type_);
  return mb_result_2aa1e686a2f104b5;
}

typedef int32_t (MB_CALL *mb_fn_fc749be25ea42878)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05ca19f60115b5688b3be379(void * this_, uint32_t index, void * type_) {
  void *mb_entry_fc749be25ea42878 = NULL;
  if (this_ != NULL) {
    mb_entry_fc749be25ea42878 = (*(void ***)this_)[20];
  }
  if (mb_entry_fc749be25ea42878 == NULL) {
  return 0;
  }
  mb_fn_fc749be25ea42878 mb_target_fc749be25ea42878 = (mb_fn_fc749be25ea42878)mb_entry_fc749be25ea42878;
  int32_t mb_result_fc749be25ea42878 = mb_target_fc749be25ea42878(this_, index, (uint16_t *)type_);
  return mb_result_fc749be25ea42878;
}

typedef int32_t (MB_CALL *mb_fn_6cd968071e1edcc0)(void *, uint32_t, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dbca01c893a29da2c3c3a2b(void * this_, uint32_t output_control, uint32_t flags, uint32_t start, uint32_t count) {
  void *mb_entry_6cd968071e1edcc0 = NULL;
  if (this_ != NULL) {
    mb_entry_6cd968071e1edcc0 = (*(void ***)this_)[13];
  }
  if (mb_entry_6cd968071e1edcc0 == NULL) {
  return 0;
  }
  mb_fn_6cd968071e1edcc0 mb_target_6cd968071e1edcc0 = (mb_fn_6cd968071e1edcc0)mb_entry_6cd968071e1edcc0;
  int32_t mb_result_6cd968071e1edcc0 = mb_target_6cd968071e1edcc0(this_, output_control, flags, start, count);
  return mb_result_6cd968071e1edcc0;
}

typedef int32_t (MB_CALL *mb_fn_f11c19087f842336)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57688af92b6f3beb89e6f5cc(void * this_, uint32_t index) {
  void *mb_entry_f11c19087f842336 = NULL;
  if (this_ != NULL) {
    mb_entry_f11c19087f842336 = (*(void ***)this_)[9];
  }
  if (mb_entry_f11c19087f842336 == NULL) {
  return 0;
  }
  mb_fn_f11c19087f842336 mb_target_f11c19087f842336 = (mb_fn_f11c19087f842336)mb_entry_f11c19087f842336;
  int32_t mb_result_f11c19087f842336 = mb_target_f11c19087f842336(this_, index);
  return mb_result_f11c19087f842336;
}

typedef int32_t (MB_CALL *mb_fn_e6e805172e44ef11)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_971fdaa9441aa01b998c1d35(void * this_, void * name) {
  void *mb_entry_e6e805172e44ef11 = NULL;
  if (this_ != NULL) {
    mb_entry_e6e805172e44ef11 = (*(void ***)this_)[8];
  }
  if (mb_entry_e6e805172e44ef11 == NULL) {
  return 0;
  }
  mb_fn_e6e805172e44ef11 mb_target_e6e805172e44ef11 = (mb_fn_e6e805172e44ef11)mb_entry_e6e805172e44ef11;
  int32_t mb_result_e6e805172e44ef11 = mb_target_e6e805172e44ef11(this_, (uint8_t *)name);
  return mb_result_e6e805172e44ef11;
}

typedef int32_t (MB_CALL *mb_fn_84bb830f6a082332)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89e1926982d5375ff8ca2f40(void * this_, void * name) {
  void *mb_entry_84bb830f6a082332 = NULL;
  if (this_ != NULL) {
    mb_entry_84bb830f6a082332 = (*(void ***)this_)[17];
  }
  if (mb_entry_84bb830f6a082332 == NULL) {
  return 0;
  }
  mb_fn_84bb830f6a082332 mb_target_84bb830f6a082332 = (mb_fn_84bb830f6a082332)mb_entry_84bb830f6a082332;
  int32_t mb_result_84bb830f6a082332 = mb_target_84bb830f6a082332(this_, (uint16_t *)name);
  return mb_result_84bb830f6a082332;
}

typedef int32_t (MB_CALL *mb_fn_41fdf58de7346662)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3744ce9db09754d461122d0(void * this_, uint32_t index, void * value) {
  void *mb_entry_41fdf58de7346662 = NULL;
  if (this_ != NULL) {
    mb_entry_41fdf58de7346662 = (*(void ***)this_)[14];
  }
  if (mb_entry_41fdf58de7346662 == NULL) {
  return 0;
  }
  mb_fn_41fdf58de7346662 mb_target_41fdf58de7346662 = (mb_fn_41fdf58de7346662)mb_entry_41fdf58de7346662;
  int32_t mb_result_41fdf58de7346662 = mb_target_41fdf58de7346662(this_, index, (uint8_t *)value);
  return mb_result_41fdf58de7346662;
}

typedef int32_t (MB_CALL *mb_fn_6a103d9fad4122f7)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c1fda0d03aad7e7f982d8ea(void * this_, uint32_t index, void * value) {
  void *mb_entry_6a103d9fad4122f7 = NULL;
  if (this_ != NULL) {
    mb_entry_6a103d9fad4122f7 = (*(void ***)this_)[19];
  }
  if (mb_entry_6a103d9fad4122f7 == NULL) {
  return 0;
  }
  mb_fn_6a103d9fad4122f7 mb_target_6a103d9fad4122f7 = (mb_fn_6a103d9fad4122f7)mb_entry_6a103d9fad4122f7;
  int32_t mb_result_6a103d9fad4122f7 = mb_target_6a103d9fad4122f7(this_, index, (uint16_t *)value);
  return mb_result_6a103d9fad4122f7;
}

typedef int32_t (MB_CALL *mb_fn_7d1e4b9e2e88af10)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f64d81db7ccf60147f7107bc(void * this_, uint32_t options) {
  void *mb_entry_7d1e4b9e2e88af10 = NULL;
  if (this_ != NULL) {
    mb_entry_7d1e4b9e2e88af10 = (*(void ***)this_)[7];
  }
  if (mb_entry_7d1e4b9e2e88af10 == NULL) {
  return 0;
  }
  mb_fn_7d1e4b9e2e88af10 mb_target_7d1e4b9e2e88af10 = (mb_fn_7d1e4b9e2e88af10)mb_entry_7d1e4b9e2e88af10;
  int32_t mb_result_7d1e4b9e2e88af10 = mb_target_7d1e4b9e2e88af10(this_, options);
  return mb_result_7d1e4b9e2e88af10;
}

typedef int32_t (MB_CALL *mb_fn_8bc69541ad0dec46)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13d4be46b3cdc92392fd2f73(void * this_, void * addition) {
  void *mb_entry_8bc69541ad0dec46 = NULL;
  if (this_ != NULL) {
    mb_entry_8bc69541ad0dec46 = (*(void ***)this_)[48];
  }
  if (mb_entry_8bc69541ad0dec46 == NULL) {
  return 0;
  }
  mb_fn_8bc69541ad0dec46 mb_target_8bc69541ad0dec46 = (mb_fn_8bc69541ad0dec46)mb_entry_8bc69541ad0dec46;
  int32_t mb_result_8bc69541ad0dec46 = mb_target_8bc69541ad0dec46(this_, (uint8_t *)addition);
  return mb_result_8bc69541ad0dec46;
}

typedef int32_t (MB_CALL *mb_fn_41c88d8fcb34b922)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d3a42cc5664263ecd2c58ab(void * this_, void * addition) {
  void *mb_entry_41c88d8fcb34b922 = NULL;
  if (this_ != NULL) {
    mb_entry_41c88d8fcb34b922 = (*(void ***)this_)[52];
  }
  if (mb_entry_41c88d8fcb34b922 == NULL) {
  return 0;
  }
  mb_fn_41c88d8fcb34b922 mb_target_41c88d8fcb34b922 = (mb_fn_41c88d8fcb34b922)mb_entry_41c88d8fcb34b922;
  int32_t mb_result_41c88d8fcb34b922 = mb_target_41c88d8fcb34b922(this_, (uint8_t *)addition);
  return mb_result_41c88d8fcb34b922;
}

typedef int32_t (MB_CALL *mb_fn_3a9679dbc1d0df8a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b7dc834bd11cd70ffc049df(void * this_, void * addition) {
  void *mb_entry_3a9679dbc1d0df8a = NULL;
  if (this_ != NULL) {
    mb_entry_3a9679dbc1d0df8a = (*(void ***)this_)[45];
  }
  if (mb_entry_3a9679dbc1d0df8a == NULL) {
  return 0;
  }
  mb_fn_3a9679dbc1d0df8a mb_target_3a9679dbc1d0df8a = (mb_fn_3a9679dbc1d0df8a)mb_entry_3a9679dbc1d0df8a;
  int32_t mb_result_3a9679dbc1d0df8a = mb_target_3a9679dbc1d0df8a(this_, (uint8_t *)addition);
  return mb_result_3a9679dbc1d0df8a;
}

typedef int32_t (MB_CALL *mb_fn_2bc4e5d548686b8f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf82ee93c48bc50e8728a00b(void * this_, void * group) {
  void *mb_entry_2bc4e5d548686b8f = NULL;
  if (this_ != NULL) {
    mb_entry_2bc4e5d548686b8f = (*(void ***)this_)[38];
  }
  if (mb_entry_2bc4e5d548686b8f == NULL) {
  return 0;
  }
  mb_fn_2bc4e5d548686b8f mb_target_2bc4e5d548686b8f = (mb_fn_2bc4e5d548686b8f)mb_entry_2bc4e5d548686b8f;
  int32_t mb_result_2bc4e5d548686b8f = mb_target_2bc4e5d548686b8f(this_, (void * *)group);
  return mb_result_2bc4e5d548686b8f;
}

typedef int32_t (MB_CALL *mb_fn_52bc7b5f7764cfc5)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16272ad9172e47978297bb97(void * this_, uint64_t handle) {
  void *mb_entry_52bc7b5f7764cfc5 = NULL;
  if (this_ != NULL) {
    mb_entry_52bc7b5f7764cfc5 = (*(void ***)this_)[41];
  }
  if (mb_entry_52bc7b5f7764cfc5 == NULL) {
  return 0;
  }
  mb_fn_52bc7b5f7764cfc5 mb_target_52bc7b5f7764cfc5 = (mb_fn_52bc7b5f7764cfc5)mb_entry_52bc7b5f7764cfc5;
  int32_t mb_result_52bc7b5f7764cfc5 = mb_target_52bc7b5f7764cfc5(this_, handle);
  return mb_result_52bc7b5f7764cfc5;
}

typedef int32_t (MB_CALL *mb_fn_b26a4fac2bd2d099)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b3e7a3ffed1122f0a7e43dd(void * this_, uint32_t start_element, void * file, uint32_t flags, void * found_element, void * buffer, uint32_t buffer_size, void * found_size) {
  void *mb_entry_b26a4fac2bd2d099 = NULL;
  if (this_ != NULL) {
    mb_entry_b26a4fac2bd2d099 = (*(void ***)this_)[53];
  }
  if (mb_entry_b26a4fac2bd2d099 == NULL) {
  return 0;
  }
  mb_fn_b26a4fac2bd2d099 mb_target_b26a4fac2bd2d099 = (mb_fn_b26a4fac2bd2d099)mb_entry_b26a4fac2bd2d099;
  int32_t mb_result_b26a4fac2bd2d099 = mb_target_b26a4fac2bd2d099(this_, start_element, (uint8_t *)file, flags, (uint32_t *)found_element, (uint8_t *)buffer, buffer_size, (uint32_t *)found_size);
  return mb_result_b26a4fac2bd2d099;
}

typedef int32_t (MB_CALL *mb_fn_dfa8a44800be6927)(void *, uint64_t, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2910202a4fcbb24c64aba73(void * this_, uint64_t module_, uint32_t type_id, void * field, void * offset) {
  void *mb_entry_dfa8a44800be6927 = NULL;
  if (this_ != NULL) {
    mb_entry_dfa8a44800be6927 = (*(void ***)this_)[25];
  }
  if (mb_entry_dfa8a44800be6927 == NULL) {
  return 0;
  }
  mb_fn_dfa8a44800be6927 mb_target_dfa8a44800be6927 = (mb_fn_dfa8a44800be6927)mb_entry_dfa8a44800be6927;
  int32_t mb_result_dfa8a44800be6927 = mb_target_dfa8a44800be6927(this_, module_, type_id, (uint8_t *)field, (uint32_t *)offset);
  return mb_result_dfa8a44800be6927;
}

typedef int32_t (MB_CALL *mb_fn_e2ea8dd3dfaca71c)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7736e6ecbe2d7ddf85c8f3e(void * this_, void * buffer, uint32_t buffer_size, void * path_size) {
  void *mb_entry_e2ea8dd3dfaca71c = NULL;
  if (this_ != NULL) {
    mb_entry_e2ea8dd3dfaca71c = (*(void ***)this_)[46];
  }
  if (mb_entry_e2ea8dd3dfaca71c == NULL) {
  return 0;
  }
  mb_fn_e2ea8dd3dfaca71c mb_target_e2ea8dd3dfaca71c = (mb_fn_e2ea8dd3dfaca71c)mb_entry_e2ea8dd3dfaca71c;
  int32_t mb_result_e2ea8dd3dfaca71c = mb_target_e2ea8dd3dfaca71c(this_, (uint8_t *)buffer, buffer_size, (uint32_t *)path_size);
  return mb_result_e2ea8dd3dfaca71c;
}

typedef int32_t (MB_CALL *mb_fn_2cb8e03dd7108ab5)(void *, uint64_t, uint32_t *, uint8_t *, uint32_t, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbd2a27ebc4b4d26b81c0fee(void * this_, uint64_t offset, void * line, void * file_buffer, uint32_t file_buffer_size, void * file_size, void * displacement) {
  void *mb_entry_2cb8e03dd7108ab5 = NULL;
  if (this_ != NULL) {
    mb_entry_2cb8e03dd7108ab5 = (*(void ***)this_)[13];
  }
  if (mb_entry_2cb8e03dd7108ab5 == NULL) {
  return 0;
  }
  mb_fn_2cb8e03dd7108ab5 mb_target_2cb8e03dd7108ab5 = (mb_fn_2cb8e03dd7108ab5)mb_entry_2cb8e03dd7108ab5;
  int32_t mb_result_2cb8e03dd7108ab5 = mb_target_2cb8e03dd7108ab5(this_, offset, (uint32_t *)line, (uint8_t *)file_buffer, file_buffer_size, (uint32_t *)file_size, (uint64_t *)displacement);
  return mb_result_2cb8e03dd7108ab5;
}

typedef int32_t (MB_CALL *mb_fn_21dd1ca64fbbee50)(void *, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82da1336e92c5f7778b09544(void * this_, uint32_t index, void * base) {
  void *mb_entry_21dd1ca64fbbee50 = NULL;
  if (this_ != NULL) {
    mb_entry_21dd1ca64fbbee50 = (*(void ***)this_)[16];
  }
  if (mb_entry_21dd1ca64fbbee50 == NULL) {
  return 0;
  }
  mb_fn_21dd1ca64fbbee50 mb_target_21dd1ca64fbbee50 = (mb_fn_21dd1ca64fbbee50)mb_entry_21dd1ca64fbbee50;
  int32_t mb_result_21dd1ca64fbbee50 = mb_target_21dd1ca64fbbee50(this_, index, (uint64_t *)base);
  return mb_result_21dd1ca64fbbee50;
}

typedef int32_t (MB_CALL *mb_fn_11ffa175a4dde2ef)(void *, uint8_t *, uint32_t, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_806370e82e5cfb6e2f52d53d(void * this_, void * name, uint32_t start_index, void * index, void * base) {
  void *mb_entry_11ffa175a4dde2ef = NULL;
  if (this_ != NULL) {
    mb_entry_11ffa175a4dde2ef = (*(void ***)this_)[17];
  }
  if (mb_entry_11ffa175a4dde2ef == NULL) {
  return 0;
  }
  mb_fn_11ffa175a4dde2ef mb_target_11ffa175a4dde2ef = (mb_fn_11ffa175a4dde2ef)mb_entry_11ffa175a4dde2ef;
  int32_t mb_result_11ffa175a4dde2ef = mb_target_11ffa175a4dde2ef(this_, (uint8_t *)name, start_index, (uint32_t *)index, (uint64_t *)base);
  return mb_result_11ffa175a4dde2ef;
}

typedef int32_t (MB_CALL *mb_fn_966d6035a7e9dedf)(void *, uint64_t, uint32_t, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a64a3db75cc3c41242356a2(void * this_, uint64_t offset, uint32_t start_index, void * index, void * base) {
  void *mb_entry_966d6035a7e9dedf = NULL;
  if (this_ != NULL) {
    mb_entry_966d6035a7e9dedf = (*(void ***)this_)[18];
  }
  if (mb_entry_966d6035a7e9dedf == NULL) {
  return 0;
  }
  mb_fn_966d6035a7e9dedf mb_target_966d6035a7e9dedf = (mb_fn_966d6035a7e9dedf)mb_entry_966d6035a7e9dedf;
  int32_t mb_result_966d6035a7e9dedf = mb_target_966d6035a7e9dedf(this_, offset, start_index, (uint32_t *)index, (uint64_t *)base);
  return mb_result_966d6035a7e9dedf;
}

typedef int32_t (MB_CALL *mb_fn_f7a3e2fd17d0ac90)(void *, uint32_t, uint64_t, uint8_t *, uint32_t, uint32_t *, uint8_t *, uint32_t, uint32_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_739b82957366775ad2053c51(void * this_, uint32_t index, uint64_t base, void * image_name_buffer, uint32_t image_name_buffer_size, void * image_name_size, void * module_name_buffer, uint32_t module_name_buffer_size, void * module_name_size, void * loaded_image_name_buffer, uint32_t loaded_image_name_buffer_size, void * loaded_image_name_size) {
  void *mb_entry_f7a3e2fd17d0ac90 = NULL;
  if (this_ != NULL) {
    mb_entry_f7a3e2fd17d0ac90 = (*(void ***)this_)[19];
  }
  if (mb_entry_f7a3e2fd17d0ac90 == NULL) {
  return 0;
  }
  mb_fn_f7a3e2fd17d0ac90 mb_target_f7a3e2fd17d0ac90 = (mb_fn_f7a3e2fd17d0ac90)mb_entry_f7a3e2fd17d0ac90;
  int32_t mb_result_f7a3e2fd17d0ac90 = mb_target_f7a3e2fd17d0ac90(this_, index, base, (uint8_t *)image_name_buffer, image_name_buffer_size, (uint32_t *)image_name_size, (uint8_t *)module_name_buffer, module_name_buffer_size, (uint32_t *)module_name_size, (uint8_t *)loaded_image_name_buffer, loaded_image_name_buffer_size, (uint32_t *)loaded_image_name_size);
  return mb_result_f7a3e2fd17d0ac90;
}

typedef struct { uint8_t bytes[72]; } mb_agg_c89b01ea45a2a008_p4;
typedef char mb_assert_c89b01ea45a2a008_p4[(sizeof(mb_agg_c89b01ea45a2a008_p4) == 72) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c89b01ea45a2a008)(void *, uint32_t, uint64_t *, uint32_t, mb_agg_c89b01ea45a2a008_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d67fdf92a9196896dee53bd(void * this_, uint32_t count, void * bases, uint32_t start, void * params) {
  void *mb_entry_c89b01ea45a2a008 = NULL;
  if (this_ != NULL) {
    mb_entry_c89b01ea45a2a008 = (*(void ***)this_)[20];
  }
  if (mb_entry_c89b01ea45a2a008 == NULL) {
  return 0;
  }
  mb_fn_c89b01ea45a2a008 mb_target_c89b01ea45a2a008 = (mb_fn_c89b01ea45a2a008)mb_entry_c89b01ea45a2a008;
  int32_t mb_result_c89b01ea45a2a008 = mb_target_c89b01ea45a2a008(this_, count, (uint64_t *)bases, start, (mb_agg_c89b01ea45a2a008_p4 *)params);
  return mb_result_c89b01ea45a2a008;
}

typedef int32_t (MB_CALL *mb_fn_f278ca5f41c9eb3e)(void *, uint64_t, uint8_t *, uint32_t, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdb267491e91f97716136283(void * this_, uint64_t offset, void * name_buffer, uint32_t name_buffer_size, void * name_size, void * displacement) {
  void *mb_entry_f278ca5f41c9eb3e = NULL;
  if (this_ != NULL) {
    mb_entry_f278ca5f41c9eb3e = (*(void ***)this_)[10];
  }
  if (mb_entry_f278ca5f41c9eb3e == NULL) {
  return 0;
  }
  mb_fn_f278ca5f41c9eb3e mb_target_f278ca5f41c9eb3e = (mb_fn_f278ca5f41c9eb3e)mb_entry_f278ca5f41c9eb3e;
  int32_t mb_result_f278ca5f41c9eb3e = mb_target_f278ca5f41c9eb3e(this_, offset, (uint8_t *)name_buffer, name_buffer_size, (uint32_t *)name_size, (uint64_t *)displacement);
  return mb_result_f278ca5f41c9eb3e;
}

typedef int32_t (MB_CALL *mb_fn_f720a01395de5bc2)(void *, uint64_t, int32_t, uint8_t *, uint32_t, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed5edae9acab2c82dfa06852(void * this_, uint64_t offset, int32_t delta, void * name_buffer, uint32_t name_buffer_size, void * name_size, void * displacement) {
  void *mb_entry_f720a01395de5bc2 = NULL;
  if (this_ != NULL) {
    mb_entry_f720a01395de5bc2 = (*(void ***)this_)[12];
  }
  if (mb_entry_f720a01395de5bc2 == NULL) {
  return 0;
  }
  mb_fn_f720a01395de5bc2 mb_target_f720a01395de5bc2 = (mb_fn_f720a01395de5bc2)mb_entry_f720a01395de5bc2;
  int32_t mb_result_f720a01395de5bc2 = mb_target_f720a01395de5bc2(this_, offset, delta, (uint8_t *)name_buffer, name_buffer_size, (uint32_t *)name_size, (uint64_t *)displacement);
  return mb_result_f720a01395de5bc2;
}

typedef int32_t (MB_CALL *mb_fn_e0a4fb4f1893865a)(void *, uint64_t, uint8_t *, uint32_t, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d371bc8f98d4c3774ade4038(void * this_, uint64_t handle, void * buffer, uint32_t buffer_size, void * match_size, void * offset) {
  void *mb_entry_e0a4fb4f1893865a = NULL;
  if (this_ != NULL) {
    mb_entry_e0a4fb4f1893865a = (*(void ***)this_)[40];
  }
  if (mb_entry_e0a4fb4f1893865a == NULL) {
  return 0;
  }
  mb_fn_e0a4fb4f1893865a mb_target_e0a4fb4f1893865a = (mb_fn_e0a4fb4f1893865a)mb_entry_e0a4fb4f1893865a;
  int32_t mb_result_e0a4fb4f1893865a = mb_target_e0a4fb4f1893865a(this_, handle, (uint8_t *)buffer, buffer_size, (uint32_t *)match_size, (uint64_t *)offset);
  return mb_result_e0a4fb4f1893865a;
}

typedef int32_t (MB_CALL *mb_fn_f4357aef8afaf05e)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39f710bc3eaa73688479d435(void * this_, void * loaded, void * unloaded) {
  void *mb_entry_f4357aef8afaf05e = NULL;
  if (this_ != NULL) {
    mb_entry_f4357aef8afaf05e = (*(void ***)this_)[15];
  }
  if (mb_entry_f4357aef8afaf05e == NULL) {
  return 0;
  }
  mb_fn_f4357aef8afaf05e mb_target_f4357aef8afaf05e = (mb_fn_f4357aef8afaf05e)mb_entry_f4357aef8afaf05e;
  int32_t mb_result_f4357aef8afaf05e = mb_target_f4357aef8afaf05e(this_, (uint32_t *)loaded, (uint32_t *)unloaded);
  return mb_result_f4357aef8afaf05e;
}

typedef int32_t (MB_CALL *mb_fn_f8104504b7ea3d4b)(void *, uint32_t, uint8_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5418137481091579491828a2(void * this_, uint32_t line, void * file, void * offset) {
  void *mb_entry_f8104504b7ea3d4b = NULL;
  if (this_ != NULL) {
    mb_entry_f8104504b7ea3d4b = (*(void ***)this_)[14];
  }
  if (mb_entry_f8104504b7ea3d4b == NULL) {
  return 0;
  }
  mb_fn_f8104504b7ea3d4b mb_target_f8104504b7ea3d4b = (mb_fn_f8104504b7ea3d4b)mb_entry_f8104504b7ea3d4b;
  int32_t mb_result_f8104504b7ea3d4b = mb_target_f8104504b7ea3d4b(this_, line, (uint8_t *)file, (uint64_t *)offset);
  return mb_result_f8104504b7ea3d4b;
}

typedef int32_t (MB_CALL *mb_fn_e00340f1de6ccff7)(void *, uint8_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_088dac296aeb35cbfbcc2e94(void * this_, void * symbol, void * offset) {
  void *mb_entry_e00340f1de6ccff7 = NULL;
  if (this_ != NULL) {
    mb_entry_e00340f1de6ccff7 = (*(void ***)this_)[11];
  }
  if (mb_entry_e00340f1de6ccff7 == NULL) {
  return 0;
  }
  mb_fn_e00340f1de6ccff7 mb_target_e00340f1de6ccff7 = (mb_fn_e00340f1de6ccff7)mb_entry_e00340f1de6ccff7;
  int32_t mb_result_e00340f1de6ccff7 = mb_target_e00340f1de6ccff7(this_, (uint8_t *)symbol, (uint64_t *)offset);
  return mb_result_e00340f1de6ccff7;
}

typedef int32_t (MB_CALL *mb_fn_91271464b42083e4)(void *, uint64_t, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2a20f991817ed33f16ea6a1(void * this_, uint64_t offset, void * type_id, void * module_) {
  void *mb_entry_91271464b42083e4 = NULL;
  if (this_ != NULL) {
    mb_entry_91271464b42083e4 = (*(void ***)this_)[27];
  }
  if (mb_entry_91271464b42083e4 == NULL) {
  return 0;
  }
  mb_fn_91271464b42083e4 mb_target_91271464b42083e4 = (mb_fn_91271464b42083e4)mb_entry_91271464b42083e4;
  int32_t mb_result_91271464b42083e4 = mb_target_91271464b42083e4(this_, offset, (uint32_t *)type_id, (uint64_t *)module_);
  return mb_result_91271464b42083e4;
}

typedef struct { uint8_t bytes[136]; } mb_agg_7e41b3e2f83f1de1_p2;
typedef char mb_assert_7e41b3e2f83f1de1_p2[(sizeof(mb_agg_7e41b3e2f83f1de1_p2) == 136) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7e41b3e2f83f1de1)(void *, uint64_t *, mb_agg_7e41b3e2f83f1de1_p2 *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3d9487a0c4bd696ef7c1c7b(void * this_, void * instruction_offset, void * scope_frame, void * scope_context, uint32_t scope_context_size) {
  void *mb_entry_7e41b3e2f83f1de1 = NULL;
  if (this_ != NULL) {
    mb_entry_7e41b3e2f83f1de1 = (*(void ***)this_)[34];
  }
  if (mb_entry_7e41b3e2f83f1de1 == NULL) {
  return 0;
  }
  mb_fn_7e41b3e2f83f1de1 mb_target_7e41b3e2f83f1de1 = (mb_fn_7e41b3e2f83f1de1)mb_entry_7e41b3e2f83f1de1;
  int32_t mb_result_7e41b3e2f83f1de1 = mb_target_7e41b3e2f83f1de1(this_, (uint64_t *)instruction_offset, (mb_agg_7e41b3e2f83f1de1_p2 *)scope_frame, scope_context, scope_context_size);
  return mb_result_7e41b3e2f83f1de1;
}

typedef int32_t (MB_CALL *mb_fn_1c61ca5fea795445)(void *, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b1f48418f022ddaefda1ef6(void * this_, uint32_t flags, void * update, void * symbols) {
  void *mb_entry_1c61ca5fea795445 = NULL;
  if (this_ != NULL) {
    mb_entry_1c61ca5fea795445 = (*(void ***)this_)[37];
  }
  if (mb_entry_1c61ca5fea795445 == NULL) {
  return 0;
  }
  mb_fn_1c61ca5fea795445 mb_target_1c61ca5fea795445 = (mb_fn_1c61ca5fea795445)mb_entry_1c61ca5fea795445;
  int32_t mb_result_1c61ca5fea795445 = mb_target_1c61ca5fea795445(this_, flags, update, (void * *)symbols);
  return mb_result_1c61ca5fea795445;
}

typedef int32_t (MB_CALL *mb_fn_d29fda44861f6696)(void *, uint8_t *, uint64_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e80fe8a08c139b8218f5b903(void * this_, void * file, void * buffer, uint32_t buffer_lines, void * file_lines) {
  void *mb_entry_d29fda44861f6696 = NULL;
  if (this_ != NULL) {
    mb_entry_d29fda44861f6696 = (*(void ***)this_)[54];
  }
  if (mb_entry_d29fda44861f6696 == NULL) {
  return 0;
  }
  mb_fn_d29fda44861f6696 mb_target_d29fda44861f6696 = (mb_fn_d29fda44861f6696)mb_entry_d29fda44861f6696;
  int32_t mb_result_d29fda44861f6696 = mb_target_d29fda44861f6696(this_, (uint8_t *)file, (uint64_t *)buffer, buffer_lines, (uint32_t *)file_lines);
  return mb_result_d29fda44861f6696;
}

typedef int32_t (MB_CALL *mb_fn_039fe72e17d96fa1)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8c3fe8895334a066db2b48d(void * this_, void * buffer, uint32_t buffer_size, void * path_size) {
  void *mb_entry_039fe72e17d96fa1 = NULL;
  if (this_ != NULL) {
    mb_entry_039fe72e17d96fa1 = (*(void ***)this_)[49];
  }
  if (mb_entry_039fe72e17d96fa1 == NULL) {
  return 0;
  }
  mb_fn_039fe72e17d96fa1 mb_target_039fe72e17d96fa1 = (mb_fn_039fe72e17d96fa1)mb_entry_039fe72e17d96fa1;
  int32_t mb_result_039fe72e17d96fa1 = mb_target_039fe72e17d96fa1(this_, (uint8_t *)buffer, buffer_size, (uint32_t *)path_size);
  return mb_result_039fe72e17d96fa1;
}

typedef int32_t (MB_CALL *mb_fn_f3f07d80d1731a3c)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f2b97ca1c0969a5d336cefb(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * element_size) {
  void *mb_entry_f3f07d80d1731a3c = NULL;
  if (this_ != NULL) {
    mb_entry_f3f07d80d1731a3c = (*(void ***)this_)[50];
  }
  if (mb_entry_f3f07d80d1731a3c == NULL) {
  return 0;
  }
  mb_fn_f3f07d80d1731a3c mb_target_f3f07d80d1731a3c = (mb_fn_f3f07d80d1731a3c)mb_entry_f3f07d80d1731a3c;
  int32_t mb_result_f3f07d80d1731a3c = mb_target_f3f07d80d1731a3c(this_, index, (uint8_t *)buffer, buffer_size, (uint32_t *)element_size);
  return mb_result_f3f07d80d1731a3c;
}

typedef int32_t (MB_CALL *mb_fn_02372d6df4f9f8a3)(void *, uint8_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b39e90459fe5a9c5bf41d28(void * this_, void * symbol, void * base) {
  void *mb_entry_02372d6df4f9f8a3 = NULL;
  if (this_ != NULL) {
    mb_entry_02372d6df4f9f8a3 = (*(void ***)this_)[21];
  }
  if (mb_entry_02372d6df4f9f8a3 == NULL) {
  return 0;
  }
  mb_fn_02372d6df4f9f8a3 mb_target_02372d6df4f9f8a3 = (mb_fn_02372d6df4f9f8a3)mb_entry_02372d6df4f9f8a3;
  int32_t mb_result_02372d6df4f9f8a3 = mb_target_02372d6df4f9f8a3(this_, (uint8_t *)symbol, (uint64_t *)base);
  return mb_result_02372d6df4f9f8a3;
}

typedef int32_t (MB_CALL *mb_fn_8c611491c9e7393f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40d95a0afa2046ab56ef8e1a(void * this_, void * options) {
  void *mb_entry_8c611491c9e7393f = NULL;
  if (this_ != NULL) {
    mb_entry_8c611491c9e7393f = (*(void ***)this_)[6];
  }
  if (mb_entry_8c611491c9e7393f == NULL) {
  return 0;
  }
  mb_fn_8c611491c9e7393f mb_target_8c611491c9e7393f = (mb_fn_8c611491c9e7393f)mb_entry_8c611491c9e7393f;
  int32_t mb_result_8c611491c9e7393f = mb_target_8c611491c9e7393f(this_, (uint32_t *)options);
  return mb_result_8c611491c9e7393f;
}

typedef int32_t (MB_CALL *mb_fn_1790b8dcc0ad1552)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9ebf6c855fb8e27edfe31b9(void * this_, void * buffer, uint32_t buffer_size, void * path_size) {
  void *mb_entry_1790b8dcc0ad1552 = NULL;
  if (this_ != NULL) {
    mb_entry_1790b8dcc0ad1552 = (*(void ***)this_)[43];
  }
  if (mb_entry_1790b8dcc0ad1552 == NULL) {
  return 0;
  }
  mb_fn_1790b8dcc0ad1552 mb_target_1790b8dcc0ad1552 = (mb_fn_1790b8dcc0ad1552)mb_entry_1790b8dcc0ad1552;
  int32_t mb_result_1790b8dcc0ad1552 = mb_target_1790b8dcc0ad1552(this_, (uint8_t *)buffer, buffer_size, (uint32_t *)path_size);
  return mb_result_1790b8dcc0ad1552;
}

typedef int32_t (MB_CALL *mb_fn_d88fc69795a194b0)(void *, uint8_t *, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0018ce25e315f85206862bbf(void * this_, void * symbol, void * type_id, void * module_) {
  void *mb_entry_d88fc69795a194b0 = NULL;
  if (this_ != NULL) {
    mb_entry_d88fc69795a194b0 = (*(void ***)this_)[26];
  }
  if (mb_entry_d88fc69795a194b0 == NULL) {
  return 0;
  }
  mb_fn_d88fc69795a194b0 mb_target_d88fc69795a194b0 = (mb_fn_d88fc69795a194b0)mb_entry_d88fc69795a194b0;
  int32_t mb_result_d88fc69795a194b0 = mb_target_d88fc69795a194b0(this_, (uint8_t *)symbol, (uint32_t *)type_id, (uint64_t *)module_);
  return mb_result_d88fc69795a194b0;
}

typedef int32_t (MB_CALL *mb_fn_e6035aed0c9ad187)(void *, uint64_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a6f4ef7576f6d478504a84b(void * this_, uint64_t module_, void * name, void * type_id) {
  void *mb_entry_e6035aed0c9ad187 = NULL;
  if (this_ != NULL) {
    mb_entry_e6035aed0c9ad187 = (*(void ***)this_)[23];
  }
  if (mb_entry_e6035aed0c9ad187 == NULL) {
  return 0;
  }
  mb_fn_e6035aed0c9ad187 mb_target_e6035aed0c9ad187 = (mb_fn_e6035aed0c9ad187)mb_entry_e6035aed0c9ad187;
  int32_t mb_result_e6035aed0c9ad187 = mb_target_e6035aed0c9ad187(this_, module_, (uint8_t *)name, (uint32_t *)type_id);
  return mb_result_e6035aed0c9ad187;
}

typedef int32_t (MB_CALL *mb_fn_16cbb528af65e546)(void *, uint64_t, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2102170f75e4d31c5c334dc6(void * this_, uint64_t module_, uint32_t type_id, void * name_buffer, uint32_t name_buffer_size, void * name_size) {
  void *mb_entry_16cbb528af65e546 = NULL;
  if (this_ != NULL) {
    mb_entry_16cbb528af65e546 = (*(void ***)this_)[22];
  }
  if (mb_entry_16cbb528af65e546 == NULL) {
  return 0;
  }
  mb_fn_16cbb528af65e546 mb_target_16cbb528af65e546 = (mb_fn_16cbb528af65e546)mb_entry_16cbb528af65e546;
  int32_t mb_result_16cbb528af65e546 = mb_target_16cbb528af65e546(this_, module_, type_id, (uint8_t *)name_buffer, name_buffer_size, (uint32_t *)name_size);
  return mb_result_16cbb528af65e546;
}

typedef int32_t (MB_CALL *mb_fn_ba0b22639683974e)(void *, uint64_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a339c6f5652a82772e54d2bb(void * this_, uint64_t module_, uint32_t type_id, void * size) {
  void *mb_entry_ba0b22639683974e = NULL;
  if (this_ != NULL) {
    mb_entry_ba0b22639683974e = (*(void ***)this_)[24];
  }
  if (mb_entry_ba0b22639683974e == NULL) {
  return 0;
  }
  mb_fn_ba0b22639683974e mb_target_ba0b22639683974e = (mb_fn_ba0b22639683974e)mb_entry_ba0b22639683974e;
  int32_t mb_result_ba0b22639683974e = mb_target_ba0b22639683974e(this_, module_, type_id, (uint32_t *)size);
  return mb_result_ba0b22639683974e;
}

typedef int32_t (MB_CALL *mb_fn_a6cb2a543b17ed42)(void *, uint32_t, uint64_t, uint64_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_532549de2127419b685d74ed(void * this_, uint32_t output_control, uint64_t offset, uint64_t module_, uint32_t type_id, uint32_t flags) {
  void *mb_entry_a6cb2a543b17ed42 = NULL;
  if (this_ != NULL) {
    mb_entry_a6cb2a543b17ed42 = (*(void ***)this_)[33];
  }
  if (mb_entry_a6cb2a543b17ed42 == NULL) {
  return 0;
  }
  mb_fn_a6cb2a543b17ed42 mb_target_a6cb2a543b17ed42 = (mb_fn_a6cb2a543b17ed42)mb_entry_a6cb2a543b17ed42;
  int32_t mb_result_a6cb2a543b17ed42 = mb_target_a6cb2a543b17ed42(this_, output_control, offset, module_, type_id, flags);
  return mb_result_a6cb2a543b17ed42;
}

typedef int32_t (MB_CALL *mb_fn_5c9783f3b1b99c73)(void *, uint32_t, uint64_t, uint64_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c6b116fe7c3a8275985da7a(void * this_, uint32_t output_control, uint64_t offset, uint64_t module_, uint32_t type_id, uint32_t flags) {
  void *mb_entry_5c9783f3b1b99c73 = NULL;
  if (this_ != NULL) {
    mb_entry_5c9783f3b1b99c73 = (*(void ***)this_)[30];
  }
  if (mb_entry_5c9783f3b1b99c73 == NULL) {
  return 0;
  }
  mb_fn_5c9783f3b1b99c73 mb_target_5c9783f3b1b99c73 = (mb_fn_5c9783f3b1b99c73)mb_entry_5c9783f3b1b99c73;
  int32_t mb_result_5c9783f3b1b99c73 = mb_target_5c9783f3b1b99c73(this_, output_control, offset, module_, type_id, flags);
  return mb_result_5c9783f3b1b99c73;
}

typedef int32_t (MB_CALL *mb_fn_db0f434e37d17aaa)(void *, uint64_t, uint64_t, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8146fbcf3ed622e24acbf55(void * this_, uint64_t offset, uint64_t module_, uint32_t type_id, void * buffer, uint32_t buffer_size, void * bytes_read) {
  void *mb_entry_db0f434e37d17aaa = NULL;
  if (this_ != NULL) {
    mb_entry_db0f434e37d17aaa = (*(void ***)this_)[31];
  }
  if (mb_entry_db0f434e37d17aaa == NULL) {
  return 0;
  }
  mb_fn_db0f434e37d17aaa mb_target_db0f434e37d17aaa = (mb_fn_db0f434e37d17aaa)mb_entry_db0f434e37d17aaa;
  int32_t mb_result_db0f434e37d17aaa = mb_target_db0f434e37d17aaa(this_, offset, module_, type_id, buffer, buffer_size, (uint32_t *)bytes_read);
  return mb_result_db0f434e37d17aaa;
}

typedef int32_t (MB_CALL *mb_fn_50efdd2eb1aa3d24)(void *, uint64_t, uint64_t, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e75a878f09820103a9aa4d26(void * this_, uint64_t offset, uint64_t module_, uint32_t type_id, void * buffer, uint32_t buffer_size, void * bytes_read) {
  void *mb_entry_50efdd2eb1aa3d24 = NULL;
  if (this_ != NULL) {
    mb_entry_50efdd2eb1aa3d24 = (*(void ***)this_)[28];
  }
  if (mb_entry_50efdd2eb1aa3d24 == NULL) {
  return 0;
  }
  mb_fn_50efdd2eb1aa3d24 mb_target_50efdd2eb1aa3d24 = (mb_fn_50efdd2eb1aa3d24)mb_entry_50efdd2eb1aa3d24;
  int32_t mb_result_50efdd2eb1aa3d24 = mb_target_50efdd2eb1aa3d24(this_, offset, module_, type_id, buffer, buffer_size, (uint32_t *)bytes_read);
  return mb_result_50efdd2eb1aa3d24;
}

typedef int32_t (MB_CALL *mb_fn_df6d9efe371c80d3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3101a2fc0907b275a63ebe4e(void * this_, void * module_) {
  void *mb_entry_df6d9efe371c80d3 = NULL;
  if (this_ != NULL) {
    mb_entry_df6d9efe371c80d3 = (*(void ***)this_)[42];
  }
  if (mb_entry_df6d9efe371c80d3 == NULL) {
  return 0;
  }
  mb_fn_df6d9efe371c80d3 mb_target_df6d9efe371c80d3 = (mb_fn_df6d9efe371c80d3)mb_entry_df6d9efe371c80d3;
  int32_t mb_result_df6d9efe371c80d3 = mb_target_df6d9efe371c80d3(this_, (uint8_t *)module_);
  return mb_result_df6d9efe371c80d3;
}

typedef int32_t (MB_CALL *mb_fn_240f2efc25f1bd96)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8880439cdb3128c8214f0df(void * this_, uint32_t options) {
  void *mb_entry_240f2efc25f1bd96 = NULL;
  if (this_ != NULL) {
    mb_entry_240f2efc25f1bd96 = (*(void ***)this_)[8];
  }
  if (mb_entry_240f2efc25f1bd96 == NULL) {
  return 0;
  }
  mb_fn_240f2efc25f1bd96 mb_target_240f2efc25f1bd96 = (mb_fn_240f2efc25f1bd96)mb_entry_240f2efc25f1bd96;
  int32_t mb_result_240f2efc25f1bd96 = mb_target_240f2efc25f1bd96(this_, options);
  return mb_result_240f2efc25f1bd96;
}

typedef int32_t (MB_CALL *mb_fn_2d3f78efc69b011c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef878d17cde35cf5e663f78c(void * this_) {
  void *mb_entry_2d3f78efc69b011c = NULL;
  if (this_ != NULL) {
    mb_entry_2d3f78efc69b011c = (*(void ***)this_)[36];
  }
  if (mb_entry_2d3f78efc69b011c == NULL) {
  return 0;
  }
  mb_fn_2d3f78efc69b011c mb_target_2d3f78efc69b011c = (mb_fn_2d3f78efc69b011c)mb_entry_2d3f78efc69b011c;
  int32_t mb_result_2d3f78efc69b011c = mb_target_2d3f78efc69b011c(this_);
  return mb_result_2d3f78efc69b011c;
}

typedef int32_t (MB_CALL *mb_fn_cc8b378b73bff105)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93f76505049d2f8cf8a23236(void * this_, void * path) {
  void *mb_entry_cc8b378b73bff105 = NULL;
  if (this_ != NULL) {
    mb_entry_cc8b378b73bff105 = (*(void ***)this_)[47];
  }
  if (mb_entry_cc8b378b73bff105 == NULL) {
  return 0;
  }
  mb_fn_cc8b378b73bff105 mb_target_cc8b378b73bff105 = (mb_fn_cc8b378b73bff105)mb_entry_cc8b378b73bff105;
  int32_t mb_result_cc8b378b73bff105 = mb_target_cc8b378b73bff105(this_, (uint8_t *)path);
  return mb_result_cc8b378b73bff105;
}

typedef struct { uint8_t bytes[136]; } mb_agg_48a770e50baa9453_p2;
typedef char mb_assert_48a770e50baa9453_p2[(sizeof(mb_agg_48a770e50baa9453_p2) == 136) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_48a770e50baa9453)(void *, uint64_t, mb_agg_48a770e50baa9453_p2 *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4234370a00dca56295818c82(void * this_, uint64_t instruction_offset, void * scope_frame, void * scope_context, uint32_t scope_context_size) {
  void *mb_entry_48a770e50baa9453 = NULL;
  if (this_ != NULL) {
    mb_entry_48a770e50baa9453 = (*(void ***)this_)[35];
  }
  if (mb_entry_48a770e50baa9453 == NULL) {
  return 0;
  }
  mb_fn_48a770e50baa9453 mb_target_48a770e50baa9453 = (mb_fn_48a770e50baa9453)mb_entry_48a770e50baa9453;
  int32_t mb_result_48a770e50baa9453 = mb_target_48a770e50baa9453(this_, instruction_offset, (mb_agg_48a770e50baa9453_p2 *)scope_frame, scope_context, scope_context_size);
  return mb_result_48a770e50baa9453;
}

typedef int32_t (MB_CALL *mb_fn_b598d81c70de6816)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa9189485485a9dfe3879c78(void * this_, void * path) {
  void *mb_entry_b598d81c70de6816 = NULL;
  if (this_ != NULL) {
    mb_entry_b598d81c70de6816 = (*(void ***)this_)[51];
  }
  if (mb_entry_b598d81c70de6816 == NULL) {
  return 0;
  }
  mb_fn_b598d81c70de6816 mb_target_b598d81c70de6816 = (mb_fn_b598d81c70de6816)mb_entry_b598d81c70de6816;
  int32_t mb_result_b598d81c70de6816 = mb_target_b598d81c70de6816(this_, (uint8_t *)path);
  return mb_result_b598d81c70de6816;
}

typedef int32_t (MB_CALL *mb_fn_c448f6bf9a7487c1)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efe732a2eee1cd3be6866f37(void * this_, uint32_t options) {
  void *mb_entry_c448f6bf9a7487c1 = NULL;
  if (this_ != NULL) {
    mb_entry_c448f6bf9a7487c1 = (*(void ***)this_)[9];
  }
  if (mb_entry_c448f6bf9a7487c1 == NULL) {
  return 0;
  }
  mb_fn_c448f6bf9a7487c1 mb_target_c448f6bf9a7487c1 = (mb_fn_c448f6bf9a7487c1)mb_entry_c448f6bf9a7487c1;
  int32_t mb_result_c448f6bf9a7487c1 = mb_target_c448f6bf9a7487c1(this_, options);
  return mb_result_c448f6bf9a7487c1;
}

typedef int32_t (MB_CALL *mb_fn_29e89a515d0f20d2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c99eda915cecf2d5ad361810(void * this_, void * path) {
  void *mb_entry_29e89a515d0f20d2 = NULL;
  if (this_ != NULL) {
    mb_entry_29e89a515d0f20d2 = (*(void ***)this_)[44];
  }
  if (mb_entry_29e89a515d0f20d2 == NULL) {
  return 0;
  }
  mb_fn_29e89a515d0f20d2 mb_target_29e89a515d0f20d2 = (mb_fn_29e89a515d0f20d2)mb_entry_29e89a515d0f20d2;
  int32_t mb_result_29e89a515d0f20d2 = mb_target_29e89a515d0f20d2(this_, (uint8_t *)path);
  return mb_result_29e89a515d0f20d2;
}

typedef int32_t (MB_CALL *mb_fn_a9602ead691ed28c)(void *, uint8_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3b1deb8e63f99e71b499830(void * this_, void * pattern, void * handle) {
  void *mb_entry_a9602ead691ed28c = NULL;
  if (this_ != NULL) {
    mb_entry_a9602ead691ed28c = (*(void ***)this_)[39];
  }
  if (mb_entry_a9602ead691ed28c == NULL) {
  return 0;
  }
  mb_fn_a9602ead691ed28c mb_target_a9602ead691ed28c = (mb_fn_a9602ead691ed28c)mb_entry_a9602ead691ed28c;
  int32_t mb_result_a9602ead691ed28c = mb_target_a9602ead691ed28c(this_, (uint8_t *)pattern, (uint64_t *)handle);
  return mb_result_a9602ead691ed28c;
}

typedef int32_t (MB_CALL *mb_fn_97b12768170535f1)(void *, uint64_t, uint64_t, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67c695081f6b73aca57b3f2e(void * this_, uint64_t offset, uint64_t module_, uint32_t type_id, void * buffer, uint32_t buffer_size, void * bytes_written) {
  void *mb_entry_97b12768170535f1 = NULL;
  if (this_ != NULL) {
    mb_entry_97b12768170535f1 = (*(void ***)this_)[32];
  }
  if (mb_entry_97b12768170535f1 == NULL) {
  return 0;
  }
  mb_fn_97b12768170535f1 mb_target_97b12768170535f1 = (mb_fn_97b12768170535f1)mb_entry_97b12768170535f1;
  int32_t mb_result_97b12768170535f1 = mb_target_97b12768170535f1(this_, offset, module_, type_id, buffer, buffer_size, (uint32_t *)bytes_written);
  return mb_result_97b12768170535f1;
}

typedef int32_t (MB_CALL *mb_fn_4d278cdd3ef7cf5b)(void *, uint64_t, uint64_t, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e645f94c3659d353f13e1c8(void * this_, uint64_t offset, uint64_t module_, uint32_t type_id, void * buffer, uint32_t buffer_size, void * bytes_written) {
  void *mb_entry_4d278cdd3ef7cf5b = NULL;
  if (this_ != NULL) {
    mb_entry_4d278cdd3ef7cf5b = (*(void ***)this_)[29];
  }
  if (mb_entry_4d278cdd3ef7cf5b == NULL) {
  return 0;
  }
  mb_fn_4d278cdd3ef7cf5b mb_target_4d278cdd3ef7cf5b = (mb_fn_4d278cdd3ef7cf5b)mb_entry_4d278cdd3ef7cf5b;
  int32_t mb_result_4d278cdd3ef7cf5b = mb_target_4d278cdd3ef7cf5b(this_, offset, module_, type_id, buffer, buffer_size, (uint32_t *)bytes_written);
  return mb_result_4d278cdd3ef7cf5b;
}

typedef int32_t (MB_CALL *mb_fn_86b7848125ed3165)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6af48f86def151a95cb116e5(void * this_, uint32_t options) {
  void *mb_entry_86b7848125ed3165 = NULL;
  if (this_ != NULL) {
    mb_entry_86b7848125ed3165 = (*(void ***)this_)[7];
  }
  if (mb_entry_86b7848125ed3165 == NULL) {
  return 0;
  }
  mb_fn_86b7848125ed3165 mb_target_86b7848125ed3165 = (mb_fn_86b7848125ed3165)mb_entry_86b7848125ed3165;
  int32_t mb_result_86b7848125ed3165 = mb_target_86b7848125ed3165(this_, options);
  return mb_result_86b7848125ed3165;
}

typedef int32_t (MB_CALL *mb_fn_2038ac9638a7eaae)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2382c1a83a4714769efe34c9(void * this_, uint32_t options) {
  void *mb_entry_2038ac9638a7eaae = NULL;
  if (this_ != NULL) {
    mb_entry_2038ac9638a7eaae = (*(void ***)this_)[60];
  }
  if (mb_entry_2038ac9638a7eaae == NULL) {
  return 0;
  }
  mb_fn_2038ac9638a7eaae mb_target_2038ac9638a7eaae = (mb_fn_2038ac9638a7eaae)mb_entry_2038ac9638a7eaae;
  int32_t mb_result_2038ac9638a7eaae = mb_target_2038ac9638a7eaae(this_, options);
  return mb_result_2038ac9638a7eaae;
}

typedef int32_t (MB_CALL *mb_fn_21913f471ca29b6c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8371a111e123d420d0067e8e(void * this_, void * addition) {
  void *mb_entry_21913f471ca29b6c = NULL;
  if (this_ != NULL) {
    mb_entry_21913f471ca29b6c = (*(void ***)this_)[48];
  }
  if (mb_entry_21913f471ca29b6c == NULL) {
  return 0;
  }
  mb_fn_21913f471ca29b6c mb_target_21913f471ca29b6c = (mb_fn_21913f471ca29b6c)mb_entry_21913f471ca29b6c;
  int32_t mb_result_21913f471ca29b6c = mb_target_21913f471ca29b6c(this_, (uint8_t *)addition);
  return mb_result_21913f471ca29b6c;
}

typedef int32_t (MB_CALL *mb_fn_9e244c56451ed79a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6c3b7496aaabf8786607f5f(void * this_, void * addition) {
  void *mb_entry_9e244c56451ed79a = NULL;
  if (this_ != NULL) {
    mb_entry_9e244c56451ed79a = (*(void ***)this_)[52];
  }
  if (mb_entry_9e244c56451ed79a == NULL) {
  return 0;
  }
  mb_fn_9e244c56451ed79a mb_target_9e244c56451ed79a = (mb_fn_9e244c56451ed79a)mb_entry_9e244c56451ed79a;
  int32_t mb_result_9e244c56451ed79a = mb_target_9e244c56451ed79a(this_, (uint8_t *)addition);
  return mb_result_9e244c56451ed79a;
}

typedef int32_t (MB_CALL *mb_fn_f557e9734cbeead8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d064ed85c8e984866490a93d(void * this_, void * addition) {
  void *mb_entry_f557e9734cbeead8 = NULL;
  if (this_ != NULL) {
    mb_entry_f557e9734cbeead8 = (*(void ***)this_)[45];
  }
  if (mb_entry_f557e9734cbeead8 == NULL) {
  return 0;
  }
  mb_fn_f557e9734cbeead8 mb_target_f557e9734cbeead8 = (mb_fn_f557e9734cbeead8)mb_entry_f557e9734cbeead8;
  int32_t mb_result_f557e9734cbeead8 = mb_target_f557e9734cbeead8(this_, (uint8_t *)addition);
  return mb_result_f557e9734cbeead8;
}

typedef int32_t (MB_CALL *mb_fn_c8ab200f57963688)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94305d0a9875c9392e98f198(void * this_, void * group) {
  void *mb_entry_c8ab200f57963688 = NULL;
  if (this_ != NULL) {
    mb_entry_c8ab200f57963688 = (*(void ***)this_)[38];
  }
  if (mb_entry_c8ab200f57963688 == NULL) {
  return 0;
  }
  mb_fn_c8ab200f57963688 mb_target_c8ab200f57963688 = (mb_fn_c8ab200f57963688)mb_entry_c8ab200f57963688;
  int32_t mb_result_c8ab200f57963688 = mb_target_c8ab200f57963688(this_, (void * *)group);
  return mb_result_c8ab200f57963688;
}

typedef int32_t (MB_CALL *mb_fn_c6da397c0c14be87)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fce5c5c1b0587e0cdeecfdca(void * this_, uint64_t handle) {
  void *mb_entry_c6da397c0c14be87 = NULL;
  if (this_ != NULL) {
    mb_entry_c6da397c0c14be87 = (*(void ***)this_)[41];
  }
  if (mb_entry_c6da397c0c14be87 == NULL) {
  return 0;
  }
  mb_fn_c6da397c0c14be87 mb_target_c6da397c0c14be87 = (mb_fn_c6da397c0c14be87)mb_entry_c6da397c0c14be87;
  int32_t mb_result_c6da397c0c14be87 = mb_target_c6da397c0c14be87(this_, handle);
  return mb_result_c6da397c0c14be87;
}

typedef int32_t (MB_CALL *mb_fn_93f003df8a4c173e)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad7d3d102f86c3ea746a3b8f(void * this_, uint32_t start_element, void * file, uint32_t flags, void * found_element, void * buffer, uint32_t buffer_size, void * found_size) {
  void *mb_entry_93f003df8a4c173e = NULL;
  if (this_ != NULL) {
    mb_entry_93f003df8a4c173e = (*(void ***)this_)[53];
  }
  if (mb_entry_93f003df8a4c173e == NULL) {
  return 0;
  }
  mb_fn_93f003df8a4c173e mb_target_93f003df8a4c173e = (mb_fn_93f003df8a4c173e)mb_entry_93f003df8a4c173e;
  int32_t mb_result_93f003df8a4c173e = mb_target_93f003df8a4c173e(this_, start_element, (uint8_t *)file, flags, (uint32_t *)found_element, (uint8_t *)buffer, buffer_size, (uint32_t *)found_size);
  return mb_result_93f003df8a4c173e;
}

typedef int32_t (MB_CALL *mb_fn_54c0ef800b5424dd)(void *, uint64_t, uint32_t, uint64_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75dd148b4dca8d5012a9c6e8(void * this_, uint64_t module_, uint32_t type_id, uint64_t value, void * name_buffer, uint32_t name_buffer_size, void * name_size) {
  void *mb_entry_54c0ef800b5424dd = NULL;
  if (this_ != NULL) {
    mb_entry_54c0ef800b5424dd = (*(void ***)this_)[57];
  }
  if (mb_entry_54c0ef800b5424dd == NULL) {
  return 0;
  }
  mb_fn_54c0ef800b5424dd mb_target_54c0ef800b5424dd = (mb_fn_54c0ef800b5424dd)mb_entry_54c0ef800b5424dd;
  int32_t mb_result_54c0ef800b5424dd = mb_target_54c0ef800b5424dd(this_, module_, type_id, value, (uint8_t *)name_buffer, name_buffer_size, (uint32_t *)name_size);
  return mb_result_54c0ef800b5424dd;
}

typedef int32_t (MB_CALL *mb_fn_d65f494c19bafe99)(void *, uint64_t, uint32_t, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d31c55fa538fba11f7cd4d7(void * this_, uint64_t module_, uint32_t type_id, uint32_t field_index, void * name_buffer, uint32_t name_buffer_size, void * name_size) {
  void *mb_entry_d65f494c19bafe99 = NULL;
  if (this_ != NULL) {
    mb_entry_d65f494c19bafe99 = (*(void ***)this_)[58];
  }
  if (mb_entry_d65f494c19bafe99 == NULL) {
  return 0;
  }
  mb_fn_d65f494c19bafe99 mb_target_d65f494c19bafe99 = (mb_fn_d65f494c19bafe99)mb_entry_d65f494c19bafe99;
  int32_t mb_result_d65f494c19bafe99 = mb_target_d65f494c19bafe99(this_, module_, type_id, field_index, (uint8_t *)name_buffer, name_buffer_size, (uint32_t *)name_size);
  return mb_result_d65f494c19bafe99;
}

typedef int32_t (MB_CALL *mb_fn_3d6631e94d81ace0)(void *, uint64_t, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d936985106c4e8591985e20(void * this_, uint64_t module_, uint32_t type_id, void * field, void * offset) {
  void *mb_entry_3d6631e94d81ace0 = NULL;
  if (this_ != NULL) {
    mb_entry_3d6631e94d81ace0 = (*(void ***)this_)[25];
  }
  if (mb_entry_3d6631e94d81ace0 == NULL) {
  return 0;
  }
  mb_fn_3d6631e94d81ace0 mb_target_3d6631e94d81ace0 = (mb_fn_3d6631e94d81ace0)mb_entry_3d6631e94d81ace0;
  int32_t mb_result_3d6631e94d81ace0 = mb_target_3d6631e94d81ace0(this_, module_, type_id, (uint8_t *)field, (uint32_t *)offset);
  return mb_result_3d6631e94d81ace0;
}

typedef int32_t (MB_CALL *mb_fn_a65dd065a5ef115e)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b9535c24cf1fc8fcffe4456(void * this_, void * buffer, uint32_t buffer_size, void * path_size) {
  void *mb_entry_a65dd065a5ef115e = NULL;
  if (this_ != NULL) {
    mb_entry_a65dd065a5ef115e = (*(void ***)this_)[46];
  }
  if (mb_entry_a65dd065a5ef115e == NULL) {
  return 0;
  }
  mb_fn_a65dd065a5ef115e mb_target_a65dd065a5ef115e = (mb_fn_a65dd065a5ef115e)mb_entry_a65dd065a5ef115e;
  int32_t mb_result_a65dd065a5ef115e = mb_target_a65dd065a5ef115e(this_, (uint8_t *)buffer, buffer_size, (uint32_t *)path_size);
  return mb_result_a65dd065a5ef115e;
}

typedef int32_t (MB_CALL *mb_fn_d3b95aed462a1075)(void *, uint64_t, uint32_t *, uint8_t *, uint32_t, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_deb6481cdda6faec35c4be2d(void * this_, uint64_t offset, void * line, void * file_buffer, uint32_t file_buffer_size, void * file_size, void * displacement) {
  void *mb_entry_d3b95aed462a1075 = NULL;
  if (this_ != NULL) {
    mb_entry_d3b95aed462a1075 = (*(void ***)this_)[13];
  }
  if (mb_entry_d3b95aed462a1075 == NULL) {
  return 0;
  }
  mb_fn_d3b95aed462a1075 mb_target_d3b95aed462a1075 = (mb_fn_d3b95aed462a1075)mb_entry_d3b95aed462a1075;
  int32_t mb_result_d3b95aed462a1075 = mb_target_d3b95aed462a1075(this_, offset, (uint32_t *)line, (uint8_t *)file_buffer, file_buffer_size, (uint32_t *)file_size, (uint64_t *)displacement);
  return mb_result_d3b95aed462a1075;
}

typedef int32_t (MB_CALL *mb_fn_35d88ca79ac3bb48)(void *, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b3b3c2e2ee2abddbc28a270(void * this_, uint32_t index, void * base) {
  void *mb_entry_35d88ca79ac3bb48 = NULL;
  if (this_ != NULL) {
    mb_entry_35d88ca79ac3bb48 = (*(void ***)this_)[16];
  }
  if (mb_entry_35d88ca79ac3bb48 == NULL) {
  return 0;
  }
  mb_fn_35d88ca79ac3bb48 mb_target_35d88ca79ac3bb48 = (mb_fn_35d88ca79ac3bb48)mb_entry_35d88ca79ac3bb48;
  int32_t mb_result_35d88ca79ac3bb48 = mb_target_35d88ca79ac3bb48(this_, index, (uint64_t *)base);
  return mb_result_35d88ca79ac3bb48;
}

typedef int32_t (MB_CALL *mb_fn_64c955420de54cd8)(void *, uint8_t *, uint32_t, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebd3718116becb40f37fc838(void * this_, void * name, uint32_t start_index, void * index, void * base) {
  void *mb_entry_64c955420de54cd8 = NULL;
  if (this_ != NULL) {
    mb_entry_64c955420de54cd8 = (*(void ***)this_)[17];
  }
  if (mb_entry_64c955420de54cd8 == NULL) {
  return 0;
  }
  mb_fn_64c955420de54cd8 mb_target_64c955420de54cd8 = (mb_fn_64c955420de54cd8)mb_entry_64c955420de54cd8;
  int32_t mb_result_64c955420de54cd8 = mb_target_64c955420de54cd8(this_, (uint8_t *)name, start_index, (uint32_t *)index, (uint64_t *)base);
  return mb_result_64c955420de54cd8;
}

typedef int32_t (MB_CALL *mb_fn_9df6ea9e207ac468)(void *, uint64_t, uint32_t, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95553900f05909d70511fa72(void * this_, uint64_t offset, uint32_t start_index, void * index, void * base) {
  void *mb_entry_9df6ea9e207ac468 = NULL;
  if (this_ != NULL) {
    mb_entry_9df6ea9e207ac468 = (*(void ***)this_)[18];
  }
  if (mb_entry_9df6ea9e207ac468 == NULL) {
  return 0;
  }
  mb_fn_9df6ea9e207ac468 mb_target_9df6ea9e207ac468 = (mb_fn_9df6ea9e207ac468)mb_entry_9df6ea9e207ac468;
  int32_t mb_result_9df6ea9e207ac468 = mb_target_9df6ea9e207ac468(this_, offset, start_index, (uint32_t *)index, (uint64_t *)base);
  return mb_result_9df6ea9e207ac468;
}

typedef int32_t (MB_CALL *mb_fn_d33ef744e23d364e)(void *, uint32_t, uint32_t, uint64_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee5acf69217fa93c6d1cbac1(void * this_, uint32_t which, uint32_t index, uint64_t base, void * buffer, uint32_t buffer_size, void * name_size) {
  void *mb_entry_d33ef744e23d364e = NULL;
  if (this_ != NULL) {
    mb_entry_d33ef744e23d364e = (*(void ***)this_)[56];
  }
  if (mb_entry_d33ef744e23d364e == NULL) {
  return 0;
  }
  mb_fn_d33ef744e23d364e mb_target_d33ef744e23d364e = (mb_fn_d33ef744e23d364e)mb_entry_d33ef744e23d364e;
  int32_t mb_result_d33ef744e23d364e = mb_target_d33ef744e23d364e(this_, which, index, base, (uint8_t *)buffer, buffer_size, (uint32_t *)name_size);
  return mb_result_d33ef744e23d364e;
}

typedef int32_t (MB_CALL *mb_fn_53d220bc02a0181d)(void *, uint32_t, uint64_t, uint8_t *, uint32_t, uint32_t *, uint8_t *, uint32_t, uint32_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_233bc883cf7a0cfb4ba3d946(void * this_, uint32_t index, uint64_t base, void * image_name_buffer, uint32_t image_name_buffer_size, void * image_name_size, void * module_name_buffer, uint32_t module_name_buffer_size, void * module_name_size, void * loaded_image_name_buffer, uint32_t loaded_image_name_buffer_size, void * loaded_image_name_size) {
  void *mb_entry_53d220bc02a0181d = NULL;
  if (this_ != NULL) {
    mb_entry_53d220bc02a0181d = (*(void ***)this_)[19];
  }
  if (mb_entry_53d220bc02a0181d == NULL) {
  return 0;
  }
  mb_fn_53d220bc02a0181d mb_target_53d220bc02a0181d = (mb_fn_53d220bc02a0181d)mb_entry_53d220bc02a0181d;
  int32_t mb_result_53d220bc02a0181d = mb_target_53d220bc02a0181d(this_, index, base, (uint8_t *)image_name_buffer, image_name_buffer_size, (uint32_t *)image_name_size, (uint8_t *)module_name_buffer, module_name_buffer_size, (uint32_t *)module_name_size, (uint8_t *)loaded_image_name_buffer, loaded_image_name_buffer_size, (uint32_t *)loaded_image_name_size);
  return mb_result_53d220bc02a0181d;
}

