#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_48ccfd26e6131b35)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23608cf55864009932d2867e(void * this_, uint32_t options, uint64_t * result_out) {
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
int32_t moonbit_win32_0bb6e7b1054cb026842552ec(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_ef7486e4343326e98f641286(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_80564f613cdb75a281f2ad02(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_de16f677e9908df9ab8f9a34(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_aaedfc7e981017b1caa481e3(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_a44435c0c51e67c8e61ab13c(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_1c8009741d825eae25ca0f8f(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_af7258af77bc54185c61e690(void * this_, void * other_target, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_4bce986fb4a4df2b54fbf031(void * this_, void * other_target, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_029c2437a57b4486c8ea89d1(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_fececdae6a233ca78bf12e88(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_688f18c9be5b4935ebb25455(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_7e8192754694a712a06ef871(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_c04b4b832e355138b245a69e(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_11bd7332d3d920b1b81dbd65(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_e1a395475ca772e594fe74e6(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_f1a6de7d1ff366d9a7ee81a2(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_38860f6bc60b58a75eeef17e(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_0c5eb480b71cd37719706e35(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_3cb54bb08fda2543cce7e787(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_fd31f000b585dfba569f474c(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_c28e5ab84ceb443f34b594a4(void * this_, void * scanout) {
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
int32_t moonbit_win32_33d0dc5a9b1edff31e4c5cc5(void * this_, void * ready_fence, uint64_t ready_fence_value) {
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
int32_t moonbit_win32_2090e524b0aad9dad935a4af(void * this_, int32_t signal_kind, void * fence) {
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
int32_t moonbit_win32_3543c1bfa40bbae83c484f9f(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ca2771344ed86937fa197464(void * this_, void * task) {
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
int32_t moonbit_win32_be3a17f223d1ab590509f23f(void * this_, void * task, uint64_t * result_out) {
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
int32_t moonbit_win32_ac2463834645e8e170eca3c7(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_7ee3fe965ec5af393f31cb63(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_7d3967d7f96f55e2266e3673(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_295e2c087a3846cf532d6dd6(void * this_, void * path) {
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
int32_t moonbit_win32_5b32700bdf8758b6ed4e8d76(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_857595612ead8bc1377a4fdf(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_76d4726295ac722795d9ede9(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_29ebe0d6b54b7fb1d9766a4e(void * this_, void * value) {
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
int32_t moonbit_win32_1c7847e4e581ae6f8d94e7d1(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_7f53871c53aa4783054ce05c(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_89343577b3bd46b3545f7445(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_950886ea54d523b9348ebb6b(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_6c2195a52f8be1c483d986f5(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_226b0a3e0beb6f4d5bcc43ec(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_6182ebf9ce6dd56e60f0b604(void * this_, int32_t pixel_encoding, int32_t bits_per_channel, int32_t color_space, int32_t eotf, int32_t hdr_metadata, uint64_t * result_out) {
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
int32_t moonbit_win32_2386b331e1957f68597d7abe(void * this_, void * extra_properties, int32_t pixel_encoding, int32_t bits_per_channel, int32_t color_space, int32_t eotf, int32_t hdr_metadata, uint64_t * result_out) {
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

