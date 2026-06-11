#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_9191f0a569a05a84)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdb2cd797553140c54d51561(void * this_, uint64_t * result_out) {
  void *mb_entry_9191f0a569a05a84 = NULL;
  if (this_ != NULL) {
    mb_entry_9191f0a569a05a84 = (*(void ***)this_)[7];
  }
  if (mb_entry_9191f0a569a05a84 == NULL) {
  return 0;
  }
  mb_fn_9191f0a569a05a84 mb_target_9191f0a569a05a84 = (mb_fn_9191f0a569a05a84)mb_entry_9191f0a569a05a84;
  int32_t mb_result_9191f0a569a05a84 = mb_target_9191f0a569a05a84(this_, (void * *)result_out);
  return mb_result_9191f0a569a05a84;
}

typedef int32_t (MB_CALL *mb_fn_2641779933eb7214)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3086c93ad1b10a440780b6b(void * this_, uint64_t * result_out) {
  void *mb_entry_2641779933eb7214 = NULL;
  if (this_ != NULL) {
    mb_entry_2641779933eb7214 = (*(void ***)this_)[6];
  }
  if (mb_entry_2641779933eb7214 == NULL) {
  return 0;
  }
  mb_fn_2641779933eb7214 mb_target_2641779933eb7214 = (mb_fn_2641779933eb7214)mb_entry_2641779933eb7214;
  int32_t mb_result_2641779933eb7214 = mb_target_2641779933eb7214(this_, (void * *)result_out);
  return mb_result_2641779933eb7214;
}

typedef int32_t (MB_CALL *mb_fn_be8832cfd2b097ea)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a69cf50d5ff3fe659e8b03af(void * this_, int32_t * result_out) {
  void *mb_entry_be8832cfd2b097ea = NULL;
  if (this_ != NULL) {
    mb_entry_be8832cfd2b097ea = (*(void ***)this_)[6];
  }
  if (mb_entry_be8832cfd2b097ea == NULL) {
  return 0;
  }
  mb_fn_be8832cfd2b097ea mb_target_be8832cfd2b097ea = (mb_fn_be8832cfd2b097ea)mb_entry_be8832cfd2b097ea;
  int32_t mb_result_be8832cfd2b097ea = mb_target_be8832cfd2b097ea(this_, result_out);
  return mb_result_be8832cfd2b097ea;
}

typedef int32_t (MB_CALL *mb_fn_630eb3e150e57286)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25e5084548cab4f4880b0de5(void * this_, uint64_t * result_out) {
  void *mb_entry_630eb3e150e57286 = NULL;
  if (this_ != NULL) {
    mb_entry_630eb3e150e57286 = (*(void ***)this_)[7];
  }
  if (mb_entry_630eb3e150e57286 == NULL) {
  return 0;
  }
  mb_fn_630eb3e150e57286 mb_target_630eb3e150e57286 = (mb_fn_630eb3e150e57286)mb_entry_630eb3e150e57286;
  int32_t mb_result_630eb3e150e57286 = mb_target_630eb3e150e57286(this_, (void * *)result_out);
  return mb_result_630eb3e150e57286;
}

typedef int32_t (MB_CALL *mb_fn_34c2ad2e868a1e2d)(void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_705f01e00c510efe39213dc5(void * this_, void * channel_id, uint32_t server_keep_alive_interval_in_minutes, uint64_t * result_out) {
  void *mb_entry_34c2ad2e868a1e2d = NULL;
  if (this_ != NULL) {
    mb_entry_34c2ad2e868a1e2d = (*(void ***)this_)[6];
  }
  if (mb_entry_34c2ad2e868a1e2d == NULL) {
  return 0;
  }
  mb_fn_34c2ad2e868a1e2d mb_target_34c2ad2e868a1e2d = (mb_fn_34c2ad2e868a1e2d)mb_entry_34c2ad2e868a1e2d;
  int32_t mb_result_34c2ad2e868a1e2d = mb_target_34c2ad2e868a1e2d(this_, channel_id, server_keep_alive_interval_in_minutes, (void * *)result_out);
  return mb_result_34c2ad2e868a1e2d;
}

typedef int32_t (MB_CALL *mb_fn_7df0c12d2e7d2a58)(void *, void *, uint32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8df2f0035a9367afdd81eb92(void * this_, void * channel_id, uint32_t server_keep_alive_interval_in_minutes, int32_t resource_request_type, uint64_t * result_out) {
  void *mb_entry_7df0c12d2e7d2a58 = NULL;
  if (this_ != NULL) {
    mb_entry_7df0c12d2e7d2a58 = (*(void ***)this_)[7];
  }
  if (mb_entry_7df0c12d2e7d2a58 == NULL) {
  return 0;
  }
  mb_fn_7df0c12d2e7d2a58 mb_target_7df0c12d2e7d2a58 = (mb_fn_7df0c12d2e7d2a58)mb_entry_7df0c12d2e7d2a58;
  int32_t mb_result_7df0c12d2e7d2a58 = mb_target_7df0c12d2e7d2a58(this_, channel_id, server_keep_alive_interval_in_minutes, resource_request_type, (void * *)result_out);
  return mb_result_7df0c12d2e7d2a58;
}

typedef int32_t (MB_CALL *mb_fn_b553d90fedf31170)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22c999ef7ceb07c8c4bce5b7(void * this_) {
  void *mb_entry_b553d90fedf31170 = NULL;
  if (this_ != NULL) {
    mb_entry_b553d90fedf31170 = (*(void ***)this_)[6];
  }
  if (mb_entry_b553d90fedf31170 == NULL) {
  return 0;
  }
  mb_fn_b553d90fedf31170 mb_target_b553d90fedf31170 = (mb_fn_b553d90fedf31170)mb_entry_b553d90fedf31170;
  int32_t mb_result_b553d90fedf31170 = mb_target_b553d90fedf31170(this_);
  return mb_result_b553d90fedf31170;
}

typedef int32_t (MB_CALL *mb_fn_4a6cf04f97fa4c9d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2cbb1ac3f3a01664e326876(void * this_) {
  void *mb_entry_4a6cf04f97fa4c9d = NULL;
  if (this_ != NULL) {
    mb_entry_4a6cf04f97fa4c9d = (*(void ***)this_)[16];
  }
  if (mb_entry_4a6cf04f97fa4c9d == NULL) {
  return 0;
  }
  mb_fn_4a6cf04f97fa4c9d mb_target_4a6cf04f97fa4c9d = (mb_fn_4a6cf04f97fa4c9d)mb_entry_4a6cf04f97fa4c9d;
  int32_t mb_result_4a6cf04f97fa4c9d = mb_target_4a6cf04f97fa4c9d(this_);
  return mb_result_4a6cf04f97fa4c9d;
}

typedef int32_t (MB_CALL *mb_fn_d3a74b7ad3cd8328)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de0c2782d1202ac055a54497(void * this_) {
  void *mb_entry_d3a74b7ad3cd8328 = NULL;
  if (this_ != NULL) {
    mb_entry_d3a74b7ad3cd8328 = (*(void ***)this_)[17];
  }
  if (mb_entry_d3a74b7ad3cd8328 == NULL) {
  return 0;
  }
  mb_fn_d3a74b7ad3cd8328 mb_target_d3a74b7ad3cd8328 = (mb_fn_d3a74b7ad3cd8328)mb_entry_d3a74b7ad3cd8328;
  int32_t mb_result_d3a74b7ad3cd8328 = mb_target_d3a74b7ad3cd8328(this_);
  return mb_result_d3a74b7ad3cd8328;
}

typedef int32_t (MB_CALL *mb_fn_f5e9d3aee07968b0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acc5078d135a2be9f00e7932(void * this_, void * transport) {
  void *mb_entry_f5e9d3aee07968b0 = NULL;
  if (this_ != NULL) {
    mb_entry_f5e9d3aee07968b0 = (*(void ***)this_)[14];
  }
  if (mb_entry_f5e9d3aee07968b0 == NULL) {
  return 0;
  }
  mb_fn_f5e9d3aee07968b0 mb_target_f5e9d3aee07968b0 = (mb_fn_f5e9d3aee07968b0)mb_entry_f5e9d3aee07968b0;
  int32_t mb_result_f5e9d3aee07968b0 = mb_target_f5e9d3aee07968b0(this_, transport);
  return mb_result_f5e9d3aee07968b0;
}

typedef int32_t (MB_CALL *mb_fn_19c7b78465414299)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f665f63d2e5748a5f8e675fd(void * this_, int32_t * result_out) {
  void *mb_entry_19c7b78465414299 = NULL;
  if (this_ != NULL) {
    mb_entry_19c7b78465414299 = (*(void ***)this_)[15];
  }
  if (mb_entry_19c7b78465414299 == NULL) {
  return 0;
  }
  mb_fn_19c7b78465414299 mb_target_19c7b78465414299 = (mb_fn_19c7b78465414299)mb_entry_19c7b78465414299;
  int32_t mb_result_19c7b78465414299 = mb_target_19c7b78465414299(this_, result_out);
  return mb_result_19c7b78465414299;
}

typedef int32_t (MB_CALL *mb_fn_e485597d9d7924e2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27803682328cd4688a9cd516(void * this_, uint64_t * result_out) {
  void *mb_entry_e485597d9d7924e2 = NULL;
  if (this_ != NULL) {
    mb_entry_e485597d9d7924e2 = (*(void ***)this_)[7];
  }
  if (mb_entry_e485597d9d7924e2 == NULL) {
  return 0;
  }
  mb_fn_e485597d9d7924e2 mb_target_e485597d9d7924e2 = (mb_fn_e485597d9d7924e2)mb_entry_e485597d9d7924e2;
  int32_t mb_result_e485597d9d7924e2 = mb_target_e485597d9d7924e2(this_, (void * *)result_out);
  return mb_result_e485597d9d7924e2;
}

typedef int32_t (MB_CALL *mb_fn_cd6e7c6b6a6f774c)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91872b33d2a0dd8cfeef5240(void * this_, uint32_t * result_out) {
  void *mb_entry_cd6e7c6b6a6f774c = NULL;
  if (this_ != NULL) {
    mb_entry_cd6e7c6b6a6f774c = (*(void ***)this_)[10];
  }
  if (mb_entry_cd6e7c6b6a6f774c == NULL) {
  return 0;
  }
  mb_fn_cd6e7c6b6a6f774c mb_target_cd6e7c6b6a6f774c = (mb_fn_cd6e7c6b6a6f774c)mb_entry_cd6e7c6b6a6f774c;
  int32_t mb_result_cd6e7c6b6a6f774c = mb_target_cd6e7c6b6a6f774c(this_, result_out);
  return mb_result_cd6e7c6b6a6f774c;
}

typedef int32_t (MB_CALL *mb_fn_1e71d2e75bbbc4f6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_303c741156a87a09a3894b3c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1e71d2e75bbbc4f6 = NULL;
  if (this_ != NULL) {
    mb_entry_1e71d2e75bbbc4f6 = (*(void ***)this_)[6];
  }
  if (mb_entry_1e71d2e75bbbc4f6 == NULL) {
  return 0;
  }
  mb_fn_1e71d2e75bbbc4f6 mb_target_1e71d2e75bbbc4f6 = (mb_fn_1e71d2e75bbbc4f6)mb_entry_1e71d2e75bbbc4f6;
  int32_t mb_result_1e71d2e75bbbc4f6 = mb_target_1e71d2e75bbbc4f6(this_, (uint8_t *)result_out);
  return mb_result_1e71d2e75bbbc4f6;
}

typedef int32_t (MB_CALL *mb_fn_32fb0ab500bf14dd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_675b42f1e31d5145892118a6(void * this_, uint64_t * result_out) {
  void *mb_entry_32fb0ab500bf14dd = NULL;
  if (this_ != NULL) {
    mb_entry_32fb0ab500bf14dd = (*(void ***)this_)[12];
  }
  if (mb_entry_32fb0ab500bf14dd == NULL) {
  return 0;
  }
  mb_fn_32fb0ab500bf14dd mb_target_32fb0ab500bf14dd = (mb_fn_32fb0ab500bf14dd)mb_entry_32fb0ab500bf14dd;
  int32_t mb_result_32fb0ab500bf14dd = mb_target_32fb0ab500bf14dd(this_, (void * *)result_out);
  return mb_result_32fb0ab500bf14dd;
}

typedef int32_t (MB_CALL *mb_fn_ea438ecf2d998aaf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b81a9b93e182d996fe85056(void * this_, uint64_t * result_out) {
  void *mb_entry_ea438ecf2d998aaf = NULL;
  if (this_ != NULL) {
    mb_entry_ea438ecf2d998aaf = (*(void ***)this_)[13];
  }
  if (mb_entry_ea438ecf2d998aaf == NULL) {
  return 0;
  }
  mb_fn_ea438ecf2d998aaf mb_target_ea438ecf2d998aaf = (mb_fn_ea438ecf2d998aaf)mb_entry_ea438ecf2d998aaf;
  int32_t mb_result_ea438ecf2d998aaf = mb_target_ea438ecf2d998aaf(this_, (void * *)result_out);
  return mb_result_ea438ecf2d998aaf;
}

typedef int32_t (MB_CALL *mb_fn_54518a29d1960465)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0daf29a297c9aef37eeeed0e(void * this_, uint32_t * result_out) {
  void *mb_entry_54518a29d1960465 = NULL;
  if (this_ != NULL) {
    mb_entry_54518a29d1960465 = (*(void ***)this_)[8];
  }
  if (mb_entry_54518a29d1960465 == NULL) {
  return 0;
  }
  mb_fn_54518a29d1960465 mb_target_54518a29d1960465 = (mb_fn_54518a29d1960465)mb_entry_54518a29d1960465;
  int32_t mb_result_54518a29d1960465 = mb_target_54518a29d1960465(this_, result_out);
  return mb_result_54518a29d1960465;
}

typedef int32_t (MB_CALL *mb_fn_a37f96c5e2e2be86)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e19044497e505cb42b0231a6(void * this_, uint64_t * result_out) {
  void *mb_entry_a37f96c5e2e2be86 = NULL;
  if (this_ != NULL) {
    mb_entry_a37f96c5e2e2be86 = (*(void ***)this_)[11];
  }
  if (mb_entry_a37f96c5e2e2be86 == NULL) {
  return 0;
  }
  mb_fn_a37f96c5e2e2be86 mb_target_a37f96c5e2e2be86 = (mb_fn_a37f96c5e2e2be86)mb_entry_a37f96c5e2e2be86;
  int32_t mb_result_a37f96c5e2e2be86 = mb_target_a37f96c5e2e2be86(this_, (void * *)result_out);
  return mb_result_a37f96c5e2e2be86;
}

typedef int32_t (MB_CALL *mb_fn_4df6995047c753d0)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_800775112b530a4cc9447cc2(void * this_, uint32_t value) {
  void *mb_entry_4df6995047c753d0 = NULL;
  if (this_ != NULL) {
    mb_entry_4df6995047c753d0 = (*(void ***)this_)[9];
  }
  if (mb_entry_4df6995047c753d0 == NULL) {
  return 0;
  }
  mb_fn_4df6995047c753d0 mb_target_4df6995047c753d0 = (mb_fn_4df6995047c753d0)mb_entry_4df6995047c753d0;
  int32_t mb_result_4df6995047c753d0 = mb_target_4df6995047c753d0(this_, value);
  return mb_result_4df6995047c753d0;
}

typedef int32_t (MB_CALL *mb_fn_a0f7ebf37d6fdcf4)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_368dfdf70ddbec410ec11f9a(void * this_, void * local_host_name, void * local_service_name, uint64_t * result_out) {
  void *mb_entry_a0f7ebf37d6fdcf4 = NULL;
  if (this_ != NULL) {
    mb_entry_a0f7ebf37d6fdcf4 = (*(void ***)this_)[13];
  }
  if (mb_entry_a0f7ebf37d6fdcf4 == NULL) {
  return 0;
  }
  mb_fn_a0f7ebf37d6fdcf4 mb_target_a0f7ebf37d6fdcf4 = (mb_fn_a0f7ebf37d6fdcf4)mb_entry_a0f7ebf37d6fdcf4;
  int32_t mb_result_a0f7ebf37d6fdcf4 = mb_target_a0f7ebf37d6fdcf4(this_, local_host_name, local_service_name, (void * *)result_out);
  return mb_result_a0f7ebf37d6fdcf4;
}

typedef int32_t (MB_CALL *mb_fn_9b7a8e28adc4196f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea751956aa80a478afabff97(void * this_, void * local_service_name, uint64_t * result_out) {
  void *mb_entry_9b7a8e28adc4196f = NULL;
  if (this_ != NULL) {
    mb_entry_9b7a8e28adc4196f = (*(void ***)this_)[12];
  }
  if (mb_entry_9b7a8e28adc4196f == NULL) {
  return 0;
  }
  mb_fn_9b7a8e28adc4196f mb_target_9b7a8e28adc4196f = (mb_fn_9b7a8e28adc4196f)mb_entry_9b7a8e28adc4196f;
  int32_t mb_result_9b7a8e28adc4196f = mb_target_9b7a8e28adc4196f(this_, local_service_name, (void * *)result_out);
  return mb_result_9b7a8e28adc4196f;
}

typedef int32_t (MB_CALL *mb_fn_474e8b116b2e3da5)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a0059104796b8c5e8ffecfd(void * this_, void * local_service_name, void * adapter, uint64_t * result_out) {
  void *mb_entry_474e8b116b2e3da5 = NULL;
  if (this_ != NULL) {
    mb_entry_474e8b116b2e3da5 = (*(void ***)this_)[7];
  }
  if (mb_entry_474e8b116b2e3da5 == NULL) {
  return 0;
  }
  mb_fn_474e8b116b2e3da5 mb_target_474e8b116b2e3da5 = (mb_fn_474e8b116b2e3da5)mb_entry_474e8b116b2e3da5;
  int32_t mb_result_474e8b116b2e3da5 = mb_target_474e8b116b2e3da5(this_, local_service_name, adapter, (void * *)result_out);
  return mb_result_474e8b116b2e3da5;
}

typedef int32_t (MB_CALL *mb_fn_fc12a89c044f74dd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36c5339ce96fde4096d49234(void * this_, uint64_t * result_out) {
  void *mb_entry_fc12a89c044f74dd = NULL;
  if (this_ != NULL) {
    mb_entry_fc12a89c044f74dd = (*(void ***)this_)[6];
  }
  if (mb_entry_fc12a89c044f74dd == NULL) {
  return 0;
  }
  mb_fn_fc12a89c044f74dd mb_target_fc12a89c044f74dd = (mb_fn_fc12a89c044f74dd)mb_entry_fc12a89c044f74dd;
  int32_t mb_result_fc12a89c044f74dd = mb_target_fc12a89c044f74dd(this_, (void * *)result_out);
  return mb_result_fc12a89c044f74dd;
}

typedef int32_t (MB_CALL *mb_fn_9d48fbbb262eab9f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f0286f589783f416f5e4702(void * this_) {
  void *mb_entry_9d48fbbb262eab9f = NULL;
  if (this_ != NULL) {
    mb_entry_9d48fbbb262eab9f = (*(void ***)this_)[6];
  }
  if (mb_entry_9d48fbbb262eab9f == NULL) {
  return 0;
  }
  mb_fn_9d48fbbb262eab9f mb_target_9d48fbbb262eab9f = (mb_fn_9d48fbbb262eab9f)mb_entry_9d48fbbb262eab9f;
  int32_t mb_result_9d48fbbb262eab9f = mb_target_9d48fbbb262eab9f(this_);
  return mb_result_9d48fbbb262eab9f;
}

typedef int32_t (MB_CALL *mb_fn_98cda3a03bc9ead5)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_107cd54d6332af482c7016c0(void * this_, void * endpoint_pair, uint64_t * result_out) {
  void *mb_entry_98cda3a03bc9ead5 = NULL;
  if (this_ != NULL) {
    mb_entry_98cda3a03bc9ead5 = (*(void ***)this_)[11];
  }
  if (mb_entry_98cda3a03bc9ead5 == NULL) {
  return 0;
  }
  mb_fn_98cda3a03bc9ead5 mb_target_98cda3a03bc9ead5 = (mb_fn_98cda3a03bc9ead5)mb_entry_98cda3a03bc9ead5;
  int32_t mb_result_98cda3a03bc9ead5 = mb_target_98cda3a03bc9ead5(this_, endpoint_pair, (void * *)result_out);
  return mb_result_98cda3a03bc9ead5;
}

typedef int32_t (MB_CALL *mb_fn_7b0324e9195dcec0)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3332b1918d3b00b3315d002(void * this_, void * remote_host_name, void * remote_service_name, uint64_t * result_out) {
  void *mb_entry_7b0324e9195dcec0 = NULL;
  if (this_ != NULL) {
    mb_entry_7b0324e9195dcec0 = (*(void ***)this_)[10];
  }
  if (mb_entry_7b0324e9195dcec0 == NULL) {
  return 0;
  }
  mb_fn_7b0324e9195dcec0 mb_target_7b0324e9195dcec0 = (mb_fn_7b0324e9195dcec0)mb_entry_7b0324e9195dcec0;
  int32_t mb_result_7b0324e9195dcec0 = mb_target_7b0324e9195dcec0(this_, remote_host_name, remote_service_name, (void * *)result_out);
  return mb_result_7b0324e9195dcec0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9d1edb72df37d878_p1;
typedef char mb_assert_9d1edb72df37d878_p1[(sizeof(mb_agg_9d1edb72df37d878_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_9d1edb72df37d878_p1[(MB_ALIGNOF(mb_agg_9d1edb72df37d878_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9d1edb72df37d878)(void *, mb_agg_9d1edb72df37d878_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73ca9cb2bf64c5f15d8dc66f(void * this_, moonbit_bytes_t task_id) {
  if (Moonbit_array_length(task_id) < 16) {
  return 0;
  }
  mb_agg_9d1edb72df37d878_p1 mb_converted_9d1edb72df37d878_1;
  memcpy(&mb_converted_9d1edb72df37d878_1, task_id, 16);
  void *mb_entry_9d1edb72df37d878 = NULL;
  if (this_ != NULL) {
    mb_entry_9d1edb72df37d878 = (*(void ***)this_)[7];
  }
  if (mb_entry_9d1edb72df37d878 == NULL) {
  return 0;
  }
  mb_fn_9d1edb72df37d878 mb_target_9d1edb72df37d878 = (mb_fn_9d1edb72df37d878)mb_entry_9d1edb72df37d878;
  int32_t mb_result_9d1edb72df37d878 = mb_target_9d1edb72df37d878(this_, mb_converted_9d1edb72df37d878_1);
  return mb_result_9d1edb72df37d878;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_1be3a9f5091968f1_p1;
typedef char mb_assert_1be3a9f5091968f1_p1[(sizeof(mb_agg_1be3a9f5091968f1_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_1be3a9f5091968f1_p1[(MB_ALIGNOF(mb_agg_1be3a9f5091968f1_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1be3a9f5091968f1)(void *, mb_agg_1be3a9f5091968f1_p1, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbf680ab764473f80584f3d6(void * this_, moonbit_bytes_t task_id, int32_t connected_standby_action) {
  if (Moonbit_array_length(task_id) < 16) {
  return 0;
  }
  mb_agg_1be3a9f5091968f1_p1 mb_converted_1be3a9f5091968f1_1;
  memcpy(&mb_converted_1be3a9f5091968f1_1, task_id, 16);
  void *mb_entry_1be3a9f5091968f1 = NULL;
  if (this_ != NULL) {
    mb_entry_1be3a9f5091968f1 = (*(void ***)this_)[8];
  }
  if (mb_entry_1be3a9f5091968f1 == NULL) {
  return 0;
  }
  mb_fn_1be3a9f5091968f1 mb_target_1be3a9f5091968f1 = (mb_fn_1be3a9f5091968f1)mb_entry_1be3a9f5091968f1;
  int32_t mb_result_1be3a9f5091968f1 = mb_target_1be3a9f5091968f1(this_, mb_converted_1be3a9f5091968f1_1, connected_standby_action);
  return mb_result_1be3a9f5091968f1;
}

typedef int32_t (MB_CALL *mb_fn_c1f08d6cc150328f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e98b0dc12d7a846719b1da2(void * this_, void * endpoint_pair, uint64_t * result_out) {
  void *mb_entry_c1f08d6cc150328f = NULL;
  if (this_ != NULL) {
    mb_entry_c1f08d6cc150328f = (*(void ***)this_)[16];
  }
  if (mb_entry_c1f08d6cc150328f == NULL) {
  return 0;
  }
  mb_fn_c1f08d6cc150328f mb_target_c1f08d6cc150328f = (mb_fn_c1f08d6cc150328f)mb_entry_c1f08d6cc150328f;
  int32_t mb_result_c1f08d6cc150328f = mb_target_c1f08d6cc150328f(this_, endpoint_pair, (void * *)result_out);
  return mb_result_c1f08d6cc150328f;
}

typedef int32_t (MB_CALL *mb_fn_ae0d03d99085ee49)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40667cab9e0e04714f47b12c(void * this_, void * remote_host_name, void * remote_service_name, uint64_t * result_out) {
  void *mb_entry_ae0d03d99085ee49 = NULL;
  if (this_ != NULL) {
    mb_entry_ae0d03d99085ee49 = (*(void ***)this_)[15];
  }
  if (mb_entry_ae0d03d99085ee49 == NULL) {
  return 0;
  }
  mb_fn_ae0d03d99085ee49 mb_target_ae0d03d99085ee49 = (mb_fn_ae0d03d99085ee49)mb_entry_ae0d03d99085ee49;
  int32_t mb_result_ae0d03d99085ee49 = mb_target_ae0d03d99085ee49(this_, remote_host_name, remote_service_name, (void * *)result_out);
  return mb_result_ae0d03d99085ee49;
}

typedef int32_t (MB_CALL *mb_fn_6302aace44fe427b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd20e07dc2d5af270ef9dd87(void * this_, void * host) {
  void *mb_entry_6302aace44fe427b = NULL;
  if (this_ != NULL) {
    mb_entry_6302aace44fe427b = (*(void ***)this_)[14];
  }
  if (mb_entry_6302aace44fe427b == NULL) {
  return 0;
  }
  mb_fn_6302aace44fe427b mb_target_6302aace44fe427b = (mb_fn_6302aace44fe427b)mb_entry_6302aace44fe427b;
  int32_t mb_result_6302aace44fe427b = mb_target_6302aace44fe427b(this_, host);
  return mb_result_6302aace44fe427b;
}

typedef int32_t (MB_CALL *mb_fn_774b2d8164ad2e43)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_693fa3030c1dd67771d3853e(void * this_, void * socket_id) {
  void *mb_entry_774b2d8164ad2e43 = NULL;
  if (this_ != NULL) {
    mb_entry_774b2d8164ad2e43 = (*(void ***)this_)[9];
  }
  if (mb_entry_774b2d8164ad2e43 == NULL) {
  return 0;
  }
  mb_fn_774b2d8164ad2e43 mb_target_774b2d8164ad2e43 = (mb_fn_774b2d8164ad2e43)mb_entry_774b2d8164ad2e43;
  int32_t mb_result_774b2d8164ad2e43 = mb_target_774b2d8164ad2e43(this_, socket_id);
  return mb_result_774b2d8164ad2e43;
}

typedef int32_t (MB_CALL *mb_fn_6c515addfbe43ee8)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca6691db7ce8ba870fe5fc61(void * this_, void * socket_id, void * data) {
  void *mb_entry_6c515addfbe43ee8 = NULL;
  if (this_ != NULL) {
    mb_entry_6c515addfbe43ee8 = (*(void ***)this_)[10];
  }
  if (mb_entry_6c515addfbe43ee8 == NULL) {
  return 0;
  }
  mb_fn_6c515addfbe43ee8 mb_target_6c515addfbe43ee8 = (mb_fn_6c515addfbe43ee8)mb_entry_6c515addfbe43ee8;
  int32_t mb_result_6c515addfbe43ee8 = mb_target_6c515addfbe43ee8(this_, socket_id, data);
  return mb_result_6c515addfbe43ee8;
}

typedef int32_t (MB_CALL *mb_fn_c6ec60ef9753b120)(void *, void *, void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66210ced37b5f3ed64199fcf(void * this_, void * socket_id, void * data, int64_t keep_alive_time) {
  void *mb_entry_c6ec60ef9753b120 = NULL;
  if (this_ != NULL) {
    mb_entry_c6ec60ef9753b120 = (*(void ***)this_)[11];
  }
  if (mb_entry_c6ec60ef9753b120 == NULL) {
  return 0;
  }
  mb_fn_c6ec60ef9753b120 mb_target_c6ec60ef9753b120 = (mb_fn_c6ec60ef9753b120)mb_entry_c6ec60ef9753b120;
  int32_t mb_result_c6ec60ef9753b120 = mb_target_c6ec60ef9753b120(this_, socket_id, data, keep_alive_time);
  return mb_result_c6ec60ef9753b120;
}

typedef int32_t (MB_CALL *mb_fn_0757cea850d5b863)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50ab65da1c4702e2d21ebe6b(void * this_, void * event_handler, int64_t * result_out) {
  void *mb_entry_0757cea850d5b863 = NULL;
  if (this_ != NULL) {
    mb_entry_0757cea850d5b863 = (*(void ***)this_)[17];
  }
  if (mb_entry_0757cea850d5b863 == NULL) {
  return 0;
  }
  mb_fn_0757cea850d5b863 mb_target_0757cea850d5b863 = (mb_fn_0757cea850d5b863)mb_entry_0757cea850d5b863;
  int32_t mb_result_0757cea850d5b863 = mb_target_0757cea850d5b863(this_, event_handler, result_out);
  return mb_result_0757cea850d5b863;
}

typedef int32_t (MB_CALL *mb_fn_cca52e2ca90676c1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdcec497545fb94917d2fbc8(void * this_, uint64_t * result_out) {
  void *mb_entry_cca52e2ca90676c1 = NULL;
  if (this_ != NULL) {
    mb_entry_cca52e2ca90676c1 = (*(void ***)this_)[7];
  }
  if (mb_entry_cca52e2ca90676c1 == NULL) {
  return 0;
  }
  mb_fn_cca52e2ca90676c1 mb_target_cca52e2ca90676c1 = (mb_fn_cca52e2ca90676c1)mb_entry_cca52e2ca90676c1;
  int32_t mb_result_cca52e2ca90676c1 = mb_target_cca52e2ca90676c1(this_, (void * *)result_out);
  return mb_result_cca52e2ca90676c1;
}

typedef int32_t (MB_CALL *mb_fn_c4664c8a99a36506)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdc3d132ca456dec2d2290db(void * this_, uint64_t * result_out) {
  void *mb_entry_c4664c8a99a36506 = NULL;
  if (this_ != NULL) {
    mb_entry_c4664c8a99a36506 = (*(void ***)this_)[8];
  }
  if (mb_entry_c4664c8a99a36506 == NULL) {
  return 0;
  }
  mb_fn_c4664c8a99a36506 mb_target_c4664c8a99a36506 = (mb_fn_c4664c8a99a36506)mb_entry_c4664c8a99a36506;
  int32_t mb_result_c4664c8a99a36506 = mb_target_c4664c8a99a36506(this_, (void * *)result_out);
  return mb_result_c4664c8a99a36506;
}

typedef int32_t (MB_CALL *mb_fn_0e33a4e3444b5cf4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3b3b44068ddb4a54208df67(void * this_, uint64_t * result_out) {
  void *mb_entry_0e33a4e3444b5cf4 = NULL;
  if (this_ != NULL) {
    mb_entry_0e33a4e3444b5cf4 = (*(void ***)this_)[9];
  }
  if (mb_entry_0e33a4e3444b5cf4 == NULL) {
  return 0;
  }
  mb_fn_0e33a4e3444b5cf4 mb_target_0e33a4e3444b5cf4 = (mb_fn_0e33a4e3444b5cf4)mb_entry_0e33a4e3444b5cf4;
  int32_t mb_result_0e33a4e3444b5cf4 = mb_target_0e33a4e3444b5cf4(this_, (void * *)result_out);
  return mb_result_0e33a4e3444b5cf4;
}

typedef int32_t (MB_CALL *mb_fn_c29b3be2bbe55df1)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa7aba9f138bdfd7dfdb27fc(void * this_, int64_t event_cookie) {
  void *mb_entry_c29b3be2bbe55df1 = NULL;
  if (this_ != NULL) {
    mb_entry_c29b3be2bbe55df1 = (*(void ***)this_)[18];
  }
  if (mb_entry_c29b3be2bbe55df1 == NULL) {
  return 0;
  }
  mb_fn_c29b3be2bbe55df1 mb_target_c29b3be2bbe55df1 = (mb_fn_c29b3be2bbe55df1)mb_entry_c29b3be2bbe55df1;
  int32_t mb_result_c29b3be2bbe55df1 = mb_target_c29b3be2bbe55df1(this_, event_cookie);
  return mb_result_c29b3be2bbe55df1;
}

typedef int32_t (MB_CALL *mb_fn_ecf6a1dc235f63b7)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1150d5c6ca79950a80938ae2(void * this_, void * remote_host_name, void * remote_service_name, uint64_t * result_out) {
  void *mb_entry_ecf6a1dc235f63b7 = NULL;
  if (this_ != NULL) {
    mb_entry_ecf6a1dc235f63b7 = (*(void ***)this_)[6];
  }
  if (mb_entry_ecf6a1dc235f63b7 == NULL) {
  return 0;
  }
  mb_fn_ecf6a1dc235f63b7 mb_target_ecf6a1dc235f63b7 = (mb_fn_ecf6a1dc235f63b7)mb_entry_ecf6a1dc235f63b7;
  int32_t mb_result_ecf6a1dc235f63b7 = mb_target_ecf6a1dc235f63b7(this_, remote_host_name, remote_service_name, (void * *)result_out);
  return mb_result_ecf6a1dc235f63b7;
}

typedef int32_t (MB_CALL *mb_fn_27c91380de363d18)(void *, void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d60c7ba644d7c7eadac4be3(void * this_, void * remote_host_name, void * remote_service_name, uint32_t sort_options, uint64_t * result_out) {
  void *mb_entry_27c91380de363d18 = NULL;
  if (this_ != NULL) {
    mb_entry_27c91380de363d18 = (*(void ***)this_)[7];
  }
  if (mb_entry_27c91380de363d18 == NULL) {
  return 0;
  }
  mb_fn_27c91380de363d18 mb_target_27c91380de363d18 = (mb_fn_27c91380de363d18)mb_entry_27c91380de363d18;
  int32_t mb_result_27c91380de363d18 = mb_target_27c91380de363d18(this_, remote_host_name, remote_service_name, sort_options, (void * *)result_out);
  return mb_result_27c91380de363d18;
}

typedef int32_t (MB_CALL *mb_fn_fde92b40ceb7bd9e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fdbfa23729dc0bf74eeaa99(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fde92b40ceb7bd9e = NULL;
  if (this_ != NULL) {
    mb_entry_fde92b40ceb7bd9e = (*(void ***)this_)[8];
  }
  if (mb_entry_fde92b40ceb7bd9e == NULL) {
  return 0;
  }
  mb_fn_fde92b40ceb7bd9e mb_target_fde92b40ceb7bd9e = (mb_fn_fde92b40ceb7bd9e)mb_entry_fde92b40ceb7bd9e;
  int32_t mb_result_fde92b40ceb7bd9e = mb_target_fde92b40ceb7bd9e(this_, (uint8_t *)result_out);
  return mb_result_fde92b40ceb7bd9e;
}

typedef int32_t (MB_CALL *mb_fn_9207e4498a344934)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3faa546ef38eeca4a61234f8(void * this_, uint32_t * result_out) {
  void *mb_entry_9207e4498a344934 = NULL;
  if (this_ != NULL) {
    mb_entry_9207e4498a344934 = (*(void ***)this_)[6];
  }
  if (mb_entry_9207e4498a344934 == NULL) {
  return 0;
  }
  mb_fn_9207e4498a344934 mb_target_9207e4498a344934 = (mb_fn_9207e4498a344934)mb_entry_9207e4498a344934;
  int32_t mb_result_9207e4498a344934 = mb_target_9207e4498a344934(this_, result_out);
  return mb_result_9207e4498a344934;
}

typedef int32_t (MB_CALL *mb_fn_caa967036dae8330)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c23b5515f063d86623af99a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_caa967036dae8330 = NULL;
  if (this_ != NULL) {
    mb_entry_caa967036dae8330 = (*(void ***)this_)[6];
  }
  if (mb_entry_caa967036dae8330 == NULL) {
  return 0;
  }
  mb_fn_caa967036dae8330 mb_target_caa967036dae8330 = (mb_fn_caa967036dae8330)mb_entry_caa967036dae8330;
  int32_t mb_result_caa967036dae8330 = mb_target_caa967036dae8330(this_, (uint8_t *)result_out);
  return mb_result_caa967036dae8330;
}

typedef int32_t (MB_CALL *mb_fn_940c3c45de47cf53)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62b4c42b3ba5df545d561825(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_940c3c45de47cf53 = NULL;
  if (this_ != NULL) {
    mb_entry_940c3c45de47cf53 = (*(void ***)this_)[8];
  }
  if (mb_entry_940c3c45de47cf53 == NULL) {
  return 0;
  }
  mb_fn_940c3c45de47cf53 mb_target_940c3c45de47cf53 = (mb_fn_940c3c45de47cf53)mb_entry_940c3c45de47cf53;
  int32_t mb_result_940c3c45de47cf53 = mb_target_940c3c45de47cf53(this_, (uint8_t *)result_out);
  return mb_result_940c3c45de47cf53;
}

typedef int32_t (MB_CALL *mb_fn_2d6aa6a4023bb68f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3ed44eab29bdbaa5c08221a(void * this_, int32_t * result_out) {
  void *mb_entry_2d6aa6a4023bb68f = NULL;
  if (this_ != NULL) {
    mb_entry_2d6aa6a4023bb68f = (*(void ***)this_)[6];
  }
  if (mb_entry_2d6aa6a4023bb68f == NULL) {
  return 0;
  }
  mb_fn_2d6aa6a4023bb68f mb_target_2d6aa6a4023bb68f = (mb_fn_2d6aa6a4023bb68f)mb_entry_2d6aa6a4023bb68f;
  int32_t mb_result_2d6aa6a4023bb68f = mb_target_2d6aa6a4023bb68f(this_, result_out);
  return mb_result_2d6aa6a4023bb68f;
}

typedef int32_t (MB_CALL *mb_fn_96d9e4d1cdb9001f)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dff40d98eeb2d4fdb767079d(void * this_, uint32_t value) {
  void *mb_entry_96d9e4d1cdb9001f = NULL;
  if (this_ != NULL) {
    mb_entry_96d9e4d1cdb9001f = (*(void ***)this_)[9];
  }
  if (mb_entry_96d9e4d1cdb9001f == NULL) {
  return 0;
  }
  mb_fn_96d9e4d1cdb9001f mb_target_96d9e4d1cdb9001f = (mb_fn_96d9e4d1cdb9001f)mb_entry_96d9e4d1cdb9001f;
  int32_t mb_result_96d9e4d1cdb9001f = mb_target_96d9e4d1cdb9001f(this_, value);
  return mb_result_96d9e4d1cdb9001f;
}

typedef int32_t (MB_CALL *mb_fn_d27582abdc6fdee6)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f8bc7fc7dbfa445a98a4f34(void * this_, uint32_t value) {
  void *mb_entry_d27582abdc6fdee6 = NULL;
  if (this_ != NULL) {
    mb_entry_d27582abdc6fdee6 = (*(void ***)this_)[7];
  }
  if (mb_entry_d27582abdc6fdee6 == NULL) {
  return 0;
  }
  mb_fn_d27582abdc6fdee6 mb_target_d27582abdc6fdee6 = (mb_fn_d27582abdc6fdee6)mb_entry_d27582abdc6fdee6;
  int32_t mb_result_d27582abdc6fdee6 = mb_target_d27582abdc6fdee6(this_, value);
  return mb_result_d27582abdc6fdee6;
}

typedef int32_t (MB_CALL *mb_fn_63d5bb68cf6d897c)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54e1c100d93b81a2975981e9(void * this_, uint32_t value) {
  void *mb_entry_63d5bb68cf6d897c = NULL;
  if (this_ != NULL) {
    mb_entry_63d5bb68cf6d897c = (*(void ***)this_)[7];
  }
  if (mb_entry_63d5bb68cf6d897c == NULL) {
  return 0;
  }
  mb_fn_63d5bb68cf6d897c mb_target_63d5bb68cf6d897c = (mb_fn_63d5bb68cf6d897c)mb_entry_63d5bb68cf6d897c;
  int32_t mb_result_63d5bb68cf6d897c = mb_target_63d5bb68cf6d897c(this_, value);
  return mb_result_63d5bb68cf6d897c;
}

typedef int32_t (MB_CALL *mb_fn_539a194c8e79f2f5)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89f9d50c57465aeddcc0c659(void * this_, uint32_t value) {
  void *mb_entry_539a194c8e79f2f5 = NULL;
  if (this_ != NULL) {
    mb_entry_539a194c8e79f2f5 = (*(void ***)this_)[9];
  }
  if (mb_entry_539a194c8e79f2f5 == NULL) {
  return 0;
  }
  mb_fn_539a194c8e79f2f5 mb_target_539a194c8e79f2f5 = (mb_fn_539a194c8e79f2f5)mb_entry_539a194c8e79f2f5;
  int32_t mb_result_539a194c8e79f2f5 = mb_target_539a194c8e79f2f5(this_, value);
  return mb_result_539a194c8e79f2f5;
}

typedef int32_t (MB_CALL *mb_fn_5f8e9f8f552639ac)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90716c3c33f082f7e65c4f3c(void * this_, int32_t value) {
  void *mb_entry_5f8e9f8f552639ac = NULL;
  if (this_ != NULL) {
    mb_entry_5f8e9f8f552639ac = (*(void ***)this_)[7];
  }
  if (mb_entry_5f8e9f8f552639ac == NULL) {
  return 0;
  }
  mb_fn_5f8e9f8f552639ac mb_target_5f8e9f8f552639ac = (mb_fn_5f8e9f8f552639ac)mb_entry_5f8e9f8f552639ac;
  int32_t mb_result_5f8e9f8f552639ac = mb_target_5f8e9f8f552639ac(this_, value);
  return mb_result_5f8e9f8f552639ac;
}

typedef int32_t (MB_CALL *mb_fn_d21f3bec4a404b39)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34b3b197adfd9ebc2137500b(void * this_, uint64_t * result_out) {
  void *mb_entry_d21f3bec4a404b39 = NULL;
  if (this_ != NULL) {
    mb_entry_d21f3bec4a404b39 = (*(void ***)this_)[6];
  }
  if (mb_entry_d21f3bec4a404b39 == NULL) {
  return 0;
  }
  mb_fn_d21f3bec4a404b39 mb_target_d21f3bec4a404b39 = (mb_fn_d21f3bec4a404b39)mb_entry_d21f3bec4a404b39;
  int32_t mb_result_d21f3bec4a404b39 = mb_target_d21f3bec4a404b39(this_, (void * *)result_out);
  return mb_result_d21f3bec4a404b39;
}

typedef int32_t (MB_CALL *mb_fn_b0625aba239a7ce7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c5f958bd439cde0a2fac22f(void * this_, uint64_t * result_out) {
  void *mb_entry_b0625aba239a7ce7 = NULL;
  if (this_ != NULL) {
    mb_entry_b0625aba239a7ce7 = (*(void ***)this_)[7];
  }
  if (mb_entry_b0625aba239a7ce7 == NULL) {
  return 0;
  }
  mb_fn_b0625aba239a7ce7 mb_target_b0625aba239a7ce7 = (mb_fn_b0625aba239a7ce7)mb_entry_b0625aba239a7ce7;
  int32_t mb_result_b0625aba239a7ce7 = mb_target_b0625aba239a7ce7(this_, (void * *)result_out);
  return mb_result_b0625aba239a7ce7;
}

typedef int32_t (MB_CALL *mb_fn_916e76a6ae10aa16)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7e0d2f63a94d428e07d2372(void * this_, uint64_t * result_out) {
  void *mb_entry_916e76a6ae10aa16 = NULL;
  if (this_ != NULL) {
    mb_entry_916e76a6ae10aa16 = (*(void ***)this_)[8];
  }
  if (mb_entry_916e76a6ae10aa16 == NULL) {
  return 0;
  }
  mb_fn_916e76a6ae10aa16 mb_target_916e76a6ae10aa16 = (mb_fn_916e76a6ae10aa16)mb_entry_916e76a6ae10aa16;
  int32_t mb_result_916e76a6ae10aa16 = mb_target_916e76a6ae10aa16(this_, (void * *)result_out);
  return mb_result_916e76a6ae10aa16;
}

typedef int32_t (MB_CALL *mb_fn_dadfdae75b1ec6cd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd0453c495c9e5c623859869(void * this_, uint64_t * result_out) {
  void *mb_entry_dadfdae75b1ec6cd = NULL;
  if (this_ != NULL) {
    mb_entry_dadfdae75b1ec6cd = (*(void ***)this_)[9];
  }
  if (mb_entry_dadfdae75b1ec6cd == NULL) {
  return 0;
  }
  mb_fn_dadfdae75b1ec6cd mb_target_dadfdae75b1ec6cd = (mb_fn_dadfdae75b1ec6cd)mb_entry_dadfdae75b1ec6cd;
  int32_t mb_result_dadfdae75b1ec6cd = mb_target_dadfdae75b1ec6cd(this_, (void * *)result_out);
  return mb_result_dadfdae75b1ec6cd;
}

typedef int32_t (MB_CALL *mb_fn_dbe729cb676a19ea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44887de402ac9cfd2d2bd2df(void * this_, uint64_t * result_out) {
  void *mb_entry_dbe729cb676a19ea = NULL;
  if (this_ != NULL) {
    mb_entry_dbe729cb676a19ea = (*(void ***)this_)[9];
  }
  if (mb_entry_dbe729cb676a19ea == NULL) {
  return 0;
  }
  mb_fn_dbe729cb676a19ea mb_target_dbe729cb676a19ea = (mb_fn_dbe729cb676a19ea)mb_entry_dbe729cb676a19ea;
  int32_t mb_result_dbe729cb676a19ea = mb_target_dbe729cb676a19ea(this_, (void * *)result_out);
  return mb_result_dbe729cb676a19ea;
}

typedef int32_t (MB_CALL *mb_fn_fc35c6da26705e02)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_701377cd44853fd3e546aa0a(void * this_, uint64_t * result_out) {
  void *mb_entry_fc35c6da26705e02 = NULL;
  if (this_ != NULL) {
    mb_entry_fc35c6da26705e02 = (*(void ***)this_)[10];
  }
  if (mb_entry_fc35c6da26705e02 == NULL) {
  return 0;
  }
  mb_fn_fc35c6da26705e02 mb_target_fc35c6da26705e02 = (mb_fn_fc35c6da26705e02)mb_entry_fc35c6da26705e02;
  int32_t mb_result_fc35c6da26705e02 = mb_target_fc35c6da26705e02(this_, (void * *)result_out);
  return mb_result_fc35c6da26705e02;
}

typedef int32_t (MB_CALL *mb_fn_76d1ff007f709c6c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27239caa53aeb4850ac44c50(void * this_, uint64_t * result_out) {
  void *mb_entry_76d1ff007f709c6c = NULL;
  if (this_ != NULL) {
    mb_entry_76d1ff007f709c6c = (*(void ***)this_)[8];
  }
  if (mb_entry_76d1ff007f709c6c == NULL) {
  return 0;
  }
  mb_fn_76d1ff007f709c6c mb_target_76d1ff007f709c6c = (mb_fn_76d1ff007f709c6c)mb_entry_76d1ff007f709c6c;
  int32_t mb_result_76d1ff007f709c6c = mb_target_76d1ff007f709c6c(this_, (void * *)result_out);
  return mb_result_76d1ff007f709c6c;
}

typedef int32_t (MB_CALL *mb_fn_83e88051dae3be33)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7109c696ca5e5946d14b8e9e(void * this_, uint64_t * result_out) {
  void *mb_entry_83e88051dae3be33 = NULL;
  if (this_ != NULL) {
    mb_entry_83e88051dae3be33 = (*(void ***)this_)[6];
  }
  if (mb_entry_83e88051dae3be33 == NULL) {
  return 0;
  }
  mb_fn_83e88051dae3be33 mb_target_83e88051dae3be33 = (mb_fn_83e88051dae3be33)mb_entry_83e88051dae3be33;
  int32_t mb_result_83e88051dae3be33 = mb_target_83e88051dae3be33(this_, (void * *)result_out);
  return mb_result_83e88051dae3be33;
}

typedef int32_t (MB_CALL *mb_fn_448443116a88eb9c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d9efae8584f89f4ff3f2800(void * this_, uint64_t * result_out) {
  void *mb_entry_448443116a88eb9c = NULL;
  if (this_ != NULL) {
    mb_entry_448443116a88eb9c = (*(void ***)this_)[7];
  }
  if (mb_entry_448443116a88eb9c == NULL) {
  return 0;
  }
  mb_fn_448443116a88eb9c mb_target_448443116a88eb9c = (mb_fn_448443116a88eb9c)mb_entry_448443116a88eb9c;
  int32_t mb_result_448443116a88eb9c = mb_target_448443116a88eb9c(this_, (void * *)result_out);
  return mb_result_448443116a88eb9c;
}

typedef int32_t (MB_CALL *mb_fn_617628b7e8fca00d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f63392ddad4b12a4708c5df(void * this_) {
  void *mb_entry_617628b7e8fca00d = NULL;
  if (this_ != NULL) {
    mb_entry_617628b7e8fca00d = (*(void ***)this_)[6];
  }
  if (mb_entry_617628b7e8fca00d == NULL) {
  return 0;
  }
  mb_fn_617628b7e8fca00d mb_target_617628b7e8fca00d = (mb_fn_617628b7e8fca00d)mb_entry_617628b7e8fca00d;
  int32_t mb_result_617628b7e8fca00d = mb_target_617628b7e8fca00d(this_);
  return mb_result_617628b7e8fca00d;
}

typedef int32_t (MB_CALL *mb_fn_9acf7ccc0297bf4b)(void *, uint16_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19010fdbbe69bf33761fe9b5(void * this_, uint32_t code, void * reason) {
  void *mb_entry_9acf7ccc0297bf4b = NULL;
  if (this_ != NULL) {
    mb_entry_9acf7ccc0297bf4b = (*(void ***)this_)[12];
  }
  if (mb_entry_9acf7ccc0297bf4b == NULL) {
  return 0;
  }
  mb_fn_9acf7ccc0297bf4b mb_target_9acf7ccc0297bf4b = (mb_fn_9acf7ccc0297bf4b)mb_entry_9acf7ccc0297bf4b;
  int32_t mb_result_9acf7ccc0297bf4b = mb_target_9acf7ccc0297bf4b(this_, code, reason);
  return mb_result_9acf7ccc0297bf4b;
}

typedef int32_t (MB_CALL *mb_fn_8fbfb851122c7624)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11b45cc6099a24588e570e98(void * this_, void * uri, uint64_t * result_out) {
  void *mb_entry_8fbfb851122c7624 = NULL;
  if (this_ != NULL) {
    mb_entry_8fbfb851122c7624 = (*(void ***)this_)[8];
  }
  if (mb_entry_8fbfb851122c7624 == NULL) {
  return 0;
  }
  mb_fn_8fbfb851122c7624 mb_target_8fbfb851122c7624 = (mb_fn_8fbfb851122c7624)mb_entry_8fbfb851122c7624;
  int32_t mb_result_8fbfb851122c7624 = mb_target_8fbfb851122c7624(this_, uri, (void * *)result_out);
  return mb_result_8fbfb851122c7624;
}

typedef int32_t (MB_CALL *mb_fn_19390d6ead1fb3e1)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3be9d5edcbd1a12fc31745c7(void * this_, void * data, uint64_t * result_out) {
  void *mb_entry_19390d6ead1fb3e1 = NULL;
  if (this_ != NULL) {
    mb_entry_19390d6ead1fb3e1 = (*(void ***)this_)[7];
  }
  if (mb_entry_19390d6ead1fb3e1 == NULL) {
  return 0;
  }
  mb_fn_19390d6ead1fb3e1 mb_target_19390d6ead1fb3e1 = (mb_fn_19390d6ead1fb3e1)mb_entry_19390d6ead1fb3e1;
  int32_t mb_result_19390d6ead1fb3e1 = mb_target_19390d6ead1fb3e1(this_, data, (void * *)result_out);
  return mb_result_19390d6ead1fb3e1;
}

typedef int32_t (MB_CALL *mb_fn_2db1663140296b25)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2802c8e0e0765f652df94eb3(void * this_, void * data, uint64_t * result_out) {
  void *mb_entry_2db1663140296b25 = NULL;
  if (this_ != NULL) {
    mb_entry_2db1663140296b25 = (*(void ***)this_)[6];
  }
  if (mb_entry_2db1663140296b25 == NULL) {
  return 0;
  }
  mb_fn_2db1663140296b25 mb_target_2db1663140296b25 = (mb_fn_2db1663140296b25)mb_entry_2db1663140296b25;
  int32_t mb_result_2db1663140296b25 = mb_target_2db1663140296b25(this_, data, (void * *)result_out);
  return mb_result_2db1663140296b25;
}

typedef int32_t (MB_CALL *mb_fn_ab0da627497b22ed)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a87ea541196278ad49c7b1ca(void * this_, void * header_name, void * header_value) {
  void *mb_entry_ab0da627497b22ed = NULL;
  if (this_ != NULL) {
    mb_entry_ab0da627497b22ed = (*(void ***)this_)[9];
  }
  if (mb_entry_ab0da627497b22ed == NULL) {
  return 0;
  }
  mb_fn_ab0da627497b22ed mb_target_ab0da627497b22ed = (mb_fn_ab0da627497b22ed)mb_entry_ab0da627497b22ed;
  int32_t mb_result_ab0da627497b22ed = mb_target_ab0da627497b22ed(this_, header_name, header_value);
  return mb_result_ab0da627497b22ed;
}

typedef int32_t (MB_CALL *mb_fn_2681748a06288fe5)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5b23bf0384e9110d90a52f1(void * this_, void * event_handler, int64_t * result_out) {
  void *mb_entry_2681748a06288fe5 = NULL;
  if (this_ != NULL) {
    mb_entry_2681748a06288fe5 = (*(void ***)this_)[10];
  }
  if (mb_entry_2681748a06288fe5 == NULL) {
  return 0;
  }
  mb_fn_2681748a06288fe5 mb_target_2681748a06288fe5 = (mb_fn_2681748a06288fe5)mb_entry_2681748a06288fe5;
  int32_t mb_result_2681748a06288fe5 = mb_target_2681748a06288fe5(this_, event_handler, result_out);
  return mb_result_2681748a06288fe5;
}

typedef int32_t (MB_CALL *mb_fn_76654e95216a7fb4)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe979061a9bf34151fab8608(void * this_, void * event_handler, int64_t * result_out) {
  void *mb_entry_76654e95216a7fb4 = NULL;
  if (this_ != NULL) {
    mb_entry_76654e95216a7fb4 = (*(void ***)this_)[15];
  }
  if (mb_entry_76654e95216a7fb4 == NULL) {
  return 0;
  }
  mb_fn_76654e95216a7fb4 mb_target_76654e95216a7fb4 = (mb_fn_76654e95216a7fb4)mb_entry_76654e95216a7fb4;
  int32_t mb_result_76654e95216a7fb4 = mb_target_76654e95216a7fb4(this_, event_handler, result_out);
  return mb_result_76654e95216a7fb4;
}

typedef int32_t (MB_CALL *mb_fn_c18850b9edea180c)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abe7b5c8a780bcde226e1bc2(void * this_, void * event_handler, int64_t * result_out) {
  void *mb_entry_c18850b9edea180c = NULL;
  if (this_ != NULL) {
    mb_entry_c18850b9edea180c = (*(void ***)this_)[17];
  }
  if (mb_entry_c18850b9edea180c == NULL) {
  return 0;
  }
  mb_fn_c18850b9edea180c mb_target_c18850b9edea180c = (mb_fn_c18850b9edea180c)mb_entry_c18850b9edea180c;
  int32_t mb_result_c18850b9edea180c = mb_target_c18850b9edea180c(this_, event_handler, result_out);
  return mb_result_c18850b9edea180c;
}

typedef int32_t (MB_CALL *mb_fn_d10fb34e4f06b864)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21618bea38ae5dc3f579d17f(void * this_, uint64_t * result_out) {
  void *mb_entry_d10fb34e4f06b864 = NULL;
  if (this_ != NULL) {
    mb_entry_d10fb34e4f06b864 = (*(void ***)this_)[13];
  }
  if (mb_entry_d10fb34e4f06b864 == NULL) {
  return 0;
  }
  mb_fn_d10fb34e4f06b864 mb_target_d10fb34e4f06b864 = (mb_fn_d10fb34e4f06b864)mb_entry_d10fb34e4f06b864;
  int32_t mb_result_d10fb34e4f06b864 = mb_target_d10fb34e4f06b864(this_, (void * *)result_out);
  return mb_result_d10fb34e4f06b864;
}

typedef int32_t (MB_CALL *mb_fn_6e0632b0b8ce05dc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78de3fbccf3b913713bb87a5(void * this_, uint64_t * result_out) {
  void *mb_entry_6e0632b0b8ce05dc = NULL;
  if (this_ != NULL) {
    mb_entry_6e0632b0b8ce05dc = (*(void ***)this_)[14];
  }
  if (mb_entry_6e0632b0b8ce05dc == NULL) {
  return 0;
  }
  mb_fn_6e0632b0b8ce05dc mb_target_6e0632b0b8ce05dc = (mb_fn_6e0632b0b8ce05dc)mb_entry_6e0632b0b8ce05dc;
  int32_t mb_result_6e0632b0b8ce05dc = mb_target_6e0632b0b8ce05dc(this_, (void * *)result_out);
  return mb_result_6e0632b0b8ce05dc;
}

typedef int32_t (MB_CALL *mb_fn_4642f80b3fe5a729)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51800ab2579c7522bd0861ee(void * this_, uint64_t * result_out) {
  void *mb_entry_4642f80b3fe5a729 = NULL;
  if (this_ != NULL) {
    mb_entry_4642f80b3fe5a729 = (*(void ***)this_)[7];
  }
  if (mb_entry_4642f80b3fe5a729 == NULL) {
  return 0;
  }
  mb_fn_4642f80b3fe5a729 mb_target_4642f80b3fe5a729 = (mb_fn_4642f80b3fe5a729)mb_entry_4642f80b3fe5a729;
  int32_t mb_result_4642f80b3fe5a729 = mb_target_4642f80b3fe5a729(this_, (void * *)result_out);
  return mb_result_4642f80b3fe5a729;
}

typedef int32_t (MB_CALL *mb_fn_30f94db073716b6f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a5a427767a6d0eb4ec11ba7(void * this_, int64_t event_cookie) {
  void *mb_entry_30f94db073716b6f = NULL;
  if (this_ != NULL) {
    mb_entry_30f94db073716b6f = (*(void ***)this_)[11];
  }
  if (mb_entry_30f94db073716b6f == NULL) {
  return 0;
  }
  mb_fn_30f94db073716b6f mb_target_30f94db073716b6f = (mb_fn_30f94db073716b6f)mb_entry_30f94db073716b6f;
  int32_t mb_result_30f94db073716b6f = mb_target_30f94db073716b6f(this_, event_cookie);
  return mb_result_30f94db073716b6f;
}

typedef int32_t (MB_CALL *mb_fn_1887401fb2283c93)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a700d464a134edb61b80ba7(void * this_, int64_t event_cookie) {
  void *mb_entry_1887401fb2283c93 = NULL;
  if (this_ != NULL) {
    mb_entry_1887401fb2283c93 = (*(void ***)this_)[16];
  }
  if (mb_entry_1887401fb2283c93 == NULL) {
  return 0;
  }
  mb_fn_1887401fb2283c93 mb_target_1887401fb2283c93 = (mb_fn_1887401fb2283c93)mb_entry_1887401fb2283c93;
  int32_t mb_result_1887401fb2283c93 = mb_target_1887401fb2283c93(this_, event_cookie);
  return mb_result_1887401fb2283c93;
}

typedef int32_t (MB_CALL *mb_fn_97e5b53b693b0c06)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d65b35afbcbacb9cdb063461(void * this_, int64_t event_cookie) {
  void *mb_entry_97e5b53b693b0c06 = NULL;
  if (this_ != NULL) {
    mb_entry_97e5b53b693b0c06 = (*(void ***)this_)[18];
  }
  if (mb_entry_97e5b53b693b0c06 == NULL) {
  return 0;
  }
  mb_fn_97e5b53b693b0c06 mb_target_97e5b53b693b0c06 = (mb_fn_97e5b53b693b0c06)mb_entry_97e5b53b693b0c06;
  int32_t mb_result_97e5b53b693b0c06 = mb_target_97e5b53b693b0c06(this_, event_cookie);
  return mb_result_97e5b53b693b0c06;
}

typedef int32_t (MB_CALL *mb_fn_0eb397273c2a67b3)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_466630efedddb3946b193559(void * this_, int64_t * result_out) {
  void *mb_entry_0eb397273c2a67b3 = NULL;
  if (this_ != NULL) {
    mb_entry_0eb397273c2a67b3 = (*(void ***)this_)[8];
  }
  if (mb_entry_0eb397273c2a67b3 == NULL) {
  return 0;
  }
  mb_fn_0eb397273c2a67b3 mb_target_0eb397273c2a67b3 = (mb_fn_0eb397273c2a67b3)mb_entry_0eb397273c2a67b3;
  int32_t mb_result_0eb397273c2a67b3 = mb_target_0eb397273c2a67b3(this_, result_out);
  return mb_result_0eb397273c2a67b3;
}

typedef int32_t (MB_CALL *mb_fn_269ce64e6f29341d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3b25c92377ecc430209028a(void * this_, uint64_t * result_out) {
  void *mb_entry_269ce64e6f29341d = NULL;
  if (this_ != NULL) {
    mb_entry_269ce64e6f29341d = (*(void ***)this_)[11];
  }
  if (mb_entry_269ce64e6f29341d == NULL) {
  return 0;
  }
  mb_fn_269ce64e6f29341d mb_target_269ce64e6f29341d = (mb_fn_269ce64e6f29341d)mb_entry_269ce64e6f29341d;
  int32_t mb_result_269ce64e6f29341d = mb_target_269ce64e6f29341d(this_, (void * *)result_out);
  return mb_result_269ce64e6f29341d;
}

typedef int32_t (MB_CALL *mb_fn_552d1d1d7cf3caa1)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5ade85db2ac97eb50ca7e95(void * this_, int64_t * result_out) {
  void *mb_entry_552d1d1d7cf3caa1 = NULL;
  if (this_ != NULL) {
    mb_entry_552d1d1d7cf3caa1 = (*(void ***)this_)[6];
  }
  if (mb_entry_552d1d1d7cf3caa1 == NULL) {
  return 0;
  }
  mb_fn_552d1d1d7cf3caa1 mb_target_552d1d1d7cf3caa1 = (mb_fn_552d1d1d7cf3caa1)mb_entry_552d1d1d7cf3caa1;
  int32_t mb_result_552d1d1d7cf3caa1 = mb_target_552d1d1d7cf3caa1(this_, result_out);
  return mb_result_552d1d1d7cf3caa1;
}

typedef int32_t (MB_CALL *mb_fn_eeabb29ed6a6d5e4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0835b9a954db93f65ff7fd6(void * this_, uint64_t * result_out) {
  void *mb_entry_eeabb29ed6a6d5e4 = NULL;
  if (this_ != NULL) {
    mb_entry_eeabb29ed6a6d5e4 = (*(void ***)this_)[13];
  }
  if (mb_entry_eeabb29ed6a6d5e4 == NULL) {
  return 0;
  }
  mb_fn_eeabb29ed6a6d5e4 mb_target_eeabb29ed6a6d5e4 = (mb_fn_eeabb29ed6a6d5e4)mb_entry_eeabb29ed6a6d5e4;
  int32_t mb_result_eeabb29ed6a6d5e4 = mb_target_eeabb29ed6a6d5e4(this_, (void * *)result_out);
  return mb_result_eeabb29ed6a6d5e4;
}

typedef int32_t (MB_CALL *mb_fn_899cfac0ab4763bd)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed75bb36182b7e74bdef3498(void * this_, uint32_t * result_out) {
  void *mb_entry_899cfac0ab4763bd = NULL;
  if (this_ != NULL) {
    mb_entry_899cfac0ab4763bd = (*(void ***)this_)[13];
  }
  if (mb_entry_899cfac0ab4763bd == NULL) {
  return 0;
  }
  mb_fn_899cfac0ab4763bd mb_target_899cfac0ab4763bd = (mb_fn_899cfac0ab4763bd)mb_entry_899cfac0ab4763bd;
  int32_t mb_result_899cfac0ab4763bd = mb_target_899cfac0ab4763bd(this_, result_out);
  return mb_result_899cfac0ab4763bd;
}

typedef int32_t (MB_CALL *mb_fn_9d88890bd1e596f1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e212e4283a75b78b5d2e121(void * this_, int32_t * result_out) {
  void *mb_entry_9d88890bd1e596f1 = NULL;
  if (this_ != NULL) {
    mb_entry_9d88890bd1e596f1 = (*(void ***)this_)[15];
  }
  if (mb_entry_9d88890bd1e596f1 == NULL) {
  return 0;
  }
  mb_fn_9d88890bd1e596f1 mb_target_9d88890bd1e596f1 = (mb_fn_9d88890bd1e596f1)mb_entry_9d88890bd1e596f1;
  int32_t mb_result_9d88890bd1e596f1 = mb_target_9d88890bd1e596f1(this_, result_out);
  return mb_result_9d88890bd1e596f1;
}

typedef int32_t (MB_CALL *mb_fn_4100ac8b181f545c)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5cb5143de94b8e3c829afba(void * this_, uint32_t * result_out) {
  void *mb_entry_4100ac8b181f545c = NULL;
  if (this_ != NULL) {
    mb_entry_4100ac8b181f545c = (*(void ***)this_)[6];
  }
  if (mb_entry_4100ac8b181f545c == NULL) {
  return 0;
  }
  mb_fn_4100ac8b181f545c mb_target_4100ac8b181f545c = (mb_fn_4100ac8b181f545c)mb_entry_4100ac8b181f545c;
  int32_t mb_result_4100ac8b181f545c = mb_target_4100ac8b181f545c(this_, result_out);
  return mb_result_4100ac8b181f545c;
}

typedef int32_t (MB_CALL *mb_fn_c3597aa9037af645)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b557e5dd3a8fe6cb3a337b6(void * this_, uint64_t * result_out) {
  void *mb_entry_c3597aa9037af645 = NULL;
  if (this_ != NULL) {
    mb_entry_c3597aa9037af645 = (*(void ***)this_)[10];
  }
  if (mb_entry_c3597aa9037af645 == NULL) {
  return 0;
  }
  mb_fn_c3597aa9037af645 mb_target_c3597aa9037af645 = (mb_fn_c3597aa9037af645)mb_entry_c3597aa9037af645;
  int32_t mb_result_c3597aa9037af645 = mb_target_c3597aa9037af645(this_, (void * *)result_out);
  return mb_result_c3597aa9037af645;
}

typedef int32_t (MB_CALL *mb_fn_1723db3e048f33bd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87dbef7b045fec1e4c7d3e11(void * this_, int32_t * result_out) {
  void *mb_entry_1723db3e048f33bd = NULL;
  if (this_ != NULL) {
    mb_entry_1723db3e048f33bd = (*(void ***)this_)[9];
  }
  if (mb_entry_1723db3e048f33bd == NULL) {
  return 0;
  }
  mb_fn_1723db3e048f33bd mb_target_1723db3e048f33bd = (mb_fn_1723db3e048f33bd)mb_entry_1723db3e048f33bd;
  int32_t mb_result_1723db3e048f33bd = mb_target_1723db3e048f33bd(this_, result_out);
  return mb_result_1723db3e048f33bd;
}

typedef int32_t (MB_CALL *mb_fn_d8dea523a031826e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ced00e958adbbbde475826eb(void * this_, uint64_t * result_out) {
  void *mb_entry_d8dea523a031826e = NULL;
  if (this_ != NULL) {
    mb_entry_d8dea523a031826e = (*(void ***)this_)[8];
  }
  if (mb_entry_d8dea523a031826e == NULL) {
  return 0;
  }
  mb_fn_d8dea523a031826e mb_target_d8dea523a031826e = (mb_fn_d8dea523a031826e)mb_entry_d8dea523a031826e;
  int32_t mb_result_d8dea523a031826e = mb_target_d8dea523a031826e(this_, (void * *)result_out);
  return mb_result_d8dea523a031826e;
}

typedef int32_t (MB_CALL *mb_fn_65d0abfc41b2503c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d762fc8c86a8e945548b9fb(void * this_, uint64_t * result_out) {
  void *mb_entry_65d0abfc41b2503c = NULL;
  if (this_ != NULL) {
    mb_entry_65d0abfc41b2503c = (*(void ***)this_)[12];
  }
  if (mb_entry_65d0abfc41b2503c == NULL) {
  return 0;
  }
  mb_fn_65d0abfc41b2503c mb_target_65d0abfc41b2503c = (mb_fn_65d0abfc41b2503c)mb_entry_65d0abfc41b2503c;
  int32_t mb_result_65d0abfc41b2503c = mb_target_65d0abfc41b2503c(this_, (void * *)result_out);
  return mb_result_65d0abfc41b2503c;
}

typedef int32_t (MB_CALL *mb_fn_507507a889efce33)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85d85b91d41e36afd4bd0493(void * this_, void * value) {
  void *mb_entry_507507a889efce33 = NULL;
  if (this_ != NULL) {
    mb_entry_507507a889efce33 = (*(void ***)this_)[12];
  }
  if (mb_entry_507507a889efce33 == NULL) {
  return 0;
  }
  mb_fn_507507a889efce33 mb_target_507507a889efce33 = (mb_fn_507507a889efce33)mb_entry_507507a889efce33;
  int32_t mb_result_507507a889efce33 = mb_target_507507a889efce33(this_, value);
  return mb_result_507507a889efce33;
}

typedef int32_t (MB_CALL *mb_fn_d18d6f545914c6da)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_746ded2ddf8e86b270b615a4(void * this_, int64_t value) {
  void *mb_entry_d18d6f545914c6da = NULL;
  if (this_ != NULL) {
    mb_entry_d18d6f545914c6da = (*(void ***)this_)[7];
  }
  if (mb_entry_d18d6f545914c6da == NULL) {
  return 0;
  }
  mb_fn_d18d6f545914c6da mb_target_d18d6f545914c6da = (mb_fn_d18d6f545914c6da)mb_entry_d18d6f545914c6da;
  int32_t mb_result_d18d6f545914c6da = mb_target_d18d6f545914c6da(this_, value);
  return mb_result_d18d6f545914c6da;
}

typedef int32_t (MB_CALL *mb_fn_ae4f881b51234948)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d60ab87d0ad6bd037e7e83be(void * this_, uint32_t value) {
  void *mb_entry_ae4f881b51234948 = NULL;
  if (this_ != NULL) {
    mb_entry_ae4f881b51234948 = (*(void ***)this_)[14];
  }
  if (mb_entry_ae4f881b51234948 == NULL) {
  return 0;
  }
  mb_fn_ae4f881b51234948 mb_target_ae4f881b51234948 = (mb_fn_ae4f881b51234948)mb_entry_ae4f881b51234948;
  int32_t mb_result_ae4f881b51234948 = mb_target_ae4f881b51234948(this_, value);
  return mb_result_ae4f881b51234948;
}

typedef int32_t (MB_CALL *mb_fn_ca668c440055e231)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a29370211f628315754cc66(void * this_, int32_t value) {
  void *mb_entry_ca668c440055e231 = NULL;
  if (this_ != NULL) {
    mb_entry_ca668c440055e231 = (*(void ***)this_)[16];
  }
  if (mb_entry_ca668c440055e231 == NULL) {
  return 0;
  }
  mb_fn_ca668c440055e231 mb_target_ca668c440055e231 = (mb_fn_ca668c440055e231)mb_entry_ca668c440055e231;
  int32_t mb_result_ca668c440055e231 = mb_target_ca668c440055e231(this_, value);
  return mb_result_ca668c440055e231;
}

typedef int32_t (MB_CALL *mb_fn_7a7cb0676faa381e)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5584c7a91159f9f748ca73e6(void * this_, uint32_t value) {
  void *mb_entry_7a7cb0676faa381e = NULL;
  if (this_ != NULL) {
    mb_entry_7a7cb0676faa381e = (*(void ***)this_)[7];
  }
  if (mb_entry_7a7cb0676faa381e == NULL) {
  return 0;
  }
  mb_fn_7a7cb0676faa381e mb_target_7a7cb0676faa381e = (mb_fn_7a7cb0676faa381e)mb_entry_7a7cb0676faa381e;
  int32_t mb_result_7a7cb0676faa381e = mb_target_7a7cb0676faa381e(this_, value);
  return mb_result_7a7cb0676faa381e;
}

typedef int32_t (MB_CALL *mb_fn_c540d45ed10cdede)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce53e8cbc3ef17d063193c79(void * this_, void * value) {
  void *mb_entry_c540d45ed10cdede = NULL;
  if (this_ != NULL) {
    mb_entry_c540d45ed10cdede = (*(void ***)this_)[11];
  }
  if (mb_entry_c540d45ed10cdede == NULL) {
  return 0;
  }
  mb_fn_c540d45ed10cdede mb_target_c540d45ed10cdede = (mb_fn_c540d45ed10cdede)mb_entry_c540d45ed10cdede;
  int32_t mb_result_c540d45ed10cdede = mb_target_c540d45ed10cdede(this_, value);
  return mb_result_c540d45ed10cdede;
}

typedef int32_t (MB_CALL *mb_fn_575d6e07ab6383bd)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12ddfc969300028e6f46473e(void * this_, int32_t value) {
  void *mb_entry_575d6e07ab6383bd = NULL;
  if (this_ != NULL) {
    mb_entry_575d6e07ab6383bd = (*(void ***)this_)[10];
  }
  if (mb_entry_575d6e07ab6383bd == NULL) {
  return 0;
  }
  mb_fn_575d6e07ab6383bd mb_target_575d6e07ab6383bd = (mb_fn_575d6e07ab6383bd)mb_entry_575d6e07ab6383bd;
  int32_t mb_result_575d6e07ab6383bd = mb_target_575d6e07ab6383bd(this_, value);
  return mb_result_575d6e07ab6383bd;
}

typedef int32_t (MB_CALL *mb_fn_1b5a249c8648e8b3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8436fcf3190dd3f49a415a20(void * this_, void * value) {
  void *mb_entry_1b5a249c8648e8b3 = NULL;
  if (this_ != NULL) {
    mb_entry_1b5a249c8648e8b3 = (*(void ***)this_)[9];
  }
  if (mb_entry_1b5a249c8648e8b3 == NULL) {
  return 0;
  }
  mb_fn_1b5a249c8648e8b3 mb_target_1b5a249c8648e8b3 = (mb_fn_1b5a249c8648e8b3)mb_entry_1b5a249c8648e8b3;
  int32_t mb_result_1b5a249c8648e8b3 = mb_target_1b5a249c8648e8b3(this_, value);
  return mb_result_1b5a249c8648e8b3;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_9cd484153e44cd38_p1;
typedef char mb_assert_9cd484153e44cd38_p1[(sizeof(mb_agg_9cd484153e44cd38_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_9cd484153e44cd38_p1[(MB_ALIGNOF(mb_agg_9cd484153e44cd38_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9cd484153e44cd38)(void *, mb_agg_9cd484153e44cd38_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4a5622f460b367f48001024(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9cd484153e44cd38 = NULL;
  if (this_ != NULL) {
    mb_entry_9cd484153e44cd38 = (*(void ***)this_)[7];
  }
  if (mb_entry_9cd484153e44cd38 == NULL) {
  return 0;
  }
  mb_fn_9cd484153e44cd38 mb_target_9cd484153e44cd38 = (mb_fn_9cd484153e44cd38)mb_entry_9cd484153e44cd38;
  int32_t mb_result_9cd484153e44cd38 = mb_target_9cd484153e44cd38(this_, (mb_agg_9cd484153e44cd38_p1 *)result_out);
  return mb_result_9cd484153e44cd38;
}

typedef int32_t (MB_CALL *mb_fn_51506ab9fe6a69cf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d90d7a6977291003588a7ab3(void * this_, uint64_t * result_out) {
  void *mb_entry_51506ab9fe6a69cf = NULL;
  if (this_ != NULL) {
    mb_entry_51506ab9fe6a69cf = (*(void ***)this_)[6];
  }
  if (mb_entry_51506ab9fe6a69cf == NULL) {
  return 0;
  }
  mb_fn_51506ab9fe6a69cf mb_target_51506ab9fe6a69cf = (mb_fn_51506ab9fe6a69cf)mb_entry_51506ab9fe6a69cf;
  int32_t mb_result_51506ab9fe6a69cf = mb_target_51506ab9fe6a69cf(this_, (void * *)result_out);
  return mb_result_51506ab9fe6a69cf;
}

typedef int32_t (MB_CALL *mb_fn_9b03806c6b79bcf9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f9429584ce89ae9cb2953fe(void * this_, uint64_t * result_out) {
  void *mb_entry_9b03806c6b79bcf9 = NULL;
  if (this_ != NULL) {
    mb_entry_9b03806c6b79bcf9 = (*(void ***)this_)[8];
  }
  if (mb_entry_9b03806c6b79bcf9 == NULL) {
  return 0;
  }
  mb_fn_9b03806c6b79bcf9 mb_target_9b03806c6b79bcf9 = (mb_fn_9b03806c6b79bcf9)mb_entry_9b03806c6b79bcf9;
  int32_t mb_result_9b03806c6b79bcf9 = mb_target_9b03806c6b79bcf9(this_, (void * *)result_out);
  return mb_result_9b03806c6b79bcf9;
}

typedef int32_t (MB_CALL *mb_fn_8875c7f2ffafec1f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21e7de410b69314d274bb2af(void * this_, uint64_t * result_out) {
  void *mb_entry_8875c7f2ffafec1f = NULL;
  if (this_ != NULL) {
    mb_entry_8875c7f2ffafec1f = (*(void ***)this_)[9];
  }
  if (mb_entry_8875c7f2ffafec1f == NULL) {
  return 0;
  }
  mb_fn_8875c7f2ffafec1f mb_target_8875c7f2ffafec1f = (mb_fn_8875c7f2ffafec1f)mb_entry_8875c7f2ffafec1f;
  int32_t mb_result_8875c7f2ffafec1f = mb_target_8875c7f2ffafec1f(this_, (void * *)result_out);
  return mb_result_8875c7f2ffafec1f;
}

typedef int32_t (MB_CALL *mb_fn_560c86b4407fc892)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fcc0a20c67d6b92e6229b0e(void * this_, int32_t * result_out) {
  void *mb_entry_560c86b4407fc892 = NULL;
  if (this_ != NULL) {
    mb_entry_560c86b4407fc892 = (*(void ***)this_)[10];
  }
  if (mb_entry_560c86b4407fc892 == NULL) {
  return 0;
  }
  mb_fn_560c86b4407fc892 mb_target_560c86b4407fc892 = (mb_fn_560c86b4407fc892)mb_entry_560c86b4407fc892;
  int32_t mb_result_560c86b4407fc892 = mb_target_560c86b4407fc892(this_, result_out);
  return mb_result_560c86b4407fc892;
}

typedef int32_t (MB_CALL *mb_fn_6bcb4ce8aec0e44e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5633faaec120cc5e67d1bac4(void * this_, uint64_t * result_out) {
  void *mb_entry_6bcb4ce8aec0e44e = NULL;
  if (this_ != NULL) {
    mb_entry_6bcb4ce8aec0e44e = (*(void ***)this_)[11];
  }
  if (mb_entry_6bcb4ce8aec0e44e == NULL) {
  return 0;
  }
  mb_fn_6bcb4ce8aec0e44e mb_target_6bcb4ce8aec0e44e = (mb_fn_6bcb4ce8aec0e44e)mb_entry_6bcb4ce8aec0e44e;
  int32_t mb_result_6bcb4ce8aec0e44e = mb_target_6bcb4ce8aec0e44e(this_, (void * *)result_out);
  return mb_result_6bcb4ce8aec0e44e;
}

typedef int32_t (MB_CALL *mb_fn_fbb8ad9996161b6b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4a0de3c5aba3dfe83a0bc4d(void * this_, uint64_t * result_out) {
  void *mb_entry_fbb8ad9996161b6b = NULL;
  if (this_ != NULL) {
    mb_entry_fbb8ad9996161b6b = (*(void ***)this_)[12];
  }
  if (mb_entry_fbb8ad9996161b6b == NULL) {
  return 0;
  }
  mb_fn_fbb8ad9996161b6b mb_target_fbb8ad9996161b6b = (mb_fn_fbb8ad9996161b6b)mb_entry_fbb8ad9996161b6b;
  int32_t mb_result_fbb8ad9996161b6b = mb_target_fbb8ad9996161b6b(this_, (void * *)result_out);
  return mb_result_fbb8ad9996161b6b;
}

typedef int32_t (MB_CALL *mb_fn_c9257c46f63cf462)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02c0f03d41d3ccf3bc19f415(void * this_, uint64_t * result_out) {
  void *mb_entry_c9257c46f63cf462 = NULL;
  if (this_ != NULL) {
    mb_entry_c9257c46f63cf462 = (*(void ***)this_)[7];
  }
  if (mb_entry_c9257c46f63cf462 == NULL) {
  return 0;
  }
  mb_fn_c9257c46f63cf462 mb_target_c9257c46f63cf462 = (mb_fn_c9257c46f63cf462)mb_entry_c9257c46f63cf462;
  int32_t mb_result_c9257c46f63cf462 = mb_target_c9257c46f63cf462(this_, (void * *)result_out);
  return mb_result_c9257c46f63cf462;
}

typedef int32_t (MB_CALL *mb_fn_9ff19290b40fbb31)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54f5648f9aac4e266ed9fc9a(void * this_, uint64_t * result_out) {
  void *mb_entry_9ff19290b40fbb31 = NULL;
  if (this_ != NULL) {
    mb_entry_9ff19290b40fbb31 = (*(void ***)this_)[8];
  }
  if (mb_entry_9ff19290b40fbb31 == NULL) {
  return 0;
  }
  mb_fn_9ff19290b40fbb31 mb_target_9ff19290b40fbb31 = (mb_fn_9ff19290b40fbb31)mb_entry_9ff19290b40fbb31;
  int32_t mb_result_9ff19290b40fbb31 = mb_target_9ff19290b40fbb31(this_, (void * *)result_out);
  return mb_result_9ff19290b40fbb31;
}

typedef int32_t (MB_CALL *mb_fn_88310503f0bc47e0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7056ec7139f21eae82142f2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_88310503f0bc47e0 = NULL;
  if (this_ != NULL) {
    mb_entry_88310503f0bc47e0 = (*(void ***)this_)[9];
  }
  if (mb_entry_88310503f0bc47e0 == NULL) {
  return 0;
  }
  mb_fn_88310503f0bc47e0 mb_target_88310503f0bc47e0 = (mb_fn_88310503f0bc47e0)mb_entry_88310503f0bc47e0;
  int32_t mb_result_88310503f0bc47e0 = mb_target_88310503f0bc47e0(this_, (uint8_t *)result_out);
  return mb_result_88310503f0bc47e0;
}

typedef int32_t (MB_CALL *mb_fn_b7552112b68f7aa7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_858919ae02031e8700c774c9(void * this_, int32_t * result_out) {
  void *mb_entry_b7552112b68f7aa7 = NULL;
  if (this_ != NULL) {
    mb_entry_b7552112b68f7aa7 = (*(void ***)this_)[6];
  }
  if (mb_entry_b7552112b68f7aa7 == NULL) {
  return 0;
  }
  mb_fn_b7552112b68f7aa7 mb_target_b7552112b68f7aa7 = (mb_fn_b7552112b68f7aa7)mb_entry_b7552112b68f7aa7;
  int32_t mb_result_b7552112b68f7aa7 = mb_target_b7552112b68f7aa7(this_, result_out);
  return mb_result_b7552112b68f7aa7;
}

typedef int32_t (MB_CALL *mb_fn_b70cfbed07c9f428)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95b0015877388b4207ccc354(void * this_) {
  void *mb_entry_b70cfbed07c9f428 = NULL;
  if (this_ != NULL) {
    mb_entry_b70cfbed07c9f428 = (*(void ***)this_)[6];
  }
  if (mb_entry_b70cfbed07c9f428 == NULL) {
  return 0;
  }
  mb_fn_b70cfbed07c9f428 mb_target_b70cfbed07c9f428 = (mb_fn_b70cfbed07c9f428)mb_entry_b70cfbed07c9f428;
  int32_t mb_result_b70cfbed07c9f428 = mb_target_b70cfbed07c9f428(this_);
  return mb_result_b70cfbed07c9f428;
}

typedef int32_t (MB_CALL *mb_fn_721870b38b416a68)(void *, uint16_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4cb3343bc7ea958be62d36b(void * this_, uint32_t code, void * reason) {
  void *mb_entry_721870b38b416a68 = NULL;
  if (this_ != NULL) {
    mb_entry_721870b38b416a68 = (*(void ***)this_)[14];
  }
  if (mb_entry_721870b38b416a68 == NULL) {
  return 0;
  }
  mb_fn_721870b38b416a68 mb_target_721870b38b416a68 = (mb_fn_721870b38b416a68)mb_entry_721870b38b416a68;
  int32_t mb_result_721870b38b416a68 = mb_target_721870b38b416a68(this_, code, reason);
  return mb_result_721870b38b416a68;
}

typedef int32_t (MB_CALL *mb_fn_db51b87ce6b3e7a4)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c3a0c720d9dc11e33e02aad(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_db51b87ce6b3e7a4 = NULL;
  if (this_ != NULL) {
    mb_entry_db51b87ce6b3e7a4 = (*(void ***)this_)[12];
  }
  if (mb_entry_db51b87ce6b3e7a4 == NULL) {
  return 0;
  }
  mb_fn_db51b87ce6b3e7a4 mb_target_db51b87ce6b3e7a4 = (mb_fn_db51b87ce6b3e7a4)mb_entry_db51b87ce6b3e7a4;
  int32_t mb_result_db51b87ce6b3e7a4 = mb_target_db51b87ce6b3e7a4(this_, value, result_out);
  return mb_result_db51b87ce6b3e7a4;
}

typedef int32_t (MB_CALL *mb_fn_e12db6e217bfe6d0)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30a620ccc9e71ba87f9ea117(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_e12db6e217bfe6d0 = NULL;
  if (this_ != NULL) {
    mb_entry_e12db6e217bfe6d0 = (*(void ***)this_)[7];
  }
  if (mb_entry_e12db6e217bfe6d0 == NULL) {
  return 0;
  }
  mb_fn_e12db6e217bfe6d0 mb_target_e12db6e217bfe6d0 = (mb_fn_e12db6e217bfe6d0)mb_entry_e12db6e217bfe6d0;
  int32_t mb_result_e12db6e217bfe6d0 = mb_target_e12db6e217bfe6d0(this_, value, result_out);
  return mb_result_e12db6e217bfe6d0;
}

typedef int32_t (MB_CALL *mb_fn_cd9893b3aaff5540)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_076d0dd01e787f98d4321767(void * this_, uint64_t * result_out) {
  void *mb_entry_cd9893b3aaff5540 = NULL;
  if (this_ != NULL) {
    mb_entry_cd9893b3aaff5540 = (*(void ***)this_)[9];
  }
  if (mb_entry_cd9893b3aaff5540 == NULL) {
  return 0;
  }
  mb_fn_cd9893b3aaff5540 mb_target_cd9893b3aaff5540 = (mb_fn_cd9893b3aaff5540)mb_entry_cd9893b3aaff5540;
  int32_t mb_result_cd9893b3aaff5540 = mb_target_cd9893b3aaff5540(this_, (void * *)result_out);
  return mb_result_cd9893b3aaff5540;
}

typedef int32_t (MB_CALL *mb_fn_e21ecb47c8700c73)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_635a16898dbfc79e7103ed3e(void * this_, uint64_t * result_out) {
  void *mb_entry_e21ecb47c8700c73 = NULL;
  if (this_ != NULL) {
    mb_entry_e21ecb47c8700c73 = (*(void ***)this_)[10];
  }
  if (mb_entry_e21ecb47c8700c73 == NULL) {
  return 0;
  }
  mb_fn_e21ecb47c8700c73 mb_target_e21ecb47c8700c73 = (mb_fn_e21ecb47c8700c73)mb_entry_e21ecb47c8700c73;
  int32_t mb_result_e21ecb47c8700c73 = mb_target_e21ecb47c8700c73(this_, (void * *)result_out);
  return mb_result_e21ecb47c8700c73;
}

typedef int32_t (MB_CALL *mb_fn_5c8c05a950ee9841)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29bff72985073d7a67294fd8(void * this_, uint64_t * result_out) {
  void *mb_entry_5c8c05a950ee9841 = NULL;
  if (this_ != NULL) {
    mb_entry_5c8c05a950ee9841 = (*(void ***)this_)[11];
  }
  if (mb_entry_5c8c05a950ee9841 == NULL) {
  return 0;
  }
  mb_fn_5c8c05a950ee9841 mb_target_5c8c05a950ee9841 = (mb_fn_5c8c05a950ee9841)mb_entry_5c8c05a950ee9841;
  int32_t mb_result_5c8c05a950ee9841 = mb_target_5c8c05a950ee9841(this_, (void * *)result_out);
  return mb_result_5c8c05a950ee9841;
}

typedef int32_t (MB_CALL *mb_fn_4877dda4b5d711cc)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e34f52db690cc10e6c553238(void * this_, int64_t token) {
  void *mb_entry_4877dda4b5d711cc = NULL;
  if (this_ != NULL) {
    mb_entry_4877dda4b5d711cc = (*(void ***)this_)[13];
  }
  if (mb_entry_4877dda4b5d711cc == NULL) {
  return 0;
  }
  mb_fn_4877dda4b5d711cc mb_target_4877dda4b5d711cc = (mb_fn_4877dda4b5d711cc)mb_entry_4877dda4b5d711cc;
  int32_t mb_result_4877dda4b5d711cc = mb_target_4877dda4b5d711cc(this_, token);
  return mb_result_4877dda4b5d711cc;
}

typedef int32_t (MB_CALL *mb_fn_3efd4c904fdf190b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_193020cd0b6454553ace577e(void * this_, int64_t token) {
  void *mb_entry_3efd4c904fdf190b = NULL;
  if (this_ != NULL) {
    mb_entry_3efd4c904fdf190b = (*(void ***)this_)[8];
  }
  if (mb_entry_3efd4c904fdf190b == NULL) {
  return 0;
  }
  mb_fn_3efd4c904fdf190b mb_target_3efd4c904fdf190b = (mb_fn_3efd4c904fdf190b)mb_entry_3efd4c904fdf190b;
  int32_t mb_result_3efd4c904fdf190b = mb_target_3efd4c904fdf190b(this_, token);
  return mb_result_3efd4c904fdf190b;
}

typedef int32_t (MB_CALL *mb_fn_e834e7f81e9bf54c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f011c78cfdba98914dec433(void * this_, int32_t * result_out) {
  void *mb_entry_e834e7f81e9bf54c = NULL;
  if (this_ != NULL) {
    mb_entry_e834e7f81e9bf54c = (*(void ***)this_)[6];
  }
  if (mb_entry_e834e7f81e9bf54c == NULL) {
  return 0;
  }
  mb_fn_e834e7f81e9bf54c mb_target_e834e7f81e9bf54c = (mb_fn_e834e7f81e9bf54c)mb_entry_e834e7f81e9bf54c;
  int32_t mb_result_e834e7f81e9bf54c = mb_target_e834e7f81e9bf54c(this_, result_out);
  return mb_result_e834e7f81e9bf54c;
}

typedef int32_t (MB_CALL *mb_fn_7de81a96fce8532a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd8a981b4f44510e4ecc7a57(void * this_, int32_t value) {
  void *mb_entry_7de81a96fce8532a = NULL;
  if (this_ != NULL) {
    mb_entry_7de81a96fce8532a = (*(void ***)this_)[7];
  }
  if (mb_entry_7de81a96fce8532a == NULL) {
  return 0;
  }
  mb_fn_7de81a96fce8532a mb_target_7de81a96fce8532a = (mb_fn_7de81a96fce8532a)mb_entry_7de81a96fce8532a;
  int32_t mb_result_7de81a96fce8532a = mb_target_7de81a96fce8532a(this_, value);
  return mb_result_7de81a96fce8532a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_28c9ef634a9f2da8_p1;
typedef char mb_assert_28c9ef634a9f2da8_p1[(sizeof(mb_agg_28c9ef634a9f2da8_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_28c9ef634a9f2da8_p1[(MB_ALIGNOF(mb_agg_28c9ef634a9f2da8_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_28c9ef634a9f2da8)(void *, mb_agg_28c9ef634a9f2da8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69ec831efd5343988c7230e6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_28c9ef634a9f2da8 = NULL;
  if (this_ != NULL) {
    mb_entry_28c9ef634a9f2da8 = (*(void ***)this_)[6];
  }
  if (mb_entry_28c9ef634a9f2da8 == NULL) {
  return 0;
  }
  mb_fn_28c9ef634a9f2da8 mb_target_28c9ef634a9f2da8 = (mb_fn_28c9ef634a9f2da8)mb_entry_28c9ef634a9f2da8;
  int32_t mb_result_28c9ef634a9f2da8 = mb_target_28c9ef634a9f2da8(this_, (mb_agg_28c9ef634a9f2da8_p1 *)result_out);
  return mb_result_28c9ef634a9f2da8;
}

typedef int32_t (MB_CALL *mb_fn_8e9feb1420f4b4bc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd036cc81e82625460521d24(void * this_, uint64_t * result_out) {
  void *mb_entry_8e9feb1420f4b4bc = NULL;
  if (this_ != NULL) {
    mb_entry_8e9feb1420f4b4bc = (*(void ***)this_)[8];
  }
  if (mb_entry_8e9feb1420f4b4bc == NULL) {
  return 0;
  }
  mb_fn_8e9feb1420f4b4bc mb_target_8e9feb1420f4b4bc = (mb_fn_8e9feb1420f4b4bc)mb_entry_8e9feb1420f4b4bc;
  int32_t mb_result_8e9feb1420f4b4bc = mb_target_8e9feb1420f4b4bc(this_, (void * *)result_out);
  return mb_result_8e9feb1420f4b4bc;
}

typedef int32_t (MB_CALL *mb_fn_df3442678d1c38d6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2432ffa30a86edbeab5ccec(void * this_, uint64_t * result_out) {
  void *mb_entry_df3442678d1c38d6 = NULL;
  if (this_ != NULL) {
    mb_entry_df3442678d1c38d6 = (*(void ***)this_)[7];
  }
  if (mb_entry_df3442678d1c38d6 == NULL) {
  return 0;
  }
  mb_fn_df3442678d1c38d6 mb_target_df3442678d1c38d6 = (mb_fn_df3442678d1c38d6)mb_entry_df3442678d1c38d6;
  int32_t mb_result_df3442678d1c38d6 = mb_target_df3442678d1c38d6(this_, (void * *)result_out);
  return mb_result_df3442678d1c38d6;
}

typedef int32_t (MB_CALL *mb_fn_0614657379047535)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c7dd5c4021e6367c5f7fcc8(void * this_) {
  void *mb_entry_0614657379047535 = NULL;
  if (this_ != NULL) {
    mb_entry_0614657379047535 = (*(void ***)this_)[6];
  }
  if (mb_entry_0614657379047535 == NULL) {
  return 0;
  }
  mb_fn_0614657379047535 mb_target_0614657379047535 = (mb_fn_0614657379047535)mb_entry_0614657379047535;
  int32_t mb_result_0614657379047535 = mb_target_0614657379047535(this_);
  return mb_result_0614657379047535;
}

typedef int32_t (MB_CALL *mb_fn_4a2f30b684d14656)(void *, uint16_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_078733b60040ce59cfe0c893(void * this_, uint32_t code, void * reason) {
  void *mb_entry_4a2f30b684d14656 = NULL;
  if (this_ != NULL) {
    mb_entry_4a2f30b684d14656 = (*(void ***)this_)[12];
  }
  if (mb_entry_4a2f30b684d14656 == NULL) {
  return 0;
  }
  mb_fn_4a2f30b684d14656 mb_target_4a2f30b684d14656 = (mb_fn_4a2f30b684d14656)mb_entry_4a2f30b684d14656;
  int32_t mb_result_4a2f30b684d14656 = mb_target_4a2f30b684d14656(this_, code, reason);
  return mb_result_4a2f30b684d14656;
}

typedef int32_t (MB_CALL *mb_fn_431e2086c414e47f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85e3301f437d064c79ab9e1e(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_431e2086c414e47f = NULL;
  if (this_ != NULL) {
    mb_entry_431e2086c414e47f = (*(void ***)this_)[10];
  }
  if (mb_entry_431e2086c414e47f == NULL) {
  return 0;
  }
  mb_fn_431e2086c414e47f mb_target_431e2086c414e47f = (mb_fn_431e2086c414e47f)mb_entry_431e2086c414e47f;
  int32_t mb_result_431e2086c414e47f = mb_target_431e2086c414e47f(this_, value, result_out);
  return mb_result_431e2086c414e47f;
}

typedef int32_t (MB_CALL *mb_fn_ff14f4fdc70425f7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e466599144e35a2fba4cffb0(void * this_, uint64_t * result_out) {
  void *mb_entry_ff14f4fdc70425f7 = NULL;
  if (this_ != NULL) {
    mb_entry_ff14f4fdc70425f7 = (*(void ***)this_)[7];
  }
  if (mb_entry_ff14f4fdc70425f7 == NULL) {
  return 0;
  }
  mb_fn_ff14f4fdc70425f7 mb_target_ff14f4fdc70425f7 = (mb_fn_ff14f4fdc70425f7)mb_entry_ff14f4fdc70425f7;
  int32_t mb_result_ff14f4fdc70425f7 = mb_target_ff14f4fdc70425f7(this_, (void * *)result_out);
  return mb_result_ff14f4fdc70425f7;
}

typedef int32_t (MB_CALL *mb_fn_03a24399e54a0c1a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_782d714f5975412605b33bfb(void * this_, uint64_t * result_out) {
  void *mb_entry_03a24399e54a0c1a = NULL;
  if (this_ != NULL) {
    mb_entry_03a24399e54a0c1a = (*(void ***)this_)[8];
  }
  if (mb_entry_03a24399e54a0c1a == NULL) {
  return 0;
  }
  mb_fn_03a24399e54a0c1a mb_target_03a24399e54a0c1a = (mb_fn_03a24399e54a0c1a)mb_entry_03a24399e54a0c1a;
  int32_t mb_result_03a24399e54a0c1a = mb_target_03a24399e54a0c1a(this_, (void * *)result_out);
  return mb_result_03a24399e54a0c1a;
}

typedef int32_t (MB_CALL *mb_fn_c3032d5e97b8362d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcb321d3c73b56ec1371b429(void * this_, uint64_t * result_out) {
  void *mb_entry_c3032d5e97b8362d = NULL;
  if (this_ != NULL) {
    mb_entry_c3032d5e97b8362d = (*(void ***)this_)[9];
  }
  if (mb_entry_c3032d5e97b8362d == NULL) {
  return 0;
  }
  mb_fn_c3032d5e97b8362d mb_target_c3032d5e97b8362d = (mb_fn_c3032d5e97b8362d)mb_entry_c3032d5e97b8362d;
  int32_t mb_result_c3032d5e97b8362d = mb_target_c3032d5e97b8362d(this_, (void * *)result_out);
  return mb_result_c3032d5e97b8362d;
}

typedef int32_t (MB_CALL *mb_fn_819707a86e1e376e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a94991e3695b44d0819b1cd4(void * this_, int64_t token) {
  void *mb_entry_819707a86e1e376e = NULL;
  if (this_ != NULL) {
    mb_entry_819707a86e1e376e = (*(void ***)this_)[11];
  }
  if (mb_entry_819707a86e1e376e == NULL) {
  return 0;
  }
  mb_fn_819707a86e1e376e mb_target_819707a86e1e376e = (mb_fn_819707a86e1e376e)mb_entry_819707a86e1e376e;
  int32_t mb_result_819707a86e1e376e = mb_target_819707a86e1e376e(this_, token);
  return mb_result_819707a86e1e376e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_b79167b2294ea14c_p1;
typedef char mb_assert_b79167b2294ea14c_p1[(sizeof(mb_agg_b79167b2294ea14c_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_b79167b2294ea14c_p1[(MB_ALIGNOF(mb_agg_b79167b2294ea14c_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b79167b2294ea14c)(void *, mb_agg_b79167b2294ea14c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8826d3164671762de419b5f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b79167b2294ea14c = NULL;
  if (this_ != NULL) {
    mb_entry_b79167b2294ea14c = (*(void ***)this_)[6];
  }
  if (mb_entry_b79167b2294ea14c == NULL) {
  return 0;
  }
  mb_fn_b79167b2294ea14c mb_target_b79167b2294ea14c = (mb_fn_b79167b2294ea14c)mb_entry_b79167b2294ea14c;
  int32_t mb_result_b79167b2294ea14c = mb_target_b79167b2294ea14c(this_, (mb_agg_b79167b2294ea14c_p1 *)result_out);
  return mb_result_b79167b2294ea14c;
}

typedef int32_t (MB_CALL *mb_fn_6c7213ff94f658b3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33705bd4b087aba703fb2888(void * this_, uint64_t * result_out) {
  void *mb_entry_6c7213ff94f658b3 = NULL;
  if (this_ != NULL) {
    mb_entry_6c7213ff94f658b3 = (*(void ***)this_)[8];
  }
  if (mb_entry_6c7213ff94f658b3 == NULL) {
  return 0;
  }
  mb_fn_6c7213ff94f658b3 mb_target_6c7213ff94f658b3 = (mb_fn_6c7213ff94f658b3)mb_entry_6c7213ff94f658b3;
  int32_t mb_result_6c7213ff94f658b3 = mb_target_6c7213ff94f658b3(this_, (void * *)result_out);
  return mb_result_6c7213ff94f658b3;
}

