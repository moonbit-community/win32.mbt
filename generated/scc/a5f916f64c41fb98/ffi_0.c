#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_4bb24e4371d1c762)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68af6dd33286bf0bfaa5c13e(void * this_, void * number, uint64_t * result_out) {
  void *mb_entry_4bb24e4371d1c762 = NULL;
  if (this_ != NULL) {
    mb_entry_4bb24e4371d1c762 = (*(void ***)this_)[7];
  }
  if (mb_entry_4bb24e4371d1c762 == NULL) {
  return 0;
  }
  mb_fn_4bb24e4371d1c762 mb_target_4bb24e4371d1c762 = (mb_fn_4bb24e4371d1c762)mb_entry_4bb24e4371d1c762;
  int32_t mb_result_4bb24e4371d1c762 = mb_target_4bb24e4371d1c762(this_, number, (void * *)result_out);
  return mb_result_4bb24e4371d1c762;
}

typedef int32_t (MB_CALL *mb_fn_2a55a6410a8bcb2f)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e45bfb18bbfb5f541f22f62(void * this_, void * phone_numbers, moonbit_bytes_t result_out) {
  void *mb_entry_2a55a6410a8bcb2f = NULL;
  if (this_ != NULL) {
    mb_entry_2a55a6410a8bcb2f = (*(void ***)this_)[8];
  }
  if (mb_entry_2a55a6410a8bcb2f == NULL) {
  return 0;
  }
  mb_fn_2a55a6410a8bcb2f mb_target_2a55a6410a8bcb2f = (mb_fn_2a55a6410a8bcb2f)mb_entry_2a55a6410a8bcb2f;
  int32_t mb_result_2a55a6410a8bcb2f = mb_target_2a55a6410a8bcb2f(this_, phone_numbers, (uint8_t *)result_out);
  return mb_result_2a55a6410a8bcb2f;
}

typedef int32_t (MB_CALL *mb_fn_b6a4e88baf861244)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5102bf178ea352d3759cbc91(void * this_) {
  void *mb_entry_b6a4e88baf861244 = NULL;
  if (this_ != NULL) {
    mb_entry_b6a4e88baf861244 = (*(void ***)this_)[10];
  }
  if (mb_entry_b6a4e88baf861244 == NULL) {
  return 0;
  }
  mb_fn_b6a4e88baf861244 mb_target_b6a4e88baf861244 = (mb_fn_b6a4e88baf861244)mb_entry_b6a4e88baf861244;
  int32_t mb_result_b6a4e88baf861244 = mb_target_b6a4e88baf861244(this_);
  return mb_result_b6a4e88baf861244;
}

typedef int32_t (MB_CALL *mb_fn_c42728f39c33fb1c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c5e361d2e36dc82d21fda77(void * this_) {
  void *mb_entry_c42728f39c33fb1c = NULL;
  if (this_ != NULL) {
    mb_entry_c42728f39c33fb1c = (*(void ***)this_)[11];
  }
  if (mb_entry_c42728f39c33fb1c == NULL) {
  return 0;
  }
  mb_fn_c42728f39c33fb1c mb_target_c42728f39c33fb1c = (mb_fn_c42728f39c33fb1c)mb_entry_c42728f39c33fb1c;
  int32_t mb_result_c42728f39c33fb1c = mb_target_c42728f39c33fb1c(this_);
  return mb_result_c42728f39c33fb1c;
}

typedef int32_t (MB_CALL *mb_fn_04a936a133e341c0)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eda8342f5112c01a807831d7(void * this_, void * phone_numbers, moonbit_bytes_t result_out) {
  void *mb_entry_04a936a133e341c0 = NULL;
  if (this_ != NULL) {
    mb_entry_04a936a133e341c0 = (*(void ***)this_)[9];
  }
  if (mb_entry_04a936a133e341c0 == NULL) {
  return 0;
  }
  mb_fn_04a936a133e341c0 mb_target_04a936a133e341c0 = (mb_fn_04a936a133e341c0)mb_entry_04a936a133e341c0;
  int32_t mb_result_04a936a133e341c0 = mb_target_04a936a133e341c0(this_, phone_numbers, (uint8_t *)result_out);
  return mb_result_04a936a133e341c0;
}

typedef int32_t (MB_CALL *mb_fn_4c35744626e63c6d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02279a5654ecf449bb7293a5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4c35744626e63c6d = NULL;
  if (this_ != NULL) {
    mb_entry_4c35744626e63c6d = (*(void ***)this_)[6];
  }
  if (mb_entry_4c35744626e63c6d == NULL) {
  return 0;
  }
  mb_fn_4c35744626e63c6d mb_target_4c35744626e63c6d = (mb_fn_4c35744626e63c6d)mb_entry_4c35744626e63c6d;
  int32_t mb_result_4c35744626e63c6d = mb_target_4c35744626e63c6d(this_, (uint8_t *)result_out);
  return mb_result_4c35744626e63c6d;
}

typedef int32_t (MB_CALL *mb_fn_3f572234c49381fc)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34e0b9588373dc6ab45a5702(void * this_) {
  void *mb_entry_3f572234c49381fc = NULL;
  if (this_ != NULL) {
    mb_entry_3f572234c49381fc = (*(void ***)this_)[7];
  }
  if (mb_entry_3f572234c49381fc == NULL) {
  return 0;
  }
  mb_fn_3f572234c49381fc mb_target_3f572234c49381fc = (mb_fn_3f572234c49381fc)mb_entry_3f572234c49381fc;
  int32_t mb_result_3f572234c49381fc = mb_target_3f572234c49381fc(this_);
  return mb_result_3f572234c49381fc;
}

typedef int32_t (MB_CALL *mb_fn_2e89cbbdba5d871c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4051a12c5496cbc4b54ed9ec(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2e89cbbdba5d871c = NULL;
  if (this_ != NULL) {
    mb_entry_2e89cbbdba5d871c = (*(void ***)this_)[6];
  }
  if (mb_entry_2e89cbbdba5d871c == NULL) {
  return 0;
  }
  mb_fn_2e89cbbdba5d871c mb_target_2e89cbbdba5d871c = (mb_fn_2e89cbbdba5d871c)mb_entry_2e89cbbdba5d871c;
  int32_t mb_result_2e89cbbdba5d871c = mb_target_2e89cbbdba5d871c(this_, (uint8_t *)result_out);
  return mb_result_2e89cbbdba5d871c;
}

typedef int32_t (MB_CALL *mb_fn_3ddf52de7be3875d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7037a5d274c47eaa6111dbb8(void * this_, uint64_t * result_out) {
  void *mb_entry_3ddf52de7be3875d = NULL;
  if (this_ != NULL) {
    mb_entry_3ddf52de7be3875d = (*(void ***)this_)[8];
  }
  if (mb_entry_3ddf52de7be3875d == NULL) {
  return 0;
  }
  mb_fn_3ddf52de7be3875d mb_target_3ddf52de7be3875d = (mb_fn_3ddf52de7be3875d)mb_entry_3ddf52de7be3875d;
  int32_t mb_result_3ddf52de7be3875d = mb_target_3ddf52de7be3875d(this_, (void * *)result_out);
  return mb_result_3ddf52de7be3875d;
}

typedef int32_t (MB_CALL *mb_fn_b81fdce009e0308f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e67fd0b009f0c3c4540f6458(void * this_, void * number, uint64_t * result_out) {
  void *mb_entry_b81fdce009e0308f = NULL;
  if (this_ != NULL) {
    mb_entry_b81fdce009e0308f = (*(void ***)this_)[7];
  }
  if (mb_entry_b81fdce009e0308f == NULL) {
  return 0;
  }
  mb_fn_b81fdce009e0308f mb_target_b81fdce009e0308f = (mb_fn_b81fdce009e0308f)mb_entry_b81fdce009e0308f;
  int32_t mb_result_b81fdce009e0308f = mb_target_b81fdce009e0308f(this_, number, (void * *)result_out);
  return mb_result_b81fdce009e0308f;
}

typedef int32_t (MB_CALL *mb_fn_d650ecd098fb18b3)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e85da0612ae13361f8f08ea3(void * this_, void * phone_numbers, moonbit_bytes_t result_out) {
  void *mb_entry_d650ecd098fb18b3 = NULL;
  if (this_ != NULL) {
    mb_entry_d650ecd098fb18b3 = (*(void ***)this_)[8];
  }
  if (mb_entry_d650ecd098fb18b3 == NULL) {
  return 0;
  }
  mb_fn_d650ecd098fb18b3 mb_target_d650ecd098fb18b3 = (mb_fn_d650ecd098fb18b3)mb_entry_d650ecd098fb18b3;
  int32_t mb_result_d650ecd098fb18b3 = mb_target_d650ecd098fb18b3(this_, phone_numbers, (uint8_t *)result_out);
  return mb_result_d650ecd098fb18b3;
}

typedef int32_t (MB_CALL *mb_fn_2383a5a8947e9916)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6fb7a4cc3bce68262ac4fed(void * this_) {
  void *mb_entry_2383a5a8947e9916 = NULL;
  if (this_ != NULL) {
    mb_entry_2383a5a8947e9916 = (*(void ***)this_)[10];
  }
  if (mb_entry_2383a5a8947e9916 == NULL) {
  return 0;
  }
  mb_fn_2383a5a8947e9916 mb_target_2383a5a8947e9916 = (mb_fn_2383a5a8947e9916)mb_entry_2383a5a8947e9916;
  int32_t mb_result_2383a5a8947e9916 = mb_target_2383a5a8947e9916(this_);
  return mb_result_2383a5a8947e9916;
}

typedef int32_t (MB_CALL *mb_fn_d51e67e928626066)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc732b317e170ed94fca1fc6(void * this_) {
  void *mb_entry_d51e67e928626066 = NULL;
  if (this_ != NULL) {
    mb_entry_d51e67e928626066 = (*(void ***)this_)[11];
  }
  if (mb_entry_d51e67e928626066 == NULL) {
  return 0;
  }
  mb_fn_d51e67e928626066 mb_target_d51e67e928626066 = (mb_fn_d51e67e928626066)mb_entry_d51e67e928626066;
  int32_t mb_result_d51e67e928626066 = mb_target_d51e67e928626066(this_);
  return mb_result_d51e67e928626066;
}

typedef int32_t (MB_CALL *mb_fn_98b016f1f3ba7bbe)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5a5cef67ac9716013e56144(void * this_, void * phone_numbers, moonbit_bytes_t result_out) {
  void *mb_entry_98b016f1f3ba7bbe = NULL;
  if (this_ != NULL) {
    mb_entry_98b016f1f3ba7bbe = (*(void ***)this_)[9];
  }
  if (mb_entry_98b016f1f3ba7bbe == NULL) {
  return 0;
  }
  mb_fn_98b016f1f3ba7bbe mb_target_98b016f1f3ba7bbe = (mb_fn_98b016f1f3ba7bbe)mb_entry_98b016f1f3ba7bbe;
  int32_t mb_result_98b016f1f3ba7bbe = mb_target_98b016f1f3ba7bbe(this_, phone_numbers, (uint8_t *)result_out);
  return mb_result_98b016f1f3ba7bbe;
}

typedef int32_t (MB_CALL *mb_fn_5f9f5af5f1a50b91)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_471cb9122fdbe2c5d31e00cf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5f9f5af5f1a50b91 = NULL;
  if (this_ != NULL) {
    mb_entry_5f9f5af5f1a50b91 = (*(void ***)this_)[6];
  }
  if (mb_entry_5f9f5af5f1a50b91 == NULL) {
  return 0;
  }
  mb_fn_5f9f5af5f1a50b91 mb_target_5f9f5af5f1a50b91 = (mb_fn_5f9f5af5f1a50b91)mb_entry_5f9f5af5f1a50b91;
  int32_t mb_result_5f9f5af5f1a50b91 = mb_target_5f9f5af5f1a50b91(this_, (uint8_t *)result_out);
  return mb_result_5f9f5af5f1a50b91;
}

typedef int32_t (MB_CALL *mb_fn_e779269ff3fbb856)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56e77de5ee0254543615050e(void * this_) {
  void *mb_entry_e779269ff3fbb856 = NULL;
  if (this_ != NULL) {
    mb_entry_e779269ff3fbb856 = (*(void ***)this_)[7];
  }
  if (mb_entry_e779269ff3fbb856 == NULL) {
  return 0;
  }
  mb_fn_e779269ff3fbb856 mb_target_e779269ff3fbb856 = (mb_fn_e779269ff3fbb856)mb_entry_e779269ff3fbb856;
  int32_t mb_result_e779269ff3fbb856 = mb_target_e779269ff3fbb856(this_);
  return mb_result_e779269ff3fbb856;
}

typedef int32_t (MB_CALL *mb_fn_9d79fd9c07ac94ac)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bb899b2d2d4a5500c8986c7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9d79fd9c07ac94ac = NULL;
  if (this_ != NULL) {
    mb_entry_9d79fd9c07ac94ac = (*(void ***)this_)[6];
  }
  if (mb_entry_9d79fd9c07ac94ac == NULL) {
  return 0;
  }
  mb_fn_9d79fd9c07ac94ac mb_target_9d79fd9c07ac94ac = (mb_fn_9d79fd9c07ac94ac)mb_entry_9d79fd9c07ac94ac;
  int32_t mb_result_9d79fd9c07ac94ac = mb_target_9d79fd9c07ac94ac(this_, (uint8_t *)result_out);
  return mb_result_9d79fd9c07ac94ac;
}

typedef int32_t (MB_CALL *mb_fn_4bebfafdf590d7a1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa2a4fbc1af861d2afbc4437(void * this_, uint64_t * result_out) {
  void *mb_entry_4bebfafdf590d7a1 = NULL;
  if (this_ != NULL) {
    mb_entry_4bebfafdf590d7a1 = (*(void ***)this_)[8];
  }
  if (mb_entry_4bebfafdf590d7a1 == NULL) {
  return 0;
  }
  mb_fn_4bebfafdf590d7a1 mb_target_4bebfafdf590d7a1 = (mb_fn_4bebfafdf590d7a1)mb_entry_4bebfafdf590d7a1;
  int32_t mb_result_4bebfafdf590d7a1 = mb_target_4bebfafdf590d7a1(this_, (void * *)result_out);
  return mb_result_4bebfafdf590d7a1;
}

