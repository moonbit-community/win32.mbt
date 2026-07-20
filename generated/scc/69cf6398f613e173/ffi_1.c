#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_48ccfd26e6131b35)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea15278936c3211a6b58367d(void * this_, uint32_t options, uint64_t * result_out) {
  void *mb_entry_48ccfd26e6131b35 = NULL;
  if (this_ != NULL) {
    mb_entry_48ccfd26e6131b35 = (*(void ***)this_)[17];
  }
  if (mb_entry_48ccfd26e6131b35 == NULL) {
  return 0;
  }
  mb_fn_48ccfd26e6131b35 mb_target_48ccfd26e6131b35 = (mb_fn_48ccfd26e6131b35)mb_entry_48ccfd26e6131b35;
  int32_t mb_result_48ccfd26e6131b35 = mb_target_48ccfd26e6131b35(this_, options, (void * *)result_out);
  return mb_result_48ccfd26e6131b35;
}

typedef int32_t (MB_CALL *mb_fn_14557122939c71ee)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa56bafa14eda0116fbea48b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_14557122939c71ee = NULL;
  if (this_ != NULL) {
    mb_entry_14557122939c71ee = (*(void ***)this_)[6];
  }
  if (mb_entry_14557122939c71ee == NULL) {
  return 0;
  }
  mb_fn_14557122939c71ee mb_target_14557122939c71ee = (mb_fn_14557122939c71ee)mb_entry_14557122939c71ee;
  int32_t mb_result_14557122939c71ee = mb_target_14557122939c71ee(this_, (uint8_t *)result_out);
  return mb_result_14557122939c71ee;
}

typedef int32_t (MB_CALL *mb_fn_73d056358bdd2f4b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddff869322844f282da2b198(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_73d056358bdd2f4b = NULL;
  if (this_ != NULL) {
    mb_entry_73d056358bdd2f4b = (*(void ***)this_)[7];
  }
  if (mb_entry_73d056358bdd2f4b == NULL) {
  return 0;
  }
  mb_fn_73d056358bdd2f4b mb_target_73d056358bdd2f4b = (mb_fn_73d056358bdd2f4b)mb_entry_73d056358bdd2f4b;
  int32_t mb_result_73d056358bdd2f4b = mb_target_73d056358bdd2f4b(this_, (uint8_t *)result_out);
  return mb_result_73d056358bdd2f4b;
}

typedef int32_t (MB_CALL *mb_fn_a7bacdaa01c996c6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab1797c00a55d3b8e11672de(void * this_, uint64_t * result_out) {
  void *mb_entry_a7bacdaa01c996c6 = NULL;
  if (this_ != NULL) {
    mb_entry_a7bacdaa01c996c6 = (*(void ***)this_)[10];
  }
  if (mb_entry_a7bacdaa01c996c6 == NULL) {
  return 0;
  }
  mb_fn_a7bacdaa01c996c6 mb_target_a7bacdaa01c996c6 = (mb_fn_a7bacdaa01c996c6)mb_entry_a7bacdaa01c996c6;
  int32_t mb_result_a7bacdaa01c996c6 = mb_target_a7bacdaa01c996c6(this_, (void * *)result_out);
  return mb_result_a7bacdaa01c996c6;
}

typedef int32_t (MB_CALL *mb_fn_2a94fe75e985d8be)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d57e7fc42b49f81db61148a(void * this_, uint64_t * result_out) {
  void *mb_entry_2a94fe75e985d8be = NULL;
  if (this_ != NULL) {
    mb_entry_2a94fe75e985d8be = (*(void ***)this_)[8];
  }
  if (mb_entry_2a94fe75e985d8be == NULL) {
  return 0;
  }
  mb_fn_2a94fe75e985d8be mb_target_2a94fe75e985d8be = (mb_fn_2a94fe75e985d8be)mb_entry_2a94fe75e985d8be;
  int32_t mb_result_2a94fe75e985d8be = mb_target_2a94fe75e985d8be(this_, (void * *)result_out);
  return mb_result_2a94fe75e985d8be;
}

typedef int32_t (MB_CALL *mb_fn_101ed075a6ae85fc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d091fc0ed15d524f798c9794(void * this_, uint64_t * result_out) {
  void *mb_entry_101ed075a6ae85fc = NULL;
  if (this_ != NULL) {
    mb_entry_101ed075a6ae85fc = (*(void ***)this_)[9];
  }
  if (mb_entry_101ed075a6ae85fc == NULL) {
  return 0;
  }
  mb_fn_101ed075a6ae85fc mb_target_101ed075a6ae85fc = (mb_fn_101ed075a6ae85fc)mb_entry_101ed075a6ae85fc;
  int32_t mb_result_101ed075a6ae85fc = mb_target_101ed075a6ae85fc(this_, (void * *)result_out);
  return mb_result_101ed075a6ae85fc;
}

typedef int32_t (MB_CALL *mb_fn_71ddfd1e1e05bd47)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ded258b48a39e67ea1b11800(void * this_, int32_t * result_out) {
  void *mb_entry_71ddfd1e1e05bd47 = NULL;
  if (this_ != NULL) {
    mb_entry_71ddfd1e1e05bd47 = (*(void ***)this_)[7];
  }
  if (mb_entry_71ddfd1e1e05bd47 == NULL) {
  return 0;
  }
  mb_fn_71ddfd1e1e05bd47 mb_target_71ddfd1e1e05bd47 = (mb_fn_71ddfd1e1e05bd47)mb_entry_71ddfd1e1e05bd47;
  int32_t mb_result_71ddfd1e1e05bd47 = mb_target_71ddfd1e1e05bd47(this_, result_out);
  return mb_result_71ddfd1e1e05bd47;
}

typedef int32_t (MB_CALL *mb_fn_5cce460a4619c1a2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7e016ab3e030ae28ffdbd18(void * this_, int32_t * result_out) {
  void *mb_entry_5cce460a4619c1a2 = NULL;
  if (this_ != NULL) {
    mb_entry_5cce460a4619c1a2 = (*(void ***)this_)[6];
  }
  if (mb_entry_5cce460a4619c1a2 == NULL) {
  return 0;
  }
  mb_fn_5cce460a4619c1a2 mb_target_5cce460a4619c1a2 = (mb_fn_5cce460a4619c1a2)mb_entry_5cce460a4619c1a2;
  int32_t mb_result_5cce460a4619c1a2 = mb_target_5cce460a4619c1a2(this_, result_out);
  return mb_result_5cce460a4619c1a2;
}

typedef int32_t (MB_CALL *mb_fn_4a48bb2b3c15140f)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d325b76984ea9e42c61c3e00(void * this_, void * other_target, moonbit_bytes_t result_out) {
  void *mb_entry_4a48bb2b3c15140f = NULL;
  if (this_ != NULL) {
    mb_entry_4a48bb2b3c15140f = (*(void ***)this_)[19];
  }
  if (mb_entry_4a48bb2b3c15140f == NULL) {
  return 0;
  }
  mb_fn_4a48bb2b3c15140f mb_target_4a48bb2b3c15140f = (mb_fn_4a48bb2b3c15140f)mb_entry_4a48bb2b3c15140f;
  int32_t mb_result_4a48bb2b3c15140f = mb_target_4a48bb2b3c15140f(this_, other_target, (uint8_t *)result_out);
  return mb_result_4a48bb2b3c15140f;
}

typedef int32_t (MB_CALL *mb_fn_2930b91255cc8263)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b68770678194a8d1d6590d09(void * this_, void * other_target, moonbit_bytes_t result_out) {
  void *mb_entry_2930b91255cc8263 = NULL;
  if (this_ != NULL) {
    mb_entry_2930b91255cc8263 = (*(void ***)this_)[18];
  }
  if (mb_entry_2930b91255cc8263 == NULL) {
  return 0;
  }
  mb_fn_2930b91255cc8263 mb_target_2930b91255cc8263 = (mb_fn_2930b91255cc8263)mb_entry_2930b91255cc8263;
  int32_t mb_result_2930b91255cc8263 = mb_target_2930b91255cc8263(this_, other_target, (uint8_t *)result_out);
  return mb_result_2930b91255cc8263;
}

typedef int32_t (MB_CALL *mb_fn_c09f8dfc055e10f9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bea5f369e18ab649796b2ea(void * this_, uint64_t * result_out) {
  void *mb_entry_c09f8dfc055e10f9 = NULL;
  if (this_ != NULL) {
    mb_entry_c09f8dfc055e10f9 = (*(void ***)this_)[15];
  }
  if (mb_entry_c09f8dfc055e10f9 == NULL) {
  return 0;
  }
  mb_fn_c09f8dfc055e10f9 mb_target_c09f8dfc055e10f9 = (mb_fn_c09f8dfc055e10f9)mb_entry_c09f8dfc055e10f9;
  int32_t mb_result_c09f8dfc055e10f9 = mb_target_c09f8dfc055e10f9(this_, (void * *)result_out);
  return mb_result_c09f8dfc055e10f9;
}

typedef int32_t (MB_CALL *mb_fn_41ee8b08fa1b145a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ee5fabae1fc449aa157df81(void * this_, uint64_t * result_out) {
  void *mb_entry_41ee8b08fa1b145a = NULL;
  if (this_ != NULL) {
    mb_entry_41ee8b08fa1b145a = (*(void ***)this_)[6];
  }
  if (mb_entry_41ee8b08fa1b145a == NULL) {
  return 0;
  }
  mb_fn_41ee8b08fa1b145a mb_target_41ee8b08fa1b145a = (mb_fn_41ee8b08fa1b145a)mb_entry_41ee8b08fa1b145a;
  int32_t mb_result_41ee8b08fa1b145a = mb_target_41ee8b08fa1b145a(this_, (void * *)result_out);
  return mb_result_41ee8b08fa1b145a;
}

typedef int32_t (MB_CALL *mb_fn_f66fc8a0e781d81c)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14dab84b700012c86d74dc30(void * this_, uint32_t * result_out) {
  void *mb_entry_f66fc8a0e781d81c = NULL;
  if (this_ != NULL) {
    mb_entry_f66fc8a0e781d81c = (*(void ***)this_)[8];
  }
  if (mb_entry_f66fc8a0e781d81c == NULL) {
  return 0;
  }
  mb_fn_f66fc8a0e781d81c mb_target_f66fc8a0e781d81c = (mb_fn_f66fc8a0e781d81c)mb_entry_f66fc8a0e781d81c;
  int32_t mb_result_f66fc8a0e781d81c = mb_target_f66fc8a0e781d81c(this_, result_out);
  return mb_result_f66fc8a0e781d81c;
}

typedef int32_t (MB_CALL *mb_fn_b7cfebaaa0f5c0fd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9897bf20086fdc14ef522503(void * this_, uint64_t * result_out) {
  void *mb_entry_b7cfebaaa0f5c0fd = NULL;
  if (this_ != NULL) {
    mb_entry_b7cfebaaa0f5c0fd = (*(void ***)this_)[7];
  }
  if (mb_entry_b7cfebaaa0f5c0fd == NULL) {
  return 0;
  }
  mb_fn_b7cfebaaa0f5c0fd mb_target_b7cfebaaa0f5c0fd = (mb_fn_b7cfebaaa0f5c0fd)mb_entry_b7cfebaaa0f5c0fd;
  int32_t mb_result_b7cfebaaa0f5c0fd = mb_target_b7cfebaaa0f5c0fd(this_, (void * *)result_out);
  return mb_result_b7cfebaaa0f5c0fd;
}

typedef int32_t (MB_CALL *mb_fn_4879f2232b11f58e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a38d15cf983944ce04cc8e4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4879f2232b11f58e = NULL;
  if (this_ != NULL) {
    mb_entry_4879f2232b11f58e = (*(void ***)this_)[9];
  }
  if (mb_entry_4879f2232b11f58e == NULL) {
  return 0;
  }
  mb_fn_4879f2232b11f58e mb_target_4879f2232b11f58e = (mb_fn_4879f2232b11f58e)mb_entry_4879f2232b11f58e;
  int32_t mb_result_4879f2232b11f58e = mb_target_4879f2232b11f58e(this_, (uint8_t *)result_out);
  return mb_result_4879f2232b11f58e;
}

typedef int32_t (MB_CALL *mb_fn_f6315c049d0e48e4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f7cd01ad7df0f6d7e517a20(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f6315c049d0e48e4 = NULL;
  if (this_ != NULL) {
    mb_entry_f6315c049d0e48e4 = (*(void ***)this_)[17];
  }
  if (mb_entry_f6315c049d0e48e4 == NULL) {
  return 0;
  }
  mb_fn_f6315c049d0e48e4 mb_target_f6315c049d0e48e4 = (mb_fn_f6315c049d0e48e4)mb_entry_f6315c049d0e48e4;
  int32_t mb_result_f6315c049d0e48e4 = mb_target_f6315c049d0e48e4(this_, (uint8_t *)result_out);
  return mb_result_f6315c049d0e48e4;
}

typedef int32_t (MB_CALL *mb_fn_db31102f75fe3b2f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52de1eaebb0005109fdf16b9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_db31102f75fe3b2f = NULL;
  if (this_ != NULL) {
    mb_entry_db31102f75fe3b2f = (*(void ***)this_)[10];
  }
  if (mb_entry_db31102f75fe3b2f == NULL) {
  return 0;
  }
  mb_fn_db31102f75fe3b2f mb_target_db31102f75fe3b2f = (mb_fn_db31102f75fe3b2f)mb_entry_db31102f75fe3b2f;
  int32_t mb_result_db31102f75fe3b2f = mb_target_db31102f75fe3b2f(this_, (uint8_t *)result_out);
  return mb_result_db31102f75fe3b2f;
}

typedef int32_t (MB_CALL *mb_fn_9f080f3658af04b2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39507aee4b6f0e537c29c840(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9f080f3658af04b2 = NULL;
  if (this_ != NULL) {
    mb_entry_9f080f3658af04b2 = (*(void ***)this_)[11];
  }
  if (mb_entry_9f080f3658af04b2 == NULL) {
  return 0;
  }
  mb_fn_9f080f3658af04b2 mb_target_9f080f3658af04b2 = (mb_fn_9f080f3658af04b2)mb_entry_9f080f3658af04b2;
  int32_t mb_result_9f080f3658af04b2 = mb_target_9f080f3658af04b2(this_, (uint8_t *)result_out);
  return mb_result_9f080f3658af04b2;
}

typedef int32_t (MB_CALL *mb_fn_34542df1ed6870d5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d008543f7b2b84f5720b8ac(void * this_, int32_t * result_out) {
  void *mb_entry_34542df1ed6870d5 = NULL;
  if (this_ != NULL) {
    mb_entry_34542df1ed6870d5 = (*(void ***)this_)[13];
  }
  if (mb_entry_34542df1ed6870d5 == NULL) {
  return 0;
  }
  mb_fn_34542df1ed6870d5 mb_target_34542df1ed6870d5 = (mb_fn_34542df1ed6870d5)mb_entry_34542df1ed6870d5;
  int32_t mb_result_34542df1ed6870d5 = mb_target_34542df1ed6870d5(this_, result_out);
  return mb_result_34542df1ed6870d5;
}

typedef int32_t (MB_CALL *mb_fn_d28766aa996f505f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb02f31cc6b1093e5d6f519f(void * this_, uint64_t * result_out) {
  void *mb_entry_d28766aa996f505f = NULL;
  if (this_ != NULL) {
    mb_entry_d28766aa996f505f = (*(void ***)this_)[16];
  }
  if (mb_entry_d28766aa996f505f == NULL) {
  return 0;
  }
  mb_fn_d28766aa996f505f mb_target_d28766aa996f505f = (mb_fn_d28766aa996f505f)mb_entry_d28766aa996f505f;
  int32_t mb_result_d28766aa996f505f = mb_target_d28766aa996f505f(this_, (void * *)result_out);
  return mb_result_d28766aa996f505f;
}

typedef int32_t (MB_CALL *mb_fn_e6b3213cf20d299b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00e529176f1def739b3110a1(void * this_, uint64_t * result_out) {
  void *mb_entry_e6b3213cf20d299b = NULL;
  if (this_ != NULL) {
    mb_entry_e6b3213cf20d299b = (*(void ***)this_)[14];
  }
  if (mb_entry_e6b3213cf20d299b == NULL) {
  return 0;
  }
  mb_fn_e6b3213cf20d299b mb_target_e6b3213cf20d299b = (mb_fn_e6b3213cf20d299b)mb_entry_e6b3213cf20d299b;
  int32_t mb_result_e6b3213cf20d299b = mb_target_e6b3213cf20d299b(this_, (void * *)result_out);
  return mb_result_e6b3213cf20d299b;
}

typedef int32_t (MB_CALL *mb_fn_c7aaeb3430651c12)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25bf96d9f5e82e89dfe0846e(void * this_, int32_t * result_out) {
  void *mb_entry_c7aaeb3430651c12 = NULL;
  if (this_ != NULL) {
    mb_entry_c7aaeb3430651c12 = (*(void ***)this_)[12];
  }
  if (mb_entry_c7aaeb3430651c12 == NULL) {
  return 0;
  }
  mb_fn_c7aaeb3430651c12 mb_target_c7aaeb3430651c12 = (mb_fn_c7aaeb3430651c12)mb_entry_c7aaeb3430651c12;
  int32_t mb_result_c7aaeb3430651c12 = mb_target_c7aaeb3430651c12(this_, result_out);
  return mb_result_c7aaeb3430651c12;
}

typedef int32_t (MB_CALL *mb_fn_c1b78902580c54d2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_612ed71aeef1e03ac4b7aafa(void * this_, void * scanout) {
  void *mb_entry_c1b78902580c54d2 = NULL;
  if (this_ != NULL) {
    mb_entry_c1b78902580c54d2 = (*(void ***)this_)[6];
  }
  if (mb_entry_c1b78902580c54d2 == NULL) {
  return 0;
  }
  mb_fn_c1b78902580c54d2 mb_target_c1b78902580c54d2 = (mb_fn_c1b78902580c54d2)mb_entry_c1b78902580c54d2;
  int32_t mb_result_c1b78902580c54d2 = mb_target_c1b78902580c54d2(this_, scanout);
  return mb_result_c1b78902580c54d2;
}

typedef int32_t (MB_CALL *mb_fn_e71ea0aac436e9cf)(void *, void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf746833d4a837bb6d0a8baa(void * this_, void * ready_fence, uint64_t ready_fence_value) {
  void *mb_entry_e71ea0aac436e9cf = NULL;
  if (this_ != NULL) {
    mb_entry_e71ea0aac436e9cf = (*(void ***)this_)[7];
  }
  if (mb_entry_e71ea0aac436e9cf == NULL) {
  return 0;
  }
  mb_fn_e71ea0aac436e9cf mb_target_e71ea0aac436e9cf = (mb_fn_e71ea0aac436e9cf)mb_entry_e71ea0aac436e9cf;
  int32_t mb_result_e71ea0aac436e9cf = mb_target_e71ea0aac436e9cf(this_, ready_fence, ready_fence_value);
  return mb_result_e71ea0aac436e9cf;
}

typedef int32_t (MB_CALL *mb_fn_afb15d5cf6997c96)(void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffdc67f59cb34fbb5edc4b9a(void * this_, int32_t signal_kind, void * fence) {
  void *mb_entry_afb15d5cf6997c96 = NULL;
  if (this_ != NULL) {
    mb_entry_afb15d5cf6997c96 = (*(void ***)this_)[6];
  }
  if (mb_entry_afb15d5cf6997c96 == NULL) {
  return 0;
  }
  mb_fn_afb15d5cf6997c96 mb_target_afb15d5cf6997c96 = (mb_fn_afb15d5cf6997c96)mb_entry_afb15d5cf6997c96;
  int32_t mb_result_afb15d5cf6997c96 = mb_target_afb15d5cf6997c96(this_, signal_kind, fence);
  return mb_result_afb15d5cf6997c96;
}

typedef int32_t (MB_CALL *mb_fn_0d9d6342194af7e1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ae7f0323037be3336b61d5b(void * this_, uint64_t * result_out) {
  void *mb_entry_0d9d6342194af7e1 = NULL;
  if (this_ != NULL) {
    mb_entry_0d9d6342194af7e1 = (*(void ***)this_)[6];
  }
  if (mb_entry_0d9d6342194af7e1 == NULL) {
  return 0;
  }
  mb_fn_0d9d6342194af7e1 mb_target_0d9d6342194af7e1 = (mb_fn_0d9d6342194af7e1)mb_entry_0d9d6342194af7e1;
  int32_t mb_result_0d9d6342194af7e1 = mb_target_0d9d6342194af7e1(this_, (void * *)result_out);
  return mb_result_0d9d6342194af7e1;
}

typedef int32_t (MB_CALL *mb_fn_bcca138f9dc7a286)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05e1814674f1985764099103(void * this_, void * task) {
  void *mb_entry_bcca138f9dc7a286 = NULL;
  if (this_ != NULL) {
    mb_entry_bcca138f9dc7a286 = (*(void ***)this_)[7];
  }
  if (mb_entry_bcca138f9dc7a286 == NULL) {
  return 0;
  }
  mb_fn_bcca138f9dc7a286 mb_target_bcca138f9dc7a286 = (mb_fn_bcca138f9dc7a286)mb_entry_bcca138f9dc7a286;
  int32_t mb_result_bcca138f9dc7a286 = mb_target_bcca138f9dc7a286(this_, task);
  return mb_result_bcca138f9dc7a286;
}

typedef int32_t (MB_CALL *mb_fn_3297a31042eab254)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57aaf5af76ea34d29b2d2e1a(void * this_, void * task, uint64_t * result_out) {
  void *mb_entry_3297a31042eab254 = NULL;
  if (this_ != NULL) {
    mb_entry_3297a31042eab254 = (*(void ***)this_)[6];
  }
  if (mb_entry_3297a31042eab254 == NULL) {
  return 0;
  }
  mb_fn_3297a31042eab254 mb_target_3297a31042eab254 = (mb_fn_3297a31042eab254)mb_entry_3297a31042eab254;
  int32_t mb_result_3297a31042eab254 = mb_target_3297a31042eab254(this_, task, (void * *)result_out);
  return mb_result_3297a31042eab254;
}

typedef int32_t (MB_CALL *mb_fn_27140c3ea8c798a9)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa931d84053db4a20ab4625f(void * this_, uint64_t * result_out) {
  void *mb_entry_27140c3ea8c798a9 = NULL;
  if (this_ != NULL) {
    mb_entry_27140c3ea8c798a9 = (*(void ***)this_)[7];
  }
  if (mb_entry_27140c3ea8c798a9 == NULL) {
  return 0;
  }
  mb_fn_27140c3ea8c798a9 mb_target_27140c3ea8c798a9 = (mb_fn_27140c3ea8c798a9)mb_entry_27140c3ea8c798a9;
  int32_t mb_result_27140c3ea8c798a9 = mb_target_27140c3ea8c798a9(this_, result_out);
  return mb_result_27140c3ea8c798a9;
}

typedef int32_t (MB_CALL *mb_fn_6bb2149e26964022)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42d4fa9d56d03c51a6b1a83b(void * this_, int32_t * result_out) {
  void *mb_entry_6bb2149e26964022 = NULL;
  if (this_ != NULL) {
    mb_entry_6bb2149e26964022 = (*(void ***)this_)[6];
  }
  if (mb_entry_6bb2149e26964022 == NULL) {
  return 0;
  }
  mb_fn_6bb2149e26964022 mb_target_6bb2149e26964022 = (mb_fn_6bb2149e26964022)mb_entry_6bb2149e26964022;
  int32_t mb_result_6bb2149e26964022 = mb_target_6bb2149e26964022(this_, result_out);
  return mb_result_6bb2149e26964022;
}

typedef int32_t (MB_CALL *mb_fn_7c132044b10f4a91)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edc77a21e3a655879c8434b1(void * this_, int32_t * result_out) {
  void *mb_entry_7c132044b10f4a91 = NULL;
  if (this_ != NULL) {
    mb_entry_7c132044b10f4a91 = (*(void ***)this_)[8];
  }
  if (mb_entry_7c132044b10f4a91 == NULL) {
  return 0;
  }
  mb_fn_7c132044b10f4a91 mb_target_7c132044b10f4a91 = (mb_fn_7c132044b10f4a91)mb_entry_7c132044b10f4a91;
  int32_t mb_result_7c132044b10f4a91 = mb_target_7c132044b10f4a91(this_, result_out);
  return mb_result_7c132044b10f4a91;
}

typedef int32_t (MB_CALL *mb_fn_4923e614fc3e8cde)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de7ae34da58411c039e31a65(void * this_, void * path) {
  void *mb_entry_4923e614fc3e8cde = NULL;
  if (this_ != NULL) {
    mb_entry_4923e614fc3e8cde = (*(void ***)this_)[9];
  }
  if (mb_entry_4923e614fc3e8cde == NULL) {
  return 0;
  }
  mb_fn_4923e614fc3e8cde mb_target_4923e614fc3e8cde = (mb_fn_4923e614fc3e8cde)mb_entry_4923e614fc3e8cde;
  int32_t mb_result_4923e614fc3e8cde = mb_target_4923e614fc3e8cde(this_, path);
  return mb_result_4923e614fc3e8cde;
}

typedef int32_t (MB_CALL *mb_fn_c0eb3b5cedb7752a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1c993ca42d35d8f61939e02(void * this_, uint64_t * result_out) {
  void *mb_entry_c0eb3b5cedb7752a = NULL;
  if (this_ != NULL) {
    mb_entry_c0eb3b5cedb7752a = (*(void ***)this_)[7];
  }
  if (mb_entry_c0eb3b5cedb7752a == NULL) {
  return 0;
  }
  mb_fn_c0eb3b5cedb7752a mb_target_c0eb3b5cedb7752a = (mb_fn_c0eb3b5cedb7752a)mb_entry_c0eb3b5cedb7752a;
  int32_t mb_result_c0eb3b5cedb7752a = mb_target_c0eb3b5cedb7752a(this_, (void * *)result_out);
  return mb_result_c0eb3b5cedb7752a;
}

typedef int32_t (MB_CALL *mb_fn_4799568365cdc69d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1953bb84274c65c6aa03b23(void * this_, uint64_t * result_out) {
  void *mb_entry_4799568365cdc69d = NULL;
  if (this_ != NULL) {
    mb_entry_4799568365cdc69d = (*(void ***)this_)[6];
  }
  if (mb_entry_4799568365cdc69d == NULL) {
  return 0;
  }
  mb_fn_4799568365cdc69d mb_target_4799568365cdc69d = (mb_fn_4799568365cdc69d)mb_entry_4799568365cdc69d;
  int32_t mb_result_4799568365cdc69d = mb_target_4799568365cdc69d(this_, (void * *)result_out);
  return mb_result_4799568365cdc69d;
}

typedef int32_t (MB_CALL *mb_fn_c5ed0dcf193df606)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fe8a8e2c9d3bfb6b3974235(void * this_, uint64_t * result_out) {
  void *mb_entry_c5ed0dcf193df606 = NULL;
  if (this_ != NULL) {
    mb_entry_c5ed0dcf193df606 = (*(void ***)this_)[10];
  }
  if (mb_entry_c5ed0dcf193df606 == NULL) {
  return 0;
  }
  mb_fn_c5ed0dcf193df606 mb_target_c5ed0dcf193df606 = (mb_fn_c5ed0dcf193df606)mb_entry_c5ed0dcf193df606;
  int32_t mb_result_c5ed0dcf193df606 = mb_target_c5ed0dcf193df606(this_, (void * *)result_out);
  return mb_result_c5ed0dcf193df606;
}

typedef int32_t (MB_CALL *mb_fn_6f070338304a5cab)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02599dc5c3c4af0c0b787138(void * this_, void * value) {
  void *mb_entry_6f070338304a5cab = NULL;
  if (this_ != NULL) {
    mb_entry_6f070338304a5cab = (*(void ***)this_)[8];
  }
  if (mb_entry_6f070338304a5cab == NULL) {
  return 0;
  }
  mb_fn_6f070338304a5cab mb_target_6f070338304a5cab = (mb_fn_6f070338304a5cab)mb_entry_6f070338304a5cab;
  int32_t mb_result_6f070338304a5cab = mb_target_6f070338304a5cab(this_, value);
  return mb_result_6f070338304a5cab;
}

typedef int32_t (MB_CALL *mb_fn_ec019e5fa99bc7cc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fdf5adcd468476cf92690d9(void * this_, int32_t * result_out) {
  void *mb_entry_ec019e5fa99bc7cc = NULL;
  if (this_ != NULL) {
    mb_entry_ec019e5fa99bc7cc = (*(void ***)this_)[7];
  }
  if (mb_entry_ec019e5fa99bc7cc == NULL) {
  return 0;
  }
  mb_fn_ec019e5fa99bc7cc mb_target_ec019e5fa99bc7cc = (mb_fn_ec019e5fa99bc7cc)mb_entry_ec019e5fa99bc7cc;
  int32_t mb_result_ec019e5fa99bc7cc = mb_target_ec019e5fa99bc7cc(this_, result_out);
  return mb_result_ec019e5fa99bc7cc;
}

typedef int32_t (MB_CALL *mb_fn_8044462c1f4f7f18)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_210d0c1c5c24456299368a0f(void * this_, int32_t * result_out) {
  void *mb_entry_8044462c1f4f7f18 = NULL;
  if (this_ != NULL) {
    mb_entry_8044462c1f4f7f18 = (*(void ***)this_)[8];
  }
  if (mb_entry_8044462c1f4f7f18 == NULL) {
  return 0;
  }
  mb_fn_8044462c1f4f7f18 mb_target_8044462c1f4f7f18 = (mb_fn_8044462c1f4f7f18)mb_entry_8044462c1f4f7f18;
  int32_t mb_result_8044462c1f4f7f18 = mb_target_8044462c1f4f7f18(this_, result_out);
  return mb_result_8044462c1f4f7f18;
}

typedef int32_t (MB_CALL *mb_fn_5b7eaea6c7fd6347)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dba03b49549e57c03cf0df43(void * this_, int32_t * result_out) {
  void *mb_entry_5b7eaea6c7fd6347 = NULL;
  if (this_ != NULL) {
    mb_entry_5b7eaea6c7fd6347 = (*(void ***)this_)[9];
  }
  if (mb_entry_5b7eaea6c7fd6347 == NULL) {
  return 0;
  }
  mb_fn_5b7eaea6c7fd6347 mb_target_5b7eaea6c7fd6347 = (mb_fn_5b7eaea6c7fd6347)mb_entry_5b7eaea6c7fd6347;
  int32_t mb_result_5b7eaea6c7fd6347 = mb_target_5b7eaea6c7fd6347(this_, result_out);
  return mb_result_5b7eaea6c7fd6347;
}

typedef int32_t (MB_CALL *mb_fn_ec03154eb733ebca)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c25d442bc695607325d0e8e(void * this_, int32_t * result_out) {
  void *mb_entry_ec03154eb733ebca = NULL;
  if (this_ != NULL) {
    mb_entry_ec03154eb733ebca = (*(void ***)this_)[10];
  }
  if (mb_entry_ec03154eb733ebca == NULL) {
  return 0;
  }
  mb_fn_ec03154eb733ebca mb_target_ec03154eb733ebca = (mb_fn_ec03154eb733ebca)mb_entry_ec03154eb733ebca;
  int32_t mb_result_ec03154eb733ebca = mb_target_ec03154eb733ebca(this_, result_out);
  return mb_result_ec03154eb733ebca;
}

typedef int32_t (MB_CALL *mb_fn_14a97631db0b895f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edda7429dfa088e79ec20c3d(void * this_, int32_t * result_out) {
  void *mb_entry_14a97631db0b895f = NULL;
  if (this_ != NULL) {
    mb_entry_14a97631db0b895f = (*(void ***)this_)[6];
  }
  if (mb_entry_14a97631db0b895f == NULL) {
  return 0;
  }
  mb_fn_14a97631db0b895f mb_target_14a97631db0b895f = (mb_fn_14a97631db0b895f)mb_entry_14a97631db0b895f;
  int32_t mb_result_14a97631db0b895f = mb_target_14a97631db0b895f(this_, result_out);
  return mb_result_14a97631db0b895f;
}

typedef int32_t (MB_CALL *mb_fn_8447ee75eba4aede)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5279aae3f4dc43421a303ccd(void * this_, uint64_t * result_out) {
  void *mb_entry_8447ee75eba4aede = NULL;
  if (this_ != NULL) {
    mb_entry_8447ee75eba4aede = (*(void ***)this_)[11];
  }
  if (mb_entry_8447ee75eba4aede == NULL) {
  return 0;
  }
  mb_fn_8447ee75eba4aede mb_target_8447ee75eba4aede = (mb_fn_8447ee75eba4aede)mb_entry_8447ee75eba4aede;
  int32_t mb_result_8447ee75eba4aede = mb_target_8447ee75eba4aede(this_, (void * *)result_out);
  return mb_result_8447ee75eba4aede;
}

typedef int32_t (MB_CALL *mb_fn_fb24814c086d56ff)(void *, int32_t, int32_t, int32_t, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f119d5dd2c256bce1a628a6f(void * this_, int32_t pixel_encoding, int32_t bits_per_channel, int32_t color_space, int32_t eotf, int32_t hdr_metadata, uint64_t * result_out) {
  void *mb_entry_fb24814c086d56ff = NULL;
  if (this_ != NULL) {
    mb_entry_fb24814c086d56ff = (*(void ***)this_)[6];
  }
  if (mb_entry_fb24814c086d56ff == NULL) {
  return 0;
  }
  mb_fn_fb24814c086d56ff mb_target_fb24814c086d56ff = (mb_fn_fb24814c086d56ff)mb_entry_fb24814c086d56ff;
  int32_t mb_result_fb24814c086d56ff = mb_target_fb24814c086d56ff(this_, pixel_encoding, bits_per_channel, color_space, eotf, hdr_metadata, (void * *)result_out);
  return mb_result_fb24814c086d56ff;
}

typedef int32_t (MB_CALL *mb_fn_70bc180581d0e8f6)(void *, void *, int32_t, int32_t, int32_t, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7789499ed40f21b19cc84a65(void * this_, void * extra_properties, int32_t pixel_encoding, int32_t bits_per_channel, int32_t color_space, int32_t eotf, int32_t hdr_metadata, uint64_t * result_out) {
  void *mb_entry_70bc180581d0e8f6 = NULL;
  if (this_ != NULL) {
    mb_entry_70bc180581d0e8f6 = (*(void ***)this_)[6];
  }
  if (mb_entry_70bc180581d0e8f6 == NULL) {
  return 0;
  }
  mb_fn_70bc180581d0e8f6 mb_target_70bc180581d0e8f6 = (mb_fn_70bc180581d0e8f6)mb_entry_70bc180581d0e8f6;
  int32_t mb_result_70bc180581d0e8f6 = mb_target_70bc180581d0e8f6(this_, extra_properties, pixel_encoding, bits_per_channel, color_space, eotf, hdr_metadata, (void * *)result_out);
  return mb_result_70bc180581d0e8f6;
}

