#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_72e85613eee76a2f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5eb02db3c2be40ccb6b69041(void * this_, void * condition) {
  void *mb_entry_72e85613eee76a2f = NULL;
  if (this_ != NULL) {
    mb_entry_72e85613eee76a2f = (*(void ***)this_)[8];
  }
  if (mb_entry_72e85613eee76a2f == NULL) {
  return 0;
  }
  mb_fn_72e85613eee76a2f mb_target_72e85613eee76a2f = (mb_fn_72e85613eee76a2f)mb_entry_72e85613eee76a2f;
  int32_t mb_result_72e85613eee76a2f = mb_target_72e85613eee76a2f(this_, condition);
  return mb_result_72e85613eee76a2f;
}

typedef int32_t (MB_CALL *mb_fn_061e240681c2692a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4407c46489708b2557800037(void * this_, uint64_t * result_out) {
  void *mb_entry_061e240681c2692a = NULL;
  if (this_ != NULL) {
    mb_entry_061e240681c2692a = (*(void ***)this_)[13];
  }
  if (mb_entry_061e240681c2692a == NULL) {
  return 0;
  }
  mb_fn_061e240681c2692a mb_target_061e240681c2692a = (mb_fn_061e240681c2692a)mb_entry_061e240681c2692a;
  int32_t mb_result_061e240681c2692a = mb_target_061e240681c2692a(this_, (void * *)result_out);
  return mb_result_061e240681c2692a;
}

typedef int32_t (MB_CALL *mb_fn_c0d2537d29ae9708)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_207e41272e919a72ef676d10(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_c0d2537d29ae9708 = NULL;
  if (this_ != NULL) {
    mb_entry_c0d2537d29ae9708 = (*(void ***)this_)[14];
  }
  if (mb_entry_c0d2537d29ae9708 == NULL) {
  return 0;
  }
  mb_fn_c0d2537d29ae9708 mb_target_c0d2537d29ae9708 = (mb_fn_c0d2537d29ae9708)mb_entry_c0d2537d29ae9708;
  int32_t mb_result_c0d2537d29ae9708 = mb_target_c0d2537d29ae9708(this_, name, (void * *)result_out);
  return mb_result_c0d2537d29ae9708;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a43f5252ebf59309_p1;
typedef char mb_assert_a43f5252ebf59309_p1[(sizeof(mb_agg_a43f5252ebf59309_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_a43f5252ebf59309_p1[(MB_ALIGNOF(mb_agg_a43f5252ebf59309_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a43f5252ebf59309)(void *, mb_agg_a43f5252ebf59309_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4181b5aa0257f788f6c0f9b(void * this_, moonbit_bytes_t cls_id) {
  if (Moonbit_array_length(cls_id) < 16) {
  return 0;
  }
  mb_agg_a43f5252ebf59309_p1 mb_converted_a43f5252ebf59309_1;
  memcpy(&mb_converted_a43f5252ebf59309_1, cls_id, 16);
  void *mb_entry_a43f5252ebf59309 = NULL;
  if (this_ != NULL) {
    mb_entry_a43f5252ebf59309 = (*(void ***)this_)[7];
  }
  if (mb_entry_a43f5252ebf59309 == NULL) {
  return 0;
  }
  mb_fn_a43f5252ebf59309 mb_target_a43f5252ebf59309 = (mb_fn_a43f5252ebf59309)mb_entry_a43f5252ebf59309;
  int32_t mb_result_a43f5252ebf59309 = mb_target_a43f5252ebf59309(this_, mb_converted_a43f5252ebf59309_1);
  return mb_result_a43f5252ebf59309;
}

typedef int32_t (MB_CALL *mb_fn_8d2f031ec622d0d8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed03905e8238ca8ae72bd969(void * this_, void * trigger) {
  void *mb_entry_8d2f031ec622d0d8 = NULL;
  if (this_ != NULL) {
    mb_entry_8d2f031ec622d0d8 = (*(void ***)this_)[6];
  }
  if (mb_entry_8d2f031ec622d0d8 == NULL) {
  return 0;
  }
  mb_fn_8d2f031ec622d0d8 mb_target_8d2f031ec622d0d8 = (mb_fn_8d2f031ec622d0d8)mb_entry_8d2f031ec622d0d8;
  int32_t mb_result_8d2f031ec622d0d8 = mb_target_8d2f031ec622d0d8(this_, trigger);
  return mb_result_8d2f031ec622d0d8;
}

typedef int32_t (MB_CALL *mb_fn_dbd7ddf7a60bd90a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5953c70f7842342fe3069e76(void * this_, uint64_t * result_out) {
  void *mb_entry_dbd7ddf7a60bd90a = NULL;
  if (this_ != NULL) {
    mb_entry_dbd7ddf7a60bd90a = (*(void ***)this_)[10];
  }
  if (mb_entry_dbd7ddf7a60bd90a == NULL) {
  return 0;
  }
  mb_fn_dbd7ddf7a60bd90a mb_target_dbd7ddf7a60bd90a = (mb_fn_dbd7ddf7a60bd90a)mb_entry_dbd7ddf7a60bd90a;
  int32_t mb_result_dbd7ddf7a60bd90a = mb_target_dbd7ddf7a60bd90a(this_, (void * *)result_out);
  return mb_result_dbd7ddf7a60bd90a;
}

typedef int32_t (MB_CALL *mb_fn_8422aaddaa5b0593)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c24d2b5a5aa5e7eb173566c(void * this_, uint64_t * result_out) {
  void *mb_entry_8422aaddaa5b0593 = NULL;
  if (this_ != NULL) {
    mb_entry_8422aaddaa5b0593 = (*(void ***)this_)[12];
  }
  if (mb_entry_8422aaddaa5b0593 == NULL) {
  return 0;
  }
  mb_fn_8422aaddaa5b0593 mb_target_8422aaddaa5b0593 = (mb_fn_8422aaddaa5b0593)mb_entry_8422aaddaa5b0593;
  int32_t mb_result_8422aaddaa5b0593 = mb_target_8422aaddaa5b0593(this_, (void * *)result_out);
  return mb_result_8422aaddaa5b0593;
}

typedef int32_t (MB_CALL *mb_fn_be964d7d324dca2d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e30708c6b53814375df062ed(void * this_, void * value) {
  void *mb_entry_be964d7d324dca2d = NULL;
  if (this_ != NULL) {
    mb_entry_be964d7d324dca2d = (*(void ***)this_)[9];
  }
  if (mb_entry_be964d7d324dca2d == NULL) {
  return 0;
  }
  mb_fn_be964d7d324dca2d mb_target_be964d7d324dca2d = (mb_fn_be964d7d324dca2d)mb_entry_be964d7d324dca2d;
  int32_t mb_result_be964d7d324dca2d = mb_target_be964d7d324dca2d(this_, value);
  return mb_result_be964d7d324dca2d;
}

typedef int32_t (MB_CALL *mb_fn_c21e5abb9021f0c3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7087a7f80a2bc2011ae9de87(void * this_, void * value) {
  void *mb_entry_c21e5abb9021f0c3 = NULL;
  if (this_ != NULL) {
    mb_entry_c21e5abb9021f0c3 = (*(void ***)this_)[11];
  }
  if (mb_entry_c21e5abb9021f0c3 == NULL) {
  return 0;
  }
  mb_fn_c21e5abb9021f0c3 mb_target_c21e5abb9021f0c3 = (mb_fn_c21e5abb9021f0c3)mb_entry_c21e5abb9021f0c3;
  int32_t mb_result_c21e5abb9021f0c3 = mb_target_c21e5abb9021f0c3(this_, value);
  return mb_result_c21e5abb9021f0c3;
}

typedef int32_t (MB_CALL *mb_fn_94f3433e418ac7f7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bba3366b554fa77b9d19d198(void * this_, void * condition) {
  void *mb_entry_94f3433e418ac7f7 = NULL;
  if (this_ != NULL) {
    mb_entry_94f3433e418ac7f7 = (*(void ***)this_)[8];
  }
  if (mb_entry_94f3433e418ac7f7 == NULL) {
  return 0;
  }
  mb_fn_94f3433e418ac7f7 mb_target_94f3433e418ac7f7 = (mb_fn_94f3433e418ac7f7)mb_entry_94f3433e418ac7f7;
  int32_t mb_result_94f3433e418ac7f7 = mb_target_94f3433e418ac7f7(this_, condition);
  return mb_result_94f3433e418ac7f7;
}

typedef int32_t (MB_CALL *mb_fn_37746386eabeddbe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88e3d58f85477cea10818af1(void * this_, uint64_t * result_out) {
  void *mb_entry_37746386eabeddbe = NULL;
  if (this_ != NULL) {
    mb_entry_37746386eabeddbe = (*(void ***)this_)[13];
  }
  if (mb_entry_37746386eabeddbe == NULL) {
  return 0;
  }
  mb_fn_37746386eabeddbe mb_target_37746386eabeddbe = (mb_fn_37746386eabeddbe)mb_entry_37746386eabeddbe;
  int32_t mb_result_37746386eabeddbe = mb_target_37746386eabeddbe(this_, (void * *)result_out);
  return mb_result_37746386eabeddbe;
}

typedef int32_t (MB_CALL *mb_fn_e431bb10bebb9343)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4bd8b16583844b3294e70cc(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_e431bb10bebb9343 = NULL;
  if (this_ != NULL) {
    mb_entry_e431bb10bebb9343 = (*(void ***)this_)[14];
  }
  if (mb_entry_e431bb10bebb9343 == NULL) {
  return 0;
  }
  mb_fn_e431bb10bebb9343 mb_target_e431bb10bebb9343 = (mb_fn_e431bb10bebb9343)mb_entry_e431bb10bebb9343;
  int32_t mb_result_e431bb10bebb9343 = mb_target_e431bb10bebb9343(this_, name, (void * *)result_out);
  return mb_result_e431bb10bebb9343;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_aa0c9b632fbca275_p1;
typedef char mb_assert_aa0c9b632fbca275_p1[(sizeof(mb_agg_aa0c9b632fbca275_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_aa0c9b632fbca275_p1[(MB_ALIGNOF(mb_agg_aa0c9b632fbca275_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aa0c9b632fbca275)(void *, mb_agg_aa0c9b632fbca275_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87ba23e9227ab18bf30a9b4c(void * this_, moonbit_bytes_t cls_id) {
  if (Moonbit_array_length(cls_id) < 16) {
  return 0;
  }
  mb_agg_aa0c9b632fbca275_p1 mb_converted_aa0c9b632fbca275_1;
  memcpy(&mb_converted_aa0c9b632fbca275_1, cls_id, 16);
  void *mb_entry_aa0c9b632fbca275 = NULL;
  if (this_ != NULL) {
    mb_entry_aa0c9b632fbca275 = (*(void ***)this_)[7];
  }
  if (mb_entry_aa0c9b632fbca275 == NULL) {
  return 0;
  }
  mb_fn_aa0c9b632fbca275 mb_target_aa0c9b632fbca275 = (mb_fn_aa0c9b632fbca275)mb_entry_aa0c9b632fbca275;
  int32_t mb_result_aa0c9b632fbca275 = mb_target_aa0c9b632fbca275(this_, mb_converted_aa0c9b632fbca275_1);
  return mb_result_aa0c9b632fbca275;
}

typedef int32_t (MB_CALL *mb_fn_67cefaacc85c8529)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63103100380ee98fdb4a6397(void * this_, void * trigger) {
  void *mb_entry_67cefaacc85c8529 = NULL;
  if (this_ != NULL) {
    mb_entry_67cefaacc85c8529 = (*(void ***)this_)[6];
  }
  if (mb_entry_67cefaacc85c8529 == NULL) {
  return 0;
  }
  mb_fn_67cefaacc85c8529 mb_target_67cefaacc85c8529 = (mb_fn_67cefaacc85c8529)mb_entry_67cefaacc85c8529;
  int32_t mb_result_67cefaacc85c8529 = mb_target_67cefaacc85c8529(this_, trigger);
  return mb_result_67cefaacc85c8529;
}

typedef int32_t (MB_CALL *mb_fn_92aeb93e937eff92)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e3789f3817064b05e78287f(void * this_, uint64_t * result_out) {
  void *mb_entry_92aeb93e937eff92 = NULL;
  if (this_ != NULL) {
    mb_entry_92aeb93e937eff92 = (*(void ***)this_)[10];
  }
  if (mb_entry_92aeb93e937eff92 == NULL) {
  return 0;
  }
  mb_fn_92aeb93e937eff92 mb_target_92aeb93e937eff92 = (mb_fn_92aeb93e937eff92)mb_entry_92aeb93e937eff92;
  int32_t mb_result_92aeb93e937eff92 = mb_target_92aeb93e937eff92(this_, (void * *)result_out);
  return mb_result_92aeb93e937eff92;
}

typedef int32_t (MB_CALL *mb_fn_603b16d080ea5f78)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60bde4b58c42b1697f968156(void * this_, uint64_t * result_out) {
  void *mb_entry_603b16d080ea5f78 = NULL;
  if (this_ != NULL) {
    mb_entry_603b16d080ea5f78 = (*(void ***)this_)[12];
  }
  if (mb_entry_603b16d080ea5f78 == NULL) {
  return 0;
  }
  mb_fn_603b16d080ea5f78 mb_target_603b16d080ea5f78 = (mb_fn_603b16d080ea5f78)mb_entry_603b16d080ea5f78;
  int32_t mb_result_603b16d080ea5f78 = mb_target_603b16d080ea5f78(this_, (void * *)result_out);
  return mb_result_603b16d080ea5f78;
}

typedef int32_t (MB_CALL *mb_fn_3423f9f546eba542)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b601abf6ab8f442fad494be2(void * this_, void * value) {
  void *mb_entry_3423f9f546eba542 = NULL;
  if (this_ != NULL) {
    mb_entry_3423f9f546eba542 = (*(void ***)this_)[9];
  }
  if (mb_entry_3423f9f546eba542 == NULL) {
  return 0;
  }
  mb_fn_3423f9f546eba542 mb_target_3423f9f546eba542 = (mb_fn_3423f9f546eba542)mb_entry_3423f9f546eba542;
  int32_t mb_result_3423f9f546eba542 = mb_target_3423f9f546eba542(this_, value);
  return mb_result_3423f9f546eba542;
}

typedef int32_t (MB_CALL *mb_fn_8605be2b06d1a567)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca6d1f6cda01817a3e99b7c0(void * this_, void * value) {
  void *mb_entry_8605be2b06d1a567 = NULL;
  if (this_ != NULL) {
    mb_entry_8605be2b06d1a567 = (*(void ***)this_)[11];
  }
  if (mb_entry_8605be2b06d1a567 == NULL) {
  return 0;
  }
  mb_fn_8605be2b06d1a567 mb_target_8605be2b06d1a567 = (mb_fn_8605be2b06d1a567)mb_entry_8605be2b06d1a567;
  int32_t mb_result_8605be2b06d1a567 = mb_target_8605be2b06d1a567(this_, value);
  return mb_result_8605be2b06d1a567;
}

