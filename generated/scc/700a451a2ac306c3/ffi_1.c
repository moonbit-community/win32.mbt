#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_05065386040472df)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_971efd3d4c637108ed5e0a74(void * this_, uint64_t * result_out) {
  void *mb_entry_05065386040472df = NULL;
  if (this_ != NULL) {
    mb_entry_05065386040472df = (*(void ***)this_)[7];
  }
  if (mb_entry_05065386040472df == NULL) {
  return 0;
  }
  mb_fn_05065386040472df mb_target_05065386040472df = (mb_fn_05065386040472df)mb_entry_05065386040472df;
  int32_t mb_result_05065386040472df = mb_target_05065386040472df(this_, (void * *)result_out);
  return mb_result_05065386040472df;
}

typedef int32_t (MB_CALL *mb_fn_7148eb22179c955c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64327ede1bdd7132de0a3839(void * this_, uint64_t * result_out) {
  void *mb_entry_7148eb22179c955c = NULL;
  if (this_ != NULL) {
    mb_entry_7148eb22179c955c = (*(void ***)this_)[8];
  }
  if (mb_entry_7148eb22179c955c == NULL) {
  return 0;
  }
  mb_fn_7148eb22179c955c mb_target_7148eb22179c955c = (mb_fn_7148eb22179c955c)mb_entry_7148eb22179c955c;
  int32_t mb_result_7148eb22179c955c = mb_target_7148eb22179c955c(this_, (void * *)result_out);
  return mb_result_7148eb22179c955c;
}

typedef int32_t (MB_CALL *mb_fn_e6e1cbcb067be867)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0079d179a4ee614d1df7b72(void * this_, uint64_t * result_out) {
  void *mb_entry_e6e1cbcb067be867 = NULL;
  if (this_ != NULL) {
    mb_entry_e6e1cbcb067be867 = (*(void ***)this_)[6];
  }
  if (mb_entry_e6e1cbcb067be867 == NULL) {
  return 0;
  }
  mb_fn_e6e1cbcb067be867 mb_target_e6e1cbcb067be867 = (mb_fn_e6e1cbcb067be867)mb_entry_e6e1cbcb067be867;
  int32_t mb_result_e6e1cbcb067be867 = mb_target_e6e1cbcb067be867(this_, (void * *)result_out);
  return mb_result_e6e1cbcb067be867;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_30a894cabbc52824_p2;
typedef char mb_assert_30a894cabbc52824_p2[(sizeof(mb_agg_30a894cabbc52824_p2) == 20) ? 1 : -1];
typedef char mb_assert_align_30a894cabbc52824_p2[(MB_ALIGNOF(mb_agg_30a894cabbc52824_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_30a894cabbc52824)(void *, void *, mb_agg_30a894cabbc52824_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_786318e7f39fa571c65eba0e(void * this_, void * package_name, moonbit_bytes_t resource_layout_info, uint64_t * result_out) {
  if (Moonbit_array_length(resource_layout_info) < 20) {
  return 0;
  }
  mb_agg_30a894cabbc52824_p2 mb_converted_30a894cabbc52824_2;
  memcpy(&mb_converted_30a894cabbc52824_2, resource_layout_info, 20);
  void *mb_entry_30a894cabbc52824 = NULL;
  if (this_ != NULL) {
    mb_entry_30a894cabbc52824 = (*(void ***)this_)[6];
  }
  if (mb_entry_30a894cabbc52824 == NULL) {
  return 0;
  }
  mb_fn_30a894cabbc52824 mb_target_30a894cabbc52824 = (mb_fn_30a894cabbc52824)mb_entry_30a894cabbc52824;
  int32_t mb_result_30a894cabbc52824 = mb_target_30a894cabbc52824(this_, package_name, mb_converted_30a894cabbc52824_2, (void * *)result_out);
  return mb_result_30a894cabbc52824;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_08e63f405d319a3a_p2;
typedef char mb_assert_08e63f405d319a3a_p2[(sizeof(mb_agg_08e63f405d319a3a_p2) == 20) ? 1 : -1];
typedef char mb_assert_align_08e63f405d319a3a_p2[(MB_ALIGNOF(mb_agg_08e63f405d319a3a_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_08e63f405d319a3a)(void *, void *, mb_agg_08e63f405d319a3a_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c87f3e6ba3f9ce03c04b92e(void * this_, void * package_name, moonbit_bytes_t resource_layout_info, uint64_t * result_out) {
  if (Moonbit_array_length(resource_layout_info) < 20) {
  return 0;
  }
  mb_agg_08e63f405d319a3a_p2 mb_converted_08e63f405d319a3a_2;
  memcpy(&mb_converted_08e63f405d319a3a_2, resource_layout_info, 20);
  void *mb_entry_08e63f405d319a3a = NULL;
  if (this_ != NULL) {
    mb_entry_08e63f405d319a3a = (*(void ***)this_)[7];
  }
  if (mb_entry_08e63f405d319a3a == NULL) {
  return 0;
  }
  mb_fn_08e63f405d319a3a mb_target_08e63f405d319a3a = (mb_fn_08e63f405d319a3a)mb_entry_08e63f405d319a3a;
  int32_t mb_result_08e63f405d319a3a = mb_target_08e63f405d319a3a(this_, package_name, mb_converted_08e63f405d319a3a_2, (void * *)result_out);
  return mb_result_08e63f405d319a3a;
}

typedef int32_t (MB_CALL *mb_fn_c5b8d56661eaaa4f)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a101dd8974cb5b4ba6c5fd01(void * this_, void * resource_reference, moonbit_bytes_t result_out) {
  void *mb_entry_c5b8d56661eaaa4f = NULL;
  if (this_ != NULL) {
    mb_entry_c5b8d56661eaaa4f = (*(void ***)this_)[7];
  }
  if (mb_entry_c5b8d56661eaaa4f == NULL) {
  return 0;
  }
  mb_fn_c5b8d56661eaaa4f mb_target_c5b8d56661eaaa4f = (mb_fn_c5b8d56661eaaa4f)mb_entry_c5b8d56661eaaa4f;
  int32_t mb_result_c5b8d56661eaaa4f = mb_target_c5b8d56661eaaa4f(this_, resource_reference, (uint8_t *)result_out);
  return mb_result_c5b8d56661eaaa4f;
}

typedef int32_t (MB_CALL *mb_fn_0de81e1cea32d222)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45f70148d428409a578c46d6(void * this_, uint64_t * result_out) {
  void *mb_entry_0de81e1cea32d222 = NULL;
  if (this_ != NULL) {
    mb_entry_0de81e1cea32d222 = (*(void ***)this_)[6];
  }
  if (mb_entry_0de81e1cea32d222 == NULL) {
  return 0;
  }
  mb_fn_0de81e1cea32d222 mb_target_0de81e1cea32d222 = (mb_fn_0de81e1cea32d222)mb_entry_0de81e1cea32d222;
  int32_t mb_result_0de81e1cea32d222 = mb_target_0de81e1cea32d222(this_, (void * *)result_out);
  return mb_result_0de81e1cea32d222;
}

typedef int32_t (MB_CALL *mb_fn_172bcb06495747de)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2606c8a8f260f83a99ec0ca3(void * this_, void * reference, uint64_t * result_out) {
  void *mb_entry_172bcb06495747de = NULL;
  if (this_ != NULL) {
    mb_entry_172bcb06495747de = (*(void ***)this_)[9];
  }
  if (mb_entry_172bcb06495747de == NULL) {
  return 0;
  }
  mb_fn_172bcb06495747de mb_target_172bcb06495747de = (mb_fn_172bcb06495747de)mb_entry_172bcb06495747de;
  int32_t mb_result_172bcb06495747de = mb_target_172bcb06495747de(this_, reference, (void * *)result_out);
  return mb_result_172bcb06495747de;
}

typedef int32_t (MB_CALL *mb_fn_26f931feeacea700)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_978aeefc4c719bd06668677c(void * this_, void * resource, uint64_t * result_out) {
  void *mb_entry_26f931feeacea700 = NULL;
  if (this_ != NULL) {
    mb_entry_26f931feeacea700 = (*(void ***)this_)[7];
  }
  if (mb_entry_26f931feeacea700 == NULL) {
  return 0;
  }
  mb_fn_26f931feeacea700 mb_target_26f931feeacea700 = (mb_fn_26f931feeacea700)mb_entry_26f931feeacea700;
  int32_t mb_result_26f931feeacea700 = mb_target_26f931feeacea700(this_, resource, (void * *)result_out);
  return mb_result_26f931feeacea700;
}

typedef int32_t (MB_CALL *mb_fn_944ba521f49351e9)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_550728fe4481094f6e34bba9(void * this_, void * resource, void * context, uint64_t * result_out) {
  void *mb_entry_944ba521f49351e9 = NULL;
  if (this_ != NULL) {
    mb_entry_944ba521f49351e9 = (*(void ***)this_)[8];
  }
  if (mb_entry_944ba521f49351e9 == NULL) {
  return 0;
  }
  mb_fn_944ba521f49351e9 mb_target_944ba521f49351e9 = (mb_fn_944ba521f49351e9)mb_entry_944ba521f49351e9;
  int32_t mb_result_944ba521f49351e9 = mb_target_944ba521f49351e9(this_, resource, context, (void * *)result_out);
  return mb_result_944ba521f49351e9;
}

typedef int32_t (MB_CALL *mb_fn_a998b303cc589fcc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3418ee7d51aa8a37a06aa516(void * this_, uint64_t * result_out) {
  void *mb_entry_a998b303cc589fcc = NULL;
  if (this_ != NULL) {
    mb_entry_a998b303cc589fcc = (*(void ***)this_)[6];
  }
  if (mb_entry_a998b303cc589fcc == NULL) {
  return 0;
  }
  mb_fn_a998b303cc589fcc mb_target_a998b303cc589fcc = (mb_fn_a998b303cc589fcc)mb_entry_a998b303cc589fcc;
  int32_t mb_result_a998b303cc589fcc = mb_target_a998b303cc589fcc(this_, (void * *)result_out);
  return mb_result_a998b303cc589fcc;
}

typedef int32_t (MB_CALL *mb_fn_8c6553fba38c641d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9ee2cd23c8f000b66f85ddb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8c6553fba38c641d = NULL;
  if (this_ != NULL) {
    mb_entry_8c6553fba38c641d = (*(void ***)this_)[8];
  }
  if (mb_entry_8c6553fba38c641d == NULL) {
  return 0;
  }
  mb_fn_8c6553fba38c641d mb_target_8c6553fba38c641d = (mb_fn_8c6553fba38c641d)mb_entry_8c6553fba38c641d;
  int32_t mb_result_8c6553fba38c641d = mb_target_8c6553fba38c641d(this_, (uint8_t *)result_out);
  return mb_result_8c6553fba38c641d;
}

typedef int32_t (MB_CALL *mb_fn_678cee441b1ee238)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14bdf4a86d7071937ef3b787(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_678cee441b1ee238 = NULL;
  if (this_ != NULL) {
    mb_entry_678cee441b1ee238 = (*(void ***)this_)[9];
  }
  if (mb_entry_678cee441b1ee238 == NULL) {
  return 0;
  }
  mb_fn_678cee441b1ee238 mb_target_678cee441b1ee238 = (mb_fn_678cee441b1ee238)mb_entry_678cee441b1ee238;
  int32_t mb_result_678cee441b1ee238 = mb_target_678cee441b1ee238(this_, (uint8_t *)result_out);
  return mb_result_678cee441b1ee238;
}

typedef int32_t (MB_CALL *mb_fn_d55581ee3c1b2ac9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c72bd915cd0728e1d48941de(void * this_, uint64_t * result_out) {
  void *mb_entry_d55581ee3c1b2ac9 = NULL;
  if (this_ != NULL) {
    mb_entry_d55581ee3c1b2ac9 = (*(void ***)this_)[6];
  }
  if (mb_entry_d55581ee3c1b2ac9 == NULL) {
  return 0;
  }
  mb_fn_d55581ee3c1b2ac9 mb_target_d55581ee3c1b2ac9 = (mb_fn_d55581ee3c1b2ac9)mb_entry_d55581ee3c1b2ac9;
  int32_t mb_result_d55581ee3c1b2ac9 = mb_target_d55581ee3c1b2ac9(this_, (void * *)result_out);
  return mb_result_d55581ee3c1b2ac9;
}

typedef int32_t (MB_CALL *mb_fn_1b8c7657b7edae9e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b8034e10a3031556ed6fbc9(void * this_, uint64_t * result_out) {
  void *mb_entry_1b8c7657b7edae9e = NULL;
  if (this_ != NULL) {
    mb_entry_1b8c7657b7edae9e = (*(void ***)this_)[7];
  }
  if (mb_entry_1b8c7657b7edae9e == NULL) {
  return 0;
  }
  mb_fn_1b8c7657b7edae9e mb_target_1b8c7657b7edae9e = (mb_fn_1b8c7657b7edae9e)mb_entry_1b8c7657b7edae9e;
  int32_t mb_result_1b8c7657b7edae9e = mb_target_1b8c7657b7edae9e(this_, (void * *)result_out);
  return mb_result_1b8c7657b7edae9e;
}

typedef int32_t (MB_CALL *mb_fn_9ee08590031f8deb)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a829f60749e75a59969c232(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9ee08590031f8deb = NULL;
  if (this_ != NULL) {
    mb_entry_9ee08590031f8deb = (*(void ***)this_)[10];
  }
  if (mb_entry_9ee08590031f8deb == NULL) {
  return 0;
  }
  mb_fn_9ee08590031f8deb mb_target_9ee08590031f8deb = (mb_fn_9ee08590031f8deb)mb_entry_9ee08590031f8deb;
  int32_t mb_result_9ee08590031f8deb = mb_target_9ee08590031f8deb(this_, (double *)result_out);
  return mb_result_9ee08590031f8deb;
}

