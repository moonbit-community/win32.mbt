#include "abi.h"

typedef struct { uint8_t bytes[4]; } mb_agg_4af3aca099f08cd0_p1;
typedef char mb_assert_4af3aca099f08cd0_p1[(sizeof(mb_agg_4af3aca099f08cd0_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4af3aca099f08cd0)(void *, mb_agg_4af3aca099f08cd0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0370a7d144f4122a453f390(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4af3aca099f08cd0 = NULL;
  if (this_ != NULL) {
    mb_entry_4af3aca099f08cd0 = (*(void ***)this_)[6];
  }
  if (mb_entry_4af3aca099f08cd0 == NULL) {
  return 0;
  }
  mb_fn_4af3aca099f08cd0 mb_target_4af3aca099f08cd0 = (mb_fn_4af3aca099f08cd0)mb_entry_4af3aca099f08cd0;
  int32_t mb_result_4af3aca099f08cd0 = mb_target_4af3aca099f08cd0(this_, (mb_agg_4af3aca099f08cd0_p1 *)result_out);
  return mb_result_4af3aca099f08cd0;
}

typedef struct { uint8_t bytes[4]; } mb_agg_623b01f6eddedc94_p1;
typedef char mb_assert_623b01f6eddedc94_p1[(sizeof(mb_agg_623b01f6eddedc94_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_623b01f6eddedc94)(void *, mb_agg_623b01f6eddedc94_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f343a202ddcf290277a330cc(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_623b01f6eddedc94_p1 mb_converted_623b01f6eddedc94_1;
  memcpy(&mb_converted_623b01f6eddedc94_1, value, 4);
  void *mb_entry_623b01f6eddedc94 = NULL;
  if (this_ != NULL) {
    mb_entry_623b01f6eddedc94 = (*(void ***)this_)[7];
  }
  if (mb_entry_623b01f6eddedc94 == NULL) {
  return 0;
  }
  mb_fn_623b01f6eddedc94 mb_target_623b01f6eddedc94 = (mb_fn_623b01f6eddedc94)mb_entry_623b01f6eddedc94;
  int32_t mb_result_623b01f6eddedc94 = mb_target_623b01f6eddedc94(this_, mb_converted_623b01f6eddedc94_1);
  return mb_result_623b01f6eddedc94;
}

typedef int32_t (MB_CALL *mb_fn_511517ab32ed2efc)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f18b25153876bc7acebfc009(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_511517ab32ed2efc = NULL;
  if (this_ != NULL) {
    mb_entry_511517ab32ed2efc = (*(void ***)this_)[6];
  }
  if (mb_entry_511517ab32ed2efc == NULL) {
  return 0;
  }
  mb_fn_511517ab32ed2efc mb_target_511517ab32ed2efc = (mb_fn_511517ab32ed2efc)mb_entry_511517ab32ed2efc;
  int32_t mb_result_511517ab32ed2efc = mb_target_511517ab32ed2efc(this_, (float *)result_out);
  return mb_result_511517ab32ed2efc;
}

typedef int32_t (MB_CALL *mb_fn_2dab1ae5fca405d5)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afb69d58a131a9615eda2cef(void * this_, float value) {
  void *mb_entry_2dab1ae5fca405d5 = NULL;
  if (this_ != NULL) {
    mb_entry_2dab1ae5fca405d5 = (*(void ***)this_)[7];
  }
  if (mb_entry_2dab1ae5fca405d5 == NULL) {
  return 0;
  }
  mb_fn_2dab1ae5fca405d5 mb_target_2dab1ae5fca405d5 = (mb_fn_2dab1ae5fca405d5)mb_entry_2dab1ae5fca405d5;
  int32_t mb_result_2dab1ae5fca405d5 = mb_target_2dab1ae5fca405d5(this_, value);
  return mb_result_2dab1ae5fca405d5;
}

typedef int32_t (MB_CALL *mb_fn_1466f96afa97f7d6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5eb82a53fb6e0f15a5053c5(void * this_) {
  void *mb_entry_1466f96afa97f7d6 = NULL;
  if (this_ != NULL) {
    mb_entry_1466f96afa97f7d6 = (*(void ***)this_)[12];
  }
  if (mb_entry_1466f96afa97f7d6 == NULL) {
  return 0;
  }
  mb_fn_1466f96afa97f7d6 mb_target_1466f96afa97f7d6 = (mb_fn_1466f96afa97f7d6)mb_entry_1466f96afa97f7d6;
  int32_t mb_result_1466f96afa97f7d6 = mb_target_1466f96afa97f7d6(this_);
  return mb_result_1466f96afa97f7d6;
}

typedef int32_t (MB_CALL *mb_fn_a2645b838ecf8bdc)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0f2eff39f04eb677ba4a710(void * this_) {
  void *mb_entry_a2645b838ecf8bdc = NULL;
  if (this_ != NULL) {
    mb_entry_a2645b838ecf8bdc = (*(void ***)this_)[13];
  }
  if (mb_entry_a2645b838ecf8bdc == NULL) {
  return 0;
  }
  mb_fn_a2645b838ecf8bdc mb_target_a2645b838ecf8bdc = (mb_fn_a2645b838ecf8bdc)mb_entry_a2645b838ecf8bdc;
  int32_t mb_result_a2645b838ecf8bdc = mb_target_a2645b838ecf8bdc(this_);
  return mb_result_a2645b838ecf8bdc;
}

typedef int32_t (MB_CALL *mb_fn_842cbcb5632ee13e)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43abf0dd57ae09852b3185bc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_842cbcb5632ee13e = NULL;
  if (this_ != NULL) {
    mb_entry_842cbcb5632ee13e = (*(void ***)this_)[6];
  }
  if (mb_entry_842cbcb5632ee13e == NULL) {
  return 0;
  }
  mb_fn_842cbcb5632ee13e mb_target_842cbcb5632ee13e = (mb_fn_842cbcb5632ee13e)mb_entry_842cbcb5632ee13e;
  int32_t mb_result_842cbcb5632ee13e = mb_target_842cbcb5632ee13e(this_, (float *)result_out);
  return mb_result_842cbcb5632ee13e;
}

typedef int32_t (MB_CALL *mb_fn_8a397997dc36b8ae)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27a9dc1ce8391e3dc81bee10(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8a397997dc36b8ae = NULL;
  if (this_ != NULL) {
    mb_entry_8a397997dc36b8ae = (*(void ***)this_)[8];
  }
  if (mb_entry_8a397997dc36b8ae == NULL) {
  return 0;
  }
  mb_fn_8a397997dc36b8ae mb_target_8a397997dc36b8ae = (mb_fn_8a397997dc36b8ae)mb_entry_8a397997dc36b8ae;
  int32_t mb_result_8a397997dc36b8ae = mb_target_8a397997dc36b8ae(this_, (float *)result_out);
  return mb_result_8a397997dc36b8ae;
}

typedef int32_t (MB_CALL *mb_fn_e70143e88ee92711)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3b0fa6af30472e3eeea9a99(void * this_, int32_t * result_out) {
  void *mb_entry_e70143e88ee92711 = NULL;
  if (this_ != NULL) {
    mb_entry_e70143e88ee92711 = (*(void ***)this_)[10];
  }
  if (mb_entry_e70143e88ee92711 == NULL) {
  return 0;
  }
  mb_fn_e70143e88ee92711 mb_target_e70143e88ee92711 = (mb_fn_e70143e88ee92711)mb_entry_e70143e88ee92711;
  int32_t mb_result_e70143e88ee92711 = mb_target_e70143e88ee92711(this_, result_out);
  return mb_result_e70143e88ee92711;
}

typedef int32_t (MB_CALL *mb_fn_531ebdc728da4632)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8459dc3ca1aad174f211731(void * this_, float value) {
  void *mb_entry_531ebdc728da4632 = NULL;
  if (this_ != NULL) {
    mb_entry_531ebdc728da4632 = (*(void ***)this_)[7];
  }
  if (mb_entry_531ebdc728da4632 == NULL) {
  return 0;
  }
  mb_fn_531ebdc728da4632 mb_target_531ebdc728da4632 = (mb_fn_531ebdc728da4632)mb_entry_531ebdc728da4632;
  int32_t mb_result_531ebdc728da4632 = mb_target_531ebdc728da4632(this_, value);
  return mb_result_531ebdc728da4632;
}

typedef int32_t (MB_CALL *mb_fn_8db87dd33c9019aa)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14ff5db0e12c781f42a2be05(void * this_, float value) {
  void *mb_entry_8db87dd33c9019aa = NULL;
  if (this_ != NULL) {
    mb_entry_8db87dd33c9019aa = (*(void ***)this_)[9];
  }
  if (mb_entry_8db87dd33c9019aa == NULL) {
  return 0;
  }
  mb_fn_8db87dd33c9019aa mb_target_8db87dd33c9019aa = (mb_fn_8db87dd33c9019aa)mb_entry_8db87dd33c9019aa;
  int32_t mb_result_8db87dd33c9019aa = mb_target_8db87dd33c9019aa(this_, value);
  return mb_result_8db87dd33c9019aa;
}

typedef int32_t (MB_CALL *mb_fn_c78679a17f153894)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94664a5706f8d3cfc5edac5e(void * this_, int32_t value) {
  void *mb_entry_c78679a17f153894 = NULL;
  if (this_ != NULL) {
    mb_entry_c78679a17f153894 = (*(void ***)this_)[11];
  }
  if (mb_entry_c78679a17f153894 == NULL) {
  return 0;
  }
  mb_fn_c78679a17f153894 mb_target_c78679a17f153894 = (mb_fn_c78679a17f153894)mb_entry_c78679a17f153894;
  int32_t mb_result_c78679a17f153894 = mb_target_c78679a17f153894(this_, value);
  return mb_result_c78679a17f153894;
}

typedef int32_t (MB_CALL *mb_fn_46bbd31b17f5b611)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b80259371c23327884dda68c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_46bbd31b17f5b611 = NULL;
  if (this_ != NULL) {
    mb_entry_46bbd31b17f5b611 = (*(void ***)this_)[6];
  }
  if (mb_entry_46bbd31b17f5b611 == NULL) {
  return 0;
  }
  mb_fn_46bbd31b17f5b611 mb_target_46bbd31b17f5b611 = (mb_fn_46bbd31b17f5b611)mb_entry_46bbd31b17f5b611;
  int32_t mb_result_46bbd31b17f5b611 = mb_target_46bbd31b17f5b611(this_, (float *)result_out);
  return mb_result_46bbd31b17f5b611;
}

typedef int32_t (MB_CALL *mb_fn_838a38d7d60b4dbf)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db20787f6445e7ab1e9ddedc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_838a38d7d60b4dbf = NULL;
  if (this_ != NULL) {
    mb_entry_838a38d7d60b4dbf = (*(void ***)this_)[7];
  }
  if (mb_entry_838a38d7d60b4dbf == NULL) {
  return 0;
  }
  mb_fn_838a38d7d60b4dbf mb_target_838a38d7d60b4dbf = (mb_fn_838a38d7d60b4dbf)mb_entry_838a38d7d60b4dbf;
  int32_t mb_result_838a38d7d60b4dbf = mb_target_838a38d7d60b4dbf(this_, (float *)result_out);
  return mb_result_838a38d7d60b4dbf;
}

typedef int32_t (MB_CALL *mb_fn_5383e27518e4cb9a)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a59d9654e99fc560fc3ae891(void * this_, void * property_name, void * property_info) {
  void *mb_entry_5383e27518e4cb9a = NULL;
  if (this_ != NULL) {
    mb_entry_5383e27518e4cb9a = (*(void ***)this_)[6];
  }
  if (mb_entry_5383e27518e4cb9a == NULL) {
  return 0;
  }
  mb_fn_5383e27518e4cb9a mb_target_5383e27518e4cb9a = (mb_fn_5383e27518e4cb9a)mb_entry_5383e27518e4cb9a;
  int32_t mb_result_5383e27518e4cb9a = mb_target_5383e27518e4cb9a(this_, property_name, property_info);
  return mb_result_5383e27518e4cb9a;
}

typedef int32_t (MB_CALL *mb_fn_51dc9207a872ca8c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27242e1bfc21428b3a56f877(void * this_, int32_t * result_out) {
  void *mb_entry_51dc9207a872ca8c = NULL;
  if (this_ != NULL) {
    mb_entry_51dc9207a872ca8c = (*(void ***)this_)[6];
  }
  if (mb_entry_51dc9207a872ca8c == NULL) {
  return 0;
  }
  mb_fn_51dc9207a872ca8c mb_target_51dc9207a872ca8c = (mb_fn_51dc9207a872ca8c)mb_entry_51dc9207a872ca8c;
  int32_t mb_result_51dc9207a872ca8c = mb_target_51dc9207a872ca8c(this_, result_out);
  return mb_result_51dc9207a872ca8c;
}

typedef int32_t (MB_CALL *mb_fn_053bbda563f8657d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b012140f9047003fc04de8a2(void * this_, int32_t value) {
  void *mb_entry_053bbda563f8657d = NULL;
  if (this_ != NULL) {
    mb_entry_053bbda563f8657d = (*(void ***)this_)[7];
  }
  if (mb_entry_053bbda563f8657d == NULL) {
  return 0;
  }
  mb_fn_053bbda563f8657d mb_target_053bbda563f8657d = (mb_fn_053bbda563f8657d)mb_entry_053bbda563f8657d;
  int32_t mb_result_053bbda563f8657d = mb_target_053bbda563f8657d(this_, value);
  return mb_result_053bbda563f8657d;
}

typedef int32_t (MB_CALL *mb_fn_3ecaacbc8def76eb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c06e0510ca6fd5812ee4fa6d(void * this_, uint64_t * result_out) {
  void *mb_entry_3ecaacbc8def76eb = NULL;
  if (this_ != NULL) {
    mb_entry_3ecaacbc8def76eb = (*(void ***)this_)[6];
  }
  if (mb_entry_3ecaacbc8def76eb == NULL) {
  return 0;
  }
  mb_fn_3ecaacbc8def76eb mb_target_3ecaacbc8def76eb = (mb_fn_3ecaacbc8def76eb)mb_entry_3ecaacbc8def76eb;
  int32_t mb_result_3ecaacbc8def76eb = mb_target_3ecaacbc8def76eb(this_, (void * *)result_out);
  return mb_result_3ecaacbc8def76eb;
}

typedef int32_t (MB_CALL *mb_fn_a453854af4917183)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9369bffb6bea0d95fb94837c(void * this_, uint64_t * result_out) {
  void *mb_entry_a453854af4917183 = NULL;
  if (this_ != NULL) {
    mb_entry_a453854af4917183 = (*(void ***)this_)[7];
  }
  if (mb_entry_a453854af4917183 == NULL) {
  return 0;
  }
  mb_fn_a453854af4917183 mb_target_a453854af4917183 = (mb_fn_a453854af4917183)mb_entry_a453854af4917183;
  int32_t mb_result_a453854af4917183 = mb_target_a453854af4917183(this_, (void * *)result_out);
  return mb_result_a453854af4917183;
}

typedef int32_t (MB_CALL *mb_fn_50ad7ca9d429bcb7)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6404fb9d15fdaf119f403aaa(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_50ad7ca9d429bcb7 = NULL;
  if (this_ != NULL) {
    mb_entry_50ad7ca9d429bcb7 = (*(void ***)this_)[7];
  }
  if (mb_entry_50ad7ca9d429bcb7 == NULL) {
  return 0;
  }
  mb_fn_50ad7ca9d429bcb7 mb_target_50ad7ca9d429bcb7 = (mb_fn_50ad7ca9d429bcb7)mb_entry_50ad7ca9d429bcb7;
  int32_t mb_result_50ad7ca9d429bcb7 = mb_target_50ad7ca9d429bcb7(this_, (float *)result_out);
  return mb_result_50ad7ca9d429bcb7;
}

typedef int32_t (MB_CALL *mb_fn_e99ecae120dd8d59)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2f7ce943a74a35869e6b001(void * this_, int32_t * result_out) {
  void *mb_entry_e99ecae120dd8d59 = NULL;
  if (this_ != NULL) {
    mb_entry_e99ecae120dd8d59 = (*(void ***)this_)[6];
  }
  if (mb_entry_e99ecae120dd8d59 == NULL) {
  return 0;
  }
  mb_fn_e99ecae120dd8d59 mb_target_e99ecae120dd8d59 = (mb_fn_e99ecae120dd8d59)mb_entry_e99ecae120dd8d59;
  int32_t mb_result_e99ecae120dd8d59 = mb_target_e99ecae120dd8d59(this_, result_out);
  return mb_result_e99ecae120dd8d59;
}

typedef int32_t (MB_CALL *mb_fn_7197c781e8a2fd5b)(void *, float, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b793f5f2822f95f223432c1(void * this_, float normalized_progress_key, uint32_t value) {
  void *mb_entry_7197c781e8a2fd5b = NULL;
  if (this_ != NULL) {
    mb_entry_7197c781e8a2fd5b = (*(void ***)this_)[6];
  }
  if (mb_entry_7197c781e8a2fd5b == NULL) {
  return 0;
  }
  mb_fn_7197c781e8a2fd5b mb_target_7197c781e8a2fd5b = (mb_fn_7197c781e8a2fd5b)mb_entry_7197c781e8a2fd5b;
  int32_t mb_result_7197c781e8a2fd5b = mb_target_7197c781e8a2fd5b(this_, normalized_progress_key, value);
  return mb_result_7197c781e8a2fd5b;
}

typedef int32_t (MB_CALL *mb_fn_1e7ddc253f979f9b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19e493e8a71e294920f2ef29(void * this_, int32_t * result_out) {
  void *mb_entry_1e7ddc253f979f9b = NULL;
  if (this_ != NULL) {
    mb_entry_1e7ddc253f979f9b = (*(void ***)this_)[7];
  }
  if (mb_entry_1e7ddc253f979f9b == NULL) {
  return 0;
  }
  mb_fn_1e7ddc253f979f9b mb_target_1e7ddc253f979f9b = (mb_fn_1e7ddc253f979f9b)mb_entry_1e7ddc253f979f9b;
  int32_t mb_result_1e7ddc253f979f9b = mb_target_1e7ddc253f979f9b(this_, result_out);
  return mb_result_1e7ddc253f979f9b;
}

typedef int32_t (MB_CALL *mb_fn_d02e7ceff2a10cd9)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e67cbb4ee533acf2e972c659(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d02e7ceff2a10cd9 = NULL;
  if (this_ != NULL) {
    mb_entry_d02e7ceff2a10cd9 = (*(void ***)this_)[8];
  }
  if (mb_entry_d02e7ceff2a10cd9 == NULL) {
  return 0;
  }
  mb_fn_d02e7ceff2a10cd9 mb_target_d02e7ceff2a10cd9 = (mb_fn_d02e7ceff2a10cd9)mb_entry_d02e7ceff2a10cd9;
  int32_t mb_result_d02e7ceff2a10cd9 = mb_target_d02e7ceff2a10cd9(this_, (float *)result_out);
  return mb_result_d02e7ceff2a10cd9;
}

typedef int32_t (MB_CALL *mb_fn_aed7e667805e8204)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_721ec028cc06e91223a0eb5a(void * this_, int32_t * result_out) {
  void *mb_entry_aed7e667805e8204 = NULL;
  if (this_ != NULL) {
    mb_entry_aed7e667805e8204 = (*(void ***)this_)[6];
  }
  if (mb_entry_aed7e667805e8204 == NULL) {
  return 0;
  }
  mb_fn_aed7e667805e8204 mb_target_aed7e667805e8204 = (mb_fn_aed7e667805e8204)mb_entry_aed7e667805e8204;
  int32_t mb_result_aed7e667805e8204 = mb_target_aed7e667805e8204(this_, result_out);
  return mb_result_aed7e667805e8204;
}

typedef int32_t (MB_CALL *mb_fn_8f9635b17f09b63d)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b5d57d6b9d5c048d86cd9e1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8f9635b17f09b63d = NULL;
  if (this_ != NULL) {
    mb_entry_8f9635b17f09b63d = (*(void ***)this_)[6];
  }
  if (mb_entry_8f9635b17f09b63d == NULL) {
  return 0;
  }
  mb_fn_8f9635b17f09b63d mb_target_8f9635b17f09b63d = (mb_fn_8f9635b17f09b63d)mb_entry_8f9635b17f09b63d;
  int32_t mb_result_8f9635b17f09b63d = mb_target_8f9635b17f09b63d(this_, (float *)result_out);
  return mb_result_8f9635b17f09b63d;
}

typedef int32_t (MB_CALL *mb_fn_9c9124adb0206cd8)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd771115649ce8cb5c84cb43(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9c9124adb0206cd8 = NULL;
  if (this_ != NULL) {
    mb_entry_9c9124adb0206cd8 = (*(void ***)this_)[8];
  }
  if (mb_entry_9c9124adb0206cd8 == NULL) {
  return 0;
  }
  mb_fn_9c9124adb0206cd8 mb_target_9c9124adb0206cd8 = (mb_fn_9c9124adb0206cd8)mb_entry_9c9124adb0206cd8;
  int32_t mb_result_9c9124adb0206cd8 = mb_target_9c9124adb0206cd8(this_, (float *)result_out);
  return mb_result_9c9124adb0206cd8;
}

typedef int32_t (MB_CALL *mb_fn_e26f2a8af3c33e41)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c188b8b7837182fd7a54f5e4(void * this_, float value) {
  void *mb_entry_e26f2a8af3c33e41 = NULL;
  if (this_ != NULL) {
    mb_entry_e26f2a8af3c33e41 = (*(void ***)this_)[7];
  }
  if (mb_entry_e26f2a8af3c33e41 == NULL) {
  return 0;
  }
  mb_fn_e26f2a8af3c33e41 mb_target_e26f2a8af3c33e41 = (mb_fn_e26f2a8af3c33e41)mb_entry_e26f2a8af3c33e41;
  int32_t mb_result_e26f2a8af3c33e41 = mb_target_e26f2a8af3c33e41(this_, value);
  return mb_result_e26f2a8af3c33e41;
}

typedef int32_t (MB_CALL *mb_fn_a6fbe29b536b6c04)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8437bda87fc9b721e69b5be1(void * this_, float value) {
  void *mb_entry_a6fbe29b536b6c04 = NULL;
  if (this_ != NULL) {
    mb_entry_a6fbe29b536b6c04 = (*(void ***)this_)[9];
  }
  if (mb_entry_a6fbe29b536b6c04 == NULL) {
  return 0;
  }
  mb_fn_a6fbe29b536b6c04 mb_target_a6fbe29b536b6c04 = (mb_fn_a6fbe29b536b6c04)mb_entry_a6fbe29b536b6c04;
  int32_t mb_result_a6fbe29b536b6c04 = mb_target_a6fbe29b536b6c04(this_, value);
  return mb_result_a6fbe29b536b6c04;
}

typedef int32_t (MB_CALL *mb_fn_e921ee358e1e53bd)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1ec772e68202a2666572a3a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e921ee358e1e53bd = NULL;
  if (this_ != NULL) {
    mb_entry_e921ee358e1e53bd = (*(void ***)this_)[6];
  }
  if (mb_entry_e921ee358e1e53bd == NULL) {
  return 0;
  }
  mb_fn_e921ee358e1e53bd mb_target_e921ee358e1e53bd = (mb_fn_e921ee358e1e53bd)mb_entry_e921ee358e1e53bd;
  int32_t mb_result_e921ee358e1e53bd = mb_target_e921ee358e1e53bd(this_, (float *)result_out);
  return mb_result_e921ee358e1e53bd;
}

typedef int32_t (MB_CALL *mb_fn_fb0063f5740d5006)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dd51eb5f06c14ee3b45c146(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fb0063f5740d5006 = NULL;
  if (this_ != NULL) {
    mb_entry_fb0063f5740d5006 = (*(void ***)this_)[8];
  }
  if (mb_entry_fb0063f5740d5006 == NULL) {
  return 0;
  }
  mb_fn_fb0063f5740d5006 mb_target_fb0063f5740d5006 = (mb_fn_fb0063f5740d5006)mb_entry_fb0063f5740d5006;
  int32_t mb_result_fb0063f5740d5006 = mb_target_fb0063f5740d5006(this_, (float *)result_out);
  return mb_result_fb0063f5740d5006;
}

typedef int32_t (MB_CALL *mb_fn_a999a2be5bb88188)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5f11ce59e9c5b79b95b7c9d(void * this_, float value) {
  void *mb_entry_a999a2be5bb88188 = NULL;
  if (this_ != NULL) {
    mb_entry_a999a2be5bb88188 = (*(void ***)this_)[7];
  }
  if (mb_entry_a999a2be5bb88188 == NULL) {
  return 0;
  }
  mb_fn_a999a2be5bb88188 mb_target_a999a2be5bb88188 = (mb_fn_a999a2be5bb88188)mb_entry_a999a2be5bb88188;
  int32_t mb_result_a999a2be5bb88188 = mb_target_a999a2be5bb88188(this_, value);
  return mb_result_a999a2be5bb88188;
}

typedef int32_t (MB_CALL *mb_fn_1153140901fea65f)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d23294b1c603aa17e775a18(void * this_, float value) {
  void *mb_entry_1153140901fea65f = NULL;
  if (this_ != NULL) {
    mb_entry_1153140901fea65f = (*(void ***)this_)[9];
  }
  if (mb_entry_1153140901fea65f == NULL) {
  return 0;
  }
  mb_fn_1153140901fea65f mb_target_1153140901fea65f = (mb_fn_1153140901fea65f)mb_entry_1153140901fea65f;
  int32_t mb_result_1153140901fea65f = mb_target_1153140901fea65f(this_, value);
  return mb_result_1153140901fea65f;
}

typedef int32_t (MB_CALL *mb_fn_395d43057bf1d205)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1d95545ff44308292320d75(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_395d43057bf1d205 = NULL;
  if (this_ != NULL) {
    mb_entry_395d43057bf1d205 = (*(void ***)this_)[6];
  }
  if (mb_entry_395d43057bf1d205 == NULL) {
  return 0;
  }
  mb_fn_395d43057bf1d205 mb_target_395d43057bf1d205 = (mb_fn_395d43057bf1d205)mb_entry_395d43057bf1d205;
  int32_t mb_result_395d43057bf1d205 = mb_target_395d43057bf1d205(this_, (float *)result_out);
  return mb_result_395d43057bf1d205;
}

typedef int32_t (MB_CALL *mb_fn_8e4e75044391e946)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2baae171f7f4b8a85bc5f075(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8e4e75044391e946 = NULL;
  if (this_ != NULL) {
    mb_entry_8e4e75044391e946 = (*(void ***)this_)[8];
  }
  if (mb_entry_8e4e75044391e946 == NULL) {
  return 0;
  }
  mb_fn_8e4e75044391e946 mb_target_8e4e75044391e946 = (mb_fn_8e4e75044391e946)mb_entry_8e4e75044391e946;
  int32_t mb_result_8e4e75044391e946 = mb_target_8e4e75044391e946(this_, (float *)result_out);
  return mb_result_8e4e75044391e946;
}

typedef int32_t (MB_CALL *mb_fn_10104d20ce09a9f4)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecc65f4f1b64d8fc0829ce2d(void * this_, float value) {
  void *mb_entry_10104d20ce09a9f4 = NULL;
  if (this_ != NULL) {
    mb_entry_10104d20ce09a9f4 = (*(void ***)this_)[7];
  }
  if (mb_entry_10104d20ce09a9f4 == NULL) {
  return 0;
  }
  mb_fn_10104d20ce09a9f4 mb_target_10104d20ce09a9f4 = (mb_fn_10104d20ce09a9f4)mb_entry_10104d20ce09a9f4;
  int32_t mb_result_10104d20ce09a9f4 = mb_target_10104d20ce09a9f4(this_, value);
  return mb_result_10104d20ce09a9f4;
}

typedef int32_t (MB_CALL *mb_fn_d70c2c38a8a56b1c)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb619e6bbf7fcb2bbccddfe7(void * this_, float value) {
  void *mb_entry_d70c2c38a8a56b1c = NULL;
  if (this_ != NULL) {
    mb_entry_d70c2c38a8a56b1c = (*(void ***)this_)[9];
  }
  if (mb_entry_d70c2c38a8a56b1c == NULL) {
  return 0;
  }
  mb_fn_d70c2c38a8a56b1c mb_target_d70c2c38a8a56b1c = (mb_fn_d70c2c38a8a56b1c)mb_entry_d70c2c38a8a56b1c;
  int32_t mb_result_d70c2c38a8a56b1c = mb_target_d70c2c38a8a56b1c(this_, value);
  return mb_result_d70c2c38a8a56b1c;
}

typedef int32_t (MB_CALL *mb_fn_1f534096f1b355c7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4f4729275f932f0c762b14f(void * this_, int32_t * result_out) {
  void *mb_entry_1f534096f1b355c7 = NULL;
  if (this_ != NULL) {
    mb_entry_1f534096f1b355c7 = (*(void ***)this_)[6];
  }
  if (mb_entry_1f534096f1b355c7 == NULL) {
  return 0;
  }
  mb_fn_1f534096f1b355c7 mb_target_1f534096f1b355c7 = (mb_fn_1f534096f1b355c7)mb_entry_1f534096f1b355c7;
  int32_t mb_result_1f534096f1b355c7 = mb_target_1f534096f1b355c7(this_, result_out);
  return mb_result_1f534096f1b355c7;
}

typedef struct { uint8_t bytes[4]; } mb_agg_a9f3c6576960d5a6_p2;
typedef char mb_assert_a9f3c6576960d5a6_p2[(sizeof(mb_agg_a9f3c6576960d5a6_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a9f3c6576960d5a6)(void *, float, mb_agg_a9f3c6576960d5a6_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_042ed659bb31f1564e7cc16c(void * this_, float normalized_progress_key, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_a9f3c6576960d5a6_p2 mb_converted_a9f3c6576960d5a6_2;
  memcpy(&mb_converted_a9f3c6576960d5a6_2, value, 4);
  void *mb_entry_a9f3c6576960d5a6 = NULL;
  if (this_ != NULL) {
    mb_entry_a9f3c6576960d5a6 = (*(void ***)this_)[8];
  }
  if (mb_entry_a9f3c6576960d5a6 == NULL) {
  return 0;
  }
  mb_fn_a9f3c6576960d5a6 mb_target_a9f3c6576960d5a6 = (mb_fn_a9f3c6576960d5a6)mb_entry_a9f3c6576960d5a6;
  int32_t mb_result_a9f3c6576960d5a6 = mb_target_a9f3c6576960d5a6(this_, normalized_progress_key, mb_converted_a9f3c6576960d5a6_2);
  return mb_result_a9f3c6576960d5a6;
}

typedef struct { uint8_t bytes[4]; } mb_agg_cfa32ba5dc6fbda2_p2;
typedef char mb_assert_cfa32ba5dc6fbda2_p2[(sizeof(mb_agg_cfa32ba5dc6fbda2_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cfa32ba5dc6fbda2)(void *, float, mb_agg_cfa32ba5dc6fbda2_p2, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a31a765eee6a83838a0519d(void * this_, float normalized_progress_key, moonbit_bytes_t value, void * easing_function) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_cfa32ba5dc6fbda2_p2 mb_converted_cfa32ba5dc6fbda2_2;
  memcpy(&mb_converted_cfa32ba5dc6fbda2_2, value, 4);
  void *mb_entry_cfa32ba5dc6fbda2 = NULL;
  if (this_ != NULL) {
    mb_entry_cfa32ba5dc6fbda2 = (*(void ***)this_)[9];
  }
  if (mb_entry_cfa32ba5dc6fbda2 == NULL) {
  return 0;
  }
  mb_fn_cfa32ba5dc6fbda2 mb_target_cfa32ba5dc6fbda2 = (mb_fn_cfa32ba5dc6fbda2)mb_entry_cfa32ba5dc6fbda2;
  int32_t mb_result_cfa32ba5dc6fbda2 = mb_target_cfa32ba5dc6fbda2(this_, normalized_progress_key, mb_converted_cfa32ba5dc6fbda2_2, easing_function);
  return mb_result_cfa32ba5dc6fbda2;
}

typedef int32_t (MB_CALL *mb_fn_7d73c5aad5b11a22)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58f398b5103b9acea304de16(void * this_, int32_t * result_out) {
  void *mb_entry_7d73c5aad5b11a22 = NULL;
  if (this_ != NULL) {
    mb_entry_7d73c5aad5b11a22 = (*(void ***)this_)[6];
  }
  if (mb_entry_7d73c5aad5b11a22 == NULL) {
  return 0;
  }
  mb_fn_7d73c5aad5b11a22 mb_target_7d73c5aad5b11a22 = (mb_fn_7d73c5aad5b11a22)mb_entry_7d73c5aad5b11a22;
  int32_t mb_result_7d73c5aad5b11a22 = mb_target_7d73c5aad5b11a22(this_, result_out);
  return mb_result_7d73c5aad5b11a22;
}

typedef int32_t (MB_CALL *mb_fn_7feac61d50b0813b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_036ff1dd9fd158338d73bf39(void * this_, int32_t value) {
  void *mb_entry_7feac61d50b0813b = NULL;
  if (this_ != NULL) {
    mb_entry_7feac61d50b0813b = (*(void ***)this_)[7];
  }
  if (mb_entry_7feac61d50b0813b == NULL) {
  return 0;
  }
  mb_fn_7feac61d50b0813b mb_target_7feac61d50b0813b = (mb_fn_7feac61d50b0813b)mb_entry_7feac61d50b0813b;
  int32_t mb_result_7feac61d50b0813b = mb_target_7feac61d50b0813b(this_, value);
  return mb_result_7feac61d50b0813b;
}

typedef int32_t (MB_CALL *mb_fn_3ab8c4af486b744e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ca3018773137223a0584d0b(void * this_) {
  void *mb_entry_3ab8c4af486b744e = NULL;
  if (this_ != NULL) {
    mb_entry_3ab8c4af486b744e = (*(void ***)this_)[6];
  }
  if (mb_entry_3ab8c4af486b744e == NULL) {
  return 0;
  }
  mb_fn_3ab8c4af486b744e mb_target_3ab8c4af486b744e = (mb_fn_3ab8c4af486b744e)mb_entry_3ab8c4af486b744e;
  int32_t mb_result_3ab8c4af486b744e = mb_target_3ab8c4af486b744e(this_);
  return mb_result_3ab8c4af486b744e;
}

typedef int32_t (MB_CALL *mb_fn_c40328e6ee426eb0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50e2456d3f271e9ce50678de(void * this_, void * key) {
  void *mb_entry_c40328e6ee426eb0 = NULL;
  if (this_ != NULL) {
    mb_entry_c40328e6ee426eb0 = (*(void ***)this_)[7];
  }
  if (mb_entry_c40328e6ee426eb0 == NULL) {
  return 0;
  }
  mb_fn_c40328e6ee426eb0 mb_target_c40328e6ee426eb0 = (mb_fn_c40328e6ee426eb0)mb_entry_c40328e6ee426eb0;
  int32_t mb_result_c40328e6ee426eb0 = mb_target_c40328e6ee426eb0(this_, key);
  return mb_result_c40328e6ee426eb0;
}

typedef struct { uint8_t bytes[4]; } mb_agg_915a2e35fb78eeed_p2;
typedef char mb_assert_915a2e35fb78eeed_p2[(sizeof(mb_agg_915a2e35fb78eeed_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_915a2e35fb78eeed)(void *, void *, mb_agg_915a2e35fb78eeed_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_609dc2c7979072df51badeb9(void * this_, void * key, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_915a2e35fb78eeed_p2 mb_converted_915a2e35fb78eeed_2;
  memcpy(&mb_converted_915a2e35fb78eeed_2, value, 4);
  void *mb_entry_915a2e35fb78eeed = NULL;
  if (this_ != NULL) {
    mb_entry_915a2e35fb78eeed = (*(void ***)this_)[8];
  }
  if (mb_entry_915a2e35fb78eeed == NULL) {
  return 0;
  }
  mb_fn_915a2e35fb78eeed mb_target_915a2e35fb78eeed = (mb_fn_915a2e35fb78eeed)mb_entry_915a2e35fb78eeed;
  int32_t mb_result_915a2e35fb78eeed = mb_target_915a2e35fb78eeed(this_, key, mb_converted_915a2e35fb78eeed_2);
  return mb_result_915a2e35fb78eeed;
}

typedef struct { uint8_t bytes[24]; } mb_agg_e281d7903f73aeba_p2;
typedef char mb_assert_e281d7903f73aeba_p2[(sizeof(mb_agg_e281d7903f73aeba_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e281d7903f73aeba)(void *, void *, mb_agg_e281d7903f73aeba_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e27e5a3dd9d793ab6a11615(void * this_, void * key, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 24) {
  return 0;
  }
  mb_agg_e281d7903f73aeba_p2 mb_converted_e281d7903f73aeba_2;
  memcpy(&mb_converted_e281d7903f73aeba_2, value, 24);
  void *mb_entry_e281d7903f73aeba = NULL;
  if (this_ != NULL) {
    mb_entry_e281d7903f73aeba = (*(void ***)this_)[9];
  }
  if (mb_entry_e281d7903f73aeba == NULL) {
  return 0;
  }
  mb_fn_e281d7903f73aeba mb_target_e281d7903f73aeba = (mb_fn_e281d7903f73aeba)mb_entry_e281d7903f73aeba;
  int32_t mb_result_e281d7903f73aeba = mb_target_e281d7903f73aeba(this_, key, mb_converted_e281d7903f73aeba_2);
  return mb_result_e281d7903f73aeba;
}

typedef struct { uint8_t bytes[64]; } mb_agg_09e6fca08af89961_p2;
typedef char mb_assert_09e6fca08af89961_p2[(sizeof(mb_agg_09e6fca08af89961_p2) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_09e6fca08af89961)(void *, void *, mb_agg_09e6fca08af89961_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0e8a754a7878ddc288941a4(void * this_, void * key, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 64) {
  return 0;
  }
  mb_agg_09e6fca08af89961_p2 mb_converted_09e6fca08af89961_2;
  memcpy(&mb_converted_09e6fca08af89961_2, value, 64);
  void *mb_entry_09e6fca08af89961 = NULL;
  if (this_ != NULL) {
    mb_entry_09e6fca08af89961 = (*(void ***)this_)[10];
  }
  if (mb_entry_09e6fca08af89961 == NULL) {
  return 0;
  }
  mb_fn_09e6fca08af89961 mb_target_09e6fca08af89961 = (mb_fn_09e6fca08af89961)mb_entry_09e6fca08af89961;
  int32_t mb_result_09e6fca08af89961 = mb_target_09e6fca08af89961(this_, key, mb_converted_09e6fca08af89961_2);
  return mb_result_09e6fca08af89961;
}

typedef struct { uint8_t bytes[16]; } mb_agg_28764931e1ac1936_p2;
typedef char mb_assert_28764931e1ac1936_p2[(sizeof(mb_agg_28764931e1ac1936_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_28764931e1ac1936)(void *, void *, mb_agg_28764931e1ac1936_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c08ab1a2dd07d79d9ac2d20(void * this_, void * key, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_28764931e1ac1936_p2 mb_converted_28764931e1ac1936_2;
  memcpy(&mb_converted_28764931e1ac1936_2, value, 16);
  void *mb_entry_28764931e1ac1936 = NULL;
  if (this_ != NULL) {
    mb_entry_28764931e1ac1936 = (*(void ***)this_)[11];
  }
  if (mb_entry_28764931e1ac1936 == NULL) {
  return 0;
  }
  mb_fn_28764931e1ac1936 mb_target_28764931e1ac1936 = (mb_fn_28764931e1ac1936)mb_entry_28764931e1ac1936;
  int32_t mb_result_28764931e1ac1936 = mb_target_28764931e1ac1936(this_, key, mb_converted_28764931e1ac1936_2);
  return mb_result_28764931e1ac1936;
}

typedef int32_t (MB_CALL *mb_fn_f0ce1a66ff71e7b6)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf006b947045e78ee989ccbb(void * this_, void * key, void * composition_object) {
  void *mb_entry_f0ce1a66ff71e7b6 = NULL;
  if (this_ != NULL) {
    mb_entry_f0ce1a66ff71e7b6 = (*(void ***)this_)[12];
  }
  if (mb_entry_f0ce1a66ff71e7b6 == NULL) {
  return 0;
  }
  mb_fn_f0ce1a66ff71e7b6 mb_target_f0ce1a66ff71e7b6 = (mb_fn_f0ce1a66ff71e7b6)mb_entry_f0ce1a66ff71e7b6;
  int32_t mb_result_f0ce1a66ff71e7b6 = mb_target_f0ce1a66ff71e7b6(this_, key, composition_object);
  return mb_result_f0ce1a66ff71e7b6;
}

typedef int32_t (MB_CALL *mb_fn_fb9ff3a264a6b923)(void *, void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8b429a2417191acb312d2da(void * this_, void * key, float value) {
  void *mb_entry_fb9ff3a264a6b923 = NULL;
  if (this_ != NULL) {
    mb_entry_fb9ff3a264a6b923 = (*(void ***)this_)[13];
  }
  if (mb_entry_fb9ff3a264a6b923 == NULL) {
  return 0;
  }
  mb_fn_fb9ff3a264a6b923 mb_target_fb9ff3a264a6b923 = (mb_fn_fb9ff3a264a6b923)mb_entry_fb9ff3a264a6b923;
  int32_t mb_result_fb9ff3a264a6b923 = mb_target_fb9ff3a264a6b923(this_, key, value);
  return mb_result_fb9ff3a264a6b923;
}

typedef struct { uint8_t bytes[8]; } mb_agg_ca8bbfa9e5e82e03_p2;
typedef char mb_assert_ca8bbfa9e5e82e03_p2[(sizeof(mb_agg_ca8bbfa9e5e82e03_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ca8bbfa9e5e82e03)(void *, void *, mb_agg_ca8bbfa9e5e82e03_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99c64232728cdebac6adddfe(void * this_, void * key, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_ca8bbfa9e5e82e03_p2 mb_converted_ca8bbfa9e5e82e03_2;
  memcpy(&mb_converted_ca8bbfa9e5e82e03_2, value, 8);
  void *mb_entry_ca8bbfa9e5e82e03 = NULL;
  if (this_ != NULL) {
    mb_entry_ca8bbfa9e5e82e03 = (*(void ***)this_)[14];
  }
  if (mb_entry_ca8bbfa9e5e82e03 == NULL) {
  return 0;
  }
  mb_fn_ca8bbfa9e5e82e03 mb_target_ca8bbfa9e5e82e03 = (mb_fn_ca8bbfa9e5e82e03)mb_entry_ca8bbfa9e5e82e03;
  int32_t mb_result_ca8bbfa9e5e82e03 = mb_target_ca8bbfa9e5e82e03(this_, key, mb_converted_ca8bbfa9e5e82e03_2);
  return mb_result_ca8bbfa9e5e82e03;
}

typedef struct { uint8_t bytes[12]; } mb_agg_bcf1f6108ec81d9b_p2;
typedef char mb_assert_bcf1f6108ec81d9b_p2[(sizeof(mb_agg_bcf1f6108ec81d9b_p2) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bcf1f6108ec81d9b)(void *, void *, mb_agg_bcf1f6108ec81d9b_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9cc5963f93b21a61103443c(void * this_, void * key, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 12) {
  return 0;
  }
  mb_agg_bcf1f6108ec81d9b_p2 mb_converted_bcf1f6108ec81d9b_2;
  memcpy(&mb_converted_bcf1f6108ec81d9b_2, value, 12);
  void *mb_entry_bcf1f6108ec81d9b = NULL;
  if (this_ != NULL) {
    mb_entry_bcf1f6108ec81d9b = (*(void ***)this_)[15];
  }
  if (mb_entry_bcf1f6108ec81d9b == NULL) {
  return 0;
  }
  mb_fn_bcf1f6108ec81d9b mb_target_bcf1f6108ec81d9b = (mb_fn_bcf1f6108ec81d9b)mb_entry_bcf1f6108ec81d9b;
  int32_t mb_result_bcf1f6108ec81d9b = mb_target_bcf1f6108ec81d9b(this_, key, mb_converted_bcf1f6108ec81d9b_2);
  return mb_result_bcf1f6108ec81d9b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7189d1181afe19f6_p2;
typedef char mb_assert_7189d1181afe19f6_p2[(sizeof(mb_agg_7189d1181afe19f6_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7189d1181afe19f6)(void *, void *, mb_agg_7189d1181afe19f6_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e20ac098430c2a1daa009c87(void * this_, void * key, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_7189d1181afe19f6_p2 mb_converted_7189d1181afe19f6_2;
  memcpy(&mb_converted_7189d1181afe19f6_2, value, 16);
  void *mb_entry_7189d1181afe19f6 = NULL;
  if (this_ != NULL) {
    mb_entry_7189d1181afe19f6 = (*(void ***)this_)[16];
  }
  if (mb_entry_7189d1181afe19f6 == NULL) {
  return 0;
  }
  mb_fn_7189d1181afe19f6 mb_target_7189d1181afe19f6 = (mb_fn_7189d1181afe19f6)mb_entry_7189d1181afe19f6;
  int32_t mb_result_7189d1181afe19f6 = mb_target_7189d1181afe19f6(this_, key, mb_converted_7189d1181afe19f6_2);
  return mb_result_7189d1181afe19f6;
}

typedef int32_t (MB_CALL *mb_fn_298949172b1b3d68)(void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3da6f4b6692ea1d3db8c15a(void * this_, void * key, uint32_t value) {
  void *mb_entry_298949172b1b3d68 = NULL;
  if (this_ != NULL) {
    mb_entry_298949172b1b3d68 = (*(void ***)this_)[6];
  }
  if (mb_entry_298949172b1b3d68 == NULL) {
  return 0;
  }
  mb_fn_298949172b1b3d68 mb_target_298949172b1b3d68 = (mb_fn_298949172b1b3d68)mb_entry_298949172b1b3d68;
  int32_t mb_result_298949172b1b3d68 = mb_target_298949172b1b3d68(this_, key, value);
  return mb_result_298949172b1b3d68;
}

typedef int32_t (MB_CALL *mb_fn_89263982dafd971d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_170765dda0cf413afd5a34a8(void * this_, uint64_t * result_out) {
  void *mb_entry_89263982dafd971d = NULL;
  if (this_ != NULL) {
    mb_entry_89263982dafd971d = (*(void ***)this_)[7];
  }
  if (mb_entry_89263982dafd971d == NULL) {
  return 0;
  }
  mb_fn_89263982dafd971d mb_target_89263982dafd971d = (mb_fn_89263982dafd971d)mb_entry_89263982dafd971d;
  int32_t mb_result_89263982dafd971d = mb_target_89263982dafd971d(this_, (void * *)result_out);
  return mb_result_89263982dafd971d;
}

typedef int32_t (MB_CALL *mb_fn_b22eb97e179096d8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f305665369781dcb5a87b40(void * this_, void * value) {
  void *mb_entry_b22eb97e179096d8 = NULL;
  if (this_ != NULL) {
    mb_entry_b22eb97e179096d8 = (*(void ***)this_)[8];
  }
  if (mb_entry_b22eb97e179096d8 == NULL) {
  return 0;
  }
  mb_fn_b22eb97e179096d8 mb_target_b22eb97e179096d8 = (mb_fn_b22eb97e179096d8)mb_entry_b22eb97e179096d8;
  int32_t mb_result_b22eb97e179096d8 = mb_target_b22eb97e179096d8(this_, value);
  return mb_result_b22eb97e179096d8;
}

typedef int32_t (MB_CALL *mb_fn_70f5f89d5a65bc1f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46b03dac17f791bbe5604a9b(void * this_, uint64_t * result_out) {
  void *mb_entry_70f5f89d5a65bc1f = NULL;
  if (this_ != NULL) {
    mb_entry_70f5f89d5a65bc1f = (*(void ***)this_)[6];
  }
  if (mb_entry_70f5f89d5a65bc1f == NULL) {
  return 0;
  }
  mb_fn_70f5f89d5a65bc1f mb_target_70f5f89d5a65bc1f = (mb_fn_70f5f89d5a65bc1f)mb_entry_70f5f89d5a65bc1f;
  int32_t mb_result_70f5f89d5a65bc1f = mb_target_70f5f89d5a65bc1f(this_, (void * *)result_out);
  return mb_result_70f5f89d5a65bc1f;
}

typedef int32_t (MB_CALL *mb_fn_32223acc19ad43ab)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46030d179cf02b293d654286(void * this_, void * parameter_name, void * source) {
  void *mb_entry_32223acc19ad43ab = NULL;
  if (this_ != NULL) {
    mb_entry_32223acc19ad43ab = (*(void ***)this_)[6];
  }
  if (mb_entry_32223acc19ad43ab == NULL) {
  return 0;
  }
  mb_fn_32223acc19ad43ab mb_target_32223acc19ad43ab = (mb_fn_32223acc19ad43ab)mb_entry_32223acc19ad43ab;
  int32_t mb_result_32223acc19ad43ab = mb_target_32223acc19ad43ab(this_, parameter_name, source);
  return mb_result_32223acc19ad43ab;
}

typedef int32_t (MB_CALL *mb_fn_70f5cf14e079adc3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3e14345a8dc4933aebd3204(void * this_, void * value) {
  void *mb_entry_70f5cf14e079adc3 = NULL;
  if (this_ != NULL) {
    mb_entry_70f5cf14e079adc3 = (*(void ***)this_)[7];
  }
  if (mb_entry_70f5cf14e079adc3 == NULL) {
  return 0;
  }
  mb_fn_70f5cf14e079adc3 mb_target_70f5cf14e079adc3 = (mb_fn_70f5cf14e079adc3)mb_entry_70f5cf14e079adc3;
  int32_t mb_result_70f5cf14e079adc3 = mb_target_70f5cf14e079adc3(this_, value);
  return mb_result_70f5cf14e079adc3;
}

typedef int32_t (MB_CALL *mb_fn_6e864e6e1c938af0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17257861f944eb8e6c3c5b0f(void * this_, void * value) {
  void *mb_entry_6e864e6e1c938af0 = NULL;
  if (this_ != NULL) {
    mb_entry_6e864e6e1c938af0 = (*(void ***)this_)[8];
  }
  if (mb_entry_6e864e6e1c938af0 == NULL) {
  return 0;
  }
  mb_fn_6e864e6e1c938af0 mb_target_6e864e6e1c938af0 = (mb_fn_6e864e6e1c938af0)mb_entry_6e864e6e1c938af0;
  int32_t mb_result_6e864e6e1c938af0 = mb_target_6e864e6e1c938af0(this_, value);
  return mb_result_6e864e6e1c938af0;
}

typedef int32_t (MB_CALL *mb_fn_0615454ff6b4df7e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4563c388989f60092b4767ff(void * this_) {
  void *mb_entry_0615454ff6b4df7e = NULL;
  if (this_ != NULL) {
    mb_entry_0615454ff6b4df7e = (*(void ***)this_)[9];
  }
  if (mb_entry_0615454ff6b4df7e == NULL) {
  return 0;
  }
  mb_fn_0615454ff6b4df7e mb_target_0615454ff6b4df7e = (mb_fn_0615454ff6b4df7e)mb_entry_0615454ff6b4df7e;
  int32_t mb_result_0615454ff6b4df7e = mb_target_0615454ff6b4df7e(this_);
  return mb_result_0615454ff6b4df7e;
}

typedef int32_t (MB_CALL *mb_fn_ec415f99057afa0e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56615b8e20f816e4c4bc72d8(void * this_, int32_t * result_out) {
  void *mb_entry_ec415f99057afa0e = NULL;
  if (this_ != NULL) {
    mb_entry_ec415f99057afa0e = (*(void ***)this_)[6];
  }
  if (mb_entry_ec415f99057afa0e == NULL) {
  return 0;
  }
  mb_fn_ec415f99057afa0e mb_target_ec415f99057afa0e = (mb_fn_ec415f99057afa0e)mb_entry_ec415f99057afa0e;
  int32_t mb_result_ec415f99057afa0e = mb_target_ec415f99057afa0e(this_, result_out);
  return mb_result_ec415f99057afa0e;
}

typedef int32_t (MB_CALL *mb_fn_3c9092b5826ed39c)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_633be3be34a3eefd9e4329ff(void * this_, uint64_t * result_out) {
  void *mb_entry_3c9092b5826ed39c = NULL;
  if (this_ != NULL) {
    mb_entry_3c9092b5826ed39c = (*(void ***)this_)[6];
  }
  if (mb_entry_3c9092b5826ed39c == NULL) {
  return 0;
  }
  mb_fn_3c9092b5826ed39c mb_target_3c9092b5826ed39c = (mb_fn_3c9092b5826ed39c)mb_entry_3c9092b5826ed39c;
  int32_t mb_result_3c9092b5826ed39c = mb_target_3c9092b5826ed39c(this_, result_out);
  return mb_result_3c9092b5826ed39c;
}

typedef int32_t (MB_CALL *mb_fn_884d6a2364920f7c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed5068ffadeba99ae27141d8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_884d6a2364920f7c = NULL;
  if (this_ != NULL) {
    mb_entry_884d6a2364920f7c = (*(void ***)this_)[7];
  }
  if (mb_entry_884d6a2364920f7c == NULL) {
  return 0;
  }
  mb_fn_884d6a2364920f7c mb_target_884d6a2364920f7c = (mb_fn_884d6a2364920f7c)mb_entry_884d6a2364920f7c;
  int32_t mb_result_884d6a2364920f7c = mb_target_884d6a2364920f7c(this_, (uint8_t *)result_out);
  return mb_result_884d6a2364920f7c;
}

typedef int32_t (MB_CALL *mb_fn_a0cfe0d912b8966d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8e68e6c559951584b9d5d66(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a0cfe0d912b8966d = NULL;
  if (this_ != NULL) {
    mb_entry_a0cfe0d912b8966d = (*(void ***)this_)[6];
  }
  if (mb_entry_a0cfe0d912b8966d == NULL) {
  return 0;
  }
  mb_fn_a0cfe0d912b8966d mb_target_a0cfe0d912b8966d = (mb_fn_a0cfe0d912b8966d)mb_entry_a0cfe0d912b8966d;
  int32_t mb_result_a0cfe0d912b8966d = mb_target_a0cfe0d912b8966d(this_, (uint8_t *)result_out);
  return mb_result_a0cfe0d912b8966d;
}

typedef int32_t (MB_CALL *mb_fn_9a49882b4e8aadfb)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_634d42bdf78b164cc6f16b96(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_9a49882b4e8aadfb = NULL;
  if (this_ != NULL) {
    mb_entry_9a49882b4e8aadfb = (*(void ***)this_)[8];
  }
  if (mb_entry_9a49882b4e8aadfb == NULL) {
  return 0;
  }
  mb_fn_9a49882b4e8aadfb mb_target_9a49882b4e8aadfb = (mb_fn_9a49882b4e8aadfb)mb_entry_9a49882b4e8aadfb;
  int32_t mb_result_9a49882b4e8aadfb = mb_target_9a49882b4e8aadfb(this_, handler, result_out);
  return mb_result_9a49882b4e8aadfb;
}

typedef int32_t (MB_CALL *mb_fn_80b4a90c3cd6d0aa)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f2935ac92c6e68c3f3961a2(void * this_, int64_t token) {
  void *mb_entry_80b4a90c3cd6d0aa = NULL;
  if (this_ != NULL) {
    mb_entry_80b4a90c3cd6d0aa = (*(void ***)this_)[9];
  }
  if (mb_entry_80b4a90c3cd6d0aa == NULL) {
  return 0;
  }
  mb_fn_80b4a90c3cd6d0aa mb_target_80b4a90c3cd6d0aa = (mb_fn_80b4a90c3cd6d0aa)mb_entry_80b4a90c3cd6d0aa;
  int32_t mb_result_80b4a90c3cd6d0aa = mb_target_80b4a90c3cd6d0aa(this_, token);
  return mb_result_80b4a90c3cd6d0aa;
}

typedef struct { uint8_t bytes[8]; } mb_agg_8980f52f4f846ecc_p1;
typedef char mb_assert_8980f52f4f846ecc_p1[(sizeof(mb_agg_8980f52f4f846ecc_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8980f52f4f846ecc)(void *, mb_agg_8980f52f4f846ecc_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f6ba00c46f1dbd1da94f242(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8980f52f4f846ecc = NULL;
  if (this_ != NULL) {
    mb_entry_8980f52f4f846ecc = (*(void ***)this_)[6];
  }
  if (mb_entry_8980f52f4f846ecc == NULL) {
  return 0;
  }
  mb_fn_8980f52f4f846ecc mb_target_8980f52f4f846ecc = (mb_fn_8980f52f4f846ecc)mb_entry_8980f52f4f846ecc;
  int32_t mb_result_8980f52f4f846ecc = mb_target_8980f52f4f846ecc(this_, (mb_agg_8980f52f4f846ecc_p1 *)result_out);
  return mb_result_8980f52f4f846ecc;
}

typedef struct { uint8_t bytes[8]; } mb_agg_4f059e5525177b1f_p1;
typedef char mb_assert_4f059e5525177b1f_p1[(sizeof(mb_agg_4f059e5525177b1f_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4f059e5525177b1f)(void *, mb_agg_4f059e5525177b1f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f36ddb71bb631d7c838e0065(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4f059e5525177b1f = NULL;
  if (this_ != NULL) {
    mb_entry_4f059e5525177b1f = (*(void ***)this_)[8];
  }
  if (mb_entry_4f059e5525177b1f == NULL) {
  return 0;
  }
  mb_fn_4f059e5525177b1f mb_target_4f059e5525177b1f = (mb_fn_4f059e5525177b1f)mb_entry_4f059e5525177b1f;
  int32_t mb_result_4f059e5525177b1f = mb_target_4f059e5525177b1f(this_, (mb_agg_4f059e5525177b1f_p1 *)result_out);
  return mb_result_4f059e5525177b1f;
}

typedef struct { uint8_t bytes[8]; } mb_agg_391cd4783a01a96f_p1;
typedef char mb_assert_391cd4783a01a96f_p1[(sizeof(mb_agg_391cd4783a01a96f_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_391cd4783a01a96f)(void *, mb_agg_391cd4783a01a96f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_003f0d34339263f4a0281fb4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_391cd4783a01a96f = NULL;
  if (this_ != NULL) {
    mb_entry_391cd4783a01a96f = (*(void ***)this_)[10];
  }
  if (mb_entry_391cd4783a01a96f == NULL) {
  return 0;
  }
  mb_fn_391cd4783a01a96f mb_target_391cd4783a01a96f = (mb_fn_391cd4783a01a96f)mb_entry_391cd4783a01a96f;
  int32_t mb_result_391cd4783a01a96f = mb_target_391cd4783a01a96f(this_, (mb_agg_391cd4783a01a96f_p1 *)result_out);
  return mb_result_391cd4783a01a96f;
}

typedef int32_t (MB_CALL *mb_fn_9ab0eeb6e802cc13)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27ac68a45d67d15f87689702(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9ab0eeb6e802cc13 = NULL;
  if (this_ != NULL) {
    mb_entry_9ab0eeb6e802cc13 = (*(void ***)this_)[12];
  }
  if (mb_entry_9ab0eeb6e802cc13 == NULL) {
  return 0;
  }
  mb_fn_9ab0eeb6e802cc13 mb_target_9ab0eeb6e802cc13 = (mb_fn_9ab0eeb6e802cc13)mb_entry_9ab0eeb6e802cc13;
  int32_t mb_result_9ab0eeb6e802cc13 = mb_target_9ab0eeb6e802cc13(this_, (float *)result_out);
  return mb_result_9ab0eeb6e802cc13;
}

typedef int32_t (MB_CALL *mb_fn_83631be18bae996d)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_986b92d73be1050d70e5137f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_83631be18bae996d = NULL;
  if (this_ != NULL) {
    mb_entry_83631be18bae996d = (*(void ***)this_)[14];
  }
  if (mb_entry_83631be18bae996d == NULL) {
  return 0;
  }
  mb_fn_83631be18bae996d mb_target_83631be18bae996d = (mb_fn_83631be18bae996d)mb_entry_83631be18bae996d;
  int32_t mb_result_83631be18bae996d = mb_target_83631be18bae996d(this_, (float *)result_out);
  return mb_result_83631be18bae996d;
}

typedef struct { uint8_t bytes[8]; } mb_agg_5dbb1686cfa529ea_p1;
typedef char mb_assert_5dbb1686cfa529ea_p1[(sizeof(mb_agg_5dbb1686cfa529ea_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5dbb1686cfa529ea)(void *, mb_agg_5dbb1686cfa529ea_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1da71ee156dfed5b3ad73c0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5dbb1686cfa529ea = NULL;
  if (this_ != NULL) {
    mb_entry_5dbb1686cfa529ea = (*(void ***)this_)[16];
  }
  if (mb_entry_5dbb1686cfa529ea == NULL) {
  return 0;
  }
  mb_fn_5dbb1686cfa529ea mb_target_5dbb1686cfa529ea = (mb_fn_5dbb1686cfa529ea)mb_entry_5dbb1686cfa529ea;
  int32_t mb_result_5dbb1686cfa529ea = mb_target_5dbb1686cfa529ea(this_, (mb_agg_5dbb1686cfa529ea_p1 *)result_out);
  return mb_result_5dbb1686cfa529ea;
}

typedef struct { uint8_t bytes[24]; } mb_agg_001e12fe7fefeeca_p1;
typedef char mb_assert_001e12fe7fefeeca_p1[(sizeof(mb_agg_001e12fe7fefeeca_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_001e12fe7fefeeca)(void *, mb_agg_001e12fe7fefeeca_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ed78bb397bd6dccf17a7cb7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_001e12fe7fefeeca = NULL;
  if (this_ != NULL) {
    mb_entry_001e12fe7fefeeca = (*(void ***)this_)[18];
  }
  if (mb_entry_001e12fe7fefeeca == NULL) {
  return 0;
  }
  mb_fn_001e12fe7fefeeca mb_target_001e12fe7fefeeca = (mb_fn_001e12fe7fefeeca)mb_entry_001e12fe7fefeeca;
  int32_t mb_result_001e12fe7fefeeca = mb_target_001e12fe7fefeeca(this_, (mb_agg_001e12fe7fefeeca_p1 *)result_out);
  return mb_result_001e12fe7fefeeca;
}

typedef struct { uint8_t bytes[8]; } mb_agg_f9f6ee10a15417f2_p1;
typedef char mb_assert_f9f6ee10a15417f2_p1[(sizeof(mb_agg_f9f6ee10a15417f2_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f9f6ee10a15417f2)(void *, mb_agg_f9f6ee10a15417f2_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0061fb34cc2b7f507a0276eb(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_f9f6ee10a15417f2_p1 mb_converted_f9f6ee10a15417f2_1;
  memcpy(&mb_converted_f9f6ee10a15417f2_1, value, 8);
  void *mb_entry_f9f6ee10a15417f2 = NULL;
  if (this_ != NULL) {
    mb_entry_f9f6ee10a15417f2 = (*(void ***)this_)[7];
  }
  if (mb_entry_f9f6ee10a15417f2 == NULL) {
  return 0;
  }
  mb_fn_f9f6ee10a15417f2 mb_target_f9f6ee10a15417f2 = (mb_fn_f9f6ee10a15417f2)mb_entry_f9f6ee10a15417f2;
  int32_t mb_result_f9f6ee10a15417f2 = mb_target_f9f6ee10a15417f2(this_, mb_converted_f9f6ee10a15417f2_1);
  return mb_result_f9f6ee10a15417f2;
}

typedef struct { uint8_t bytes[8]; } mb_agg_7358b947f3677dc6_p1;
typedef char mb_assert_7358b947f3677dc6_p1[(sizeof(mb_agg_7358b947f3677dc6_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7358b947f3677dc6)(void *, mb_agg_7358b947f3677dc6_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b655622456b02b09da0a0f20(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_7358b947f3677dc6_p1 mb_converted_7358b947f3677dc6_1;
  memcpy(&mb_converted_7358b947f3677dc6_1, value, 8);
  void *mb_entry_7358b947f3677dc6 = NULL;
  if (this_ != NULL) {
    mb_entry_7358b947f3677dc6 = (*(void ***)this_)[9];
  }
  if (mb_entry_7358b947f3677dc6 == NULL) {
  return 0;
  }
  mb_fn_7358b947f3677dc6 mb_target_7358b947f3677dc6 = (mb_fn_7358b947f3677dc6)mb_entry_7358b947f3677dc6;
  int32_t mb_result_7358b947f3677dc6 = mb_target_7358b947f3677dc6(this_, mb_converted_7358b947f3677dc6_1);
  return mb_result_7358b947f3677dc6;
}

typedef struct { uint8_t bytes[8]; } mb_agg_19fe6c7a9ac534fe_p1;
typedef char mb_assert_19fe6c7a9ac534fe_p1[(sizeof(mb_agg_19fe6c7a9ac534fe_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_19fe6c7a9ac534fe)(void *, mb_agg_19fe6c7a9ac534fe_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_273e45fae3646db46f58b08b(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_19fe6c7a9ac534fe_p1 mb_converted_19fe6c7a9ac534fe_1;
  memcpy(&mb_converted_19fe6c7a9ac534fe_1, value, 8);
  void *mb_entry_19fe6c7a9ac534fe = NULL;
  if (this_ != NULL) {
    mb_entry_19fe6c7a9ac534fe = (*(void ***)this_)[11];
  }
  if (mb_entry_19fe6c7a9ac534fe == NULL) {
  return 0;
  }
  mb_fn_19fe6c7a9ac534fe mb_target_19fe6c7a9ac534fe = (mb_fn_19fe6c7a9ac534fe)mb_entry_19fe6c7a9ac534fe;
  int32_t mb_result_19fe6c7a9ac534fe = mb_target_19fe6c7a9ac534fe(this_, mb_converted_19fe6c7a9ac534fe_1);
  return mb_result_19fe6c7a9ac534fe;
}

typedef int32_t (MB_CALL *mb_fn_f4e02e0a6e32cf92)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae818b28b2735f5c6e236497(void * this_, float value) {
  void *mb_entry_f4e02e0a6e32cf92 = NULL;
  if (this_ != NULL) {
    mb_entry_f4e02e0a6e32cf92 = (*(void ***)this_)[13];
  }
  if (mb_entry_f4e02e0a6e32cf92 == NULL) {
  return 0;
  }
  mb_fn_f4e02e0a6e32cf92 mb_target_f4e02e0a6e32cf92 = (mb_fn_f4e02e0a6e32cf92)mb_entry_f4e02e0a6e32cf92;
  int32_t mb_result_f4e02e0a6e32cf92 = mb_target_f4e02e0a6e32cf92(this_, value);
  return mb_result_f4e02e0a6e32cf92;
}

typedef int32_t (MB_CALL *mb_fn_a45c62400443da06)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90862f452702cf5914ead662(void * this_, float value) {
  void *mb_entry_a45c62400443da06 = NULL;
  if (this_ != NULL) {
    mb_entry_a45c62400443da06 = (*(void ***)this_)[15];
  }
  if (mb_entry_a45c62400443da06 == NULL) {
  return 0;
  }
  mb_fn_a45c62400443da06 mb_target_a45c62400443da06 = (mb_fn_a45c62400443da06)mb_entry_a45c62400443da06;
  int32_t mb_result_a45c62400443da06 = mb_target_a45c62400443da06(this_, value);
  return mb_result_a45c62400443da06;
}

typedef struct { uint8_t bytes[8]; } mb_agg_a4ae6db59ca12e14_p1;
typedef char mb_assert_a4ae6db59ca12e14_p1[(sizeof(mb_agg_a4ae6db59ca12e14_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a4ae6db59ca12e14)(void *, mb_agg_a4ae6db59ca12e14_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f02144b7655b6f2c7fde8d6(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_a4ae6db59ca12e14_p1 mb_converted_a4ae6db59ca12e14_1;
  memcpy(&mb_converted_a4ae6db59ca12e14_1, value, 8);
  void *mb_entry_a4ae6db59ca12e14 = NULL;
  if (this_ != NULL) {
    mb_entry_a4ae6db59ca12e14 = (*(void ***)this_)[17];
  }
  if (mb_entry_a4ae6db59ca12e14 == NULL) {
  return 0;
  }
  mb_fn_a4ae6db59ca12e14 mb_target_a4ae6db59ca12e14 = (mb_fn_a4ae6db59ca12e14)mb_entry_a4ae6db59ca12e14;
  int32_t mb_result_a4ae6db59ca12e14 = mb_target_a4ae6db59ca12e14(this_, mb_converted_a4ae6db59ca12e14_1);
  return mb_result_a4ae6db59ca12e14;
}

typedef struct { uint8_t bytes[24]; } mb_agg_b3dae54621366208_p1;
typedef char mb_assert_b3dae54621366208_p1[(sizeof(mb_agg_b3dae54621366208_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b3dae54621366208)(void *, mb_agg_b3dae54621366208_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe88caa8cf4e60c5b8115bbc(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 24) {
  return 0;
  }
  mb_agg_b3dae54621366208_p1 mb_converted_b3dae54621366208_1;
  memcpy(&mb_converted_b3dae54621366208_1, value, 24);
  void *mb_entry_b3dae54621366208 = NULL;
  if (this_ != NULL) {
    mb_entry_b3dae54621366208 = (*(void ***)this_)[19];
  }
  if (mb_entry_b3dae54621366208 == NULL) {
  return 0;
  }
  mb_fn_b3dae54621366208 mb_target_b3dae54621366208 = (mb_fn_b3dae54621366208)mb_entry_b3dae54621366208;
  int32_t mb_result_b3dae54621366208 = mb_target_b3dae54621366208(this_, mb_converted_b3dae54621366208_1);
  return mb_result_b3dae54621366208;
}

typedef struct { uint8_t bytes[4]; } mb_agg_fb525017c3a13b62_p1;
typedef char mb_assert_fb525017c3a13b62_p1[(sizeof(mb_agg_fb525017c3a13b62_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fb525017c3a13b62)(void *, mb_agg_fb525017c3a13b62_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bf7b64da8f8bb4f6d934d1e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fb525017c3a13b62 = NULL;
  if (this_ != NULL) {
    mb_entry_fb525017c3a13b62 = (*(void ***)this_)[6];
  }
  if (mb_entry_fb525017c3a13b62 == NULL) {
  return 0;
  }
  mb_fn_fb525017c3a13b62 mb_target_fb525017c3a13b62 = (mb_fn_fb525017c3a13b62)mb_entry_fb525017c3a13b62;
  int32_t mb_result_fb525017c3a13b62 = mb_target_fb525017c3a13b62(this_, (mb_agg_fb525017c3a13b62_p1 *)result_out);
  return mb_result_fb525017c3a13b62;
}

typedef struct { uint8_t bytes[4]; } mb_agg_314f6fe250da2bda_p1;
typedef char mb_assert_314f6fe250da2bda_p1[(sizeof(mb_agg_314f6fe250da2bda_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_314f6fe250da2bda)(void *, mb_agg_314f6fe250da2bda_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a60999ea7a984c4a0ad2467d(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_314f6fe250da2bda_p1 mb_converted_314f6fe250da2bda_1;
  memcpy(&mb_converted_314f6fe250da2bda_1, value, 4);
  void *mb_entry_314f6fe250da2bda = NULL;
  if (this_ != NULL) {
    mb_entry_314f6fe250da2bda = (*(void ***)this_)[7];
  }
  if (mb_entry_314f6fe250da2bda == NULL) {
  return 0;
  }
  mb_fn_314f6fe250da2bda mb_target_314f6fe250da2bda = (mb_fn_314f6fe250da2bda)mb_entry_314f6fe250da2bda;
  int32_t mb_result_314f6fe250da2bda = mb_target_314f6fe250da2bda(this_, mb_converted_314f6fe250da2bda_1);
  return mb_result_314f6fe250da2bda;
}

typedef struct { uint8_t bytes[4]; } mb_agg_d94cff0d76a91fdd_p1;
typedef char mb_assert_d94cff0d76a91fdd_p1[(sizeof(mb_agg_d94cff0d76a91fdd_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d94cff0d76a91fdd)(void *, mb_agg_d94cff0d76a91fdd_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7cf797cd4faa0556d15d06f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d94cff0d76a91fdd = NULL;
  if (this_ != NULL) {
    mb_entry_d94cff0d76a91fdd = (*(void ***)this_)[6];
  }
  if (mb_entry_d94cff0d76a91fdd == NULL) {
  return 0;
  }
  mb_fn_d94cff0d76a91fdd mb_target_d94cff0d76a91fdd = (mb_fn_d94cff0d76a91fdd)mb_entry_d94cff0d76a91fdd;
  int32_t mb_result_d94cff0d76a91fdd = mb_target_d94cff0d76a91fdd(this_, (mb_agg_d94cff0d76a91fdd_p1 *)result_out);
  return mb_result_d94cff0d76a91fdd;
}

typedef int32_t (MB_CALL *mb_fn_f0cc3f58ce8bcad8)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ce8bf9bd36ff7291c2bce58(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f0cc3f58ce8bcad8 = NULL;
  if (this_ != NULL) {
    mb_entry_f0cc3f58ce8bcad8 = (*(void ***)this_)[8];
  }
  if (mb_entry_f0cc3f58ce8bcad8 == NULL) {
  return 0;
  }
  mb_fn_f0cc3f58ce8bcad8 mb_target_f0cc3f58ce8bcad8 = (mb_fn_f0cc3f58ce8bcad8)mb_entry_f0cc3f58ce8bcad8;
  int32_t mb_result_f0cc3f58ce8bcad8 = mb_target_f0cc3f58ce8bcad8(this_, (float *)result_out);
  return mb_result_f0cc3f58ce8bcad8;
}

typedef struct { uint8_t bytes[4]; } mb_agg_ea48a71e80f614b4_p1;
typedef char mb_assert_ea48a71e80f614b4_p1[(sizeof(mb_agg_ea48a71e80f614b4_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ea48a71e80f614b4)(void *, mb_agg_ea48a71e80f614b4_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c3ba793d7ef06c4b2e7b831(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_ea48a71e80f614b4_p1 mb_converted_ea48a71e80f614b4_1;
  memcpy(&mb_converted_ea48a71e80f614b4_1, value, 4);
  void *mb_entry_ea48a71e80f614b4 = NULL;
  if (this_ != NULL) {
    mb_entry_ea48a71e80f614b4 = (*(void ***)this_)[7];
  }
  if (mb_entry_ea48a71e80f614b4 == NULL) {
  return 0;
  }
  mb_fn_ea48a71e80f614b4 mb_target_ea48a71e80f614b4 = (mb_fn_ea48a71e80f614b4)mb_entry_ea48a71e80f614b4;
  int32_t mb_result_ea48a71e80f614b4 = mb_target_ea48a71e80f614b4(this_, mb_converted_ea48a71e80f614b4_1);
  return mb_result_ea48a71e80f614b4;
}

typedef int32_t (MB_CALL *mb_fn_74af16a508a2c2c0)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c84a6f7f38d4568a425fbf1(void * this_, float value) {
  void *mb_entry_74af16a508a2c2c0 = NULL;
  if (this_ != NULL) {
    mb_entry_74af16a508a2c2c0 = (*(void ***)this_)[9];
  }
  if (mb_entry_74af16a508a2c2c0 == NULL) {
  return 0;
  }
  mb_fn_74af16a508a2c2c0 mb_target_74af16a508a2c2c0 = (mb_fn_74af16a508a2c2c0)mb_entry_74af16a508a2c2c0;
  int32_t mb_result_74af16a508a2c2c0 = mb_target_74af16a508a2c2c0(this_, value);
  return mb_result_74af16a508a2c2c0;
}

typedef int32_t (MB_CALL *mb_fn_320766e42d342e36)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be771823a6e512434617c51c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_320766e42d342e36 = NULL;
  if (this_ != NULL) {
    mb_entry_320766e42d342e36 = (*(void ***)this_)[8];
  }
  if (mb_entry_320766e42d342e36 == NULL) {
  return 0;
  }
  mb_fn_320766e42d342e36 mb_target_320766e42d342e36 = (mb_fn_320766e42d342e36)mb_entry_320766e42d342e36;
  int32_t mb_result_320766e42d342e36 = mb_target_320766e42d342e36(this_, handler, result_out);
  return mb_result_320766e42d342e36;
}

typedef int32_t (MB_CALL *mb_fn_903a0b8ae55eb873)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f6e479e3d6417a28db3028f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_903a0b8ae55eb873 = NULL;
  if (this_ != NULL) {
    mb_entry_903a0b8ae55eb873 = (*(void ***)this_)[6];
  }
  if (mb_entry_903a0b8ae55eb873 == NULL) {
  return 0;
  }
  mb_fn_903a0b8ae55eb873 mb_target_903a0b8ae55eb873 = (mb_fn_903a0b8ae55eb873)mb_entry_903a0b8ae55eb873;
  int32_t mb_result_903a0b8ae55eb873 = mb_target_903a0b8ae55eb873(this_, (uint8_t *)result_out);
  return mb_result_903a0b8ae55eb873;
}

typedef int32_t (MB_CALL *mb_fn_b777fd964d6867b4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86ec7ddc6d65a5d4bb6cd96e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b777fd964d6867b4 = NULL;
  if (this_ != NULL) {
    mb_entry_b777fd964d6867b4 = (*(void ***)this_)[7];
  }
  if (mb_entry_b777fd964d6867b4 == NULL) {
  return 0;
  }
  mb_fn_b777fd964d6867b4 mb_target_b777fd964d6867b4 = (mb_fn_b777fd964d6867b4)mb_entry_b777fd964d6867b4;
  int32_t mb_result_b777fd964d6867b4 = mb_target_b777fd964d6867b4(this_, (uint8_t *)result_out);
  return mb_result_b777fd964d6867b4;
}

typedef int32_t (MB_CALL *mb_fn_1bb8c79c44909864)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a8495abac0682bca0fb9fa6(void * this_, int64_t token) {
  void *mb_entry_1bb8c79c44909864 = NULL;
  if (this_ != NULL) {
    mb_entry_1bb8c79c44909864 = (*(void ***)this_)[9];
  }
  if (mb_entry_1bb8c79c44909864 == NULL) {
  return 0;
  }
  mb_fn_1bb8c79c44909864 mb_target_1bb8c79c44909864 = (mb_fn_1bb8c79c44909864)mb_entry_1bb8c79c44909864;
  int32_t mb_result_1bb8c79c44909864 = mb_target_1bb8c79c44909864(this_, token);
  return mb_result_1bb8c79c44909864;
}

typedef int32_t (MB_CALL *mb_fn_2edb0cc2326af98f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_839258409b8e33b43e8292e5(void * this_, uint64_t * result_out) {
  void *mb_entry_2edb0cc2326af98f = NULL;
  if (this_ != NULL) {
    mb_entry_2edb0cc2326af98f = (*(void ***)this_)[6];
  }
  if (mb_entry_2edb0cc2326af98f == NULL) {
  return 0;
  }
  mb_fn_2edb0cc2326af98f mb_target_2edb0cc2326af98f = (mb_fn_2edb0cc2326af98f)mb_entry_2edb0cc2326af98f;
  int32_t mb_result_2edb0cc2326af98f = mb_target_2edb0cc2326af98f(this_, (void * *)result_out);
  return mb_result_2edb0cc2326af98f;
}

typedef int32_t (MB_CALL *mb_fn_91529dbba6756c54)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_564d483ce3884a245e7e4daf(void * this_, int32_t * result_out) {
  void *mb_entry_91529dbba6756c54 = NULL;
  if (this_ != NULL) {
    mb_entry_91529dbba6756c54 = (*(void ***)this_)[6];
  }
  if (mb_entry_91529dbba6756c54 == NULL) {
  return 0;
  }
  mb_fn_91529dbba6756c54 mb_target_91529dbba6756c54 = (mb_fn_91529dbba6756c54)mb_entry_91529dbba6756c54;
  int32_t mb_result_91529dbba6756c54 = mb_target_91529dbba6756c54(this_, result_out);
  return mb_result_91529dbba6756c54;
}

typedef int32_t (MB_CALL *mb_fn_c215c8ab72e89ebe)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a038a58a62306ee3b3b9c3c(void * this_, int32_t * result_out) {
  void *mb_entry_c215c8ab72e89ebe = NULL;
  if (this_ != NULL) {
    mb_entry_c215c8ab72e89ebe = (*(void ***)this_)[7];
  }
  if (mb_entry_c215c8ab72e89ebe == NULL) {
  return 0;
  }
  mb_fn_c215c8ab72e89ebe mb_target_c215c8ab72e89ebe = (mb_fn_c215c8ab72e89ebe)mb_entry_c215c8ab72e89ebe;
  int32_t mb_result_c215c8ab72e89ebe = mb_target_c215c8ab72e89ebe(this_, result_out);
  return mb_result_c215c8ab72e89ebe;
}

typedef struct { uint8_t bytes[8]; } mb_agg_92eef3171dbbdb32_p1;
typedef char mb_assert_92eef3171dbbdb32_p1[(sizeof(mb_agg_92eef3171dbbdb32_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_92eef3171dbbdb32)(void *, mb_agg_92eef3171dbbdb32_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44cc4fc45a3457df50866a62(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_92eef3171dbbdb32 = NULL;
  if (this_ != NULL) {
    mb_entry_92eef3171dbbdb32 = (*(void ***)this_)[8];
  }
  if (mb_entry_92eef3171dbbdb32 == NULL) {
  return 0;
  }
  mb_fn_92eef3171dbbdb32 mb_target_92eef3171dbbdb32 = (mb_fn_92eef3171dbbdb32)mb_entry_92eef3171dbbdb32;
  int32_t mb_result_92eef3171dbbdb32 = mb_target_92eef3171dbbdb32(this_, (mb_agg_92eef3171dbbdb32_p1 *)result_out);
  return mb_result_92eef3171dbbdb32;
}

typedef struct { uint8_t bytes[8]; } mb_agg_ea092a661a3c75b9_p1;
typedef char mb_assert_ea092a661a3c75b9_p1[(sizeof(mb_agg_ea092a661a3c75b9_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ea092a661a3c75b9)(void *, mb_agg_ea092a661a3c75b9_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9081d3191638e7cc8221e07a(void * this_, moonbit_bytes_t size_pixels) {
  if (Moonbit_array_length(size_pixels) < 8) {
  return 0;
  }
  mb_agg_ea092a661a3c75b9_p1 mb_converted_ea092a661a3c75b9_1;
  memcpy(&mb_converted_ea092a661a3c75b9_1, size_pixels, 8);
  void *mb_entry_ea092a661a3c75b9 = NULL;
  if (this_ != NULL) {
    mb_entry_ea092a661a3c75b9 = (*(void ***)this_)[7];
  }
  if (mb_entry_ea092a661a3c75b9 == NULL) {
  return 0;
  }
  mb_fn_ea092a661a3c75b9 mb_target_ea092a661a3c75b9 = (mb_fn_ea092a661a3c75b9)mb_entry_ea092a661a3c75b9;
  int32_t mb_result_ea092a661a3c75b9 = mb_target_ea092a661a3c75b9(this_, mb_converted_ea092a661a3c75b9_1);
  return mb_result_ea092a661a3c75b9;
}

typedef struct { uint8_t bytes[8]; } mb_agg_0959c25f27ef4ef0_p1;
typedef char mb_assert_0959c25f27ef4ef0_p1[(sizeof(mb_agg_0959c25f27ef4ef0_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0959c25f27ef4ef0)(void *, mb_agg_0959c25f27ef4ef0_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e36d007d07e70e75651ce7b7(void * this_, moonbit_bytes_t offset) {
  if (Moonbit_array_length(offset) < 8) {
  return 0;
  }
  mb_agg_0959c25f27ef4ef0_p1 mb_converted_0959c25f27ef4ef0_1;
  memcpy(&mb_converted_0959c25f27ef4ef0_1, offset, 8);
  void *mb_entry_0959c25f27ef4ef0 = NULL;
  if (this_ != NULL) {
    mb_entry_0959c25f27ef4ef0 = (*(void ***)this_)[8];
  }
  if (mb_entry_0959c25f27ef4ef0 == NULL) {
  return 0;
  }
  mb_fn_0959c25f27ef4ef0 mb_target_0959c25f27ef4ef0 = (mb_fn_0959c25f27ef4ef0)mb_entry_0959c25f27ef4ef0;
  int32_t mb_result_0959c25f27ef4ef0 = mb_target_0959c25f27ef4ef0(this_, mb_converted_0959c25f27ef4ef0_1);
  return mb_result_0959c25f27ef4ef0;
}

typedef struct { uint8_t bytes[8]; } mb_agg_1b5e8db84a92b2c6_p1;
typedef char mb_assert_1b5e8db84a92b2c6_p1[(sizeof(mb_agg_1b5e8db84a92b2c6_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_1b5e8db84a92b2c6_p2;
typedef char mb_assert_1b5e8db84a92b2c6_p2[(sizeof(mb_agg_1b5e8db84a92b2c6_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1b5e8db84a92b2c6)(void *, mb_agg_1b5e8db84a92b2c6_p1, mb_agg_1b5e8db84a92b2c6_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7067b622a1c4b4b7c59915a2(void * this_, moonbit_bytes_t offset, moonbit_bytes_t scroll_rect) {
  if (Moonbit_array_length(offset) < 8) {
  return 0;
  }
  mb_agg_1b5e8db84a92b2c6_p1 mb_converted_1b5e8db84a92b2c6_1;
  memcpy(&mb_converted_1b5e8db84a92b2c6_1, offset, 8);
  if (Moonbit_array_length(scroll_rect) < 16) {
  return 0;
  }
  mb_agg_1b5e8db84a92b2c6_p2 mb_converted_1b5e8db84a92b2c6_2;
  memcpy(&mb_converted_1b5e8db84a92b2c6_2, scroll_rect, 16);
  void *mb_entry_1b5e8db84a92b2c6 = NULL;
  if (this_ != NULL) {
    mb_entry_1b5e8db84a92b2c6 = (*(void ***)this_)[9];
  }
  if (mb_entry_1b5e8db84a92b2c6 == NULL) {
  return 0;
  }
  mb_fn_1b5e8db84a92b2c6 mb_target_1b5e8db84a92b2c6 = (mb_fn_1b5e8db84a92b2c6)mb_entry_1b5e8db84a92b2c6;
  int32_t mb_result_1b5e8db84a92b2c6 = mb_target_1b5e8db84a92b2c6(this_, mb_converted_1b5e8db84a92b2c6_1, mb_converted_1b5e8db84a92b2c6_2);
  return mb_result_1b5e8db84a92b2c6;
}

typedef struct { uint8_t bytes[8]; } mb_agg_0435c8f44f10cdf8_p1;
typedef char mb_assert_0435c8f44f10cdf8_p1[(sizeof(mb_agg_0435c8f44f10cdf8_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_0435c8f44f10cdf8_p2;
typedef char mb_assert_0435c8f44f10cdf8_p2[(sizeof(mb_agg_0435c8f44f10cdf8_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0435c8f44f10cdf8)(void *, mb_agg_0435c8f44f10cdf8_p1, mb_agg_0435c8f44f10cdf8_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e92cf49c30362a2531bf9b82(void * this_, moonbit_bytes_t offset, moonbit_bytes_t clip_rect) {
  if (Moonbit_array_length(offset) < 8) {
  return 0;
  }
  mb_agg_0435c8f44f10cdf8_p1 mb_converted_0435c8f44f10cdf8_1;
  memcpy(&mb_converted_0435c8f44f10cdf8_1, offset, 8);
  if (Moonbit_array_length(clip_rect) < 16) {
  return 0;
  }
  mb_agg_0435c8f44f10cdf8_p2 mb_converted_0435c8f44f10cdf8_2;
  memcpy(&mb_converted_0435c8f44f10cdf8_2, clip_rect, 16);
  void *mb_entry_0435c8f44f10cdf8 = NULL;
  if (this_ != NULL) {
    mb_entry_0435c8f44f10cdf8 = (*(void ***)this_)[10];
  }
  if (mb_entry_0435c8f44f10cdf8 == NULL) {
  return 0;
  }
  mb_fn_0435c8f44f10cdf8 mb_target_0435c8f44f10cdf8 = (mb_fn_0435c8f44f10cdf8)mb_entry_0435c8f44f10cdf8;
  int32_t mb_result_0435c8f44f10cdf8 = mb_target_0435c8f44f10cdf8(this_, mb_converted_0435c8f44f10cdf8_1, mb_converted_0435c8f44f10cdf8_2);
  return mb_result_0435c8f44f10cdf8;
}

typedef struct { uint8_t bytes[8]; } mb_agg_0d0d7a6c175e6874_p1;
typedef char mb_assert_0d0d7a6c175e6874_p1[(sizeof(mb_agg_0d0d7a6c175e6874_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_0d0d7a6c175e6874_p2;
typedef char mb_assert_0d0d7a6c175e6874_p2[(sizeof(mb_agg_0d0d7a6c175e6874_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_0d0d7a6c175e6874_p3;
typedef char mb_assert_0d0d7a6c175e6874_p3[(sizeof(mb_agg_0d0d7a6c175e6874_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0d0d7a6c175e6874)(void *, mb_agg_0d0d7a6c175e6874_p1, mb_agg_0d0d7a6c175e6874_p2, mb_agg_0d0d7a6c175e6874_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fec23e27986e6af465b5906(void * this_, moonbit_bytes_t offset, moonbit_bytes_t clip_rect, moonbit_bytes_t scroll_rect) {
  if (Moonbit_array_length(offset) < 8) {
  return 0;
  }
  mb_agg_0d0d7a6c175e6874_p1 mb_converted_0d0d7a6c175e6874_1;
  memcpy(&mb_converted_0d0d7a6c175e6874_1, offset, 8);
  if (Moonbit_array_length(clip_rect) < 16) {
  return 0;
  }
  mb_agg_0d0d7a6c175e6874_p2 mb_converted_0d0d7a6c175e6874_2;
  memcpy(&mb_converted_0d0d7a6c175e6874_2, clip_rect, 16);
  if (Moonbit_array_length(scroll_rect) < 16) {
  return 0;
  }
  mb_agg_0d0d7a6c175e6874_p3 mb_converted_0d0d7a6c175e6874_3;
  memcpy(&mb_converted_0d0d7a6c175e6874_3, scroll_rect, 16);
  void *mb_entry_0d0d7a6c175e6874 = NULL;
  if (this_ != NULL) {
    mb_entry_0d0d7a6c175e6874 = (*(void ***)this_)[11];
  }
  if (mb_entry_0d0d7a6c175e6874 == NULL) {
  return 0;
  }
  mb_fn_0d0d7a6c175e6874 mb_target_0d0d7a6c175e6874 = (mb_fn_0d0d7a6c175e6874)mb_entry_0d0d7a6c175e6874;
  int32_t mb_result_0d0d7a6c175e6874 = mb_target_0d0d7a6c175e6874(this_, mb_converted_0d0d7a6c175e6874_1, mb_converted_0d0d7a6c175e6874_2, mb_converted_0d0d7a6c175e6874_3);
  return mb_result_0d0d7a6c175e6874;
}

typedef struct { uint8_t bytes[8]; } mb_agg_6396be89d7333890_p1;
typedef char mb_assert_6396be89d7333890_p1[(sizeof(mb_agg_6396be89d7333890_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6396be89d7333890)(void *, mb_agg_6396be89d7333890_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65c6492688ed9e14212decd2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6396be89d7333890 = NULL;
  if (this_ != NULL) {
    mb_entry_6396be89d7333890 = (*(void ***)this_)[6];
  }
  if (mb_entry_6396be89d7333890 == NULL) {
  return 0;
  }
  mb_fn_6396be89d7333890 mb_target_6396be89d7333890 = (mb_fn_6396be89d7333890)mb_entry_6396be89d7333890;
  int32_t mb_result_6396be89d7333890 = mb_target_6396be89d7333890(this_, (mb_agg_6396be89d7333890_p1 *)result_out);
  return mb_result_6396be89d7333890;
}

typedef int32_t (MB_CALL *mb_fn_756026d60012d307)(void *, void *, int32_t, float, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dd84f32d075e22743886b68(void * this_, void * owner, int32_t mode, float amplitude, uint64_t * result_out) {
  void *mb_entry_756026d60012d307 = NULL;
  if (this_ != NULL) {
    mb_entry_756026d60012d307 = (*(void ***)this_)[10];
  }
  if (mb_entry_756026d60012d307 == NULL) {
  return 0;
  }
  mb_fn_756026d60012d307 mb_target_756026d60012d307 = (mb_fn_756026d60012d307)mb_entry_756026d60012d307;
  int32_t mb_result_756026d60012d307 = mb_target_756026d60012d307(this_, owner, mode, amplitude, (void * *)result_out);
  return mb_result_756026d60012d307;
}

typedef int32_t (MB_CALL *mb_fn_b22fdb74446dc96a)(void *, void *, int32_t, int32_t, float, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1555aa2e214227afbb419db7(void * this_, void * owner, int32_t mode, int32_t bounces, float bounciness, uint64_t * result_out) {
  void *mb_entry_b22fdb74446dc96a = NULL;
  if (this_ != NULL) {
    mb_entry_b22fdb74446dc96a = (*(void ***)this_)[11];
  }
  if (mb_entry_b22fdb74446dc96a == NULL) {
  return 0;
  }
  mb_fn_b22fdb74446dc96a mb_target_b22fdb74446dc96a = (mb_fn_b22fdb74446dc96a)mb_entry_b22fdb74446dc96a;
  int32_t mb_result_b22fdb74446dc96a = mb_target_b22fdb74446dc96a(this_, owner, mode, bounces, bounciness, (void * *)result_out);
  return mb_result_b22fdb74446dc96a;
}

typedef int32_t (MB_CALL *mb_fn_fbbf58e484bc7d0f)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73af433e0393673cf9d0d383(void * this_, void * owner, int32_t mode, uint64_t * result_out) {
  void *mb_entry_fbbf58e484bc7d0f = NULL;
  if (this_ != NULL) {
    mb_entry_fbbf58e484bc7d0f = (*(void ***)this_)[12];
  }
  if (mb_entry_fbbf58e484bc7d0f == NULL) {
  return 0;
  }
  mb_fn_fbbf58e484bc7d0f mb_target_fbbf58e484bc7d0f = (mb_fn_fbbf58e484bc7d0f)mb_entry_fbbf58e484bc7d0f;
  int32_t mb_result_fbbf58e484bc7d0f = mb_target_fbbf58e484bc7d0f(this_, owner, mode, (void * *)result_out);
  return mb_result_fbbf58e484bc7d0f;
}

typedef struct { uint8_t bytes[8]; } mb_agg_301e2e4dfe1b8252_p2;
typedef char mb_assert_301e2e4dfe1b8252_p2[(sizeof(mb_agg_301e2e4dfe1b8252_p2) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_301e2e4dfe1b8252_p3;
typedef char mb_assert_301e2e4dfe1b8252_p3[(sizeof(mb_agg_301e2e4dfe1b8252_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_301e2e4dfe1b8252)(void *, void *, mb_agg_301e2e4dfe1b8252_p2, mb_agg_301e2e4dfe1b8252_p3, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13dcb193196aba7e6fd9ce15(void * this_, void * owner, moonbit_bytes_t control_point1, moonbit_bytes_t control_point2, uint64_t * result_out) {
  if (Moonbit_array_length(control_point1) < 8) {
  return 0;
  }
  mb_agg_301e2e4dfe1b8252_p2 mb_converted_301e2e4dfe1b8252_2;
  memcpy(&mb_converted_301e2e4dfe1b8252_2, control_point1, 8);
  if (Moonbit_array_length(control_point2) < 8) {
  return 0;
  }
  mb_agg_301e2e4dfe1b8252_p3 mb_converted_301e2e4dfe1b8252_3;
  memcpy(&mb_converted_301e2e4dfe1b8252_3, control_point2, 8);
  void *mb_entry_301e2e4dfe1b8252 = NULL;
  if (this_ != NULL) {
    mb_entry_301e2e4dfe1b8252 = (*(void ***)this_)[6];
  }
  if (mb_entry_301e2e4dfe1b8252 == NULL) {
  return 0;
  }
  mb_fn_301e2e4dfe1b8252 mb_target_301e2e4dfe1b8252 = (mb_fn_301e2e4dfe1b8252)mb_entry_301e2e4dfe1b8252;
  int32_t mb_result_301e2e4dfe1b8252 = mb_target_301e2e4dfe1b8252(this_, owner, mb_converted_301e2e4dfe1b8252_2, mb_converted_301e2e4dfe1b8252_3, (void * *)result_out);
  return mb_result_301e2e4dfe1b8252;
}

typedef int32_t (MB_CALL *mb_fn_fdcdb9940f0a5ec0)(void *, void *, int32_t, int32_t, float, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f9b74947493fe29a252f5bd(void * this_, void * owner, int32_t mode, int32_t oscillations, float springiness, uint64_t * result_out) {
  void *mb_entry_fdcdb9940f0a5ec0 = NULL;
  if (this_ != NULL) {
    mb_entry_fdcdb9940f0a5ec0 = (*(void ***)this_)[13];
  }
  if (mb_entry_fdcdb9940f0a5ec0 == NULL) {
  return 0;
  }
  mb_fn_fdcdb9940f0a5ec0 mb_target_fdcdb9940f0a5ec0 = (mb_fn_fdcdb9940f0a5ec0)mb_entry_fdcdb9940f0a5ec0;
  int32_t mb_result_fdcdb9940f0a5ec0 = mb_target_fdcdb9940f0a5ec0(this_, owner, mode, oscillations, springiness, (void * *)result_out);
  return mb_result_fdcdb9940f0a5ec0;
}

typedef int32_t (MB_CALL *mb_fn_3f9d535fd5bb6c22)(void *, void *, int32_t, float, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fb851b7c3d681acc5c105ed(void * this_, void * owner, int32_t mode, float exponent, uint64_t * result_out) {
  void *mb_entry_3f9d535fd5bb6c22 = NULL;
  if (this_ != NULL) {
    mb_entry_3f9d535fd5bb6c22 = (*(void ***)this_)[14];
  }
  if (mb_entry_3f9d535fd5bb6c22 == NULL) {
  return 0;
  }
  mb_fn_3f9d535fd5bb6c22 mb_target_3f9d535fd5bb6c22 = (mb_fn_3f9d535fd5bb6c22)mb_entry_3f9d535fd5bb6c22;
  int32_t mb_result_3f9d535fd5bb6c22 = mb_target_3f9d535fd5bb6c22(this_, owner, mode, exponent, (void * *)result_out);
  return mb_result_3f9d535fd5bb6c22;
}

typedef int32_t (MB_CALL *mb_fn_797b98a2172f492d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_964537ff8476d30423478d16(void * this_, void * owner, uint64_t * result_out) {
  void *mb_entry_797b98a2172f492d = NULL;
  if (this_ != NULL) {
    mb_entry_797b98a2172f492d = (*(void ***)this_)[7];
  }
  if (mb_entry_797b98a2172f492d == NULL) {
  return 0;
  }
  mb_fn_797b98a2172f492d mb_target_797b98a2172f492d = (mb_fn_797b98a2172f492d)mb_entry_797b98a2172f492d;
  int32_t mb_result_797b98a2172f492d = mb_target_797b98a2172f492d(this_, owner, (void * *)result_out);
  return mb_result_797b98a2172f492d;
}

typedef int32_t (MB_CALL *mb_fn_2560a000e2ea1393)(void *, void *, int32_t, float, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b64656d1c4061361f2b49bd4(void * this_, void * owner, int32_t mode, float power, uint64_t * result_out) {
  void *mb_entry_2560a000e2ea1393 = NULL;
  if (this_ != NULL) {
    mb_entry_2560a000e2ea1393 = (*(void ***)this_)[15];
  }
  if (mb_entry_2560a000e2ea1393 == NULL) {
  return 0;
  }
  mb_fn_2560a000e2ea1393 mb_target_2560a000e2ea1393 = (mb_fn_2560a000e2ea1393)mb_entry_2560a000e2ea1393;
  int32_t mb_result_2560a000e2ea1393 = mb_target_2560a000e2ea1393(this_, owner, mode, power, (void * *)result_out);
  return mb_result_2560a000e2ea1393;
}

typedef int32_t (MB_CALL *mb_fn_4b1cf6045cf58dbe)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9578a7bb5a57d9c8b0bad824(void * this_, void * owner, int32_t mode, uint64_t * result_out) {
  void *mb_entry_4b1cf6045cf58dbe = NULL;
  if (this_ != NULL) {
    mb_entry_4b1cf6045cf58dbe = (*(void ***)this_)[16];
  }
  if (mb_entry_4b1cf6045cf58dbe == NULL) {
  return 0;
  }
  mb_fn_4b1cf6045cf58dbe mb_target_4b1cf6045cf58dbe = (mb_fn_4b1cf6045cf58dbe)mb_entry_4b1cf6045cf58dbe;
  int32_t mb_result_4b1cf6045cf58dbe = mb_target_4b1cf6045cf58dbe(this_, owner, mode, (void * *)result_out);
  return mb_result_4b1cf6045cf58dbe;
}

typedef int32_t (MB_CALL *mb_fn_855227751c384fc2)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0605c9c2d171a1fb6032afe(void * this_, void * owner, uint64_t * result_out) {
  void *mb_entry_855227751c384fc2 = NULL;
  if (this_ != NULL) {
    mb_entry_855227751c384fc2 = (*(void ***)this_)[8];
  }
  if (mb_entry_855227751c384fc2 == NULL) {
  return 0;
  }
  mb_fn_855227751c384fc2 mb_target_855227751c384fc2 = (mb_fn_855227751c384fc2)mb_entry_855227751c384fc2;
  int32_t mb_result_855227751c384fc2 = mb_target_855227751c384fc2(this_, owner, (void * *)result_out);
  return mb_result_855227751c384fc2;
}

typedef int32_t (MB_CALL *mb_fn_4ddd93a3087e9c06)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_116528b459eb9c5b05b9ae9a(void * this_, void * owner, int32_t step_count, uint64_t * result_out) {
  void *mb_entry_4ddd93a3087e9c06 = NULL;
  if (this_ != NULL) {
    mb_entry_4ddd93a3087e9c06 = (*(void ***)this_)[9];
  }
  if (mb_entry_4ddd93a3087e9c06 == NULL) {
  return 0;
  }
  mb_fn_4ddd93a3087e9c06 mb_target_4ddd93a3087e9c06 = (mb_fn_4ddd93a3087e9c06)mb_entry_4ddd93a3087e9c06;
  int32_t mb_result_4ddd93a3087e9c06 = mb_target_4ddd93a3087e9c06(this_, owner, step_count, (void * *)result_out);
  return mb_result_4ddd93a3087e9c06;
}

typedef int32_t (MB_CALL *mb_fn_acd83dbd5307622d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f7e247299b26d0f15035b94(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_acd83dbd5307622d = NULL;
  if (this_ != NULL) {
    mb_entry_acd83dbd5307622d = (*(void ***)this_)[6];
  }
  if (mb_entry_acd83dbd5307622d == NULL) {
  return 0;
  }
  mb_fn_acd83dbd5307622d mb_target_acd83dbd5307622d = (mb_fn_acd83dbd5307622d)mb_entry_acd83dbd5307622d;
  int32_t mb_result_acd83dbd5307622d = mb_target_acd83dbd5307622d(this_, name, (void * *)result_out);
  return mb_result_acd83dbd5307622d;
}

typedef int32_t (MB_CALL *mb_fn_d0eab18fb710bb07)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d53b8bc4ead51696c79d8cc1(void * this_, void * name, void * source) {
  void *mb_entry_d0eab18fb710bb07 = NULL;
  if (this_ != NULL) {
    mb_entry_d0eab18fb710bb07 = (*(void ***)this_)[7];
  }
  if (mb_entry_d0eab18fb710bb07 == NULL) {
  return 0;
  }
  mb_fn_d0eab18fb710bb07 mb_target_d0eab18fb710bb07 = (mb_fn_d0eab18fb710bb07)mb_entry_d0eab18fb710bb07;
  int32_t mb_result_d0eab18fb710bb07 = mb_target_d0eab18fb710bb07(this_, name, source);
  return mb_result_d0eab18fb710bb07;
}

typedef int32_t (MB_CALL *mb_fn_36a81d0e623bb151)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dc1e9647b88d92f6bf861e3(void * this_, uint64_t * result_out) {
  void *mb_entry_36a81d0e623bb151 = NULL;
  if (this_ != NULL) {
    mb_entry_36a81d0e623bb151 = (*(void ***)this_)[6];
  }
  if (mb_entry_36a81d0e623bb151 == NULL) {
  return 0;
  }
  mb_fn_36a81d0e623bb151 mb_target_36a81d0e623bb151 = (mb_fn_36a81d0e623bb151)mb_entry_36a81d0e623bb151;
  int32_t mb_result_36a81d0e623bb151 = mb_target_36a81d0e623bb151(this_, (void * *)result_out);
  return mb_result_36a81d0e623bb151;
}

typedef int32_t (MB_CALL *mb_fn_a37324865fc1c085)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b3318ff1cbbab80c5255a9e(void * this_, int32_t * result_out) {
  void *mb_entry_a37324865fc1c085 = NULL;
  if (this_ != NULL) {
    mb_entry_a37324865fc1c085 = (*(void ***)this_)[7];
  }
  if (mb_entry_a37324865fc1c085 == NULL) {
  return 0;
  }
  mb_fn_a37324865fc1c085 mb_target_a37324865fc1c085 = (mb_fn_a37324865fc1c085)mb_entry_a37324865fc1c085;
  int32_t mb_result_a37324865fc1c085 = mb_target_a37324865fc1c085(this_, result_out);
  return mb_result_a37324865fc1c085;
}

typedef int32_t (MB_CALL *mb_fn_4836296b5ef708fa)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bec52f7bf5e23643b407f5f(void * this_, int32_t * result_out) {
  void *mb_entry_4836296b5ef708fa = NULL;
  if (this_ != NULL) {
    mb_entry_4836296b5ef708fa = (*(void ***)this_)[8];
  }
  if (mb_entry_4836296b5ef708fa == NULL) {
  return 0;
  }
  mb_fn_4836296b5ef708fa mb_target_4836296b5ef708fa = (mb_fn_4836296b5ef708fa)mb_entry_4836296b5ef708fa;
  int32_t mb_result_4836296b5ef708fa = mb_target_4836296b5ef708fa(this_, result_out);
  return mb_result_4836296b5ef708fa;
}

typedef int32_t (MB_CALL *mb_fn_bcd2f19e2136f454)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89c76adff6e18e68cc861d1a(void * this_, uint64_t * result_out) {
  void *mb_entry_bcd2f19e2136f454 = NULL;
  if (this_ != NULL) {
    mb_entry_bcd2f19e2136f454 = (*(void ***)this_)[6];
  }
  if (mb_entry_bcd2f19e2136f454 == NULL) {
  return 0;
  }
  mb_fn_bcd2f19e2136f454 mb_target_bcd2f19e2136f454 = (mb_fn_bcd2f19e2136f454)mb_entry_bcd2f19e2136f454;
  int32_t mb_result_bcd2f19e2136f454 = mb_target_bcd2f19e2136f454(this_, (void * *)result_out);
  return mb_result_bcd2f19e2136f454;
}

typedef int32_t (MB_CALL *mb_fn_aa093bf1e33dd203)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a25ec292083510b80ad57b9(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_aa093bf1e33dd203 = NULL;
  if (this_ != NULL) {
    mb_entry_aa093bf1e33dd203 = (*(void ***)this_)[6];
  }
  if (mb_entry_aa093bf1e33dd203 == NULL) {
  return 0;
  }
  mb_fn_aa093bf1e33dd203 mb_target_aa093bf1e33dd203 = (mb_fn_aa093bf1e33dd203)mb_entry_aa093bf1e33dd203;
  int32_t mb_result_aa093bf1e33dd203 = mb_target_aa093bf1e33dd203(this_, name, (void * *)result_out);
  return mb_result_aa093bf1e33dd203;
}

typedef struct { uint8_t bytes[8]; } mb_agg_7e3b517b2cb8f310_p1;
typedef char mb_assert_7e3b517b2cb8f310_p1[(sizeof(mb_agg_7e3b517b2cb8f310_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7e3b517b2cb8f310)(void *, mb_agg_7e3b517b2cb8f310_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1af24e33c831faa1e3a23e4f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7e3b517b2cb8f310 = NULL;
  if (this_ != NULL) {
    mb_entry_7e3b517b2cb8f310 = (*(void ***)this_)[6];
  }
  if (mb_entry_7e3b517b2cb8f310 == NULL) {
  return 0;
  }
  mb_fn_7e3b517b2cb8f310 mb_target_7e3b517b2cb8f310 = (mb_fn_7e3b517b2cb8f310)mb_entry_7e3b517b2cb8f310;
  int32_t mb_result_7e3b517b2cb8f310 = mb_target_7e3b517b2cb8f310(this_, (mb_agg_7e3b517b2cb8f310_p1 *)result_out);
  return mb_result_7e3b517b2cb8f310;
}

typedef struct { uint8_t bytes[8]; } mb_agg_da006ebaa7dee0ac_p1;
typedef char mb_assert_da006ebaa7dee0ac_p1[(sizeof(mb_agg_da006ebaa7dee0ac_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_da006ebaa7dee0ac)(void *, mb_agg_da006ebaa7dee0ac_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a60a232811efe6f2a0f9988f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_da006ebaa7dee0ac = NULL;
  if (this_ != NULL) {
    mb_entry_da006ebaa7dee0ac = (*(void ***)this_)[8];
  }
  if (mb_entry_da006ebaa7dee0ac == NULL) {
  return 0;
  }
  mb_fn_da006ebaa7dee0ac mb_target_da006ebaa7dee0ac = (mb_fn_da006ebaa7dee0ac)mb_entry_da006ebaa7dee0ac;
  int32_t mb_result_da006ebaa7dee0ac = mb_target_da006ebaa7dee0ac(this_, (mb_agg_da006ebaa7dee0ac_p1 *)result_out);
  return mb_result_da006ebaa7dee0ac;
}

typedef struct { uint8_t bytes[8]; } mb_agg_3b274dce519e3196_p1;
typedef char mb_assert_3b274dce519e3196_p1[(sizeof(mb_agg_3b274dce519e3196_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3b274dce519e3196)(void *, mb_agg_3b274dce519e3196_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97dc871de74e985431be88e1(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_3b274dce519e3196_p1 mb_converted_3b274dce519e3196_1;
  memcpy(&mb_converted_3b274dce519e3196_1, value, 8);
  void *mb_entry_3b274dce519e3196 = NULL;
  if (this_ != NULL) {
    mb_entry_3b274dce519e3196 = (*(void ***)this_)[7];
  }
  if (mb_entry_3b274dce519e3196 == NULL) {
  return 0;
  }
  mb_fn_3b274dce519e3196 mb_target_3b274dce519e3196 = (mb_fn_3b274dce519e3196)mb_entry_3b274dce519e3196;
  int32_t mb_result_3b274dce519e3196 = mb_target_3b274dce519e3196(this_, mb_converted_3b274dce519e3196_1);
  return mb_result_3b274dce519e3196;
}

typedef struct { uint8_t bytes[8]; } mb_agg_8d5243e88b41e32b_p1;
typedef char mb_assert_8d5243e88b41e32b_p1[(sizeof(mb_agg_8d5243e88b41e32b_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8d5243e88b41e32b)(void *, mb_agg_8d5243e88b41e32b_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7ef01ef94b10cc94a961a04(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_8d5243e88b41e32b_p1 mb_converted_8d5243e88b41e32b_1;
  memcpy(&mb_converted_8d5243e88b41e32b_1, value, 8);
  void *mb_entry_8d5243e88b41e32b = NULL;
  if (this_ != NULL) {
    mb_entry_8d5243e88b41e32b = (*(void ***)this_)[9];
  }
  if (mb_entry_8d5243e88b41e32b == NULL) {
  return 0;
  }
  mb_fn_8d5243e88b41e32b mb_target_8d5243e88b41e32b = (mb_fn_8d5243e88b41e32b)mb_entry_8d5243e88b41e32b;
  int32_t mb_result_8d5243e88b41e32b = mb_target_8d5243e88b41e32b(this_, mb_converted_8d5243e88b41e32b_1);
  return mb_result_8d5243e88b41e32b;
}

typedef int32_t (MB_CALL *mb_fn_2d73219c11e2c0d9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_589e2f332724351734fe289b(void * this_, uint64_t * result_out) {
  void *mb_entry_2d73219c11e2c0d9 = NULL;
  if (this_ != NULL) {
    mb_entry_2d73219c11e2c0d9 = (*(void ***)this_)[6];
  }
  if (mb_entry_2d73219c11e2c0d9 == NULL) {
  return 0;
  }
  mb_fn_2d73219c11e2c0d9 mb_target_2d73219c11e2c0d9 = (mb_fn_2d73219c11e2c0d9)mb_entry_2d73219c11e2c0d9;
  int32_t mb_result_2d73219c11e2c0d9 = mb_target_2d73219c11e2c0d9(this_, (void * *)result_out);
  return mb_result_2d73219c11e2c0d9;
}

typedef int32_t (MB_CALL *mb_fn_69fb2f18fe25f9ed)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d5e315267fa2c992c3a2a0c(void * this_, uint64_t * result_out) {
  void *mb_entry_69fb2f18fe25f9ed = NULL;
  if (this_ != NULL) {
    mb_entry_69fb2f18fe25f9ed = (*(void ***)this_)[8];
  }
  if (mb_entry_69fb2f18fe25f9ed == NULL) {
  return 0;
  }
  mb_fn_69fb2f18fe25f9ed mb_target_69fb2f18fe25f9ed = (mb_fn_69fb2f18fe25f9ed)mb_entry_69fb2f18fe25f9ed;
  int32_t mb_result_69fb2f18fe25f9ed = mb_target_69fb2f18fe25f9ed(this_, (void * *)result_out);
  return mb_result_69fb2f18fe25f9ed;
}

typedef int32_t (MB_CALL *mb_fn_540b3f4c8cee4b71)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ceb20178853ca9b86b1114d0(void * this_, void * value) {
  void *mb_entry_540b3f4c8cee4b71 = NULL;
  if (this_ != NULL) {
    mb_entry_540b3f4c8cee4b71 = (*(void ***)this_)[7];
  }
  if (mb_entry_540b3f4c8cee4b71 == NULL) {
  return 0;
  }
  mb_fn_540b3f4c8cee4b71 mb_target_540b3f4c8cee4b71 = (mb_fn_540b3f4c8cee4b71)mb_entry_540b3f4c8cee4b71;
  int32_t mb_result_540b3f4c8cee4b71 = mb_target_540b3f4c8cee4b71(this_, value);
  return mb_result_540b3f4c8cee4b71;
}

typedef int32_t (MB_CALL *mb_fn_6ada224183c64ab9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7d62cb610c82b5cfa9113d8(void * this_, void * value) {
  void *mb_entry_6ada224183c64ab9 = NULL;
  if (this_ != NULL) {
    mb_entry_6ada224183c64ab9 = (*(void ***)this_)[9];
  }
  if (mb_entry_6ada224183c64ab9 == NULL) {
  return 0;
  }
  mb_fn_6ada224183c64ab9 mb_target_6ada224183c64ab9 = (mb_fn_6ada224183c64ab9)mb_entry_6ada224183c64ab9;
  int32_t mb_result_6ada224183c64ab9 = mb_target_6ada224183c64ab9(this_, value);
  return mb_result_6ada224183c64ab9;
}

typedef int32_t (MB_CALL *mb_fn_e93ae9ae40b441aa)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ec7d658f1fc5227325cc9ed(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e93ae9ae40b441aa = NULL;
  if (this_ != NULL) {
    mb_entry_e93ae9ae40b441aa = (*(void ***)this_)[6];
  }
  if (mb_entry_e93ae9ae40b441aa == NULL) {
  return 0;
  }
  mb_fn_e93ae9ae40b441aa mb_target_e93ae9ae40b441aa = (mb_fn_e93ae9ae40b441aa)mb_entry_e93ae9ae40b441aa;
  int32_t mb_result_e93ae9ae40b441aa = mb_target_e93ae9ae40b441aa(this_, (float *)result_out);
  return mb_result_e93ae9ae40b441aa;
}

