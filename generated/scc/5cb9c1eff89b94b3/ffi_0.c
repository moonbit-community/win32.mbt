#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_0e425907dbdf1ec1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27370f6f1f6b5a847c1f39c1(void * this_, void * update_info) {
  void *mb_entry_0e425907dbdf1ec1 = NULL;
  if (this_ != NULL) {
    mb_entry_0e425907dbdf1ec1 = (*(void ***)this_)[9];
  }
  if (mb_entry_0e425907dbdf1ec1 == NULL) {
  return 0;
  }
  mb_fn_0e425907dbdf1ec1 mb_target_0e425907dbdf1ec1 = (mb_fn_0e425907dbdf1ec1)mb_entry_0e425907dbdf1ec1;
  int32_t mb_result_0e425907dbdf1ec1 = mb_target_0e425907dbdf1ec1(this_, update_info);
  return mb_result_0e425907dbdf1ec1;
}

typedef int32_t (MB_CALL *mb_fn_9ab463a06b873a40)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8003b6a363fd5df360128fe(void * this_, uint64_t * result_out) {
  void *mb_entry_9ab463a06b873a40 = NULL;
  if (this_ != NULL) {
    mb_entry_9ab463a06b873a40 = (*(void ***)this_)[7];
  }
  if (mb_entry_9ab463a06b873a40 == NULL) {
  return 0;
  }
  mb_fn_9ab463a06b873a40 mb_target_9ab463a06b873a40 = (mb_fn_9ab463a06b873a40)mb_entry_9ab463a06b873a40;
  int32_t mb_result_9ab463a06b873a40 = mb_target_9ab463a06b873a40(this_, (void * *)result_out);
  return mb_result_9ab463a06b873a40;
}

typedef int32_t (MB_CALL *mb_fn_3af9739ad745b913)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8d987d689ce722d55d5ded7(void * this_, uint64_t * result_out) {
  void *mb_entry_3af9739ad745b913 = NULL;
  if (this_ != NULL) {
    mb_entry_3af9739ad745b913 = (*(void ***)this_)[8];
  }
  if (mb_entry_3af9739ad745b913 == NULL) {
  return 0;
  }
  mb_fn_3af9739ad745b913 mb_target_3af9739ad745b913 = (mb_fn_3af9739ad745b913)mb_entry_3af9739ad745b913;
  int32_t mb_result_3af9739ad745b913 = mb_target_3af9739ad745b913(this_, (void * *)result_out);
  return mb_result_3af9739ad745b913;
}

typedef int32_t (MB_CALL *mb_fn_4e75ed112235ae07)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_072de42fe8a673aa5624ac58(void * this_, int32_t * result_out) {
  void *mb_entry_4e75ed112235ae07 = NULL;
  if (this_ != NULL) {
    mb_entry_4e75ed112235ae07 = (*(void ***)this_)[6];
  }
  if (mb_entry_4e75ed112235ae07 == NULL) {
  return 0;
  }
  mb_fn_4e75ed112235ae07 mb_target_4e75ed112235ae07 = (mb_fn_4e75ed112235ae07)mb_entry_4e75ed112235ae07;
  int32_t mb_result_4e75ed112235ae07 = mb_target_4e75ed112235ae07(this_, result_out);
  return mb_result_4e75ed112235ae07;
}

typedef int32_t (MB_CALL *mb_fn_8f9f7361b62515de)(void *, int32_t, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e3b0079687f4021a23e0321(void * this_, int32_t type_, void * id, void * requested_properties, uint64_t * result_out) {
  void *mb_entry_8f9f7361b62515de = NULL;
  if (this_ != NULL) {
    mb_entry_8f9f7361b62515de = (*(void ***)this_)[6];
  }
  if (mb_entry_8f9f7361b62515de == NULL) {
  return 0;
  }
  mb_fn_8f9f7361b62515de mb_target_8f9f7361b62515de = (mb_fn_8f9f7361b62515de)mb_entry_8f9f7361b62515de;
  int32_t mb_result_8f9f7361b62515de = mb_target_8f9f7361b62515de(this_, type_, id, requested_properties, (void * *)result_out);
  return mb_result_8f9f7361b62515de;
}

typedef int32_t (MB_CALL *mb_fn_e1f47aa694da3910)(void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b33e1f9a4de6021e3e5d1c25(void * this_, int32_t type_, void * requested_properties, uint64_t * result_out) {
  void *mb_entry_e1f47aa694da3910 = NULL;
  if (this_ != NULL) {
    mb_entry_e1f47aa694da3910 = (*(void ***)this_)[9];
  }
  if (mb_entry_e1f47aa694da3910 == NULL) {
  return 0;
  }
  mb_fn_e1f47aa694da3910 mb_target_e1f47aa694da3910 = (mb_fn_e1f47aa694da3910)mb_entry_e1f47aa694da3910;
  int32_t mb_result_e1f47aa694da3910 = mb_target_e1f47aa694da3910(this_, type_, requested_properties, (void * *)result_out);
  return mb_result_e1f47aa694da3910;
}

typedef int32_t (MB_CALL *mb_fn_b174af0feefd9732)(void *, int32_t, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa9634c793e0ee4605610c65(void * this_, int32_t type_, void * requested_properties, void * aqs_filter, uint64_t * result_out) {
  void *mb_entry_b174af0feefd9732 = NULL;
  if (this_ != NULL) {
    mb_entry_b174af0feefd9732 = (*(void ***)this_)[10];
  }
  if (mb_entry_b174af0feefd9732 == NULL) {
  return 0;
  }
  mb_fn_b174af0feefd9732 mb_target_b174af0feefd9732 = (mb_fn_b174af0feefd9732)mb_entry_b174af0feefd9732;
  int32_t mb_result_b174af0feefd9732 = mb_target_b174af0feefd9732(this_, type_, requested_properties, aqs_filter, (void * *)result_out);
  return mb_result_b174af0feefd9732;
}

typedef int32_t (MB_CALL *mb_fn_2ed2933f39db03b6)(void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd6c80f994c423ab200ee439(void * this_, int32_t type_, void * requested_properties, uint64_t * result_out) {
  void *mb_entry_2ed2933f39db03b6 = NULL;
  if (this_ != NULL) {
    mb_entry_2ed2933f39db03b6 = (*(void ***)this_)[7];
  }
  if (mb_entry_2ed2933f39db03b6 == NULL) {
  return 0;
  }
  mb_fn_2ed2933f39db03b6 mb_target_2ed2933f39db03b6 = (mb_fn_2ed2933f39db03b6)mb_entry_2ed2933f39db03b6;
  int32_t mb_result_2ed2933f39db03b6 = mb_target_2ed2933f39db03b6(this_, type_, requested_properties, (void * *)result_out);
  return mb_result_2ed2933f39db03b6;
}

typedef int32_t (MB_CALL *mb_fn_778a1ae2a8c2644b)(void *, int32_t, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4026f9025c494d41af780921(void * this_, int32_t type_, void * requested_properties, void * aqs_filter, uint64_t * result_out) {
  void *mb_entry_778a1ae2a8c2644b = NULL;
  if (this_ != NULL) {
    mb_entry_778a1ae2a8c2644b = (*(void ***)this_)[8];
  }
  if (mb_entry_778a1ae2a8c2644b == NULL) {
  return 0;
  }
  mb_fn_778a1ae2a8c2644b mb_target_778a1ae2a8c2644b = (mb_fn_778a1ae2a8c2644b)mb_entry_778a1ae2a8c2644b;
  int32_t mb_result_778a1ae2a8c2644b = mb_target_778a1ae2a8c2644b(this_, type_, requested_properties, aqs_filter, (void * *)result_out);
  return mb_result_778a1ae2a8c2644b;
}

typedef int32_t (MB_CALL *mb_fn_e6d7310db2f53ac9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f032d7357b3181985e01f29(void * this_, uint64_t * result_out) {
  void *mb_entry_e6d7310db2f53ac9 = NULL;
  if (this_ != NULL) {
    mb_entry_e6d7310db2f53ac9 = (*(void ***)this_)[6];
  }
  if (mb_entry_e6d7310db2f53ac9 == NULL) {
  return 0;
  }
  mb_fn_e6d7310db2f53ac9 mb_target_e6d7310db2f53ac9 = (mb_fn_e6d7310db2f53ac9)mb_entry_e6d7310db2f53ac9;
  int32_t mb_result_e6d7310db2f53ac9 = mb_target_e6d7310db2f53ac9(this_, (void * *)result_out);
  return mb_result_e6d7310db2f53ac9;
}

typedef int32_t (MB_CALL *mb_fn_ad18335b5aaa94d2)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e299da72d07d29926a185d1b(void * this_, uint32_t index, moonbit_bytes_t result_out) {
  void *mb_entry_ad18335b5aaa94d2 = NULL;
  if (this_ != NULL) {
    mb_entry_ad18335b5aaa94d2 = (*(void ***)this_)[6];
  }
  if (mb_entry_ad18335b5aaa94d2 == NULL) {
  return 0;
  }
  mb_fn_ad18335b5aaa94d2 mb_target_ad18335b5aaa94d2 = (mb_fn_ad18335b5aaa94d2)mb_entry_ad18335b5aaa94d2;
  int32_t mb_result_ad18335b5aaa94d2 = mb_target_ad18335b5aaa94d2(this_, index, (void * *)result_out);
  return mb_result_ad18335b5aaa94d2;
}

typedef int32_t (MB_CALL *mb_fn_64bea789a39bbfda)(void *, uint32_t, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16c7afb68d8c1d9430a27e06(void * this_, uint32_t start_index, uint32_t items_length, moonbit_bytes_t items, uint32_t * result_out) {
  void *mb_entry_64bea789a39bbfda = NULL;
  if (this_ != NULL) {
    mb_entry_64bea789a39bbfda = (*(void ***)this_)[9];
  }
  if (mb_entry_64bea789a39bbfda == NULL) {
  return 0;
  }
  mb_fn_64bea789a39bbfda mb_target_64bea789a39bbfda = (mb_fn_64bea789a39bbfda)mb_entry_64bea789a39bbfda;
  int32_t mb_result_64bea789a39bbfda = mb_target_64bea789a39bbfda(this_, start_index, items_length, (void * *)items, result_out);
  return mb_result_64bea789a39bbfda;
}

typedef int32_t (MB_CALL *mb_fn_77048e92fb5117fa)(void *, void *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab69d2263285cce2135fe0e2(void * this_, void * value, uint32_t * index, moonbit_bytes_t result_out) {
  void *mb_entry_77048e92fb5117fa = NULL;
  if (this_ != NULL) {
    mb_entry_77048e92fb5117fa = (*(void ***)this_)[8];
  }
  if (mb_entry_77048e92fb5117fa == NULL) {
  return 0;
  }
  mb_fn_77048e92fb5117fa mb_target_77048e92fb5117fa = (mb_fn_77048e92fb5117fa)mb_entry_77048e92fb5117fa;
  int32_t mb_result_77048e92fb5117fa = mb_target_77048e92fb5117fa(this_, value, index, (uint8_t *)result_out);
  return mb_result_77048e92fb5117fa;
}

typedef int32_t (MB_CALL *mb_fn_923ff6727306b264)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6436e238aa92498b1b4ab182(void * this_, uint32_t * result_out) {
  void *mb_entry_923ff6727306b264 = NULL;
  if (this_ != NULL) {
    mb_entry_923ff6727306b264 = (*(void ***)this_)[7];
  }
  if (mb_entry_923ff6727306b264 == NULL) {
  return 0;
  }
  mb_fn_923ff6727306b264 mb_target_923ff6727306b264 = (mb_fn_923ff6727306b264)mb_entry_923ff6727306b264;
  int32_t mb_result_923ff6727306b264 = mb_target_923ff6727306b264(this_, result_out);
  return mb_result_923ff6727306b264;
}

typedef int32_t (MB_CALL *mb_fn_6bf2f3a90eef0dc2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bea27ec72b4d577bb6fb859(void * this_, uint64_t * result_out) {
  void *mb_entry_6bf2f3a90eef0dc2 = NULL;
  if (this_ != NULL) {
    mb_entry_6bf2f3a90eef0dc2 = (*(void ***)this_)[7];
  }
  if (mb_entry_6bf2f3a90eef0dc2 == NULL) {
  return 0;
  }
  mb_fn_6bf2f3a90eef0dc2 mb_target_6bf2f3a90eef0dc2 = (mb_fn_6bf2f3a90eef0dc2)mb_entry_6bf2f3a90eef0dc2;
  int32_t mb_result_6bf2f3a90eef0dc2 = mb_target_6bf2f3a90eef0dc2(this_, (void * *)result_out);
  return mb_result_6bf2f3a90eef0dc2;
}

typedef int32_t (MB_CALL *mb_fn_30437087ec383fc3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2abb78705aa812661a1548a9(void * this_, uint64_t * result_out) {
  void *mb_entry_30437087ec383fc3 = NULL;
  if (this_ != NULL) {
    mb_entry_30437087ec383fc3 = (*(void ***)this_)[8];
  }
  if (mb_entry_30437087ec383fc3 == NULL) {
  return 0;
  }
  mb_fn_30437087ec383fc3 mb_target_30437087ec383fc3 = (mb_fn_30437087ec383fc3)mb_entry_30437087ec383fc3;
  int32_t mb_result_30437087ec383fc3 = mb_target_30437087ec383fc3(this_, (void * *)result_out);
  return mb_result_30437087ec383fc3;
}

typedef int32_t (MB_CALL *mb_fn_61f188ad5d3416f5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90187861bffc77c234d3959d(void * this_, int32_t * result_out) {
  void *mb_entry_61f188ad5d3416f5 = NULL;
  if (this_ != NULL) {
    mb_entry_61f188ad5d3416f5 = (*(void ***)this_)[6];
  }
  if (mb_entry_61f188ad5d3416f5 == NULL) {
  return 0;
  }
  mb_fn_61f188ad5d3416f5 mb_target_61f188ad5d3416f5 = (mb_fn_61f188ad5d3416f5)mb_entry_61f188ad5d3416f5;
  int32_t mb_result_61f188ad5d3416f5 = mb_target_61f188ad5d3416f5(this_, result_out);
  return mb_result_61f188ad5d3416f5;
}

typedef int32_t (MB_CALL *mb_fn_1df7a401cf2595f4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e4008591b25639075ad2f29(void * this_) {
  void *mb_entry_1df7a401cf2595f4 = NULL;
  if (this_ != NULL) {
    mb_entry_1df7a401cf2595f4 = (*(void ***)this_)[17];
  }
  if (mb_entry_1df7a401cf2595f4 == NULL) {
  return 0;
  }
  mb_fn_1df7a401cf2595f4 mb_target_1df7a401cf2595f4 = (mb_fn_1df7a401cf2595f4)mb_entry_1df7a401cf2595f4;
  int32_t mb_result_1df7a401cf2595f4 = mb_target_1df7a401cf2595f4(this_);
  return mb_result_1df7a401cf2595f4;
}

typedef int32_t (MB_CALL *mb_fn_0a233d991d990342)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e90e327b217bcb9293d56ef(void * this_) {
  void *mb_entry_0a233d991d990342 = NULL;
  if (this_ != NULL) {
    mb_entry_0a233d991d990342 = (*(void ***)this_)[18];
  }
  if (mb_entry_0a233d991d990342 == NULL) {
  return 0;
  }
  mb_fn_0a233d991d990342 mb_target_0a233d991d990342 = (mb_fn_0a233d991d990342)mb_entry_0a233d991d990342;
  int32_t mb_result_0a233d991d990342 = mb_target_0a233d991d990342(this_);
  return mb_result_0a233d991d990342;
}

typedef int32_t (MB_CALL *mb_fn_9bb65b7985d213a6)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aecd801b0b6ce50590514f9b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_9bb65b7985d213a6 = NULL;
  if (this_ != NULL) {
    mb_entry_9bb65b7985d213a6 = (*(void ***)this_)[6];
  }
  if (mb_entry_9bb65b7985d213a6 == NULL) {
  return 0;
  }
  mb_fn_9bb65b7985d213a6 mb_target_9bb65b7985d213a6 = (mb_fn_9bb65b7985d213a6)mb_entry_9bb65b7985d213a6;
  int32_t mb_result_9bb65b7985d213a6 = mb_target_9bb65b7985d213a6(this_, handler, result_out);
  return mb_result_9bb65b7985d213a6;
}

typedef int32_t (MB_CALL *mb_fn_85b1759ceeb5a69f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65579ebd8b0a3bcc27aa9163(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_85b1759ceeb5a69f = NULL;
  if (this_ != NULL) {
    mb_entry_85b1759ceeb5a69f = (*(void ***)this_)[12];
  }
  if (mb_entry_85b1759ceeb5a69f == NULL) {
  return 0;
  }
  mb_fn_85b1759ceeb5a69f mb_target_85b1759ceeb5a69f = (mb_fn_85b1759ceeb5a69f)mb_entry_85b1759ceeb5a69f;
  int32_t mb_result_85b1759ceeb5a69f = mb_target_85b1759ceeb5a69f(this_, handler, result_out);
  return mb_result_85b1759ceeb5a69f;
}

typedef int32_t (MB_CALL *mb_fn_e4cbf577a74ee8c9)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ac36a9300f933702d0113ec(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_e4cbf577a74ee8c9 = NULL;
  if (this_ != NULL) {
    mb_entry_e4cbf577a74ee8c9 = (*(void ***)this_)[10];
  }
  if (mb_entry_e4cbf577a74ee8c9 == NULL) {
  return 0;
  }
  mb_fn_e4cbf577a74ee8c9 mb_target_e4cbf577a74ee8c9 = (mb_fn_e4cbf577a74ee8c9)mb_entry_e4cbf577a74ee8c9;
  int32_t mb_result_e4cbf577a74ee8c9 = mb_target_e4cbf577a74ee8c9(this_, handler, result_out);
  return mb_result_e4cbf577a74ee8c9;
}

typedef int32_t (MB_CALL *mb_fn_d63402375c740afb)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8eaa2e314974c3bcc38bebf9(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_d63402375c740afb = NULL;
  if (this_ != NULL) {
    mb_entry_d63402375c740afb = (*(void ***)this_)[14];
  }
  if (mb_entry_d63402375c740afb == NULL) {
  return 0;
  }
  mb_fn_d63402375c740afb mb_target_d63402375c740afb = (mb_fn_d63402375c740afb)mb_entry_d63402375c740afb;
  int32_t mb_result_d63402375c740afb = mb_target_d63402375c740afb(this_, handler, result_out);
  return mb_result_d63402375c740afb;
}

typedef int32_t (MB_CALL *mb_fn_672c0e95547a05e4)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6bc066fc9dee4c22536a42e(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_672c0e95547a05e4 = NULL;
  if (this_ != NULL) {
    mb_entry_672c0e95547a05e4 = (*(void ***)this_)[8];
  }
  if (mb_entry_672c0e95547a05e4 == NULL) {
  return 0;
  }
  mb_fn_672c0e95547a05e4 mb_target_672c0e95547a05e4 = (mb_fn_672c0e95547a05e4)mb_entry_672c0e95547a05e4;
  int32_t mb_result_672c0e95547a05e4 = mb_target_672c0e95547a05e4(this_, handler, result_out);
  return mb_result_672c0e95547a05e4;
}

typedef int32_t (MB_CALL *mb_fn_2282f135e814f196)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9d98cbc8569fdbb2effe0e6(void * this_, int32_t * result_out) {
  void *mb_entry_2282f135e814f196 = NULL;
  if (this_ != NULL) {
    mb_entry_2282f135e814f196 = (*(void ***)this_)[16];
  }
  if (mb_entry_2282f135e814f196 == NULL) {
  return 0;
  }
  mb_fn_2282f135e814f196 mb_target_2282f135e814f196 = (mb_fn_2282f135e814f196)mb_entry_2282f135e814f196;
  int32_t mb_result_2282f135e814f196 = mb_target_2282f135e814f196(this_, result_out);
  return mb_result_2282f135e814f196;
}

typedef int32_t (MB_CALL *mb_fn_cd14c3333c612f5e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d51cbbafe0db110c5243b42e(void * this_, int64_t token) {
  void *mb_entry_cd14c3333c612f5e = NULL;
  if (this_ != NULL) {
    mb_entry_cd14c3333c612f5e = (*(void ***)this_)[7];
  }
  if (mb_entry_cd14c3333c612f5e == NULL) {
  return 0;
  }
  mb_fn_cd14c3333c612f5e mb_target_cd14c3333c612f5e = (mb_fn_cd14c3333c612f5e)mb_entry_cd14c3333c612f5e;
  int32_t mb_result_cd14c3333c612f5e = mb_target_cd14c3333c612f5e(this_, token);
  return mb_result_cd14c3333c612f5e;
}

typedef int32_t (MB_CALL *mb_fn_3d5ad8160f16ef04)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdb97a9ad8e2ea7971fbe240(void * this_, int64_t token) {
  void *mb_entry_3d5ad8160f16ef04 = NULL;
  if (this_ != NULL) {
    mb_entry_3d5ad8160f16ef04 = (*(void ***)this_)[13];
  }
  if (mb_entry_3d5ad8160f16ef04 == NULL) {
  return 0;
  }
  mb_fn_3d5ad8160f16ef04 mb_target_3d5ad8160f16ef04 = (mb_fn_3d5ad8160f16ef04)mb_entry_3d5ad8160f16ef04;
  int32_t mb_result_3d5ad8160f16ef04 = mb_target_3d5ad8160f16ef04(this_, token);
  return mb_result_3d5ad8160f16ef04;
}

typedef int32_t (MB_CALL *mb_fn_e83a79f6f2986bb5)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1807388cfed0a7be9d04337(void * this_, int64_t token) {
  void *mb_entry_e83a79f6f2986bb5 = NULL;
  if (this_ != NULL) {
    mb_entry_e83a79f6f2986bb5 = (*(void ***)this_)[11];
  }
  if (mb_entry_e83a79f6f2986bb5 == NULL) {
  return 0;
  }
  mb_fn_e83a79f6f2986bb5 mb_target_e83a79f6f2986bb5 = (mb_fn_e83a79f6f2986bb5)mb_entry_e83a79f6f2986bb5;
  int32_t mb_result_e83a79f6f2986bb5 = mb_target_e83a79f6f2986bb5(this_, token);
  return mb_result_e83a79f6f2986bb5;
}

typedef int32_t (MB_CALL *mb_fn_a1e13e26bc558f35)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd06921f787ce6d3f53a0436(void * this_, int64_t token) {
  void *mb_entry_a1e13e26bc558f35 = NULL;
  if (this_ != NULL) {
    mb_entry_a1e13e26bc558f35 = (*(void ***)this_)[15];
  }
  if (mb_entry_a1e13e26bc558f35 == NULL) {
  return 0;
  }
  mb_fn_a1e13e26bc558f35 mb_target_a1e13e26bc558f35 = (mb_fn_a1e13e26bc558f35)mb_entry_a1e13e26bc558f35;
  int32_t mb_result_a1e13e26bc558f35 = mb_target_a1e13e26bc558f35(this_, token);
  return mb_result_a1e13e26bc558f35;
}

typedef int32_t (MB_CALL *mb_fn_9d1e551ad064a697)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58c879b1d03dba2a6acefcb1(void * this_, int64_t token) {
  void *mb_entry_9d1e551ad064a697 = NULL;
  if (this_ != NULL) {
    mb_entry_9d1e551ad064a697 = (*(void ***)this_)[9];
  }
  if (mb_entry_9d1e551ad064a697 == NULL) {
  return 0;
  }
  mb_fn_9d1e551ad064a697 mb_target_9d1e551ad064a697 = (mb_fn_9d1e551ad064a697)mb_entry_9d1e551ad064a697;
  int32_t mb_result_9d1e551ad064a697 = mb_target_9d1e551ad064a697(this_, token);
  return mb_result_9d1e551ad064a697;
}

typedef int32_t (MB_CALL *mb_fn_63fd32342898d092)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b53c3025eaa61d1bdf0c0979(void * this_, void * update_info) {
  void *mb_entry_63fd32342898d092 = NULL;
  if (this_ != NULL) {
    mb_entry_63fd32342898d092 = (*(void ***)this_)[9];
  }
  if (mb_entry_63fd32342898d092 == NULL) {
  return 0;
  }
  mb_fn_63fd32342898d092 mb_target_63fd32342898d092 = (mb_fn_63fd32342898d092)mb_entry_63fd32342898d092;
  int32_t mb_result_63fd32342898d092 = mb_target_63fd32342898d092(this_, update_info);
  return mb_result_63fd32342898d092;
}

typedef int32_t (MB_CALL *mb_fn_e48d55d7f651064b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72b9d72c3b8bf1a0adc55614(void * this_, uint64_t * result_out) {
  void *mb_entry_e48d55d7f651064b = NULL;
  if (this_ != NULL) {
    mb_entry_e48d55d7f651064b = (*(void ***)this_)[7];
  }
  if (mb_entry_e48d55d7f651064b == NULL) {
  return 0;
  }
  mb_fn_e48d55d7f651064b mb_target_e48d55d7f651064b = (mb_fn_e48d55d7f651064b)mb_entry_e48d55d7f651064b;
  int32_t mb_result_e48d55d7f651064b = mb_target_e48d55d7f651064b(this_, (void * *)result_out);
  return mb_result_e48d55d7f651064b;
}

typedef int32_t (MB_CALL *mb_fn_7fe6d5d53e0687fb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_718dc08ae74be62f0e8f5695(void * this_, uint64_t * result_out) {
  void *mb_entry_7fe6d5d53e0687fb = NULL;
  if (this_ != NULL) {
    mb_entry_7fe6d5d53e0687fb = (*(void ***)this_)[8];
  }
  if (mb_entry_7fe6d5d53e0687fb == NULL) {
  return 0;
  }
  mb_fn_7fe6d5d53e0687fb mb_target_7fe6d5d53e0687fb = (mb_fn_7fe6d5d53e0687fb)mb_entry_7fe6d5d53e0687fb;
  int32_t mb_result_7fe6d5d53e0687fb = mb_target_7fe6d5d53e0687fb(this_, (void * *)result_out);
  return mb_result_7fe6d5d53e0687fb;
}

typedef int32_t (MB_CALL *mb_fn_e1d116cdcebf9f08)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e7a903ff5cf0269d82dde8c(void * this_, int32_t * result_out) {
  void *mb_entry_e1d116cdcebf9f08 = NULL;
  if (this_ != NULL) {
    mb_entry_e1d116cdcebf9f08 = (*(void ***)this_)[6];
  }
  if (mb_entry_e1d116cdcebf9f08 == NULL) {
  return 0;
  }
  mb_fn_e1d116cdcebf9f08 mb_target_e1d116cdcebf9f08 = (mb_fn_e1d116cdcebf9f08)mb_entry_e1d116cdcebf9f08;
  int32_t mb_result_e1d116cdcebf9f08 = mb_target_e1d116cdcebf9f08(this_, result_out);
  return mb_result_e1d116cdcebf9f08;
}

typedef int32_t (MB_CALL *mb_fn_43836d1e1c2957fd)(void *, int32_t, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88be9a468e93e51f6b2d860f(void * this_, int32_t type_, void * id, void * requested_properties, uint64_t * result_out) {
  void *mb_entry_43836d1e1c2957fd = NULL;
  if (this_ != NULL) {
    mb_entry_43836d1e1c2957fd = (*(void ***)this_)[6];
  }
  if (mb_entry_43836d1e1c2957fd == NULL) {
  return 0;
  }
  mb_fn_43836d1e1c2957fd mb_target_43836d1e1c2957fd = (mb_fn_43836d1e1c2957fd)mb_entry_43836d1e1c2957fd;
  int32_t mb_result_43836d1e1c2957fd = mb_target_43836d1e1c2957fd(this_, type_, id, requested_properties, (void * *)result_out);
  return mb_result_43836d1e1c2957fd;
}

typedef int32_t (MB_CALL *mb_fn_dc23add9e33ed5c0)(void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6f8fe4820bcef0052ba6c0a(void * this_, int32_t type_, void * requested_properties, uint64_t * result_out) {
  void *mb_entry_dc23add9e33ed5c0 = NULL;
  if (this_ != NULL) {
    mb_entry_dc23add9e33ed5c0 = (*(void ***)this_)[9];
  }
  if (mb_entry_dc23add9e33ed5c0 == NULL) {
  return 0;
  }
  mb_fn_dc23add9e33ed5c0 mb_target_dc23add9e33ed5c0 = (mb_fn_dc23add9e33ed5c0)mb_entry_dc23add9e33ed5c0;
  int32_t mb_result_dc23add9e33ed5c0 = mb_target_dc23add9e33ed5c0(this_, type_, requested_properties, (void * *)result_out);
  return mb_result_dc23add9e33ed5c0;
}

typedef int32_t (MB_CALL *mb_fn_9b9d41d46399e9ee)(void *, int32_t, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7f4a4fb33d2a3e2f7952730(void * this_, int32_t type_, void * requested_properties, void * aqs_filter, uint64_t * result_out) {
  void *mb_entry_9b9d41d46399e9ee = NULL;
  if (this_ != NULL) {
    mb_entry_9b9d41d46399e9ee = (*(void ***)this_)[10];
  }
  if (mb_entry_9b9d41d46399e9ee == NULL) {
  return 0;
  }
  mb_fn_9b9d41d46399e9ee mb_target_9b9d41d46399e9ee = (mb_fn_9b9d41d46399e9ee)mb_entry_9b9d41d46399e9ee;
  int32_t mb_result_9b9d41d46399e9ee = mb_target_9b9d41d46399e9ee(this_, type_, requested_properties, aqs_filter, (void * *)result_out);
  return mb_result_9b9d41d46399e9ee;
}

typedef int32_t (MB_CALL *mb_fn_e56f1dc9294c12da)(void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_358cbe7b5463e02d5f183bba(void * this_, int32_t type_, void * requested_properties, uint64_t * result_out) {
  void *mb_entry_e56f1dc9294c12da = NULL;
  if (this_ != NULL) {
    mb_entry_e56f1dc9294c12da = (*(void ***)this_)[7];
  }
  if (mb_entry_e56f1dc9294c12da == NULL) {
  return 0;
  }
  mb_fn_e56f1dc9294c12da mb_target_e56f1dc9294c12da = (mb_fn_e56f1dc9294c12da)mb_entry_e56f1dc9294c12da;
  int32_t mb_result_e56f1dc9294c12da = mb_target_e56f1dc9294c12da(this_, type_, requested_properties, (void * *)result_out);
  return mb_result_e56f1dc9294c12da;
}

typedef int32_t (MB_CALL *mb_fn_78623d955fb78ee5)(void *, int32_t, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bffe16975abe5ab1698dec9c(void * this_, int32_t type_, void * requested_properties, void * aqs_filter, uint64_t * result_out) {
  void *mb_entry_78623d955fb78ee5 = NULL;
  if (this_ != NULL) {
    mb_entry_78623d955fb78ee5 = (*(void ***)this_)[8];
  }
  if (mb_entry_78623d955fb78ee5 == NULL) {
  return 0;
  }
  mb_fn_78623d955fb78ee5 mb_target_78623d955fb78ee5 = (mb_fn_78623d955fb78ee5)mb_entry_78623d955fb78ee5;
  int32_t mb_result_78623d955fb78ee5 = mb_target_78623d955fb78ee5(this_, type_, requested_properties, aqs_filter, (void * *)result_out);
  return mb_result_78623d955fb78ee5;
}

typedef int32_t (MB_CALL *mb_fn_cae45901ff8599b7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c28849bcadaafb4f31131427(void * this_, uint64_t * result_out) {
  void *mb_entry_cae45901ff8599b7 = NULL;
  if (this_ != NULL) {
    mb_entry_cae45901ff8599b7 = (*(void ***)this_)[7];
  }
  if (mb_entry_cae45901ff8599b7 == NULL) {
  return 0;
  }
  mb_fn_cae45901ff8599b7 mb_target_cae45901ff8599b7 = (mb_fn_cae45901ff8599b7)mb_entry_cae45901ff8599b7;
  int32_t mb_result_cae45901ff8599b7 = mb_target_cae45901ff8599b7(this_, (void * *)result_out);
  return mb_result_cae45901ff8599b7;
}

typedef int32_t (MB_CALL *mb_fn_fefa99d867ae997b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8b092a1889b4331d7a6525f(void * this_, uint64_t * result_out) {
  void *mb_entry_fefa99d867ae997b = NULL;
  if (this_ != NULL) {
    mb_entry_fefa99d867ae997b = (*(void ***)this_)[8];
  }
  if (mb_entry_fefa99d867ae997b == NULL) {
  return 0;
  }
  mb_fn_fefa99d867ae997b mb_target_fefa99d867ae997b = (mb_fn_fefa99d867ae997b)mb_entry_fefa99d867ae997b;
  int32_t mb_result_fefa99d867ae997b = mb_target_fefa99d867ae997b(this_, (void * *)result_out);
  return mb_result_fefa99d867ae997b;
}

typedef int32_t (MB_CALL *mb_fn_8f0e4ff076b69366)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_562d21a7b7e1c401923412b1(void * this_, int32_t * result_out) {
  void *mb_entry_8f0e4ff076b69366 = NULL;
  if (this_ != NULL) {
    mb_entry_8f0e4ff076b69366 = (*(void ***)this_)[6];
  }
  if (mb_entry_8f0e4ff076b69366 == NULL) {
  return 0;
  }
  mb_fn_8f0e4ff076b69366 mb_target_8f0e4ff076b69366 = (mb_fn_8f0e4ff076b69366)mb_entry_8f0e4ff076b69366;
  int32_t mb_result_8f0e4ff076b69366 = mb_target_8f0e4ff076b69366(this_, result_out);
  return mb_result_8f0e4ff076b69366;
}

typedef int32_t (MB_CALL *mb_fn_ff4676fe9dd3ccb3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3b10a8a8d88018363b3bb20(void * this_) {
  void *mb_entry_ff4676fe9dd3ccb3 = NULL;
  if (this_ != NULL) {
    mb_entry_ff4676fe9dd3ccb3 = (*(void ***)this_)[17];
  }
  if (mb_entry_ff4676fe9dd3ccb3 == NULL) {
  return 0;
  }
  mb_fn_ff4676fe9dd3ccb3 mb_target_ff4676fe9dd3ccb3 = (mb_fn_ff4676fe9dd3ccb3)mb_entry_ff4676fe9dd3ccb3;
  int32_t mb_result_ff4676fe9dd3ccb3 = mb_target_ff4676fe9dd3ccb3(this_);
  return mb_result_ff4676fe9dd3ccb3;
}

typedef int32_t (MB_CALL *mb_fn_9008be99b453cf2a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb407d54a957aeef024d9e23(void * this_) {
  void *mb_entry_9008be99b453cf2a = NULL;
  if (this_ != NULL) {
    mb_entry_9008be99b453cf2a = (*(void ***)this_)[18];
  }
  if (mb_entry_9008be99b453cf2a == NULL) {
  return 0;
  }
  mb_fn_9008be99b453cf2a mb_target_9008be99b453cf2a = (mb_fn_9008be99b453cf2a)mb_entry_9008be99b453cf2a;
  int32_t mb_result_9008be99b453cf2a = mb_target_9008be99b453cf2a(this_);
  return mb_result_9008be99b453cf2a;
}

typedef int32_t (MB_CALL *mb_fn_128a4036f9e444a7)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0dbc59e7521330af3e5ada8a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_128a4036f9e444a7 = NULL;
  if (this_ != NULL) {
    mb_entry_128a4036f9e444a7 = (*(void ***)this_)[6];
  }
  if (mb_entry_128a4036f9e444a7 == NULL) {
  return 0;
  }
  mb_fn_128a4036f9e444a7 mb_target_128a4036f9e444a7 = (mb_fn_128a4036f9e444a7)mb_entry_128a4036f9e444a7;
  int32_t mb_result_128a4036f9e444a7 = mb_target_128a4036f9e444a7(this_, handler, result_out);
  return mb_result_128a4036f9e444a7;
}

typedef int32_t (MB_CALL *mb_fn_f6e8c58ea751dad9)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c269066ae924d5fbd7cbb245(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f6e8c58ea751dad9 = NULL;
  if (this_ != NULL) {
    mb_entry_f6e8c58ea751dad9 = (*(void ***)this_)[12];
  }
  if (mb_entry_f6e8c58ea751dad9 == NULL) {
  return 0;
  }
  mb_fn_f6e8c58ea751dad9 mb_target_f6e8c58ea751dad9 = (mb_fn_f6e8c58ea751dad9)mb_entry_f6e8c58ea751dad9;
  int32_t mb_result_f6e8c58ea751dad9 = mb_target_f6e8c58ea751dad9(this_, handler, result_out);
  return mb_result_f6e8c58ea751dad9;
}

typedef int32_t (MB_CALL *mb_fn_46eb4a2c80194dee)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d4d416aa336ac340c5ce244(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_46eb4a2c80194dee = NULL;
  if (this_ != NULL) {
    mb_entry_46eb4a2c80194dee = (*(void ***)this_)[10];
  }
  if (mb_entry_46eb4a2c80194dee == NULL) {
  return 0;
  }
  mb_fn_46eb4a2c80194dee mb_target_46eb4a2c80194dee = (mb_fn_46eb4a2c80194dee)mb_entry_46eb4a2c80194dee;
  int32_t mb_result_46eb4a2c80194dee = mb_target_46eb4a2c80194dee(this_, handler, result_out);
  return mb_result_46eb4a2c80194dee;
}

typedef int32_t (MB_CALL *mb_fn_ff3d97840634e0ee)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29aa7b67df956238c86ab185(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_ff3d97840634e0ee = NULL;
  if (this_ != NULL) {
    mb_entry_ff3d97840634e0ee = (*(void ***)this_)[14];
  }
  if (mb_entry_ff3d97840634e0ee == NULL) {
  return 0;
  }
  mb_fn_ff3d97840634e0ee mb_target_ff3d97840634e0ee = (mb_fn_ff3d97840634e0ee)mb_entry_ff3d97840634e0ee;
  int32_t mb_result_ff3d97840634e0ee = mb_target_ff3d97840634e0ee(this_, handler, result_out);
  return mb_result_ff3d97840634e0ee;
}

typedef int32_t (MB_CALL *mb_fn_db327cd7d970ae9a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdb920b90839b49f1334c8b9(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_db327cd7d970ae9a = NULL;
  if (this_ != NULL) {
    mb_entry_db327cd7d970ae9a = (*(void ***)this_)[8];
  }
  if (mb_entry_db327cd7d970ae9a == NULL) {
  return 0;
  }
  mb_fn_db327cd7d970ae9a mb_target_db327cd7d970ae9a = (mb_fn_db327cd7d970ae9a)mb_entry_db327cd7d970ae9a;
  int32_t mb_result_db327cd7d970ae9a = mb_target_db327cd7d970ae9a(this_, handler, result_out);
  return mb_result_db327cd7d970ae9a;
}

typedef int32_t (MB_CALL *mb_fn_c7ccf30aa8ae8018)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_badfab321846109d28e280ca(void * this_, int32_t * result_out) {
  void *mb_entry_c7ccf30aa8ae8018 = NULL;
  if (this_ != NULL) {
    mb_entry_c7ccf30aa8ae8018 = (*(void ***)this_)[16];
  }
  if (mb_entry_c7ccf30aa8ae8018 == NULL) {
  return 0;
  }
  mb_fn_c7ccf30aa8ae8018 mb_target_c7ccf30aa8ae8018 = (mb_fn_c7ccf30aa8ae8018)mb_entry_c7ccf30aa8ae8018;
  int32_t mb_result_c7ccf30aa8ae8018 = mb_target_c7ccf30aa8ae8018(this_, result_out);
  return mb_result_c7ccf30aa8ae8018;
}

typedef int32_t (MB_CALL *mb_fn_0ffcbff012193520)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b1608def608bb267dcce62e(void * this_, int64_t token) {
  void *mb_entry_0ffcbff012193520 = NULL;
  if (this_ != NULL) {
    mb_entry_0ffcbff012193520 = (*(void ***)this_)[7];
  }
  if (mb_entry_0ffcbff012193520 == NULL) {
  return 0;
  }
  mb_fn_0ffcbff012193520 mb_target_0ffcbff012193520 = (mb_fn_0ffcbff012193520)mb_entry_0ffcbff012193520;
  int32_t mb_result_0ffcbff012193520 = mb_target_0ffcbff012193520(this_, token);
  return mb_result_0ffcbff012193520;
}

typedef int32_t (MB_CALL *mb_fn_f13117d87b0c7d2e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0402fc5187c68783d9af9470(void * this_, int64_t token) {
  void *mb_entry_f13117d87b0c7d2e = NULL;
  if (this_ != NULL) {
    mb_entry_f13117d87b0c7d2e = (*(void ***)this_)[13];
  }
  if (mb_entry_f13117d87b0c7d2e == NULL) {
  return 0;
  }
  mb_fn_f13117d87b0c7d2e mb_target_f13117d87b0c7d2e = (mb_fn_f13117d87b0c7d2e)mb_entry_f13117d87b0c7d2e;
  int32_t mb_result_f13117d87b0c7d2e = mb_target_f13117d87b0c7d2e(this_, token);
  return mb_result_f13117d87b0c7d2e;
}

typedef int32_t (MB_CALL *mb_fn_962d9cfb6b736723)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d2e7a662e647d8598d8c474(void * this_, int64_t token) {
  void *mb_entry_962d9cfb6b736723 = NULL;
  if (this_ != NULL) {
    mb_entry_962d9cfb6b736723 = (*(void ***)this_)[11];
  }
  if (mb_entry_962d9cfb6b736723 == NULL) {
  return 0;
  }
  mb_fn_962d9cfb6b736723 mb_target_962d9cfb6b736723 = (mb_fn_962d9cfb6b736723)mb_entry_962d9cfb6b736723;
  int32_t mb_result_962d9cfb6b736723 = mb_target_962d9cfb6b736723(this_, token);
  return mb_result_962d9cfb6b736723;
}

typedef int32_t (MB_CALL *mb_fn_98209e4dfe85d0ac)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38b97233d19bef3689d2c207(void * this_, int64_t token) {
  void *mb_entry_98209e4dfe85d0ac = NULL;
  if (this_ != NULL) {
    mb_entry_98209e4dfe85d0ac = (*(void ***)this_)[15];
  }
  if (mb_entry_98209e4dfe85d0ac == NULL) {
  return 0;
  }
  mb_fn_98209e4dfe85d0ac mb_target_98209e4dfe85d0ac = (mb_fn_98209e4dfe85d0ac)mb_entry_98209e4dfe85d0ac;
  int32_t mb_result_98209e4dfe85d0ac = mb_target_98209e4dfe85d0ac(this_, token);
  return mb_result_98209e4dfe85d0ac;
}

typedef int32_t (MB_CALL *mb_fn_6317d161d5c34a78)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb03fcc5a15bc419f4ff90f3(void * this_, int64_t token) {
  void *mb_entry_6317d161d5c34a78 = NULL;
  if (this_ != NULL) {
    mb_entry_6317d161d5c34a78 = (*(void ***)this_)[9];
  }
  if (mb_entry_6317d161d5c34a78 == NULL) {
  return 0;
  }
  mb_fn_6317d161d5c34a78 mb_target_6317d161d5c34a78 = (mb_fn_6317d161d5c34a78)mb_entry_6317d161d5c34a78;
  int32_t mb_result_6317d161d5c34a78 = mb_target_6317d161d5c34a78(this_, token);
  return mb_result_6317d161d5c34a78;
}

