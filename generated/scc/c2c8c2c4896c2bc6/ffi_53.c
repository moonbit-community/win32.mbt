#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_834128fd831cb246)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19c8dfa58b5aa75c4cacac0e(void * this_, int32_t focus_navigation_direction, uint64_t * result_out) {
  void *mb_entry_834128fd831cb246 = NULL;
  if (this_ != NULL) {
    mb_entry_834128fd831cb246 = (*(void ***)this_)[7];
  }
  if (mb_entry_834128fd831cb246 == NULL) {
  return 0;
  }
  mb_fn_834128fd831cb246 mb_target_834128fd831cb246 = (mb_fn_834128fd831cb246)mb_entry_834128fd831cb246;
  int32_t mb_result_834128fd831cb246 = mb_target_834128fd831cb246(this_, focus_navigation_direction, (void * *)result_out);
  return mb_result_834128fd831cb246;
}

typedef int32_t (MB_CALL *mb_fn_fd73b7a6298eca24)(void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06b89c7812f95a39d55bd97a(void * this_, int32_t focus_navigation_direction, void * focus_navigation_options, uint64_t * result_out) {
  void *mb_entry_fd73b7a6298eca24 = NULL;
  if (this_ != NULL) {
    mb_entry_fd73b7a6298eca24 = (*(void ***)this_)[8];
  }
  if (mb_entry_fd73b7a6298eca24 == NULL) {
  return 0;
  }
  mb_fn_fd73b7a6298eca24 mb_target_fd73b7a6298eca24 = (mb_fn_fd73b7a6298eca24)mb_entry_fd73b7a6298eca24;
  int32_t mb_result_fd73b7a6298eca24 = mb_target_fd73b7a6298eca24(this_, focus_navigation_direction, focus_navigation_options, (void * *)result_out);
  return mb_result_fd73b7a6298eca24;
}

typedef int32_t (MB_CALL *mb_fn_c6822f0f7ed8f75a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7248881197911e60d46e6fc2(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_c6822f0f7ed8f75a = NULL;
  if (this_ != NULL) {
    mb_entry_c6822f0f7ed8f75a = (*(void ***)this_)[10];
  }
  if (mb_entry_c6822f0f7ed8f75a == NULL) {
  return 0;
  }
  mb_fn_c6822f0f7ed8f75a mb_target_c6822f0f7ed8f75a = (mb_fn_c6822f0f7ed8f75a)mb_entry_c6822f0f7ed8f75a;
  int32_t mb_result_c6822f0f7ed8f75a = mb_target_c6822f0f7ed8f75a(this_, handler, result_out);
  return mb_result_c6822f0f7ed8f75a;
}

typedef int32_t (MB_CALL *mb_fn_0cf0ed5661014d3a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13aa41a5025b13ecb0371896(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_0cf0ed5661014d3a = NULL;
  if (this_ != NULL) {
    mb_entry_0cf0ed5661014d3a = (*(void ***)this_)[6];
  }
  if (mb_entry_0cf0ed5661014d3a == NULL) {
  return 0;
  }
  mb_fn_0cf0ed5661014d3a mb_target_0cf0ed5661014d3a = (mb_fn_0cf0ed5661014d3a)mb_entry_0cf0ed5661014d3a;
  int32_t mb_result_0cf0ed5661014d3a = mb_target_0cf0ed5661014d3a(this_, handler, result_out);
  return mb_result_0cf0ed5661014d3a;
}

typedef int32_t (MB_CALL *mb_fn_bc38baabba3920a3)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d36a5f3f1e5aa74cf11a7bac(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_bc38baabba3920a3 = NULL;
  if (this_ != NULL) {
    mb_entry_bc38baabba3920a3 = (*(void ***)this_)[12];
  }
  if (mb_entry_bc38baabba3920a3 == NULL) {
  return 0;
  }
  mb_fn_bc38baabba3920a3 mb_target_bc38baabba3920a3 = (mb_fn_bc38baabba3920a3)mb_entry_bc38baabba3920a3;
  int32_t mb_result_bc38baabba3920a3 = mb_target_bc38baabba3920a3(this_, handler, result_out);
  return mb_result_bc38baabba3920a3;
}

typedef int32_t (MB_CALL *mb_fn_b999dccccfd2f3e4)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d16a148354cde919da3bbf8(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b999dccccfd2f3e4 = NULL;
  if (this_ != NULL) {
    mb_entry_b999dccccfd2f3e4 = (*(void ***)this_)[8];
  }
  if (mb_entry_b999dccccfd2f3e4 == NULL) {
  return 0;
  }
  mb_fn_b999dccccfd2f3e4 mb_target_b999dccccfd2f3e4 = (mb_fn_b999dccccfd2f3e4)mb_entry_b999dccccfd2f3e4;
  int32_t mb_result_b999dccccfd2f3e4 = mb_target_b999dccccfd2f3e4(this_, handler, result_out);
  return mb_result_b999dccccfd2f3e4;
}

typedef int32_t (MB_CALL *mb_fn_3b59bce8b2800a63)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86e80a3beaf1dcc1644730ea(void * this_, int64_t token) {
  void *mb_entry_3b59bce8b2800a63 = NULL;
  if (this_ != NULL) {
    mb_entry_3b59bce8b2800a63 = (*(void ***)this_)[11];
  }
  if (mb_entry_3b59bce8b2800a63 == NULL) {
  return 0;
  }
  mb_fn_3b59bce8b2800a63 mb_target_3b59bce8b2800a63 = (mb_fn_3b59bce8b2800a63)mb_entry_3b59bce8b2800a63;
  int32_t mb_result_3b59bce8b2800a63 = mb_target_3b59bce8b2800a63(this_, token);
  return mb_result_3b59bce8b2800a63;
}

typedef int32_t (MB_CALL *mb_fn_6d7e136fa92b243f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdbd731261aee58bb47f6aa3(void * this_, int64_t token) {
  void *mb_entry_6d7e136fa92b243f = NULL;
  if (this_ != NULL) {
    mb_entry_6d7e136fa92b243f = (*(void ***)this_)[7];
  }
  if (mb_entry_6d7e136fa92b243f == NULL) {
  return 0;
  }
  mb_fn_6d7e136fa92b243f mb_target_6d7e136fa92b243f = (mb_fn_6d7e136fa92b243f)mb_entry_6d7e136fa92b243f;
  int32_t mb_result_6d7e136fa92b243f = mb_target_6d7e136fa92b243f(this_, token);
  return mb_result_6d7e136fa92b243f;
}

typedef int32_t (MB_CALL *mb_fn_9177fae51e06c6f6)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c00faf2b6e798ddc3ce0a16(void * this_, int64_t token) {
  void *mb_entry_9177fae51e06c6f6 = NULL;
  if (this_ != NULL) {
    mb_entry_9177fae51e06c6f6 = (*(void ***)this_)[13];
  }
  if (mb_entry_9177fae51e06c6f6 == NULL) {
  return 0;
  }
  mb_fn_9177fae51e06c6f6 mb_target_9177fae51e06c6f6 = (mb_fn_9177fae51e06c6f6)mb_entry_9177fae51e06c6f6;
  int32_t mb_result_9177fae51e06c6f6 = mb_target_9177fae51e06c6f6(this_, token);
  return mb_result_9177fae51e06c6f6;
}

typedef int32_t (MB_CALL *mb_fn_8af30c49b2baa800)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e90da59998c47718f6ceae5c(void * this_, int64_t token) {
  void *mb_entry_8af30c49b2baa800 = NULL;
  if (this_ != NULL) {
    mb_entry_8af30c49b2baa800 = (*(void ***)this_)[9];
  }
  if (mb_entry_8af30c49b2baa800 == NULL) {
  return 0;
  }
  mb_fn_8af30c49b2baa800 mb_target_8af30c49b2baa800 = (mb_fn_8af30c49b2baa800)mb_entry_8af30c49b2baa800;
  int32_t mb_result_8af30c49b2baa800 = mb_target_8af30c49b2baa800(this_, token);
  return mb_result_8af30c49b2baa800;
}

typedef int32_t (MB_CALL *mb_fn_e187549db9d6c7c5)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4920a43a51e049fda562481(void * this_, void * xaml_root, uint64_t * result_out) {
  void *mb_entry_e187549db9d6c7c5 = NULL;
  if (this_ != NULL) {
    mb_entry_e187549db9d6c7c5 = (*(void ***)this_)[6];
  }
  if (mb_entry_e187549db9d6c7c5 == NULL) {
  return 0;
  }
  mb_fn_e187549db9d6c7c5 mb_target_e187549db9d6c7c5 = (mb_fn_e187549db9d6c7c5)mb_entry_e187549db9d6c7c5;
  int32_t mb_result_e187549db9d6c7c5 = mb_target_e187549db9d6c7c5(this_, xaml_root, (void * *)result_out);
  return mb_result_e187549db9d6c7c5;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_35edf0e52e0ad494_p1;
typedef char mb_assert_35edf0e52e0ad494_p1[(sizeof(mb_agg_35edf0e52e0ad494_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_35edf0e52e0ad494_p1[(MB_ALIGNOF(mb_agg_35edf0e52e0ad494_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_35edf0e52e0ad494)(void *, mb_agg_35edf0e52e0ad494_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5fa4405d5c50bf1515f5ca3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_35edf0e52e0ad494 = NULL;
  if (this_ != NULL) {
    mb_entry_35edf0e52e0ad494 = (*(void ***)this_)[7];
  }
  if (mb_entry_35edf0e52e0ad494 == NULL) {
  return 0;
  }
  mb_fn_35edf0e52e0ad494 mb_target_35edf0e52e0ad494 = (mb_fn_35edf0e52e0ad494)mb_entry_35edf0e52e0ad494;
  int32_t mb_result_35edf0e52e0ad494 = mb_target_35edf0e52e0ad494(this_, (mb_agg_35edf0e52e0ad494_p1 *)result_out);
  return mb_result_35edf0e52e0ad494;
}

typedef int32_t (MB_CALL *mb_fn_7011d969380833e3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_658da0861b81818b26f78105(void * this_, uint64_t * result_out) {
  void *mb_entry_7011d969380833e3 = NULL;
  if (this_ != NULL) {
    mb_entry_7011d969380833e3 = (*(void ***)this_)[6];
  }
  if (mb_entry_7011d969380833e3 == NULL) {
  return 0;
  }
  mb_fn_7011d969380833e3 mb_target_7011d969380833e3 = (mb_fn_7011d969380833e3)mb_entry_7011d969380833e3;
  int32_t mb_result_7011d969380833e3 = mb_target_7011d969380833e3(this_, (void * *)result_out);
  return mb_result_7011d969380833e3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_0efedc0894dbd095_p1;
typedef char mb_assert_0efedc0894dbd095_p1[(sizeof(mb_agg_0efedc0894dbd095_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_0efedc0894dbd095_p1[(MB_ALIGNOF(mb_agg_0efedc0894dbd095_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0efedc0894dbd095)(void *, mb_agg_0efedc0894dbd095_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85646ff9dbc720f3fc359c64(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0efedc0894dbd095 = NULL;
  if (this_ != NULL) {
    mb_entry_0efedc0894dbd095 = (*(void ***)this_)[7];
  }
  if (mb_entry_0efedc0894dbd095 == NULL) {
  return 0;
  }
  mb_fn_0efedc0894dbd095 mb_target_0efedc0894dbd095 = (mb_fn_0efedc0894dbd095)mb_entry_0efedc0894dbd095;
  int32_t mb_result_0efedc0894dbd095 = mb_target_0efedc0894dbd095(this_, (mb_agg_0efedc0894dbd095_p1 *)result_out);
  return mb_result_0efedc0894dbd095;
}

typedef int32_t (MB_CALL *mb_fn_01ec9f3cb8e5951e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_115cf9cd77f4715968c77dc5(void * this_, uint64_t * result_out) {
  void *mb_entry_01ec9f3cb8e5951e = NULL;
  if (this_ != NULL) {
    mb_entry_01ec9f3cb8e5951e = (*(void ***)this_)[6];
  }
  if (mb_entry_01ec9f3cb8e5951e == NULL) {
  return 0;
  }
  mb_fn_01ec9f3cb8e5951e mb_target_01ec9f3cb8e5951e = (mb_fn_01ec9f3cb8e5951e)mb_entry_01ec9f3cb8e5951e;
  int32_t mb_result_01ec9f3cb8e5951e = mb_target_01ec9f3cb8e5951e(this_, (void * *)result_out);
  return mb_result_01ec9f3cb8e5951e;
}

typedef int32_t (MB_CALL *mb_fn_84995f62f4b0563b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e3d7b0cd794fcb99e4a9e21(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_84995f62f4b0563b = NULL;
  if (this_ != NULL) {
    mb_entry_84995f62f4b0563b = (*(void ***)this_)[6];
  }
  if (mb_entry_84995f62f4b0563b == NULL) {
  return 0;
  }
  mb_fn_84995f62f4b0563b mb_target_84995f62f4b0563b = (mb_fn_84995f62f4b0563b)mb_entry_84995f62f4b0563b;
  int32_t mb_result_84995f62f4b0563b = mb_target_84995f62f4b0563b(this_, (uint8_t *)result_out);
  return mb_result_84995f62f4b0563b;
}

typedef int32_t (MB_CALL *mb_fn_c509429705034222)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42dcf1a40427bc019a5e6620(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c509429705034222 = NULL;
  if (this_ != NULL) {
    mb_entry_c509429705034222 = (*(void ***)this_)[6];
  }
  if (mb_entry_c509429705034222 == NULL) {
  return 0;
  }
  mb_fn_c509429705034222 mb_target_c509429705034222 = (mb_fn_c509429705034222)mb_entry_c509429705034222;
  int32_t mb_result_c509429705034222 = mb_target_c509429705034222(this_, (uint8_t *)result_out);
  return mb_result_c509429705034222;
}

typedef int32_t (MB_CALL *mb_fn_8334c3b21133105e)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4e62e892d13331014b90ac1(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_8334c3b21133105e = NULL;
  if (this_ != NULL) {
    mb_entry_8334c3b21133105e = (*(void ***)this_)[7];
  }
  if (mb_entry_8334c3b21133105e == NULL) {
  return 0;
  }
  mb_fn_8334c3b21133105e mb_target_8334c3b21133105e = (mb_fn_8334c3b21133105e)mb_entry_8334c3b21133105e;
  int32_t mb_result_8334c3b21133105e = mb_target_8334c3b21133105e(this_, element, (uint8_t *)result_out);
  return mb_result_8334c3b21133105e;
}

typedef int32_t (MB_CALL *mb_fn_4288b36adf75d7f7)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_013263db724eb5227c30d8f0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4288b36adf75d7f7 = NULL;
  if (this_ != NULL) {
    mb_entry_4288b36adf75d7f7 = (*(void ***)this_)[14];
  }
  if (mb_entry_4288b36adf75d7f7 == NULL) {
  return 0;
  }
  mb_fn_4288b36adf75d7f7 mb_target_4288b36adf75d7f7 = (mb_fn_4288b36adf75d7f7)mb_entry_4288b36adf75d7f7;
  int32_t mb_result_4288b36adf75d7f7 = mb_target_4288b36adf75d7f7(this_, (uint8_t *)result_out);
  return mb_result_4288b36adf75d7f7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7fb0923aee30246b_p1;
typedef char mb_assert_7fb0923aee30246b_p1[(sizeof(mb_agg_7fb0923aee30246b_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_7fb0923aee30246b_p1[(MB_ALIGNOF(mb_agg_7fb0923aee30246b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7fb0923aee30246b)(void *, mb_agg_7fb0923aee30246b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f044f86b373f61b1450a43d1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7fb0923aee30246b = NULL;
  if (this_ != NULL) {
    mb_entry_7fb0923aee30246b = (*(void ***)this_)[6];
  }
  if (mb_entry_7fb0923aee30246b == NULL) {
  return 0;
  }
  mb_fn_7fb0923aee30246b mb_target_7fb0923aee30246b = (mb_fn_7fb0923aee30246b)mb_entry_7fb0923aee30246b;
  int32_t mb_result_7fb0923aee30246b = mb_target_7fb0923aee30246b(this_, (mb_agg_7fb0923aee30246b_p1 *)result_out);
  return mb_result_7fb0923aee30246b;
}

typedef int32_t (MB_CALL *mb_fn_05fd7005ec999283)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db95c7ab8593fff8fee7fd80(void * this_, int32_t * result_out) {
  void *mb_entry_05fd7005ec999283 = NULL;
  if (this_ != NULL) {
    mb_entry_05fd7005ec999283 = (*(void ***)this_)[10];
  }
  if (mb_entry_05fd7005ec999283 == NULL) {
  return 0;
  }
  mb_fn_05fd7005ec999283 mb_target_05fd7005ec999283 = (mb_fn_05fd7005ec999283)mb_entry_05fd7005ec999283;
  int32_t mb_result_05fd7005ec999283 = mb_target_05fd7005ec999283(this_, result_out);
  return mb_result_05fd7005ec999283;
}

typedef int32_t (MB_CALL *mb_fn_5b9c0c0bc79a4503)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a961c9cb58aa4c4ee0e42a53(void * this_, int32_t * result_out) {
  void *mb_entry_5b9c0c0bc79a4503 = NULL;
  if (this_ != NULL) {
    mb_entry_5b9c0c0bc79a4503 = (*(void ***)this_)[9];
  }
  if (mb_entry_5b9c0c0bc79a4503 == NULL) {
  return 0;
  }
  mb_fn_5b9c0c0bc79a4503 mb_target_5b9c0c0bc79a4503 = (mb_fn_5b9c0c0bc79a4503)mb_entry_5b9c0c0bc79a4503;
  int32_t mb_result_5b9c0c0bc79a4503 = mb_target_5b9c0c0bc79a4503(this_, result_out);
  return mb_result_5b9c0c0bc79a4503;
}

typedef int32_t (MB_CALL *mb_fn_ff200b34a03bf4cb)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f7348effc91347bda84e292(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ff200b34a03bf4cb = NULL;
  if (this_ != NULL) {
    mb_entry_ff200b34a03bf4cb = (*(void ***)this_)[11];
  }
  if (mb_entry_ff200b34a03bf4cb == NULL) {
  return 0;
  }
  mb_fn_ff200b34a03bf4cb mb_target_ff200b34a03bf4cb = (mb_fn_ff200b34a03bf4cb)mb_entry_ff200b34a03bf4cb;
  int32_t mb_result_ff200b34a03bf4cb = mb_target_ff200b34a03bf4cb(this_, (uint8_t *)result_out);
  return mb_result_ff200b34a03bf4cb;
}

typedef int32_t (MB_CALL *mb_fn_eccb42676450ad76)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6fe79733d4769306b2276f4(void * this_, int32_t * result_out) {
  void *mb_entry_eccb42676450ad76 = NULL;
  if (this_ != NULL) {
    mb_entry_eccb42676450ad76 = (*(void ***)this_)[13];
  }
  if (mb_entry_eccb42676450ad76 == NULL) {
  return 0;
  }
  mb_fn_eccb42676450ad76 mb_target_eccb42676450ad76 = (mb_fn_eccb42676450ad76)mb_entry_eccb42676450ad76;
  int32_t mb_result_eccb42676450ad76 = mb_target_eccb42676450ad76(this_, result_out);
  return mb_result_eccb42676450ad76;
}

typedef int32_t (MB_CALL *mb_fn_e00fca42c625cdba)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76db8089cf867523de138992(void * this_, uint64_t * result_out) {
  void *mb_entry_e00fca42c625cdba = NULL;
  if (this_ != NULL) {
    mb_entry_e00fca42c625cdba = (*(void ***)this_)[7];
  }
  if (mb_entry_e00fca42c625cdba == NULL) {
  return 0;
  }
  mb_fn_e00fca42c625cdba mb_target_e00fca42c625cdba = (mb_fn_e00fca42c625cdba)mb_entry_e00fca42c625cdba;
  int32_t mb_result_e00fca42c625cdba = mb_target_e00fca42c625cdba(this_, (void * *)result_out);
  return mb_result_e00fca42c625cdba;
}

typedef int32_t (MB_CALL *mb_fn_7b52376b0dc37b01)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee98a0636dd0d1a3f633ba02(void * this_, uint64_t * result_out) {
  void *mb_entry_7b52376b0dc37b01 = NULL;
  if (this_ != NULL) {
    mb_entry_7b52376b0dc37b01 = (*(void ***)this_)[6];
  }
  if (mb_entry_7b52376b0dc37b01 == NULL) {
  return 0;
  }
  mb_fn_7b52376b0dc37b01 mb_target_7b52376b0dc37b01 = (mb_fn_7b52376b0dc37b01)mb_entry_7b52376b0dc37b01;
  int32_t mb_result_7b52376b0dc37b01 = mb_target_7b52376b0dc37b01(this_, (void * *)result_out);
  return mb_result_7b52376b0dc37b01;
}

typedef int32_t (MB_CALL *mb_fn_27a7f4479b9cbc4e)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a05517e2fd3bb3bf2369c3ff(void * this_, uint32_t value) {
  void *mb_entry_27a7f4479b9cbc4e = NULL;
  if (this_ != NULL) {
    mb_entry_27a7f4479b9cbc4e = (*(void ***)this_)[15];
  }
  if (mb_entry_27a7f4479b9cbc4e == NULL) {
  return 0;
  }
  mb_fn_27a7f4479b9cbc4e mb_target_27a7f4479b9cbc4e = (mb_fn_27a7f4479b9cbc4e)mb_entry_27a7f4479b9cbc4e;
  int32_t mb_result_27a7f4479b9cbc4e = mb_target_27a7f4479b9cbc4e(this_, value);
  return mb_result_27a7f4479b9cbc4e;
}

typedef int32_t (MB_CALL *mb_fn_a6c69a05f81c32fc)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55b89726080dc75fde1a9c07(void * this_, uint32_t value) {
  void *mb_entry_a6c69a05f81c32fc = NULL;
  if (this_ != NULL) {
    mb_entry_a6c69a05f81c32fc = (*(void ***)this_)[12];
  }
  if (mb_entry_a6c69a05f81c32fc == NULL) {
  return 0;
  }
  mb_fn_a6c69a05f81c32fc mb_target_a6c69a05f81c32fc = (mb_fn_a6c69a05f81c32fc)mb_entry_a6c69a05f81c32fc;
  int32_t mb_result_a6c69a05f81c32fc = mb_target_a6c69a05f81c32fc(this_, value);
  return mb_result_a6c69a05f81c32fc;
}

typedef int32_t (MB_CALL *mb_fn_a777f8c6163a4668)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0158186b4e73aae34bb042cc(void * this_, void * value) {
  void *mb_entry_a777f8c6163a4668 = NULL;
  if (this_ != NULL) {
    mb_entry_a777f8c6163a4668 = (*(void ***)this_)[8];
  }
  if (mb_entry_a777f8c6163a4668 == NULL) {
  return 0;
  }
  mb_fn_a777f8c6163a4668 mb_target_a777f8c6163a4668 = (mb_fn_a777f8c6163a4668)mb_entry_a777f8c6163a4668;
  int32_t mb_result_a777f8c6163a4668 = mb_target_a777f8c6163a4668(this_, value);
  return mb_result_a777f8c6163a4668;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_706771cc4dd695ac_p2;
typedef char mb_assert_706771cc4dd695ac_p2[(sizeof(mb_agg_706771cc4dd695ac_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_706771cc4dd695ac_p2[(MB_ALIGNOF(mb_agg_706771cc4dd695ac_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_706771cc4dd695ac)(void *, void *, mb_agg_706771cc4dd695ac_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6626a6353fe8ad1dbd0b718(void * this_, void * relative_to, moonbit_bytes_t result_out) {
  void *mb_entry_706771cc4dd695ac = NULL;
  if (this_ != NULL) {
    mb_entry_706771cc4dd695ac = (*(void ***)this_)[10];
  }
  if (mb_entry_706771cc4dd695ac == NULL) {
  return 0;
  }
  mb_fn_706771cc4dd695ac mb_target_706771cc4dd695ac = (mb_fn_706771cc4dd695ac)mb_entry_706771cc4dd695ac;
  int32_t mb_result_706771cc4dd695ac = mb_target_706771cc4dd695ac(this_, relative_to, (mb_agg_706771cc4dd695ac_p2 *)result_out);
  return mb_result_706771cc4dd695ac;
}

typedef int32_t (MB_CALL *mb_fn_a0d5537d50266771)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d4afa0cc50ef66e24c4a783(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a0d5537d50266771 = NULL;
  if (this_ != NULL) {
    mb_entry_a0d5537d50266771 = (*(void ***)this_)[8];
  }
  if (mb_entry_a0d5537d50266771 == NULL) {
  return 0;
  }
  mb_fn_a0d5537d50266771 mb_target_a0d5537d50266771 = (mb_fn_a0d5537d50266771)mb_entry_a0d5537d50266771;
  int32_t mb_result_a0d5537d50266771 = mb_target_a0d5537d50266771(this_, (uint8_t *)result_out);
  return mb_result_a0d5537d50266771;
}

typedef int32_t (MB_CALL *mb_fn_160e05758235dbb0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a57ee1c7659a595cdf65d96(void * this_, int32_t * result_out) {
  void *mb_entry_160e05758235dbb0 = NULL;
  if (this_ != NULL) {
    mb_entry_160e05758235dbb0 = (*(void ***)this_)[7];
  }
  if (mb_entry_160e05758235dbb0 == NULL) {
  return 0;
  }
  mb_fn_160e05758235dbb0 mb_target_160e05758235dbb0 = (mb_fn_160e05758235dbb0)mb_entry_160e05758235dbb0;
  int32_t mb_result_160e05758235dbb0 = mb_target_160e05758235dbb0(this_, result_out);
  return mb_result_160e05758235dbb0;
}

typedef int32_t (MB_CALL *mb_fn_1996b5f1afdb7b5c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51dab9a4834793fa7ade534a(void * this_, int32_t * result_out) {
  void *mb_entry_1996b5f1afdb7b5c = NULL;
  if (this_ != NULL) {
    mb_entry_1996b5f1afdb7b5c = (*(void ***)this_)[6];
  }
  if (mb_entry_1996b5f1afdb7b5c == NULL) {
  return 0;
  }
  mb_fn_1996b5f1afdb7b5c mb_target_1996b5f1afdb7b5c = (mb_fn_1996b5f1afdb7b5c)mb_entry_1996b5f1afdb7b5c;
  int32_t mb_result_1996b5f1afdb7b5c = mb_target_1996b5f1afdb7b5c(this_, result_out);
  return mb_result_1996b5f1afdb7b5c;
}

typedef int32_t (MB_CALL *mb_fn_2fea70e356e4b773)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc6ddff9099daa9380d5f89c(void * this_, uint32_t value) {
  void *mb_entry_2fea70e356e4b773 = NULL;
  if (this_ != NULL) {
    mb_entry_2fea70e356e4b773 = (*(void ***)this_)[9];
  }
  if (mb_entry_2fea70e356e4b773 == NULL) {
  return 0;
  }
  mb_fn_2fea70e356e4b773 mb_target_2fea70e356e4b773 = (mb_fn_2fea70e356e4b773)mb_entry_2fea70e356e4b773;
  int32_t mb_result_2fea70e356e4b773 = mb_target_2fea70e356e4b773(this_, value);
  return mb_result_2fea70e356e4b773;
}

typedef int32_t (MB_CALL *mb_fn_4d87a03c69ff92aa)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_899394fb17838294f654c25a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4d87a03c69ff92aa = NULL;
  if (this_ != NULL) {
    mb_entry_4d87a03c69ff92aa = (*(void ***)this_)[6];
  }
  if (mb_entry_4d87a03c69ff92aa == NULL) {
  return 0;
  }
  mb_fn_4d87a03c69ff92aa mb_target_4d87a03c69ff92aa = (mb_fn_4d87a03c69ff92aa)mb_entry_4d87a03c69ff92aa;
  int32_t mb_result_4d87a03c69ff92aa = mb_target_4d87a03c69ff92aa(this_, (double *)result_out);
  return mb_result_4d87a03c69ff92aa;
}

typedef int32_t (MB_CALL *mb_fn_66fbd6e0688ec42c)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84df99c81bf7fbc7436089b8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_66fbd6e0688ec42c = NULL;
  if (this_ != NULL) {
    mb_entry_66fbd6e0688ec42c = (*(void ***)this_)[8];
  }
  if (mb_entry_66fbd6e0688ec42c == NULL) {
  return 0;
  }
  mb_fn_66fbd6e0688ec42c mb_target_66fbd6e0688ec42c = (mb_fn_66fbd6e0688ec42c)mb_entry_66fbd6e0688ec42c;
  int32_t mb_result_66fbd6e0688ec42c = mb_target_66fbd6e0688ec42c(this_, (double *)result_out);
  return mb_result_66fbd6e0688ec42c;
}

typedef int32_t (MB_CALL *mb_fn_83dc9732c6c57753)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03fe95e2895cbf2a8b50c890(void * this_, double value) {
  void *mb_entry_83dc9732c6c57753 = NULL;
  if (this_ != NULL) {
    mb_entry_83dc9732c6c57753 = (*(void ***)this_)[7];
  }
  if (mb_entry_83dc9732c6c57753 == NULL) {
  return 0;
  }
  mb_fn_83dc9732c6c57753 mb_target_83dc9732c6c57753 = (mb_fn_83dc9732c6c57753)mb_entry_83dc9732c6c57753;
  int32_t mb_result_83dc9732c6c57753 = mb_target_83dc9732c6c57753(this_, value);
  return mb_result_83dc9732c6c57753;
}

typedef int32_t (MB_CALL *mb_fn_9d141cb4f6433453)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ff8d29d0b8e556b1df5e2f1(void * this_, double value) {
  void *mb_entry_9d141cb4f6433453 = NULL;
  if (this_ != NULL) {
    mb_entry_9d141cb4f6433453 = (*(void ***)this_)[9];
  }
  if (mb_entry_9d141cb4f6433453 == NULL) {
  return 0;
  }
  mb_fn_9d141cb4f6433453 mb_target_9d141cb4f6433453 = (mb_fn_9d141cb4f6433453)mb_entry_9d141cb4f6433453;
  int32_t mb_result_9d141cb4f6433453 = mb_target_9d141cb4f6433453(this_, value);
  return mb_result_9d141cb4f6433453;
}

typedef int32_t (MB_CALL *mb_fn_fb9e57d497d78700)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea358721ea3b6d818d440154(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fb9e57d497d78700 = NULL;
  if (this_ != NULL) {
    mb_entry_fb9e57d497d78700 = (*(void ***)this_)[6];
  }
  if (mb_entry_fb9e57d497d78700 == NULL) {
  return 0;
  }
  mb_fn_fb9e57d497d78700 mb_target_fb9e57d497d78700 = (mb_fn_fb9e57d497d78700)mb_entry_fb9e57d497d78700;
  int32_t mb_result_fb9e57d497d78700 = mb_target_fb9e57d497d78700(this_, (double *)result_out);
  return mb_result_fb9e57d497d78700;
}

typedef int32_t (MB_CALL *mb_fn_7f299f0126a6267b)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93ab52dd4b615f2d173af573(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7f299f0126a6267b = NULL;
  if (this_ != NULL) {
    mb_entry_7f299f0126a6267b = (*(void ***)this_)[8];
  }
  if (mb_entry_7f299f0126a6267b == NULL) {
  return 0;
  }
  mb_fn_7f299f0126a6267b mb_target_7f299f0126a6267b = (mb_fn_7f299f0126a6267b)mb_entry_7f299f0126a6267b;
  int32_t mb_result_7f299f0126a6267b = mb_target_7f299f0126a6267b(this_, (double *)result_out);
  return mb_result_7f299f0126a6267b;
}

typedef int32_t (MB_CALL *mb_fn_365d2249de740f0b)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb26921ce312101c6063f9de(void * this_, double value) {
  void *mb_entry_365d2249de740f0b = NULL;
  if (this_ != NULL) {
    mb_entry_365d2249de740f0b = (*(void ***)this_)[7];
  }
  if (mb_entry_365d2249de740f0b == NULL) {
  return 0;
  }
  mb_fn_365d2249de740f0b mb_target_365d2249de740f0b = (mb_fn_365d2249de740f0b)mb_entry_365d2249de740f0b;
  int32_t mb_result_365d2249de740f0b = mb_target_365d2249de740f0b(this_, value);
  return mb_result_365d2249de740f0b;
}

typedef int32_t (MB_CALL *mb_fn_9a06e985dab42671)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2984bd98b13b6867ab0215c(void * this_, double value) {
  void *mb_entry_9a06e985dab42671 = NULL;
  if (this_ != NULL) {
    mb_entry_9a06e985dab42671 = (*(void ***)this_)[9];
  }
  if (mb_entry_9a06e985dab42671 == NULL) {
  return 0;
  }
  mb_fn_9a06e985dab42671 mb_target_9a06e985dab42671 = (mb_fn_9a06e985dab42671)mb_entry_9a06e985dab42671;
  int32_t mb_result_9a06e985dab42671 = mb_target_9a06e985dab42671(this_, value);
  return mb_result_9a06e985dab42671;
}

typedef int32_t (MB_CALL *mb_fn_0b95264ca45d3aa9)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4eba4233bfa4edb26c3456c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0b95264ca45d3aa9 = NULL;
  if (this_ != NULL) {
    mb_entry_0b95264ca45d3aa9 = (*(void ***)this_)[6];
  }
  if (mb_entry_0b95264ca45d3aa9 == NULL) {
  return 0;
  }
  mb_fn_0b95264ca45d3aa9 mb_target_0b95264ca45d3aa9 = (mb_fn_0b95264ca45d3aa9)mb_entry_0b95264ca45d3aa9;
  int32_t mb_result_0b95264ca45d3aa9 = mb_target_0b95264ca45d3aa9(this_, (double *)result_out);
  return mb_result_0b95264ca45d3aa9;
}

typedef int32_t (MB_CALL *mb_fn_c1e0dd4b94a5400b)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_165f1feec24eb47d87ef139f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c1e0dd4b94a5400b = NULL;
  if (this_ != NULL) {
    mb_entry_c1e0dd4b94a5400b = (*(void ***)this_)[8];
  }
  if (mb_entry_c1e0dd4b94a5400b == NULL) {
  return 0;
  }
  mb_fn_c1e0dd4b94a5400b mb_target_c1e0dd4b94a5400b = (mb_fn_c1e0dd4b94a5400b)mb_entry_c1e0dd4b94a5400b;
  int32_t mb_result_c1e0dd4b94a5400b = mb_target_c1e0dd4b94a5400b(this_, (double *)result_out);
  return mb_result_c1e0dd4b94a5400b;
}

typedef int32_t (MB_CALL *mb_fn_3f517dab08a847ca)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cba0c867d110ddaea9a8e860(void * this_, double value) {
  void *mb_entry_3f517dab08a847ca = NULL;
  if (this_ != NULL) {
    mb_entry_3f517dab08a847ca = (*(void ***)this_)[7];
  }
  if (mb_entry_3f517dab08a847ca == NULL) {
  return 0;
  }
  mb_fn_3f517dab08a847ca mb_target_3f517dab08a847ca = (mb_fn_3f517dab08a847ca)mb_entry_3f517dab08a847ca;
  int32_t mb_result_3f517dab08a847ca = mb_target_3f517dab08a847ca(this_, value);
  return mb_result_3f517dab08a847ca;
}

typedef int32_t (MB_CALL *mb_fn_022110e1ac8cd800)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9612a32b15346bc8d2c6b85a(void * this_, double value) {
  void *mb_entry_022110e1ac8cd800 = NULL;
  if (this_ != NULL) {
    mb_entry_022110e1ac8cd800 = (*(void ***)this_)[9];
  }
  if (mb_entry_022110e1ac8cd800 == NULL) {
  return 0;
  }
  mb_fn_022110e1ac8cd800 mb_target_022110e1ac8cd800 = (mb_fn_022110e1ac8cd800)mb_entry_022110e1ac8cd800;
  int32_t mb_result_022110e1ac8cd800 = mb_target_022110e1ac8cd800(this_, value);
  return mb_result_022110e1ac8cd800;
}

typedef int32_t (MB_CALL *mb_fn_313e3b2230ace104)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1ef86307672e5b731b5a0c2(void * this_, uint64_t * result_out) {
  void *mb_entry_313e3b2230ace104 = NULL;
  if (this_ != NULL) {
    mb_entry_313e3b2230ace104 = (*(void ***)this_)[6];
  }
  if (mb_entry_313e3b2230ace104 == NULL) {
  return 0;
  }
  mb_fn_313e3b2230ace104 mb_target_313e3b2230ace104 = (mb_fn_313e3b2230ace104)mb_entry_313e3b2230ace104;
  int32_t mb_result_313e3b2230ace104 = mb_target_313e3b2230ace104(this_, (void * *)result_out);
  return mb_result_313e3b2230ace104;
}

typedef int32_t (MB_CALL *mb_fn_a4018221420e0a15)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b9c72adb9224235f6fc3a2c(void * this_, int32_t name_value, uint64_t * result_out) {
  void *mb_entry_a4018221420e0a15 = NULL;
  if (this_ != NULL) {
    mb_entry_a4018221420e0a15 = (*(void ***)this_)[6];
  }
  if (mb_entry_a4018221420e0a15 == NULL) {
  return 0;
  }
  mb_fn_a4018221420e0a15 mb_target_a4018221420e0a15 = (mb_fn_a4018221420e0a15)mb_entry_a4018221420e0a15;
  int32_t mb_result_a4018221420e0a15 = mb_target_a4018221420e0a15(this_, name_value, (void * *)result_out);
  return mb_result_a4018221420e0a15;
}

typedef int32_t (MB_CALL *mb_fn_eaaa677c38f417bf)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c48ff7f0371929073df0b45c(void * this_, int32_t * result_out) {
  void *mb_entry_eaaa677c38f417bf = NULL;
  if (this_ != NULL) {
    mb_entry_eaaa677c38f417bf = (*(void ***)this_)[6];
  }
  if (mb_entry_eaaa677c38f417bf == NULL) {
  return 0;
  }
  mb_fn_eaaa677c38f417bf mb_target_eaaa677c38f417bf = (mb_fn_eaaa677c38f417bf)mb_entry_eaaa677c38f417bf;
  int32_t mb_result_eaaa677c38f417bf = mb_target_eaaa677c38f417bf(this_, result_out);
  return mb_result_eaaa677c38f417bf;
}

typedef int32_t (MB_CALL *mb_fn_4430e8ccf574e946)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec0296c9d246d80268b98c1a(void * this_, int32_t value) {
  void *mb_entry_4430e8ccf574e946 = NULL;
  if (this_ != NULL) {
    mb_entry_4430e8ccf574e946 = (*(void ***)this_)[7];
  }
  if (mb_entry_4430e8ccf574e946 == NULL) {
  return 0;
  }
  mb_fn_4430e8ccf574e946 mb_target_4430e8ccf574e946 = (mb_fn_4430e8ccf574e946)mb_entry_4430e8ccf574e946;
  int32_t mb_result_4430e8ccf574e946 = mb_target_4430e8ccf574e946(this_, value);
  return mb_result_4430e8ccf574e946;
}

typedef int32_t (MB_CALL *mb_fn_17aae8df17e549f5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99ec5ecabc81a4e231c5c6d1(void * this_, uint64_t * result_out) {
  void *mb_entry_17aae8df17e549f5 = NULL;
  if (this_ != NULL) {
    mb_entry_17aae8df17e549f5 = (*(void ***)this_)[6];
  }
  if (mb_entry_17aae8df17e549f5 == NULL) {
  return 0;
  }
  mb_fn_17aae8df17e549f5 mb_target_17aae8df17e549f5 = (mb_fn_17aae8df17e549f5)mb_entry_17aae8df17e549f5;
  int32_t mb_result_17aae8df17e549f5 = mb_target_17aae8df17e549f5(this_, (void * *)result_out);
  return mb_result_17aae8df17e549f5;
}

typedef int32_t (MB_CALL *mb_fn_6286f1cec8829ab2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dc0c2279fae90a37cb1166e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6286f1cec8829ab2 = NULL;
  if (this_ != NULL) {
    mb_entry_6286f1cec8829ab2 = (*(void ***)this_)[8];
  }
  if (mb_entry_6286f1cec8829ab2 == NULL) {
  return 0;
  }
  mb_fn_6286f1cec8829ab2 mb_target_6286f1cec8829ab2 = (mb_fn_6286f1cec8829ab2)mb_entry_6286f1cec8829ab2;
  int32_t mb_result_6286f1cec8829ab2 = mb_target_6286f1cec8829ab2(this_, (uint8_t *)result_out);
  return mb_result_6286f1cec8829ab2;
}

typedef int32_t (MB_CALL *mb_fn_dd140fb1a5b35cbf)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d43c35c77cc2d65ce2c0ba7(void * this_, int32_t * result_out) {
  void *mb_entry_dd140fb1a5b35cbf = NULL;
  if (this_ != NULL) {
    mb_entry_dd140fb1a5b35cbf = (*(void ***)this_)[6];
  }
  if (mb_entry_dd140fb1a5b35cbf == NULL) {
  return 0;
  }
  mb_fn_dd140fb1a5b35cbf mb_target_dd140fb1a5b35cbf = (mb_fn_dd140fb1a5b35cbf)mb_entry_dd140fb1a5b35cbf;
  int32_t mb_result_dd140fb1a5b35cbf = mb_target_dd140fb1a5b35cbf(this_, result_out);
  return mb_result_dd140fb1a5b35cbf;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_a49221421f2114b7_p1;
typedef char mb_assert_a49221421f2114b7_p1[(sizeof(mb_agg_a49221421f2114b7_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_a49221421f2114b7_p1[(MB_ALIGNOF(mb_agg_a49221421f2114b7_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a49221421f2114b7)(void *, mb_agg_a49221421f2114b7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6e492053e45814e3860e5f4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a49221421f2114b7 = NULL;
  if (this_ != NULL) {
    mb_entry_a49221421f2114b7 = (*(void ***)this_)[7];
  }
  if (mb_entry_a49221421f2114b7 == NULL) {
  return 0;
  }
  mb_fn_a49221421f2114b7 mb_target_a49221421f2114b7 = (mb_fn_a49221421f2114b7)mb_entry_a49221421f2114b7;
  int32_t mb_result_a49221421f2114b7 = mb_target_a49221421f2114b7(this_, (mb_agg_a49221421f2114b7_p1 *)result_out);
  return mb_result_a49221421f2114b7;
}

typedef int32_t (MB_CALL *mb_fn_e36b1188b39da705)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa94f55b82d26dbd7025d1bd(void * this_, int32_t * result_out) {
  void *mb_entry_e36b1188b39da705 = NULL;
  if (this_ != NULL) {
    mb_entry_e36b1188b39da705 = (*(void ***)this_)[6];
  }
  if (mb_entry_e36b1188b39da705 == NULL) {
  return 0;
  }
  mb_fn_e36b1188b39da705 mb_target_e36b1188b39da705 = (mb_fn_e36b1188b39da705)mb_entry_e36b1188b39da705;
  int32_t mb_result_e36b1188b39da705 = mb_target_e36b1188b39da705(this_, result_out);
  return mb_result_e36b1188b39da705;
}

typedef int32_t (MB_CALL *mb_fn_f0c44e4476728f11)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b77965973c77260d767cf14(void * this_, uint32_t value) {
  void *mb_entry_f0c44e4476728f11 = NULL;
  if (this_ != NULL) {
    mb_entry_f0c44e4476728f11 = (*(void ***)this_)[9];
  }
  if (mb_entry_f0c44e4476728f11 == NULL) {
  return 0;
  }
  mb_fn_f0c44e4476728f11 mb_target_f0c44e4476728f11 = (mb_fn_f0c44e4476728f11)mb_entry_f0c44e4476728f11;
  int32_t mb_result_f0c44e4476728f11 = mb_target_f0c44e4476728f11(this_, value);
  return mb_result_f0c44e4476728f11;
}

typedef int32_t (MB_CALL *mb_fn_25c3c8df9f648b03)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50d18a5d5b2ec8b06f264633(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_25c3c8df9f648b03 = NULL;
  if (this_ != NULL) {
    mb_entry_25c3c8df9f648b03 = (*(void ***)this_)[6];
  }
  if (mb_entry_25c3c8df9f648b03 == NULL) {
  return 0;
  }
  mb_fn_25c3c8df9f648b03 mb_target_25c3c8df9f648b03 = (mb_fn_25c3c8df9f648b03)mb_entry_25c3c8df9f648b03;
  int32_t mb_result_25c3c8df9f648b03 = mb_target_25c3c8df9f648b03(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_25c3c8df9f648b03;
}

typedef int32_t (MB_CALL *mb_fn_692b262dc5e51791)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54b8ebcf8260aac6583328b3(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_692b262dc5e51791 = NULL;
  if (this_ != NULL) {
    mb_entry_692b262dc5e51791 = (*(void ***)this_)[14];
  }
  if (mb_entry_692b262dc5e51791 == NULL) {
  return 0;
  }
  mb_fn_692b262dc5e51791 mb_target_692b262dc5e51791 = (mb_fn_692b262dc5e51791)mb_entry_692b262dc5e51791;
  int32_t mb_result_692b262dc5e51791 = mb_target_692b262dc5e51791(this_, handler, result_out);
  return mb_result_692b262dc5e51791;
}

typedef int32_t (MB_CALL *mb_fn_e3d83a54ee070fad)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb69b859f8e0cd4f16ac181d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e3d83a54ee070fad = NULL;
  if (this_ != NULL) {
    mb_entry_e3d83a54ee070fad = (*(void ***)this_)[10];
  }
  if (mb_entry_e3d83a54ee070fad == NULL) {
  return 0;
  }
  mb_fn_e3d83a54ee070fad mb_target_e3d83a54ee070fad = (mb_fn_e3d83a54ee070fad)mb_entry_e3d83a54ee070fad;
  int32_t mb_result_e3d83a54ee070fad = mb_target_e3d83a54ee070fad(this_, (uint8_t *)result_out);
  return mb_result_e3d83a54ee070fad;
}

typedef int32_t (MB_CALL *mb_fn_c629df58b5648085)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fedd57007ac34fdf55d50e9(void * this_, int32_t * result_out) {
  void *mb_entry_c629df58b5648085 = NULL;
  if (this_ != NULL) {
    mb_entry_c629df58b5648085 = (*(void ***)this_)[6];
  }
  if (mb_entry_c629df58b5648085 == NULL) {
  return 0;
  }
  mb_fn_c629df58b5648085 mb_target_c629df58b5648085 = (mb_fn_c629df58b5648085)mb_entry_c629df58b5648085;
  int32_t mb_result_c629df58b5648085 = mb_target_c629df58b5648085(this_, result_out);
  return mb_result_c629df58b5648085;
}

typedef int32_t (MB_CALL *mb_fn_ed87fa52be47a07e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c59f2a45c82cd0091d70bf83(void * this_, uint32_t * result_out) {
  void *mb_entry_ed87fa52be47a07e = NULL;
  if (this_ != NULL) {
    mb_entry_ed87fa52be47a07e = (*(void ***)this_)[8];
  }
  if (mb_entry_ed87fa52be47a07e == NULL) {
  return 0;
  }
  mb_fn_ed87fa52be47a07e mb_target_ed87fa52be47a07e = (mb_fn_ed87fa52be47a07e)mb_entry_ed87fa52be47a07e;
  int32_t mb_result_ed87fa52be47a07e = mb_target_ed87fa52be47a07e(this_, result_out);
  return mb_result_ed87fa52be47a07e;
}

typedef int32_t (MB_CALL *mb_fn_ba667322f657a2ef)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_112a7f2b33d3283e823d6d38(void * this_, uint64_t * result_out) {
  void *mb_entry_ba667322f657a2ef = NULL;
  if (this_ != NULL) {
    mb_entry_ba667322f657a2ef = (*(void ***)this_)[12];
  }
  if (mb_entry_ba667322f657a2ef == NULL) {
  return 0;
  }
  mb_fn_ba667322f657a2ef mb_target_ba667322f657a2ef = (mb_fn_ba667322f657a2ef)mb_entry_ba667322f657a2ef;
  int32_t mb_result_ba667322f657a2ef = mb_target_ba667322f657a2ef(this_, (void * *)result_out);
  return mb_result_ba667322f657a2ef;
}

typedef int32_t (MB_CALL *mb_fn_103b5d03f7f384d9)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_327d20b572866592a543457f(void * this_, uint32_t value) {
  void *mb_entry_103b5d03f7f384d9 = NULL;
  if (this_ != NULL) {
    mb_entry_103b5d03f7f384d9 = (*(void ***)this_)[11];
  }
  if (mb_entry_103b5d03f7f384d9 == NULL) {
  return 0;
  }
  mb_fn_103b5d03f7f384d9 mb_target_103b5d03f7f384d9 = (mb_fn_103b5d03f7f384d9)mb_entry_103b5d03f7f384d9;
  int32_t mb_result_103b5d03f7f384d9 = mb_target_103b5d03f7f384d9(this_, value);
  return mb_result_103b5d03f7f384d9;
}

typedef int32_t (MB_CALL *mb_fn_e71cd8354b66a1e5)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a66eaa1b6e2fda3b5de5131e(void * this_, int32_t value) {
  void *mb_entry_e71cd8354b66a1e5 = NULL;
  if (this_ != NULL) {
    mb_entry_e71cd8354b66a1e5 = (*(void ***)this_)[7];
  }
  if (mb_entry_e71cd8354b66a1e5 == NULL) {
  return 0;
  }
  mb_fn_e71cd8354b66a1e5 mb_target_e71cd8354b66a1e5 = (mb_fn_e71cd8354b66a1e5)mb_entry_e71cd8354b66a1e5;
  int32_t mb_result_e71cd8354b66a1e5 = mb_target_e71cd8354b66a1e5(this_, value);
  return mb_result_e71cd8354b66a1e5;
}

typedef int32_t (MB_CALL *mb_fn_cb38549cbd29b4b6)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1122850c7b7637b82a8d49b1(void * this_, uint32_t value) {
  void *mb_entry_cb38549cbd29b4b6 = NULL;
  if (this_ != NULL) {
    mb_entry_cb38549cbd29b4b6 = (*(void ***)this_)[9];
  }
  if (mb_entry_cb38549cbd29b4b6 == NULL) {
  return 0;
  }
  mb_fn_cb38549cbd29b4b6 mb_target_cb38549cbd29b4b6 = (mb_fn_cb38549cbd29b4b6)mb_entry_cb38549cbd29b4b6;
  int32_t mb_result_cb38549cbd29b4b6 = mb_target_cb38549cbd29b4b6(this_, value);
  return mb_result_cb38549cbd29b4b6;
}

typedef int32_t (MB_CALL *mb_fn_b023a9ef19c918de)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4610ca2c865482e04ae6027c(void * this_, void * value) {
  void *mb_entry_b023a9ef19c918de = NULL;
  if (this_ != NULL) {
    mb_entry_b023a9ef19c918de = (*(void ***)this_)[13];
  }
  if (mb_entry_b023a9ef19c918de == NULL) {
  return 0;
  }
  mb_fn_b023a9ef19c918de mb_target_b023a9ef19c918de = (mb_fn_b023a9ef19c918de)mb_entry_b023a9ef19c918de;
  int32_t mb_result_b023a9ef19c918de = mb_target_b023a9ef19c918de(this_, value);
  return mb_result_b023a9ef19c918de;
}

typedef int32_t (MB_CALL *mb_fn_5738a0359068d901)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b58068a312eeae7dee6c7b23(void * this_, int64_t token) {
  void *mb_entry_5738a0359068d901 = NULL;
  if (this_ != NULL) {
    mb_entry_5738a0359068d901 = (*(void ***)this_)[15];
  }
  if (mb_entry_5738a0359068d901 == NULL) {
  return 0;
  }
  mb_fn_5738a0359068d901 mb_target_5738a0359068d901 = (mb_fn_5738a0359068d901)mb_entry_5738a0359068d901;
  int32_t mb_result_5738a0359068d901 = mb_target_5738a0359068d901(this_, token);
  return mb_result_5738a0359068d901;
}

typedef int32_t (MB_CALL *mb_fn_c5819ba572c940dc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea10a49c2b3c33216f55fcc0(void * this_, uint64_t * result_out) {
  void *mb_entry_c5819ba572c940dc = NULL;
  if (this_ != NULL) {
    mb_entry_c5819ba572c940dc = (*(void ***)this_)[8];
  }
  if (mb_entry_c5819ba572c940dc == NULL) {
  return 0;
  }
  mb_fn_c5819ba572c940dc mb_target_c5819ba572c940dc = (mb_fn_c5819ba572c940dc)mb_entry_c5819ba572c940dc;
  int32_t mb_result_c5819ba572c940dc = mb_target_c5819ba572c940dc(this_, (void * *)result_out);
  return mb_result_c5819ba572c940dc;
}

typedef int32_t (MB_CALL *mb_fn_4fbc497c474e6867)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dff1c1c45849439e76f9a542(void * this_, uint64_t * result_out) {
  void *mb_entry_4fbc497c474e6867 = NULL;
  if (this_ != NULL) {
    mb_entry_4fbc497c474e6867 = (*(void ***)this_)[6];
  }
  if (mb_entry_4fbc497c474e6867 == NULL) {
  return 0;
  }
  mb_fn_4fbc497c474e6867 mb_target_4fbc497c474e6867 = (mb_fn_4fbc497c474e6867)mb_entry_4fbc497c474e6867;
  int32_t mb_result_4fbc497c474e6867 = mb_target_4fbc497c474e6867(this_, (void * *)result_out);
  return mb_result_4fbc497c474e6867;
}

typedef int32_t (MB_CALL *mb_fn_87e8d3d0896f0ae6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3b905b77387c6e8e494271b(void * this_, uint64_t * result_out) {
  void *mb_entry_87e8d3d0896f0ae6 = NULL;
  if (this_ != NULL) {
    mb_entry_87e8d3d0896f0ae6 = (*(void ***)this_)[7];
  }
  if (mb_entry_87e8d3d0896f0ae6 == NULL) {
  return 0;
  }
  mb_fn_87e8d3d0896f0ae6 mb_target_87e8d3d0896f0ae6 = (mb_fn_87e8d3d0896f0ae6)mb_entry_87e8d3d0896f0ae6;
  int32_t mb_result_87e8d3d0896f0ae6 = mb_target_87e8d3d0896f0ae6(this_, (void * *)result_out);
  return mb_result_87e8d3d0896f0ae6;
}

typedef int32_t (MB_CALL *mb_fn_23a7f44a561663db)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f2be8e600ba61335137ccce(void * this_, uint64_t * result_out) {
  void *mb_entry_23a7f44a561663db = NULL;
  if (this_ != NULL) {
    mb_entry_23a7f44a561663db = (*(void ***)this_)[9];
  }
  if (mb_entry_23a7f44a561663db == NULL) {
  return 0;
  }
  mb_fn_23a7f44a561663db mb_target_23a7f44a561663db = (mb_fn_23a7f44a561663db)mb_entry_23a7f44a561663db;
  int32_t mb_result_23a7f44a561663db = mb_target_23a7f44a561663db(this_, (void * *)result_out);
  return mb_result_23a7f44a561663db;
}

typedef int32_t (MB_CALL *mb_fn_70d0da885126adf2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cd43720ccd27cf531411b30(void * this_, uint64_t * result_out) {
  void *mb_entry_70d0da885126adf2 = NULL;
  if (this_ != NULL) {
    mb_entry_70d0da885126adf2 = (*(void ***)this_)[8];
  }
  if (mb_entry_70d0da885126adf2 == NULL) {
  return 0;
  }
  mb_fn_70d0da885126adf2 mb_target_70d0da885126adf2 = (mb_fn_70d0da885126adf2)mb_entry_70d0da885126adf2;
  int32_t mb_result_70d0da885126adf2 = mb_target_70d0da885126adf2(this_, (void * *)result_out);
  return mb_result_70d0da885126adf2;
}

typedef int32_t (MB_CALL *mb_fn_1940a02dff2f53c7)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17074387fb31171beb2e334e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1940a02dff2f53c7 = NULL;
  if (this_ != NULL) {
    mb_entry_1940a02dff2f53c7 = (*(void ***)this_)[6];
  }
  if (mb_entry_1940a02dff2f53c7 == NULL) {
  return 0;
  }
  mb_fn_1940a02dff2f53c7 mb_target_1940a02dff2f53c7 = (mb_fn_1940a02dff2f53c7)mb_entry_1940a02dff2f53c7;
  int32_t mb_result_1940a02dff2f53c7 = mb_target_1940a02dff2f53c7(this_, (uint8_t *)result_out);
  return mb_result_1940a02dff2f53c7;
}

typedef int32_t (MB_CALL *mb_fn_21e7e0afb31def8b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_950626d843b09b88c011c0c0(void * this_, uint64_t * result_out) {
  void *mb_entry_21e7e0afb31def8b = NULL;
  if (this_ != NULL) {
    mb_entry_21e7e0afb31def8b = (*(void ***)this_)[6];
  }
  if (mb_entry_21e7e0afb31def8b == NULL) {
  return 0;
  }
  mb_fn_21e7e0afb31def8b mb_target_21e7e0afb31def8b = (mb_fn_21e7e0afb31def8b)mb_entry_21e7e0afb31def8b;
  int32_t mb_result_21e7e0afb31def8b = mb_target_21e7e0afb31def8b(this_, (void * *)result_out);
  return mb_result_21e7e0afb31def8b;
}

typedef int32_t (MB_CALL *mb_fn_0803a9138bafe08d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45fdb49d64006855ccbb962d(void * this_, uint32_t value) {
  void *mb_entry_0803a9138bafe08d = NULL;
  if (this_ != NULL) {
    mb_entry_0803a9138bafe08d = (*(void ***)this_)[7];
  }
  if (mb_entry_0803a9138bafe08d == NULL) {
  return 0;
  }
  mb_fn_0803a9138bafe08d mb_target_0803a9138bafe08d = (mb_fn_0803a9138bafe08d)mb_entry_0803a9138bafe08d;
  int32_t mb_result_0803a9138bafe08d = mb_target_0803a9138bafe08d(this_, value);
  return mb_result_0803a9138bafe08d;
}

typedef int32_t (MB_CALL *mb_fn_11103af74a387486)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab349bc5ca94454d48feedbe(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_11103af74a387486 = NULL;
  if (this_ != NULL) {
    mb_entry_11103af74a387486 = (*(void ***)this_)[6];
  }
  if (mb_entry_11103af74a387486 == NULL) {
  return 0;
  }
  mb_fn_11103af74a387486 mb_target_11103af74a387486 = (mb_fn_11103af74a387486)mb_entry_11103af74a387486;
  int32_t mb_result_11103af74a387486 = mb_target_11103af74a387486(this_, (uint8_t *)result_out);
  return mb_result_11103af74a387486;
}

typedef int32_t (MB_CALL *mb_fn_c931aa755a9c8df6)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec4026051f164a7752a1c6ff(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_c931aa755a9c8df6 = NULL;
  if (this_ != NULL) {
    mb_entry_c931aa755a9c8df6 = (*(void ***)this_)[7];
  }
  if (mb_entry_c931aa755a9c8df6 == NULL) {
  return 0;
  }
  mb_fn_c931aa755a9c8df6 mb_target_c931aa755a9c8df6 = (mb_fn_c931aa755a9c8df6)mb_entry_c931aa755a9c8df6;
  int32_t mb_result_c931aa755a9c8df6 = mb_target_c931aa755a9c8df6(this_, element, (uint8_t *)result_out);
  return mb_result_c931aa755a9c8df6;
}

typedef int32_t (MB_CALL *mb_fn_4893f3be443b1147)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7456a123ae1bd173379b3a7f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4893f3be443b1147 = NULL;
  if (this_ != NULL) {
    mb_entry_4893f3be443b1147 = (*(void ***)this_)[14];
  }
  if (mb_entry_4893f3be443b1147 == NULL) {
  return 0;
  }
  mb_fn_4893f3be443b1147 mb_target_4893f3be443b1147 = (mb_fn_4893f3be443b1147)mb_entry_4893f3be443b1147;
  int32_t mb_result_4893f3be443b1147 = mb_target_4893f3be443b1147(this_, (uint8_t *)result_out);
  return mb_result_4893f3be443b1147;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f590c3ed14e5be5e_p1;
typedef char mb_assert_f590c3ed14e5be5e_p1[(sizeof(mb_agg_f590c3ed14e5be5e_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_f590c3ed14e5be5e_p1[(MB_ALIGNOF(mb_agg_f590c3ed14e5be5e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f590c3ed14e5be5e)(void *, mb_agg_f590c3ed14e5be5e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c26ce2f2637a87cf840d7f58(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f590c3ed14e5be5e = NULL;
  if (this_ != NULL) {
    mb_entry_f590c3ed14e5be5e = (*(void ***)this_)[6];
  }
  if (mb_entry_f590c3ed14e5be5e == NULL) {
  return 0;
  }
  mb_fn_f590c3ed14e5be5e mb_target_f590c3ed14e5be5e = (mb_fn_f590c3ed14e5be5e)mb_entry_f590c3ed14e5be5e;
  int32_t mb_result_f590c3ed14e5be5e = mb_target_f590c3ed14e5be5e(this_, (mb_agg_f590c3ed14e5be5e_p1 *)result_out);
  return mb_result_f590c3ed14e5be5e;
}

typedef int32_t (MB_CALL *mb_fn_81da06bfdccaf474)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17c3337d3b431dab4990de16(void * this_, int32_t * result_out) {
  void *mb_entry_81da06bfdccaf474 = NULL;
  if (this_ != NULL) {
    mb_entry_81da06bfdccaf474 = (*(void ***)this_)[10];
  }
  if (mb_entry_81da06bfdccaf474 == NULL) {
  return 0;
  }
  mb_fn_81da06bfdccaf474 mb_target_81da06bfdccaf474 = (mb_fn_81da06bfdccaf474)mb_entry_81da06bfdccaf474;
  int32_t mb_result_81da06bfdccaf474 = mb_target_81da06bfdccaf474(this_, result_out);
  return mb_result_81da06bfdccaf474;
}

typedef int32_t (MB_CALL *mb_fn_9617d5defbb9bbfd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f95355c7c907062c8bde103c(void * this_, int32_t * result_out) {
  void *mb_entry_9617d5defbb9bbfd = NULL;
  if (this_ != NULL) {
    mb_entry_9617d5defbb9bbfd = (*(void ***)this_)[9];
  }
  if (mb_entry_9617d5defbb9bbfd == NULL) {
  return 0;
  }
  mb_fn_9617d5defbb9bbfd mb_target_9617d5defbb9bbfd = (mb_fn_9617d5defbb9bbfd)mb_entry_9617d5defbb9bbfd;
  int32_t mb_result_9617d5defbb9bbfd = mb_target_9617d5defbb9bbfd(this_, result_out);
  return mb_result_9617d5defbb9bbfd;
}

typedef int32_t (MB_CALL *mb_fn_23ed9a284046ed9c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2d487f7327cbb9ba1c2fa7a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_23ed9a284046ed9c = NULL;
  if (this_ != NULL) {
    mb_entry_23ed9a284046ed9c = (*(void ***)this_)[11];
  }
  if (mb_entry_23ed9a284046ed9c == NULL) {
  return 0;
  }
  mb_fn_23ed9a284046ed9c mb_target_23ed9a284046ed9c = (mb_fn_23ed9a284046ed9c)mb_entry_23ed9a284046ed9c;
  int32_t mb_result_23ed9a284046ed9c = mb_target_23ed9a284046ed9c(this_, (uint8_t *)result_out);
  return mb_result_23ed9a284046ed9c;
}

typedef int32_t (MB_CALL *mb_fn_9a3c6fe19fa1dfbb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fd6999e82f327cec3335c12(void * this_, int32_t * result_out) {
  void *mb_entry_9a3c6fe19fa1dfbb = NULL;
  if (this_ != NULL) {
    mb_entry_9a3c6fe19fa1dfbb = (*(void ***)this_)[13];
  }
  if (mb_entry_9a3c6fe19fa1dfbb == NULL) {
  return 0;
  }
  mb_fn_9a3c6fe19fa1dfbb mb_target_9a3c6fe19fa1dfbb = (mb_fn_9a3c6fe19fa1dfbb)mb_entry_9a3c6fe19fa1dfbb;
  int32_t mb_result_9a3c6fe19fa1dfbb = mb_target_9a3c6fe19fa1dfbb(this_, result_out);
  return mb_result_9a3c6fe19fa1dfbb;
}

typedef int32_t (MB_CALL *mb_fn_f8d13f32db2727eb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86945d62d08ea8c00b8f27be(void * this_, uint64_t * result_out) {
  void *mb_entry_f8d13f32db2727eb = NULL;
  if (this_ != NULL) {
    mb_entry_f8d13f32db2727eb = (*(void ***)this_)[7];
  }
  if (mb_entry_f8d13f32db2727eb == NULL) {
  return 0;
  }
  mb_fn_f8d13f32db2727eb mb_target_f8d13f32db2727eb = (mb_fn_f8d13f32db2727eb)mb_entry_f8d13f32db2727eb;
  int32_t mb_result_f8d13f32db2727eb = mb_target_f8d13f32db2727eb(this_, (void * *)result_out);
  return mb_result_f8d13f32db2727eb;
}

typedef int32_t (MB_CALL *mb_fn_b0b6ee808a701b10)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7960bedc6656ca1a6dc22a50(void * this_, uint64_t * result_out) {
  void *mb_entry_b0b6ee808a701b10 = NULL;
  if (this_ != NULL) {
    mb_entry_b0b6ee808a701b10 = (*(void ***)this_)[6];
  }
  if (mb_entry_b0b6ee808a701b10 == NULL) {
  return 0;
  }
  mb_fn_b0b6ee808a701b10 mb_target_b0b6ee808a701b10 = (mb_fn_b0b6ee808a701b10)mb_entry_b0b6ee808a701b10;
  int32_t mb_result_b0b6ee808a701b10 = mb_target_b0b6ee808a701b10(this_, (void * *)result_out);
  return mb_result_b0b6ee808a701b10;
}

typedef int32_t (MB_CALL *mb_fn_d99d94a88fc463e4)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d1fcc59e95e7fda03aed144(void * this_, uint32_t value) {
  void *mb_entry_d99d94a88fc463e4 = NULL;
  if (this_ != NULL) {
    mb_entry_d99d94a88fc463e4 = (*(void ***)this_)[15];
  }
  if (mb_entry_d99d94a88fc463e4 == NULL) {
  return 0;
  }
  mb_fn_d99d94a88fc463e4 mb_target_d99d94a88fc463e4 = (mb_fn_d99d94a88fc463e4)mb_entry_d99d94a88fc463e4;
  int32_t mb_result_d99d94a88fc463e4 = mb_target_d99d94a88fc463e4(this_, value);
  return mb_result_d99d94a88fc463e4;
}

typedef int32_t (MB_CALL *mb_fn_99a6e080f0cb7e0f)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35004b056825cccbd1501f7f(void * this_, uint32_t value) {
  void *mb_entry_99a6e080f0cb7e0f = NULL;
  if (this_ != NULL) {
    mb_entry_99a6e080f0cb7e0f = (*(void ***)this_)[12];
  }
  if (mb_entry_99a6e080f0cb7e0f == NULL) {
  return 0;
  }
  mb_fn_99a6e080f0cb7e0f mb_target_99a6e080f0cb7e0f = (mb_fn_99a6e080f0cb7e0f)mb_entry_99a6e080f0cb7e0f;
  int32_t mb_result_99a6e080f0cb7e0f = mb_target_99a6e080f0cb7e0f(this_, value);
  return mb_result_99a6e080f0cb7e0f;
}

typedef int32_t (MB_CALL *mb_fn_d8ed516bbbc2cb8d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee356b5a0edb31fafe59b743(void * this_, void * value) {
  void *mb_entry_d8ed516bbbc2cb8d = NULL;
  if (this_ != NULL) {
    mb_entry_d8ed516bbbc2cb8d = (*(void ***)this_)[8];
  }
  if (mb_entry_d8ed516bbbc2cb8d == NULL) {
  return 0;
  }
  mb_fn_d8ed516bbbc2cb8d mb_target_d8ed516bbbc2cb8d = (mb_fn_d8ed516bbbc2cb8d)mb_entry_d8ed516bbbc2cb8d;
  int32_t mb_result_d8ed516bbbc2cb8d = mb_target_d8ed516bbbc2cb8d(this_, value);
  return mb_result_d8ed516bbbc2cb8d;
}

typedef int32_t (MB_CALL *mb_fn_adb52100756deda7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30238ef9654073259d7bfab7(void * this_, uint64_t * result_out) {
  void *mb_entry_adb52100756deda7 = NULL;
  if (this_ != NULL) {
    mb_entry_adb52100756deda7 = (*(void ***)this_)[6];
  }
  if (mb_entry_adb52100756deda7 == NULL) {
  return 0;
  }
  mb_fn_adb52100756deda7 mb_target_adb52100756deda7 = (mb_fn_adb52100756deda7)mb_entry_adb52100756deda7;
  int32_t mb_result_adb52100756deda7 = mb_target_adb52100756deda7(this_, (void * *)result_out);
  return mb_result_adb52100756deda7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_e5849cca9eef3af6_p1;
typedef char mb_assert_e5849cca9eef3af6_p1[(sizeof(mb_agg_e5849cca9eef3af6_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_e5849cca9eef3af6_p1[(MB_ALIGNOF(mb_agg_e5849cca9eef3af6_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e5849cca9eef3af6)(void *, mb_agg_e5849cca9eef3af6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b62e3d55cd5eb338c88e37d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e5849cca9eef3af6 = NULL;
  if (this_ != NULL) {
    mb_entry_e5849cca9eef3af6 = (*(void ***)this_)[9];
  }
  if (mb_entry_e5849cca9eef3af6 == NULL) {
  return 0;
  }
  mb_fn_e5849cca9eef3af6 mb_target_e5849cca9eef3af6 = (mb_fn_e5849cca9eef3af6)mb_entry_e5849cca9eef3af6;
  int32_t mb_result_e5849cca9eef3af6 = mb_target_e5849cca9eef3af6(this_, (mb_agg_e5849cca9eef3af6_p1 *)result_out);
  return mb_result_e5849cca9eef3af6;
}

typedef int32_t (MB_CALL *mb_fn_662a7c27dc65da8a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca128e31848e5b4f4476518f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_662a7c27dc65da8a = NULL;
  if (this_ != NULL) {
    mb_entry_662a7c27dc65da8a = (*(void ***)this_)[11];
  }
  if (mb_entry_662a7c27dc65da8a == NULL) {
  return 0;
  }
  mb_fn_662a7c27dc65da8a mb_target_662a7c27dc65da8a = (mb_fn_662a7c27dc65da8a)mb_entry_662a7c27dc65da8a;
  int32_t mb_result_662a7c27dc65da8a = mb_target_662a7c27dc65da8a(this_, (uint8_t *)result_out);
  return mb_result_662a7c27dc65da8a;
}

typedef int32_t (MB_CALL *mb_fn_c97208975fb16810)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_768d24e386256824b8cac3fd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c97208975fb16810 = NULL;
  if (this_ != NULL) {
    mb_entry_c97208975fb16810 = (*(void ***)this_)[8];
  }
  if (mb_entry_c97208975fb16810 == NULL) {
  return 0;
  }
  mb_fn_c97208975fb16810 mb_target_c97208975fb16810 = (mb_fn_c97208975fb16810)mb_entry_c97208975fb16810;
  int32_t mb_result_c97208975fb16810 = mb_target_c97208975fb16810(this_, (uint8_t *)result_out);
  return mb_result_c97208975fb16810;
}

typedef int32_t (MB_CALL *mb_fn_ae425e443918b700)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b0feaa31053cbbacc7afb59(void * this_, int32_t * result_out) {
  void *mb_entry_ae425e443918b700 = NULL;
  if (this_ != NULL) {
    mb_entry_ae425e443918b700 = (*(void ***)this_)[13];
  }
  if (mb_entry_ae425e443918b700 == NULL) {
  return 0;
  }
  mb_fn_ae425e443918b700 mb_target_ae425e443918b700 = (mb_fn_ae425e443918b700)mb_entry_ae425e443918b700;
  int32_t mb_result_ae425e443918b700 = mb_target_ae425e443918b700(this_, result_out);
  return mb_result_ae425e443918b700;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_2fabd23d0f105dc9_p1;
typedef char mb_assert_2fabd23d0f105dc9_p1[(sizeof(mb_agg_2fabd23d0f105dc9_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_2fabd23d0f105dc9_p1[(MB_ALIGNOF(mb_agg_2fabd23d0f105dc9_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2fabd23d0f105dc9)(void *, mb_agg_2fabd23d0f105dc9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a60c5f2edad697f41e3c9ca5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2fabd23d0f105dc9 = NULL;
  if (this_ != NULL) {
    mb_entry_2fabd23d0f105dc9 = (*(void ***)this_)[7];
  }
  if (mb_entry_2fabd23d0f105dc9 == NULL) {
  return 0;
  }
  mb_fn_2fabd23d0f105dc9 mb_target_2fabd23d0f105dc9 = (mb_fn_2fabd23d0f105dc9)mb_entry_2fabd23d0f105dc9;
  int32_t mb_result_2fabd23d0f105dc9 = mb_target_2fabd23d0f105dc9(this_, (mb_agg_2fabd23d0f105dc9_p1 *)result_out);
  return mb_result_2fabd23d0f105dc9;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_27acee429e500058_p1;
typedef char mb_assert_27acee429e500058_p1[(sizeof(mb_agg_27acee429e500058_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_27acee429e500058_p1[(MB_ALIGNOF(mb_agg_27acee429e500058_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_27acee429e500058)(void *, mb_agg_27acee429e500058_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_038367bf2d407c0439b4e603(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_27acee429e500058 = NULL;
  if (this_ != NULL) {
    mb_entry_27acee429e500058 = (*(void ***)this_)[10];
  }
  if (mb_entry_27acee429e500058 == NULL) {
  return 0;
  }
  mb_fn_27acee429e500058 mb_target_27acee429e500058 = (mb_fn_27acee429e500058)mb_entry_27acee429e500058;
  int32_t mb_result_27acee429e500058 = mb_target_27acee429e500058(this_, (mb_agg_27acee429e500058_p1 *)result_out);
  return mb_result_27acee429e500058;
}

typedef int32_t (MB_CALL *mb_fn_98dced36a962ed46)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_183564c0aada8147bcbca541(void * this_, uint32_t value) {
  void *mb_entry_98dced36a962ed46 = NULL;
  if (this_ != NULL) {
    mb_entry_98dced36a962ed46 = (*(void ***)this_)[12];
  }
  if (mb_entry_98dced36a962ed46 == NULL) {
  return 0;
  }
  mb_fn_98dced36a962ed46 mb_target_98dced36a962ed46 = (mb_fn_98dced36a962ed46)mb_entry_98dced36a962ed46;
  int32_t mb_result_98dced36a962ed46 = mb_target_98dced36a962ed46(this_, value);
  return mb_result_98dced36a962ed46;
}

typedef int32_t (MB_CALL *mb_fn_72eff2a3aaf7c3ca)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ccfebd98d424b319ee281e9(void * this_) {
  void *mb_entry_72eff2a3aaf7c3ca = NULL;
  if (this_ != NULL) {
    mb_entry_72eff2a3aaf7c3ca = (*(void ***)this_)[15];
  }
  if (mb_entry_72eff2a3aaf7c3ca == NULL) {
  return 0;
  }
  mb_fn_72eff2a3aaf7c3ca mb_target_72eff2a3aaf7c3ca = (mb_fn_72eff2a3aaf7c3ca)mb_entry_72eff2a3aaf7c3ca;
  int32_t mb_result_72eff2a3aaf7c3ca = mb_target_72eff2a3aaf7c3ca(this_);
  return mb_result_72eff2a3aaf7c3ca;
}

typedef int32_t (MB_CALL *mb_fn_f68bc7d5be877fb3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_702632029d77b6966958c896(void * this_, uint64_t * result_out) {
  void *mb_entry_f68bc7d5be877fb3 = NULL;
  if (this_ != NULL) {
    mb_entry_f68bc7d5be877fb3 = (*(void ***)this_)[6];
  }
  if (mb_entry_f68bc7d5be877fb3 == NULL) {
  return 0;
  }
  mb_fn_f68bc7d5be877fb3 mb_target_f68bc7d5be877fb3 = (mb_fn_f68bc7d5be877fb3)mb_entry_f68bc7d5be877fb3;
  int32_t mb_result_f68bc7d5be877fb3 = mb_target_f68bc7d5be877fb3(this_, (void * *)result_out);
  return mb_result_f68bc7d5be877fb3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_fb5f73afec93e598_p1;
typedef char mb_assert_fb5f73afec93e598_p1[(sizeof(mb_agg_fb5f73afec93e598_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_fb5f73afec93e598_p1[(MB_ALIGNOF(mb_agg_fb5f73afec93e598_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fb5f73afec93e598)(void *, mb_agg_fb5f73afec93e598_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f14ef7de9f6f1b489fdca1fa(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fb5f73afec93e598 = NULL;
  if (this_ != NULL) {
    mb_entry_fb5f73afec93e598 = (*(void ***)this_)[10];
  }
  if (mb_entry_fb5f73afec93e598 == NULL) {
  return 0;
  }
  mb_fn_fb5f73afec93e598 mb_target_fb5f73afec93e598 = (mb_fn_fb5f73afec93e598)mb_entry_fb5f73afec93e598;
  int32_t mb_result_fb5f73afec93e598 = mb_target_fb5f73afec93e598(this_, (mb_agg_fb5f73afec93e598_p1 *)result_out);
  return mb_result_fb5f73afec93e598;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_c551d7757504cae7_p1;
typedef char mb_assert_c551d7757504cae7_p1[(sizeof(mb_agg_c551d7757504cae7_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_c551d7757504cae7_p1[(MB_ALIGNOF(mb_agg_c551d7757504cae7_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c551d7757504cae7)(void *, mb_agg_c551d7757504cae7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51117d09c853483f8d8acedd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c551d7757504cae7 = NULL;
  if (this_ != NULL) {
    mb_entry_c551d7757504cae7 = (*(void ***)this_)[9];
  }
  if (mb_entry_c551d7757504cae7 == NULL) {
  return 0;
  }
  mb_fn_c551d7757504cae7 mb_target_c551d7757504cae7 = (mb_fn_c551d7757504cae7)mb_entry_c551d7757504cae7;
  int32_t mb_result_c551d7757504cae7 = mb_target_c551d7757504cae7(this_, (mb_agg_c551d7757504cae7_p1 *)result_out);
  return mb_result_c551d7757504cae7;
}

typedef int32_t (MB_CALL *mb_fn_c0a49419d321e6e9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bddfbf98cff6605c8a8e18c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c0a49419d321e6e9 = NULL;
  if (this_ != NULL) {
    mb_entry_c0a49419d321e6e9 = (*(void ***)this_)[12];
  }
  if (mb_entry_c0a49419d321e6e9 == NULL) {
  return 0;
  }
  mb_fn_c0a49419d321e6e9 mb_target_c0a49419d321e6e9 = (mb_fn_c0a49419d321e6e9)mb_entry_c0a49419d321e6e9;
  int32_t mb_result_c0a49419d321e6e9 = mb_target_c0a49419d321e6e9(this_, (uint8_t *)result_out);
  return mb_result_c0a49419d321e6e9;
}

typedef int32_t (MB_CALL *mb_fn_e6c1a266bf61f5ac)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_363c2e0958350fc41b338eec(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e6c1a266bf61f5ac = NULL;
  if (this_ != NULL) {
    mb_entry_e6c1a266bf61f5ac = (*(void ***)this_)[8];
  }
  if (mb_entry_e6c1a266bf61f5ac == NULL) {
  return 0;
  }
  mb_fn_e6c1a266bf61f5ac mb_target_e6c1a266bf61f5ac = (mb_fn_e6c1a266bf61f5ac)mb_entry_e6c1a266bf61f5ac;
  int32_t mb_result_e6c1a266bf61f5ac = mb_target_e6c1a266bf61f5ac(this_, (uint8_t *)result_out);
  return mb_result_e6c1a266bf61f5ac;
}

typedef int32_t (MB_CALL *mb_fn_47c6b9993b7b0782)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a850b1698596ad4bd4636675(void * this_, int32_t * result_out) {
  void *mb_entry_47c6b9993b7b0782 = NULL;
  if (this_ != NULL) {
    mb_entry_47c6b9993b7b0782 = (*(void ***)this_)[14];
  }
  if (mb_entry_47c6b9993b7b0782 == NULL) {
  return 0;
  }
  mb_fn_47c6b9993b7b0782 mb_target_47c6b9993b7b0782 = (mb_fn_47c6b9993b7b0782)mb_entry_47c6b9993b7b0782;
  int32_t mb_result_47c6b9993b7b0782 = mb_target_47c6b9993b7b0782(this_, result_out);
  return mb_result_47c6b9993b7b0782;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_c2e6ab03c5fdccc0_p1;
typedef char mb_assert_c2e6ab03c5fdccc0_p1[(sizeof(mb_agg_c2e6ab03c5fdccc0_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_c2e6ab03c5fdccc0_p1[(MB_ALIGNOF(mb_agg_c2e6ab03c5fdccc0_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c2e6ab03c5fdccc0)(void *, mb_agg_c2e6ab03c5fdccc0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17688da1060267f3b155c3ed(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c2e6ab03c5fdccc0 = NULL;
  if (this_ != NULL) {
    mb_entry_c2e6ab03c5fdccc0 = (*(void ***)this_)[7];
  }
  if (mb_entry_c2e6ab03c5fdccc0 == NULL) {
  return 0;
  }
  mb_fn_c2e6ab03c5fdccc0 mb_target_c2e6ab03c5fdccc0 = (mb_fn_c2e6ab03c5fdccc0)mb_entry_c2e6ab03c5fdccc0;
  int32_t mb_result_c2e6ab03c5fdccc0 = mb_target_c2e6ab03c5fdccc0(this_, (mb_agg_c2e6ab03c5fdccc0_p1 *)result_out);
  return mb_result_c2e6ab03c5fdccc0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9d2e73abf7b5b4c2_p1;
typedef char mb_assert_9d2e73abf7b5b4c2_p1[(sizeof(mb_agg_9d2e73abf7b5b4c2_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_9d2e73abf7b5b4c2_p1[(MB_ALIGNOF(mb_agg_9d2e73abf7b5b4c2_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9d2e73abf7b5b4c2)(void *, mb_agg_9d2e73abf7b5b4c2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0509cf9e08794ed21d2494e5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9d2e73abf7b5b4c2 = NULL;
  if (this_ != NULL) {
    mb_entry_9d2e73abf7b5b4c2 = (*(void ***)this_)[11];
  }
  if (mb_entry_9d2e73abf7b5b4c2 == NULL) {
  return 0;
  }
  mb_fn_9d2e73abf7b5b4c2 mb_target_9d2e73abf7b5b4c2 = (mb_fn_9d2e73abf7b5b4c2)mb_entry_9d2e73abf7b5b4c2;
  int32_t mb_result_9d2e73abf7b5b4c2 = mb_target_9d2e73abf7b5b4c2(this_, (mb_agg_9d2e73abf7b5b4c2_p1 *)result_out);
  return mb_result_9d2e73abf7b5b4c2;
}

typedef int32_t (MB_CALL *mb_fn_67d95445e098be48)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ab3e2e197449c9b6972bb32(void * this_, uint32_t value) {
  void *mb_entry_67d95445e098be48 = NULL;
  if (this_ != NULL) {
    mb_entry_67d95445e098be48 = (*(void ***)this_)[13];
  }
  if (mb_entry_67d95445e098be48 == NULL) {
  return 0;
  }
  mb_fn_67d95445e098be48 mb_target_67d95445e098be48 = (mb_fn_67d95445e098be48)mb_entry_67d95445e098be48;
  int32_t mb_result_67d95445e098be48 = mb_target_67d95445e098be48(this_, value);
  return mb_result_67d95445e098be48;
}

typedef int32_t (MB_CALL *mb_fn_e154b0a27214f306)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7927a466dfa303626573fd67(void * this_, uint64_t * result_out) {
  void *mb_entry_e154b0a27214f306 = NULL;
  if (this_ != NULL) {
    mb_entry_e154b0a27214f306 = (*(void ***)this_)[6];
  }
  if (mb_entry_e154b0a27214f306 == NULL) {
  return 0;
  }
  mb_fn_e154b0a27214f306 mb_target_e154b0a27214f306 = (mb_fn_e154b0a27214f306)mb_entry_e154b0a27214f306;
  int32_t mb_result_e154b0a27214f306 = mb_target_e154b0a27214f306(this_, (void * *)result_out);
  return mb_result_e154b0a27214f306;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_5f8084a75e14cb6c_p1;
typedef char mb_assert_5f8084a75e14cb6c_p1[(sizeof(mb_agg_5f8084a75e14cb6c_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_5f8084a75e14cb6c_p1[(MB_ALIGNOF(mb_agg_5f8084a75e14cb6c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5f8084a75e14cb6c)(void *, mb_agg_5f8084a75e14cb6c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55d6c249fd828421916600d5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5f8084a75e14cb6c = NULL;
  if (this_ != NULL) {
    mb_entry_5f8084a75e14cb6c = (*(void ***)this_)[17];
  }
  if (mb_entry_5f8084a75e14cb6c == NULL) {
  return 0;
  }
  mb_fn_5f8084a75e14cb6c mb_target_5f8084a75e14cb6c = (mb_fn_5f8084a75e14cb6c)mb_entry_5f8084a75e14cb6c;
  int32_t mb_result_5f8084a75e14cb6c = mb_target_5f8084a75e14cb6c(this_, (mb_agg_5f8084a75e14cb6c_p1 *)result_out);
  return mb_result_5f8084a75e14cb6c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_338afa39e5275035_p1;
typedef char mb_assert_338afa39e5275035_p1[(sizeof(mb_agg_338afa39e5275035_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_338afa39e5275035_p1[(MB_ALIGNOF(mb_agg_338afa39e5275035_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_338afa39e5275035)(void *, mb_agg_338afa39e5275035_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be356e4c652d648d3b9a2792(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_338afa39e5275035 = NULL;
  if (this_ != NULL) {
    mb_entry_338afa39e5275035 = (*(void ***)this_)[16];
  }
  if (mb_entry_338afa39e5275035 == NULL) {
  return 0;
  }
  mb_fn_338afa39e5275035 mb_target_338afa39e5275035 = (mb_fn_338afa39e5275035)mb_entry_338afa39e5275035;
  int32_t mb_result_338afa39e5275035 = mb_target_338afa39e5275035(this_, (mb_agg_338afa39e5275035_p1 *)result_out);
  return mb_result_338afa39e5275035;
}

typedef int32_t (MB_CALL *mb_fn_c42e0c577298cb1b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b460cda15aec66c704b745d7(void * this_, uint64_t * result_out) {
  void *mb_entry_c42e0c577298cb1b = NULL;
  if (this_ != NULL) {
    mb_entry_c42e0c577298cb1b = (*(void ***)this_)[7];
  }
  if (mb_entry_c42e0c577298cb1b == NULL) {
  return 0;
  }
  mb_fn_c42e0c577298cb1b mb_target_c42e0c577298cb1b = (mb_fn_c42e0c577298cb1b)mb_entry_c42e0c577298cb1b;
  int32_t mb_result_c42e0c577298cb1b = mb_target_c42e0c577298cb1b(this_, (void * *)result_out);
  return mb_result_c42e0c577298cb1b;
}

typedef int32_t (MB_CALL *mb_fn_743d51f9ccde39ef)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edf9a07a88d86b3d4a7ed6c7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_743d51f9ccde39ef = NULL;
  if (this_ != NULL) {
    mb_entry_743d51f9ccde39ef = (*(void ***)this_)[13];
  }
  if (mb_entry_743d51f9ccde39ef == NULL) {
  return 0;
  }
  mb_fn_743d51f9ccde39ef mb_target_743d51f9ccde39ef = (mb_fn_743d51f9ccde39ef)mb_entry_743d51f9ccde39ef;
  int32_t mb_result_743d51f9ccde39ef = mb_target_743d51f9ccde39ef(this_, (uint8_t *)result_out);
  return mb_result_743d51f9ccde39ef;
}

typedef int32_t (MB_CALL *mb_fn_11be825cbd880784)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5852c58479782435ccc3dd36(void * this_, int32_t * result_out) {
  void *mb_entry_11be825cbd880784 = NULL;
  if (this_ != NULL) {
    mb_entry_11be825cbd880784 = (*(void ***)this_)[15];
  }
  if (mb_entry_11be825cbd880784 == NULL) {
  return 0;
  }
  mb_fn_11be825cbd880784 mb_target_11be825cbd880784 = (mb_fn_11be825cbd880784)mb_entry_11be825cbd880784;
  int32_t mb_result_11be825cbd880784 = mb_target_11be825cbd880784(this_, result_out);
  return mb_result_11be825cbd880784;
}

typedef int32_t (MB_CALL *mb_fn_f940380b2e1c285d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_126b724881907b46ddd1de24(void * this_, uint64_t * result_out) {
  void *mb_entry_f940380b2e1c285d = NULL;
  if (this_ != NULL) {
    mb_entry_f940380b2e1c285d = (*(void ***)this_)[9];
  }
  if (mb_entry_f940380b2e1c285d == NULL) {
  return 0;
  }
  mb_fn_f940380b2e1c285d mb_target_f940380b2e1c285d = (mb_fn_f940380b2e1c285d)mb_entry_f940380b2e1c285d;
  int32_t mb_result_f940380b2e1c285d = mb_target_f940380b2e1c285d(this_, (void * *)result_out);
  return mb_result_f940380b2e1c285d;
}

typedef int32_t (MB_CALL *mb_fn_99ee9f8d4674c7d4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efb0ec55439aee250fbadcf4(void * this_, uint64_t * result_out) {
  void *mb_entry_99ee9f8d4674c7d4 = NULL;
  if (this_ != NULL) {
    mb_entry_99ee9f8d4674c7d4 = (*(void ***)this_)[11];
  }
  if (mb_entry_99ee9f8d4674c7d4 == NULL) {
  return 0;
  }
  mb_fn_99ee9f8d4674c7d4 mb_target_99ee9f8d4674c7d4 = (mb_fn_99ee9f8d4674c7d4)mb_entry_99ee9f8d4674c7d4;
  int32_t mb_result_99ee9f8d4674c7d4 = mb_target_99ee9f8d4674c7d4(this_, (void * *)result_out);
  return mb_result_99ee9f8d4674c7d4;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_bdea1f9d4783574d_p1;
typedef char mb_assert_bdea1f9d4783574d_p1[(sizeof(mb_agg_bdea1f9d4783574d_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_bdea1f9d4783574d_p1[(MB_ALIGNOF(mb_agg_bdea1f9d4783574d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bdea1f9d4783574d)(void *, mb_agg_bdea1f9d4783574d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7a8d8dcff560696724417cd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bdea1f9d4783574d = NULL;
  if (this_ != NULL) {
    mb_entry_bdea1f9d4783574d = (*(void ***)this_)[18];
  }
  if (mb_entry_bdea1f9d4783574d == NULL) {
  return 0;
  }
  mb_fn_bdea1f9d4783574d mb_target_bdea1f9d4783574d = (mb_fn_bdea1f9d4783574d)mb_entry_bdea1f9d4783574d;
  int32_t mb_result_bdea1f9d4783574d = mb_target_bdea1f9d4783574d(this_, (mb_agg_bdea1f9d4783574d_p1 *)result_out);
  return mb_result_bdea1f9d4783574d;
}

typedef int32_t (MB_CALL *mb_fn_19a49886569e1820)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fd082f72a7377778ffc88ad(void * this_, void * value) {
  void *mb_entry_19a49886569e1820 = NULL;
  if (this_ != NULL) {
    mb_entry_19a49886569e1820 = (*(void ***)this_)[8];
  }
  if (mb_entry_19a49886569e1820 == NULL) {
  return 0;
  }
  mb_fn_19a49886569e1820 mb_target_19a49886569e1820 = (mb_fn_19a49886569e1820)mb_entry_19a49886569e1820;
  int32_t mb_result_19a49886569e1820 = mb_target_19a49886569e1820(this_, value);
  return mb_result_19a49886569e1820;
}

typedef int32_t (MB_CALL *mb_fn_c812d4a28b78a6bc)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20e00aad4179cc301cb90903(void * this_, uint32_t value) {
  void *mb_entry_c812d4a28b78a6bc = NULL;
  if (this_ != NULL) {
    mb_entry_c812d4a28b78a6bc = (*(void ***)this_)[14];
  }
  if (mb_entry_c812d4a28b78a6bc == NULL) {
  return 0;
  }
  mb_fn_c812d4a28b78a6bc mb_target_c812d4a28b78a6bc = (mb_fn_c812d4a28b78a6bc)mb_entry_c812d4a28b78a6bc;
  int32_t mb_result_c812d4a28b78a6bc = mb_target_c812d4a28b78a6bc(this_, value);
  return mb_result_c812d4a28b78a6bc;
}

typedef int32_t (MB_CALL *mb_fn_f51d5e3096e3a09d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e78a9253047836cf468b4994(void * this_, void * value) {
  void *mb_entry_f51d5e3096e3a09d = NULL;
  if (this_ != NULL) {
    mb_entry_f51d5e3096e3a09d = (*(void ***)this_)[10];
  }
  if (mb_entry_f51d5e3096e3a09d == NULL) {
  return 0;
  }
  mb_fn_f51d5e3096e3a09d mb_target_f51d5e3096e3a09d = (mb_fn_f51d5e3096e3a09d)mb_entry_f51d5e3096e3a09d;
  int32_t mb_result_f51d5e3096e3a09d = mb_target_f51d5e3096e3a09d(this_, value);
  return mb_result_f51d5e3096e3a09d;
}

typedef int32_t (MB_CALL *mb_fn_3081e2ae84a0780a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44fed0f932c6fb6880887e55(void * this_, void * value) {
  void *mb_entry_3081e2ae84a0780a = NULL;
  if (this_ != NULL) {
    mb_entry_3081e2ae84a0780a = (*(void ***)this_)[12];
  }
  if (mb_entry_3081e2ae84a0780a == NULL) {
  return 0;
  }
  mb_fn_3081e2ae84a0780a mb_target_3081e2ae84a0780a = (mb_fn_3081e2ae84a0780a)mb_entry_3081e2ae84a0780a;
  int32_t mb_result_3081e2ae84a0780a = mb_target_3081e2ae84a0780a(this_, value);
  return mb_result_3081e2ae84a0780a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_adde62400a3ed06d_p1;
typedef char mb_assert_adde62400a3ed06d_p1[(sizeof(mb_agg_adde62400a3ed06d_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_adde62400a3ed06d_p1[(MB_ALIGNOF(mb_agg_adde62400a3ed06d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_adde62400a3ed06d)(void *, mb_agg_adde62400a3ed06d_p1, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_026668d45d7c26a31fbefe01(void * this_, moonbit_bytes_t center, double radius, uint64_t * result_out) {
  if (Moonbit_array_length(center) < 8) {
  return 0;
  }
  mb_agg_adde62400a3ed06d_p1 mb_converted_adde62400a3ed06d_1;
  memcpy(&mb_converted_adde62400a3ed06d_1, center, 8);
  void *mb_entry_adde62400a3ed06d = NULL;
  if (this_ != NULL) {
    mb_entry_adde62400a3ed06d = (*(void ***)this_)[6];
  }
  if (mb_entry_adde62400a3ed06d == NULL) {
  return 0;
  }
  mb_fn_adde62400a3ed06d mb_target_adde62400a3ed06d = (mb_fn_adde62400a3ed06d)mb_entry_adde62400a3ed06d;
  int32_t mb_result_adde62400a3ed06d = mb_target_adde62400a3ed06d(this_, mb_converted_adde62400a3ed06d_1, radius, (void * *)result_out);
  return mb_result_adde62400a3ed06d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_7d37d0e200af5cba_p1;
typedef char mb_assert_7d37d0e200af5cba_p1[(sizeof(mb_agg_7d37d0e200af5cba_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_7d37d0e200af5cba_p1[(MB_ALIGNOF(mb_agg_7d37d0e200af5cba_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7d37d0e200af5cba)(void *, mb_agg_7d37d0e200af5cba_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecb234c9629b4879273b873f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7d37d0e200af5cba = NULL;
  if (this_ != NULL) {
    mb_entry_7d37d0e200af5cba = (*(void ***)this_)[6];
  }
  if (mb_entry_7d37d0e200af5cba == NULL) {
  return 0;
  }
  mb_fn_7d37d0e200af5cba mb_target_7d37d0e200af5cba = (mb_fn_7d37d0e200af5cba)mb_entry_7d37d0e200af5cba;
  int32_t mb_result_7d37d0e200af5cba = mb_target_7d37d0e200af5cba(this_, (mb_agg_7d37d0e200af5cba_p1 *)result_out);
  return mb_result_7d37d0e200af5cba;
}

typedef int32_t (MB_CALL *mb_fn_9a8e933b6c20545b)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd0867f22ebcfdf5c65329fb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9a8e933b6c20545b = NULL;
  if (this_ != NULL) {
    mb_entry_9a8e933b6c20545b = (*(void ***)this_)[8];
  }
  if (mb_entry_9a8e933b6c20545b == NULL) {
  return 0;
  }
  mb_fn_9a8e933b6c20545b mb_target_9a8e933b6c20545b = (mb_fn_9a8e933b6c20545b)mb_entry_9a8e933b6c20545b;
  int32_t mb_result_9a8e933b6c20545b = mb_target_9a8e933b6c20545b(this_, (double *)result_out);
  return mb_result_9a8e933b6c20545b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_d8edc3d8d684c2e1_p1;
typedef char mb_assert_d8edc3d8d684c2e1_p1[(sizeof(mb_agg_d8edc3d8d684c2e1_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_d8edc3d8d684c2e1_p1[(MB_ALIGNOF(mb_agg_d8edc3d8d684c2e1_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d8edc3d8d684c2e1)(void *, mb_agg_d8edc3d8d684c2e1_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5df9a8bc3c41ec39b9e7cd5(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_d8edc3d8d684c2e1_p1 mb_converted_d8edc3d8d684c2e1_1;
  memcpy(&mb_converted_d8edc3d8d684c2e1_1, value, 8);
  void *mb_entry_d8edc3d8d684c2e1 = NULL;
  if (this_ != NULL) {
    mb_entry_d8edc3d8d684c2e1 = (*(void ***)this_)[7];
  }
  if (mb_entry_d8edc3d8d684c2e1 == NULL) {
  return 0;
  }
  mb_fn_d8edc3d8d684c2e1 mb_target_d8edc3d8d684c2e1 = (mb_fn_d8edc3d8d684c2e1)mb_entry_d8edc3d8d684c2e1;
  int32_t mb_result_d8edc3d8d684c2e1 = mb_target_d8edc3d8d684c2e1(this_, mb_converted_d8edc3d8d684c2e1_1);
  return mb_result_d8edc3d8d684c2e1;
}

typedef int32_t (MB_CALL *mb_fn_80f5315c9fc1dad8)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bbe03cb588d9d4a541aa947(void * this_, double value) {
  void *mb_entry_80f5315c9fc1dad8 = NULL;
  if (this_ != NULL) {
    mb_entry_80f5315c9fc1dad8 = (*(void ***)this_)[9];
  }
  if (mb_entry_80f5315c9fc1dad8 == NULL) {
  return 0;
  }
  mb_fn_80f5315c9fc1dad8 mb_target_80f5315c9fc1dad8 = (mb_fn_80f5315c9fc1dad8)mb_entry_80f5315c9fc1dad8;
  int32_t mb_result_80f5315c9fc1dad8 = mb_target_80f5315c9fc1dad8(this_, value);
  return mb_result_80f5315c9fc1dad8;
}

typedef int32_t (MB_CALL *mb_fn_c19b46ef215eda3a)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fba764c6faa0393c45ebeb4d(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_c19b46ef215eda3a = NULL;
  if (this_ != NULL) {
    mb_entry_c19b46ef215eda3a = (*(void ***)this_)[6];
  }
  if (mb_entry_c19b46ef215eda3a == NULL) {
  return 0;
  }
  mb_fn_c19b46ef215eda3a mb_target_c19b46ef215eda3a = (mb_fn_c19b46ef215eda3a)mb_entry_c19b46ef215eda3a;
  int32_t mb_result_c19b46ef215eda3a = mb_target_c19b46ef215eda3a(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_c19b46ef215eda3a;
}

typedef int32_t (MB_CALL *mb_fn_fd9d81d8fcc7a95d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a45dccc4dd45c934b9c4e897(void * this_) {
  void *mb_entry_fd9d81d8fcc7a95d = NULL;
  if (this_ != NULL) {
    mb_entry_fd9d81d8fcc7a95d = (*(void ***)this_)[12];
  }
  if (mb_entry_fd9d81d8fcc7a95d == NULL) {
  return 0;
  }
  mb_fn_fd9d81d8fcc7a95d mb_target_fd9d81d8fcc7a95d = (mb_fn_fd9d81d8fcc7a95d)mb_entry_fd9d81d8fcc7a95d;
  int32_t mb_result_fd9d81d8fcc7a95d = mb_target_fd9d81d8fcc7a95d(this_);
  return mb_result_fd9d81d8fcc7a95d;
}

typedef int32_t (MB_CALL *mb_fn_057f13fa6f1efa75)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9524b1d7295b37384fff932e(void * this_, uint64_t * result_out) {
  void *mb_entry_057f13fa6f1efa75 = NULL;
  if (this_ != NULL) {
    mb_entry_057f13fa6f1efa75 = (*(void ***)this_)[6];
  }
  if (mb_entry_057f13fa6f1efa75 == NULL) {
  return 0;
  }
  mb_fn_057f13fa6f1efa75 mb_target_057f13fa6f1efa75 = (mb_fn_057f13fa6f1efa75)mb_entry_057f13fa6f1efa75;
  int32_t mb_result_057f13fa6f1efa75 = mb_target_057f13fa6f1efa75(this_, (void * *)result_out);
  return mb_result_057f13fa6f1efa75;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_9abd0a4ba9ad92e5_p1;
typedef char mb_assert_9abd0a4ba9ad92e5_p1[(sizeof(mb_agg_9abd0a4ba9ad92e5_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_9abd0a4ba9ad92e5_p1[(MB_ALIGNOF(mb_agg_9abd0a4ba9ad92e5_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9abd0a4ba9ad92e5)(void *, mb_agg_9abd0a4ba9ad92e5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd0b5bb0c99edefa8e9e871f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9abd0a4ba9ad92e5 = NULL;
  if (this_ != NULL) {
    mb_entry_9abd0a4ba9ad92e5 = (*(void ***)this_)[11];
  }
  if (mb_entry_9abd0a4ba9ad92e5 == NULL) {
  return 0;
  }
  mb_fn_9abd0a4ba9ad92e5 mb_target_9abd0a4ba9ad92e5 = (mb_fn_9abd0a4ba9ad92e5)mb_entry_9abd0a4ba9ad92e5;
  int32_t mb_result_9abd0a4ba9ad92e5 = mb_target_9abd0a4ba9ad92e5(this_, (mb_agg_9abd0a4ba9ad92e5_p1 *)result_out);
  return mb_result_9abd0a4ba9ad92e5;
}

