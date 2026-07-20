#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_d9f3b02ccfc4b1cb)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c46bedc6b0ae05688b3c2013(void * this_, void * other_device_address, int32_t * result_out) {
  void *mb_entry_d9f3b02ccfc4b1cb = NULL;
  if (this_ != NULL) {
    mb_entry_d9f3b02ccfc4b1cb = (*(void ***)this_)[11];
  }
  if (mb_entry_d9f3b02ccfc4b1cb == NULL) {
  return 0;
  }
  mb_fn_d9f3b02ccfc4b1cb mb_target_d9f3b02ccfc4b1cb = (mb_fn_d9f3b02ccfc4b1cb)mb_entry_d9f3b02ccfc4b1cb;
  int32_t mb_result_d9f3b02ccfc4b1cb = mb_target_d9f3b02ccfc4b1cb(this_, other_device_address, result_out);
  return mb_result_d9f3b02ccfc4b1cb;
}

typedef int32_t (MB_CALL *mb_fn_2b28f2e0e45e857a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddb537f475c42fae4d8dc76d(void * this_, uint64_t * result_out) {
  void *mb_entry_2b28f2e0e45e857a = NULL;
  if (this_ != NULL) {
    mb_entry_2b28f2e0e45e857a = (*(void ***)this_)[8];
  }
  if (mb_entry_2b28f2e0e45e857a == NULL) {
  return 0;
  }
  mb_fn_2b28f2e0e45e857a mb_target_2b28f2e0e45e857a = (mb_fn_2b28f2e0e45e857a)mb_entry_2b28f2e0e45e857a;
  int32_t mb_result_2b28f2e0e45e857a = mb_target_2b28f2e0e45e857a(this_, (void * *)result_out);
  return mb_result_2b28f2e0e45e857a;
}

typedef int32_t (MB_CALL *mb_fn_bfc9e15bb7ed646d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52a3b6dae42a7a8c41423cd7(void * this_, uint64_t * result_out) {
  void *mb_entry_bfc9e15bb7ed646d = NULL;
  if (this_ != NULL) {
    mb_entry_bfc9e15bb7ed646d = (*(void ***)this_)[9];
  }
  if (mb_entry_bfc9e15bb7ed646d == NULL) {
  return 0;
  }
  mb_fn_bfc9e15bb7ed646d mb_target_bfc9e15bb7ed646d = (mb_fn_bfc9e15bb7ed646d)mb_entry_bfc9e15bb7ed646d;
  int32_t mb_result_bfc9e15bb7ed646d = mb_target_bfc9e15bb7ed646d(this_, (void * *)result_out);
  return mb_result_bfc9e15bb7ed646d;
}

typedef int32_t (MB_CALL *mb_fn_e39f3523b7dce144)(void *, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_043d95e647235dc257f1ca2f(void * this_, uint32_t buffer_length, moonbit_bytes_t buffer, uint32_t * bytes_written) {
  void *mb_entry_e39f3523b7dce144 = NULL;
  if (this_ != NULL) {
    mb_entry_e39f3523b7dce144 = (*(void ***)this_)[10];
  }
  if (mb_entry_e39f3523b7dce144 == NULL) {
  return 0;
  }
  mb_fn_e39f3523b7dce144 mb_target_e39f3523b7dce144 = (mb_fn_e39f3523b7dce144)mb_entry_e39f3523b7dce144;
  int32_t mb_result_e39f3523b7dce144 = mb_target_e39f3523b7dce144(this_, buffer_length, (uint8_t *)buffer, bytes_written);
  return mb_result_e39f3523b7dce144;
}

typedef int32_t (MB_CALL *mb_fn_1a8739962db78ace)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96650159d54bdff1fdd23329(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_1a8739962db78ace = NULL;
  if (this_ != NULL) {
    mb_entry_1a8739962db78ace = (*(void ***)this_)[6];
  }
  if (mb_entry_1a8739962db78ace == NULL) {
  return 0;
  }
  mb_fn_1a8739962db78ace mb_target_1a8739962db78ace = (mb_fn_1a8739962db78ace)mb_entry_1a8739962db78ace;
  int32_t mb_result_1a8739962db78ace = mb_target_1a8739962db78ace(this_, handler, result_out);
  return mb_result_1a8739962db78ace;
}

typedef int32_t (MB_CALL *mb_fn_2dd3485c59d89186)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_584e30a8dbeb1349f1ca26ac(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2dd3485c59d89186 = NULL;
  if (this_ != NULL) {
    mb_entry_2dd3485c59d89186 = (*(void ***)this_)[13];
  }
  if (mb_entry_2dd3485c59d89186 == NULL) {
  return 0;
  }
  mb_fn_2dd3485c59d89186 mb_target_2dd3485c59d89186 = (mb_fn_2dd3485c59d89186)mb_entry_2dd3485c59d89186;
  int32_t mb_result_2dd3485c59d89186 = mb_target_2dd3485c59d89186(this_, (uint8_t *)result_out);
  return mb_result_2dd3485c59d89186;
}

typedef int32_t (MB_CALL *mb_fn_351f3cb348cd41af)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90f28dcbebedc7495490422c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_351f3cb348cd41af = NULL;
  if (this_ != NULL) {
    mb_entry_351f3cb348cd41af = (*(void ***)this_)[12];
  }
  if (mb_entry_351f3cb348cd41af == NULL) {
  return 0;
  }
  mb_fn_351f3cb348cd41af mb_target_351f3cb348cd41af = (mb_fn_351f3cb348cd41af)mb_entry_351f3cb348cd41af;
  int32_t mb_result_351f3cb348cd41af = mb_target_351f3cb348cd41af(this_, (uint8_t *)result_out);
  return mb_result_351f3cb348cd41af;
}

typedef int32_t (MB_CALL *mb_fn_f720b6898a8767d3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdfdc266c03aeee81f22efdc(void * this_, int32_t * result_out) {
  void *mb_entry_f720b6898a8767d3 = NULL;
  if (this_ != NULL) {
    mb_entry_f720b6898a8767d3 = (*(void ***)this_)[14];
  }
  if (mb_entry_f720b6898a8767d3 == NULL) {
  return 0;
  }
  mb_fn_f720b6898a8767d3 mb_target_f720b6898a8767d3 = (mb_fn_f720b6898a8767d3)mb_entry_f720b6898a8767d3;
  int32_t mb_result_f720b6898a8767d3 = mb_target_f720b6898a8767d3(this_, result_out);
  return mb_result_f720b6898a8767d3;
}

typedef int32_t (MB_CALL *mb_fn_4a61f738f53e0293)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08bb7a86d3a4825a9b4fc054(void * this_, int64_t token) {
  void *mb_entry_4a61f738f53e0293 = NULL;
  if (this_ != NULL) {
    mb_entry_4a61f738f53e0293 = (*(void ***)this_)[7];
  }
  if (mb_entry_4a61f738f53e0293 == NULL) {
  return 0;
  }
  mb_fn_4a61f738f53e0293 mb_target_4a61f738f53e0293 = (mb_fn_4a61f738f53e0293)mb_entry_4a61f738f53e0293;
  int32_t mb_result_4a61f738f53e0293 = mb_target_4a61f738f53e0293(this_, token);
  return mb_result_4a61f738f53e0293;
}

typedef int32_t (MB_CALL *mb_fn_9d59f1a18ab89780)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe66366d577d64b953d8c5c9(void * this_, void * base64, uint64_t * result_out) {
  void *mb_entry_9d59f1a18ab89780 = NULL;
  if (this_ != NULL) {
    mb_entry_9d59f1a18ab89780 = (*(void ***)this_)[6];
  }
  if (mb_entry_9d59f1a18ab89780 == NULL) {
  return 0;
  }
  mb_fn_9d59f1a18ab89780 mb_target_9d59f1a18ab89780 = (mb_fn_9d59f1a18ab89780)mb_entry_9d59f1a18ab89780;
  int32_t mb_result_9d59f1a18ab89780 = mb_target_9d59f1a18ab89780(this_, base64, (void * *)result_out);
  return mb_result_9d59f1a18ab89780;
}

typedef int32_t (MB_CALL *mb_fn_48d93262435ac4ec)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ad1cde7aa313a04a405be91(void * this_, void * buffer, uint64_t * result_out) {
  void *mb_entry_48d93262435ac4ec = NULL;
  if (this_ != NULL) {
    mb_entry_48d93262435ac4ec = (*(void ***)this_)[7];
  }
  if (mb_entry_48d93262435ac4ec == NULL) {
  return 0;
  }
  mb_fn_48d93262435ac4ec mb_target_48d93262435ac4ec = (mb_fn_48d93262435ac4ec)mb_entry_48d93262435ac4ec;
  int32_t mb_result_48d93262435ac4ec = mb_target_48d93262435ac4ec(this_, buffer, (void * *)result_out);
  return mb_result_48d93262435ac4ec;
}

typedef int32_t (MB_CALL *mb_fn_bace1160c476a0af)(void *, uint32_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db7561e7b7ea8681e1622dfc(void * this_, uint32_t buffer_length, moonbit_bytes_t buffer, uint64_t * result_out) {
  void *mb_entry_bace1160c476a0af = NULL;
  if (this_ != NULL) {
    mb_entry_bace1160c476a0af = (*(void ***)this_)[8];
  }
  if (mb_entry_bace1160c476a0af == NULL) {
  return 0;
  }
  mb_fn_bace1160c476a0af mb_target_bace1160c476a0af = (mb_fn_bace1160c476a0af)mb_entry_bace1160c476a0af;
  int32_t mb_result_bace1160c476a0af = mb_target_bace1160c476a0af(this_, buffer_length, (uint8_t *)buffer, (void * *)result_out);
  return mb_result_bace1160c476a0af;
}

typedef int32_t (MB_CALL *mb_fn_a62358dc6f246bee)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e927277a3818dd33bfee5125(void * this_, uint64_t * result_out) {
  void *mb_entry_a62358dc6f246bee = NULL;
  if (this_ != NULL) {
    mb_entry_a62358dc6f246bee = (*(void ***)this_)[9];
  }
  if (mb_entry_a62358dc6f246bee == NULL) {
  return 0;
  }
  mb_fn_a62358dc6f246bee mb_target_a62358dc6f246bee = (mb_fn_a62358dc6f246bee)mb_entry_a62358dc6f246bee;
  int32_t mb_result_a62358dc6f246bee = mb_target_a62358dc6f246bee(this_, (void * *)result_out);
  return mb_result_a62358dc6f246bee;
}

typedef int32_t (MB_CALL *mb_fn_a10d3d1eadced0ea)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79eb0e061f3f827f1c62389e(void * this_, uint32_t * result_out) {
  void *mb_entry_a10d3d1eadced0ea = NULL;
  if (this_ != NULL) {
    mb_entry_a10d3d1eadced0ea = (*(void ***)this_)[10];
  }
  if (mb_entry_a10d3d1eadced0ea == NULL) {
  return 0;
  }
  mb_fn_a10d3d1eadced0ea mb_target_a10d3d1eadced0ea = (mb_fn_a10d3d1eadced0ea)mb_entry_a10d3d1eadced0ea;
  int32_t mb_result_a10d3d1eadced0ea = mb_target_a10d3d1eadced0ea(this_, result_out);
  return mb_result_a10d3d1eadced0ea;
}

typedef int32_t (MB_CALL *mb_fn_0782628472153b6c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7210be4dcdf17a08d1bc3211(void * this_, uint64_t * result_out) {
  void *mb_entry_0782628472153b6c = NULL;
  if (this_ != NULL) {
    mb_entry_0782628472153b6c = (*(void ***)this_)[8];
  }
  if (mb_entry_0782628472153b6c == NULL) {
  return 0;
  }
  mb_fn_0782628472153b6c mb_target_0782628472153b6c = (mb_fn_0782628472153b6c)mb_entry_0782628472153b6c;
  int32_t mb_result_0782628472153b6c = mb_target_0782628472153b6c(this_, (void * *)result_out);
  return mb_result_0782628472153b6c;
}

typedef int32_t (MB_CALL *mb_fn_754aa12279221d65)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a14c350c31cb45e30898aaf(void * this_, uint32_t socket_address_length, moonbit_bytes_t socket_address) {
  void *mb_entry_754aa12279221d65 = NULL;
  if (this_ != NULL) {
    mb_entry_754aa12279221d65 = (*(void ***)this_)[10];
  }
  if (mb_entry_754aa12279221d65 == NULL) {
  return 0;
  }
  mb_fn_754aa12279221d65 mb_target_754aa12279221d65 = (mb_fn_754aa12279221d65)mb_entry_754aa12279221d65;
  int32_t mb_result_754aa12279221d65 = mb_target_754aa12279221d65(this_, socket_address_length, (uint8_t *)socket_address);
  return mb_result_754aa12279221d65;
}

typedef int32_t (MB_CALL *mb_fn_a824747f752ee7d4)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0eaaa600101880a3630aab5f(void * this_, uint32_t socket_address_length, moonbit_bytes_t socket_address) {
  void *mb_entry_a824747f752ee7d4 = NULL;
  if (this_ != NULL) {
    mb_entry_a824747f752ee7d4 = (*(void ***)this_)[9];
  }
  if (mb_entry_a824747f752ee7d4 == NULL) {
  return 0;
  }
  mb_fn_a824747f752ee7d4 mb_target_a824747f752ee7d4 = (mb_fn_a824747f752ee7d4)mb_entry_a824747f752ee7d4;
  int32_t mb_result_a824747f752ee7d4 = mb_target_a824747f752ee7d4(this_, socket_address_length, (uint8_t *)socket_address);
  return mb_result_a824747f752ee7d4;
}

typedef int32_t (MB_CALL *mb_fn_83e658901fdd81af)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_083ddb586e96ae5f12a12a11(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_83e658901fdd81af = NULL;
  if (this_ != NULL) {
    mb_entry_83e658901fdd81af = (*(void ***)this_)[6];
  }
  if (mb_entry_83e658901fdd81af == NULL) {
  return 0;
  }
  mb_fn_83e658901fdd81af mb_target_83e658901fdd81af = (mb_fn_83e658901fdd81af)mb_entry_83e658901fdd81af;
  int32_t mb_result_83e658901fdd81af = mb_target_83e658901fdd81af(this_, handler, result_out);
  return mb_result_83e658901fdd81af;
}

typedef int32_t (MB_CALL *mb_fn_98a8efd2f9ecae2d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c55f81455f6685ea7bd4817(void * this_, uint64_t * result_out) {
  void *mb_entry_98a8efd2f9ecae2d = NULL;
  if (this_ != NULL) {
    mb_entry_98a8efd2f9ecae2d = (*(void ***)this_)[16];
  }
  if (mb_entry_98a8efd2f9ecae2d == NULL) {
  return 0;
  }
  mb_fn_98a8efd2f9ecae2d mb_target_98a8efd2f9ecae2d = (mb_fn_98a8efd2f9ecae2d)mb_entry_98a8efd2f9ecae2d;
  int32_t mb_result_98a8efd2f9ecae2d = mb_target_98a8efd2f9ecae2d(this_, (void * *)result_out);
  return mb_result_98a8efd2f9ecae2d;
}

typedef int32_t (MB_CALL *mb_fn_1db68b4bdc9f6672)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a7bf9b27d01212529691932(void * this_, uint64_t * result_out) {
  void *mb_entry_1db68b4bdc9f6672 = NULL;
  if (this_ != NULL) {
    mb_entry_1db68b4bdc9f6672 = (*(void ***)this_)[17];
  }
  if (mb_entry_1db68b4bdc9f6672 == NULL) {
  return 0;
  }
  mb_fn_1db68b4bdc9f6672 mb_target_1db68b4bdc9f6672 = (mb_fn_1db68b4bdc9f6672)mb_entry_1db68b4bdc9f6672;
  int32_t mb_result_1db68b4bdc9f6672 = mb_target_1db68b4bdc9f6672(this_, (void * *)result_out);
  return mb_result_1db68b4bdc9f6672;
}

typedef int32_t (MB_CALL *mb_fn_629d12005ee80092)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cee8dbfcbda8fc6ee90004da(void * this_, uint64_t * result_out) {
  void *mb_entry_629d12005ee80092 = NULL;
  if (this_ != NULL) {
    mb_entry_629d12005ee80092 = (*(void ***)this_)[13];
  }
  if (mb_entry_629d12005ee80092 == NULL) {
  return 0;
  }
  mb_fn_629d12005ee80092 mb_target_629d12005ee80092 = (mb_fn_629d12005ee80092)mb_entry_629d12005ee80092;
  int32_t mb_result_629d12005ee80092 = mb_target_629d12005ee80092(this_, (void * *)result_out);
  return mb_result_629d12005ee80092;
}

typedef int32_t (MB_CALL *mb_fn_839e94a087ce71f5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fd8939913587db1318b0133(void * this_, uint64_t * result_out) {
  void *mb_entry_839e94a087ce71f5 = NULL;
  if (this_ != NULL) {
    mb_entry_839e94a087ce71f5 = (*(void ***)this_)[14];
  }
  if (mb_entry_839e94a087ce71f5 == NULL) {
  return 0;
  }
  mb_fn_839e94a087ce71f5 mb_target_839e94a087ce71f5 = (mb_fn_839e94a087ce71f5)mb_entry_839e94a087ce71f5;
  int32_t mb_result_839e94a087ce71f5 = mb_target_839e94a087ce71f5(this_, (void * *)result_out);
  return mb_result_839e94a087ce71f5;
}

typedef int32_t (MB_CALL *mb_fn_cc9232ee368767f0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d82bd08a7ee9509d2e7ec72a(void * this_, uint64_t * result_out) {
  void *mb_entry_cc9232ee368767f0 = NULL;
  if (this_ != NULL) {
    mb_entry_cc9232ee368767f0 = (*(void ***)this_)[15];
  }
  if (mb_entry_cc9232ee368767f0 == NULL) {
  return 0;
  }
  mb_fn_cc9232ee368767f0 mb_target_cc9232ee368767f0 = (mb_fn_cc9232ee368767f0)mb_entry_cc9232ee368767f0;
  int32_t mb_result_cc9232ee368767f0 = mb_target_cc9232ee368767f0(this_, (void * *)result_out);
  return mb_result_cc9232ee368767f0;
}

typedef int32_t (MB_CALL *mb_fn_58012f35237fa919)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ef7195735334c6b2ff63f83(void * this_, int32_t * result_out) {
  void *mb_entry_58012f35237fa919 = NULL;
  if (this_ != NULL) {
    mb_entry_58012f35237fa919 = (*(void ***)this_)[11];
  }
  if (mb_entry_58012f35237fa919 == NULL) {
  return 0;
  }
  mb_fn_58012f35237fa919 mb_target_58012f35237fa919 = (mb_fn_58012f35237fa919)mb_entry_58012f35237fa919;
  int32_t mb_result_58012f35237fa919 = mb_target_58012f35237fa919(this_, result_out);
  return mb_result_58012f35237fa919;
}

typedef int32_t (MB_CALL *mb_fn_b60ab84364ccb699)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9744ed8101592cd092daa77(void * this_, uint64_t * result_out) {
  void *mb_entry_b60ab84364ccb699 = NULL;
  if (this_ != NULL) {
    mb_entry_b60ab84364ccb699 = (*(void ***)this_)[12];
  }
  if (mb_entry_b60ab84364ccb699 == NULL) {
  return 0;
  }
  mb_fn_b60ab84364ccb699 mb_target_b60ab84364ccb699 = (mb_fn_b60ab84364ccb699)mb_entry_b60ab84364ccb699;
  int32_t mb_result_b60ab84364ccb699 = mb_target_b60ab84364ccb699(this_, (void * *)result_out);
  return mb_result_b60ab84364ccb699;
}

typedef int32_t (MB_CALL *mb_fn_7a09c443a884d7f3)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7616fe2568f7e69f1e023b3(void * this_, int64_t token) {
  void *mb_entry_7a09c443a884d7f3 = NULL;
  if (this_ != NULL) {
    mb_entry_7a09c443a884d7f3 = (*(void ***)this_)[7];
  }
  if (mb_entry_7a09c443a884d7f3 == NULL) {
  return 0;
  }
  mb_fn_7a09c443a884d7f3 mb_target_7a09c443a884d7f3 = (mb_fn_7a09c443a884d7f3)mb_entry_7a09c443a884d7f3;
  int32_t mb_result_7a09c443a884d7f3 = mb_target_7a09c443a884d7f3(this_, token);
  return mb_result_7a09c443a884d7f3;
}

typedef int32_t (MB_CALL *mb_fn_4b1feed8f52613a7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_534aeb3fb9972d7e5c3e1f82(void * this_, uint64_t * result_out) {
  void *mb_entry_4b1feed8f52613a7 = NULL;
  if (this_ != NULL) {
    mb_entry_4b1feed8f52613a7 = (*(void ***)this_)[6];
  }
  if (mb_entry_4b1feed8f52613a7 == NULL) {
  return 0;
  }
  mb_fn_4b1feed8f52613a7 mb_target_4b1feed8f52613a7 = (mb_fn_4b1feed8f52613a7)mb_entry_4b1feed8f52613a7;
  int32_t mb_result_4b1feed8f52613a7 = mb_target_4b1feed8f52613a7(this_, (void * *)result_out);
  return mb_result_4b1feed8f52613a7;
}

typedef int32_t (MB_CALL *mb_fn_38773ef24806125d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a31ba1f01b124a3fa20bc874(void * this_, uint64_t * result_out) {
  void *mb_entry_38773ef24806125d = NULL;
  if (this_ != NULL) {
    mb_entry_38773ef24806125d = (*(void ***)this_)[9];
  }
  if (mb_entry_38773ef24806125d == NULL) {
  return 0;
  }
  mb_fn_38773ef24806125d mb_target_38773ef24806125d = (mb_fn_38773ef24806125d)mb_entry_38773ef24806125d;
  int32_t mb_result_38773ef24806125d = mb_target_38773ef24806125d(this_, (void * *)result_out);
  return mb_result_38773ef24806125d;
}

typedef int32_t (MB_CALL *mb_fn_033bd88b2bb2b8fc)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74ca03ec0635884faef478c8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_033bd88b2bb2b8fc = NULL;
  if (this_ != NULL) {
    mb_entry_033bd88b2bb2b8fc = (*(void ***)this_)[8];
  }
  if (mb_entry_033bd88b2bb2b8fc == NULL) {
  return 0;
  }
  mb_fn_033bd88b2bb2b8fc mb_target_033bd88b2bb2b8fc = (mb_fn_033bd88b2bb2b8fc)mb_entry_033bd88b2bb2b8fc;
  int32_t mb_result_033bd88b2bb2b8fc = mb_target_033bd88b2bb2b8fc(this_, (uint8_t *)result_out);
  return mb_result_033bd88b2bb2b8fc;
}

typedef int32_t (MB_CALL *mb_fn_c134a6be0a399e2d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fd50311394ef0ed4f16cb84(void * this_, int32_t * result_out) {
  void *mb_entry_c134a6be0a399e2d = NULL;
  if (this_ != NULL) {
    mb_entry_c134a6be0a399e2d = (*(void ***)this_)[7];
  }
  if (mb_entry_c134a6be0a399e2d == NULL) {
  return 0;
  }
  mb_fn_c134a6be0a399e2d mb_target_c134a6be0a399e2d = (mb_fn_c134a6be0a399e2d)mb_entry_c134a6be0a399e2d;
  int32_t mb_result_c134a6be0a399e2d = mb_target_c134a6be0a399e2d(this_, result_out);
  return mb_result_c134a6be0a399e2d;
}

typedef int32_t (MB_CALL *mb_fn_610dc7206f3b921e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc5635a1e022f77f7677b82c(void * this_, int32_t * result_out) {
  void *mb_entry_610dc7206f3b921e = NULL;
  if (this_ != NULL) {
    mb_entry_610dc7206f3b921e = (*(void ***)this_)[7];
  }
  if (mb_entry_610dc7206f3b921e == NULL) {
  return 0;
  }
  mb_fn_610dc7206f3b921e mb_target_610dc7206f3b921e = (mb_fn_610dc7206f3b921e)mb_entry_610dc7206f3b921e;
  int32_t mb_result_610dc7206f3b921e = mb_target_610dc7206f3b921e(this_, result_out);
  return mb_result_610dc7206f3b921e;
}

typedef int32_t (MB_CALL *mb_fn_4e3c0795748afa2d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ff2d7f05ca3f1c5fdd8232b(void * this_, int32_t * result_out) {
  void *mb_entry_4e3c0795748afa2d = NULL;
  if (this_ != NULL) {
    mb_entry_4e3c0795748afa2d = (*(void ***)this_)[6];
  }
  if (mb_entry_4e3c0795748afa2d == NULL) {
  return 0;
  }
  mb_fn_4e3c0795748afa2d mb_target_4e3c0795748afa2d = (mb_fn_4e3c0795748afa2d)mb_entry_4e3c0795748afa2d;
  int32_t mb_result_4e3c0795748afa2d = mb_target_4e3c0795748afa2d(this_, result_out);
  return mb_result_4e3c0795748afa2d;
}

typedef int32_t (MB_CALL *mb_fn_cca14168bc4ecff8)(void *, void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47b6f5c013ef01ed173a1e21(void * this_, void * local_host_name, void * local_port, void * remote_host_name, void * remote_port, uint64_t * result_out) {
  void *mb_entry_cca14168bc4ecff8 = NULL;
  if (this_ != NULL) {
    mb_entry_cca14168bc4ecff8 = (*(void ***)this_)[7];
  }
  if (mb_entry_cca14168bc4ecff8 == NULL) {
  return 0;
  }
  mb_fn_cca14168bc4ecff8 mb_target_cca14168bc4ecff8 = (mb_fn_cca14168bc4ecff8)mb_entry_cca14168bc4ecff8;
  int32_t mb_result_cca14168bc4ecff8 = mb_target_cca14168bc4ecff8(this_, local_host_name, local_port, remote_host_name, remote_port, (void * *)result_out);
  return mb_result_cca14168bc4ecff8;
}

typedef int32_t (MB_CALL *mb_fn_f863ce2a59c66c4e)(void *, uint32_t, uint8_t *, uint32_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eef9d314caf3e96d76b0e6fb(void * this_, uint32_t local_socket_address_length, moonbit_bytes_t local_socket_address, uint32_t remote_socket_address_length, moonbit_bytes_t remote_socket_address, uint64_t * result_out) {
  void *mb_entry_f863ce2a59c66c4e = NULL;
  if (this_ != NULL) {
    mb_entry_f863ce2a59c66c4e = (*(void ***)this_)[6];
  }
  if (mb_entry_f863ce2a59c66c4e == NULL) {
  return 0;
  }
  mb_fn_f863ce2a59c66c4e mb_target_f863ce2a59c66c4e = (mb_fn_f863ce2a59c66c4e)mb_entry_f863ce2a59c66c4e;
  int32_t mb_result_f863ce2a59c66c4e = mb_target_f863ce2a59c66c4e(this_, local_socket_address_length, (uint8_t *)local_socket_address, remote_socket_address_length, (uint8_t *)remote_socket_address, (void * *)result_out);
  return mb_result_f863ce2a59c66c4e;
}

typedef int32_t (MB_CALL *mb_fn_dde05759e19c486a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0f4d5ff09bb8af0b93c41d4(void * this_, void * device_address, uint64_t * result_out) {
  void *mb_entry_dde05759e19c486a = NULL;
  if (this_ != NULL) {
    mb_entry_dde05759e19c486a = (*(void ***)this_)[8];
  }
  if (mb_entry_dde05759e19c486a == NULL) {
  return 0;
  }
  mb_fn_dde05759e19c486a mb_target_dde05759e19c486a = (mb_fn_dde05759e19c486a)mb_entry_dde05759e19c486a;
  int32_t mb_result_dde05759e19c486a = mb_target_dde05759e19c486a(this_, device_address, (void * *)result_out);
  return mb_result_dde05759e19c486a;
}

typedef int32_t (MB_CALL *mb_fn_2a257453df893ec0)(void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1fc90d78d7f1bf0a0b51d98(void * this_, void * device_address, uint32_t behaviors, uint64_t * result_out) {
  void *mb_entry_2a257453df893ec0 = NULL;
  if (this_ != NULL) {
    mb_entry_2a257453df893ec0 = (*(void ***)this_)[9];
  }
  if (mb_entry_2a257453df893ec0 == NULL) {
  return 0;
  }
  mb_fn_2a257453df893ec0 mb_target_2a257453df893ec0 = (mb_fn_2a257453df893ec0)mb_entry_2a257453df893ec0;
  int32_t mb_result_2a257453df893ec0 = mb_target_2a257453df893ec0(this_, device_address, behaviors, (void * *)result_out);
  return mb_result_2a257453df893ec0;
}

typedef int32_t (MB_CALL *mb_fn_3d65a794e9944b64)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5d38ef58424c673f9e27ff8(void * this_, void * device_address, void * initiator_port, void * acceptor_port, uint64_t * result_out) {
  void *mb_entry_3d65a794e9944b64 = NULL;
  if (this_ != NULL) {
    mb_entry_3d65a794e9944b64 = (*(void ***)this_)[10];
  }
  if (mb_entry_3d65a794e9944b64 == NULL) {
  return 0;
  }
  mb_fn_3d65a794e9944b64 mb_target_3d65a794e9944b64 = (mb_fn_3d65a794e9944b64)mb_entry_3d65a794e9944b64;
  int32_t mb_result_3d65a794e9944b64 = mb_target_3d65a794e9944b64(this_, device_address, initiator_port, acceptor_port, (void * *)result_out);
  return mb_result_3d65a794e9944b64;
}

typedef int32_t (MB_CALL *mb_fn_f03cee9e130a8ab0)(void *, void *, void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccff21e8c0d1addd540df4dc(void * this_, void * device_address, void * initiator_port, void * acceptor_port, uint32_t behaviors, uint64_t * result_out) {
  void *mb_entry_f03cee9e130a8ab0 = NULL;
  if (this_ != NULL) {
    mb_entry_f03cee9e130a8ab0 = (*(void ***)this_)[11];
  }
  if (mb_entry_f03cee9e130a8ab0 == NULL) {
  return 0;
  }
  mb_fn_f03cee9e130a8ab0 mb_target_f03cee9e130a8ab0 = (mb_fn_f03cee9e130a8ab0)mb_entry_f03cee9e130a8ab0;
  int32_t mb_result_f03cee9e130a8ab0 = mb_target_f03cee9e130a8ab0(this_, device_address, initiator_port, acceptor_port, behaviors, (void * *)result_out);
  return mb_result_f03cee9e130a8ab0;
}

typedef int32_t (MB_CALL *mb_fn_e8155008ce099720)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf69e5116c140798d6b052fe(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_e8155008ce099720 = NULL;
  if (this_ != NULL) {
    mb_entry_e8155008ce099720 = (*(void ***)this_)[6];
  }
  if (mb_entry_e8155008ce099720 == NULL) {
  return 0;
  }
  mb_fn_e8155008ce099720 mb_target_e8155008ce099720 = (mb_fn_e8155008ce099720)mb_entry_e8155008ce099720;
  int32_t mb_result_e8155008ce099720 = mb_target_e8155008ce099720(this_, handler, result_out);
  return mb_result_e8155008ce099720;
}

typedef int32_t (MB_CALL *mb_fn_ff387a514af7439a)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59f7b09cfda12a6ea5c96d1b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ff387a514af7439a = NULL;
  if (this_ != NULL) {
    mb_entry_ff387a514af7439a = (*(void ***)this_)[16];
  }
  if (mb_entry_ff387a514af7439a == NULL) {
  return 0;
  }
  mb_fn_ff387a514af7439a mb_target_ff387a514af7439a = (mb_fn_ff387a514af7439a)mb_entry_ff387a514af7439a;
  int32_t mb_result_ff387a514af7439a = mb_target_ff387a514af7439a(this_, (uint16_t *)result_out);
  return mb_result_ff387a514af7439a;
}

typedef int32_t (MB_CALL *mb_fn_3a6bf8e19db97c95)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f61fcac07ebb05604fd886d6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3a6bf8e19db97c95 = NULL;
  if (this_ != NULL) {
    mb_entry_3a6bf8e19db97c95 = (*(void ***)this_)[17];
  }
  if (mb_entry_3a6bf8e19db97c95 == NULL) {
  return 0;
  }
  mb_fn_3a6bf8e19db97c95 mb_target_3a6bf8e19db97c95 = (mb_fn_3a6bf8e19db97c95)mb_entry_3a6bf8e19db97c95;
  int32_t mb_result_3a6bf8e19db97c95 = mb_target_3a6bf8e19db97c95(this_, (uint16_t *)result_out);
  return mb_result_3a6bf8e19db97c95;
}

typedef int32_t (MB_CALL *mb_fn_e25793f621c4e001)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_053c15dc91f8e846c84e8c68(void * this_, uint64_t * result_out) {
  void *mb_entry_e25793f621c4e001 = NULL;
  if (this_ != NULL) {
    mb_entry_e25793f621c4e001 = (*(void ***)this_)[18];
  }
  if (mb_entry_e25793f621c4e001 == NULL) {
  return 0;
  }
  mb_fn_e25793f621c4e001 mb_target_e25793f621c4e001 = (mb_fn_e25793f621c4e001)mb_entry_e25793f621c4e001;
  int32_t mb_result_e25793f621c4e001 = mb_target_e25793f621c4e001(this_, (void * *)result_out);
  return mb_result_e25793f621c4e001;
}

typedef int32_t (MB_CALL *mb_fn_02eddd32cc3cb304)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ebed562bd1feec76cb5e6e6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_02eddd32cc3cb304 = NULL;
  if (this_ != NULL) {
    mb_entry_02eddd32cc3cb304 = (*(void ***)this_)[14];
  }
  if (mb_entry_02eddd32cc3cb304 == NULL) {
  return 0;
  }
  mb_fn_02eddd32cc3cb304 mb_target_02eddd32cc3cb304 = (mb_fn_02eddd32cc3cb304)mb_entry_02eddd32cc3cb304;
  int32_t mb_result_02eddd32cc3cb304 = mb_target_02eddd32cc3cb304(this_, (uint16_t *)result_out);
  return mb_result_02eddd32cc3cb304;
}

typedef int32_t (MB_CALL *mb_fn_dd110b3eb9002ce0)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9c2a54af3f8fc50657ef13e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_dd110b3eb9002ce0 = NULL;
  if (this_ != NULL) {
    mb_entry_dd110b3eb9002ce0 = (*(void ***)this_)[15];
  }
  if (mb_entry_dd110b3eb9002ce0 == NULL) {
  return 0;
  }
  mb_fn_dd110b3eb9002ce0 mb_target_dd110b3eb9002ce0 = (mb_fn_dd110b3eb9002ce0)mb_entry_dd110b3eb9002ce0;
  int32_t mb_result_dd110b3eb9002ce0 = mb_target_dd110b3eb9002ce0(this_, (uint16_t *)result_out);
  return mb_result_dd110b3eb9002ce0;
}

typedef int32_t (MB_CALL *mb_fn_a4de808a61de7533)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0e3a2f35aff6234e2001040(void * this_, uint64_t * result_out) {
  void *mb_entry_a4de808a61de7533 = NULL;
  if (this_ != NULL) {
    mb_entry_a4de808a61de7533 = (*(void ***)this_)[12];
  }
  if (mb_entry_a4de808a61de7533 == NULL) {
  return 0;
  }
  mb_fn_a4de808a61de7533 mb_target_a4de808a61de7533 = (mb_fn_a4de808a61de7533)mb_entry_a4de808a61de7533;
  int32_t mb_result_a4de808a61de7533 = mb_target_a4de808a61de7533(this_, (void * *)result_out);
  return mb_result_a4de808a61de7533;
}

typedef int32_t (MB_CALL *mb_fn_2f347d31779657d3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_477a14977e40dfe8965ed973(void * this_, int32_t * result_out) {
  void *mb_entry_2f347d31779657d3 = NULL;
  if (this_ != NULL) {
    mb_entry_2f347d31779657d3 = (*(void ***)this_)[13];
  }
  if (mb_entry_2f347d31779657d3 == NULL) {
  return 0;
  }
  mb_fn_2f347d31779657d3 mb_target_2f347d31779657d3 = (mb_fn_2f347d31779657d3)mb_entry_2f347d31779657d3;
  int32_t mb_result_2f347d31779657d3 = mb_target_2f347d31779657d3(this_, result_out);
  return mb_result_2f347d31779657d3;
}

typedef int32_t (MB_CALL *mb_fn_e8159d09bd2ea499)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96b7cd45027ac7c3f49d67ea(void * this_, int64_t token) {
  void *mb_entry_e8159d09bd2ea499 = NULL;
  if (this_ != NULL) {
    mb_entry_e8159d09bd2ea499 = (*(void ***)this_)[7];
  }
  if (mb_entry_e8159d09bd2ea499 == NULL) {
  return 0;
  }
  mb_fn_e8159d09bd2ea499 mb_target_e8159d09bd2ea499 = (mb_fn_e8159d09bd2ea499)mb_entry_e8159d09bd2ea499;
  int32_t mb_result_e8159d09bd2ea499 = mb_target_e8159d09bd2ea499(this_, token);
  return mb_result_e8159d09bd2ea499;
}

typedef int32_t (MB_CALL *mb_fn_c2c75f8c5792b41a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b5db954ab7443c29ef2ff24(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_c2c75f8c5792b41a = NULL;
  if (this_ != NULL) {
    mb_entry_c2c75f8c5792b41a = (*(void ***)this_)[6];
  }
  if (mb_entry_c2c75f8c5792b41a == NULL) {
  return 0;
  }
  mb_fn_c2c75f8c5792b41a mb_target_c2c75f8c5792b41a = (mb_fn_c2c75f8c5792b41a)mb_entry_c2c75f8c5792b41a;
  int32_t mb_result_c2c75f8c5792b41a = mb_target_c2c75f8c5792b41a(this_, name, (void * *)result_out);
  return mb_result_c2c75f8c5792b41a;
}

typedef int32_t (MB_CALL *mb_fn_fd3d941fbc404b3d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80fee597b2977d604911fc73(void * this_, uint64_t * result_out) {
  void *mb_entry_fd3d941fbc404b3d = NULL;
  if (this_ != NULL) {
    mb_entry_fd3d941fbc404b3d = (*(void ***)this_)[7];
  }
  if (mb_entry_fd3d941fbc404b3d == NULL) {
  return 0;
  }
  mb_fn_fd3d941fbc404b3d mb_target_fd3d941fbc404b3d = (mb_fn_fd3d941fbc404b3d)mb_entry_fd3d941fbc404b3d;
  int32_t mb_result_fd3d941fbc404b3d = mb_target_fd3d941fbc404b3d(this_, (void * *)result_out);
  return mb_result_fd3d941fbc404b3d;
}

typedef int32_t (MB_CALL *mb_fn_48cd05e862282acb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cde44c305e7403b9493cce3(void * this_, uint64_t * result_out) {
  void *mb_entry_48cd05e862282acb = NULL;
  if (this_ != NULL) {
    mb_entry_48cd05e862282acb = (*(void ***)this_)[6];
  }
  if (mb_entry_48cd05e862282acb == NULL) {
  return 0;
  }
  mb_fn_48cd05e862282acb mb_target_48cd05e862282acb = (mb_fn_48cd05e862282acb)mb_entry_48cd05e862282acb;
  int32_t mb_result_48cd05e862282acb = mb_target_48cd05e862282acb(this_, (void * *)result_out);
  return mb_result_48cd05e862282acb;
}

typedef int32_t (MB_CALL *mb_fn_ff0688545ab4ce28)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbb0b891c99f253e953dc31c(void * this_, void * device_address, int32_t metric, uint64_t * result_out) {
  void *mb_entry_ff0688545ab4ce28 = NULL;
  if (this_ != NULL) {
    mb_entry_ff0688545ab4ce28 = (*(void ***)this_)[9];
  }
  if (mb_entry_ff0688545ab4ce28 == NULL) {
  return 0;
  }
  mb_fn_ff0688545ab4ce28 mb_target_ff0688545ab4ce28 = (mb_fn_ff0688545ab4ce28)mb_entry_ff0688545ab4ce28;
  int32_t mb_result_ff0688545ab4ce28 = mb_target_ff0688545ab4ce28(this_, device_address, metric, (void * *)result_out);
  return mb_result_ff0688545ab4ce28;
}

typedef int32_t (MB_CALL *mb_fn_a1d7a8dab0a44da2)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a99bf5dbe188ecd3367bfc14(void * this_, void * device_address, uint64_t * result_out) {
  void *mb_entry_a1d7a8dab0a44da2 = NULL;
  if (this_ != NULL) {
    mb_entry_a1d7a8dab0a44da2 = (*(void ***)this_)[7];
  }
  if (mb_entry_a1d7a8dab0a44da2 == NULL) {
  return 0;
  }
  mb_fn_a1d7a8dab0a44da2 mb_target_a1d7a8dab0a44da2 = (mb_fn_a1d7a8dab0a44da2)mb_entry_a1d7a8dab0a44da2;
  int32_t mb_result_a1d7a8dab0a44da2 = mb_target_a1d7a8dab0a44da2(this_, device_address, (void * *)result_out);
  return mb_result_a1d7a8dab0a44da2;
}

typedef int32_t (MB_CALL *mb_fn_a4c0879650a2d1eb)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebbb26cb776f003b8a06e00f(void * this_, int32_t metric, uint64_t * result_out) {
  void *mb_entry_a4c0879650a2d1eb = NULL;
  if (this_ != NULL) {
    mb_entry_a4c0879650a2d1eb = (*(void ***)this_)[8];
  }
  if (mb_entry_a4c0879650a2d1eb == NULL) {
  return 0;
  }
  mb_fn_a4c0879650a2d1eb mb_target_a4c0879650a2d1eb = (mb_fn_a4c0879650a2d1eb)mb_entry_a4c0879650a2d1eb;
  int32_t mb_result_a4c0879650a2d1eb = mb_target_a4c0879650a2d1eb(this_, metric, (void * *)result_out);
  return mb_result_a4c0879650a2d1eb;
}

typedef int32_t (MB_CALL *mb_fn_6f5cc81bfea0724c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_173c8bbe89dd7f6c47026926(void * this_, void * device_address, uint64_t * result_out) {
  void *mb_entry_6f5cc81bfea0724c = NULL;
  if (this_ != NULL) {
    mb_entry_6f5cc81bfea0724c = (*(void ***)this_)[10];
  }
  if (mb_entry_6f5cc81bfea0724c == NULL) {
  return 0;
  }
  mb_fn_6f5cc81bfea0724c mb_target_6f5cc81bfea0724c = (mb_fn_6f5cc81bfea0724c)mb_entry_6f5cc81bfea0724c;
  int32_t mb_result_6f5cc81bfea0724c = mb_target_6f5cc81bfea0724c(this_, device_address, (void * *)result_out);
  return mb_result_6f5cc81bfea0724c;
}

typedef int32_t (MB_CALL *mb_fn_13e0b5c9988fbeee)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35b5fa03f6fd2d20d3e77889(void * this_, uint64_t * result_out) {
  void *mb_entry_13e0b5c9988fbeee = NULL;
  if (this_ != NULL) {
    mb_entry_13e0b5c9988fbeee = (*(void ***)this_)[6];
  }
  if (mb_entry_13e0b5c9988fbeee == NULL) {
  return 0;
  }
  mb_fn_13e0b5c9988fbeee mb_target_13e0b5c9988fbeee = (mb_fn_13e0b5c9988fbeee)mb_entry_13e0b5c9988fbeee;
  int32_t mb_result_13e0b5c9988fbeee = mb_target_13e0b5c9988fbeee(this_, (void * *)result_out);
  return mb_result_13e0b5c9988fbeee;
}

typedef int32_t (MB_CALL *mb_fn_ec0e714b6391fabd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13faddc3d0e0a18ab49e9e85(void * this_, uint64_t * result_out) {
  void *mb_entry_ec0e714b6391fabd = NULL;
  if (this_ != NULL) {
    mb_entry_ec0e714b6391fabd = (*(void ***)this_)[12];
  }
  if (mb_entry_ec0e714b6391fabd == NULL) {
  return 0;
  }
  mb_fn_ec0e714b6391fabd mb_target_ec0e714b6391fabd = (mb_fn_ec0e714b6391fabd)mb_entry_ec0e714b6391fabd;
  int32_t mb_result_ec0e714b6391fabd = mb_target_ec0e714b6391fabd(this_, (void * *)result_out);
  return mb_result_ec0e714b6391fabd;
}

typedef int32_t (MB_CALL *mb_fn_1153719697834fa3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c33085a1ff58aa939867c313(void * this_, uint64_t * result_out) {
  void *mb_entry_1153719697834fa3 = NULL;
  if (this_ != NULL) {
    mb_entry_1153719697834fa3 = (*(void ***)this_)[20];
  }
  if (mb_entry_1153719697834fa3 == NULL) {
  return 0;
  }
  mb_fn_1153719697834fa3 mb_target_1153719697834fa3 = (mb_fn_1153719697834fa3)mb_entry_1153719697834fa3;
  int32_t mb_result_1153719697834fa3 = mb_target_1153719697834fa3(this_, (void * *)result_out);
  return mb_result_1153719697834fa3;
}

typedef int32_t (MB_CALL *mb_fn_84117bd0cf7abd0a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1bfe5f639dfcfad5fed2122(void * this_, uint64_t * result_out) {
  void *mb_entry_84117bd0cf7abd0a = NULL;
  if (this_ != NULL) {
    mb_entry_84117bd0cf7abd0a = (*(void ***)this_)[11];
  }
  if (mb_entry_84117bd0cf7abd0a == NULL) {
  return 0;
  }
  mb_fn_84117bd0cf7abd0a mb_target_84117bd0cf7abd0a = (mb_fn_84117bd0cf7abd0a)mb_entry_84117bd0cf7abd0a;
  int32_t mb_result_84117bd0cf7abd0a = mb_target_84117bd0cf7abd0a(this_, (void * *)result_out);
  return mb_result_84117bd0cf7abd0a;
}

typedef int32_t (MB_CALL *mb_fn_ec17a9b8e0c56928)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6ee5591aa930c1a15208356(void * this_, uint32_t * result_out) {
  void *mb_entry_ec17a9b8e0c56928 = NULL;
  if (this_ != NULL) {
    mb_entry_ec17a9b8e0c56928 = (*(void ***)this_)[17];
  }
  if (mb_entry_ec17a9b8e0c56928 == NULL) {
  return 0;
  }
  mb_fn_ec17a9b8e0c56928 mb_target_ec17a9b8e0c56928 = (mb_fn_ec17a9b8e0c56928)mb_entry_ec17a9b8e0c56928;
  int32_t mb_result_ec17a9b8e0c56928 = mb_target_ec17a9b8e0c56928(this_, result_out);
  return mb_result_ec17a9b8e0c56928;
}

typedef int32_t (MB_CALL *mb_fn_1c511858ee4b29e2)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_931aa2716247919b12da26c7(void * this_, uint32_t * result_out) {
  void *mb_entry_1c511858ee4b29e2 = NULL;
  if (this_ != NULL) {
    mb_entry_1c511858ee4b29e2 = (*(void ***)this_)[19];
  }
  if (mb_entry_1c511858ee4b29e2 == NULL) {
  return 0;
  }
  mb_fn_1c511858ee4b29e2 mb_target_1c511858ee4b29e2 = (mb_fn_1c511858ee4b29e2)mb_entry_1c511858ee4b29e2;
  int32_t mb_result_1c511858ee4b29e2 = mb_target_1c511858ee4b29e2(this_, result_out);
  return mb_result_1c511858ee4b29e2;
}

typedef int32_t (MB_CALL *mb_fn_99815c352e8b6f29)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebd979fd0f4c8f22c87cb787(void * this_, uint64_t * result_out) {
  void *mb_entry_99815c352e8b6f29 = NULL;
  if (this_ != NULL) {
    mb_entry_99815c352e8b6f29 = (*(void ***)this_)[21];
  }
  if (mb_entry_99815c352e8b6f29 == NULL) {
  return 0;
  }
  mb_fn_99815c352e8b6f29 mb_target_99815c352e8b6f29 = (mb_fn_99815c352e8b6f29)mb_entry_99815c352e8b6f29;
  int32_t mb_result_99815c352e8b6f29 = mb_target_99815c352e8b6f29(this_, (void * *)result_out);
  return mb_result_99815c352e8b6f29;
}

typedef int32_t (MB_CALL *mb_fn_6beeaf6d2019c79e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85cb1c8f9dd02d66cd4065ba(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6beeaf6d2019c79e = NULL;
  if (this_ != NULL) {
    mb_entry_6beeaf6d2019c79e = (*(void ***)this_)[13];
  }
  if (mb_entry_6beeaf6d2019c79e == NULL) {
  return 0;
  }
  mb_fn_6beeaf6d2019c79e mb_target_6beeaf6d2019c79e = (mb_fn_6beeaf6d2019c79e)mb_entry_6beeaf6d2019c79e;
  int32_t mb_result_6beeaf6d2019c79e = mb_target_6beeaf6d2019c79e(this_, (uint8_t *)result_out);
  return mb_result_6beeaf6d2019c79e;
}

typedef int32_t (MB_CALL *mb_fn_6e2ce5c7342e143e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e89e124917715a7562dcc6b5(void * this_, uint32_t * result_out) {
  void *mb_entry_6e2ce5c7342e143e = NULL;
  if (this_ != NULL) {
    mb_entry_6e2ce5c7342e143e = (*(void ***)this_)[15];
  }
  if (mb_entry_6e2ce5c7342e143e == NULL) {
  return 0;
  }
  mb_fn_6e2ce5c7342e143e mb_target_6e2ce5c7342e143e = (mb_fn_6e2ce5c7342e143e)mb_entry_6e2ce5c7342e143e;
  int32_t mb_result_6e2ce5c7342e143e = mb_target_6e2ce5c7342e143e(this_, result_out);
  return mb_result_6e2ce5c7342e143e;
}

typedef int32_t (MB_CALL *mb_fn_d55d5e80ea321e78)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61d44b669f0a965fef484238(void * this_, uint32_t value) {
  void *mb_entry_d55d5e80ea321e78 = NULL;
  if (this_ != NULL) {
    mb_entry_d55d5e80ea321e78 = (*(void ***)this_)[18];
  }
  if (mb_entry_d55d5e80ea321e78 == NULL) {
  return 0;
  }
  mb_fn_d55d5e80ea321e78 mb_target_d55d5e80ea321e78 = (mb_fn_d55d5e80ea321e78)mb_entry_d55d5e80ea321e78;
  int32_t mb_result_d55d5e80ea321e78 = mb_target_d55d5e80ea321e78(this_, value);
  return mb_result_d55d5e80ea321e78;
}

typedef int32_t (MB_CALL *mb_fn_3976ddd5ddd67139)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0e93b03f48fadea98f8b13d(void * this_, uint32_t value) {
  void *mb_entry_3976ddd5ddd67139 = NULL;
  if (this_ != NULL) {
    mb_entry_3976ddd5ddd67139 = (*(void ***)this_)[14];
  }
  if (mb_entry_3976ddd5ddd67139 == NULL) {
  return 0;
  }
  mb_fn_3976ddd5ddd67139 mb_target_3976ddd5ddd67139 = (mb_fn_3976ddd5ddd67139)mb_entry_3976ddd5ddd67139;
  int32_t mb_result_3976ddd5ddd67139 = mb_target_3976ddd5ddd67139(this_, value);
  return mb_result_3976ddd5ddd67139;
}

typedef int32_t (MB_CALL *mb_fn_f21cd64f12d5f270)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11e72ec73a0d5d5b63433457(void * this_, uint32_t value) {
  void *mb_entry_f21cd64f12d5f270 = NULL;
  if (this_ != NULL) {
    mb_entry_f21cd64f12d5f270 = (*(void ***)this_)[16];
  }
  if (mb_entry_f21cd64f12d5f270 == NULL) {
  return 0;
  }
  mb_fn_f21cd64f12d5f270 mb_target_f21cd64f12d5f270 = (mb_fn_f21cd64f12d5f270)mb_entry_f21cd64f12d5f270;
  int32_t mb_result_f21cd64f12d5f270 = mb_target_f21cd64f12d5f270(this_, value);
  return mb_result_f21cd64f12d5f270;
}

typedef int32_t (MB_CALL *mb_fn_3dc137cc9eeddb94)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_205cac9c35ef29cdc5923450(void * this_) {
  void *mb_entry_3dc137cc9eeddb94 = NULL;
  if (this_ != NULL) {
    mb_entry_3dc137cc9eeddb94 = (*(void ***)this_)[7];
  }
  if (mb_entry_3dc137cc9eeddb94 == NULL) {
  return 0;
  }
  mb_fn_3dc137cc9eeddb94 mb_target_3dc137cc9eeddb94 = (mb_fn_3dc137cc9eeddb94)mb_entry_3dc137cc9eeddb94;
  int32_t mb_result_3dc137cc9eeddb94 = mb_target_3dc137cc9eeddb94(this_);
  return mb_result_3dc137cc9eeddb94;
}

typedef int32_t (MB_CALL *mb_fn_3bd99c5c5dade459)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d44c7546e9be832bbfc6431(void * this_, uint32_t payload_length, moonbit_bytes_t payload) {
  void *mb_entry_3bd99c5c5dade459 = NULL;
  if (this_ != NULL) {
    mb_entry_3bd99c5c5dade459 = (*(void ***)this_)[6];
  }
  if (mb_entry_3bd99c5c5dade459 == NULL) {
  return 0;
  }
  mb_fn_3bd99c5c5dade459 mb_target_3bd99c5c5dade459 = (mb_fn_3bd99c5c5dade459)mb_entry_3bd99c5c5dade459;
  int32_t mb_result_3bd99c5c5dade459 = mb_target_3bd99c5c5dade459(this_, payload_length, (uint8_t *)payload);
  return mb_result_3bd99c5c5dade459;
}

typedef int32_t (MB_CALL *mb_fn_9a026d2cff997e96)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4b3710e0af2d79dc884a3d2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9a026d2cff997e96 = NULL;
  if (this_ != NULL) {
    mb_entry_9a026d2cff997e96 = (*(void ***)this_)[12];
  }
  if (mb_entry_9a026d2cff997e96 == NULL) {
  return 0;
  }
  mb_fn_9a026d2cff997e96 mb_target_9a026d2cff997e96 = (mb_fn_9a026d2cff997e96)mb_entry_9a026d2cff997e96;
  int32_t mb_result_9a026d2cff997e96 = mb_target_9a026d2cff997e96(this_, (uint8_t *)result_out);
  return mb_result_9a026d2cff997e96;
}

typedef int32_t (MB_CALL *mb_fn_cca60ad2c072928f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5325ce8059142970602ff6e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cca60ad2c072928f = NULL;
  if (this_ != NULL) {
    mb_entry_cca60ad2c072928f = (*(void ***)this_)[10];
  }
  if (mb_entry_cca60ad2c072928f == NULL) {
  return 0;
  }
  mb_fn_cca60ad2c072928f mb_target_cca60ad2c072928f = (mb_fn_cca60ad2c072928f)mb_entry_cca60ad2c072928f;
  int32_t mb_result_cca60ad2c072928f = mb_target_cca60ad2c072928f(this_, (uint8_t *)result_out);
  return mb_result_cca60ad2c072928f;
}

typedef int32_t (MB_CALL *mb_fn_334f0a81f4014be9)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_209de7f72d53cc8439162eab(void * this_, uint32_t * result_out) {
  void *mb_entry_334f0a81f4014be9 = NULL;
  if (this_ != NULL) {
    mb_entry_334f0a81f4014be9 = (*(void ***)this_)[16];
  }
  if (mb_entry_334f0a81f4014be9 == NULL) {
  return 0;
  }
  mb_fn_334f0a81f4014be9 mb_target_334f0a81f4014be9 = (mb_fn_334f0a81f4014be9)mb_entry_334f0a81f4014be9;
  int32_t mb_result_334f0a81f4014be9 = mb_target_334f0a81f4014be9(this_, result_out);
  return mb_result_334f0a81f4014be9;
}

typedef int32_t (MB_CALL *mb_fn_dc50c8efa2eade92)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7468d31a326ee6719b4de29e(void * this_, uint32_t * result_out) {
  void *mb_entry_dc50c8efa2eade92 = NULL;
  if (this_ != NULL) {
    mb_entry_dc50c8efa2eade92 = (*(void ***)this_)[8];
  }
  if (mb_entry_dc50c8efa2eade92 == NULL) {
  return 0;
  }
  mb_fn_dc50c8efa2eade92 mb_target_dc50c8efa2eade92 = (mb_fn_dc50c8efa2eade92)mb_entry_dc50c8efa2eade92;
  int32_t mb_result_dc50c8efa2eade92 = mb_target_dc50c8efa2eade92(this_, result_out);
  return mb_result_dc50c8efa2eade92;
}

typedef int32_t (MB_CALL *mb_fn_303698ac3c04678b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9640a7dd0ec82c6d5b588cec(void * this_, uint64_t * result_out) {
  void *mb_entry_303698ac3c04678b = NULL;
  if (this_ != NULL) {
    mb_entry_303698ac3c04678b = (*(void ***)this_)[14];
  }
  if (mb_entry_303698ac3c04678b == NULL) {
  return 0;
  }
  mb_fn_303698ac3c04678b mb_target_303698ac3c04678b = (mb_fn_303698ac3c04678b)mb_entry_303698ac3c04678b;
  int32_t mb_result_303698ac3c04678b = mb_target_303698ac3c04678b(this_, (void * *)result_out);
  return mb_result_303698ac3c04678b;
}

typedef int32_t (MB_CALL *mb_fn_1eb21e49f7aaa6ba)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d84d175a337857ed70d72889(void * this_, uint32_t value) {
  void *mb_entry_1eb21e49f7aaa6ba = NULL;
  if (this_ != NULL) {
    mb_entry_1eb21e49f7aaa6ba = (*(void ***)this_)[13];
  }
  if (mb_entry_1eb21e49f7aaa6ba == NULL) {
  return 0;
  }
  mb_fn_1eb21e49f7aaa6ba mb_target_1eb21e49f7aaa6ba = (mb_fn_1eb21e49f7aaa6ba)mb_entry_1eb21e49f7aaa6ba;
  int32_t mb_result_1eb21e49f7aaa6ba = mb_target_1eb21e49f7aaa6ba(this_, value);
  return mb_result_1eb21e49f7aaa6ba;
}

typedef int32_t (MB_CALL *mb_fn_609acb295fd2ad61)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d737794362d49f457158cff1(void * this_, uint32_t value) {
  void *mb_entry_609acb295fd2ad61 = NULL;
  if (this_ != NULL) {
    mb_entry_609acb295fd2ad61 = (*(void ***)this_)[11];
  }
  if (mb_entry_609acb295fd2ad61 == NULL) {
  return 0;
  }
  mb_fn_609acb295fd2ad61 mb_target_609acb295fd2ad61 = (mb_fn_609acb295fd2ad61)mb_entry_609acb295fd2ad61;
  int32_t mb_result_609acb295fd2ad61 = mb_target_609acb295fd2ad61(this_, value);
  return mb_result_609acb295fd2ad61;
}

typedef int32_t (MB_CALL *mb_fn_5ff80e0effdbf32c)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d8912932be8348e5b2c93ea(void * this_, uint32_t value) {
  void *mb_entry_5ff80e0effdbf32c = NULL;
  if (this_ != NULL) {
    mb_entry_5ff80e0effdbf32c = (*(void ***)this_)[9];
  }
  if (mb_entry_5ff80e0effdbf32c == NULL) {
  return 0;
  }
  mb_fn_5ff80e0effdbf32c mb_target_5ff80e0effdbf32c = (mb_fn_5ff80e0effdbf32c)mb_entry_5ff80e0effdbf32c;
  int32_t mb_result_5ff80e0effdbf32c = mb_target_5ff80e0effdbf32c(this_, value);
  return mb_result_5ff80e0effdbf32c;
}

typedef int32_t (MB_CALL *mb_fn_60ebdb9657a4b388)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57cf61a7ed1009b4a0375ed8(void * this_, void * value) {
  void *mb_entry_60ebdb9657a4b388 = NULL;
  if (this_ != NULL) {
    mb_entry_60ebdb9657a4b388 = (*(void ***)this_)[15];
  }
  if (mb_entry_60ebdb9657a4b388 == NULL) {
  return 0;
  }
  mb_fn_60ebdb9657a4b388 mb_target_60ebdb9657a4b388 = (mb_fn_60ebdb9657a4b388)mb_entry_60ebdb9657a4b388;
  int32_t mb_result_60ebdb9657a4b388 = mb_target_60ebdb9657a4b388(this_, value);
  return mb_result_60ebdb9657a4b388;
}

typedef int32_t (MB_CALL *mb_fn_62f0c7a7d11a712a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcb552aa3f98975e8e414ba1(void * this_, uint64_t * result_out) {
  void *mb_entry_62f0c7a7d11a712a = NULL;
  if (this_ != NULL) {
    mb_entry_62f0c7a7d11a712a = (*(void ***)this_)[7];
  }
  if (mb_entry_62f0c7a7d11a712a == NULL) {
  return 0;
  }
  mb_fn_62f0c7a7d11a712a mb_target_62f0c7a7d11a712a = (mb_fn_62f0c7a7d11a712a)mb_entry_62f0c7a7d11a712a;
  int32_t mb_result_62f0c7a7d11a712a = mb_target_62f0c7a7d11a712a(this_, (void * *)result_out);
  return mb_result_62f0c7a7d11a712a;
}

typedef int32_t (MB_CALL *mb_fn_8de56dd6e6ccce36)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_309ebf06aef17f6ca628cc63(void * this_, int32_t * result_out) {
  void *mb_entry_8de56dd6e6ccce36 = NULL;
  if (this_ != NULL) {
    mb_entry_8de56dd6e6ccce36 = (*(void ***)this_)[8];
  }
  if (mb_entry_8de56dd6e6ccce36 == NULL) {
  return 0;
  }
  mb_fn_8de56dd6e6ccce36 mb_target_8de56dd6e6ccce36 = (mb_fn_8de56dd6e6ccce36)mb_entry_8de56dd6e6ccce36;
  int32_t mb_result_8de56dd6e6ccce36 = mb_target_8de56dd6e6ccce36(this_, result_out);
  return mb_result_8de56dd6e6ccce36;
}

typedef int32_t (MB_CALL *mb_fn_70567a2571838f53)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c16824f973fdcd158b438f3c(void * this_, int32_t * result_out) {
  void *mb_entry_70567a2571838f53 = NULL;
  if (this_ != NULL) {
    mb_entry_70567a2571838f53 = (*(void ***)this_)[6];
  }
  if (mb_entry_70567a2571838f53 == NULL) {
  return 0;
  }
  mb_fn_70567a2571838f53 mb_target_70567a2571838f53 = (mb_fn_70567a2571838f53)mb_entry_70567a2571838f53;
  int32_t mb_result_70567a2571838f53 = mb_target_70567a2571838f53(this_, result_out);
  return mb_result_70567a2571838f53;
}

typedef int32_t (MB_CALL *mb_fn_840106ef049b780f)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f408f6605a53b7cfd9ebe810(void * this_, uint64_t * result_out) {
  void *mb_entry_840106ef049b780f = NULL;
  if (this_ != NULL) {
    mb_entry_840106ef049b780f = (*(void ***)this_)[9];
  }
  if (mb_entry_840106ef049b780f == NULL) {
  return 0;
  }
  mb_fn_840106ef049b780f mb_target_840106ef049b780f = (mb_fn_840106ef049b780f)mb_entry_840106ef049b780f;
  int32_t mb_result_840106ef049b780f = mb_target_840106ef049b780f(this_, result_out);
  return mb_result_840106ef049b780f;
}

typedef int32_t (MB_CALL *mb_fn_b0a2c099670026e4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45f8127b3f2cd946854ec995(void * this_, uint64_t * result_out) {
  void *mb_entry_b0a2c099670026e4 = NULL;
  if (this_ != NULL) {
    mb_entry_b0a2c099670026e4 = (*(void ***)this_)[7];
  }
  if (mb_entry_b0a2c099670026e4 == NULL) {
  return 0;
  }
  mb_fn_b0a2c099670026e4 mb_target_b0a2c099670026e4 = (mb_fn_b0a2c099670026e4)mb_entry_b0a2c099670026e4;
  int32_t mb_result_b0a2c099670026e4 = mb_target_b0a2c099670026e4(this_, (void * *)result_out);
  return mb_result_b0a2c099670026e4;
}

typedef int32_t (MB_CALL *mb_fn_1e785e14a03dbdad)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4d152d3ee63531289d512e8(void * this_, int32_t * result_out) {
  void *mb_entry_1e785e14a03dbdad = NULL;
  if (this_ != NULL) {
    mb_entry_1e785e14a03dbdad = (*(void ***)this_)[6];
  }
  if (mb_entry_1e785e14a03dbdad == NULL) {
  return 0;
  }
  mb_fn_1e785e14a03dbdad mb_target_1e785e14a03dbdad = (mb_fn_1e785e14a03dbdad)mb_entry_1e785e14a03dbdad;
  int32_t mb_result_1e785e14a03dbdad = mb_target_1e785e14a03dbdad(this_, result_out);
  return mb_result_1e785e14a03dbdad;
}

typedef int32_t (MB_CALL *mb_fn_1d7b7416a2b5cc15)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f056885f8ceec97952347af0(void * this_, uint64_t * result_out) {
  void *mb_entry_1d7b7416a2b5cc15 = NULL;
  if (this_ != NULL) {
    mb_entry_1d7b7416a2b5cc15 = (*(void ***)this_)[8];
  }
  if (mb_entry_1d7b7416a2b5cc15 == NULL) {
  return 0;
  }
  mb_fn_1d7b7416a2b5cc15 mb_target_1d7b7416a2b5cc15 = (mb_fn_1d7b7416a2b5cc15)mb_entry_1d7b7416a2b5cc15;
  int32_t mb_result_1d7b7416a2b5cc15 = mb_target_1d7b7416a2b5cc15(this_, (void * *)result_out);
  return mb_result_1d7b7416a2b5cc15;
}

