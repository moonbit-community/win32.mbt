#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_4ba9462772f0beb2)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17ba635e32fefdf5de0b1436(void * this_, void * file_to_replace, uint64_t * result_out) {
  void *mb_entry_4ba9462772f0beb2 = NULL;
  if (this_ != NULL) {
    mb_entry_4ba9462772f0beb2 = (*(void ***)this_)[25];
  }
  if (mb_entry_4ba9462772f0beb2 == NULL) {
  return 0;
  }
  mb_fn_4ba9462772f0beb2 mb_target_4ba9462772f0beb2 = (mb_fn_4ba9462772f0beb2)mb_entry_4ba9462772f0beb2;
  int32_t mb_result_4ba9462772f0beb2 = mb_target_4ba9462772f0beb2(this_, file_to_replace, (void * *)result_out);
  return mb_result_4ba9462772f0beb2;
}

typedef int32_t (MB_CALL *mb_fn_18dcffc4a39180b2)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfbc34ebbe0f673d12c6e96a(void * this_, void * destination_folder, uint64_t * result_out) {
  void *mb_entry_18dcffc4a39180b2 = NULL;
  if (this_ != NULL) {
    mb_entry_18dcffc4a39180b2 = (*(void ***)this_)[22];
  }
  if (mb_entry_18dcffc4a39180b2 == NULL) {
  return 0;
  }
  mb_fn_18dcffc4a39180b2 mb_target_18dcffc4a39180b2 = (mb_fn_18dcffc4a39180b2)mb_entry_18dcffc4a39180b2;
  int32_t mb_result_18dcffc4a39180b2 = mb_target_18dcffc4a39180b2(this_, destination_folder, (void * *)result_out);
  return mb_result_18dcffc4a39180b2;
}

typedef int32_t (MB_CALL *mb_fn_c636f6a51f8fc292)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c8eeb3fe858e9dfeb3eecac(void * this_, void * destination_folder, void * desired_new_name, uint64_t * result_out) {
  void *mb_entry_c636f6a51f8fc292 = NULL;
  if (this_ != NULL) {
    mb_entry_c636f6a51f8fc292 = (*(void ***)this_)[23];
  }
  if (mb_entry_c636f6a51f8fc292 == NULL) {
  return 0;
  }
  mb_fn_c636f6a51f8fc292 mb_target_c636f6a51f8fc292 = (mb_fn_c636f6a51f8fc292)mb_entry_c636f6a51f8fc292;
  int32_t mb_result_c636f6a51f8fc292 = mb_target_c636f6a51f8fc292(this_, destination_folder, desired_new_name, (void * *)result_out);
  return mb_result_c636f6a51f8fc292;
}

typedef int32_t (MB_CALL *mb_fn_c84124629f7b0254)(void *, void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e14f7cf25e1619decd915c07(void * this_, void * destination_folder, void * desired_new_name, int32_t option, uint64_t * result_out) {
  void *mb_entry_c84124629f7b0254 = NULL;
  if (this_ != NULL) {
    mb_entry_c84124629f7b0254 = (*(void ***)this_)[24];
  }
  if (mb_entry_c84124629f7b0254 == NULL) {
  return 0;
  }
  mb_fn_c84124629f7b0254 mb_target_c84124629f7b0254 = (mb_fn_c84124629f7b0254)mb_entry_c84124629f7b0254;
  int32_t mb_result_c84124629f7b0254 = mb_target_c84124629f7b0254(this_, destination_folder, desired_new_name, option, (void * *)result_out);
  return mb_result_c84124629f7b0254;
}

typedef int32_t (MB_CALL *mb_fn_7da1bb2528bf1e56)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b44c203146f7b462c82f85fd(void * this_, uint64_t * result_out) {
  void *mb_entry_7da1bb2528bf1e56 = NULL;
  if (this_ != NULL) {
    mb_entry_7da1bb2528bf1e56 = (*(void ***)this_)[8];
  }
  if (mb_entry_7da1bb2528bf1e56 == NULL) {
  return 0;
  }
  mb_fn_7da1bb2528bf1e56 mb_target_7da1bb2528bf1e56 = (mb_fn_7da1bb2528bf1e56)mb_entry_7da1bb2528bf1e56;
  int32_t mb_result_7da1bb2528bf1e56 = mb_target_7da1bb2528bf1e56(this_, (void * *)result_out);
  return mb_result_7da1bb2528bf1e56;
}

typedef int32_t (MB_CALL *mb_fn_e20c532d287585e5)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b4f7d0d4e251cbe2aedf8ea(void * this_, int32_t option, uint64_t * result_out) {
  void *mb_entry_e20c532d287585e5 = NULL;
  if (this_ != NULL) {
    mb_entry_e20c532d287585e5 = (*(void ***)this_)[9];
  }
  if (mb_entry_e20c532d287585e5 == NULL) {
  return 0;
  }
  mb_fn_e20c532d287585e5 mb_target_e20c532d287585e5 = (mb_fn_e20c532d287585e5)mb_entry_e20c532d287585e5;
  int32_t mb_result_e20c532d287585e5 = mb_target_e20c532d287585e5(this_, option, (void * *)result_out);
  return mb_result_e20c532d287585e5;
}

typedef int32_t (MB_CALL *mb_fn_7c33afc49626da6e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c164a25e10e0117ae314baf(void * this_, uint64_t * result_out) {
  void *mb_entry_7c33afc49626da6e = NULL;
  if (this_ != NULL) {
    mb_entry_7c33afc49626da6e = (*(void ***)this_)[10];
  }
  if (mb_entry_7c33afc49626da6e == NULL) {
  return 0;
  }
  mb_fn_7c33afc49626da6e mb_target_7c33afc49626da6e = (mb_fn_7c33afc49626da6e)mb_entry_7c33afc49626da6e;
  int32_t mb_result_7c33afc49626da6e = mb_target_7c33afc49626da6e(this_, (void * *)result_out);
  return mb_result_7c33afc49626da6e;
}

typedef int32_t (MB_CALL *mb_fn_18eb6f18080f81bf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a10748e2310daea7783c2be7(void * this_, uint64_t * result_out) {
  void *mb_entry_18eb6f18080f81bf = NULL;
  if (this_ != NULL) {
    mb_entry_18eb6f18080f81bf = (*(void ***)this_)[16];
  }
  if (mb_entry_18eb6f18080f81bf == NULL) {
  return 0;
  }
  mb_fn_18eb6f18080f81bf mb_target_18eb6f18080f81bf = (mb_fn_18eb6f18080f81bf)mb_entry_18eb6f18080f81bf;
  int32_t mb_result_18eb6f18080f81bf = mb_target_18eb6f18080f81bf(this_, (void * *)result_out);
  return mb_result_18eb6f18080f81bf;
}

typedef int32_t (MB_CALL *mb_fn_54587c00d9cf7f34)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd3e1c0756738c5ea5746e47(void * this_, int32_t mode, uint64_t * result_out) {
  void *mb_entry_54587c00d9cf7f34 = NULL;
  if (this_ != NULL) {
    mb_entry_54587c00d9cf7f34 = (*(void ***)this_)[6];
  }
  if (mb_entry_54587c00d9cf7f34 == NULL) {
  return 0;
  }
  mb_fn_54587c00d9cf7f34 mb_target_54587c00d9cf7f34 = (mb_fn_54587c00d9cf7f34)mb_entry_54587c00d9cf7f34;
  int32_t mb_result_54587c00d9cf7f34 = mb_target_54587c00d9cf7f34(this_, mode, (void * *)result_out);
  return mb_result_54587c00d9cf7f34;
}

typedef int32_t (MB_CALL *mb_fn_0f28bbddaf90df6c)(void *, int32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e53b8cffcc6dcce96036416(void * this_, int32_t mode, uint32_t requested_size, uint64_t * result_out) {
  void *mb_entry_0f28bbddaf90df6c = NULL;
  if (this_ != NULL) {
    mb_entry_0f28bbddaf90df6c = (*(void ***)this_)[7];
  }
  if (mb_entry_0f28bbddaf90df6c == NULL) {
  return 0;
  }
  mb_fn_0f28bbddaf90df6c mb_target_0f28bbddaf90df6c = (mb_fn_0f28bbddaf90df6c)mb_entry_0f28bbddaf90df6c;
  int32_t mb_result_0f28bbddaf90df6c = mb_target_0f28bbddaf90df6c(this_, mode, requested_size, (void * *)result_out);
  return mb_result_0f28bbddaf90df6c;
}

typedef int32_t (MB_CALL *mb_fn_365f7e390604d367)(void *, int32_t, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42d9b124256a4f0b2c7e74a7(void * this_, int32_t mode, uint32_t requested_size, uint32_t options, uint64_t * result_out) {
  void *mb_entry_365f7e390604d367 = NULL;
  if (this_ != NULL) {
    mb_entry_365f7e390604d367 = (*(void ***)this_)[8];
  }
  if (mb_entry_365f7e390604d367 == NULL) {
  return 0;
  }
  mb_fn_365f7e390604d367 mb_target_365f7e390604d367 = (mb_fn_365f7e390604d367)mb_entry_365f7e390604d367;
  int32_t mb_result_365f7e390604d367 = mb_target_365f7e390604d367(this_, mode, requested_size, options, (void * *)result_out);
  return mb_result_365f7e390604d367;
}

typedef int32_t (MB_CALL *mb_fn_b3cfa8106ab58b28)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02824ad53bc3aed86502d021(void * this_, void * item, moonbit_bytes_t result_out) {
  void *mb_entry_b3cfa8106ab58b28 = NULL;
  if (this_ != NULL) {
    mb_entry_b3cfa8106ab58b28 = (*(void ***)this_)[17];
  }
  if (mb_entry_b3cfa8106ab58b28 == NULL) {
  return 0;
  }
  mb_fn_b3cfa8106ab58b28 mb_target_b3cfa8106ab58b28 = (mb_fn_b3cfa8106ab58b28)mb_entry_b3cfa8106ab58b28;
  int32_t mb_result_b3cfa8106ab58b28 = mb_target_b3cfa8106ab58b28(this_, item, (uint8_t *)result_out);
  return mb_result_b3cfa8106ab58b28;
}

typedef int32_t (MB_CALL *mb_fn_0bf0b2802eca2601)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17ccf08eedd511ee50683780(void * this_, uint32_t type_, moonbit_bytes_t result_out) {
  void *mb_entry_0bf0b2802eca2601 = NULL;
  if (this_ != NULL) {
    mb_entry_0bf0b2802eca2601 = (*(void ***)this_)[15];
  }
  if (mb_entry_0bf0b2802eca2601 == NULL) {
  return 0;
  }
  mb_fn_0bf0b2802eca2601 mb_target_0bf0b2802eca2601 = (mb_fn_0bf0b2802eca2601)mb_entry_0bf0b2802eca2601;
  int32_t mb_result_0bf0b2802eca2601 = mb_target_0bf0b2802eca2601(this_, type_, (uint8_t *)result_out);
  return mb_result_0bf0b2802eca2601;
}

typedef int32_t (MB_CALL *mb_fn_af893ea5ea4cef17)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_390e9f2e6232813205aa0877(void * this_, void * file_to_replace, uint64_t * result_out) {
  void *mb_entry_af893ea5ea4cef17 = NULL;
  if (this_ != NULL) {
    mb_entry_af893ea5ea4cef17 = (*(void ***)this_)[29];
  }
  if (mb_entry_af893ea5ea4cef17 == NULL) {
  return 0;
  }
  mb_fn_af893ea5ea4cef17 mb_target_af893ea5ea4cef17 = (mb_fn_af893ea5ea4cef17)mb_entry_af893ea5ea4cef17;
  int32_t mb_result_af893ea5ea4cef17 = mb_target_af893ea5ea4cef17(this_, file_to_replace, (void * *)result_out);
  return mb_result_af893ea5ea4cef17;
}

typedef int32_t (MB_CALL *mb_fn_6329a27e7ad2a6fc)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8e5b48c065b6197c72ec81a(void * this_, void * destination_folder, uint64_t * result_out) {
  void *mb_entry_6329a27e7ad2a6fc = NULL;
  if (this_ != NULL) {
    mb_entry_6329a27e7ad2a6fc = (*(void ***)this_)[26];
  }
  if (mb_entry_6329a27e7ad2a6fc == NULL) {
  return 0;
  }
  mb_fn_6329a27e7ad2a6fc mb_target_6329a27e7ad2a6fc = (mb_fn_6329a27e7ad2a6fc)mb_entry_6329a27e7ad2a6fc;
  int32_t mb_result_6329a27e7ad2a6fc = mb_target_6329a27e7ad2a6fc(this_, destination_folder, (void * *)result_out);
  return mb_result_6329a27e7ad2a6fc;
}

typedef int32_t (MB_CALL *mb_fn_f8d6f3553191d614)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_022ad3e9bc45cc929993fc68(void * this_, void * destination_folder, void * desired_new_name, uint64_t * result_out) {
  void *mb_entry_f8d6f3553191d614 = NULL;
  if (this_ != NULL) {
    mb_entry_f8d6f3553191d614 = (*(void ***)this_)[27];
  }
  if (mb_entry_f8d6f3553191d614 == NULL) {
  return 0;
  }
  mb_fn_f8d6f3553191d614 mb_target_f8d6f3553191d614 = (mb_fn_f8d6f3553191d614)mb_entry_f8d6f3553191d614;
  int32_t mb_result_f8d6f3553191d614 = mb_target_f8d6f3553191d614(this_, destination_folder, desired_new_name, (void * *)result_out);
  return mb_result_f8d6f3553191d614;
}

typedef int32_t (MB_CALL *mb_fn_97305b0e26a10fc9)(void *, void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b5c401f082986fb45340058(void * this_, void * destination_folder, void * desired_new_name, int32_t option, uint64_t * result_out) {
  void *mb_entry_97305b0e26a10fc9 = NULL;
  if (this_ != NULL) {
    mb_entry_97305b0e26a10fc9 = (*(void ***)this_)[28];
  }
  if (mb_entry_97305b0e26a10fc9 == NULL) {
  return 0;
  }
  mb_fn_97305b0e26a10fc9 mb_target_97305b0e26a10fc9 = (mb_fn_97305b0e26a10fc9)mb_entry_97305b0e26a10fc9;
  int32_t mb_result_97305b0e26a10fc9 = mb_target_97305b0e26a10fc9(this_, destination_folder, desired_new_name, option, (void * *)result_out);
  return mb_result_97305b0e26a10fc9;
}

typedef int32_t (MB_CALL *mb_fn_4d8fdfa18f92c4c2)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b88bf60737f0120cba758e0(void * this_, int32_t access_mode, uint64_t * result_out) {
  void *mb_entry_4d8fdfa18f92c4c2 = NULL;
  if (this_ != NULL) {
    mb_entry_4d8fdfa18f92c4c2 = (*(void ***)this_)[20];
  }
  if (mb_entry_4d8fdfa18f92c4c2 == NULL) {
  return 0;
  }
  mb_fn_4d8fdfa18f92c4c2 mb_target_4d8fdfa18f92c4c2 = (mb_fn_4d8fdfa18f92c4c2)mb_entry_4d8fdfa18f92c4c2;
  int32_t mb_result_4d8fdfa18f92c4c2 = mb_target_4d8fdfa18f92c4c2(this_, access_mode, (void * *)result_out);
  return mb_result_4d8fdfa18f92c4c2;
}

typedef int32_t (MB_CALL *mb_fn_3e60bdfe65f14baa)(void *, int32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3b78783d13316d5471a3a2e(void * this_, int32_t access_mode, uint32_t options, uint64_t * result_out) {
  void *mb_entry_3e60bdfe65f14baa = NULL;
  if (this_ != NULL) {
    mb_entry_3e60bdfe65f14baa = (*(void ***)this_)[6];
  }
  if (mb_entry_3e60bdfe65f14baa == NULL) {
  return 0;
  }
  mb_fn_3e60bdfe65f14baa mb_target_3e60bdfe65f14baa = (mb_fn_3e60bdfe65f14baa)mb_entry_3e60bdfe65f14baa;
  int32_t mb_result_3e60bdfe65f14baa = mb_target_3e60bdfe65f14baa(this_, access_mode, options, (void * *)result_out);
  return mb_result_3e60bdfe65f14baa;
}

typedef int32_t (MB_CALL *mb_fn_226a932448df3bc0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e4a4fbf9a3d27f4ae2ff0e0(void * this_, uint64_t * result_out) {
  void *mb_entry_226a932448df3bc0 = NULL;
  if (this_ != NULL) {
    mb_entry_226a932448df3bc0 = (*(void ***)this_)[6];
  }
  if (mb_entry_226a932448df3bc0 == NULL) {
  return 0;
  }
  mb_fn_226a932448df3bc0 mb_target_226a932448df3bc0 = (mb_fn_226a932448df3bc0)mb_entry_226a932448df3bc0;
  int32_t mb_result_226a932448df3bc0 = mb_target_226a932448df3bc0(this_, (void * *)result_out);
  return mb_result_226a932448df3bc0;
}

typedef int32_t (MB_CALL *mb_fn_a24cb386e42d3c55)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d32b56891978e6ccf000419(void * this_, uint64_t * result_out) {
  void *mb_entry_a24cb386e42d3c55 = NULL;
  if (this_ != NULL) {
    mb_entry_a24cb386e42d3c55 = (*(void ***)this_)[6];
  }
  if (mb_entry_a24cb386e42d3c55 == NULL) {
  return 0;
  }
  mb_fn_a24cb386e42d3c55 mb_target_a24cb386e42d3c55 = (mb_fn_a24cb386e42d3c55)mb_entry_a24cb386e42d3c55;
  int32_t mb_result_a24cb386e42d3c55 = mb_target_a24cb386e42d3c55(this_, (void * *)result_out);
  return mb_result_a24cb386e42d3c55;
}

typedef int32_t (MB_CALL *mb_fn_0231694016f3c0f3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_984b123b41822d11e5eadc41(void * this_, uint64_t * result_out) {
  void *mb_entry_0231694016f3c0f3 = NULL;
  if (this_ != NULL) {
    mb_entry_0231694016f3c0f3 = (*(void ***)this_)[21];
  }
  if (mb_entry_0231694016f3c0f3 == NULL) {
  return 0;
  }
  mb_fn_0231694016f3c0f3 mb_target_0231694016f3c0f3 = (mb_fn_0231694016f3c0f3)mb_entry_0231694016f3c0f3;
  int32_t mb_result_0231694016f3c0f3 = mb_target_0231694016f3c0f3(this_, (void * *)result_out);
  return mb_result_0231694016f3c0f3;
}

typedef int32_t (MB_CALL *mb_fn_0b9a9b5263f25fb3)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3d3edaf664f313690c659f6(void * this_, uint32_t options, uint64_t * result_out) {
  void *mb_entry_0b9a9b5263f25fb3 = NULL;
  if (this_ != NULL) {
    mb_entry_0b9a9b5263f25fb3 = (*(void ***)this_)[7];
  }
  if (mb_entry_0b9a9b5263f25fb3 == NULL) {
  return 0;
  }
  mb_fn_0b9a9b5263f25fb3 mb_target_0b9a9b5263f25fb3 = (mb_fn_0b9a9b5263f25fb3)mb_entry_0b9a9b5263f25fb3;
  int32_t mb_result_0b9a9b5263f25fb3 = mb_target_0b9a9b5263f25fb3(this_, options, (void * *)result_out);
  return mb_result_0b9a9b5263f25fb3;
}

typedef int32_t (MB_CALL *mb_fn_4db4274ecae42a8a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b15c2c63de0858f545a0b35(void * this_, void * desired_name, uint64_t * result_out) {
  void *mb_entry_4db4274ecae42a8a = NULL;
  if (this_ != NULL) {
    mb_entry_4db4274ecae42a8a = (*(void ***)this_)[6];
  }
  if (mb_entry_4db4274ecae42a8a == NULL) {
  return 0;
  }
  mb_fn_4db4274ecae42a8a mb_target_4db4274ecae42a8a = (mb_fn_4db4274ecae42a8a)mb_entry_4db4274ecae42a8a;
  int32_t mb_result_4db4274ecae42a8a = mb_target_4db4274ecae42a8a(this_, desired_name, (void * *)result_out);
  return mb_result_4db4274ecae42a8a;
}

typedef int32_t (MB_CALL *mb_fn_9ae15dab1f28d591)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59c5e7784e9aae3470b455c6(void * this_, void * desired_name, int32_t option, uint64_t * result_out) {
  void *mb_entry_9ae15dab1f28d591 = NULL;
  if (this_ != NULL) {
    mb_entry_9ae15dab1f28d591 = (*(void ***)this_)[7];
  }
  if (mb_entry_9ae15dab1f28d591 == NULL) {
  return 0;
  }
  mb_fn_9ae15dab1f28d591 mb_target_9ae15dab1f28d591 = (mb_fn_9ae15dab1f28d591)mb_entry_9ae15dab1f28d591;
  int32_t mb_result_9ae15dab1f28d591 = mb_target_9ae15dab1f28d591(this_, desired_name, option, (void * *)result_out);
  return mb_result_9ae15dab1f28d591;
}

typedef int32_t (MB_CALL *mb_fn_90677b7db4bff5f5)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff21acef391b5ee1c3a64f45(void * this_, void * changed_handler, int64_t * result_out) {
  void *mb_entry_90677b7db4bff5f5 = NULL;
  if (this_ != NULL) {
    mb_entry_90677b7db4bff5f5 = (*(void ***)this_)[14];
  }
  if (mb_entry_90677b7db4bff5f5 == NULL) {
  return 0;
  }
  mb_fn_90677b7db4bff5f5 mb_target_90677b7db4bff5f5 = (mb_fn_90677b7db4bff5f5)mb_entry_90677b7db4bff5f5;
  int32_t mb_result_90677b7db4bff5f5 = mb_target_90677b7db4bff5f5(this_, changed_handler, result_out);
  return mb_result_90677b7db4bff5f5;
}

typedef int32_t (MB_CALL *mb_fn_4230470e65dba408)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d72244ad5705cc1668650f8(void * this_, void * changed_handler, int64_t * result_out) {
  void *mb_entry_4230470e65dba408 = NULL;
  if (this_ != NULL) {
    mb_entry_4230470e65dba408 = (*(void ***)this_)[12];
  }
  if (mb_entry_4230470e65dba408 == NULL) {
  return 0;
  }
  mb_fn_4230470e65dba408 mb_target_4230470e65dba408 = (mb_fn_4230470e65dba408)mb_entry_4230470e65dba408;
  int32_t mb_result_4230470e65dba408 = mb_target_4230470e65dba408(this_, changed_handler, result_out);
  return mb_result_4230470e65dba408;
}

typedef int32_t (MB_CALL *mb_fn_c8e297378e34b11f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebeefd7bfc5fb7c867aec637(void * this_, uint32_t * result_out) {
  void *mb_entry_c8e297378e34b11f = NULL;
  if (this_ != NULL) {
    mb_entry_c8e297378e34b11f = (*(void ***)this_)[13];
  }
  if (mb_entry_c8e297378e34b11f == NULL) {
  return 0;
  }
  mb_fn_c8e297378e34b11f mb_target_c8e297378e34b11f = (mb_fn_c8e297378e34b11f)mb_entry_c8e297378e34b11f;
  int32_t mb_result_c8e297378e34b11f = mb_target_c8e297378e34b11f(this_, result_out);
  return mb_result_c8e297378e34b11f;
}

typedef int32_t (MB_CALL *mb_fn_04eb7ff4a7c26a4f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1684347417cb94899fa2e78(void * this_, uint64_t * result_out) {
  void *mb_entry_04eb7ff4a7c26a4f = NULL;
  if (this_ != NULL) {
    mb_entry_04eb7ff4a7c26a4f = (*(void ***)this_)[10];
  }
  if (mb_entry_04eb7ff4a7c26a4f == NULL) {
  return 0;
  }
  mb_fn_04eb7ff4a7c26a4f mb_target_04eb7ff4a7c26a4f = (mb_fn_04eb7ff4a7c26a4f)mb_entry_04eb7ff4a7c26a4f;
  int32_t mb_result_04eb7ff4a7c26a4f = mb_target_04eb7ff4a7c26a4f(this_, (void * *)result_out);
  return mb_result_04eb7ff4a7c26a4f;
}

typedef int32_t (MB_CALL *mb_fn_85ef79a50910976b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_885913921228283718a162ba(void * this_, uint64_t * result_out) {
  void *mb_entry_85ef79a50910976b = NULL;
  if (this_ != NULL) {
    mb_entry_85ef79a50910976b = (*(void ***)this_)[19];
  }
  if (mb_entry_85ef79a50910976b == NULL) {
  return 0;
  }
  mb_fn_85ef79a50910976b mb_target_85ef79a50910976b = (mb_fn_85ef79a50910976b)mb_entry_85ef79a50910976b;
  int32_t mb_result_85ef79a50910976b = mb_target_85ef79a50910976b(this_, (void * *)result_out);
  return mb_result_85ef79a50910976b;
}

typedef int32_t (MB_CALL *mb_fn_94c62a6c64ea5a0a)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f673cb0f23c742111da2d03(void * this_, int64_t * result_out) {
  void *mb_entry_94c62a6c64ea5a0a = NULL;
  if (this_ != NULL) {
    mb_entry_94c62a6c64ea5a0a = (*(void ***)this_)[14];
  }
  if (mb_entry_94c62a6c64ea5a0a == NULL) {
  return 0;
  }
  mb_fn_94c62a6c64ea5a0a mb_target_94c62a6c64ea5a0a = (mb_fn_94c62a6c64ea5a0a)mb_entry_94c62a6c64ea5a0a;
  int32_t mb_result_94c62a6c64ea5a0a = mb_target_94c62a6c64ea5a0a(this_, result_out);
  return mb_result_94c62a6c64ea5a0a;
}

typedef int32_t (MB_CALL *mb_fn_0ad7c773997b2884)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43904e61e93fadc98fa53b4c(void * this_, uint64_t * result_out) {
  void *mb_entry_0ad7c773997b2884 = NULL;
  if (this_ != NULL) {
    mb_entry_0ad7c773997b2884 = (*(void ***)this_)[9];
  }
  if (mb_entry_0ad7c773997b2884 == NULL) {
  return 0;
  }
  mb_fn_0ad7c773997b2884 mb_target_0ad7c773997b2884 = (mb_fn_0ad7c773997b2884)mb_entry_0ad7c773997b2884;
  int32_t mb_result_0ad7c773997b2884 = mb_target_0ad7c773997b2884(this_, (void * *)result_out);
  return mb_result_0ad7c773997b2884;
}

typedef int32_t (MB_CALL *mb_fn_ec47c3bacecb0b32)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7b09f7c806cb6067baaa1d3(void * this_, uint64_t * result_out) {
  void *mb_entry_ec47c3bacecb0b32 = NULL;
  if (this_ != NULL) {
    mb_entry_ec47c3bacecb0b32 = (*(void ***)this_)[10];
  }
  if (mb_entry_ec47c3bacecb0b32 == NULL) {
  return 0;
  }
  mb_fn_ec47c3bacecb0b32 mb_target_ec47c3bacecb0b32 = (mb_fn_ec47c3bacecb0b32)mb_entry_ec47c3bacecb0b32;
  int32_t mb_result_ec47c3bacecb0b32 = mb_target_ec47c3bacecb0b32(this_, (void * *)result_out);
  return mb_result_ec47c3bacecb0b32;
}

typedef int32_t (MB_CALL *mb_fn_cb3ea86c7ae74573)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a1e4265ae8f03fc986d74d7(void * this_, uint64_t * result_out) {
  void *mb_entry_cb3ea86c7ae74573 = NULL;
  if (this_ != NULL) {
    mb_entry_cb3ea86c7ae74573 = (*(void ***)this_)[9];
  }
  if (mb_entry_cb3ea86c7ae74573 == NULL) {
  return 0;
  }
  mb_fn_cb3ea86c7ae74573 mb_target_cb3ea86c7ae74573 = (mb_fn_cb3ea86c7ae74573)mb_entry_cb3ea86c7ae74573;
  int32_t mb_result_cb3ea86c7ae74573 = mb_target_cb3ea86c7ae74573(this_, (void * *)result_out);
  return mb_result_cb3ea86c7ae74573;
}

typedef int32_t (MB_CALL *mb_fn_520094b2b312678a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_808e2de18dd5102c531c39f2(void * this_, uint64_t * result_out) {
  void *mb_entry_520094b2b312678a = NULL;
  if (this_ != NULL) {
    mb_entry_520094b2b312678a = (*(void ***)this_)[18];
  }
  if (mb_entry_520094b2b312678a == NULL) {
  return 0;
  }
  mb_fn_520094b2b312678a mb_target_520094b2b312678a = (mb_fn_520094b2b312678a)mb_entry_520094b2b312678a;
  int32_t mb_result_520094b2b312678a = mb_target_520094b2b312678a(this_, (void * *)result_out);
  return mb_result_520094b2b312678a;
}

typedef int32_t (MB_CALL *mb_fn_adb7c612711dbaef)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73bfbc0039d289a63a3a6c04(void * this_, uint64_t * result_out) {
  void *mb_entry_adb7c612711dbaef = NULL;
  if (this_ != NULL) {
    mb_entry_adb7c612711dbaef = (*(void ***)this_)[11];
  }
  if (mb_entry_adb7c612711dbaef == NULL) {
  return 0;
  }
  mb_fn_adb7c612711dbaef mb_target_adb7c612711dbaef = (mb_fn_adb7c612711dbaef)mb_entry_adb7c612711dbaef;
  int32_t mb_result_adb7c612711dbaef = mb_target_adb7c612711dbaef(this_, (void * *)result_out);
  return mb_result_adb7c612711dbaef;
}

typedef int32_t (MB_CALL *mb_fn_f79bfd801902fef6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5551f1a0a29510c3499b457b(void * this_, uint64_t * result_out) {
  void *mb_entry_f79bfd801902fef6 = NULL;
  if (this_ != NULL) {
    mb_entry_f79bfd801902fef6 = (*(void ***)this_)[8];
  }
  if (mb_entry_f79bfd801902fef6 == NULL) {
  return 0;
  }
  mb_fn_f79bfd801902fef6 mb_target_f79bfd801902fef6 = (mb_fn_f79bfd801902fef6)mb_entry_f79bfd801902fef6;
  int32_t mb_result_f79bfd801902fef6 = mb_target_f79bfd801902fef6(this_, (void * *)result_out);
  return mb_result_f79bfd801902fef6;
}

typedef int32_t (MB_CALL *mb_fn_adaf426f3fabe4c2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01e1d967bf55c30197c49707(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_adaf426f3fabe4c2 = NULL;
  if (this_ != NULL) {
    mb_entry_adaf426f3fabe4c2 = (*(void ***)this_)[6];
  }
  if (mb_entry_adaf426f3fabe4c2 == NULL) {
  return 0;
  }
  mb_fn_adaf426f3fabe4c2 mb_target_adaf426f3fabe4c2 = (mb_fn_adaf426f3fabe4c2)mb_entry_adaf426f3fabe4c2;
  int32_t mb_result_adaf426f3fabe4c2 = mb_target_adaf426f3fabe4c2(this_, (uint8_t *)result_out);
  return mb_result_adaf426f3fabe4c2;
}

typedef int32_t (MB_CALL *mb_fn_4932b9fa0133106c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6950b700f4ae69df6cd589e1(void * this_, uint64_t * result_out) {
  void *mb_entry_4932b9fa0133106c = NULL;
  if (this_ != NULL) {
    mb_entry_4932b9fa0133106c = (*(void ***)this_)[6];
  }
  if (mb_entry_4932b9fa0133106c == NULL) {
  return 0;
  }
  mb_fn_4932b9fa0133106c mb_target_4932b9fa0133106c = (mb_fn_4932b9fa0133106c)mb_entry_4932b9fa0133106c;
  int32_t mb_result_4932b9fa0133106c = mb_target_4932b9fa0133106c(this_, (void * *)result_out);
  return mb_result_4932b9fa0133106c;
}

typedef int32_t (MB_CALL *mb_fn_56bdb4dbff6f5d93)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_939d2ee7ae091595743b99dd(void * this_, uint64_t * result_out) {
  void *mb_entry_56bdb4dbff6f5d93 = NULL;
  if (this_ != NULL) {
    mb_entry_56bdb4dbff6f5d93 = (*(void ***)this_)[11];
  }
  if (mb_entry_56bdb4dbff6f5d93 == NULL) {
  return 0;
  }
  mb_fn_56bdb4dbff6f5d93 mb_target_56bdb4dbff6f5d93 = (mb_fn_56bdb4dbff6f5d93)mb_entry_56bdb4dbff6f5d93;
  int32_t mb_result_56bdb4dbff6f5d93 = mb_target_56bdb4dbff6f5d93(this_, (void * *)result_out);
  return mb_result_56bdb4dbff6f5d93;
}

typedef int32_t (MB_CALL *mb_fn_918f6ecaa119fdfb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_371fed94e135deff91c8e769(void * this_, uint64_t * result_out) {
  void *mb_entry_918f6ecaa119fdfb = NULL;
  if (this_ != NULL) {
    mb_entry_918f6ecaa119fdfb = (*(void ***)this_)[12];
  }
  if (mb_entry_918f6ecaa119fdfb == NULL) {
  return 0;
  }
  mb_fn_918f6ecaa119fdfb mb_target_918f6ecaa119fdfb = (mb_fn_918f6ecaa119fdfb)mb_entry_918f6ecaa119fdfb;
  int32_t mb_result_918f6ecaa119fdfb = mb_target_918f6ecaa119fdfb(this_, (void * *)result_out);
  return mb_result_918f6ecaa119fdfb;
}

typedef int32_t (MB_CALL *mb_fn_f90655c3929d1cf2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e93b6bbe7fe2f6bb2842c2bb(void * this_, uint64_t * result_out) {
  void *mb_entry_f90655c3929d1cf2 = NULL;
  if (this_ != NULL) {
    mb_entry_f90655c3929d1cf2 = (*(void ***)this_)[12];
  }
  if (mb_entry_f90655c3929d1cf2 == NULL) {
  return 0;
  }
  mb_fn_f90655c3929d1cf2 mb_target_f90655c3929d1cf2 = (mb_fn_f90655c3929d1cf2)mb_entry_f90655c3929d1cf2;
  int32_t mb_result_f90655c3929d1cf2 = mb_target_f90655c3929d1cf2(this_, (void * *)result_out);
  return mb_result_f90655c3929d1cf2;
}

typedef int32_t (MB_CALL *mb_fn_976cc5a3ce8ecb67)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a110bff2fe506dddbe2bf9df(void * this_, uint64_t * result_out) {
  void *mb_entry_976cc5a3ce8ecb67 = NULL;
  if (this_ != NULL) {
    mb_entry_976cc5a3ce8ecb67 = (*(void ***)this_)[13];
  }
  if (mb_entry_976cc5a3ce8ecb67 == NULL) {
  return 0;
  }
  mb_fn_976cc5a3ce8ecb67 mb_target_976cc5a3ce8ecb67 = (mb_fn_976cc5a3ce8ecb67)mb_entry_976cc5a3ce8ecb67;
  int32_t mb_result_976cc5a3ce8ecb67 = mb_target_976cc5a3ce8ecb67(this_, (void * *)result_out);
  return mb_result_976cc5a3ce8ecb67;
}

typedef int32_t (MB_CALL *mb_fn_44c3d1cfec775eb3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e051e2bfdea0a7a2eefd329(void * this_, uint64_t * result_out) {
  void *mb_entry_44c3d1cfec775eb3 = NULL;
  if (this_ != NULL) {
    mb_entry_44c3d1cfec775eb3 = (*(void ***)this_)[11];
  }
  if (mb_entry_44c3d1cfec775eb3 == NULL) {
  return 0;
  }
  mb_fn_44c3d1cfec775eb3 mb_target_44c3d1cfec775eb3 = (mb_fn_44c3d1cfec775eb3)mb_entry_44c3d1cfec775eb3;
  int32_t mb_result_44c3d1cfec775eb3 = mb_target_44c3d1cfec775eb3(this_, (void * *)result_out);
  return mb_result_44c3d1cfec775eb3;
}

typedef int32_t (MB_CALL *mb_fn_5103a8fded9c61ee)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_655147b122fc73914e2f56e6(void * this_, uint64_t * result_out) {
  void *mb_entry_5103a8fded9c61ee = NULL;
  if (this_ != NULL) {
    mb_entry_5103a8fded9c61ee = (*(void ***)this_)[7];
  }
  if (mb_entry_5103a8fded9c61ee == NULL) {
  return 0;
  }
  mb_fn_5103a8fded9c61ee mb_target_5103a8fded9c61ee = (mb_fn_5103a8fded9c61ee)mb_entry_5103a8fded9c61ee;
  int32_t mb_result_5103a8fded9c61ee = mb_target_5103a8fded9c61ee(this_, (void * *)result_out);
  return mb_result_5103a8fded9c61ee;
}

typedef int32_t (MB_CALL *mb_fn_7e1ee036212ca927)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a192a02345ae289877a3742f(void * this_, int64_t event_cookie) {
  void *mb_entry_7e1ee036212ca927 = NULL;
  if (this_ != NULL) {
    mb_entry_7e1ee036212ca927 = (*(void ***)this_)[15];
  }
  if (mb_entry_7e1ee036212ca927 == NULL) {
  return 0;
  }
  mb_fn_7e1ee036212ca927 mb_target_7e1ee036212ca927 = (mb_fn_7e1ee036212ca927)mb_entry_7e1ee036212ca927;
  int32_t mb_result_7e1ee036212ca927 = mb_target_7e1ee036212ca927(this_, event_cookie);
  return mb_result_7e1ee036212ca927;
}

typedef int32_t (MB_CALL *mb_fn_1de0e65b9d80135b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47f6586110a92db4776d0fe7(void * this_, int64_t event_cookie) {
  void *mb_entry_1de0e65b9d80135b = NULL;
  if (this_ != NULL) {
    mb_entry_1de0e65b9d80135b = (*(void ***)this_)[13];
  }
  if (mb_entry_1de0e65b9d80135b == NULL) {
  return 0;
  }
  mb_fn_1de0e65b9d80135b mb_target_1de0e65b9d80135b = (mb_fn_1de0e65b9d80135b)mb_entry_1de0e65b9d80135b;
  int32_t mb_result_1de0e65b9d80135b = mb_target_1de0e65b9d80135b(this_, event_cookie);
  return mb_result_1de0e65b9d80135b;
}

typedef int32_t (MB_CALL *mb_fn_fdc62e3917ba0f6a)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcbfb542522a0d136d24213b(void * this_, void * query_result, int32_t mode, uint64_t * result_out) {
  void *mb_entry_fdc62e3917ba0f6a = NULL;
  if (this_ != NULL) {
    mb_entry_fdc62e3917ba0f6a = (*(void ***)this_)[6];
  }
  if (mb_entry_fdc62e3917ba0f6a == NULL) {
  return 0;
  }
  mb_fn_fdc62e3917ba0f6a mb_target_fdc62e3917ba0f6a = (mb_fn_fdc62e3917ba0f6a)mb_entry_fdc62e3917ba0f6a;
  int32_t mb_result_fdc62e3917ba0f6a = mb_target_fdc62e3917ba0f6a(this_, query_result, mode, (void * *)result_out);
  return mb_result_fdc62e3917ba0f6a;
}

typedef int32_t (MB_CALL *mb_fn_dd6b01c5f8496d8d)(void *, void *, int32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f765129fab8c0744bb26d805(void * this_, void * query_result, int32_t mode, uint32_t requested_thumbnail_size, uint64_t * result_out) {
  void *mb_entry_dd6b01c5f8496d8d = NULL;
  if (this_ != NULL) {
    mb_entry_dd6b01c5f8496d8d = (*(void ***)this_)[7];
  }
  if (mb_entry_dd6b01c5f8496d8d == NULL) {
  return 0;
  }
  mb_fn_dd6b01c5f8496d8d mb_target_dd6b01c5f8496d8d = (mb_fn_dd6b01c5f8496d8d)mb_entry_dd6b01c5f8496d8d;
  int32_t mb_result_dd6b01c5f8496d8d = mb_target_dd6b01c5f8496d8d(this_, query_result, mode, requested_thumbnail_size, (void * *)result_out);
  return mb_result_dd6b01c5f8496d8d;
}

typedef int32_t (MB_CALL *mb_fn_027f3eff401635c1)(void *, void *, int32_t, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_176ca7db9f87bd48ed9ef32b(void * this_, void * query_result, int32_t mode, uint32_t requested_thumbnail_size, uint32_t thumbnail_options, uint64_t * result_out) {
  void *mb_entry_027f3eff401635c1 = NULL;
  if (this_ != NULL) {
    mb_entry_027f3eff401635c1 = (*(void ***)this_)[8];
  }
  if (mb_entry_027f3eff401635c1 == NULL) {
  return 0;
  }
  mb_fn_027f3eff401635c1 mb_target_027f3eff401635c1 = (mb_fn_027f3eff401635c1)mb_entry_027f3eff401635c1;
  int32_t mb_result_027f3eff401635c1 = mb_target_027f3eff401635c1(this_, query_result, mode, requested_thumbnail_size, thumbnail_options, (void * *)result_out);
  return mb_result_027f3eff401635c1;
}

typedef int32_t (MB_CALL *mb_fn_e3821da5c20a7149)(void *, void *, int32_t, uint32_t, uint32_t, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66d7f39ccceeceb6e04a08e7(void * this_, void * query_result, int32_t mode, uint32_t requested_thumbnail_size, uint32_t thumbnail_options, uint32_t delay_load, uint64_t * result_out) {
  void *mb_entry_e3821da5c20a7149 = NULL;
  if (this_ != NULL) {
    mb_entry_e3821da5c20a7149 = (*(void ***)this_)[9];
  }
  if (mb_entry_e3821da5c20a7149 == NULL) {
  return 0;
  }
  mb_fn_e3821da5c20a7149 mb_target_e3821da5c20a7149 = (mb_fn_e3821da5c20a7149)mb_entry_e3821da5c20a7149;
  int32_t mb_result_e3821da5c20a7149 = mb_target_e3821da5c20a7149(this_, query_result, mode, requested_thumbnail_size, thumbnail_options, delay_load, (void * *)result_out);
  return mb_result_e3821da5c20a7149;
}

typedef int32_t (MB_CALL *mb_fn_957aae179d3458ab)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23b17ec69070d79892b23411(void * this_, uint64_t * result_out) {
  void *mb_entry_957aae179d3458ab = NULL;
  if (this_ != NULL) {
    mb_entry_957aae179d3458ab = (*(void ***)this_)[9];
  }
  if (mb_entry_957aae179d3458ab == NULL) {
  return 0;
  }
  mb_fn_957aae179d3458ab mb_target_957aae179d3458ab = (mb_fn_957aae179d3458ab)mb_entry_957aae179d3458ab;
  int32_t mb_result_957aae179d3458ab = mb_target_957aae179d3458ab(this_, (void * *)result_out);
  return mb_result_957aae179d3458ab;
}

typedef int32_t (MB_CALL *mb_fn_7932121ac636c142)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0057140f4be57bbf9106be2(void * this_, uint32_t start_index, uint32_t max_items_to_retrieve, uint64_t * result_out) {
  void *mb_entry_7932121ac636c142 = NULL;
  if (this_ != NULL) {
    mb_entry_7932121ac636c142 = (*(void ***)this_)[8];
  }
  if (mb_entry_7932121ac636c142 == NULL) {
  return 0;
  }
  mb_fn_7932121ac636c142 mb_target_7932121ac636c142 = (mb_fn_7932121ac636c142)mb_entry_7932121ac636c142;
  int32_t mb_result_7932121ac636c142 = mb_target_7932121ac636c142(this_, start_index, max_items_to_retrieve, (void * *)result_out);
  return mb_result_7932121ac636c142;
}

typedef int32_t (MB_CALL *mb_fn_b6a867383bdc40a0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12fa629d85f51b384fed8b61(void * this_, uint64_t * result_out) {
  void *mb_entry_b6a867383bdc40a0 = NULL;
  if (this_ != NULL) {
    mb_entry_b6a867383bdc40a0 = (*(void ***)this_)[11];
  }
  if (mb_entry_b6a867383bdc40a0 == NULL) {
  return 0;
  }
  mb_fn_b6a867383bdc40a0 mb_target_b6a867383bdc40a0 = (mb_fn_b6a867383bdc40a0)mb_entry_b6a867383bdc40a0;
  int32_t mb_result_b6a867383bdc40a0 = mb_target_b6a867383bdc40a0(this_, (void * *)result_out);
  return mb_result_b6a867383bdc40a0;
}

typedef int32_t (MB_CALL *mb_fn_a4e06a5b735eda45)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90db330de5064b4cbe6c6435(void * this_, uint32_t start_index, uint32_t max_items_to_retrieve, uint64_t * result_out) {
  void *mb_entry_a4e06a5b735eda45 = NULL;
  if (this_ != NULL) {
    mb_entry_a4e06a5b735eda45 = (*(void ***)this_)[10];
  }
  if (mb_entry_a4e06a5b735eda45 == NULL) {
  return 0;
  }
  mb_fn_a4e06a5b735eda45 mb_target_a4e06a5b735eda45 = (mb_fn_a4e06a5b735eda45)mb_entry_a4e06a5b735eda45;
  int32_t mb_result_a4e06a5b735eda45 = mb_target_a4e06a5b735eda45(this_, start_index, max_items_to_retrieve, (void * *)result_out);
  return mb_result_a4e06a5b735eda45;
}

typedef int32_t (MB_CALL *mb_fn_f1804b869a834b19)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7f8f06c1710d2d7e9eaa857(void * this_, uint64_t * result_out) {
  void *mb_entry_f1804b869a834b19 = NULL;
  if (this_ != NULL) {
    mb_entry_f1804b869a834b19 = (*(void ***)this_)[7];
  }
  if (mb_entry_f1804b869a834b19 == NULL) {
  return 0;
  }
  mb_fn_f1804b869a834b19 mb_target_f1804b869a834b19 = (mb_fn_f1804b869a834b19)mb_entry_f1804b869a834b19;
  int32_t mb_result_f1804b869a834b19 = mb_target_f1804b869a834b19(this_, (void * *)result_out);
  return mb_result_f1804b869a834b19;
}

typedef int32_t (MB_CALL *mb_fn_5864767650eca180)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fec08cd661b6eb4e1670df91(void * this_, uint32_t start_index, uint32_t max_items_to_retrieve, uint64_t * result_out) {
  void *mb_entry_5864767650eca180 = NULL;
  if (this_ != NULL) {
    mb_entry_5864767650eca180 = (*(void ***)this_)[6];
  }
  if (mb_entry_5864767650eca180 == NULL) {
  return 0;
  }
  mb_fn_5864767650eca180 mb_target_5864767650eca180 = (mb_fn_5864767650eca180)mb_entry_5864767650eca180;
  int32_t mb_result_5864767650eca180 = mb_target_5864767650eca180(this_, start_index, max_items_to_retrieve, (void * *)result_out);
  return mb_result_5864767650eca180;
}

typedef int32_t (MB_CALL *mb_fn_c319967ec6b8ef59)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5eb552dd228fa5fda3380f67(void * this_, uint64_t * result_out) {
  void *mb_entry_c319967ec6b8ef59 = NULL;
  if (this_ != NULL) {
    mb_entry_c319967ec6b8ef59 = (*(void ***)this_)[13];
  }
  if (mb_entry_c319967ec6b8ef59 == NULL) {
  return 0;
  }
  mb_fn_c319967ec6b8ef59 mb_target_c319967ec6b8ef59 = (mb_fn_c319967ec6b8ef59)mb_entry_c319967ec6b8ef59;
  int32_t mb_result_c319967ec6b8ef59 = mb_target_c319967ec6b8ef59(this_, (void * *)result_out);
  return mb_result_c319967ec6b8ef59;
}

typedef int32_t (MB_CALL *mb_fn_538f49b3a0737a35)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3fbba907a75cc5cb2f281a2(void * this_, uint64_t * result_out) {
  void *mb_entry_538f49b3a0737a35 = NULL;
  if (this_ != NULL) {
    mb_entry_538f49b3a0737a35 = (*(void ***)this_)[14];
  }
  if (mb_entry_538f49b3a0737a35 == NULL) {
  return 0;
  }
  mb_fn_538f49b3a0737a35 mb_target_538f49b3a0737a35 = (mb_fn_538f49b3a0737a35)mb_entry_538f49b3a0737a35;
  int32_t mb_result_538f49b3a0737a35 = mb_target_538f49b3a0737a35(this_, (void * *)result_out);
  return mb_result_538f49b3a0737a35;
}

typedef int32_t (MB_CALL *mb_fn_7c97a8547bd48e24)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_691a3730446d1a7ba46a4bd0(void * this_, uint64_t * result_out) {
  void *mb_entry_7c97a8547bd48e24 = NULL;
  if (this_ != NULL) {
    mb_entry_7c97a8547bd48e24 = (*(void ***)this_)[12];
  }
  if (mb_entry_7c97a8547bd48e24 == NULL) {
  return 0;
  }
  mb_fn_7c97a8547bd48e24 mb_target_7c97a8547bd48e24 = (mb_fn_7c97a8547bd48e24)mb_entry_7c97a8547bd48e24;
  int32_t mb_result_7c97a8547bd48e24 = mb_target_7c97a8547bd48e24(this_, (void * *)result_out);
  return mb_result_7c97a8547bd48e24;
}

typedef int32_t (MB_CALL *mb_fn_f264111f8405b7a1)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01978de54f702867718fa1f7(void * this_, void * query_options, moonbit_bytes_t result_out) {
  void *mb_entry_f264111f8405b7a1 = NULL;
  if (this_ != NULL) {
    mb_entry_f264111f8405b7a1 = (*(void ***)this_)[20];
  }
  if (mb_entry_f264111f8405b7a1 == NULL) {
  return 0;
  }
  mb_fn_f264111f8405b7a1 mb_target_f264111f8405b7a1 = (mb_fn_f264111f8405b7a1)mb_entry_f264111f8405b7a1;
  int32_t mb_result_f264111f8405b7a1 = mb_target_f264111f8405b7a1(this_, query_options, (uint8_t *)result_out);
  return mb_result_f264111f8405b7a1;
}

typedef int32_t (MB_CALL *mb_fn_12c7a993066076ad)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bad7a0698d0b63d7df6b3ed1(void * this_, void * desired_name, uint64_t * result_out) {
  void *mb_entry_12c7a993066076ad = NULL;
  if (this_ != NULL) {
    mb_entry_12c7a993066076ad = (*(void ***)this_)[16];
  }
  if (mb_entry_12c7a993066076ad == NULL) {
  return 0;
  }
  mb_fn_12c7a993066076ad mb_target_12c7a993066076ad = (mb_fn_12c7a993066076ad)mb_entry_12c7a993066076ad;
  int32_t mb_result_12c7a993066076ad = mb_target_12c7a993066076ad(this_, desired_name, (void * *)result_out);
  return mb_result_12c7a993066076ad;
}

typedef int32_t (MB_CALL *mb_fn_20bedc2eb69fd61a)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43748d0558e6b9ca9b7e6c73(void * this_, void * desired_name, int32_t options, uint64_t * result_out) {
  void *mb_entry_20bedc2eb69fd61a = NULL;
  if (this_ != NULL) {
    mb_entry_20bedc2eb69fd61a = (*(void ***)this_)[17];
  }
  if (mb_entry_20bedc2eb69fd61a == NULL) {
  return 0;
  }
  mb_fn_20bedc2eb69fd61a mb_target_20bedc2eb69fd61a = (mb_fn_20bedc2eb69fd61a)mb_entry_20bedc2eb69fd61a;
  int32_t mb_result_20bedc2eb69fd61a = mb_target_20bedc2eb69fd61a(this_, desired_name, options, (void * *)result_out);
  return mb_result_20bedc2eb69fd61a;
}

typedef int32_t (MB_CALL *mb_fn_7f8aca9cba6857df)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35642b8e6788929c39f87ca3(void * this_, uint64_t * result_out) {
  void *mb_entry_7f8aca9cba6857df = NULL;
  if (this_ != NULL) {
    mb_entry_7f8aca9cba6857df = (*(void ***)this_)[7];
  }
  if (mb_entry_7f8aca9cba6857df == NULL) {
  return 0;
  }
  mb_fn_7f8aca9cba6857df mb_target_7f8aca9cba6857df = (mb_fn_7f8aca9cba6857df)mb_entry_7f8aca9cba6857df;
  int32_t mb_result_7f8aca9cba6857df = mb_target_7f8aca9cba6857df(this_, (void * *)result_out);
  return mb_result_7f8aca9cba6857df;
}

typedef int32_t (MB_CALL *mb_fn_7f0352b5c4701703)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c1cd735e4662740d972cca2(void * this_, int32_t query, uint64_t * result_out) {
  void *mb_entry_7f0352b5c4701703 = NULL;
  if (this_ != NULL) {
    mb_entry_7f0352b5c4701703 = (*(void ***)this_)[8];
  }
  if (mb_entry_7f0352b5c4701703 == NULL) {
  return 0;
  }
  mb_fn_7f0352b5c4701703 mb_target_7f0352b5c4701703 = (mb_fn_7f0352b5c4701703)mb_entry_7f0352b5c4701703;
  int32_t mb_result_7f0352b5c4701703 = mb_target_7f0352b5c4701703(this_, query, (void * *)result_out);
  return mb_result_7f0352b5c4701703;
}

typedef int32_t (MB_CALL *mb_fn_8d16dd746d7e94e3)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af5c85d7553f77e31367a6a1(void * this_, void * query_options, uint64_t * result_out) {
  void *mb_entry_8d16dd746d7e94e3 = NULL;
  if (this_ != NULL) {
    mb_entry_8d16dd746d7e94e3 = (*(void ***)this_)[9];
  }
  if (mb_entry_8d16dd746d7e94e3 == NULL) {
  return 0;
  }
  mb_fn_8d16dd746d7e94e3 mb_target_8d16dd746d7e94e3 = (mb_fn_8d16dd746d7e94e3)mb_entry_8d16dd746d7e94e3;
  int32_t mb_result_8d16dd746d7e94e3 = mb_target_8d16dd746d7e94e3(this_, query_options, (void * *)result_out);
  return mb_result_8d16dd746d7e94e3;
}

typedef int32_t (MB_CALL *mb_fn_98d9ec2d6164448e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6ac9c31d23d27872373fa79(void * this_, void * desired_name, uint64_t * result_out) {
  void *mb_entry_98d9ec2d6164448e = NULL;
  if (this_ != NULL) {
    mb_entry_98d9ec2d6164448e = (*(void ***)this_)[18];
  }
  if (mb_entry_98d9ec2d6164448e == NULL) {
  return 0;
  }
  mb_fn_98d9ec2d6164448e mb_target_98d9ec2d6164448e = (mb_fn_98d9ec2d6164448e)mb_entry_98d9ec2d6164448e;
  int32_t mb_result_98d9ec2d6164448e = mb_target_98d9ec2d6164448e(this_, desired_name, (void * *)result_out);
  return mb_result_98d9ec2d6164448e;
}

typedef int32_t (MB_CALL *mb_fn_ccd64dc9600a82fb)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_067c23f3b30be2750e427b22(void * this_, void * desired_name, int32_t options, uint64_t * result_out) {
  void *mb_entry_ccd64dc9600a82fb = NULL;
  if (this_ != NULL) {
    mb_entry_ccd64dc9600a82fb = (*(void ***)this_)[19];
  }
  if (mb_entry_ccd64dc9600a82fb == NULL) {
  return 0;
  }
  mb_fn_ccd64dc9600a82fb mb_target_ccd64dc9600a82fb = (mb_fn_ccd64dc9600a82fb)mb_entry_ccd64dc9600a82fb;
  int32_t mb_result_ccd64dc9600a82fb = mb_target_ccd64dc9600a82fb(this_, desired_name, options, (void * *)result_out);
  return mb_result_ccd64dc9600a82fb;
}

typedef int32_t (MB_CALL *mb_fn_ad2dd9754603be9a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65b888105c36dc6da82ae0d4(void * this_, uint64_t * result_out) {
  void *mb_entry_ad2dd9754603be9a = NULL;
  if (this_ != NULL) {
    mb_entry_ad2dd9754603be9a = (*(void ***)this_)[10];
  }
  if (mb_entry_ad2dd9754603be9a == NULL) {
  return 0;
  }
  mb_fn_ad2dd9754603be9a mb_target_ad2dd9754603be9a = (mb_fn_ad2dd9754603be9a)mb_entry_ad2dd9754603be9a;
  int32_t mb_result_ad2dd9754603be9a = mb_target_ad2dd9754603be9a(this_, (void * *)result_out);
  return mb_result_ad2dd9754603be9a;
}

typedef int32_t (MB_CALL *mb_fn_158b95576095fa17)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5130669578d434ac16488793(void * this_, int32_t query, uint64_t * result_out) {
  void *mb_entry_158b95576095fa17 = NULL;
  if (this_ != NULL) {
    mb_entry_158b95576095fa17 = (*(void ***)this_)[11];
  }
  if (mb_entry_158b95576095fa17 == NULL) {
  return 0;
  }
  mb_fn_158b95576095fa17 mb_target_158b95576095fa17 = (mb_fn_158b95576095fa17)mb_entry_158b95576095fa17;
  int32_t mb_result_158b95576095fa17 = mb_target_158b95576095fa17(this_, query, (void * *)result_out);
  return mb_result_158b95576095fa17;
}

typedef int32_t (MB_CALL *mb_fn_8ca7768fda9d4a03)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c292f55b1bd1e064a1c1fd7(void * this_, void * query_options, uint64_t * result_out) {
  void *mb_entry_8ca7768fda9d4a03 = NULL;
  if (this_ != NULL) {
    mb_entry_8ca7768fda9d4a03 = (*(void ***)this_)[12];
  }
  if (mb_entry_8ca7768fda9d4a03 == NULL) {
  return 0;
  }
  mb_fn_8ca7768fda9d4a03 mb_target_8ca7768fda9d4a03 = (mb_fn_8ca7768fda9d4a03)mb_entry_8ca7768fda9d4a03;
  int32_t mb_result_8ca7768fda9d4a03 = mb_target_8ca7768fda9d4a03(this_, query_options, (void * *)result_out);
  return mb_result_8ca7768fda9d4a03;
}

typedef int32_t (MB_CALL *mb_fn_63dfdcab69c0d922)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_037d1b5981d47e8101015fb1(void * this_, uint64_t * result_out) {
  void *mb_entry_63dfdcab69c0d922 = NULL;
  if (this_ != NULL) {
    mb_entry_63dfdcab69c0d922 = (*(void ***)this_)[13];
  }
  if (mb_entry_63dfdcab69c0d922 == NULL) {
  return 0;
  }
  mb_fn_63dfdcab69c0d922 mb_target_63dfdcab69c0d922 = (mb_fn_63dfdcab69c0d922)mb_entry_63dfdcab69c0d922;
  int32_t mb_result_63dfdcab69c0d922 = mb_target_63dfdcab69c0d922(this_, (void * *)result_out);
  return mb_result_63dfdcab69c0d922;
}

typedef int32_t (MB_CALL *mb_fn_c437d1272a70a248)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73339cde5ba3fbf4de4fa01a(void * this_, void * query_options, uint64_t * result_out) {
  void *mb_entry_c437d1272a70a248 = NULL;
  if (this_ != NULL) {
    mb_entry_c437d1272a70a248 = (*(void ***)this_)[14];
  }
  if (mb_entry_c437d1272a70a248 == NULL) {
  return 0;
  }
  mb_fn_c437d1272a70a248 mb_target_c437d1272a70a248 = (mb_fn_c437d1272a70a248)mb_entry_c437d1272a70a248;
  int32_t mb_result_c437d1272a70a248 = mb_target_c437d1272a70a248(this_, query_options, (void * *)result_out);
  return mb_result_c437d1272a70a248;
}

typedef int32_t (MB_CALL *mb_fn_952fb1d24c67b49e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e1ad09c814cfcf05a82c53d(void * this_, uint64_t * result_out) {
  void *mb_entry_952fb1d24c67b49e = NULL;
  if (this_ != NULL) {
    mb_entry_952fb1d24c67b49e = (*(void ***)this_)[8];
  }
  if (mb_entry_952fb1d24c67b49e == NULL) {
  return 0;
  }
  mb_fn_952fb1d24c67b49e mb_target_952fb1d24c67b49e = (mb_fn_952fb1d24c67b49e)mb_entry_952fb1d24c67b49e;
  int32_t mb_result_952fb1d24c67b49e = mb_target_952fb1d24c67b49e(this_, (void * *)result_out);
  return mb_result_952fb1d24c67b49e;
}

typedef int32_t (MB_CALL *mb_fn_59ad8a4b2f356e07)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afd79723f8e1edbe0412a2ab(void * this_, int32_t option, uint64_t * result_out) {
  void *mb_entry_59ad8a4b2f356e07 = NULL;
  if (this_ != NULL) {
    mb_entry_59ad8a4b2f356e07 = (*(void ***)this_)[9];
  }
  if (mb_entry_59ad8a4b2f356e07 == NULL) {
  return 0;
  }
  mb_fn_59ad8a4b2f356e07 mb_target_59ad8a4b2f356e07 = (mb_fn_59ad8a4b2f356e07)mb_entry_59ad8a4b2f356e07;
  int32_t mb_result_59ad8a4b2f356e07 = mb_target_59ad8a4b2f356e07(this_, option, (void * *)result_out);
  return mb_result_59ad8a4b2f356e07;
}

typedef int32_t (MB_CALL *mb_fn_75ba86fca32bb82f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5574fbd3c14f28fe463adc70(void * this_, uint64_t * result_out) {
  void *mb_entry_75ba86fca32bb82f = NULL;
  if (this_ != NULL) {
    mb_entry_75ba86fca32bb82f = (*(void ***)this_)[10];
  }
  if (mb_entry_75ba86fca32bb82f == NULL) {
  return 0;
  }
  mb_fn_75ba86fca32bb82f mb_target_75ba86fca32bb82f = (mb_fn_75ba86fca32bb82f)mb_entry_75ba86fca32bb82f;
  int32_t mb_result_75ba86fca32bb82f = mb_target_75ba86fca32bb82f(this_, (void * *)result_out);
  return mb_result_75ba86fca32bb82f;
}

typedef int32_t (MB_CALL *mb_fn_0a1ae343f5d37858)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a227b1b25c26de690427003(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_0a1ae343f5d37858 = NULL;
  if (this_ != NULL) {
    mb_entry_0a1ae343f5d37858 = (*(void ***)this_)[20];
  }
  if (mb_entry_0a1ae343f5d37858 == NULL) {
  return 0;
  }
  mb_fn_0a1ae343f5d37858 mb_target_0a1ae343f5d37858 = (mb_fn_0a1ae343f5d37858)mb_entry_0a1ae343f5d37858;
  int32_t mb_result_0a1ae343f5d37858 = mb_target_0a1ae343f5d37858(this_, name, (void * *)result_out);
  return mb_result_0a1ae343f5d37858;
}

typedef int32_t (MB_CALL *mb_fn_e1e71f825181ae32)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec749de544dc4e16e6331126(void * this_, uint64_t * result_out) {
  void *mb_entry_e1e71f825181ae32 = NULL;
  if (this_ != NULL) {
    mb_entry_e1e71f825181ae32 = (*(void ***)this_)[23];
  }
  if (mb_entry_e1e71f825181ae32 == NULL) {
  return 0;
  }
  mb_fn_e1e71f825181ae32 mb_target_e1e71f825181ae32 = (mb_fn_e1e71f825181ae32)mb_entry_e1e71f825181ae32;
  int32_t mb_result_e1e71f825181ae32 = mb_target_e1e71f825181ae32(this_, (void * *)result_out);
  return mb_result_e1e71f825181ae32;
}

typedef int32_t (MB_CALL *mb_fn_8d7c387337975da8)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5542dd2e888639c5d9222b1(void * this_, int32_t query, uint64_t * result_out) {
  void *mb_entry_8d7c387337975da8 = NULL;
  if (this_ != NULL) {
    mb_entry_8d7c387337975da8 = (*(void ***)this_)[16];
  }
  if (mb_entry_8d7c387337975da8 == NULL) {
  return 0;
  }
  mb_fn_8d7c387337975da8 mb_target_8d7c387337975da8 = (mb_fn_8d7c387337975da8)mb_entry_8d7c387337975da8;
  int32_t mb_result_8d7c387337975da8 = mb_target_8d7c387337975da8(this_, query, (void * *)result_out);
  return mb_result_8d7c387337975da8;
}

typedef int32_t (MB_CALL *mb_fn_8b5f449d89df56c9)(void *, int32_t, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7f455ee290659067b495a15(void * this_, int32_t query, uint32_t start_index, uint32_t max_items_to_retrieve, uint64_t * result_out) {
  void *mb_entry_8b5f449d89df56c9 = NULL;
  if (this_ != NULL) {
    mb_entry_8b5f449d89df56c9 = (*(void ***)this_)[15];
  }
  if (mb_entry_8b5f449d89df56c9 == NULL) {
  return 0;
  }
  mb_fn_8b5f449d89df56c9 mb_target_8b5f449d89df56c9 = (mb_fn_8b5f449d89df56c9)mb_entry_8b5f449d89df56c9;
  int32_t mb_result_8b5f449d89df56c9 = mb_target_8b5f449d89df56c9(this_, query, start_index, max_items_to_retrieve, (void * *)result_out);
  return mb_result_8b5f449d89df56c9;
}

typedef int32_t (MB_CALL *mb_fn_2874bad46438df70)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12fe0603cdafa76fc107bae1(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_2874bad46438df70 = NULL;
  if (this_ != NULL) {
    mb_entry_2874bad46438df70 = (*(void ***)this_)[21];
  }
  if (mb_entry_2874bad46438df70 == NULL) {
  return 0;
  }
  mb_fn_2874bad46438df70 mb_target_2874bad46438df70 = (mb_fn_2874bad46438df70)mb_entry_2874bad46438df70;
  int32_t mb_result_2874bad46438df70 = mb_target_2874bad46438df70(this_, name, (void * *)result_out);
  return mb_result_2874bad46438df70;
}

typedef int32_t (MB_CALL *mb_fn_1389542813a65caa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3a017ab15421db21bd2137a(void * this_, uint64_t * result_out) {
  void *mb_entry_1389542813a65caa = NULL;
  if (this_ != NULL) {
    mb_entry_1389542813a65caa = (*(void ***)this_)[24];
  }
  if (mb_entry_1389542813a65caa == NULL) {
  return 0;
  }
  mb_fn_1389542813a65caa mb_target_1389542813a65caa = (mb_fn_1389542813a65caa)mb_entry_1389542813a65caa;
  int32_t mb_result_1389542813a65caa = mb_target_1389542813a65caa(this_, (void * *)result_out);
  return mb_result_1389542813a65caa;
}

typedef int32_t (MB_CALL *mb_fn_1dd82a958a4c07b6)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23b51fcf9b61a49326adb97a(void * this_, int32_t query, uint64_t * result_out) {
  void *mb_entry_1dd82a958a4c07b6 = NULL;
  if (this_ != NULL) {
    mb_entry_1dd82a958a4c07b6 = (*(void ***)this_)[18];
  }
  if (mb_entry_1dd82a958a4c07b6 == NULL) {
  return 0;
  }
  mb_fn_1dd82a958a4c07b6 mb_target_1dd82a958a4c07b6 = (mb_fn_1dd82a958a4c07b6)mb_entry_1dd82a958a4c07b6;
  int32_t mb_result_1dd82a958a4c07b6 = mb_target_1dd82a958a4c07b6(this_, query, (void * *)result_out);
  return mb_result_1dd82a958a4c07b6;
}

typedef int32_t (MB_CALL *mb_fn_82e5104cf1412046)(void *, int32_t, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a35b1eb434095e724156f0df(void * this_, int32_t query, uint32_t start_index, uint32_t max_items_to_retrieve, uint64_t * result_out) {
  void *mb_entry_82e5104cf1412046 = NULL;
  if (this_ != NULL) {
    mb_entry_82e5104cf1412046 = (*(void ***)this_)[17];
  }
  if (mb_entry_82e5104cf1412046 == NULL) {
  return 0;
  }
  mb_fn_82e5104cf1412046 mb_target_82e5104cf1412046 = (mb_fn_82e5104cf1412046)mb_entry_82e5104cf1412046;
  int32_t mb_result_82e5104cf1412046 = mb_target_82e5104cf1412046(this_, query, start_index, max_items_to_retrieve, (void * *)result_out);
  return mb_result_82e5104cf1412046;
}

typedef int32_t (MB_CALL *mb_fn_5805f9a170a03077)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25a7bce1b9aff06b6afd97c8(void * this_, uint64_t * result_out) {
  void *mb_entry_5805f9a170a03077 = NULL;
  if (this_ != NULL) {
    mb_entry_5805f9a170a03077 = (*(void ***)this_)[6];
  }
  if (mb_entry_5805f9a170a03077 == NULL) {
  return 0;
  }
  mb_fn_5805f9a170a03077 mb_target_5805f9a170a03077 = (mb_fn_5805f9a170a03077)mb_entry_5805f9a170a03077;
  int32_t mb_result_5805f9a170a03077 = mb_target_5805f9a170a03077(this_, (void * *)result_out);
  return mb_result_5805f9a170a03077;
}

typedef int32_t (MB_CALL *mb_fn_b107e60c0fc62b50)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57e55cd7f61a893f76670640(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_b107e60c0fc62b50 = NULL;
  if (this_ != NULL) {
    mb_entry_b107e60c0fc62b50 = (*(void ***)this_)[22];
  }
  if (mb_entry_b107e60c0fc62b50 == NULL) {
  return 0;
  }
  mb_fn_b107e60c0fc62b50 mb_target_b107e60c0fc62b50 = (mb_fn_b107e60c0fc62b50)mb_entry_b107e60c0fc62b50;
  int32_t mb_result_b107e60c0fc62b50 = mb_target_b107e60c0fc62b50(this_, name, (void * *)result_out);
  return mb_result_b107e60c0fc62b50;
}

typedef int32_t (MB_CALL *mb_fn_dc39b228f9e1c192)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2e7deb975239b28255e62c4(void * this_, uint64_t * result_out) {
  void *mb_entry_dc39b228f9e1c192 = NULL;
  if (this_ != NULL) {
    mb_entry_dc39b228f9e1c192 = (*(void ***)this_)[25];
  }
  if (mb_entry_dc39b228f9e1c192 == NULL) {
  return 0;
  }
  mb_fn_dc39b228f9e1c192 mb_target_dc39b228f9e1c192 = (mb_fn_dc39b228f9e1c192)mb_entry_dc39b228f9e1c192;
  int32_t mb_result_dc39b228f9e1c192 = mb_target_dc39b228f9e1c192(this_, (void * *)result_out);
  return mb_result_dc39b228f9e1c192;
}

typedef int32_t (MB_CALL *mb_fn_d2c910dda5f8fc66)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae79444808477d6ac048182d(void * this_, uint32_t start_index, uint32_t max_items_to_retrieve, uint64_t * result_out) {
  void *mb_entry_d2c910dda5f8fc66 = NULL;
  if (this_ != NULL) {
    mb_entry_d2c910dda5f8fc66 = (*(void ***)this_)[19];
  }
  if (mb_entry_d2c910dda5f8fc66 == NULL) {
  return 0;
  }
  mb_fn_d2c910dda5f8fc66 mb_target_d2c910dda5f8fc66 = (mb_fn_d2c910dda5f8fc66)mb_entry_d2c910dda5f8fc66;
  int32_t mb_result_d2c910dda5f8fc66 = mb_target_d2c910dda5f8fc66(this_, start_index, max_items_to_retrieve, (void * *)result_out);
  return mb_result_d2c910dda5f8fc66;
}

typedef int32_t (MB_CALL *mb_fn_d591b87405afb1d8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab56c8ac0be25759d7e42a7e(void * this_, uint64_t * result_out) {
  void *mb_entry_d591b87405afb1d8 = NULL;
  if (this_ != NULL) {
    mb_entry_d591b87405afb1d8 = (*(void ***)this_)[16];
  }
  if (mb_entry_d591b87405afb1d8 == NULL) {
  return 0;
  }
  mb_fn_d591b87405afb1d8 mb_target_d591b87405afb1d8 = (mb_fn_d591b87405afb1d8)mb_entry_d591b87405afb1d8;
  int32_t mb_result_d591b87405afb1d8 = mb_target_d591b87405afb1d8(this_, (void * *)result_out);
  return mb_result_d591b87405afb1d8;
}

typedef int32_t (MB_CALL *mb_fn_651bd3fa168b0f93)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a92989d4aed46bdc72357f1(void * this_, int32_t mode, uint64_t * result_out) {
  void *mb_entry_651bd3fa168b0f93 = NULL;
  if (this_ != NULL) {
    mb_entry_651bd3fa168b0f93 = (*(void ***)this_)[6];
  }
  if (mb_entry_651bd3fa168b0f93 == NULL) {
  return 0;
  }
  mb_fn_651bd3fa168b0f93 mb_target_651bd3fa168b0f93 = (mb_fn_651bd3fa168b0f93)mb_entry_651bd3fa168b0f93;
  int32_t mb_result_651bd3fa168b0f93 = mb_target_651bd3fa168b0f93(this_, mode, (void * *)result_out);
  return mb_result_651bd3fa168b0f93;
}

typedef int32_t (MB_CALL *mb_fn_19eaffccc93f3638)(void *, int32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1590eb6c190da158701968d(void * this_, int32_t mode, uint32_t requested_size, uint64_t * result_out) {
  void *mb_entry_19eaffccc93f3638 = NULL;
  if (this_ != NULL) {
    mb_entry_19eaffccc93f3638 = (*(void ***)this_)[7];
  }
  if (mb_entry_19eaffccc93f3638 == NULL) {
  return 0;
  }
  mb_fn_19eaffccc93f3638 mb_target_19eaffccc93f3638 = (mb_fn_19eaffccc93f3638)mb_entry_19eaffccc93f3638;
  int32_t mb_result_19eaffccc93f3638 = mb_target_19eaffccc93f3638(this_, mode, requested_size, (void * *)result_out);
  return mb_result_19eaffccc93f3638;
}

typedef int32_t (MB_CALL *mb_fn_879e3cb12c3cd688)(void *, int32_t, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe409bdce833fe9bed2b87ef(void * this_, int32_t mode, uint32_t requested_size, uint32_t options, uint64_t * result_out) {
  void *mb_entry_879e3cb12c3cd688 = NULL;
  if (this_ != NULL) {
    mb_entry_879e3cb12c3cd688 = (*(void ***)this_)[8];
  }
  if (mb_entry_879e3cb12c3cd688 == NULL) {
  return 0;
  }
  mb_fn_879e3cb12c3cd688 mb_target_879e3cb12c3cd688 = (mb_fn_879e3cb12c3cd688)mb_entry_879e3cb12c3cd688;
  int32_t mb_result_879e3cb12c3cd688 = mb_target_879e3cb12c3cd688(this_, mode, requested_size, options, (void * *)result_out);
  return mb_result_879e3cb12c3cd688;
}

typedef int32_t (MB_CALL *mb_fn_a2d553a2a9eaf4e8)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa2ce6b34d1b765f4074a70e(void * this_, int32_t query, moonbit_bytes_t result_out) {
  void *mb_entry_a2d553a2a9eaf4e8 = NULL;
  if (this_ != NULL) {
    mb_entry_a2d553a2a9eaf4e8 = (*(void ***)this_)[22];
  }
  if (mb_entry_a2d553a2a9eaf4e8 == NULL) {
  return 0;
  }
  mb_fn_a2d553a2a9eaf4e8 mb_target_a2d553a2a9eaf4e8 = (mb_fn_a2d553a2a9eaf4e8)mb_entry_a2d553a2a9eaf4e8;
  int32_t mb_result_a2d553a2a9eaf4e8 = mb_target_a2d553a2a9eaf4e8(this_, query, (uint8_t *)result_out);
  return mb_result_a2d553a2a9eaf4e8;
}

typedef int32_t (MB_CALL *mb_fn_200f73bae7cd6ea0)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b855eb470ab499da5c60f16(void * this_, int32_t query, moonbit_bytes_t result_out) {
  void *mb_entry_200f73bae7cd6ea0 = NULL;
  if (this_ != NULL) {
    mb_entry_200f73bae7cd6ea0 = (*(void ***)this_)[21];
  }
  if (mb_entry_200f73bae7cd6ea0 == NULL) {
  return 0;
  }
  mb_fn_200f73bae7cd6ea0 mb_target_200f73bae7cd6ea0 = (mb_fn_200f73bae7cd6ea0)mb_entry_200f73bae7cd6ea0;
  int32_t mb_result_200f73bae7cd6ea0 = mb_target_200f73bae7cd6ea0(this_, query, (uint8_t *)result_out);
  return mb_result_200f73bae7cd6ea0;
}

typedef int32_t (MB_CALL *mb_fn_a12551ba2b4b624a)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92e72a08260d841d26cacad3(void * this_, void * item, moonbit_bytes_t result_out) {
  void *mb_entry_a12551ba2b4b624a = NULL;
  if (this_ != NULL) {
    mb_entry_a12551ba2b4b624a = (*(void ***)this_)[17];
  }
  if (mb_entry_a12551ba2b4b624a == NULL) {
  return 0;
  }
  mb_fn_a12551ba2b4b624a mb_target_a12551ba2b4b624a = (mb_fn_a12551ba2b4b624a)mb_entry_a12551ba2b4b624a;
  int32_t mb_result_a12551ba2b4b624a = mb_target_a12551ba2b4b624a(this_, item, (uint8_t *)result_out);
  return mb_result_a12551ba2b4b624a;
}

typedef int32_t (MB_CALL *mb_fn_55e54e4432765b74)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de974f6d939a5ddb9a448664(void * this_, uint32_t type_, moonbit_bytes_t result_out) {
  void *mb_entry_55e54e4432765b74 = NULL;
  if (this_ != NULL) {
    mb_entry_55e54e4432765b74 = (*(void ***)this_)[15];
  }
  if (mb_entry_55e54e4432765b74 == NULL) {
  return 0;
  }
  mb_fn_55e54e4432765b74 mb_target_55e54e4432765b74 = (mb_fn_55e54e4432765b74)mb_entry_55e54e4432765b74;
  int32_t mb_result_55e54e4432765b74 = mb_target_55e54e4432765b74(this_, type_, (uint8_t *)result_out);
  return mb_result_55e54e4432765b74;
}

typedef int32_t (MB_CALL *mb_fn_b5b33e7218b8c66c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a632fb129786c4bc95bb513c(void * this_, void * desired_name, uint64_t * result_out) {
  void *mb_entry_b5b33e7218b8c66c = NULL;
  if (this_ != NULL) {
    mb_entry_b5b33e7218b8c66c = (*(void ***)this_)[6];
  }
  if (mb_entry_b5b33e7218b8c66c == NULL) {
  return 0;
  }
  mb_fn_b5b33e7218b8c66c mb_target_b5b33e7218b8c66c = (mb_fn_b5b33e7218b8c66c)mb_entry_b5b33e7218b8c66c;
  int32_t mb_result_b5b33e7218b8c66c = mb_target_b5b33e7218b8c66c(this_, desired_name, (void * *)result_out);
  return mb_result_b5b33e7218b8c66c;
}

typedef int32_t (MB_CALL *mb_fn_fff6b3540c56c92c)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1dc3bfb4931622aca356abe5(void * this_, void * desired_name, int32_t option, uint64_t * result_out) {
  void *mb_entry_fff6b3540c56c92c = NULL;
  if (this_ != NULL) {
    mb_entry_fff6b3540c56c92c = (*(void ***)this_)[7];
  }
  if (mb_entry_fff6b3540c56c92c == NULL) {
  return 0;
  }
  mb_fn_fff6b3540c56c92c mb_target_fff6b3540c56c92c = (mb_fn_fff6b3540c56c92c)mb_entry_fff6b3540c56c92c;
  int32_t mb_result_fff6b3540c56c92c = mb_target_fff6b3540c56c92c(this_, desired_name, option, (void * *)result_out);
  return mb_result_fff6b3540c56c92c;
}

typedef int32_t (MB_CALL *mb_fn_db03ecfee32e449b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a916f3e78644e3c578f6c83(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_db03ecfee32e449b = NULL;
  if (this_ != NULL) {
    mb_entry_db03ecfee32e449b = (*(void ***)this_)[6];
  }
  if (mb_entry_db03ecfee32e449b == NULL) {
  return 0;
  }
  mb_fn_db03ecfee32e449b mb_target_db03ecfee32e449b = (mb_fn_db03ecfee32e449b)mb_entry_db03ecfee32e449b;
  int32_t mb_result_db03ecfee32e449b = mb_target_db03ecfee32e449b(this_, name, (void * *)result_out);
  return mb_result_db03ecfee32e449b;
}

typedef int32_t (MB_CALL *mb_fn_1aa8cad3ab743f7f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6b62b0de4ef0e3c86a172ed(void * this_, void * changed_handler, int64_t * result_out) {
  void *mb_entry_1aa8cad3ab743f7f = NULL;
  if (this_ != NULL) {
    mb_entry_1aa8cad3ab743f7f = (*(void ***)this_)[14];
  }
  if (mb_entry_1aa8cad3ab743f7f == NULL) {
  return 0;
  }
  mb_fn_1aa8cad3ab743f7f mb_target_1aa8cad3ab743f7f = (mb_fn_1aa8cad3ab743f7f)mb_entry_1aa8cad3ab743f7f;
  int32_t mb_result_1aa8cad3ab743f7f = mb_target_1aa8cad3ab743f7f(this_, changed_handler, result_out);
  return mb_result_1aa8cad3ab743f7f;
}

typedef int32_t (MB_CALL *mb_fn_a8ec071e9e49acad)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b88f6095b7a5756d457b34d9(void * this_, void * changed_handler, int64_t * result_out) {
  void *mb_entry_a8ec071e9e49acad = NULL;
  if (this_ != NULL) {
    mb_entry_a8ec071e9e49acad = (*(void ***)this_)[12];
  }
  if (mb_entry_a8ec071e9e49acad == NULL) {
  return 0;
  }
  mb_fn_a8ec071e9e49acad mb_target_a8ec071e9e49acad = (mb_fn_a8ec071e9e49acad)mb_entry_a8ec071e9e49acad;
  int32_t mb_result_a8ec071e9e49acad = mb_target_a8ec071e9e49acad(this_, changed_handler, result_out);
  return mb_result_a8ec071e9e49acad;
}

typedef int32_t (MB_CALL *mb_fn_4e4f6fd1434be21f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ea2b2d539b6a69d5dc572f6(void * this_, uint32_t * result_out) {
  void *mb_entry_4e4f6fd1434be21f = NULL;
  if (this_ != NULL) {
    mb_entry_4e4f6fd1434be21f = (*(void ***)this_)[13];
  }
  if (mb_entry_4e4f6fd1434be21f == NULL) {
  return 0;
  }
  mb_fn_4e4f6fd1434be21f mb_target_4e4f6fd1434be21f = (mb_fn_4e4f6fd1434be21f)mb_entry_4e4f6fd1434be21f;
  int32_t mb_result_4e4f6fd1434be21f = mb_target_4e4f6fd1434be21f(this_, result_out);
  return mb_result_4e4f6fd1434be21f;
}

typedef int32_t (MB_CALL *mb_fn_16b24f6d5ad5871f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43bdbee76c4a8028975c7c5a(void * this_, uint64_t * result_out) {
  void *mb_entry_16b24f6d5ad5871f = NULL;
  if (this_ != NULL) {
    mb_entry_16b24f6d5ad5871f = (*(void ***)this_)[10];
  }
  if (mb_entry_16b24f6d5ad5871f == NULL) {
  return 0;
  }
  mb_fn_16b24f6d5ad5871f mb_target_16b24f6d5ad5871f = (mb_fn_16b24f6d5ad5871f)mb_entry_16b24f6d5ad5871f;
  int32_t mb_result_16b24f6d5ad5871f = mb_target_16b24f6d5ad5871f(this_, (void * *)result_out);
  return mb_result_16b24f6d5ad5871f;
}

typedef int32_t (MB_CALL *mb_fn_596d10a498e81448)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_684f9bf360459ae9c8346617(void * this_, int64_t * result_out) {
  void *mb_entry_596d10a498e81448 = NULL;
  if (this_ != NULL) {
    mb_entry_596d10a498e81448 = (*(void ***)this_)[14];
  }
  if (mb_entry_596d10a498e81448 == NULL) {
  return 0;
  }
  mb_fn_596d10a498e81448 mb_target_596d10a498e81448 = (mb_fn_596d10a498e81448)mb_entry_596d10a498e81448;
  int32_t mb_result_596d10a498e81448 = mb_target_596d10a498e81448(this_, result_out);
  return mb_result_596d10a498e81448;
}

typedef int32_t (MB_CALL *mb_fn_02556620a23001ea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1f0c71e123abfa12ef8caab(void * this_, uint64_t * result_out) {
  void *mb_entry_02556620a23001ea = NULL;
  if (this_ != NULL) {
    mb_entry_02556620a23001ea = (*(void ***)this_)[9];
  }
  if (mb_entry_02556620a23001ea == NULL) {
  return 0;
  }
  mb_fn_02556620a23001ea mb_target_02556620a23001ea = (mb_fn_02556620a23001ea)mb_entry_02556620a23001ea;
  int32_t mb_result_02556620a23001ea = mb_target_02556620a23001ea(this_, (void * *)result_out);
  return mb_result_02556620a23001ea;
}

typedef int32_t (MB_CALL *mb_fn_80ef0606bfdf7169)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e509e28e3019b7d9a81ab41(void * this_, uint64_t * result_out) {
  void *mb_entry_80ef0606bfdf7169 = NULL;
  if (this_ != NULL) {
    mb_entry_80ef0606bfdf7169 = (*(void ***)this_)[10];
  }
  if (mb_entry_80ef0606bfdf7169 == NULL) {
  return 0;
  }
  mb_fn_80ef0606bfdf7169 mb_target_80ef0606bfdf7169 = (mb_fn_80ef0606bfdf7169)mb_entry_80ef0606bfdf7169;
  int32_t mb_result_80ef0606bfdf7169 = mb_target_80ef0606bfdf7169(this_, (void * *)result_out);
  return mb_result_80ef0606bfdf7169;
}

typedef int32_t (MB_CALL *mb_fn_50332009a03236d3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ded1068649863e0ae8577d16(void * this_, uint64_t * result_out) {
  void *mb_entry_50332009a03236d3 = NULL;
  if (this_ != NULL) {
    mb_entry_50332009a03236d3 = (*(void ***)this_)[9];
  }
  if (mb_entry_50332009a03236d3 == NULL) {
  return 0;
  }
  mb_fn_50332009a03236d3 mb_target_50332009a03236d3 = (mb_fn_50332009a03236d3)mb_entry_50332009a03236d3;
  int32_t mb_result_50332009a03236d3 = mb_target_50332009a03236d3(this_, (void * *)result_out);
  return mb_result_50332009a03236d3;
}

typedef int32_t (MB_CALL *mb_fn_5c56c3c861121abd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b68d7237ff0c378009df489(void * this_, uint64_t * result_out) {
  void *mb_entry_5c56c3c861121abd = NULL;
  if (this_ != NULL) {
    mb_entry_5c56c3c861121abd = (*(void ***)this_)[11];
  }
  if (mb_entry_5c56c3c861121abd == NULL) {
  return 0;
  }
  mb_fn_5c56c3c861121abd mb_target_5c56c3c861121abd = (mb_fn_5c56c3c861121abd)mb_entry_5c56c3c861121abd;
  int32_t mb_result_5c56c3c861121abd = mb_target_5c56c3c861121abd(this_, (void * *)result_out);
  return mb_result_5c56c3c861121abd;
}

typedef int32_t (MB_CALL *mb_fn_67c90504d80739ee)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_800c360d2730ff19cca4ffef(void * this_, uint64_t * result_out) {
  void *mb_entry_67c90504d80739ee = NULL;
  if (this_ != NULL) {
    mb_entry_67c90504d80739ee = (*(void ***)this_)[8];
  }
  if (mb_entry_67c90504d80739ee == NULL) {
  return 0;
  }
  mb_fn_67c90504d80739ee mb_target_67c90504d80739ee = (mb_fn_67c90504d80739ee)mb_entry_67c90504d80739ee;
  int32_t mb_result_67c90504d80739ee = mb_target_67c90504d80739ee(this_, (void * *)result_out);
  return mb_result_67c90504d80739ee;
}

typedef int32_t (MB_CALL *mb_fn_de5e134d879b2680)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9ee7734386ca3a7f8a86a7b(void * this_, uint64_t * result_out) {
  void *mb_entry_de5e134d879b2680 = NULL;
  if (this_ != NULL) {
    mb_entry_de5e134d879b2680 = (*(void ***)this_)[6];
  }
  if (mb_entry_de5e134d879b2680 == NULL) {
  return 0;
  }
  mb_fn_de5e134d879b2680 mb_target_de5e134d879b2680 = (mb_fn_de5e134d879b2680)mb_entry_de5e134d879b2680;
  int32_t mb_result_de5e134d879b2680 = mb_target_de5e134d879b2680(this_, (void * *)result_out);
  return mb_result_de5e134d879b2680;
}

typedef int32_t (MB_CALL *mb_fn_c96ea034ccf7b521)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c9f73da665edf39ffc3edb6(void * this_, uint64_t * result_out) {
  void *mb_entry_c96ea034ccf7b521 = NULL;
  if (this_ != NULL) {
    mb_entry_c96ea034ccf7b521 = (*(void ***)this_)[11];
  }
  if (mb_entry_c96ea034ccf7b521 == NULL) {
  return 0;
  }
  mb_fn_c96ea034ccf7b521 mb_target_c96ea034ccf7b521 = (mb_fn_c96ea034ccf7b521)mb_entry_c96ea034ccf7b521;
  int32_t mb_result_c96ea034ccf7b521 = mb_target_c96ea034ccf7b521(this_, (void * *)result_out);
  return mb_result_c96ea034ccf7b521;
}

typedef int32_t (MB_CALL *mb_fn_4d65cfc91817ead2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5aab6d946b7feca3ca9b6252(void * this_, uint64_t * result_out) {
  void *mb_entry_4d65cfc91817ead2 = NULL;
  if (this_ != NULL) {
    mb_entry_4d65cfc91817ead2 = (*(void ***)this_)[12];
  }
  if (mb_entry_4d65cfc91817ead2 == NULL) {
  return 0;
  }
  mb_fn_4d65cfc91817ead2 mb_target_4d65cfc91817ead2 = (mb_fn_4d65cfc91817ead2)mb_entry_4d65cfc91817ead2;
  int32_t mb_result_4d65cfc91817ead2 = mb_target_4d65cfc91817ead2(this_, (void * *)result_out);
  return mb_result_4d65cfc91817ead2;
}

typedef int32_t (MB_CALL *mb_fn_83107105d945d453)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f90bc8e8433515f76db61f7f(void * this_, uint64_t * result_out) {
  void *mb_entry_83107105d945d453 = NULL;
  if (this_ != NULL) {
    mb_entry_83107105d945d453 = (*(void ***)this_)[12];
  }
  if (mb_entry_83107105d945d453 == NULL) {
  return 0;
  }
  mb_fn_83107105d945d453 mb_target_83107105d945d453 = (mb_fn_83107105d945d453)mb_entry_83107105d945d453;
  int32_t mb_result_83107105d945d453 = mb_target_83107105d945d453(this_, (void * *)result_out);
  return mb_result_83107105d945d453;
}

typedef int32_t (MB_CALL *mb_fn_177ab51a9a997693)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d93320a45d058dc2cbf1547(void * this_, uint64_t * result_out) {
  void *mb_entry_177ab51a9a997693 = NULL;
  if (this_ != NULL) {
    mb_entry_177ab51a9a997693 = (*(void ***)this_)[13];
  }
  if (mb_entry_177ab51a9a997693 == NULL) {
  return 0;
  }
  mb_fn_177ab51a9a997693 mb_target_177ab51a9a997693 = (mb_fn_177ab51a9a997693)mb_entry_177ab51a9a997693;
  int32_t mb_result_177ab51a9a997693 = mb_target_177ab51a9a997693(this_, (void * *)result_out);
  return mb_result_177ab51a9a997693;
}

typedef int32_t (MB_CALL *mb_fn_89fb03f17231cefc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fa3c5a4792a07984e3e3a5f(void * this_, uint64_t * result_out) {
  void *mb_entry_89fb03f17231cefc = NULL;
  if (this_ != NULL) {
    mb_entry_89fb03f17231cefc = (*(void ***)this_)[11];
  }
  if (mb_entry_89fb03f17231cefc == NULL) {
  return 0;
  }
  mb_fn_89fb03f17231cefc mb_target_89fb03f17231cefc = (mb_fn_89fb03f17231cefc)mb_entry_89fb03f17231cefc;
  int32_t mb_result_89fb03f17231cefc = mb_target_89fb03f17231cefc(this_, (void * *)result_out);
  return mb_result_89fb03f17231cefc;
}

typedef int32_t (MB_CALL *mb_fn_f723b27fea5950b1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2aa9713cd11809ad308547ce(void * this_, uint64_t * result_out) {
  void *mb_entry_f723b27fea5950b1 = NULL;
  if (this_ != NULL) {
    mb_entry_f723b27fea5950b1 = (*(void ***)this_)[7];
  }
  if (mb_entry_f723b27fea5950b1 == NULL) {
  return 0;
  }
  mb_fn_f723b27fea5950b1 mb_target_f723b27fea5950b1 = (mb_fn_f723b27fea5950b1)mb_entry_f723b27fea5950b1;
  int32_t mb_result_f723b27fea5950b1 = mb_target_f723b27fea5950b1(this_, (void * *)result_out);
  return mb_result_f723b27fea5950b1;
}

typedef int32_t (MB_CALL *mb_fn_192fd761f236c0f1)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68571b069a506a6d171ac436(void * this_, int64_t event_cookie) {
  void *mb_entry_192fd761f236c0f1 = NULL;
  if (this_ != NULL) {
    mb_entry_192fd761f236c0f1 = (*(void ***)this_)[15];
  }
  if (mb_entry_192fd761f236c0f1 == NULL) {
  return 0;
  }
  mb_fn_192fd761f236c0f1 mb_target_192fd761f236c0f1 = (mb_fn_192fd761f236c0f1)mb_entry_192fd761f236c0f1;
  int32_t mb_result_192fd761f236c0f1 = mb_target_192fd761f236c0f1(this_, event_cookie);
  return mb_result_192fd761f236c0f1;
}

typedef int32_t (MB_CALL *mb_fn_b880bf09e62bf72c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_391f1627ea7cad4ed9c873b3(void * this_, int64_t event_cookie) {
  void *mb_entry_b880bf09e62bf72c = NULL;
  if (this_ != NULL) {
    mb_entry_b880bf09e62bf72c = (*(void ***)this_)[13];
  }
  if (mb_entry_b880bf09e62bf72c == NULL) {
  return 0;
  }
  mb_fn_b880bf09e62bf72c mb_target_b880bf09e62bf72c = (mb_fn_b880bf09e62bf72c)mb_entry_b880bf09e62bf72c;
  int32_t mb_result_b880bf09e62bf72c = mb_target_b880bf09e62bf72c(this_, event_cookie);
  return mb_result_b880bf09e62bf72c;
}

typedef int32_t (MB_CALL *mb_fn_6cf383c0253580c2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7eebbddeb8a3748b57a48177(void * this_, uint64_t * result_out) {
  void *mb_entry_6cf383c0253580c2 = NULL;
  if (this_ != NULL) {
    mb_entry_6cf383c0253580c2 = (*(void ***)this_)[9];
  }
  if (mb_entry_6cf383c0253580c2 == NULL) {
  return 0;
  }
  mb_fn_6cf383c0253580c2 mb_target_6cf383c0253580c2 = (mb_fn_6cf383c0253580c2)mb_entry_6cf383c0253580c2;
  int32_t mb_result_6cf383c0253580c2 = mb_target_6cf383c0253580c2(this_, (void * *)result_out);
  return mb_result_6cf383c0253580c2;
}

typedef int32_t (MB_CALL *mb_fn_00bdc2c40740768c)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c66ecf6ee9f20544e5a62a3d(void * this_, uint32_t start_index, uint32_t max_items_to_retrieve, uint64_t * result_out) {
  void *mb_entry_00bdc2c40740768c = NULL;
  if (this_ != NULL) {
    mb_entry_00bdc2c40740768c = (*(void ***)this_)[8];
  }
  if (mb_entry_00bdc2c40740768c == NULL) {
  return 0;
  }
  mb_fn_00bdc2c40740768c mb_target_00bdc2c40740768c = (mb_fn_00bdc2c40740768c)mb_entry_00bdc2c40740768c;
  int32_t mb_result_00bdc2c40740768c = mb_target_00bdc2c40740768c(this_, start_index, max_items_to_retrieve, (void * *)result_out);
  return mb_result_00bdc2c40740768c;
}

typedef int32_t (MB_CALL *mb_fn_6638d65e7400ff96)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9b4a199ad46e73bc6c9c5ee(void * this_, uint64_t * result_out) {
  void *mb_entry_6638d65e7400ff96 = NULL;
  if (this_ != NULL) {
    mb_entry_6638d65e7400ff96 = (*(void ***)this_)[11];
  }
  if (mb_entry_6638d65e7400ff96 == NULL) {
  return 0;
  }
  mb_fn_6638d65e7400ff96 mb_target_6638d65e7400ff96 = (mb_fn_6638d65e7400ff96)mb_entry_6638d65e7400ff96;
  int32_t mb_result_6638d65e7400ff96 = mb_target_6638d65e7400ff96(this_, (void * *)result_out);
  return mb_result_6638d65e7400ff96;
}

typedef int32_t (MB_CALL *mb_fn_38ddc0729e4ffa64)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce5821e0a00f19e37af78bdc(void * this_, uint32_t start_index, uint32_t max_items_to_retrieve, uint64_t * result_out) {
  void *mb_entry_38ddc0729e4ffa64 = NULL;
  if (this_ != NULL) {
    mb_entry_38ddc0729e4ffa64 = (*(void ***)this_)[10];
  }
  if (mb_entry_38ddc0729e4ffa64 == NULL) {
  return 0;
  }
  mb_fn_38ddc0729e4ffa64 mb_target_38ddc0729e4ffa64 = (mb_fn_38ddc0729e4ffa64)mb_entry_38ddc0729e4ffa64;
  int32_t mb_result_38ddc0729e4ffa64 = mb_target_38ddc0729e4ffa64(this_, start_index, max_items_to_retrieve, (void * *)result_out);
  return mb_result_38ddc0729e4ffa64;
}

typedef int32_t (MB_CALL *mb_fn_52467cdbcdb2d349)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90a959f0183f29a50e1a85b1(void * this_, uint64_t * result_out) {
  void *mb_entry_52467cdbcdb2d349 = NULL;
  if (this_ != NULL) {
    mb_entry_52467cdbcdb2d349 = (*(void ***)this_)[7];
  }
  if (mb_entry_52467cdbcdb2d349 == NULL) {
  return 0;
  }
  mb_fn_52467cdbcdb2d349 mb_target_52467cdbcdb2d349 = (mb_fn_52467cdbcdb2d349)mb_entry_52467cdbcdb2d349;
  int32_t mb_result_52467cdbcdb2d349 = mb_target_52467cdbcdb2d349(this_, (void * *)result_out);
  return mb_result_52467cdbcdb2d349;
}

typedef int32_t (MB_CALL *mb_fn_70d2b1b55efdbf17)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe2d766775a11cf0ead7a749(void * this_, uint32_t start_index, uint32_t max_items_to_retrieve, uint64_t * result_out) {
  void *mb_entry_70d2b1b55efdbf17 = NULL;
  if (this_ != NULL) {
    mb_entry_70d2b1b55efdbf17 = (*(void ***)this_)[6];
  }
  if (mb_entry_70d2b1b55efdbf17 == NULL) {
  return 0;
  }
  mb_fn_70d2b1b55efdbf17 mb_target_70d2b1b55efdbf17 = (mb_fn_70d2b1b55efdbf17)mb_entry_70d2b1b55efdbf17;
  int32_t mb_result_70d2b1b55efdbf17 = mb_target_70d2b1b55efdbf17(this_, start_index, max_items_to_retrieve, (void * *)result_out);
  return mb_result_70d2b1b55efdbf17;
}

typedef int32_t (MB_CALL *mb_fn_d02696f5836c1ce8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f77b0a060eec5f45be08121b(void * this_, uint64_t * result_out) {
  void *mb_entry_d02696f5836c1ce8 = NULL;
  if (this_ != NULL) {
    mb_entry_d02696f5836c1ce8 = (*(void ***)this_)[13];
  }
  if (mb_entry_d02696f5836c1ce8 == NULL) {
  return 0;
  }
  mb_fn_d02696f5836c1ce8 mb_target_d02696f5836c1ce8 = (mb_fn_d02696f5836c1ce8)mb_entry_d02696f5836c1ce8;
  int32_t mb_result_d02696f5836c1ce8 = mb_target_d02696f5836c1ce8(this_, (void * *)result_out);
  return mb_result_d02696f5836c1ce8;
}

typedef int32_t (MB_CALL *mb_fn_27695045b494a3ed)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a597d3742a360a24f5a210e(void * this_, uint64_t * result_out) {
  void *mb_entry_27695045b494a3ed = NULL;
  if (this_ != NULL) {
    mb_entry_27695045b494a3ed = (*(void ***)this_)[14];
  }
  if (mb_entry_27695045b494a3ed == NULL) {
  return 0;
  }
  mb_fn_27695045b494a3ed mb_target_27695045b494a3ed = (mb_fn_27695045b494a3ed)mb_entry_27695045b494a3ed;
  int32_t mb_result_27695045b494a3ed = mb_target_27695045b494a3ed(this_, (void * *)result_out);
  return mb_result_27695045b494a3ed;
}

typedef int32_t (MB_CALL *mb_fn_8c16fffcff9b9141)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d269d35fbab045258d03eeda(void * this_, uint64_t * result_out) {
  void *mb_entry_8c16fffcff9b9141 = NULL;
  if (this_ != NULL) {
    mb_entry_8c16fffcff9b9141 = (*(void ***)this_)[12];
  }
  if (mb_entry_8c16fffcff9b9141 == NULL) {
  return 0;
  }
  mb_fn_8c16fffcff9b9141 mb_target_8c16fffcff9b9141 = (mb_fn_8c16fffcff9b9141)mb_entry_8c16fffcff9b9141;
  int32_t mb_result_8c16fffcff9b9141 = mb_target_8c16fffcff9b9141(this_, (void * *)result_out);
  return mb_result_8c16fffcff9b9141;
}

typedef int32_t (MB_CALL *mb_fn_ad2284ad7cb55c73)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_596198fe2b7ccbfb2514fe09(void * this_, void * query_result, int32_t mode, uint64_t * result_out) {
  void *mb_entry_ad2284ad7cb55c73 = NULL;
  if (this_ != NULL) {
    mb_entry_ad2284ad7cb55c73 = (*(void ***)this_)[6];
  }
  if (mb_entry_ad2284ad7cb55c73 == NULL) {
  return 0;
  }
  mb_fn_ad2284ad7cb55c73 mb_target_ad2284ad7cb55c73 = (mb_fn_ad2284ad7cb55c73)mb_entry_ad2284ad7cb55c73;
  int32_t mb_result_ad2284ad7cb55c73 = mb_target_ad2284ad7cb55c73(this_, query_result, mode, (void * *)result_out);
  return mb_result_ad2284ad7cb55c73;
}

