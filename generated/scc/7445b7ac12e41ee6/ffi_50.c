#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_73a89afa923b7740)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc309d933e8f2620ba416ac8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_73a89afa923b7740 = NULL;
  if (this_ != NULL) {
    mb_entry_73a89afa923b7740 = (*(void ***)this_)[6];
  }
  if (mb_entry_73a89afa923b7740 == NULL) {
  return 0;
  }
  mb_fn_73a89afa923b7740 mb_target_73a89afa923b7740 = (mb_fn_73a89afa923b7740)mb_entry_73a89afa923b7740;
  int32_t mb_result_73a89afa923b7740 = mb_target_73a89afa923b7740(this_, (uint8_t *)result_out);
  return mb_result_73a89afa923b7740;
}

typedef int32_t (MB_CALL *mb_fn_ef13031f3edb9483)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5907f2618808475dfc88a14(void * this_, uint32_t value) {
  void *mb_entry_ef13031f3edb9483 = NULL;
  if (this_ != NULL) {
    mb_entry_ef13031f3edb9483 = (*(void ***)this_)[7];
  }
  if (mb_entry_ef13031f3edb9483 == NULL) {
  return 0;
  }
  mb_fn_ef13031f3edb9483 mb_target_ef13031f3edb9483 = (mb_fn_ef13031f3edb9483)mb_entry_ef13031f3edb9483;
  int32_t mb_result_ef13031f3edb9483 = mb_target_ef13031f3edb9483(this_, value);
  return mb_result_ef13031f3edb9483;
}

typedef int32_t (MB_CALL *mb_fn_b3ed62fd6eaeb14b)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e04fa0e7209a82eea40be380(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_b3ed62fd6eaeb14b = NULL;
  if (this_ != NULL) {
    mb_entry_b3ed62fd6eaeb14b = (*(void ***)this_)[6];
  }
  if (mb_entry_b3ed62fd6eaeb14b == NULL) {
  return 0;
  }
  mb_fn_b3ed62fd6eaeb14b mb_target_b3ed62fd6eaeb14b = (mb_fn_b3ed62fd6eaeb14b)mb_entry_b3ed62fd6eaeb14b;
  int32_t mb_result_b3ed62fd6eaeb14b = mb_target_b3ed62fd6eaeb14b(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_b3ed62fd6eaeb14b;
}

typedef int32_t (MB_CALL *mb_fn_d3e9b2e5924db7c9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ac94e38066fc42118d8deb8(void * this_, uint64_t * result_out) {
  void *mb_entry_d3e9b2e5924db7c9 = NULL;
  if (this_ != NULL) {
    mb_entry_d3e9b2e5924db7c9 = (*(void ***)this_)[6];
  }
  if (mb_entry_d3e9b2e5924db7c9 == NULL) {
  return 0;
  }
  mb_fn_d3e9b2e5924db7c9 mb_target_d3e9b2e5924db7c9 = (mb_fn_d3e9b2e5924db7c9)mb_entry_d3e9b2e5924db7c9;
  int32_t mb_result_d3e9b2e5924db7c9 = mb_target_d3e9b2e5924db7c9(this_, (void * *)result_out);
  return mb_result_d3e9b2e5924db7c9;
}

typedef int32_t (MB_CALL *mb_fn_1c5fd9545accc696)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_320840f7d0a73c87338b9cab(void * this_, void * args) {
  void *mb_entry_1c5fd9545accc696 = NULL;
  if (this_ != NULL) {
    mb_entry_1c5fd9545accc696 = (*(void ***)this_)[7];
  }
  if (mb_entry_1c5fd9545accc696 == NULL) {
  return 0;
  }
  mb_fn_1c5fd9545accc696 mb_target_1c5fd9545accc696 = (mb_fn_1c5fd9545accc696)mb_entry_1c5fd9545accc696;
  int32_t mb_result_1c5fd9545accc696 = mb_target_1c5fd9545accc696(this_, args);
  return mb_result_1c5fd9545accc696;
}

typedef int32_t (MB_CALL *mb_fn_2d7a810d7f38cfd4)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da92e06ebf9f2cf626820958(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_2d7a810d7f38cfd4 = NULL;
  if (this_ != NULL) {
    mb_entry_2d7a810d7f38cfd4 = (*(void ***)this_)[19];
  }
  if (mb_entry_2d7a810d7f38cfd4 == NULL) {
  return 0;
  }
  mb_fn_2d7a810d7f38cfd4 mb_target_2d7a810d7f38cfd4 = (mb_fn_2d7a810d7f38cfd4)mb_entry_2d7a810d7f38cfd4;
  int32_t mb_result_2d7a810d7f38cfd4 = mb_target_2d7a810d7f38cfd4(this_, element, (void * *)result_out);
  return mb_result_2d7a810d7f38cfd4;
}

typedef int32_t (MB_CALL *mb_fn_1f87ad2021337c5e)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_060392349ddeff15b18253e6(void * this_, void * element, void * value) {
  void *mb_entry_1f87ad2021337c5e = NULL;
  if (this_ != NULL) {
    mb_entry_1f87ad2021337c5e = (*(void ***)this_)[20];
  }
  if (mb_entry_1f87ad2021337c5e == NULL) {
  return 0;
  }
  mb_fn_1f87ad2021337c5e mb_target_1f87ad2021337c5e = (mb_fn_1f87ad2021337c5e)mb_entry_1f87ad2021337c5e;
  int32_t mb_result_1f87ad2021337c5e = mb_target_1f87ad2021337c5e(this_, element, value);
  return mb_result_1f87ad2021337c5e;
}

typedef int32_t (MB_CALL *mb_fn_5f4c00480ef0ba3e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0321d39ee8bcf52263faf0c9(void * this_, void * flyout_owner) {
  void *mb_entry_5f4c00480ef0ba3e = NULL;
  if (this_ != NULL) {
    mb_entry_5f4c00480ef0ba3e = (*(void ***)this_)[21];
  }
  if (mb_entry_5f4c00480ef0ba3e == NULL) {
  return 0;
  }
  mb_fn_5f4c00480ef0ba3e mb_target_5f4c00480ef0ba3e = (mb_fn_5f4c00480ef0ba3e)mb_entry_5f4c00480ef0ba3e;
  int32_t mb_result_5f4c00480ef0ba3e = mb_target_5f4c00480ef0ba3e(this_, flyout_owner);
  return mb_result_5f4c00480ef0ba3e;
}

typedef int32_t (MB_CALL *mb_fn_995c504ce1814778)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38047952416162ecedd4076c(void * this_, uint64_t * result_out) {
  void *mb_entry_995c504ce1814778 = NULL;
  if (this_ != NULL) {
    mb_entry_995c504ce1814778 = (*(void ***)this_)[8];
  }
  if (mb_entry_995c504ce1814778 == NULL) {
  return 0;
  }
  mb_fn_995c504ce1814778 mb_target_995c504ce1814778 = (mb_fn_995c504ce1814778)mb_entry_995c504ce1814778;
  int32_t mb_result_995c504ce1814778 = mb_target_995c504ce1814778(this_, (void * *)result_out);
  return mb_result_995c504ce1814778;
}

typedef int32_t (MB_CALL *mb_fn_9854e5b9399e6d1e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e31188a6deb1d276888ea2aa(void * this_, uint64_t * result_out) {
  void *mb_entry_9854e5b9399e6d1e = NULL;
  if (this_ != NULL) {
    mb_entry_9854e5b9399e6d1e = (*(void ***)this_)[10];
  }
  if (mb_entry_9854e5b9399e6d1e == NULL) {
  return 0;
  }
  mb_fn_9854e5b9399e6d1e mb_target_9854e5b9399e6d1e = (mb_fn_9854e5b9399e6d1e)mb_entry_9854e5b9399e6d1e;
  int32_t mb_result_9854e5b9399e6d1e = mb_target_9854e5b9399e6d1e(this_, (void * *)result_out);
  return mb_result_9854e5b9399e6d1e;
}

typedef int32_t (MB_CALL *mb_fn_728d0766c81a4854)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c732624a59c639f225543150(void * this_, uint64_t * result_out) {
  void *mb_entry_728d0766c81a4854 = NULL;
  if (this_ != NULL) {
    mb_entry_728d0766c81a4854 = (*(void ***)this_)[13];
  }
  if (mb_entry_728d0766c81a4854 == NULL) {
  return 0;
  }
  mb_fn_728d0766c81a4854 mb_target_728d0766c81a4854 = (mb_fn_728d0766c81a4854)mb_entry_728d0766c81a4854;
  int32_t mb_result_728d0766c81a4854 = mb_target_728d0766c81a4854(this_, (void * *)result_out);
  return mb_result_728d0766c81a4854;
}

typedef int32_t (MB_CALL *mb_fn_4da183059319edac)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccdb28cb35501e2ddf83ef3e(void * this_, uint64_t * result_out) {
  void *mb_entry_4da183059319edac = NULL;
  if (this_ != NULL) {
    mb_entry_4da183059319edac = (*(void ***)this_)[18];
  }
  if (mb_entry_4da183059319edac == NULL) {
  return 0;
  }
  mb_fn_4da183059319edac mb_target_4da183059319edac = (mb_fn_4da183059319edac)mb_entry_4da183059319edac;
  int32_t mb_result_4da183059319edac = mb_target_4da183059319edac(this_, (void * *)result_out);
  return mb_result_4da183059319edac;
}

typedef int32_t (MB_CALL *mb_fn_2da74492c54b3a99)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20b5ab15a3216277fbabe021(void * this_, uint64_t * result_out) {
  void *mb_entry_2da74492c54b3a99 = NULL;
  if (this_ != NULL) {
    mb_entry_2da74492c54b3a99 = (*(void ***)this_)[15];
  }
  if (mb_entry_2da74492c54b3a99 == NULL) {
  return 0;
  }
  mb_fn_2da74492c54b3a99 mb_target_2da74492c54b3a99 = (mb_fn_2da74492c54b3a99)mb_entry_2da74492c54b3a99;
  int32_t mb_result_2da74492c54b3a99 = mb_target_2da74492c54b3a99(this_, (void * *)result_out);
  return mb_result_2da74492c54b3a99;
}

typedef int32_t (MB_CALL *mb_fn_5e7d630aea833115)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7159d3c8721d10ae4c4c8cc2(void * this_, uint64_t * result_out) {
  void *mb_entry_5e7d630aea833115 = NULL;
  if (this_ != NULL) {
    mb_entry_5e7d630aea833115 = (*(void ***)this_)[12];
  }
  if (mb_entry_5e7d630aea833115 == NULL) {
  return 0;
  }
  mb_fn_5e7d630aea833115 mb_target_5e7d630aea833115 = (mb_fn_5e7d630aea833115)mb_entry_5e7d630aea833115;
  int32_t mb_result_5e7d630aea833115 = mb_target_5e7d630aea833115(this_, (void * *)result_out);
  return mb_result_5e7d630aea833115;
}

typedef int32_t (MB_CALL *mb_fn_1eca310d80adf0ca)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3056587bfbb6ddc0ee461afc(void * this_, uint64_t * result_out) {
  void *mb_entry_1eca310d80adf0ca = NULL;
  if (this_ != NULL) {
    mb_entry_1eca310d80adf0ca = (*(void ***)this_)[17];
  }
  if (mb_entry_1eca310d80adf0ca == NULL) {
  return 0;
  }
  mb_fn_1eca310d80adf0ca mb_target_1eca310d80adf0ca = (mb_fn_1eca310d80adf0ca)mb_entry_1eca310d80adf0ca;
  int32_t mb_result_1eca310d80adf0ca = mb_target_1eca310d80adf0ca(this_, (void * *)result_out);
  return mb_result_1eca310d80adf0ca;
}

typedef int32_t (MB_CALL *mb_fn_3f859bad8e253516)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff7e5d2ab35d671f7c5dfa68(void * this_, uint64_t * result_out) {
  void *mb_entry_3f859bad8e253516 = NULL;
  if (this_ != NULL) {
    mb_entry_3f859bad8e253516 = (*(void ***)this_)[9];
  }
  if (mb_entry_3f859bad8e253516 == NULL) {
  return 0;
  }
  mb_fn_3f859bad8e253516 mb_target_3f859bad8e253516 = (mb_fn_3f859bad8e253516)mb_entry_3f859bad8e253516;
  int32_t mb_result_3f859bad8e253516 = mb_target_3f859bad8e253516(this_, (void * *)result_out);
  return mb_result_3f859bad8e253516;
}

typedef int32_t (MB_CALL *mb_fn_6fd27c754fb093e8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff28c3ef44fecacbfcc31735(void * this_, uint64_t * result_out) {
  void *mb_entry_6fd27c754fb093e8 = NULL;
  if (this_ != NULL) {
    mb_entry_6fd27c754fb093e8 = (*(void ***)this_)[16];
  }
  if (mb_entry_6fd27c754fb093e8 == NULL) {
  return 0;
  }
  mb_fn_6fd27c754fb093e8 mb_target_6fd27c754fb093e8 = (mb_fn_6fd27c754fb093e8)mb_entry_6fd27c754fb093e8;
  int32_t mb_result_6fd27c754fb093e8 = mb_target_6fd27c754fb093e8(this_, (void * *)result_out);
  return mb_result_6fd27c754fb093e8;
}

typedef int32_t (MB_CALL *mb_fn_b29dd2fcb20a7ecc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da1153c536b07d1acc10b4db(void * this_, uint64_t * result_out) {
  void *mb_entry_b29dd2fcb20a7ecc = NULL;
  if (this_ != NULL) {
    mb_entry_b29dd2fcb20a7ecc = (*(void ***)this_)[7];
  }
  if (mb_entry_b29dd2fcb20a7ecc == NULL) {
  return 0;
  }
  mb_fn_b29dd2fcb20a7ecc mb_target_b29dd2fcb20a7ecc = (mb_fn_b29dd2fcb20a7ecc)mb_entry_b29dd2fcb20a7ecc;
  int32_t mb_result_b29dd2fcb20a7ecc = mb_target_b29dd2fcb20a7ecc(this_, (void * *)result_out);
  return mb_result_b29dd2fcb20a7ecc;
}

typedef int32_t (MB_CALL *mb_fn_31aa9ed7b57549b6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_563805e9bec119551535d696(void * this_, uint64_t * result_out) {
  void *mb_entry_31aa9ed7b57549b6 = NULL;
  if (this_ != NULL) {
    mb_entry_31aa9ed7b57549b6 = (*(void ***)this_)[14];
  }
  if (mb_entry_31aa9ed7b57549b6 == NULL) {
  return 0;
  }
  mb_fn_31aa9ed7b57549b6 mb_target_31aa9ed7b57549b6 = (mb_fn_31aa9ed7b57549b6)mb_entry_31aa9ed7b57549b6;
  int32_t mb_result_31aa9ed7b57549b6 = mb_target_31aa9ed7b57549b6(this_, (void * *)result_out);
  return mb_result_31aa9ed7b57549b6;
}

typedef int32_t (MB_CALL *mb_fn_5eadefb2b91fd1a0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4db35b5ff02ccf8d22a85a4a(void * this_, uint64_t * result_out) {
  void *mb_entry_5eadefb2b91fd1a0 = NULL;
  if (this_ != NULL) {
    mb_entry_5eadefb2b91fd1a0 = (*(void ***)this_)[11];
  }
  if (mb_entry_5eadefb2b91fd1a0 == NULL) {
  return 0;
  }
  mb_fn_5eadefb2b91fd1a0 mb_target_5eadefb2b91fd1a0 = (mb_fn_5eadefb2b91fd1a0)mb_entry_5eadefb2b91fd1a0;
  int32_t mb_result_5eadefb2b91fd1a0 = mb_target_5eadefb2b91fd1a0(this_, (void * *)result_out);
  return mb_result_5eadefb2b91fd1a0;
}

typedef int32_t (MB_CALL *mb_fn_beb6b663109a5cac)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d94530b16d8e0ea5dd6fb40(void * this_, uint64_t * result_out) {
  void *mb_entry_beb6b663109a5cac = NULL;
  if (this_ != NULL) {
    mb_entry_beb6b663109a5cac = (*(void ***)this_)[6];
  }
  if (mb_entry_beb6b663109a5cac == NULL) {
  return 0;
  }
  mb_fn_beb6b663109a5cac mb_target_beb6b663109a5cac = (mb_fn_beb6b663109a5cac)mb_entry_beb6b663109a5cac;
  int32_t mb_result_beb6b663109a5cac = mb_target_beb6b663109a5cac(this_, (void * *)result_out);
  return mb_result_beb6b663109a5cac;
}

typedef int32_t (MB_CALL *mb_fn_1073df627356c372)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2949710d204132e5deb2669(void * this_, uint64_t * result_out) {
  void *mb_entry_1073df627356c372 = NULL;
  if (this_ != NULL) {
    mb_entry_1073df627356c372 = (*(void ***)this_)[6];
  }
  if (mb_entry_1073df627356c372 == NULL) {
  return 0;
  }
  mb_fn_1073df627356c372 mb_target_1073df627356c372 = (mb_fn_1073df627356c372)mb_entry_1073df627356c372;
  int32_t mb_result_1073df627356c372 = mb_target_1073df627356c372(this_, (void * *)result_out);
  return mb_result_1073df627356c372;
}

typedef int32_t (MB_CALL *mb_fn_0bedc86608b734b2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_169d17798b7c5c5d1848f69d(void * this_, uint64_t * result_out) {
  void *mb_entry_0bedc86608b734b2 = NULL;
  if (this_ != NULL) {
    mb_entry_0bedc86608b734b2 = (*(void ***)this_)[8];
  }
  if (mb_entry_0bedc86608b734b2 == NULL) {
  return 0;
  }
  mb_fn_0bedc86608b734b2 mb_target_0bedc86608b734b2 = (mb_fn_0bedc86608b734b2)mb_entry_0bedc86608b734b2;
  int32_t mb_result_0bedc86608b734b2 = mb_target_0bedc86608b734b2(this_, (void * *)result_out);
  return mb_result_0bedc86608b734b2;
}

typedef int32_t (MB_CALL *mb_fn_6fbe1c92a50a5a48)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_631e347f08b0685297f42d38(void * this_, int32_t * result_out) {
  void *mb_entry_6fbe1c92a50a5a48 = NULL;
  if (this_ != NULL) {
    mb_entry_6fbe1c92a50a5a48 = (*(void ***)this_)[12];
  }
  if (mb_entry_6fbe1c92a50a5a48 == NULL) {
  return 0;
  }
  mb_fn_6fbe1c92a50a5a48 mb_target_6fbe1c92a50a5a48 = (mb_fn_6fbe1c92a50a5a48)mb_entry_6fbe1c92a50a5a48;
  int32_t mb_result_6fbe1c92a50a5a48 = mb_target_6fbe1c92a50a5a48(this_, result_out);
  return mb_result_6fbe1c92a50a5a48;
}

typedef int32_t (MB_CALL *mb_fn_2413a24414c8cbd4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_160a1a702176e00ddd5817c5(void * this_, uint64_t * result_out) {
  void *mb_entry_2413a24414c8cbd4 = NULL;
  if (this_ != NULL) {
    mb_entry_2413a24414c8cbd4 = (*(void ***)this_)[6];
  }
  if (mb_entry_2413a24414c8cbd4 == NULL) {
  return 0;
  }
  mb_fn_2413a24414c8cbd4 mb_target_2413a24414c8cbd4 = (mb_fn_2413a24414c8cbd4)mb_entry_2413a24414c8cbd4;
  int32_t mb_result_2413a24414c8cbd4 = mb_target_2413a24414c8cbd4(this_, (void * *)result_out);
  return mb_result_2413a24414c8cbd4;
}

typedef int32_t (MB_CALL *mb_fn_7bd55ca400a8f29f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47f8c6f195a58b0cd573c765(void * this_, int32_t * result_out) {
  void *mb_entry_7bd55ca400a8f29f = NULL;
  if (this_ != NULL) {
    mb_entry_7bd55ca400a8f29f = (*(void ***)this_)[10];
  }
  if (mb_entry_7bd55ca400a8f29f == NULL) {
  return 0;
  }
  mb_fn_7bd55ca400a8f29f mb_target_7bd55ca400a8f29f = (mb_fn_7bd55ca400a8f29f)mb_entry_7bd55ca400a8f29f;
  int32_t mb_result_7bd55ca400a8f29f = mb_target_7bd55ca400a8f29f(this_, result_out);
  return mb_result_7bd55ca400a8f29f;
}

typedef int32_t (MB_CALL *mb_fn_7caf11d076afac09)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_def3093850f3ffcbb00fbefd(void * this_, void * value) {
  void *mb_entry_7caf11d076afac09 = NULL;
  if (this_ != NULL) {
    mb_entry_7caf11d076afac09 = (*(void ***)this_)[9];
  }
  if (mb_entry_7caf11d076afac09 == NULL) {
  return 0;
  }
  mb_fn_7caf11d076afac09 mb_target_7caf11d076afac09 = (mb_fn_7caf11d076afac09)mb_entry_7caf11d076afac09;
  int32_t mb_result_7caf11d076afac09 = mb_target_7caf11d076afac09(this_, value);
  return mb_result_7caf11d076afac09;
}

typedef int32_t (MB_CALL *mb_fn_9cda9f76fc18303e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87b78efd91c4bde9962b1ded(void * this_, int32_t value) {
  void *mb_entry_9cda9f76fc18303e = NULL;
  if (this_ != NULL) {
    mb_entry_9cda9f76fc18303e = (*(void ***)this_)[13];
  }
  if (mb_entry_9cda9f76fc18303e == NULL) {
  return 0;
  }
  mb_fn_9cda9f76fc18303e mb_target_9cda9f76fc18303e = (mb_fn_9cda9f76fc18303e)mb_entry_9cda9f76fc18303e;
  int32_t mb_result_9cda9f76fc18303e = mb_target_9cda9f76fc18303e(this_, value);
  return mb_result_9cda9f76fc18303e;
}

typedef int32_t (MB_CALL *mb_fn_646b2501ae5d883e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b49ef5587816b0dd44ec9a1(void * this_, void * value) {
  void *mb_entry_646b2501ae5d883e = NULL;
  if (this_ != NULL) {
    mb_entry_646b2501ae5d883e = (*(void ***)this_)[7];
  }
  if (mb_entry_646b2501ae5d883e == NULL) {
  return 0;
  }
  mb_fn_646b2501ae5d883e mb_target_646b2501ae5d883e = (mb_fn_646b2501ae5d883e)mb_entry_646b2501ae5d883e;
  int32_t mb_result_646b2501ae5d883e = mb_target_646b2501ae5d883e(this_, value);
  return mb_result_646b2501ae5d883e;
}

typedef int32_t (MB_CALL *mb_fn_fe76d4c51f62e26c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c5392fd9f3a1da669271f90(void * this_, int32_t value) {
  void *mb_entry_fe76d4c51f62e26c = NULL;
  if (this_ != NULL) {
    mb_entry_fe76d4c51f62e26c = (*(void ***)this_)[11];
  }
  if (mb_entry_fe76d4c51f62e26c == NULL) {
  return 0;
  }
  mb_fn_fe76d4c51f62e26c mb_target_fe76d4c51f62e26c = (mb_fn_fe76d4c51f62e26c)mb_entry_fe76d4c51f62e26c;
  int32_t mb_result_fe76d4c51f62e26c = mb_target_fe76d4c51f62e26c(this_, value);
  return mb_result_fe76d4c51f62e26c;
}

typedef int32_t (MB_CALL *mb_fn_6fa5d9963f779fec)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a24d8477484ff934052acfb(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_6fa5d9963f779fec = NULL;
  if (this_ != NULL) {
    mb_entry_6fa5d9963f779fec = (*(void ***)this_)[6];
  }
  if (mb_entry_6fa5d9963f779fec == NULL) {
  return 0;
  }
  mb_fn_6fa5d9963f779fec mb_target_6fa5d9963f779fec = (mb_fn_6fa5d9963f779fec)mb_entry_6fa5d9963f779fec;
  int32_t mb_result_6fa5d9963f779fec = mb_target_6fa5d9963f779fec(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_6fa5d9963f779fec;
}

typedef struct { uint8_t bytes[8]; } mb_agg_84ab9ae6b10a08ec_p3;
typedef char mb_assert_84ab9ae6b10a08ec_p3[(sizeof(mb_agg_84ab9ae6b10a08ec_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_84ab9ae6b10a08ec)(void *, int32_t, int32_t, mb_agg_84ab9ae6b10a08ec_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df28e25f7ec9b56fe8cc7982(void * this_, int32_t index, int32_t offset, moonbit_bytes_t result_out) {
  void *mb_entry_84ab9ae6b10a08ec = NULL;
  if (this_ != NULL) {
    mb_entry_84ab9ae6b10a08ec = (*(void ***)this_)[6];
  }
  if (mb_entry_84ab9ae6b10a08ec == NULL) {
  return 0;
  }
  mb_fn_84ab9ae6b10a08ec mb_target_84ab9ae6b10a08ec = (mb_fn_84ab9ae6b10a08ec)mb_entry_84ab9ae6b10a08ec;
  int32_t mb_result_84ab9ae6b10a08ec = mb_target_84ab9ae6b10a08ec(this_, index, offset, (mb_agg_84ab9ae6b10a08ec_p3 *)result_out);
  return mb_result_84ab9ae6b10a08ec;
}

typedef int32_t (MB_CALL *mb_fn_29c3d1044f0a8063)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9edf6fcc753a2790bef5965b(void * this_, uint64_t * result_out) {
  void *mb_entry_29c3d1044f0a8063 = NULL;
  if (this_ != NULL) {
    mb_entry_29c3d1044f0a8063 = (*(void ***)this_)[12];
  }
  if (mb_entry_29c3d1044f0a8063 == NULL) {
  return 0;
  }
  mb_fn_29c3d1044f0a8063 mb_target_29c3d1044f0a8063 = (mb_fn_29c3d1044f0a8063)mb_entry_29c3d1044f0a8063;
  int32_t mb_result_29c3d1044f0a8063 = mb_target_29c3d1044f0a8063(this_, (void * *)result_out);
  return mb_result_29c3d1044f0a8063;
}

typedef int32_t (MB_CALL *mb_fn_182868392a43a334)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56db00221ecb25cdeea2d357(void * this_, uint64_t * result_out) {
  void *mb_entry_182868392a43a334 = NULL;
  if (this_ != NULL) {
    mb_entry_182868392a43a334 = (*(void ***)this_)[8];
  }
  if (mb_entry_182868392a43a334 == NULL) {
  return 0;
  }
  mb_fn_182868392a43a334 mb_target_182868392a43a334 = (mb_fn_182868392a43a334)mb_entry_182868392a43a334;
  int32_t mb_result_182868392a43a334 = mb_target_182868392a43a334(this_, (void * *)result_out);
  return mb_result_182868392a43a334;
}

typedef int32_t (MB_CALL *mb_fn_185a5d11b4c141e0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aaa8150d107d5255906990f8(void * this_, uint64_t * result_out) {
  void *mb_entry_185a5d11b4c141e0 = NULL;
  if (this_ != NULL) {
    mb_entry_185a5d11b4c141e0 = (*(void ***)this_)[10];
  }
  if (mb_entry_185a5d11b4c141e0 == NULL) {
  return 0;
  }
  mb_fn_185a5d11b4c141e0 mb_target_185a5d11b4c141e0 = (mb_fn_185a5d11b4c141e0)mb_entry_185a5d11b4c141e0;
  int32_t mb_result_185a5d11b4c141e0 = mb_target_185a5d11b4c141e0(this_, (void * *)result_out);
  return mb_result_185a5d11b4c141e0;
}

typedef struct { uint8_t bytes[32]; } mb_agg_759420eeaf5d3422_p1;
typedef char mb_assert_759420eeaf5d3422_p1[(sizeof(mb_agg_759420eeaf5d3422_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_759420eeaf5d3422)(void *, mb_agg_759420eeaf5d3422_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ad0835bac03c1e42a87ec3a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_759420eeaf5d3422 = NULL;
  if (this_ != NULL) {
    mb_entry_759420eeaf5d3422 = (*(void ***)this_)[48];
  }
  if (mb_entry_759420eeaf5d3422 == NULL) {
  return 0;
  }
  mb_fn_759420eeaf5d3422 mb_target_759420eeaf5d3422 = (mb_fn_759420eeaf5d3422)mb_entry_759420eeaf5d3422;
  int32_t mb_result_759420eeaf5d3422 = mb_target_759420eeaf5d3422(this_, (mb_agg_759420eeaf5d3422_p1 *)result_out);
  return mb_result_759420eeaf5d3422;
}

typedef int32_t (MB_CALL *mb_fn_9d97b8ada3468d41)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35b0029e7adb84ddada9e0dc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9d97b8ada3468d41 = NULL;
  if (this_ != NULL) {
    mb_entry_9d97b8ada3468d41 = (*(void ***)this_)[34];
  }
  if (mb_entry_9d97b8ada3468d41 == NULL) {
  return 0;
  }
  mb_fn_9d97b8ada3468d41 mb_target_9d97b8ada3468d41 = (mb_fn_9d97b8ada3468d41)mb_entry_9d97b8ada3468d41;
  int32_t mb_result_9d97b8ada3468d41 = mb_target_9d97b8ada3468d41(this_, (double *)result_out);
  return mb_result_9d97b8ada3468d41;
}

typedef int32_t (MB_CALL *mb_fn_6d1017929f3ba41f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8af1c02ddb88d85a050c14e(void * this_, uint64_t * result_out) {
  void *mb_entry_6d1017929f3ba41f = NULL;
  if (this_ != NULL) {
    mb_entry_6d1017929f3ba41f = (*(void ***)this_)[14];
  }
  if (mb_entry_6d1017929f3ba41f == NULL) {
  return 0;
  }
  mb_fn_6d1017929f3ba41f mb_target_6d1017929f3ba41f = (mb_fn_6d1017929f3ba41f)mb_entry_6d1017929f3ba41f;
  int32_t mb_result_6d1017929f3ba41f = mb_target_6d1017929f3ba41f(this_, (void * *)result_out);
  return mb_result_6d1017929f3ba41f;
}

typedef int32_t (MB_CALL *mb_fn_3e1a6663ab5558ca)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc63343287770190dccd3659(void * this_, uint64_t * result_out) {
  void *mb_entry_3e1a6663ab5558ca = NULL;
  if (this_ != NULL) {
    mb_entry_3e1a6663ab5558ca = (*(void ***)this_)[16];
  }
  if (mb_entry_3e1a6663ab5558ca == NULL) {
  return 0;
  }
  mb_fn_3e1a6663ab5558ca mb_target_3e1a6663ab5558ca = (mb_fn_3e1a6663ab5558ca)mb_entry_3e1a6663ab5558ca;
  int32_t mb_result_3e1a6663ab5558ca = mb_target_3e1a6663ab5558ca(this_, (void * *)result_out);
  return mb_result_3e1a6663ab5558ca;
}

typedef int32_t (MB_CALL *mb_fn_2822d5d4d5558cc4)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27dabd63c5e73b4c7da0fc01(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2822d5d4d5558cc4 = NULL;
  if (this_ != NULL) {
    mb_entry_2822d5d4d5558cc4 = (*(void ***)this_)[36];
  }
  if (mb_entry_2822d5d4d5558cc4 == NULL) {
  return 0;
  }
  mb_fn_2822d5d4d5558cc4 mb_target_2822d5d4d5558cc4 = (mb_fn_2822d5d4d5558cc4)mb_entry_2822d5d4d5558cc4;
  int32_t mb_result_2822d5d4d5558cc4 = mb_target_2822d5d4d5558cc4(this_, (double *)result_out);
  return mb_result_2822d5d4d5558cc4;
}

typedef int32_t (MB_CALL *mb_fn_c01f23ba6a5548fd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c35651440b339238153d55d(void * this_, uint64_t * result_out) {
  void *mb_entry_c01f23ba6a5548fd = NULL;
  if (this_ != NULL) {
    mb_entry_c01f23ba6a5548fd = (*(void ***)this_)[18];
  }
  if (mb_entry_c01f23ba6a5548fd == NULL) {
  return 0;
  }
  mb_fn_c01f23ba6a5548fd mb_target_c01f23ba6a5548fd = (mb_fn_c01f23ba6a5548fd)mb_entry_c01f23ba6a5548fd;
  int32_t mb_result_c01f23ba6a5548fd = mb_target_c01f23ba6a5548fd(this_, (void * *)result_out);
  return mb_result_c01f23ba6a5548fd;
}

typedef int32_t (MB_CALL *mb_fn_96fb7a5949acb063)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c61878f918f072e1333eb5a(void * this_, int32_t * result_out) {
  void *mb_entry_96fb7a5949acb063 = NULL;
  if (this_ != NULL) {
    mb_entry_96fb7a5949acb063 = (*(void ***)this_)[40];
  }
  if (mb_entry_96fb7a5949acb063 == NULL) {
  return 0;
  }
  mb_fn_96fb7a5949acb063 mb_target_96fb7a5949acb063 = (mb_fn_96fb7a5949acb063)mb_entry_96fb7a5949acb063;
  int32_t mb_result_96fb7a5949acb063 = mb_target_96fb7a5949acb063(this_, result_out);
  return mb_result_96fb7a5949acb063;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ef58765423eea99c_p1;
typedef char mb_assert_ef58765423eea99c_p1[(sizeof(mb_agg_ef58765423eea99c_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ef58765423eea99c)(void *, mb_agg_ef58765423eea99c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ad52e3444b48cf1322cdd4a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ef58765423eea99c = NULL;
  if (this_ != NULL) {
    mb_entry_ef58765423eea99c = (*(void ***)this_)[44];
  }
  if (mb_entry_ef58765423eea99c == NULL) {
  return 0;
  }
  mb_fn_ef58765423eea99c mb_target_ef58765423eea99c = (mb_fn_ef58765423eea99c)mb_entry_ef58765423eea99c;
  int32_t mb_result_ef58765423eea99c = mb_target_ef58765423eea99c(this_, (mb_agg_ef58765423eea99c_p1 *)result_out);
  return mb_result_ef58765423eea99c;
}

typedef int32_t (MB_CALL *mb_fn_42c38f2e9ce14b2a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e57336ec4cfafcf8f32a0f6(void * this_, int32_t * result_out) {
  void *mb_entry_42c38f2e9ce14b2a = NULL;
  if (this_ != NULL) {
    mb_entry_42c38f2e9ce14b2a = (*(void ***)this_)[42];
  }
  if (mb_entry_42c38f2e9ce14b2a == NULL) {
  return 0;
  }
  mb_fn_42c38f2e9ce14b2a mb_target_42c38f2e9ce14b2a = (mb_fn_42c38f2e9ce14b2a)mb_entry_42c38f2e9ce14b2a;
  int32_t mb_result_42c38f2e9ce14b2a = mb_target_42c38f2e9ce14b2a(this_, result_out);
  return mb_result_42c38f2e9ce14b2a;
}

typedef int32_t (MB_CALL *mb_fn_9d1c5efdc5296fd3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4e75c69aafb4aeed5a8e779(void * this_, uint64_t * result_out) {
  void *mb_entry_9d1c5efdc5296fd3 = NULL;
  if (this_ != NULL) {
    mb_entry_9d1c5efdc5296fd3 = (*(void ***)this_)[20];
  }
  if (mb_entry_9d1c5efdc5296fd3 == NULL) {
  return 0;
  }
  mb_fn_9d1c5efdc5296fd3 mb_target_9d1c5efdc5296fd3 = (mb_fn_9d1c5efdc5296fd3)mb_entry_9d1c5efdc5296fd3;
  int32_t mb_result_9d1c5efdc5296fd3 = mb_target_9d1c5efdc5296fd3(this_, (void * *)result_out);
  return mb_result_9d1c5efdc5296fd3;
}

typedef int32_t (MB_CALL *mb_fn_f24bfab89b180b67)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8389aa72199e4bca8c0f7e07(void * this_, uint64_t * result_out) {
  void *mb_entry_f24bfab89b180b67 = NULL;
  if (this_ != NULL) {
    mb_entry_f24bfab89b180b67 = (*(void ***)this_)[22];
  }
  if (mb_entry_f24bfab89b180b67 == NULL) {
  return 0;
  }
  mb_fn_f24bfab89b180b67 mb_target_f24bfab89b180b67 = (mb_fn_f24bfab89b180b67)mb_entry_f24bfab89b180b67;
  int32_t mb_result_f24bfab89b180b67 = mb_target_f24bfab89b180b67(this_, (void * *)result_out);
  return mb_result_f24bfab89b180b67;
}

typedef struct { uint8_t bytes[32]; } mb_agg_29bf14db31e5669c_p1;
typedef char mb_assert_29bf14db31e5669c_p1[(sizeof(mb_agg_29bf14db31e5669c_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_29bf14db31e5669c)(void *, mb_agg_29bf14db31e5669c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_baeb0cfa474fa31ec256a8e3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_29bf14db31e5669c = NULL;
  if (this_ != NULL) {
    mb_entry_29bf14db31e5669c = (*(void ***)this_)[46];
  }
  if (mb_entry_29bf14db31e5669c == NULL) {
  return 0;
  }
  mb_fn_29bf14db31e5669c mb_target_29bf14db31e5669c = (mb_fn_29bf14db31e5669c)mb_entry_29bf14db31e5669c;
  int32_t mb_result_29bf14db31e5669c = mb_target_29bf14db31e5669c(this_, (mb_agg_29bf14db31e5669c_p1 *)result_out);
  return mb_result_29bf14db31e5669c;
}

typedef int32_t (MB_CALL *mb_fn_6afe8ff8a7cb2943)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5644c8e5b9aa3f0250f3abe3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6afe8ff8a7cb2943 = NULL;
  if (this_ != NULL) {
    mb_entry_6afe8ff8a7cb2943 = (*(void ***)this_)[38];
  }
  if (mb_entry_6afe8ff8a7cb2943 == NULL) {
  return 0;
  }
  mb_fn_6afe8ff8a7cb2943 mb_target_6afe8ff8a7cb2943 = (mb_fn_6afe8ff8a7cb2943)mb_entry_6afe8ff8a7cb2943;
  int32_t mb_result_6afe8ff8a7cb2943 = mb_target_6afe8ff8a7cb2943(this_, (double *)result_out);
  return mb_result_6afe8ff8a7cb2943;
}

typedef int32_t (MB_CALL *mb_fn_30b2c45ea43ee0ce)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddfe92214963c6b73bfff181(void * this_, uint64_t * result_out) {
  void *mb_entry_30b2c45ea43ee0ce = NULL;
  if (this_ != NULL) {
    mb_entry_30b2c45ea43ee0ce = (*(void ***)this_)[24];
  }
  if (mb_entry_30b2c45ea43ee0ce == NULL) {
  return 0;
  }
  mb_fn_30b2c45ea43ee0ce mb_target_30b2c45ea43ee0ce = (mb_fn_30b2c45ea43ee0ce)mb_entry_30b2c45ea43ee0ce;
  int32_t mb_result_30b2c45ea43ee0ce = mb_target_30b2c45ea43ee0ce(this_, (void * *)result_out);
  return mb_result_30b2c45ea43ee0ce;
}

typedef struct { uint8_t bytes[32]; } mb_agg_982d0962247b000f_p1;
typedef char mb_assert_982d0962247b000f_p1[(sizeof(mb_agg_982d0962247b000f_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_982d0962247b000f)(void *, mb_agg_982d0962247b000f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a33ac6ea6e553df33db1020c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_982d0962247b000f = NULL;
  if (this_ != NULL) {
    mb_entry_982d0962247b000f = (*(void ***)this_)[32];
  }
  if (mb_entry_982d0962247b000f == NULL) {
  return 0;
  }
  mb_fn_982d0962247b000f mb_target_982d0962247b000f = (mb_fn_982d0962247b000f)mb_entry_982d0962247b000f;
  int32_t mb_result_982d0962247b000f = mb_target_982d0962247b000f(this_, (mb_agg_982d0962247b000f_p1 *)result_out);
  return mb_result_982d0962247b000f;
}

typedef int32_t (MB_CALL *mb_fn_81a92e06320a0cb8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2063a7504c4bc9a31cb5b3fb(void * this_, uint64_t * result_out) {
  void *mb_entry_81a92e06320a0cb8 = NULL;
  if (this_ != NULL) {
    mb_entry_81a92e06320a0cb8 = (*(void ***)this_)[26];
  }
  if (mb_entry_81a92e06320a0cb8 == NULL) {
  return 0;
  }
  mb_fn_81a92e06320a0cb8 mb_target_81a92e06320a0cb8 = (mb_fn_81a92e06320a0cb8)mb_entry_81a92e06320a0cb8;
  int32_t mb_result_81a92e06320a0cb8 = mb_target_81a92e06320a0cb8(this_, (void * *)result_out);
  return mb_result_81a92e06320a0cb8;
}

typedef int32_t (MB_CALL *mb_fn_a54a9e239c2f6732)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de577558947bf7186485362c(void * this_, uint64_t * result_out) {
  void *mb_entry_a54a9e239c2f6732 = NULL;
  if (this_ != NULL) {
    mb_entry_a54a9e239c2f6732 = (*(void ***)this_)[28];
  }
  if (mb_entry_a54a9e239c2f6732 == NULL) {
  return 0;
  }
  mb_fn_a54a9e239c2f6732 mb_target_a54a9e239c2f6732 = (mb_fn_a54a9e239c2f6732)mb_entry_a54a9e239c2f6732;
  int32_t mb_result_a54a9e239c2f6732 = mb_target_a54a9e239c2f6732(this_, (void * *)result_out);
  return mb_result_a54a9e239c2f6732;
}

typedef int32_t (MB_CALL *mb_fn_010a4e3de7176ada)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46f776dc604883d1df993a75(void * this_, uint64_t * result_out) {
  void *mb_entry_010a4e3de7176ada = NULL;
  if (this_ != NULL) {
    mb_entry_010a4e3de7176ada = (*(void ***)this_)[30];
  }
  if (mb_entry_010a4e3de7176ada == NULL) {
  return 0;
  }
  mb_fn_010a4e3de7176ada mb_target_010a4e3de7176ada = (mb_fn_010a4e3de7176ada)mb_entry_010a4e3de7176ada;
  int32_t mb_result_010a4e3de7176ada = mb_target_010a4e3de7176ada(this_, (void * *)result_out);
  return mb_result_010a4e3de7176ada;
}

typedef int32_t (MB_CALL *mb_fn_d9091bc7f1849b87)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_604af298c226ac1ea27e30bd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d9091bc7f1849b87 = NULL;
  if (this_ != NULL) {
    mb_entry_d9091bc7f1849b87 = (*(void ***)this_)[6];
  }
  if (mb_entry_d9091bc7f1849b87 == NULL) {
  return 0;
  }
  mb_fn_d9091bc7f1849b87 mb_target_d9091bc7f1849b87 = (mb_fn_d9091bc7f1849b87)mb_entry_d9091bc7f1849b87;
  int32_t mb_result_d9091bc7f1849b87 = mb_target_d9091bc7f1849b87(this_, (uint8_t *)result_out);
  return mb_result_d9091bc7f1849b87;
}

typedef int32_t (MB_CALL *mb_fn_9b0e9a15abe99422)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e8e7938017536ac659ae18d(void * this_, void * value) {
  void *mb_entry_9b0e9a15abe99422 = NULL;
  if (this_ != NULL) {
    mb_entry_9b0e9a15abe99422 = (*(void ***)this_)[13];
  }
  if (mb_entry_9b0e9a15abe99422 == NULL) {
  return 0;
  }
  mb_fn_9b0e9a15abe99422 mb_target_9b0e9a15abe99422 = (mb_fn_9b0e9a15abe99422)mb_entry_9b0e9a15abe99422;
  int32_t mb_result_9b0e9a15abe99422 = mb_target_9b0e9a15abe99422(this_, value);
  return mb_result_9b0e9a15abe99422;
}

typedef int32_t (MB_CALL *mb_fn_a013499f59660fc3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d29b8d8c58b72d715476e13(void * this_, void * value) {
  void *mb_entry_a013499f59660fc3 = NULL;
  if (this_ != NULL) {
    mb_entry_a013499f59660fc3 = (*(void ***)this_)[9];
  }
  if (mb_entry_a013499f59660fc3 == NULL) {
  return 0;
  }
  mb_fn_a013499f59660fc3 mb_target_a013499f59660fc3 = (mb_fn_a013499f59660fc3)mb_entry_a013499f59660fc3;
  int32_t mb_result_a013499f59660fc3 = mb_target_a013499f59660fc3(this_, value);
  return mb_result_a013499f59660fc3;
}

typedef int32_t (MB_CALL *mb_fn_25c2035794e427a5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0745fba43a10b2d55a63f03c(void * this_, void * value) {
  void *mb_entry_25c2035794e427a5 = NULL;
  if (this_ != NULL) {
    mb_entry_25c2035794e427a5 = (*(void ***)this_)[11];
  }
  if (mb_entry_25c2035794e427a5 == NULL) {
  return 0;
  }
  mb_fn_25c2035794e427a5 mb_target_25c2035794e427a5 = (mb_fn_25c2035794e427a5)mb_entry_25c2035794e427a5;
  int32_t mb_result_25c2035794e427a5 = mb_target_25c2035794e427a5(this_, value);
  return mb_result_25c2035794e427a5;
}

typedef struct { uint8_t bytes[32]; } mb_agg_b878c96d3b99ac13_p1;
typedef char mb_assert_b878c96d3b99ac13_p1[(sizeof(mb_agg_b878c96d3b99ac13_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b878c96d3b99ac13)(void *, mb_agg_b878c96d3b99ac13_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25989bff5135f96d5f702dd0(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_b878c96d3b99ac13_p1 mb_converted_b878c96d3b99ac13_1;
  memcpy(&mb_converted_b878c96d3b99ac13_1, value, 32);
  void *mb_entry_b878c96d3b99ac13 = NULL;
  if (this_ != NULL) {
    mb_entry_b878c96d3b99ac13 = (*(void ***)this_)[49];
  }
  if (mb_entry_b878c96d3b99ac13 == NULL) {
  return 0;
  }
  mb_fn_b878c96d3b99ac13 mb_target_b878c96d3b99ac13 = (mb_fn_b878c96d3b99ac13)mb_entry_b878c96d3b99ac13;
  int32_t mb_result_b878c96d3b99ac13 = mb_target_b878c96d3b99ac13(this_, mb_converted_b878c96d3b99ac13_1);
  return mb_result_b878c96d3b99ac13;
}

typedef int32_t (MB_CALL *mb_fn_43e61f7102d35afa)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d0267d15b6925e858b4da48(void * this_, double value) {
  void *mb_entry_43e61f7102d35afa = NULL;
  if (this_ != NULL) {
    mb_entry_43e61f7102d35afa = (*(void ***)this_)[35];
  }
  if (mb_entry_43e61f7102d35afa == NULL) {
  return 0;
  }
  mb_fn_43e61f7102d35afa mb_target_43e61f7102d35afa = (mb_fn_43e61f7102d35afa)mb_entry_43e61f7102d35afa;
  int32_t mb_result_43e61f7102d35afa = mb_target_43e61f7102d35afa(this_, value);
  return mb_result_43e61f7102d35afa;
}

typedef int32_t (MB_CALL *mb_fn_550c031a176b00df)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c665c8e38265ac7c49b5de5d(void * this_, void * value) {
  void *mb_entry_550c031a176b00df = NULL;
  if (this_ != NULL) {
    mb_entry_550c031a176b00df = (*(void ***)this_)[15];
  }
  if (mb_entry_550c031a176b00df == NULL) {
  return 0;
  }
  mb_fn_550c031a176b00df mb_target_550c031a176b00df = (mb_fn_550c031a176b00df)mb_entry_550c031a176b00df;
  int32_t mb_result_550c031a176b00df = mb_target_550c031a176b00df(this_, value);
  return mb_result_550c031a176b00df;
}

typedef int32_t (MB_CALL *mb_fn_169130a3508a92e0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e37737cf5a734be69b20942(void * this_, void * value) {
  void *mb_entry_169130a3508a92e0 = NULL;
  if (this_ != NULL) {
    mb_entry_169130a3508a92e0 = (*(void ***)this_)[17];
  }
  if (mb_entry_169130a3508a92e0 == NULL) {
  return 0;
  }
  mb_fn_169130a3508a92e0 mb_target_169130a3508a92e0 = (mb_fn_169130a3508a92e0)mb_entry_169130a3508a92e0;
  int32_t mb_result_169130a3508a92e0 = mb_target_169130a3508a92e0(this_, value);
  return mb_result_169130a3508a92e0;
}

typedef int32_t (MB_CALL *mb_fn_c5bcc53c90dd06fe)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a1b7031a0b2da7e73904496(void * this_, double value) {
  void *mb_entry_c5bcc53c90dd06fe = NULL;
  if (this_ != NULL) {
    mb_entry_c5bcc53c90dd06fe = (*(void ***)this_)[37];
  }
  if (mb_entry_c5bcc53c90dd06fe == NULL) {
  return 0;
  }
  mb_fn_c5bcc53c90dd06fe mb_target_c5bcc53c90dd06fe = (mb_fn_c5bcc53c90dd06fe)mb_entry_c5bcc53c90dd06fe;
  int32_t mb_result_c5bcc53c90dd06fe = mb_target_c5bcc53c90dd06fe(this_, value);
  return mb_result_c5bcc53c90dd06fe;
}

typedef int32_t (MB_CALL *mb_fn_029e1e8317db5fe1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71dccd153a600e093e2824c7(void * this_, void * value) {
  void *mb_entry_029e1e8317db5fe1 = NULL;
  if (this_ != NULL) {
    mb_entry_029e1e8317db5fe1 = (*(void ***)this_)[19];
  }
  if (mb_entry_029e1e8317db5fe1 == NULL) {
  return 0;
  }
  mb_fn_029e1e8317db5fe1 mb_target_029e1e8317db5fe1 = (mb_fn_029e1e8317db5fe1)mb_entry_029e1e8317db5fe1;
  int32_t mb_result_029e1e8317db5fe1 = mb_target_029e1e8317db5fe1(this_, value);
  return mb_result_029e1e8317db5fe1;
}

typedef int32_t (MB_CALL *mb_fn_120d63a451eee69a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_deff271e729a91cbcd4491cd(void * this_, int32_t value) {
  void *mb_entry_120d63a451eee69a = NULL;
  if (this_ != NULL) {
    mb_entry_120d63a451eee69a = (*(void ***)this_)[41];
  }
  if (mb_entry_120d63a451eee69a == NULL) {
  return 0;
  }
  mb_fn_120d63a451eee69a mb_target_120d63a451eee69a = (mb_fn_120d63a451eee69a)mb_entry_120d63a451eee69a;
  int32_t mb_result_120d63a451eee69a = mb_target_120d63a451eee69a(this_, value);
  return mb_result_120d63a451eee69a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3d22bde0ec8ecfc4_p1;
typedef char mb_assert_3d22bde0ec8ecfc4_p1[(sizeof(mb_agg_3d22bde0ec8ecfc4_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3d22bde0ec8ecfc4)(void *, mb_agg_3d22bde0ec8ecfc4_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_075140780b9039c9352309cf(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_3d22bde0ec8ecfc4_p1 mb_converted_3d22bde0ec8ecfc4_1;
  memcpy(&mb_converted_3d22bde0ec8ecfc4_1, value, 32);
  void *mb_entry_3d22bde0ec8ecfc4 = NULL;
  if (this_ != NULL) {
    mb_entry_3d22bde0ec8ecfc4 = (*(void ***)this_)[45];
  }
  if (mb_entry_3d22bde0ec8ecfc4 == NULL) {
  return 0;
  }
  mb_fn_3d22bde0ec8ecfc4 mb_target_3d22bde0ec8ecfc4 = (mb_fn_3d22bde0ec8ecfc4)mb_entry_3d22bde0ec8ecfc4;
  int32_t mb_result_3d22bde0ec8ecfc4 = mb_target_3d22bde0ec8ecfc4(this_, mb_converted_3d22bde0ec8ecfc4_1);
  return mb_result_3d22bde0ec8ecfc4;
}

typedef int32_t (MB_CALL *mb_fn_1118caeedfc33188)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1ab26be70b7381c037a9d34(void * this_, int32_t value) {
  void *mb_entry_1118caeedfc33188 = NULL;
  if (this_ != NULL) {
    mb_entry_1118caeedfc33188 = (*(void ***)this_)[43];
  }
  if (mb_entry_1118caeedfc33188 == NULL) {
  return 0;
  }
  mb_fn_1118caeedfc33188 mb_target_1118caeedfc33188 = (mb_fn_1118caeedfc33188)mb_entry_1118caeedfc33188;
  int32_t mb_result_1118caeedfc33188 = mb_target_1118caeedfc33188(this_, value);
  return mb_result_1118caeedfc33188;
}

typedef int32_t (MB_CALL *mb_fn_0397f775edc476c8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f5489e2c6250f554cbe1157(void * this_, void * value) {
  void *mb_entry_0397f775edc476c8 = NULL;
  if (this_ != NULL) {
    mb_entry_0397f775edc476c8 = (*(void ***)this_)[21];
  }
  if (mb_entry_0397f775edc476c8 == NULL) {
  return 0;
  }
  mb_fn_0397f775edc476c8 mb_target_0397f775edc476c8 = (mb_fn_0397f775edc476c8)mb_entry_0397f775edc476c8;
  int32_t mb_result_0397f775edc476c8 = mb_target_0397f775edc476c8(this_, value);
  return mb_result_0397f775edc476c8;
}

typedef int32_t (MB_CALL *mb_fn_f20beb6b3f770450)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4dad6719bc4433dd5ec163cb(void * this_, void * value) {
  void *mb_entry_f20beb6b3f770450 = NULL;
  if (this_ != NULL) {
    mb_entry_f20beb6b3f770450 = (*(void ***)this_)[23];
  }
  if (mb_entry_f20beb6b3f770450 == NULL) {
  return 0;
  }
  mb_fn_f20beb6b3f770450 mb_target_f20beb6b3f770450 = (mb_fn_f20beb6b3f770450)mb_entry_f20beb6b3f770450;
  int32_t mb_result_f20beb6b3f770450 = mb_target_f20beb6b3f770450(this_, value);
  return mb_result_f20beb6b3f770450;
}

typedef struct { uint8_t bytes[32]; } mb_agg_642758c4056d0dcf_p1;
typedef char mb_assert_642758c4056d0dcf_p1[(sizeof(mb_agg_642758c4056d0dcf_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_642758c4056d0dcf)(void *, mb_agg_642758c4056d0dcf_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73692e292fc52042a55cb47e(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_642758c4056d0dcf_p1 mb_converted_642758c4056d0dcf_1;
  memcpy(&mb_converted_642758c4056d0dcf_1, value, 32);
  void *mb_entry_642758c4056d0dcf = NULL;
  if (this_ != NULL) {
    mb_entry_642758c4056d0dcf = (*(void ***)this_)[47];
  }
  if (mb_entry_642758c4056d0dcf == NULL) {
  return 0;
  }
  mb_fn_642758c4056d0dcf mb_target_642758c4056d0dcf = (mb_fn_642758c4056d0dcf)mb_entry_642758c4056d0dcf;
  int32_t mb_result_642758c4056d0dcf = mb_target_642758c4056d0dcf(this_, mb_converted_642758c4056d0dcf_1);
  return mb_result_642758c4056d0dcf;
}

typedef int32_t (MB_CALL *mb_fn_f664e33fdc12f1c4)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecacf83bfdd1f77eadfb5f81(void * this_, double value) {
  void *mb_entry_f664e33fdc12f1c4 = NULL;
  if (this_ != NULL) {
    mb_entry_f664e33fdc12f1c4 = (*(void ***)this_)[39];
  }
  if (mb_entry_f664e33fdc12f1c4 == NULL) {
  return 0;
  }
  mb_fn_f664e33fdc12f1c4 mb_target_f664e33fdc12f1c4 = (mb_fn_f664e33fdc12f1c4)mb_entry_f664e33fdc12f1c4;
  int32_t mb_result_f664e33fdc12f1c4 = mb_target_f664e33fdc12f1c4(this_, value);
  return mb_result_f664e33fdc12f1c4;
}

typedef int32_t (MB_CALL *mb_fn_0938aa2e51c86ec5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4859ed53b93e13c1104c483(void * this_, void * value) {
  void *mb_entry_0938aa2e51c86ec5 = NULL;
  if (this_ != NULL) {
    mb_entry_0938aa2e51c86ec5 = (*(void ***)this_)[25];
  }
  if (mb_entry_0938aa2e51c86ec5 == NULL) {
  return 0;
  }
  mb_fn_0938aa2e51c86ec5 mb_target_0938aa2e51c86ec5 = (mb_fn_0938aa2e51c86ec5)mb_entry_0938aa2e51c86ec5;
  int32_t mb_result_0938aa2e51c86ec5 = mb_target_0938aa2e51c86ec5(this_, value);
  return mb_result_0938aa2e51c86ec5;
}

typedef struct { uint8_t bytes[32]; } mb_agg_27987c9cc9192cc3_p1;
typedef char mb_assert_27987c9cc9192cc3_p1[(sizeof(mb_agg_27987c9cc9192cc3_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_27987c9cc9192cc3)(void *, mb_agg_27987c9cc9192cc3_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5262df3912c8ae55aaf965b(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_27987c9cc9192cc3_p1 mb_converted_27987c9cc9192cc3_1;
  memcpy(&mb_converted_27987c9cc9192cc3_1, value, 32);
  void *mb_entry_27987c9cc9192cc3 = NULL;
  if (this_ != NULL) {
    mb_entry_27987c9cc9192cc3 = (*(void ***)this_)[33];
  }
  if (mb_entry_27987c9cc9192cc3 == NULL) {
  return 0;
  }
  mb_fn_27987c9cc9192cc3 mb_target_27987c9cc9192cc3 = (mb_fn_27987c9cc9192cc3)mb_entry_27987c9cc9192cc3;
  int32_t mb_result_27987c9cc9192cc3 = mb_target_27987c9cc9192cc3(this_, mb_converted_27987c9cc9192cc3_1);
  return mb_result_27987c9cc9192cc3;
}

typedef int32_t (MB_CALL *mb_fn_8381c9b369bd1a19)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40863935b9f3966ca61e5649(void * this_, void * value) {
  void *mb_entry_8381c9b369bd1a19 = NULL;
  if (this_ != NULL) {
    mb_entry_8381c9b369bd1a19 = (*(void ***)this_)[27];
  }
  if (mb_entry_8381c9b369bd1a19 == NULL) {
  return 0;
  }
  mb_fn_8381c9b369bd1a19 mb_target_8381c9b369bd1a19 = (mb_fn_8381c9b369bd1a19)mb_entry_8381c9b369bd1a19;
  int32_t mb_result_8381c9b369bd1a19 = mb_target_8381c9b369bd1a19(this_, value);
  return mb_result_8381c9b369bd1a19;
}

typedef int32_t (MB_CALL *mb_fn_25a83af2859772b3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e769237911e50d936ecb2386(void * this_, void * value) {
  void *mb_entry_25a83af2859772b3 = NULL;
  if (this_ != NULL) {
    mb_entry_25a83af2859772b3 = (*(void ***)this_)[29];
  }
  if (mb_entry_25a83af2859772b3 == NULL) {
  return 0;
  }
  mb_fn_25a83af2859772b3 mb_target_25a83af2859772b3 = (mb_fn_25a83af2859772b3)mb_entry_25a83af2859772b3;
  int32_t mb_result_25a83af2859772b3 = mb_target_25a83af2859772b3(this_, value);
  return mb_result_25a83af2859772b3;
}

typedef int32_t (MB_CALL *mb_fn_dd8a0c2ec417be00)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_158aa6facba58a31e24ec7ff(void * this_, void * value) {
  void *mb_entry_dd8a0c2ec417be00 = NULL;
  if (this_ != NULL) {
    mb_entry_dd8a0c2ec417be00 = (*(void ***)this_)[31];
  }
  if (mb_entry_dd8a0c2ec417be00 == NULL) {
  return 0;
  }
  mb_fn_dd8a0c2ec417be00 mb_target_dd8a0c2ec417be00 = (mb_fn_dd8a0c2ec417be00)mb_entry_dd8a0c2ec417be00;
  int32_t mb_result_dd8a0c2ec417be00 = mb_target_dd8a0c2ec417be00(this_, value);
  return mb_result_dd8a0c2ec417be00;
}

typedef int32_t (MB_CALL *mb_fn_4296e70d25e8b531)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0ad8845a982e2043b9dc10a(void * this_, uint32_t value) {
  void *mb_entry_4296e70d25e8b531 = NULL;
  if (this_ != NULL) {
    mb_entry_4296e70d25e8b531 = (*(void ***)this_)[7];
  }
  if (mb_entry_4296e70d25e8b531 == NULL) {
  return 0;
  }
  mb_fn_4296e70d25e8b531 mb_target_4296e70d25e8b531 = (mb_fn_4296e70d25e8b531)mb_entry_4296e70d25e8b531;
  int32_t mb_result_4296e70d25e8b531 = mb_target_4296e70d25e8b531(this_, value);
  return mb_result_4296e70d25e8b531;
}

typedef int32_t (MB_CALL *mb_fn_e24a5b694658cbd1)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbf0ec9b7bec3d94935016d7(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_e24a5b694658cbd1 = NULL;
  if (this_ != NULL) {
    mb_entry_e24a5b694658cbd1 = (*(void ***)this_)[6];
  }
  if (mb_entry_e24a5b694658cbd1 == NULL) {
  return 0;
  }
  mb_fn_e24a5b694658cbd1 mb_target_e24a5b694658cbd1 = (mb_fn_e24a5b694658cbd1)mb_entry_e24a5b694658cbd1;
  int32_t mb_result_e24a5b694658cbd1 = mb_target_e24a5b694658cbd1(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_e24a5b694658cbd1;
}

typedef int32_t (MB_CALL *mb_fn_5feb8726e66dde68)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b485463af1c629e6be94ed62(void * this_, uint64_t * result_out) {
  void *mb_entry_5feb8726e66dde68 = NULL;
  if (this_ != NULL) {
    mb_entry_5feb8726e66dde68 = (*(void ***)this_)[9];
  }
  if (mb_entry_5feb8726e66dde68 == NULL) {
  return 0;
  }
  mb_fn_5feb8726e66dde68 mb_target_5feb8726e66dde68 = (mb_fn_5feb8726e66dde68)mb_entry_5feb8726e66dde68;
  int32_t mb_result_5feb8726e66dde68 = mb_target_5feb8726e66dde68(this_, (void * *)result_out);
  return mb_result_5feb8726e66dde68;
}

typedef int32_t (MB_CALL *mb_fn_c9599fc011dd6581)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cdbd895095c459ec8d342d8(void * this_, uint64_t * result_out) {
  void *mb_entry_c9599fc011dd6581 = NULL;
  if (this_ != NULL) {
    mb_entry_c9599fc011dd6581 = (*(void ***)this_)[7];
  }
  if (mb_entry_c9599fc011dd6581 == NULL) {
  return 0;
  }
  mb_fn_c9599fc011dd6581 mb_target_c9599fc011dd6581 = (mb_fn_c9599fc011dd6581)mb_entry_c9599fc011dd6581;
  int32_t mb_result_c9599fc011dd6581 = mb_target_c9599fc011dd6581(this_, (void * *)result_out);
  return mb_result_c9599fc011dd6581;
}

typedef int32_t (MB_CALL *mb_fn_81e7138cd867c74d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ccfd54b574b155feb71eb1f(void * this_, uint64_t * result_out) {
  void *mb_entry_81e7138cd867c74d = NULL;
  if (this_ != NULL) {
    mb_entry_81e7138cd867c74d = (*(void ***)this_)[8];
  }
  if (mb_entry_81e7138cd867c74d == NULL) {
  return 0;
  }
  mb_fn_81e7138cd867c74d mb_target_81e7138cd867c74d = (mb_fn_81e7138cd867c74d)mb_entry_81e7138cd867c74d;
  int32_t mb_result_81e7138cd867c74d = mb_target_81e7138cd867c74d(this_, (void * *)result_out);
  return mb_result_81e7138cd867c74d;
}

typedef int32_t (MB_CALL *mb_fn_bd92cfcd7af2066a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3d8c8539e1f96c36a363c78(void * this_, uint64_t * result_out) {
  void *mb_entry_bd92cfcd7af2066a = NULL;
  if (this_ != NULL) {
    mb_entry_bd92cfcd7af2066a = (*(void ***)this_)[27];
  }
  if (mb_entry_bd92cfcd7af2066a == NULL) {
  return 0;
  }
  mb_fn_bd92cfcd7af2066a mb_target_bd92cfcd7af2066a = (mb_fn_bd92cfcd7af2066a)mb_entry_bd92cfcd7af2066a;
  int32_t mb_result_bd92cfcd7af2066a = mb_target_bd92cfcd7af2066a(this_, (void * *)result_out);
  return mb_result_bd92cfcd7af2066a;
}

typedef int32_t (MB_CALL *mb_fn_b362fbafa8fe04c4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f88af23c2a19381835de6d9(void * this_, uint64_t * result_out) {
  void *mb_entry_b362fbafa8fe04c4 = NULL;
  if (this_ != NULL) {
    mb_entry_b362fbafa8fe04c4 = (*(void ***)this_)[20];
  }
  if (mb_entry_b362fbafa8fe04c4 == NULL) {
  return 0;
  }
  mb_fn_b362fbafa8fe04c4 mb_target_b362fbafa8fe04c4 = (mb_fn_b362fbafa8fe04c4)mb_entry_b362fbafa8fe04c4;
  int32_t mb_result_b362fbafa8fe04c4 = mb_target_b362fbafa8fe04c4(this_, (void * *)result_out);
  return mb_result_b362fbafa8fe04c4;
}

typedef int32_t (MB_CALL *mb_fn_0c0b393ab9239a51)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5db7f6881ea0c1d62bb029d(void * this_, uint64_t * result_out) {
  void *mb_entry_0c0b393ab9239a51 = NULL;
  if (this_ != NULL) {
    mb_entry_0c0b393ab9239a51 = (*(void ***)this_)[10];
  }
  if (mb_entry_0c0b393ab9239a51 == NULL) {
  return 0;
  }
  mb_fn_0c0b393ab9239a51 mb_target_0c0b393ab9239a51 = (mb_fn_0c0b393ab9239a51)mb_entry_0c0b393ab9239a51;
  int32_t mb_result_0c0b393ab9239a51 = mb_target_0c0b393ab9239a51(this_, (void * *)result_out);
  return mb_result_0c0b393ab9239a51;
}

typedef int32_t (MB_CALL *mb_fn_c1de521359bc4f21)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d424150f9835d76bf8001703(void * this_, uint64_t * result_out) {
  void *mb_entry_c1de521359bc4f21 = NULL;
  if (this_ != NULL) {
    mb_entry_c1de521359bc4f21 = (*(void ***)this_)[11];
  }
  if (mb_entry_c1de521359bc4f21 == NULL) {
  return 0;
  }
  mb_fn_c1de521359bc4f21 mb_target_c1de521359bc4f21 = (mb_fn_c1de521359bc4f21)mb_entry_c1de521359bc4f21;
  int32_t mb_result_c1de521359bc4f21 = mb_target_c1de521359bc4f21(this_, (void * *)result_out);
  return mb_result_c1de521359bc4f21;
}

typedef int32_t (MB_CALL *mb_fn_caae2d515bec8fb3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c3ab0e146d7626c689b8d6d(void * this_, uint64_t * result_out) {
  void *mb_entry_caae2d515bec8fb3 = NULL;
  if (this_ != NULL) {
    mb_entry_caae2d515bec8fb3 = (*(void ***)this_)[21];
  }
  if (mb_entry_caae2d515bec8fb3 == NULL) {
  return 0;
  }
  mb_fn_caae2d515bec8fb3 mb_target_caae2d515bec8fb3 = (mb_fn_caae2d515bec8fb3)mb_entry_caae2d515bec8fb3;
  int32_t mb_result_caae2d515bec8fb3 = mb_target_caae2d515bec8fb3(this_, (void * *)result_out);
  return mb_result_caae2d515bec8fb3;
}

typedef int32_t (MB_CALL *mb_fn_5b4ce7d322b0c4c8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fd5f9887e887c212711b018(void * this_, uint64_t * result_out) {
  void *mb_entry_5b4ce7d322b0c4c8 = NULL;
  if (this_ != NULL) {
    mb_entry_5b4ce7d322b0c4c8 = (*(void ***)this_)[12];
  }
  if (mb_entry_5b4ce7d322b0c4c8 == NULL) {
  return 0;
  }
  mb_fn_5b4ce7d322b0c4c8 mb_target_5b4ce7d322b0c4c8 = (mb_fn_5b4ce7d322b0c4c8)mb_entry_5b4ce7d322b0c4c8;
  int32_t mb_result_5b4ce7d322b0c4c8 = mb_target_5b4ce7d322b0c4c8(this_, (void * *)result_out);
  return mb_result_5b4ce7d322b0c4c8;
}

typedef int32_t (MB_CALL *mb_fn_0f6d7c41b2ce72bc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98e87e97f9cfc78ddb490ce8(void * this_, uint64_t * result_out) {
  void *mb_entry_0f6d7c41b2ce72bc = NULL;
  if (this_ != NULL) {
    mb_entry_0f6d7c41b2ce72bc = (*(void ***)this_)[23];
  }
  if (mb_entry_0f6d7c41b2ce72bc == NULL) {
  return 0;
  }
  mb_fn_0f6d7c41b2ce72bc mb_target_0f6d7c41b2ce72bc = (mb_fn_0f6d7c41b2ce72bc)mb_entry_0f6d7c41b2ce72bc;
  int32_t mb_result_0f6d7c41b2ce72bc = mb_target_0f6d7c41b2ce72bc(this_, (void * *)result_out);
  return mb_result_0f6d7c41b2ce72bc;
}

typedef int32_t (MB_CALL *mb_fn_97251e693a69b335)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e110170d73e9900d9b9b7201(void * this_, uint64_t * result_out) {
  void *mb_entry_97251e693a69b335 = NULL;
  if (this_ != NULL) {
    mb_entry_97251e693a69b335 = (*(void ***)this_)[25];
  }
  if (mb_entry_97251e693a69b335 == NULL) {
  return 0;
  }
  mb_fn_97251e693a69b335 mb_target_97251e693a69b335 = (mb_fn_97251e693a69b335)mb_entry_97251e693a69b335;
  int32_t mb_result_97251e693a69b335 = mb_target_97251e693a69b335(this_, (void * *)result_out);
  return mb_result_97251e693a69b335;
}

typedef int32_t (MB_CALL *mb_fn_a3a43096f4330dff)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee899b0fc98d6aad64157eee(void * this_, uint64_t * result_out) {
  void *mb_entry_a3a43096f4330dff = NULL;
  if (this_ != NULL) {
    mb_entry_a3a43096f4330dff = (*(void ***)this_)[24];
  }
  if (mb_entry_a3a43096f4330dff == NULL) {
  return 0;
  }
  mb_fn_a3a43096f4330dff mb_target_a3a43096f4330dff = (mb_fn_a3a43096f4330dff)mb_entry_a3a43096f4330dff;
  int32_t mb_result_a3a43096f4330dff = mb_target_a3a43096f4330dff(this_, (void * *)result_out);
  return mb_result_a3a43096f4330dff;
}

typedef int32_t (MB_CALL *mb_fn_6c4e2ab7fbfbd92e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_961516ad2e88a4ccf5fb39a5(void * this_, uint64_t * result_out) {
  void *mb_entry_6c4e2ab7fbfbd92e = NULL;
  if (this_ != NULL) {
    mb_entry_6c4e2ab7fbfbd92e = (*(void ***)this_)[13];
  }
  if (mb_entry_6c4e2ab7fbfbd92e == NULL) {
  return 0;
  }
  mb_fn_6c4e2ab7fbfbd92e mb_target_6c4e2ab7fbfbd92e = (mb_fn_6c4e2ab7fbfbd92e)mb_entry_6c4e2ab7fbfbd92e;
  int32_t mb_result_6c4e2ab7fbfbd92e = mb_target_6c4e2ab7fbfbd92e(this_, (void * *)result_out);
  return mb_result_6c4e2ab7fbfbd92e;
}

typedef int32_t (MB_CALL *mb_fn_7df29c86f2014233)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d9332a449f0611156cbd91c(void * this_, uint64_t * result_out) {
  void *mb_entry_7df29c86f2014233 = NULL;
  if (this_ != NULL) {
    mb_entry_7df29c86f2014233 = (*(void ***)this_)[26];
  }
  if (mb_entry_7df29c86f2014233 == NULL) {
  return 0;
  }
  mb_fn_7df29c86f2014233 mb_target_7df29c86f2014233 = (mb_fn_7df29c86f2014233)mb_entry_7df29c86f2014233;
  int32_t mb_result_7df29c86f2014233 = mb_target_7df29c86f2014233(this_, (void * *)result_out);
  return mb_result_7df29c86f2014233;
}

typedef int32_t (MB_CALL *mb_fn_012356748899cf03)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_471e67be37b141897ca3f0ac(void * this_, uint64_t * result_out) {
  void *mb_entry_012356748899cf03 = NULL;
  if (this_ != NULL) {
    mb_entry_012356748899cf03 = (*(void ***)this_)[14];
  }
  if (mb_entry_012356748899cf03 == NULL) {
  return 0;
  }
  mb_fn_012356748899cf03 mb_target_012356748899cf03 = (mb_fn_012356748899cf03)mb_entry_012356748899cf03;
  int32_t mb_result_012356748899cf03 = mb_target_012356748899cf03(this_, (void * *)result_out);
  return mb_result_012356748899cf03;
}

typedef int32_t (MB_CALL *mb_fn_ac250328a7fdf51e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39a8e1263f3e9b8ab217dbf4(void * this_, uint64_t * result_out) {
  void *mb_entry_ac250328a7fdf51e = NULL;
  if (this_ != NULL) {
    mb_entry_ac250328a7fdf51e = (*(void ***)this_)[22];
  }
  if (mb_entry_ac250328a7fdf51e == NULL) {
  return 0;
  }
  mb_fn_ac250328a7fdf51e mb_target_ac250328a7fdf51e = (mb_fn_ac250328a7fdf51e)mb_entry_ac250328a7fdf51e;
  int32_t mb_result_ac250328a7fdf51e = mb_target_ac250328a7fdf51e(this_, (void * *)result_out);
  return mb_result_ac250328a7fdf51e;
}

typedef int32_t (MB_CALL *mb_fn_c0228351d88cee40)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_065494ea90169cc63d87e6e4(void * this_, uint64_t * result_out) {
  void *mb_entry_c0228351d88cee40 = NULL;
  if (this_ != NULL) {
    mb_entry_c0228351d88cee40 = (*(void ***)this_)[15];
  }
  if (mb_entry_c0228351d88cee40 == NULL) {
  return 0;
  }
  mb_fn_c0228351d88cee40 mb_target_c0228351d88cee40 = (mb_fn_c0228351d88cee40)mb_entry_c0228351d88cee40;
  int32_t mb_result_c0228351d88cee40 = mb_target_c0228351d88cee40(this_, (void * *)result_out);
  return mb_result_c0228351d88cee40;
}

typedef int32_t (MB_CALL *mb_fn_3fbc356fec32f030)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f5de31a1d38580bc59282cf(void * this_, uint64_t * result_out) {
  void *mb_entry_3fbc356fec32f030 = NULL;
  if (this_ != NULL) {
    mb_entry_3fbc356fec32f030 = (*(void ***)this_)[19];
  }
  if (mb_entry_3fbc356fec32f030 == NULL) {
  return 0;
  }
  mb_fn_3fbc356fec32f030 mb_target_3fbc356fec32f030 = (mb_fn_3fbc356fec32f030)mb_entry_3fbc356fec32f030;
  int32_t mb_result_3fbc356fec32f030 = mb_target_3fbc356fec32f030(this_, (void * *)result_out);
  return mb_result_3fbc356fec32f030;
}

typedef int32_t (MB_CALL *mb_fn_248ce4e0ffb0ca72)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9dc6bf74e15ff51db4a90724(void * this_, uint64_t * result_out) {
  void *mb_entry_248ce4e0ffb0ca72 = NULL;
  if (this_ != NULL) {
    mb_entry_248ce4e0ffb0ca72 = (*(void ***)this_)[16];
  }
  if (mb_entry_248ce4e0ffb0ca72 == NULL) {
  return 0;
  }
  mb_fn_248ce4e0ffb0ca72 mb_target_248ce4e0ffb0ca72 = (mb_fn_248ce4e0ffb0ca72)mb_entry_248ce4e0ffb0ca72;
  int32_t mb_result_248ce4e0ffb0ca72 = mb_target_248ce4e0ffb0ca72(this_, (void * *)result_out);
  return mb_result_248ce4e0ffb0ca72;
}

typedef int32_t (MB_CALL *mb_fn_e96601e667455d91)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7976ea0ab17a1a22348598fc(void * this_, uint64_t * result_out) {
  void *mb_entry_e96601e667455d91 = NULL;
  if (this_ != NULL) {
    mb_entry_e96601e667455d91 = (*(void ***)this_)[17];
  }
  if (mb_entry_e96601e667455d91 == NULL) {
  return 0;
  }
  mb_fn_e96601e667455d91 mb_target_e96601e667455d91 = (mb_fn_e96601e667455d91)mb_entry_e96601e667455d91;
  int32_t mb_result_e96601e667455d91 = mb_target_e96601e667455d91(this_, (void * *)result_out);
  return mb_result_e96601e667455d91;
}

typedef int32_t (MB_CALL *mb_fn_09ace1ac897d699d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24d778bfe3c99c6d1290d96d(void * this_, uint64_t * result_out) {
  void *mb_entry_09ace1ac897d699d = NULL;
  if (this_ != NULL) {
    mb_entry_09ace1ac897d699d = (*(void ***)this_)[18];
  }
  if (mb_entry_09ace1ac897d699d == NULL) {
  return 0;
  }
  mb_fn_09ace1ac897d699d mb_target_09ace1ac897d699d = (mb_fn_09ace1ac897d699d)mb_entry_09ace1ac897d699d;
  int32_t mb_result_09ace1ac897d699d = mb_target_09ace1ac897d699d(this_, (void * *)result_out);
  return mb_result_09ace1ac897d699d;
}

typedef int32_t (MB_CALL *mb_fn_0d7956dd66bab7c8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c379d4582a1a6022d120845(void * this_, uint64_t * result_out) {
  void *mb_entry_0d7956dd66bab7c8 = NULL;
  if (this_ != NULL) {
    mb_entry_0d7956dd66bab7c8 = (*(void ***)this_)[6];
  }
  if (mb_entry_0d7956dd66bab7c8 == NULL) {
  return 0;
  }
  mb_fn_0d7956dd66bab7c8 mb_target_0d7956dd66bab7c8 = (mb_fn_0d7956dd66bab7c8)mb_entry_0d7956dd66bab7c8;
  int32_t mb_result_0d7956dd66bab7c8 = mb_target_0d7956dd66bab7c8(this_, (void * *)result_out);
  return mb_result_0d7956dd66bab7c8;
}

typedef int32_t (MB_CALL *mb_fn_b3ca0fc69c9d362a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81d0224d12e120f941919452(void * this_, int32_t * result_out) {
  void *mb_entry_b3ca0fc69c9d362a = NULL;
  if (this_ != NULL) {
    mb_entry_b3ca0fc69c9d362a = (*(void ***)this_)[6];
  }
  if (mb_entry_b3ca0fc69c9d362a == NULL) {
  return 0;
  }
  mb_fn_b3ca0fc69c9d362a mb_target_b3ca0fc69c9d362a = (mb_fn_b3ca0fc69c9d362a)mb_entry_b3ca0fc69c9d362a;
  int32_t mb_result_b3ca0fc69c9d362a = mb_target_b3ca0fc69c9d362a(this_, result_out);
  return mb_result_b3ca0fc69c9d362a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_cc6d41170251cf8f_p1;
typedef char mb_assert_cc6d41170251cf8f_p1[(sizeof(mb_agg_cc6d41170251cf8f_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cc6d41170251cf8f)(void *, mb_agg_cc6d41170251cf8f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20bea571f0d1355c3cc858bf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cc6d41170251cf8f = NULL;
  if (this_ != NULL) {
    mb_entry_cc6d41170251cf8f = (*(void ***)this_)[6];
  }
  if (mb_entry_cc6d41170251cf8f == NULL) {
  return 0;
  }
  mb_fn_cc6d41170251cf8f mb_target_cc6d41170251cf8f = (mb_fn_cc6d41170251cf8f)mb_entry_cc6d41170251cf8f;
  int32_t mb_result_cc6d41170251cf8f = mb_target_cc6d41170251cf8f(this_, (mb_agg_cc6d41170251cf8f_p1 *)result_out);
  return mb_result_cc6d41170251cf8f;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f716832f4ae5052a_p1;
typedef char mb_assert_f716832f4ae5052a_p1[(sizeof(mb_agg_f716832f4ae5052a_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f716832f4ae5052a)(void *, mb_agg_f716832f4ae5052a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96fba81ea56e062ed754d1a0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f716832f4ae5052a = NULL;
  if (this_ != NULL) {
    mb_entry_f716832f4ae5052a = (*(void ***)this_)[8];
  }
  if (mb_entry_f716832f4ae5052a == NULL) {
  return 0;
  }
  mb_fn_f716832f4ae5052a mb_target_f716832f4ae5052a = (mb_fn_f716832f4ae5052a)mb_entry_f716832f4ae5052a;
  int32_t mb_result_f716832f4ae5052a = mb_target_f716832f4ae5052a(this_, (mb_agg_f716832f4ae5052a_p1 *)result_out);
  return mb_result_f716832f4ae5052a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_2dc3def34b3efe58_p1;
typedef char mb_assert_2dc3def34b3efe58_p1[(sizeof(mb_agg_2dc3def34b3efe58_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2dc3def34b3efe58)(void *, mb_agg_2dc3def34b3efe58_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de5ca41e2c79451f5120e1ea(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_2dc3def34b3efe58_p1 mb_converted_2dc3def34b3efe58_1;
  memcpy(&mb_converted_2dc3def34b3efe58_1, value, 32);
  void *mb_entry_2dc3def34b3efe58 = NULL;
  if (this_ != NULL) {
    mb_entry_2dc3def34b3efe58 = (*(void ***)this_)[7];
  }
  if (mb_entry_2dc3def34b3efe58 == NULL) {
  return 0;
  }
  mb_fn_2dc3def34b3efe58 mb_target_2dc3def34b3efe58 = (mb_fn_2dc3def34b3efe58)mb_entry_2dc3def34b3efe58;
  int32_t mb_result_2dc3def34b3efe58 = mb_target_2dc3def34b3efe58(this_, mb_converted_2dc3def34b3efe58_1);
  return mb_result_2dc3def34b3efe58;
}

typedef struct { uint8_t bytes[32]; } mb_agg_79116a27d753b369_p1;
typedef char mb_assert_79116a27d753b369_p1[(sizeof(mb_agg_79116a27d753b369_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_79116a27d753b369)(void *, mb_agg_79116a27d753b369_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b69cb07a8e4c7b938ae7bf52(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_79116a27d753b369_p1 mb_converted_79116a27d753b369_1;
  memcpy(&mb_converted_79116a27d753b369_1, value, 32);
  void *mb_entry_79116a27d753b369 = NULL;
  if (this_ != NULL) {
    mb_entry_79116a27d753b369 = (*(void ***)this_)[9];
  }
  if (mb_entry_79116a27d753b369 == NULL) {
  return 0;
  }
  mb_fn_79116a27d753b369 mb_target_79116a27d753b369 = (mb_fn_79116a27d753b369)mb_entry_79116a27d753b369;
  int32_t mb_result_79116a27d753b369 = mb_target_79116a27d753b369(this_, mb_converted_79116a27d753b369_1);
  return mb_result_79116a27d753b369;
}

typedef int32_t (MB_CALL *mb_fn_a5defd0d1a60dd8c)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94e68ea2a9668db4f7ddc3a7(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_a5defd0d1a60dd8c = NULL;
  if (this_ != NULL) {
    mb_entry_a5defd0d1a60dd8c = (*(void ***)this_)[6];
  }
  if (mb_entry_a5defd0d1a60dd8c == NULL) {
  return 0;
  }
  mb_fn_a5defd0d1a60dd8c mb_target_a5defd0d1a60dd8c = (mb_fn_a5defd0d1a60dd8c)mb_entry_a5defd0d1a60dd8c;
  int32_t mb_result_a5defd0d1a60dd8c = mb_target_a5defd0d1a60dd8c(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_a5defd0d1a60dd8c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_94f1a12e97206fdc_p2;
typedef char mb_assert_94f1a12e97206fdc_p2[(sizeof(mb_agg_94f1a12e97206fdc_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_94f1a12e97206fdc)(void *, void *, mb_agg_94f1a12e97206fdc_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4cd8da15e0d8723eda1afd3(void * this_, void * object, moonbit_bytes_t result_out) {
  void *mb_entry_94f1a12e97206fdc = NULL;
  if (this_ != NULL) {
    mb_entry_94f1a12e97206fdc = (*(void ***)this_)[9];
  }
  if (mb_entry_94f1a12e97206fdc == NULL) {
  return 0;
  }
  mb_fn_94f1a12e97206fdc mb_target_94f1a12e97206fdc = (mb_fn_94f1a12e97206fdc)mb_entry_94f1a12e97206fdc;
  int32_t mb_result_94f1a12e97206fdc = mb_target_94f1a12e97206fdc(this_, object, (mb_agg_94f1a12e97206fdc_p2 *)result_out);
  return mb_result_94f1a12e97206fdc;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a116a80a4ba2c864_p2;
typedef char mb_assert_a116a80a4ba2c864_p2[(sizeof(mb_agg_a116a80a4ba2c864_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a116a80a4ba2c864)(void *, void *, mb_agg_a116a80a4ba2c864_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97380d46d18a1708e559f956(void * this_, void * object, moonbit_bytes_t result_out) {
  void *mb_entry_a116a80a4ba2c864 = NULL;
  if (this_ != NULL) {
    mb_entry_a116a80a4ba2c864 = (*(void ***)this_)[12];
  }
  if (mb_entry_a116a80a4ba2c864 == NULL) {
  return 0;
  }
  mb_fn_a116a80a4ba2c864 mb_target_a116a80a4ba2c864 = (mb_fn_a116a80a4ba2c864)mb_entry_a116a80a4ba2c864;
  int32_t mb_result_a116a80a4ba2c864 = mb_target_a116a80a4ba2c864(this_, object, (mb_agg_a116a80a4ba2c864_p2 *)result_out);
  return mb_result_a116a80a4ba2c864;
}

typedef struct { uint8_t bytes[32]; } mb_agg_dae6e17b7b6d09db_p2;
typedef char mb_assert_dae6e17b7b6d09db_p2[(sizeof(mb_agg_dae6e17b7b6d09db_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dae6e17b7b6d09db)(void *, void *, mb_agg_dae6e17b7b6d09db_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba3e3df9f33d15f0b24e9906(void * this_, void * object, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_dae6e17b7b6d09db_p2 mb_converted_dae6e17b7b6d09db_2;
  memcpy(&mb_converted_dae6e17b7b6d09db_2, value, 32);
  void *mb_entry_dae6e17b7b6d09db = NULL;
  if (this_ != NULL) {
    mb_entry_dae6e17b7b6d09db = (*(void ***)this_)[8];
  }
  if (mb_entry_dae6e17b7b6d09db == NULL) {
  return 0;
  }
  mb_fn_dae6e17b7b6d09db mb_target_dae6e17b7b6d09db = (mb_fn_dae6e17b7b6d09db)mb_entry_dae6e17b7b6d09db;
  int32_t mb_result_dae6e17b7b6d09db = mb_target_dae6e17b7b6d09db(this_, object, mb_converted_dae6e17b7b6d09db_2);
  return mb_result_dae6e17b7b6d09db;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c3be56f3363beef9_p2;
typedef char mb_assert_c3be56f3363beef9_p2[(sizeof(mb_agg_c3be56f3363beef9_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c3be56f3363beef9)(void *, void *, mb_agg_c3be56f3363beef9_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_574954e1c122ef56c797c8b3(void * this_, void * object, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_c3be56f3363beef9_p2 mb_converted_c3be56f3363beef9_2;
  memcpy(&mb_converted_c3be56f3363beef9_2, value, 32);
  void *mb_entry_c3be56f3363beef9 = NULL;
  if (this_ != NULL) {
    mb_entry_c3be56f3363beef9 = (*(void ***)this_)[11];
  }
  if (mb_entry_c3be56f3363beef9 == NULL) {
  return 0;
  }
  mb_fn_c3be56f3363beef9 mb_target_c3be56f3363beef9 = (mb_fn_c3be56f3363beef9)mb_entry_c3be56f3363beef9;
  int32_t mb_result_c3be56f3363beef9 = mb_target_c3be56f3363beef9(this_, object, mb_converted_c3be56f3363beef9_2);
  return mb_result_c3be56f3363beef9;
}

typedef int32_t (MB_CALL *mb_fn_277cf938814fc201)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74555bd7bd1f6f21cc4f35ea(void * this_, uint64_t * result_out) {
  void *mb_entry_277cf938814fc201 = NULL;
  if (this_ != NULL) {
    mb_entry_277cf938814fc201 = (*(void ***)this_)[10];
  }
  if (mb_entry_277cf938814fc201 == NULL) {
  return 0;
  }
  mb_fn_277cf938814fc201 mb_target_277cf938814fc201 = (mb_fn_277cf938814fc201)mb_entry_277cf938814fc201;
  int32_t mb_result_277cf938814fc201 = mb_target_277cf938814fc201(this_, (void * *)result_out);
  return mb_result_277cf938814fc201;
}

typedef int32_t (MB_CALL *mb_fn_28a599af6f3631e3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae7d0d7c332adbb57b4c2778(void * this_, uint64_t * result_out) {
  void *mb_entry_28a599af6f3631e3 = NULL;
  if (this_ != NULL) {
    mb_entry_28a599af6f3631e3 = (*(void ***)this_)[6];
  }
  if (mb_entry_28a599af6f3631e3 == NULL) {
  return 0;
  }
  mb_fn_28a599af6f3631e3 mb_target_28a599af6f3631e3 = (mb_fn_28a599af6f3631e3)mb_entry_28a599af6f3631e3;
  int32_t mb_result_28a599af6f3631e3 = mb_target_28a599af6f3631e3(this_, (void * *)result_out);
  return mb_result_28a599af6f3631e3;
}

typedef int32_t (MB_CALL *mb_fn_0bd8d9b6b68bfc51)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5952c33519cfc675e9ef371(void * this_, uint64_t * result_out) {
  void *mb_entry_0bd8d9b6b68bfc51 = NULL;
  if (this_ != NULL) {
    mb_entry_0bd8d9b6b68bfc51 = (*(void ***)this_)[13];
  }
  if (mb_entry_0bd8d9b6b68bfc51 == NULL) {
  return 0;
  }
  mb_fn_0bd8d9b6b68bfc51 mb_target_0bd8d9b6b68bfc51 = (mb_fn_0bd8d9b6b68bfc51)mb_entry_0bd8d9b6b68bfc51;
  int32_t mb_result_0bd8d9b6b68bfc51 = mb_target_0bd8d9b6b68bfc51(this_, (void * *)result_out);
  return mb_result_0bd8d9b6b68bfc51;
}

typedef int32_t (MB_CALL *mb_fn_7bad4480c0b85a55)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be90c2f8e4380ea17cc22966(void * this_, uint64_t * result_out) {
  void *mb_entry_7bad4480c0b85a55 = NULL;
  if (this_ != NULL) {
    mb_entry_7bad4480c0b85a55 = (*(void ***)this_)[7];
  }
  if (mb_entry_7bad4480c0b85a55 == NULL) {
  return 0;
  }
  mb_fn_7bad4480c0b85a55 mb_target_7bad4480c0b85a55 = (mb_fn_7bad4480c0b85a55)mb_entry_7bad4480c0b85a55;
  int32_t mb_result_7bad4480c0b85a55 = mb_target_7bad4480c0b85a55(this_, (void * *)result_out);
  return mb_result_7bad4480c0b85a55;
}

typedef int32_t (MB_CALL *mb_fn_1f5e4485a565030d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77d9b38c4d051a0c55929f81(void * this_, int32_t * result_out) {
  void *mb_entry_1f5e4485a565030d = NULL;
  if (this_ != NULL) {
    mb_entry_1f5e4485a565030d = (*(void ***)this_)[6];
  }
  if (mb_entry_1f5e4485a565030d == NULL) {
  return 0;
  }
  mb_fn_1f5e4485a565030d mb_target_1f5e4485a565030d = (mb_fn_1f5e4485a565030d)mb_entry_1f5e4485a565030d;
  int32_t mb_result_1f5e4485a565030d = mb_target_1f5e4485a565030d(this_, result_out);
  return mb_result_1f5e4485a565030d;
}

typedef int32_t (MB_CALL *mb_fn_e66c70ba7b0d548c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1fb76f99fc9b302a4b33c08(void * this_, int32_t * result_out) {
  void *mb_entry_e66c70ba7b0d548c = NULL;
  if (this_ != NULL) {
    mb_entry_e66c70ba7b0d548c = (*(void ***)this_)[9];
  }
  if (mb_entry_e66c70ba7b0d548c == NULL) {
  return 0;
  }
  mb_fn_e66c70ba7b0d548c mb_target_e66c70ba7b0d548c = (mb_fn_e66c70ba7b0d548c)mb_entry_e66c70ba7b0d548c;
  int32_t mb_result_e66c70ba7b0d548c = mb_target_e66c70ba7b0d548c(this_, result_out);
  return mb_result_e66c70ba7b0d548c;
}

typedef int32_t (MB_CALL *mb_fn_0889de896a45ed0b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba43966fd6b43519d93c8322(void * this_, int32_t * result_out) {
  void *mb_entry_0889de896a45ed0b = NULL;
  if (this_ != NULL) {
    mb_entry_0889de896a45ed0b = (*(void ***)this_)[10];
  }
  if (mb_entry_0889de896a45ed0b == NULL) {
  return 0;
  }
  mb_fn_0889de896a45ed0b mb_target_0889de896a45ed0b = (mb_fn_0889de896a45ed0b)mb_entry_0889de896a45ed0b;
  int32_t mb_result_0889de896a45ed0b = mb_target_0889de896a45ed0b(this_, result_out);
  return mb_result_0889de896a45ed0b;
}

typedef struct { uint8_t bytes[8]; } mb_agg_b109f2d0e4e4fab2_p1;
typedef char mb_assert_b109f2d0e4e4fab2_p1[(sizeof(mb_agg_b109f2d0e4e4fab2_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b109f2d0e4e4fab2)(void *, mb_agg_b109f2d0e4e4fab2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f072e250c009fb03414121a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b109f2d0e4e4fab2 = NULL;
  if (this_ != NULL) {
    mb_entry_b109f2d0e4e4fab2 = (*(void ***)this_)[8];
  }
  if (mb_entry_b109f2d0e4e4fab2 == NULL) {
  return 0;
  }
  mb_fn_b109f2d0e4e4fab2 mb_target_b109f2d0e4e4fab2 = (mb_fn_b109f2d0e4e4fab2)mb_entry_b109f2d0e4e4fab2;
  int32_t mb_result_b109f2d0e4e4fab2 = mb_target_b109f2d0e4e4fab2(this_, (mb_agg_b109f2d0e4e4fab2_p1 *)result_out);
  return mb_result_b109f2d0e4e4fab2;
}

typedef struct { uint8_t bytes[8]; } mb_agg_de736354f94921af_p1;
typedef char mb_assert_de736354f94921af_p1[(sizeof(mb_agg_de736354f94921af_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_de736354f94921af)(void *, mb_agg_de736354f94921af_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd6b52ff9317000e231a50fd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_de736354f94921af = NULL;
  if (this_ != NULL) {
    mb_entry_de736354f94921af = (*(void ***)this_)[7];
  }
  if (mb_entry_de736354f94921af == NULL) {
  return 0;
  }
  mb_fn_de736354f94921af mb_target_de736354f94921af = (mb_fn_de736354f94921af)mb_entry_de736354f94921af;
  int32_t mb_result_de736354f94921af = mb_target_de736354f94921af(this_, (mb_agg_de736354f94921af_p1 *)result_out);
  return mb_result_de736354f94921af;
}

typedef int32_t (MB_CALL *mb_fn_a4a9d5f7746872b4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_406996870394cfc9862de2e5(void * this_, uint64_t * result_out) {
  void *mb_entry_a4a9d5f7746872b4 = NULL;
  if (this_ != NULL) {
    mb_entry_a4a9d5f7746872b4 = (*(void ***)this_)[8];
  }
  if (mb_entry_a4a9d5f7746872b4 == NULL) {
  return 0;
  }
  mb_fn_a4a9d5f7746872b4 mb_target_a4a9d5f7746872b4 = (mb_fn_a4a9d5f7746872b4)mb_entry_a4a9d5f7746872b4;
  int32_t mb_result_a4a9d5f7746872b4 = mb_target_a4a9d5f7746872b4(this_, (void * *)result_out);
  return mb_result_a4a9d5f7746872b4;
}

typedef int32_t (MB_CALL *mb_fn_9c98d492593f39a9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb04444bd6d54caa21257222(void * this_, uint64_t * result_out) {
  void *mb_entry_9c98d492593f39a9 = NULL;
  if (this_ != NULL) {
    mb_entry_9c98d492593f39a9 = (*(void ***)this_)[6];
  }
  if (mb_entry_9c98d492593f39a9 == NULL) {
  return 0;
  }
  mb_fn_9c98d492593f39a9 mb_target_9c98d492593f39a9 = (mb_fn_9c98d492593f39a9)mb_entry_9c98d492593f39a9;
  int32_t mb_result_9c98d492593f39a9 = mb_target_9c98d492593f39a9(this_, (void * *)result_out);
  return mb_result_9c98d492593f39a9;
}

typedef int32_t (MB_CALL *mb_fn_aa898a2ade93ead1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_503d082c9b5d3963e9fda4f7(void * this_, void * value) {
  void *mb_entry_aa898a2ade93ead1 = NULL;
  if (this_ != NULL) {
    mb_entry_aa898a2ade93ead1 = (*(void ***)this_)[9];
  }
  if (mb_entry_aa898a2ade93ead1 == NULL) {
  return 0;
  }
  mb_fn_aa898a2ade93ead1 mb_target_aa898a2ade93ead1 = (mb_fn_aa898a2ade93ead1)mb_entry_aa898a2ade93ead1;
  int32_t mb_result_aa898a2ade93ead1 = mb_target_aa898a2ade93ead1(this_, value);
  return mb_result_aa898a2ade93ead1;
}

typedef int32_t (MB_CALL *mb_fn_5fc6377875b59c72)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6b00660dbfc701e14b2e726(void * this_, void * value) {
  void *mb_entry_5fc6377875b59c72 = NULL;
  if (this_ != NULL) {
    mb_entry_5fc6377875b59c72 = (*(void ***)this_)[7];
  }
  if (mb_entry_5fc6377875b59c72 == NULL) {
  return 0;
  }
  mb_fn_5fc6377875b59c72 mb_target_5fc6377875b59c72 = (mb_fn_5fc6377875b59c72)mb_entry_5fc6377875b59c72;
  int32_t mb_result_5fc6377875b59c72 = mb_target_5fc6377875b59c72(this_, value);
  return mb_result_5fc6377875b59c72;
}

typedef int32_t (MB_CALL *mb_fn_127b924258c4078e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3902b2d07cc3f376d32f4cbe(void * this_, uint64_t * result_out) {
  void *mb_entry_127b924258c4078e = NULL;
  if (this_ != NULL) {
    mb_entry_127b924258c4078e = (*(void ***)this_)[7];
  }
  if (mb_entry_127b924258c4078e == NULL) {
  return 0;
  }
  mb_fn_127b924258c4078e mb_target_127b924258c4078e = (mb_fn_127b924258c4078e)mb_entry_127b924258c4078e;
  int32_t mb_result_127b924258c4078e = mb_target_127b924258c4078e(this_, (void * *)result_out);
  return mb_result_127b924258c4078e;
}

typedef int32_t (MB_CALL *mb_fn_ccecb2f83383b57c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65b8764a8c9a797ded360a9b(void * this_, uint64_t * result_out) {
  void *mb_entry_ccecb2f83383b57c = NULL;
  if (this_ != NULL) {
    mb_entry_ccecb2f83383b57c = (*(void ***)this_)[6];
  }
  if (mb_entry_ccecb2f83383b57c == NULL) {
  return 0;
  }
  mb_fn_ccecb2f83383b57c mb_target_ccecb2f83383b57c = (mb_fn_ccecb2f83383b57c)mb_entry_ccecb2f83383b57c;
  int32_t mb_result_ccecb2f83383b57c = mb_target_ccecb2f83383b57c(this_, (void * *)result_out);
  return mb_result_ccecb2f83383b57c;
}

typedef int32_t (MB_CALL *mb_fn_45167242b6c180a6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dacbd070d71da74dfb810eef(void * this_, uint64_t * result_out) {
  void *mb_entry_45167242b6c180a6 = NULL;
  if (this_ != NULL) {
    mb_entry_45167242b6c180a6 = (*(void ***)this_)[8];
  }
  if (mb_entry_45167242b6c180a6 == NULL) {
  return 0;
  }
  mb_fn_45167242b6c180a6 mb_target_45167242b6c180a6 = (mb_fn_45167242b6c180a6)mb_entry_45167242b6c180a6;
  int32_t mb_result_45167242b6c180a6 = mb_target_45167242b6c180a6(this_, (void * *)result_out);
  return mb_result_45167242b6c180a6;
}

typedef int32_t (MB_CALL *mb_fn_f7aad87ae3c38e57)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec942597cb689374bcf2617c(void * this_, uint64_t * result_out) {
  void *mb_entry_f7aad87ae3c38e57 = NULL;
  if (this_ != NULL) {
    mb_entry_f7aad87ae3c38e57 = (*(void ***)this_)[6];
  }
  if (mb_entry_f7aad87ae3c38e57 == NULL) {
  return 0;
  }
  mb_fn_f7aad87ae3c38e57 mb_target_f7aad87ae3c38e57 = (mb_fn_f7aad87ae3c38e57)mb_entry_f7aad87ae3c38e57;
  int32_t mb_result_f7aad87ae3c38e57 = mb_target_f7aad87ae3c38e57(this_, (void * *)result_out);
  return mb_result_f7aad87ae3c38e57;
}

typedef int32_t (MB_CALL *mb_fn_c8e385388078b937)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4982a7bdf0091513b35d6e7(void * this_, void * value) {
  void *mb_entry_c8e385388078b937 = NULL;
  if (this_ != NULL) {
    mb_entry_c8e385388078b937 = (*(void ***)this_)[9];
  }
  if (mb_entry_c8e385388078b937 == NULL) {
  return 0;
  }
  mb_fn_c8e385388078b937 mb_target_c8e385388078b937 = (mb_fn_c8e385388078b937)mb_entry_c8e385388078b937;
  int32_t mb_result_c8e385388078b937 = mb_target_c8e385388078b937(this_, value);
  return mb_result_c8e385388078b937;
}

typedef int32_t (MB_CALL *mb_fn_5ff0f4cef35b5520)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8395654ec6a44803994d7b5e(void * this_, void * value) {
  void *mb_entry_5ff0f4cef35b5520 = NULL;
  if (this_ != NULL) {
    mb_entry_5ff0f4cef35b5520 = (*(void ***)this_)[7];
  }
  if (mb_entry_5ff0f4cef35b5520 == NULL) {
  return 0;
  }
  mb_fn_5ff0f4cef35b5520 mb_target_5ff0f4cef35b5520 = (mb_fn_5ff0f4cef35b5520)mb_entry_5ff0f4cef35b5520;
  int32_t mb_result_5ff0f4cef35b5520 = mb_target_5ff0f4cef35b5520(this_, value);
  return mb_result_5ff0f4cef35b5520;
}

