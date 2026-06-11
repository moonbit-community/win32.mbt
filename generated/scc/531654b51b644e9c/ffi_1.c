#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_b4f866b1035df6a4)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab3d9c08b5b21130cf019d51(void * this_, void * shape, void * data, uint64_t * result_out) {
  void *mb_entry_b4f866b1035df6a4 = NULL;
  if (this_ != NULL) {
    mb_entry_b4f866b1035df6a4 = (*(void ***)this_)[9];
  }
  if (mb_entry_b4f866b1035df6a4 == NULL) {
  return 0;
  }
  mb_fn_b4f866b1035df6a4 mb_target_b4f866b1035df6a4 = (mb_fn_b4f866b1035df6a4)mb_entry_b4f866b1035df6a4;
  int32_t mb_result_b4f866b1035df6a4 = mb_target_b4f866b1035df6a4(this_, shape, data, (void * *)result_out);
  return mb_result_b4f866b1035df6a4;
}

typedef int32_t (MB_CALL *mb_fn_05a972d978fe7c1b)(void *, uint32_t, int64_t *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_758e7748e6f8faf9275b7025(void * this_, uint32_t shape_length, moonbit_bytes_t shape, void * buffer, uint64_t * result_out) {
  void *mb_entry_05a972d978fe7c1b = NULL;
  if (this_ != NULL) {
    mb_entry_05a972d978fe7c1b = (*(void ***)this_)[7];
  }
  if (mb_entry_05a972d978fe7c1b == NULL) {
  return 0;
  }
  mb_fn_05a972d978fe7c1b mb_target_05a972d978fe7c1b = (mb_fn_05a972d978fe7c1b)mb_entry_05a972d978fe7c1b;
  int32_t mb_result_05a972d978fe7c1b = mb_target_05a972d978fe7c1b(this_, shape_length, (int64_t *)shape, buffer, (void * *)result_out);
  return mb_result_05a972d978fe7c1b;
}

typedef int32_t (MB_CALL *mb_fn_5475ee20473eb3ae)(void *, uint32_t, int64_t *, uint32_t, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d70b5909455e7c9f48c98b2(void * this_, uint32_t shape_length, moonbit_bytes_t shape, uint32_t data_length, moonbit_bytes_t data, uint64_t * result_out) {
  void *mb_entry_5475ee20473eb3ae = NULL;
  if (this_ != NULL) {
    mb_entry_5475ee20473eb3ae = (*(void ***)this_)[6];
  }
  if (mb_entry_5475ee20473eb3ae == NULL) {
  return 0;
  }
  mb_fn_5475ee20473eb3ae mb_target_5475ee20473eb3ae = (mb_fn_5475ee20473eb3ae)mb_entry_5475ee20473eb3ae;
  int32_t mb_result_5475ee20473eb3ae = mb_target_5475ee20473eb3ae(this_, shape_length, (int64_t *)shape, data_length, (uint16_t *)data, (void * *)result_out);
  return mb_result_5475ee20473eb3ae;
}

typedef int32_t (MB_CALL *mb_fn_389dd38babd13100)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5355a7ae70c4b7b08f7e93a(void * this_, uint64_t * result_out) {
  void *mb_entry_389dd38babd13100 = NULL;
  if (this_ != NULL) {
    mb_entry_389dd38babd13100 = (*(void ***)this_)[6];
  }
  if (mb_entry_389dd38babd13100 == NULL) {
  return 0;
  }
  mb_fn_389dd38babd13100 mb_target_389dd38babd13100 = (mb_fn_389dd38babd13100)mb_entry_389dd38babd13100;
  int32_t mb_result_389dd38babd13100 = mb_target_389dd38babd13100(this_, (void * *)result_out);
  return mb_result_389dd38babd13100;
}

typedef int32_t (MB_CALL *mb_fn_57255ff57a7485a3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05da1dabc129527667df6e3c(void * this_, uint64_t * result_out) {
  void *mb_entry_57255ff57a7485a3 = NULL;
  if (this_ != NULL) {
    mb_entry_57255ff57a7485a3 = (*(void ***)this_)[6];
  }
  if (mb_entry_57255ff57a7485a3 == NULL) {
  return 0;
  }
  mb_fn_57255ff57a7485a3 mb_target_57255ff57a7485a3 = (mb_fn_57255ff57a7485a3)mb_entry_57255ff57a7485a3;
  int32_t mb_result_57255ff57a7485a3 = mb_target_57255ff57a7485a3(this_, (void * *)result_out);
  return mb_result_57255ff57a7485a3;
}

typedef int32_t (MB_CALL *mb_fn_6adf44586154abba)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d77a1a8c211517e9efbb06d(void * this_, void * shape, uint64_t * result_out) {
  void *mb_entry_6adf44586154abba = NULL;
  if (this_ != NULL) {
    mb_entry_6adf44586154abba = (*(void ***)this_)[7];
  }
  if (mb_entry_6adf44586154abba == NULL) {
  return 0;
  }
  mb_fn_6adf44586154abba mb_target_6adf44586154abba = (mb_fn_6adf44586154abba)mb_entry_6adf44586154abba;
  int32_t mb_result_6adf44586154abba = mb_target_6adf44586154abba(this_, shape, (void * *)result_out);
  return mb_result_6adf44586154abba;
}

typedef int32_t (MB_CALL *mb_fn_e685d3ff4d335d48)(void *, void *, uint32_t, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1b32644a3f5ac95bb56285d(void * this_, void * shape, uint32_t data_length, moonbit_bytes_t data, uint64_t * result_out) {
  void *mb_entry_e685d3ff4d335d48 = NULL;
  if (this_ != NULL) {
    mb_entry_e685d3ff4d335d48 = (*(void ***)this_)[8];
  }
  if (mb_entry_e685d3ff4d335d48 == NULL) {
  return 0;
  }
  mb_fn_e685d3ff4d335d48 mb_target_e685d3ff4d335d48 = (mb_fn_e685d3ff4d335d48)mb_entry_e685d3ff4d335d48;
  int32_t mb_result_e685d3ff4d335d48 = mb_target_e685d3ff4d335d48(this_, shape, data_length, (uint32_t *)data, (void * *)result_out);
  return mb_result_e685d3ff4d335d48;
}

typedef int32_t (MB_CALL *mb_fn_7913a6074d28bd06)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8eef250a4706b1500a32a2c(void * this_, void * shape, void * data, uint64_t * result_out) {
  void *mb_entry_7913a6074d28bd06 = NULL;
  if (this_ != NULL) {
    mb_entry_7913a6074d28bd06 = (*(void ***)this_)[9];
  }
  if (mb_entry_7913a6074d28bd06 == NULL) {
  return 0;
  }
  mb_fn_7913a6074d28bd06 mb_target_7913a6074d28bd06 = (mb_fn_7913a6074d28bd06)mb_entry_7913a6074d28bd06;
  int32_t mb_result_7913a6074d28bd06 = mb_target_7913a6074d28bd06(this_, shape, data, (void * *)result_out);
  return mb_result_7913a6074d28bd06;
}

typedef int32_t (MB_CALL *mb_fn_06e889f45b25b1c0)(void *, uint32_t, int64_t *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98acafbadf69c52c35a34fd2(void * this_, uint32_t shape_length, moonbit_bytes_t shape, void * buffer, uint64_t * result_out) {
  void *mb_entry_06e889f45b25b1c0 = NULL;
  if (this_ != NULL) {
    mb_entry_06e889f45b25b1c0 = (*(void ***)this_)[7];
  }
  if (mb_entry_06e889f45b25b1c0 == NULL) {
  return 0;
  }
  mb_fn_06e889f45b25b1c0 mb_target_06e889f45b25b1c0 = (mb_fn_06e889f45b25b1c0)mb_entry_06e889f45b25b1c0;
  int32_t mb_result_06e889f45b25b1c0 = mb_target_06e889f45b25b1c0(this_, shape_length, (int64_t *)shape, buffer, (void * *)result_out);
  return mb_result_06e889f45b25b1c0;
}

typedef int32_t (MB_CALL *mb_fn_a2cf2edf2021f2a9)(void *, uint32_t, int64_t *, uint32_t, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_134744332ca80fde37b0f825(void * this_, uint32_t shape_length, moonbit_bytes_t shape, uint32_t data_length, moonbit_bytes_t data, uint64_t * result_out) {
  void *mb_entry_a2cf2edf2021f2a9 = NULL;
  if (this_ != NULL) {
    mb_entry_a2cf2edf2021f2a9 = (*(void ***)this_)[6];
  }
  if (mb_entry_a2cf2edf2021f2a9 == NULL) {
  return 0;
  }
  mb_fn_a2cf2edf2021f2a9 mb_target_a2cf2edf2021f2a9 = (mb_fn_a2cf2edf2021f2a9)mb_entry_a2cf2edf2021f2a9;
  int32_t mb_result_a2cf2edf2021f2a9 = mb_target_a2cf2edf2021f2a9(this_, shape_length, (int64_t *)shape, data_length, (uint32_t *)data, (void * *)result_out);
  return mb_result_a2cf2edf2021f2a9;
}

typedef int32_t (MB_CALL *mb_fn_43a28e57be337624)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a482d27d10ad317ee0de4e07(void * this_, uint64_t * result_out) {
  void *mb_entry_43a28e57be337624 = NULL;
  if (this_ != NULL) {
    mb_entry_43a28e57be337624 = (*(void ***)this_)[6];
  }
  if (mb_entry_43a28e57be337624 == NULL) {
  return 0;
  }
  mb_fn_43a28e57be337624 mb_target_43a28e57be337624 = (mb_fn_43a28e57be337624)mb_entry_43a28e57be337624;
  int32_t mb_result_43a28e57be337624 = mb_target_43a28e57be337624(this_, (void * *)result_out);
  return mb_result_43a28e57be337624;
}

typedef int32_t (MB_CALL *mb_fn_c6ac1bc0ba751fc2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efc579c75590b37bac9b388b(void * this_, uint64_t * result_out) {
  void *mb_entry_c6ac1bc0ba751fc2 = NULL;
  if (this_ != NULL) {
    mb_entry_c6ac1bc0ba751fc2 = (*(void ***)this_)[6];
  }
  if (mb_entry_c6ac1bc0ba751fc2 == NULL) {
  return 0;
  }
  mb_fn_c6ac1bc0ba751fc2 mb_target_c6ac1bc0ba751fc2 = (mb_fn_c6ac1bc0ba751fc2)mb_entry_c6ac1bc0ba751fc2;
  int32_t mb_result_c6ac1bc0ba751fc2 = mb_target_c6ac1bc0ba751fc2(this_, (void * *)result_out);
  return mb_result_c6ac1bc0ba751fc2;
}

typedef int32_t (MB_CALL *mb_fn_aeb88e2128a8cbfb)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdb4e7ae86d9c83037f11e97(void * this_, void * shape, uint64_t * result_out) {
  void *mb_entry_aeb88e2128a8cbfb = NULL;
  if (this_ != NULL) {
    mb_entry_aeb88e2128a8cbfb = (*(void ***)this_)[7];
  }
  if (mb_entry_aeb88e2128a8cbfb == NULL) {
  return 0;
  }
  mb_fn_aeb88e2128a8cbfb mb_target_aeb88e2128a8cbfb = (mb_fn_aeb88e2128a8cbfb)mb_entry_aeb88e2128a8cbfb;
  int32_t mb_result_aeb88e2128a8cbfb = mb_target_aeb88e2128a8cbfb(this_, shape, (void * *)result_out);
  return mb_result_aeb88e2128a8cbfb;
}

typedef int32_t (MB_CALL *mb_fn_4826c3878d32ff76)(void *, void *, uint32_t, uint64_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b22dba653d643483c0df44d5(void * this_, void * shape, uint32_t data_length, moonbit_bytes_t data, uint64_t * result_out) {
  void *mb_entry_4826c3878d32ff76 = NULL;
  if (this_ != NULL) {
    mb_entry_4826c3878d32ff76 = (*(void ***)this_)[8];
  }
  if (mb_entry_4826c3878d32ff76 == NULL) {
  return 0;
  }
  mb_fn_4826c3878d32ff76 mb_target_4826c3878d32ff76 = (mb_fn_4826c3878d32ff76)mb_entry_4826c3878d32ff76;
  int32_t mb_result_4826c3878d32ff76 = mb_target_4826c3878d32ff76(this_, shape, data_length, (uint64_t *)data, (void * *)result_out);
  return mb_result_4826c3878d32ff76;
}

typedef int32_t (MB_CALL *mb_fn_1bd3eeded602569c)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2b8c9aa259af7dc96a326ab(void * this_, void * shape, void * data, uint64_t * result_out) {
  void *mb_entry_1bd3eeded602569c = NULL;
  if (this_ != NULL) {
    mb_entry_1bd3eeded602569c = (*(void ***)this_)[9];
  }
  if (mb_entry_1bd3eeded602569c == NULL) {
  return 0;
  }
  mb_fn_1bd3eeded602569c mb_target_1bd3eeded602569c = (mb_fn_1bd3eeded602569c)mb_entry_1bd3eeded602569c;
  int32_t mb_result_1bd3eeded602569c = mb_target_1bd3eeded602569c(this_, shape, data, (void * *)result_out);
  return mb_result_1bd3eeded602569c;
}

typedef int32_t (MB_CALL *mb_fn_6c85abfaae7db134)(void *, uint32_t, int64_t *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37f6dc4b17e49e4d43bcf739(void * this_, uint32_t shape_length, moonbit_bytes_t shape, void * buffer, uint64_t * result_out) {
  void *mb_entry_6c85abfaae7db134 = NULL;
  if (this_ != NULL) {
    mb_entry_6c85abfaae7db134 = (*(void ***)this_)[7];
  }
  if (mb_entry_6c85abfaae7db134 == NULL) {
  return 0;
  }
  mb_fn_6c85abfaae7db134 mb_target_6c85abfaae7db134 = (mb_fn_6c85abfaae7db134)mb_entry_6c85abfaae7db134;
  int32_t mb_result_6c85abfaae7db134 = mb_target_6c85abfaae7db134(this_, shape_length, (int64_t *)shape, buffer, (void * *)result_out);
  return mb_result_6c85abfaae7db134;
}

typedef int32_t (MB_CALL *mb_fn_4ac2eba3c8f0ae1e)(void *, uint32_t, int64_t *, uint32_t, uint64_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8eb02ffbd2e53810feeb7698(void * this_, uint32_t shape_length, moonbit_bytes_t shape, uint32_t data_length, moonbit_bytes_t data, uint64_t * result_out) {
  void *mb_entry_4ac2eba3c8f0ae1e = NULL;
  if (this_ != NULL) {
    mb_entry_4ac2eba3c8f0ae1e = (*(void ***)this_)[6];
  }
  if (mb_entry_4ac2eba3c8f0ae1e == NULL) {
  return 0;
  }
  mb_fn_4ac2eba3c8f0ae1e mb_target_4ac2eba3c8f0ae1e = (mb_fn_4ac2eba3c8f0ae1e)mb_entry_4ac2eba3c8f0ae1e;
  int32_t mb_result_4ac2eba3c8f0ae1e = mb_target_4ac2eba3c8f0ae1e(this_, shape_length, (int64_t *)shape, data_length, (uint64_t *)data, (void * *)result_out);
  return mb_result_4ac2eba3c8f0ae1e;
}

typedef int32_t (MB_CALL *mb_fn_a9eb161220780bdf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59425ab5efbd32d4cc47b3aa(void * this_, uint64_t * result_out) {
  void *mb_entry_a9eb161220780bdf = NULL;
  if (this_ != NULL) {
    mb_entry_a9eb161220780bdf = (*(void ***)this_)[6];
  }
  if (mb_entry_a9eb161220780bdf == NULL) {
  return 0;
  }
  mb_fn_a9eb161220780bdf mb_target_a9eb161220780bdf = (mb_fn_a9eb161220780bdf)mb_entry_a9eb161220780bdf;
  int32_t mb_result_a9eb161220780bdf = mb_target_a9eb161220780bdf(this_, (void * *)result_out);
  return mb_result_a9eb161220780bdf;
}

typedef int32_t (MB_CALL *mb_fn_95882ea8739b134b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a371f19bbcc6212bdbed8e8c(void * this_, uint64_t * result_out) {
  void *mb_entry_95882ea8739b134b = NULL;
  if (this_ != NULL) {
    mb_entry_95882ea8739b134b = (*(void ***)this_)[6];
  }
  if (mb_entry_95882ea8739b134b == NULL) {
  return 0;
  }
  mb_fn_95882ea8739b134b mb_target_95882ea8739b134b = (mb_fn_95882ea8739b134b)mb_entry_95882ea8739b134b;
  int32_t mb_result_95882ea8739b134b = mb_target_95882ea8739b134b(this_, (void * *)result_out);
  return mb_result_95882ea8739b134b;
}

typedef int32_t (MB_CALL *mb_fn_872b54c1dd8c10e9)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6858d90f7ce89403f784dc38(void * this_, void * shape, uint64_t * result_out) {
  void *mb_entry_872b54c1dd8c10e9 = NULL;
  if (this_ != NULL) {
    mb_entry_872b54c1dd8c10e9 = (*(void ***)this_)[7];
  }
  if (mb_entry_872b54c1dd8c10e9 == NULL) {
  return 0;
  }
  mb_fn_872b54c1dd8c10e9 mb_target_872b54c1dd8c10e9 = (mb_fn_872b54c1dd8c10e9)mb_entry_872b54c1dd8c10e9;
  int32_t mb_result_872b54c1dd8c10e9 = mb_target_872b54c1dd8c10e9(this_, shape, (void * *)result_out);
  return mb_result_872b54c1dd8c10e9;
}

typedef int32_t (MB_CALL *mb_fn_b710f43d0d2570bc)(void *, void *, uint32_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94db757e65bda7ae5023a40f(void * this_, void * shape, uint32_t data_length, moonbit_bytes_t data, uint64_t * result_out) {
  void *mb_entry_b710f43d0d2570bc = NULL;
  if (this_ != NULL) {
    mb_entry_b710f43d0d2570bc = (*(void ***)this_)[8];
  }
  if (mb_entry_b710f43d0d2570bc == NULL) {
  return 0;
  }
  mb_fn_b710f43d0d2570bc mb_target_b710f43d0d2570bc = (mb_fn_b710f43d0d2570bc)mb_entry_b710f43d0d2570bc;
  int32_t mb_result_b710f43d0d2570bc = mb_target_b710f43d0d2570bc(this_, shape, data_length, (uint8_t *)data, (void * *)result_out);
  return mb_result_b710f43d0d2570bc;
}

typedef int32_t (MB_CALL *mb_fn_15246e8b3dd70288)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96b514ac4ecdf59dec153e89(void * this_, void * shape, void * data, uint64_t * result_out) {
  void *mb_entry_15246e8b3dd70288 = NULL;
  if (this_ != NULL) {
    mb_entry_15246e8b3dd70288 = (*(void ***)this_)[9];
  }
  if (mb_entry_15246e8b3dd70288 == NULL) {
  return 0;
  }
  mb_fn_15246e8b3dd70288 mb_target_15246e8b3dd70288 = (mb_fn_15246e8b3dd70288)mb_entry_15246e8b3dd70288;
  int32_t mb_result_15246e8b3dd70288 = mb_target_15246e8b3dd70288(this_, shape, data, (void * *)result_out);
  return mb_result_15246e8b3dd70288;
}

typedef int32_t (MB_CALL *mb_fn_f796f60f03ef39d7)(void *, uint32_t, int64_t *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbb3e90811037e3cef382e1d(void * this_, uint32_t shape_length, moonbit_bytes_t shape, void * buffer, uint64_t * result_out) {
  void *mb_entry_f796f60f03ef39d7 = NULL;
  if (this_ != NULL) {
    mb_entry_f796f60f03ef39d7 = (*(void ***)this_)[7];
  }
  if (mb_entry_f796f60f03ef39d7 == NULL) {
  return 0;
  }
  mb_fn_f796f60f03ef39d7 mb_target_f796f60f03ef39d7 = (mb_fn_f796f60f03ef39d7)mb_entry_f796f60f03ef39d7;
  int32_t mb_result_f796f60f03ef39d7 = mb_target_f796f60f03ef39d7(this_, shape_length, (int64_t *)shape, buffer, (void * *)result_out);
  return mb_result_f796f60f03ef39d7;
}

typedef int32_t (MB_CALL *mb_fn_eb96d9f9ef0d5ad4)(void *, uint32_t, int64_t *, uint32_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05d51c83d3bb7c5f0a73c154(void * this_, uint32_t shape_length, moonbit_bytes_t shape, uint32_t data_length, moonbit_bytes_t data, uint64_t * result_out) {
  void *mb_entry_eb96d9f9ef0d5ad4 = NULL;
  if (this_ != NULL) {
    mb_entry_eb96d9f9ef0d5ad4 = (*(void ***)this_)[6];
  }
  if (mb_entry_eb96d9f9ef0d5ad4 == NULL) {
  return 0;
  }
  mb_fn_eb96d9f9ef0d5ad4 mb_target_eb96d9f9ef0d5ad4 = (mb_fn_eb96d9f9ef0d5ad4)mb_entry_eb96d9f9ef0d5ad4;
  int32_t mb_result_eb96d9f9ef0d5ad4 = mb_target_eb96d9f9ef0d5ad4(this_, shape_length, (int64_t *)shape, data_length, (uint8_t *)data, (void * *)result_out);
  return mb_result_eb96d9f9ef0d5ad4;
}

