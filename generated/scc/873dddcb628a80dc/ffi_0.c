#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_ba1dbdbed7033bed)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0528d94e7a4d18f736fc40a2(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_ba1dbdbed7033bed = NULL;
  if (this_ != NULL) {
    mb_entry_ba1dbdbed7033bed = (*(void ***)this_)[6];
  }
  if (mb_entry_ba1dbdbed7033bed == NULL) {
  return 0;
  }
  mb_fn_ba1dbdbed7033bed mb_target_ba1dbdbed7033bed = (mb_fn_ba1dbdbed7033bed)mb_entry_ba1dbdbed7033bed;
  int32_t mb_result_ba1dbdbed7033bed = mb_target_ba1dbdbed7033bed(this_, value, result_out);
  return mb_result_ba1dbdbed7033bed;
}

typedef int32_t (MB_CALL *mb_fn_15aba96bdc4a50d1)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37de0f3b2798ee267a42a66c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_15aba96bdc4a50d1 = NULL;
  if (this_ != NULL) {
    mb_entry_15aba96bdc4a50d1 = (*(void ***)this_)[8];
  }
  if (mb_entry_15aba96bdc4a50d1 == NULL) {
  return 0;
  }
  mb_fn_15aba96bdc4a50d1 mb_target_15aba96bdc4a50d1 = (mb_fn_15aba96bdc4a50d1)mb_entry_15aba96bdc4a50d1;
  int32_t mb_result_15aba96bdc4a50d1 = mb_target_15aba96bdc4a50d1(this_, (uint8_t *)result_out);
  return mb_result_15aba96bdc4a50d1;
}

typedef int32_t (MB_CALL *mb_fn_6f8fa28d4dea6dcb)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5fdd460ede3810ee487eead(void * this_, uint32_t value) {
  void *mb_entry_6f8fa28d4dea6dcb = NULL;
  if (this_ != NULL) {
    mb_entry_6f8fa28d4dea6dcb = (*(void ***)this_)[9];
  }
  if (mb_entry_6f8fa28d4dea6dcb == NULL) {
  return 0;
  }
  mb_fn_6f8fa28d4dea6dcb mb_target_6f8fa28d4dea6dcb = (mb_fn_6f8fa28d4dea6dcb)mb_entry_6f8fa28d4dea6dcb;
  int32_t mb_result_6f8fa28d4dea6dcb = mb_target_6f8fa28d4dea6dcb(this_, value);
  return mb_result_6f8fa28d4dea6dcb;
}

typedef int32_t (MB_CALL *mb_fn_f89637427c2b721b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1daa31d1e1a43f440145994c(void * this_, int64_t value) {
  void *mb_entry_f89637427c2b721b = NULL;
  if (this_ != NULL) {
    mb_entry_f89637427c2b721b = (*(void ***)this_)[7];
  }
  if (mb_entry_f89637427c2b721b == NULL) {
  return 0;
  }
  mb_fn_f89637427c2b721b mb_target_f89637427c2b721b = (mb_fn_f89637427c2b721b)mb_entry_f89637427c2b721b;
  int32_t mb_result_f89637427c2b721b = mb_target_f89637427c2b721b(this_, value);
  return mb_result_f89637427c2b721b;
}

typedef int32_t (MB_CALL *mb_fn_4d380997e0a3eff6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bfaffd8d2c8eb5f90f7da0d(void * this_, uint64_t * result_out) {
  void *mb_entry_4d380997e0a3eff6 = NULL;
  if (this_ != NULL) {
    mb_entry_4d380997e0a3eff6 = (*(void ***)this_)[6];
  }
  if (mb_entry_4d380997e0a3eff6 == NULL) {
  return 0;
  }
  mb_fn_4d380997e0a3eff6 mb_target_4d380997e0a3eff6 = (mb_fn_4d380997e0a3eff6)mb_entry_4d380997e0a3eff6;
  int32_t mb_result_4d380997e0a3eff6 = mb_target_4d380997e0a3eff6(this_, (void * *)result_out);
  return mb_result_4d380997e0a3eff6;
}

typedef int32_t (MB_CALL *mb_fn_b3734d5378421ae1)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4552e3ef5f4819c14c84dca7(void * this_, uint32_t * result_out) {
  void *mb_entry_b3734d5378421ae1 = NULL;
  if (this_ != NULL) {
    mb_entry_b3734d5378421ae1 = (*(void ***)this_)[9];
  }
  if (mb_entry_b3734d5378421ae1 == NULL) {
  return 0;
  }
  mb_fn_b3734d5378421ae1 mb_target_b3734d5378421ae1 = (mb_fn_b3734d5378421ae1)mb_entry_b3734d5378421ae1;
  int32_t mb_result_b3734d5378421ae1 = mb_target_b3734d5378421ae1(this_, result_out);
  return mb_result_b3734d5378421ae1;
}

typedef int32_t (MB_CALL *mb_fn_7da2e6d4698c4b0f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9beb58522d9e613c366040df(void * this_, uint64_t * result_out) {
  void *mb_entry_7da2e6d4698c4b0f = NULL;
  if (this_ != NULL) {
    mb_entry_7da2e6d4698c4b0f = (*(void ***)this_)[6];
  }
  if (mb_entry_7da2e6d4698c4b0f == NULL) {
  return 0;
  }
  mb_fn_7da2e6d4698c4b0f mb_target_7da2e6d4698c4b0f = (mb_fn_7da2e6d4698c4b0f)mb_entry_7da2e6d4698c4b0f;
  int32_t mb_result_7da2e6d4698c4b0f = mb_target_7da2e6d4698c4b0f(this_, (void * *)result_out);
  return mb_result_7da2e6d4698c4b0f;
}

typedef int32_t (MB_CALL *mb_fn_db53f56eafee017b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fc9a2ef5521ff8648bc3d77(void * this_, uint32_t * result_out) {
  void *mb_entry_db53f56eafee017b = NULL;
  if (this_ != NULL) {
    mb_entry_db53f56eafee017b = (*(void ***)this_)[7];
  }
  if (mb_entry_db53f56eafee017b == NULL) {
  return 0;
  }
  mb_fn_db53f56eafee017b mb_target_db53f56eafee017b = (mb_fn_db53f56eafee017b)mb_entry_db53f56eafee017b;
  int32_t mb_result_db53f56eafee017b = mb_target_db53f56eafee017b(this_, result_out);
  return mb_result_db53f56eafee017b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_3a20b94142c33f4f_p1;
typedef char mb_assert_3a20b94142c33f4f_p1[(sizeof(mb_agg_3a20b94142c33f4f_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_3a20b94142c33f4f_p1[(MB_ALIGNOF(mb_agg_3a20b94142c33f4f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3a20b94142c33f4f)(void *, mb_agg_3a20b94142c33f4f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d80cfc6fefdf722b4663ee3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3a20b94142c33f4f = NULL;
  if (this_ != NULL) {
    mb_entry_3a20b94142c33f4f = (*(void ***)this_)[8];
  }
  if (mb_entry_3a20b94142c33f4f == NULL) {
  return 0;
  }
  mb_fn_3a20b94142c33f4f mb_target_3a20b94142c33f4f = (mb_fn_3a20b94142c33f4f)mb_entry_3a20b94142c33f4f;
  int32_t mb_result_3a20b94142c33f4f = mb_target_3a20b94142c33f4f(this_, (mb_agg_3a20b94142c33f4f_p1 *)result_out);
  return mb_result_3a20b94142c33f4f;
}

typedef int32_t (MB_CALL *mb_fn_1af893d054452f94)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2deec5f355313b42f4e2f87(void * this_, void * software_bitmap) {
  void *mb_entry_1af893d054452f94 = NULL;
  if (this_ != NULL) {
    mb_entry_1af893d054452f94 = (*(void ***)this_)[8];
  }
  if (mb_entry_1af893d054452f94 == NULL) {
  return 0;
  }
  mb_fn_1af893d054452f94 mb_target_1af893d054452f94 = (mb_fn_1af893d054452f94)mb_entry_1af893d054452f94;
  int32_t mb_result_1af893d054452f94 = mb_target_1af893d054452f94(this_, software_bitmap);
  return mb_result_1af893d054452f94;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_566ad4f4ea3a369f_p2;
typedef char mb_assert_566ad4f4ea3a369f_p2[(sizeof(mb_agg_566ad4f4ea3a369f_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_566ad4f4ea3a369f_p2[(MB_ALIGNOF(mb_agg_566ad4f4ea3a369f_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_566ad4f4ea3a369f)(void *, void *, mb_agg_566ad4f4ea3a369f_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36864e3aef6ade691239cb52(void * this_, void * software_bitmap, moonbit_bytes_t anchor_point) {
  if (Moonbit_array_length(anchor_point) < 8) {
  return 0;
  }
  mb_agg_566ad4f4ea3a369f_p2 mb_converted_566ad4f4ea3a369f_2;
  memcpy(&mb_converted_566ad4f4ea3a369f_2, anchor_point, 8);
  void *mb_entry_566ad4f4ea3a369f = NULL;
  if (this_ != NULL) {
    mb_entry_566ad4f4ea3a369f = (*(void ***)this_)[9];
  }
  if (mb_entry_566ad4f4ea3a369f == NULL) {
  return 0;
  }
  mb_fn_566ad4f4ea3a369f mb_target_566ad4f4ea3a369f = (mb_fn_566ad4f4ea3a369f)mb_entry_566ad4f4ea3a369f;
  int32_t mb_result_566ad4f4ea3a369f = mb_target_566ad4f4ea3a369f(this_, software_bitmap, mb_converted_566ad4f4ea3a369f_2);
  return mb_result_566ad4f4ea3a369f;
}

typedef int32_t (MB_CALL *mb_fn_e5eda63b6740223a)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19c40be4b2fe2e710d2ab6a2(void * this_, uint32_t pointer_id) {
  void *mb_entry_e5eda63b6740223a = NULL;
  if (this_ != NULL) {
    mb_entry_e5eda63b6740223a = (*(void ***)this_)[7];
  }
  if (mb_entry_e5eda63b6740223a == NULL) {
  return 0;
  }
  mb_fn_e5eda63b6740223a mb_target_e5eda63b6740223a = (mb_fn_e5eda63b6740223a)mb_entry_e5eda63b6740223a;
  int32_t mb_result_e5eda63b6740223a = mb_target_e5eda63b6740223a(this_, pointer_id);
  return mb_result_e5eda63b6740223a;
}

typedef int32_t (MB_CALL *mb_fn_d03ca27e2a9d5c77)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab0a6c370a8523d2fb78c852(void * this_, uint64_t * result_out) {
  void *mb_entry_d03ca27e2a9d5c77 = NULL;
  if (this_ != NULL) {
    mb_entry_d03ca27e2a9d5c77 = (*(void ***)this_)[12];
  }
  if (mb_entry_d03ca27e2a9d5c77 == NULL) {
  return 0;
  }
  mb_fn_d03ca27e2a9d5c77 mb_target_d03ca27e2a9d5c77 = (mb_fn_d03ca27e2a9d5c77)mb_entry_d03ca27e2a9d5c77;
  int32_t mb_result_d03ca27e2a9d5c77 = mb_target_d03ca27e2a9d5c77(this_, (void * *)result_out);
  return mb_result_d03ca27e2a9d5c77;
}

typedef int32_t (MB_CALL *mb_fn_4b96979adedaec6d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9e96b0cbc32bf96e453bb8a(void * this_, uint32_t * result_out) {
  void *mb_entry_4b96979adedaec6d = NULL;
  if (this_ != NULL) {
    mb_entry_4b96979adedaec6d = (*(void ***)this_)[13];
  }
  if (mb_entry_4b96979adedaec6d == NULL) {
  return 0;
  }
  mb_fn_4b96979adedaec6d mb_target_4b96979adedaec6d = (mb_fn_4b96979adedaec6d)mb_entry_4b96979adedaec6d;
  int32_t mb_result_4b96979adedaec6d = mb_target_4b96979adedaec6d(this_, result_out);
  return mb_result_4b96979adedaec6d;
}

typedef int32_t (MB_CALL *mb_fn_0e7a6910790509c7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4f46c82a2ee9f91af6aa199(void * this_, uint64_t * result_out) {
  void *mb_entry_0e7a6910790509c7 = NULL;
  if (this_ != NULL) {
    mb_entry_0e7a6910790509c7 = (*(void ***)this_)[6];
  }
  if (mb_entry_0e7a6910790509c7 == NULL) {
  return 0;
  }
  mb_fn_0e7a6910790509c7 mb_target_0e7a6910790509c7 = (mb_fn_0e7a6910790509c7)mb_entry_0e7a6910790509c7;
  int32_t mb_result_0e7a6910790509c7 = mb_target_0e7a6910790509c7(this_, (void * *)result_out);
  return mb_result_0e7a6910790509c7;
}

typedef int32_t (MB_CALL *mb_fn_2c5f104783d7fa3d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e081cf6d1469828d8e8e3f7(void * this_, uint32_t * result_out) {
  void *mb_entry_2c5f104783d7fa3d = NULL;
  if (this_ != NULL) {
    mb_entry_2c5f104783d7fa3d = (*(void ***)this_)[10];
  }
  if (mb_entry_2c5f104783d7fa3d == NULL) {
  return 0;
  }
  mb_fn_2c5f104783d7fa3d mb_target_2c5f104783d7fa3d = (mb_fn_2c5f104783d7fa3d)mb_entry_2c5f104783d7fa3d;
  int32_t mb_result_2c5f104783d7fa3d = mb_target_2c5f104783d7fa3d(this_, result_out);
  return mb_result_2c5f104783d7fa3d;
}

typedef int32_t (MB_CALL *mb_fn_82bcbd850d0eb326)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5c62d94235c09f479b7a3af(void * this_, uint32_t value) {
  void *mb_entry_82bcbd850d0eb326 = NULL;
  if (this_ != NULL) {
    mb_entry_82bcbd850d0eb326 = (*(void ***)this_)[14];
  }
  if (mb_entry_82bcbd850d0eb326 == NULL) {
  return 0;
  }
  mb_fn_82bcbd850d0eb326 mb_target_82bcbd850d0eb326 = (mb_fn_82bcbd850d0eb326)mb_entry_82bcbd850d0eb326;
  int32_t mb_result_82bcbd850d0eb326 = mb_target_82bcbd850d0eb326(this_, value);
  return mb_result_82bcbd850d0eb326;
}

typedef int32_t (MB_CALL *mb_fn_84d3ca6d576482f4)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49bfe79b43595339cb13a80f(void * this_, uint32_t value) {
  void *mb_entry_84d3ca6d576482f4 = NULL;
  if (this_ != NULL) {
    mb_entry_84d3ca6d576482f4 = (*(void ***)this_)[11];
  }
  if (mb_entry_84d3ca6d576482f4 == NULL) {
  return 0;
  }
  mb_fn_84d3ca6d576482f4 mb_target_84d3ca6d576482f4 = (mb_fn_84d3ca6d576482f4)mb_entry_84d3ca6d576482f4;
  int32_t mb_result_84d3ca6d576482f4 = mb_target_84d3ca6d576482f4(this_, value);
  return mb_result_84d3ca6d576482f4;
}

typedef int32_t (MB_CALL *mb_fn_dcdade03f8f9b007)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e061ccbcb724bb6db11f968(void * this_) {
  void *mb_entry_dcdade03f8f9b007 = NULL;
  if (this_ != NULL) {
    mb_entry_dcdade03f8f9b007 = (*(void ***)this_)[16];
  }
  if (mb_entry_dcdade03f8f9b007 == NULL) {
  return 0;
  }
  mb_fn_dcdade03f8f9b007 mb_target_dcdade03f8f9b007 = (mb_fn_dcdade03f8f9b007)mb_entry_dcdade03f8f9b007;
  int32_t mb_result_dcdade03f8f9b007 = mb_target_dcdade03f8f9b007(this_);
  return mb_result_dcdade03f8f9b007;
}

typedef int32_t (MB_CALL *mb_fn_6e2f5437465a9d54)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55b56c4423d63d74e2b0b482(void * this_, void * software_bitmap) {
  void *mb_entry_6e2f5437465a9d54 = NULL;
  if (this_ != NULL) {
    mb_entry_6e2f5437465a9d54 = (*(void ***)this_)[6];
  }
  if (mb_entry_6e2f5437465a9d54 == NULL) {
  return 0;
  }
  mb_fn_6e2f5437465a9d54 mb_target_6e2f5437465a9d54 = (mb_fn_6e2f5437465a9d54)mb_entry_6e2f5437465a9d54;
  int32_t mb_result_6e2f5437465a9d54 = mb_target_6e2f5437465a9d54(this_, software_bitmap);
  return mb_result_6e2f5437465a9d54;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_26e4c0c26dd17210_p2;
typedef char mb_assert_26e4c0c26dd17210_p2[(sizeof(mb_agg_26e4c0c26dd17210_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_26e4c0c26dd17210_p2[(MB_ALIGNOF(mb_agg_26e4c0c26dd17210_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_26e4c0c26dd17210)(void *, void *, mb_agg_26e4c0c26dd17210_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edbb399fb8768e98f2513b6c(void * this_, void * software_bitmap, moonbit_bytes_t anchor_point) {
  if (Moonbit_array_length(anchor_point) < 8) {
  return 0;
  }
  mb_agg_26e4c0c26dd17210_p2 mb_converted_26e4c0c26dd17210_2;
  memcpy(&mb_converted_26e4c0c26dd17210_2, anchor_point, 8);
  void *mb_entry_26e4c0c26dd17210 = NULL;
  if (this_ != NULL) {
    mb_entry_26e4c0c26dd17210 = (*(void ***)this_)[7];
  }
  if (mb_entry_26e4c0c26dd17210 == NULL) {
  return 0;
  }
  mb_fn_26e4c0c26dd17210 mb_target_26e4c0c26dd17210 = (mb_fn_26e4c0c26dd17210)mb_entry_26e4c0c26dd17210;
  int32_t mb_result_26e4c0c26dd17210 = mb_target_26e4c0c26dd17210(this_, software_bitmap, mb_converted_26e4c0c26dd17210_2);
  return mb_result_26e4c0c26dd17210;
}

typedef int32_t (MB_CALL *mb_fn_f4f52ec915e12c77)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf3afb247c3df40d7395da43(void * this_, uint64_t * result_out) {
  void *mb_entry_f4f52ec915e12c77 = NULL;
  if (this_ != NULL) {
    mb_entry_f4f52ec915e12c77 = (*(void ***)this_)[10];
  }
  if (mb_entry_f4f52ec915e12c77 == NULL) {
  return 0;
  }
  mb_fn_f4f52ec915e12c77 mb_target_f4f52ec915e12c77 = (mb_fn_f4f52ec915e12c77)mb_entry_f4f52ec915e12c77;
  int32_t mb_result_f4f52ec915e12c77 = mb_target_f4f52ec915e12c77(this_, (void * *)result_out);
  return mb_result_f4f52ec915e12c77;
}

typedef int32_t (MB_CALL *mb_fn_d44134106e0fc957)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21c99a774a8aef4f93d40a18(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d44134106e0fc957 = NULL;
  if (this_ != NULL) {
    mb_entry_d44134106e0fc957 = (*(void ***)this_)[12];
  }
  if (mb_entry_d44134106e0fc957 == NULL) {
  return 0;
  }
  mb_fn_d44134106e0fc957 mb_target_d44134106e0fc957 = (mb_fn_d44134106e0fc957)mb_entry_d44134106e0fc957;
  int32_t mb_result_d44134106e0fc957 = mb_target_d44134106e0fc957(this_, (uint8_t *)result_out);
  return mb_result_d44134106e0fc957;
}

typedef int32_t (MB_CALL *mb_fn_22561484019d8a94)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea3a71bff1a2de78d0efcd83(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_22561484019d8a94 = NULL;
  if (this_ != NULL) {
    mb_entry_22561484019d8a94 = (*(void ***)this_)[8];
  }
  if (mb_entry_22561484019d8a94 == NULL) {
  return 0;
  }
  mb_fn_22561484019d8a94 mb_target_22561484019d8a94 = (mb_fn_22561484019d8a94)mb_entry_22561484019d8a94;
  int32_t mb_result_22561484019d8a94 = mb_target_22561484019d8a94(this_, (uint8_t *)result_out);
  return mb_result_22561484019d8a94;
}

typedef int32_t (MB_CALL *mb_fn_51f86c2eb51c0e39)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec34b7ed12a7bcec58040fed(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_51f86c2eb51c0e39 = NULL;
  if (this_ != NULL) {
    mb_entry_51f86c2eb51c0e39 = (*(void ***)this_)[14];
  }
  if (mb_entry_51f86c2eb51c0e39 == NULL) {
  return 0;
  }
  mb_fn_51f86c2eb51c0e39 mb_target_51f86c2eb51c0e39 = (mb_fn_51f86c2eb51c0e39)mb_entry_51f86c2eb51c0e39;
  int32_t mb_result_51f86c2eb51c0e39 = mb_target_51f86c2eb51c0e39(this_, (uint8_t *)result_out);
  return mb_result_51f86c2eb51c0e39;
}

typedef int32_t (MB_CALL *mb_fn_b84638b33e525241)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ab1340a8ec2955b3785b310(void * this_, void * value) {
  void *mb_entry_b84638b33e525241 = NULL;
  if (this_ != NULL) {
    mb_entry_b84638b33e525241 = (*(void ***)this_)[11];
  }
  if (mb_entry_b84638b33e525241 == NULL) {
  return 0;
  }
  mb_fn_b84638b33e525241 mb_target_b84638b33e525241 = (mb_fn_b84638b33e525241)mb_entry_b84638b33e525241;
  int32_t mb_result_b84638b33e525241 = mb_target_b84638b33e525241(this_, value);
  return mb_result_b84638b33e525241;
}

typedef int32_t (MB_CALL *mb_fn_d756f007ad9c1d85)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bf7252fe0aac8dfc5bc45a3(void * this_, uint32_t value) {
  void *mb_entry_d756f007ad9c1d85 = NULL;
  if (this_ != NULL) {
    mb_entry_d756f007ad9c1d85 = (*(void ***)this_)[13];
  }
  if (mb_entry_d756f007ad9c1d85 == NULL) {
  return 0;
  }
  mb_fn_d756f007ad9c1d85 mb_target_d756f007ad9c1d85 = (mb_fn_d756f007ad9c1d85)mb_entry_d756f007ad9c1d85;
  int32_t mb_result_d756f007ad9c1d85 = mb_target_d756f007ad9c1d85(this_, value);
  return mb_result_d756f007ad9c1d85;
}

typedef int32_t (MB_CALL *mb_fn_5393f3aca51f908e)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_399fd2c6f0e244f90b95f751(void * this_, uint32_t value) {
  void *mb_entry_5393f3aca51f908e = NULL;
  if (this_ != NULL) {
    mb_entry_5393f3aca51f908e = (*(void ***)this_)[9];
  }
  if (mb_entry_5393f3aca51f908e == NULL) {
  return 0;
  }
  mb_fn_5393f3aca51f908e mb_target_5393f3aca51f908e = (mb_fn_5393f3aca51f908e)mb_entry_5393f3aca51f908e;
  int32_t mb_result_5393f3aca51f908e = mb_target_5393f3aca51f908e(this_, value);
  return mb_result_5393f3aca51f908e;
}

typedef int32_t (MB_CALL *mb_fn_8681cf623c4c9217)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82f2f82ed896cdb274acc6d0(void * this_, uint32_t value) {
  void *mb_entry_8681cf623c4c9217 = NULL;
  if (this_ != NULL) {
    mb_entry_8681cf623c4c9217 = (*(void ***)this_)[15];
  }
  if (mb_entry_8681cf623c4c9217 == NULL) {
  return 0;
  }
  mb_fn_8681cf623c4c9217 mb_target_8681cf623c4c9217 = (mb_fn_8681cf623c4c9217)mb_entry_8681cf623c4c9217;
  int32_t mb_result_8681cf623c4c9217 = mb_target_8681cf623c4c9217(this_, value);
  return mb_result_8681cf623c4c9217;
}

typedef int32_t (MB_CALL *mb_fn_0e082aa9e1fe090d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_558f8eef269e2002729946b3(void * this_, void * target) {
  void *mb_entry_0e082aa9e1fe090d = NULL;
  if (this_ != NULL) {
    mb_entry_0e082aa9e1fe090d = (*(void ***)this_)[6];
  }
  if (mb_entry_0e082aa9e1fe090d == NULL) {
  return 0;
  }
  mb_fn_0e082aa9e1fe090d mb_target_0e082aa9e1fe090d = (mb_fn_0e082aa9e1fe090d)mb_entry_0e082aa9e1fe090d;
  int32_t mb_result_0e082aa9e1fe090d = mb_target_0e082aa9e1fe090d(this_, target);
  return mb_result_0e082aa9e1fe090d;
}

typedef int32_t (MB_CALL *mb_fn_efab8e07caa44983)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_307f25f0d06a0b028940c9a3(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_efab8e07caa44983 = NULL;
  if (this_ != NULL) {
    mb_entry_efab8e07caa44983 = (*(void ***)this_)[6];
  }
  if (mb_entry_efab8e07caa44983 == NULL) {
  return 0;
  }
  mb_fn_efab8e07caa44983 mb_target_efab8e07caa44983 = (mb_fn_efab8e07caa44983)mb_entry_efab8e07caa44983;
  int32_t mb_result_efab8e07caa44983 = mb_target_efab8e07caa44983(this_, value, result_out);
  return mb_result_efab8e07caa44983;
}

typedef int32_t (MB_CALL *mb_fn_50f8905288e65dbc)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a17e1d698a4c2e201d7059ba(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_50f8905288e65dbc = NULL;
  if (this_ != NULL) {
    mb_entry_50f8905288e65dbc = (*(void ***)this_)[8];
  }
  if (mb_entry_50f8905288e65dbc == NULL) {
  return 0;
  }
  mb_fn_50f8905288e65dbc mb_target_50f8905288e65dbc = (mb_fn_50f8905288e65dbc)mb_entry_50f8905288e65dbc;
  int32_t mb_result_50f8905288e65dbc = mb_target_50f8905288e65dbc(this_, (uint8_t *)result_out);
  return mb_result_50f8905288e65dbc;
}

typedef int32_t (MB_CALL *mb_fn_e3fe8248eaa4cce9)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9468f448b9d7a4e5a0f2f092(void * this_, uint32_t value) {
  void *mb_entry_e3fe8248eaa4cce9 = NULL;
  if (this_ != NULL) {
    mb_entry_e3fe8248eaa4cce9 = (*(void ***)this_)[9];
  }
  if (mb_entry_e3fe8248eaa4cce9 == NULL) {
  return 0;
  }
  mb_fn_e3fe8248eaa4cce9 mb_target_e3fe8248eaa4cce9 = (mb_fn_e3fe8248eaa4cce9)mb_entry_e3fe8248eaa4cce9;
  int32_t mb_result_e3fe8248eaa4cce9 = mb_target_e3fe8248eaa4cce9(this_, value);
  return mb_result_e3fe8248eaa4cce9;
}

typedef int32_t (MB_CALL *mb_fn_4fa0cd9996fc6c70)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50e490e3b441509b350a2bd2(void * this_, int64_t value) {
  void *mb_entry_4fa0cd9996fc6c70 = NULL;
  if (this_ != NULL) {
    mb_entry_4fa0cd9996fc6c70 = (*(void ***)this_)[7];
  }
  if (mb_entry_4fa0cd9996fc6c70 == NULL) {
  return 0;
  }
  mb_fn_4fa0cd9996fc6c70 mb_target_4fa0cd9996fc6c70 = (mb_fn_4fa0cd9996fc6c70)mb_entry_4fa0cd9996fc6c70;
  int32_t mb_result_4fa0cd9996fc6c70 = mb_target_4fa0cd9996fc6c70(this_, value);
  return mb_result_4fa0cd9996fc6c70;
}

typedef int32_t (MB_CALL *mb_fn_34c536e75d3557f0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c75bb0cdf67eb181554fea8(void * this_, uint64_t * result_out) {
  void *mb_entry_34c536e75d3557f0 = NULL;
  if (this_ != NULL) {
    mb_entry_34c536e75d3557f0 = (*(void ***)this_)[6];
  }
  if (mb_entry_34c536e75d3557f0 == NULL) {
  return 0;
  }
  mb_fn_34c536e75d3557f0 mb_target_34c536e75d3557f0 = (mb_fn_34c536e75d3557f0)mb_entry_34c536e75d3557f0;
  int32_t mb_result_34c536e75d3557f0 = mb_target_34c536e75d3557f0(this_, (void * *)result_out);
  return mb_result_34c536e75d3557f0;
}

typedef int32_t (MB_CALL *mb_fn_19c5541bb03cda93)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fe30a9f265b65e804f11c99(void * this_, uint64_t * result_out) {
  void *mb_entry_19c5541bb03cda93 = NULL;
  if (this_ != NULL) {
    mb_entry_19c5541bb03cda93 = (*(void ***)this_)[6];
  }
  if (mb_entry_19c5541bb03cda93 == NULL) {
  return 0;
  }
  mb_fn_19c5541bb03cda93 mb_target_19c5541bb03cda93 = (mb_fn_19c5541bb03cda93)mb_entry_19c5541bb03cda93;
  int32_t mb_result_19c5541bb03cda93 = mb_target_19c5541bb03cda93(this_, (void * *)result_out);
  return mb_result_19c5541bb03cda93;
}

typedef int32_t (MB_CALL *mb_fn_1837d557a2692828)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f639a8bc0ed7afc11ae77c3f(void * this_, uint32_t * result_out) {
  void *mb_entry_1837d557a2692828 = NULL;
  if (this_ != NULL) {
    mb_entry_1837d557a2692828 = (*(void ***)this_)[7];
  }
  if (mb_entry_1837d557a2692828 == NULL) {
  return 0;
  }
  mb_fn_1837d557a2692828 mb_target_1837d557a2692828 = (mb_fn_1837d557a2692828)mb_entry_1837d557a2692828;
  int32_t mb_result_1837d557a2692828 = mb_target_1837d557a2692828(this_, result_out);
  return mb_result_1837d557a2692828;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_7cef19ffa95377fa_p1;
typedef char mb_assert_7cef19ffa95377fa_p1[(sizeof(mb_agg_7cef19ffa95377fa_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_7cef19ffa95377fa_p1[(MB_ALIGNOF(mb_agg_7cef19ffa95377fa_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7cef19ffa95377fa)(void *, mb_agg_7cef19ffa95377fa_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39517d445f6a3aee03300d31(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7cef19ffa95377fa = NULL;
  if (this_ != NULL) {
    mb_entry_7cef19ffa95377fa = (*(void ***)this_)[8];
  }
  if (mb_entry_7cef19ffa95377fa == NULL) {
  return 0;
  }
  mb_fn_7cef19ffa95377fa mb_target_7cef19ffa95377fa = (mb_fn_7cef19ffa95377fa)mb_entry_7cef19ffa95377fa;
  int32_t mb_result_7cef19ffa95377fa = mb_target_7cef19ffa95377fa(this_, (mb_agg_7cef19ffa95377fa_p1 *)result_out);
  return mb_result_7cef19ffa95377fa;
}

typedef int32_t (MB_CALL *mb_fn_4c8bbf04c61621a6)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_916e96e8d4de8f9cb7fecee1(void * this_, uint32_t * result_out) {
  void *mb_entry_4c8bbf04c61621a6 = NULL;
  if (this_ != NULL) {
    mb_entry_4c8bbf04c61621a6 = (*(void ***)this_)[9];
  }
  if (mb_entry_4c8bbf04c61621a6 == NULL) {
  return 0;
  }
  mb_fn_4c8bbf04c61621a6 mb_target_4c8bbf04c61621a6 = (mb_fn_4c8bbf04c61621a6)mb_entry_4c8bbf04c61621a6;
  int32_t mb_result_4c8bbf04c61621a6 = mb_target_4c8bbf04c61621a6(this_, result_out);
  return mb_result_4c8bbf04c61621a6;
}

typedef int32_t (MB_CALL *mb_fn_1f8d385d75f2d876)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_725229ce177c5b7a46a22b2d(void * this_, void * software_bitmap) {
  void *mb_entry_1f8d385d75f2d876 = NULL;
  if (this_ != NULL) {
    mb_entry_1f8d385d75f2d876 = (*(void ***)this_)[8];
  }
  if (mb_entry_1f8d385d75f2d876 == NULL) {
  return 0;
  }
  mb_fn_1f8d385d75f2d876 mb_target_1f8d385d75f2d876 = (mb_fn_1f8d385d75f2d876)mb_entry_1f8d385d75f2d876;
  int32_t mb_result_1f8d385d75f2d876 = mb_target_1f8d385d75f2d876(this_, software_bitmap);
  return mb_result_1f8d385d75f2d876;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_0d8ac89f0745ef47_p2;
typedef char mb_assert_0d8ac89f0745ef47_p2[(sizeof(mb_agg_0d8ac89f0745ef47_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_0d8ac89f0745ef47_p2[(MB_ALIGNOF(mb_agg_0d8ac89f0745ef47_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0d8ac89f0745ef47)(void *, void *, mb_agg_0d8ac89f0745ef47_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_accc2d05cb0fe0cd6a86fa2c(void * this_, void * software_bitmap, moonbit_bytes_t anchor_point) {
  if (Moonbit_array_length(anchor_point) < 8) {
  return 0;
  }
  mb_agg_0d8ac89f0745ef47_p2 mb_converted_0d8ac89f0745ef47_2;
  memcpy(&mb_converted_0d8ac89f0745ef47_2, anchor_point, 8);
  void *mb_entry_0d8ac89f0745ef47 = NULL;
  if (this_ != NULL) {
    mb_entry_0d8ac89f0745ef47 = (*(void ***)this_)[9];
  }
  if (mb_entry_0d8ac89f0745ef47 == NULL) {
  return 0;
  }
  mb_fn_0d8ac89f0745ef47 mb_target_0d8ac89f0745ef47 = (mb_fn_0d8ac89f0745ef47)mb_entry_0d8ac89f0745ef47;
  int32_t mb_result_0d8ac89f0745ef47 = mb_target_0d8ac89f0745ef47(this_, software_bitmap, mb_converted_0d8ac89f0745ef47_2);
  return mb_result_0d8ac89f0745ef47;
}

typedef int32_t (MB_CALL *mb_fn_6f8995a74e24566b)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bda4351ce8f17a264a0699c7(void * this_, uint32_t pointer_id) {
  void *mb_entry_6f8995a74e24566b = NULL;
  if (this_ != NULL) {
    mb_entry_6f8995a74e24566b = (*(void ***)this_)[7];
  }
  if (mb_entry_6f8995a74e24566b == NULL) {
  return 0;
  }
  mb_fn_6f8995a74e24566b mb_target_6f8995a74e24566b = (mb_fn_6f8995a74e24566b)mb_entry_6f8995a74e24566b;
  int32_t mb_result_6f8995a74e24566b = mb_target_6f8995a74e24566b(this_, pointer_id);
  return mb_result_6f8995a74e24566b;
}

typedef int32_t (MB_CALL *mb_fn_7af041b193c8887d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b3976385ad9355637c90928(void * this_, uint64_t * result_out) {
  void *mb_entry_7af041b193c8887d = NULL;
  if (this_ != NULL) {
    mb_entry_7af041b193c8887d = (*(void ***)this_)[12];
  }
  if (mb_entry_7af041b193c8887d == NULL) {
  return 0;
  }
  mb_fn_7af041b193c8887d mb_target_7af041b193c8887d = (mb_fn_7af041b193c8887d)mb_entry_7af041b193c8887d;
  int32_t mb_result_7af041b193c8887d = mb_target_7af041b193c8887d(this_, (void * *)result_out);
  return mb_result_7af041b193c8887d;
}

typedef int32_t (MB_CALL *mb_fn_aa5edd220fca972e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2ad135f575a413b8769d12c(void * this_, uint64_t * result_out) {
  void *mb_entry_aa5edd220fca972e = NULL;
  if (this_ != NULL) {
    mb_entry_aa5edd220fca972e = (*(void ***)this_)[6];
  }
  if (mb_entry_aa5edd220fca972e == NULL) {
  return 0;
  }
  mb_fn_aa5edd220fca972e mb_target_aa5edd220fca972e = (mb_fn_aa5edd220fca972e)mb_entry_aa5edd220fca972e;
  int32_t mb_result_aa5edd220fca972e = mb_target_aa5edd220fca972e(this_, (void * *)result_out);
  return mb_result_aa5edd220fca972e;
}

typedef int32_t (MB_CALL *mb_fn_2d6b1b19ec444ee5)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46d50f4a60834012998bc75c(void * this_, uint32_t * result_out) {
  void *mb_entry_2d6b1b19ec444ee5 = NULL;
  if (this_ != NULL) {
    mb_entry_2d6b1b19ec444ee5 = (*(void ***)this_)[10];
  }
  if (mb_entry_2d6b1b19ec444ee5 == NULL) {
  return 0;
  }
  mb_fn_2d6b1b19ec444ee5 mb_target_2d6b1b19ec444ee5 = (mb_fn_2d6b1b19ec444ee5)mb_entry_2d6b1b19ec444ee5;
  int32_t mb_result_2d6b1b19ec444ee5 = mb_target_2d6b1b19ec444ee5(this_, result_out);
  return mb_result_2d6b1b19ec444ee5;
}

typedef int32_t (MB_CALL *mb_fn_3f1e2aedd907c86d)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1fb4bbb79ad1260c67d8608(void * this_, uint32_t value) {
  void *mb_entry_3f1e2aedd907c86d = NULL;
  if (this_ != NULL) {
    mb_entry_3f1e2aedd907c86d = (*(void ***)this_)[11];
  }
  if (mb_entry_3f1e2aedd907c86d == NULL) {
  return 0;
  }
  mb_fn_3f1e2aedd907c86d mb_target_3f1e2aedd907c86d = (mb_fn_3f1e2aedd907c86d)mb_entry_3f1e2aedd907c86d;
  int32_t mb_result_3f1e2aedd907c86d = mb_target_3f1e2aedd907c86d(this_, value);
  return mb_result_3f1e2aedd907c86d;
}

typedef int32_t (MB_CALL *mb_fn_cf0ace166aea80f4)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0567a3f3aaadca8c9be5b2e(void * this_, uint32_t * result_out) {
  void *mb_entry_cf0ace166aea80f4 = NULL;
  if (this_ != NULL) {
    mb_entry_cf0ace166aea80f4 = (*(void ***)this_)[13];
  }
  if (mb_entry_cf0ace166aea80f4 == NULL) {
  return 0;
  }
  mb_fn_cf0ace166aea80f4 mb_target_cf0ace166aea80f4 = (mb_fn_cf0ace166aea80f4)mb_entry_cf0ace166aea80f4;
  int32_t mb_result_cf0ace166aea80f4 = mb_target_cf0ace166aea80f4(this_, result_out);
  return mb_result_cf0ace166aea80f4;
}

typedef int32_t (MB_CALL *mb_fn_a8c7ebca76c04f80)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6edd12fbc7dd1fd5260b3592(void * this_, uint32_t value) {
  void *mb_entry_a8c7ebca76c04f80 = NULL;
  if (this_ != NULL) {
    mb_entry_a8c7ebca76c04f80 = (*(void ***)this_)[14];
  }
  if (mb_entry_a8c7ebca76c04f80 == NULL) {
  return 0;
  }
  mb_fn_a8c7ebca76c04f80 mb_target_a8c7ebca76c04f80 = (mb_fn_a8c7ebca76c04f80)mb_entry_a8c7ebca76c04f80;
  int32_t mb_result_a8c7ebca76c04f80 = mb_target_a8c7ebca76c04f80(this_, value);
  return mb_result_a8c7ebca76c04f80;
}

typedef int32_t (MB_CALL *mb_fn_56c9cbceb2d49cb2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f81c0eeed9779bd4a075a9b(void * this_) {
  void *mb_entry_56c9cbceb2d49cb2 = NULL;
  if (this_ != NULL) {
    mb_entry_56c9cbceb2d49cb2 = (*(void ***)this_)[16];
  }
  if (mb_entry_56c9cbceb2d49cb2 == NULL) {
  return 0;
  }
  mb_fn_56c9cbceb2d49cb2 mb_target_56c9cbceb2d49cb2 = (mb_fn_56c9cbceb2d49cb2)mb_entry_56c9cbceb2d49cb2;
  int32_t mb_result_56c9cbceb2d49cb2 = mb_target_56c9cbceb2d49cb2(this_);
  return mb_result_56c9cbceb2d49cb2;
}

typedef int32_t (MB_CALL *mb_fn_50be4a4a08caba50)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f23bb235c1921bfccb499b3(void * this_, void * software_bitmap) {
  void *mb_entry_50be4a4a08caba50 = NULL;
  if (this_ != NULL) {
    mb_entry_50be4a4a08caba50 = (*(void ***)this_)[6];
  }
  if (mb_entry_50be4a4a08caba50 == NULL) {
  return 0;
  }
  mb_fn_50be4a4a08caba50 mb_target_50be4a4a08caba50 = (mb_fn_50be4a4a08caba50)mb_entry_50be4a4a08caba50;
  int32_t mb_result_50be4a4a08caba50 = mb_target_50be4a4a08caba50(this_, software_bitmap);
  return mb_result_50be4a4a08caba50;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_587c0948fc83f405_p2;
typedef char mb_assert_587c0948fc83f405_p2[(sizeof(mb_agg_587c0948fc83f405_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_587c0948fc83f405_p2[(MB_ALIGNOF(mb_agg_587c0948fc83f405_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_587c0948fc83f405)(void *, void *, mb_agg_587c0948fc83f405_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e4c127aeb9e088f005302cf(void * this_, void * software_bitmap, moonbit_bytes_t anchor_point) {
  if (Moonbit_array_length(anchor_point) < 8) {
  return 0;
  }
  mb_agg_587c0948fc83f405_p2 mb_converted_587c0948fc83f405_2;
  memcpy(&mb_converted_587c0948fc83f405_2, anchor_point, 8);
  void *mb_entry_587c0948fc83f405 = NULL;
  if (this_ != NULL) {
    mb_entry_587c0948fc83f405 = (*(void ***)this_)[7];
  }
  if (mb_entry_587c0948fc83f405 == NULL) {
  return 0;
  }
  mb_fn_587c0948fc83f405 mb_target_587c0948fc83f405 = (mb_fn_587c0948fc83f405)mb_entry_587c0948fc83f405;
  int32_t mb_result_587c0948fc83f405 = mb_target_587c0948fc83f405(this_, software_bitmap, mb_converted_587c0948fc83f405_2);
  return mb_result_587c0948fc83f405;
}

typedef int32_t (MB_CALL *mb_fn_4e5e5059faa58cd3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8261a8cb35c9e41906cf3af5(void * this_, uint64_t * result_out) {
  void *mb_entry_4e5e5059faa58cd3 = NULL;
  if (this_ != NULL) {
    mb_entry_4e5e5059faa58cd3 = (*(void ***)this_)[10];
  }
  if (mb_entry_4e5e5059faa58cd3 == NULL) {
  return 0;
  }
  mb_fn_4e5e5059faa58cd3 mb_target_4e5e5059faa58cd3 = (mb_fn_4e5e5059faa58cd3)mb_entry_4e5e5059faa58cd3;
  int32_t mb_result_4e5e5059faa58cd3 = mb_target_4e5e5059faa58cd3(this_, (void * *)result_out);
  return mb_result_4e5e5059faa58cd3;
}

typedef int32_t (MB_CALL *mb_fn_062cbf372884a82c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a589966da980f7f7c4952ca(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_062cbf372884a82c = NULL;
  if (this_ != NULL) {
    mb_entry_062cbf372884a82c = (*(void ***)this_)[12];
  }
  if (mb_entry_062cbf372884a82c == NULL) {
  return 0;
  }
  mb_fn_062cbf372884a82c mb_target_062cbf372884a82c = (mb_fn_062cbf372884a82c)mb_entry_062cbf372884a82c;
  int32_t mb_result_062cbf372884a82c = mb_target_062cbf372884a82c(this_, (uint8_t *)result_out);
  return mb_result_062cbf372884a82c;
}

typedef int32_t (MB_CALL *mb_fn_5b00efa619bc231e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f238e568a1b2152c7c8c6d4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5b00efa619bc231e = NULL;
  if (this_ != NULL) {
    mb_entry_5b00efa619bc231e = (*(void ***)this_)[8];
  }
  if (mb_entry_5b00efa619bc231e == NULL) {
  return 0;
  }
  mb_fn_5b00efa619bc231e mb_target_5b00efa619bc231e = (mb_fn_5b00efa619bc231e)mb_entry_5b00efa619bc231e;
  int32_t mb_result_5b00efa619bc231e = mb_target_5b00efa619bc231e(this_, (uint8_t *)result_out);
  return mb_result_5b00efa619bc231e;
}

typedef int32_t (MB_CALL *mb_fn_71c294e1a376f15e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fd4dde12e3b07d7ef9c8697(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_71c294e1a376f15e = NULL;
  if (this_ != NULL) {
    mb_entry_71c294e1a376f15e = (*(void ***)this_)[14];
  }
  if (mb_entry_71c294e1a376f15e == NULL) {
  return 0;
  }
  mb_fn_71c294e1a376f15e mb_target_71c294e1a376f15e = (mb_fn_71c294e1a376f15e)mb_entry_71c294e1a376f15e;
  int32_t mb_result_71c294e1a376f15e = mb_target_71c294e1a376f15e(this_, (uint8_t *)result_out);
  return mb_result_71c294e1a376f15e;
}

typedef int32_t (MB_CALL *mb_fn_e06a64708c1bd7c6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d09e4716f1d61f9441486e9b(void * this_, void * value) {
  void *mb_entry_e06a64708c1bd7c6 = NULL;
  if (this_ != NULL) {
    mb_entry_e06a64708c1bd7c6 = (*(void ***)this_)[11];
  }
  if (mb_entry_e06a64708c1bd7c6 == NULL) {
  return 0;
  }
  mb_fn_e06a64708c1bd7c6 mb_target_e06a64708c1bd7c6 = (mb_fn_e06a64708c1bd7c6)mb_entry_e06a64708c1bd7c6;
  int32_t mb_result_e06a64708c1bd7c6 = mb_target_e06a64708c1bd7c6(this_, value);
  return mb_result_e06a64708c1bd7c6;
}

typedef int32_t (MB_CALL *mb_fn_7abbfe94157f7b4a)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ef3d91d2d8be6b32325dcd1(void * this_, uint32_t value) {
  void *mb_entry_7abbfe94157f7b4a = NULL;
  if (this_ != NULL) {
    mb_entry_7abbfe94157f7b4a = (*(void ***)this_)[13];
  }
  if (mb_entry_7abbfe94157f7b4a == NULL) {
  return 0;
  }
  mb_fn_7abbfe94157f7b4a mb_target_7abbfe94157f7b4a = (mb_fn_7abbfe94157f7b4a)mb_entry_7abbfe94157f7b4a;
  int32_t mb_result_7abbfe94157f7b4a = mb_target_7abbfe94157f7b4a(this_, value);
  return mb_result_7abbfe94157f7b4a;
}

typedef int32_t (MB_CALL *mb_fn_78af5146961760b8)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74b663257a486a10eb3a9541(void * this_, uint32_t value) {
  void *mb_entry_78af5146961760b8 = NULL;
  if (this_ != NULL) {
    mb_entry_78af5146961760b8 = (*(void ***)this_)[9];
  }
  if (mb_entry_78af5146961760b8 == NULL) {
  return 0;
  }
  mb_fn_78af5146961760b8 mb_target_78af5146961760b8 = (mb_fn_78af5146961760b8)mb_entry_78af5146961760b8;
  int32_t mb_result_78af5146961760b8 = mb_target_78af5146961760b8(this_, value);
  return mb_result_78af5146961760b8;
}

typedef int32_t (MB_CALL *mb_fn_86e9b6ad40b2ea9d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_276ef0b73644b05d50b56e9d(void * this_, uint32_t value) {
  void *mb_entry_86e9b6ad40b2ea9d = NULL;
  if (this_ != NULL) {
    mb_entry_86e9b6ad40b2ea9d = (*(void ***)this_)[15];
  }
  if (mb_entry_86e9b6ad40b2ea9d == NULL) {
  return 0;
  }
  mb_fn_86e9b6ad40b2ea9d mb_target_86e9b6ad40b2ea9d = (mb_fn_86e9b6ad40b2ea9d)mb_entry_86e9b6ad40b2ea9d;
  int32_t mb_result_86e9b6ad40b2ea9d = mb_target_86e9b6ad40b2ea9d(this_, value);
  return mb_result_86e9b6ad40b2ea9d;
}

typedef int32_t (MB_CALL *mb_fn_71a8d53d67497862)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64f205341b1d0bd3a4eaddf3(void * this_, void * drag_info, uint64_t * result_out) {
  void *mb_entry_71a8d53d67497862 = NULL;
  if (this_ != NULL) {
    mb_entry_71a8d53d67497862 = (*(void ***)this_)[9];
  }
  if (mb_entry_71a8d53d67497862 == NULL) {
  return 0;
  }
  mb_fn_71a8d53d67497862 mb_target_71a8d53d67497862 = (mb_fn_71a8d53d67497862)mb_entry_71a8d53d67497862;
  int32_t mb_result_71a8d53d67497862 = mb_target_71a8d53d67497862(this_, drag_info, (void * *)result_out);
  return mb_result_71a8d53d67497862;
}

typedef int32_t (MB_CALL *mb_fn_6a98114383e267bc)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e04bf81d369086fe0931adfd(void * this_, void * drag_info, void * drag_ui_override, uint64_t * result_out) {
  void *mb_entry_6a98114383e267bc = NULL;
  if (this_ != NULL) {
    mb_entry_6a98114383e267bc = (*(void ***)this_)[6];
  }
  if (mb_entry_6a98114383e267bc == NULL) {
  return 0;
  }
  mb_fn_6a98114383e267bc mb_target_6a98114383e267bc = (mb_fn_6a98114383e267bc)mb_entry_6a98114383e267bc;
  int32_t mb_result_6a98114383e267bc = mb_target_6a98114383e267bc(this_, drag_info, drag_ui_override, (void * *)result_out);
  return mb_result_6a98114383e267bc;
}

typedef int32_t (MB_CALL *mb_fn_190da50a985d8674)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4424701a3b099681d4c573ba(void * this_, void * drag_info, uint64_t * result_out) {
  void *mb_entry_190da50a985d8674 = NULL;
  if (this_ != NULL) {
    mb_entry_190da50a985d8674 = (*(void ***)this_)[8];
  }
  if (mb_entry_190da50a985d8674 == NULL) {
  return 0;
  }
  mb_fn_190da50a985d8674 mb_target_190da50a985d8674 = (mb_fn_190da50a985d8674)mb_entry_190da50a985d8674;
  int32_t mb_result_190da50a985d8674 = mb_target_190da50a985d8674(this_, drag_info, (void * *)result_out);
  return mb_result_190da50a985d8674;
}

typedef int32_t (MB_CALL *mb_fn_9862766250f17fd0)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7e921dea7a65a193a4704aa(void * this_, void * drag_info, void * drag_ui_override, uint64_t * result_out) {
  void *mb_entry_9862766250f17fd0 = NULL;
  if (this_ != NULL) {
    mb_entry_9862766250f17fd0 = (*(void ***)this_)[7];
  }
  if (mb_entry_9862766250f17fd0 == NULL) {
  return 0;
  }
  mb_fn_9862766250f17fd0 mb_target_9862766250f17fd0 = (mb_fn_9862766250f17fd0)mb_entry_9862766250f17fd0;
  int32_t mb_result_9862766250f17fd0 = mb_target_9862766250f17fd0(this_, drag_info, drag_ui_override, (void * *)result_out);
  return mb_result_9862766250f17fd0;
}

typedef int32_t (MB_CALL *mb_fn_a8f02be68965d062)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57778eb890a22c1ac74df4f9(void * this_, void * target) {
  void *mb_entry_a8f02be68965d062 = NULL;
  if (this_ != NULL) {
    mb_entry_a8f02be68965d062 = (*(void ***)this_)[6];
  }
  if (mb_entry_a8f02be68965d062 == NULL) {
  return 0;
  }
  mb_fn_a8f02be68965d062 mb_target_a8f02be68965d062 = (mb_fn_a8f02be68965d062)mb_entry_a8f02be68965d062;
  int32_t mb_result_a8f02be68965d062 = mb_target_a8f02be68965d062(this_, target);
  return mb_result_a8f02be68965d062;
}

