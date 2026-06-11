#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_757eda9f4bb92e70)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33a64d7e22434525b64d4120(void * this_, void * other_device_address, int32_t * result_out) {
  void *mb_entry_757eda9f4bb92e70 = NULL;
  if (this_ != NULL) {
    mb_entry_757eda9f4bb92e70 = (*(void ***)this_)[11];
  }
  if (mb_entry_757eda9f4bb92e70 == NULL) {
  return 0;
  }
  mb_fn_757eda9f4bb92e70 mb_target_757eda9f4bb92e70 = (mb_fn_757eda9f4bb92e70)mb_entry_757eda9f4bb92e70;
  int32_t mb_result_757eda9f4bb92e70 = mb_target_757eda9f4bb92e70(this_, other_device_address, result_out);
  return mb_result_757eda9f4bb92e70;
}

typedef int32_t (MB_CALL *mb_fn_a1feb9cbea184814)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43d567da8bc8c8483c0e19af(void * this_, uint64_t * result_out) {
  void *mb_entry_a1feb9cbea184814 = NULL;
  if (this_ != NULL) {
    mb_entry_a1feb9cbea184814 = (*(void ***)this_)[8];
  }
  if (mb_entry_a1feb9cbea184814 == NULL) {
  return 0;
  }
  mb_fn_a1feb9cbea184814 mb_target_a1feb9cbea184814 = (mb_fn_a1feb9cbea184814)mb_entry_a1feb9cbea184814;
  int32_t mb_result_a1feb9cbea184814 = mb_target_a1feb9cbea184814(this_, (void * *)result_out);
  return mb_result_a1feb9cbea184814;
}

typedef int32_t (MB_CALL *mb_fn_ff51fdce9a5c7bc2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7dd1573af9bbc59677b88d5(void * this_, uint64_t * result_out) {
  void *mb_entry_ff51fdce9a5c7bc2 = NULL;
  if (this_ != NULL) {
    mb_entry_ff51fdce9a5c7bc2 = (*(void ***)this_)[9];
  }
  if (mb_entry_ff51fdce9a5c7bc2 == NULL) {
  return 0;
  }
  mb_fn_ff51fdce9a5c7bc2 mb_target_ff51fdce9a5c7bc2 = (mb_fn_ff51fdce9a5c7bc2)mb_entry_ff51fdce9a5c7bc2;
  int32_t mb_result_ff51fdce9a5c7bc2 = mb_target_ff51fdce9a5c7bc2(this_, (void * *)result_out);
  return mb_result_ff51fdce9a5c7bc2;
}

typedef int32_t (MB_CALL *mb_fn_12d3f50790fb8f3f)(void *, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a890a5f0d0d7746efcd44de2(void * this_, uint32_t buffer_length, moonbit_bytes_t buffer, uint32_t * bytes_written) {
  void *mb_entry_12d3f50790fb8f3f = NULL;
  if (this_ != NULL) {
    mb_entry_12d3f50790fb8f3f = (*(void ***)this_)[10];
  }
  if (mb_entry_12d3f50790fb8f3f == NULL) {
  return 0;
  }
  mb_fn_12d3f50790fb8f3f mb_target_12d3f50790fb8f3f = (mb_fn_12d3f50790fb8f3f)mb_entry_12d3f50790fb8f3f;
  int32_t mb_result_12d3f50790fb8f3f = mb_target_12d3f50790fb8f3f(this_, buffer_length, (uint8_t *)buffer, bytes_written);
  return mb_result_12d3f50790fb8f3f;
}

typedef int32_t (MB_CALL *mb_fn_0ebd2f0cb4f393f9)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e597d083b87653a9caff5ea(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_0ebd2f0cb4f393f9 = NULL;
  if (this_ != NULL) {
    mb_entry_0ebd2f0cb4f393f9 = (*(void ***)this_)[6];
  }
  if (mb_entry_0ebd2f0cb4f393f9 == NULL) {
  return 0;
  }
  mb_fn_0ebd2f0cb4f393f9 mb_target_0ebd2f0cb4f393f9 = (mb_fn_0ebd2f0cb4f393f9)mb_entry_0ebd2f0cb4f393f9;
  int32_t mb_result_0ebd2f0cb4f393f9 = mb_target_0ebd2f0cb4f393f9(this_, handler, result_out);
  return mb_result_0ebd2f0cb4f393f9;
}

typedef int32_t (MB_CALL *mb_fn_c6313d406ed88f5d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_677e017517703ecb3c2b63ee(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c6313d406ed88f5d = NULL;
  if (this_ != NULL) {
    mb_entry_c6313d406ed88f5d = (*(void ***)this_)[13];
  }
  if (mb_entry_c6313d406ed88f5d == NULL) {
  return 0;
  }
  mb_fn_c6313d406ed88f5d mb_target_c6313d406ed88f5d = (mb_fn_c6313d406ed88f5d)mb_entry_c6313d406ed88f5d;
  int32_t mb_result_c6313d406ed88f5d = mb_target_c6313d406ed88f5d(this_, (uint8_t *)result_out);
  return mb_result_c6313d406ed88f5d;
}

typedef int32_t (MB_CALL *mb_fn_f36eba2f96f4e6a8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73120710a0eb7c23137ebffc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f36eba2f96f4e6a8 = NULL;
  if (this_ != NULL) {
    mb_entry_f36eba2f96f4e6a8 = (*(void ***)this_)[12];
  }
  if (mb_entry_f36eba2f96f4e6a8 == NULL) {
  return 0;
  }
  mb_fn_f36eba2f96f4e6a8 mb_target_f36eba2f96f4e6a8 = (mb_fn_f36eba2f96f4e6a8)mb_entry_f36eba2f96f4e6a8;
  int32_t mb_result_f36eba2f96f4e6a8 = mb_target_f36eba2f96f4e6a8(this_, (uint8_t *)result_out);
  return mb_result_f36eba2f96f4e6a8;
}

typedef int32_t (MB_CALL *mb_fn_06ae98e1c4217aea)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bde0612efc0ee8669e990a4(void * this_, int32_t * result_out) {
  void *mb_entry_06ae98e1c4217aea = NULL;
  if (this_ != NULL) {
    mb_entry_06ae98e1c4217aea = (*(void ***)this_)[14];
  }
  if (mb_entry_06ae98e1c4217aea == NULL) {
  return 0;
  }
  mb_fn_06ae98e1c4217aea mb_target_06ae98e1c4217aea = (mb_fn_06ae98e1c4217aea)mb_entry_06ae98e1c4217aea;
  int32_t mb_result_06ae98e1c4217aea = mb_target_06ae98e1c4217aea(this_, result_out);
  return mb_result_06ae98e1c4217aea;
}

typedef int32_t (MB_CALL *mb_fn_a32e2171a91ac199)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87a45b5fb78060e73fcf86fc(void * this_, int64_t token) {
  void *mb_entry_a32e2171a91ac199 = NULL;
  if (this_ != NULL) {
    mb_entry_a32e2171a91ac199 = (*(void ***)this_)[7];
  }
  if (mb_entry_a32e2171a91ac199 == NULL) {
  return 0;
  }
  mb_fn_a32e2171a91ac199 mb_target_a32e2171a91ac199 = (mb_fn_a32e2171a91ac199)mb_entry_a32e2171a91ac199;
  int32_t mb_result_a32e2171a91ac199 = mb_target_a32e2171a91ac199(this_, token);
  return mb_result_a32e2171a91ac199;
}

typedef int32_t (MB_CALL *mb_fn_89282f6c5dbdcbf4)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e68134de6779297c9733808f(void * this_, void * base64, uint64_t * result_out) {
  void *mb_entry_89282f6c5dbdcbf4 = NULL;
  if (this_ != NULL) {
    mb_entry_89282f6c5dbdcbf4 = (*(void ***)this_)[6];
  }
  if (mb_entry_89282f6c5dbdcbf4 == NULL) {
  return 0;
  }
  mb_fn_89282f6c5dbdcbf4 mb_target_89282f6c5dbdcbf4 = (mb_fn_89282f6c5dbdcbf4)mb_entry_89282f6c5dbdcbf4;
  int32_t mb_result_89282f6c5dbdcbf4 = mb_target_89282f6c5dbdcbf4(this_, base64, (void * *)result_out);
  return mb_result_89282f6c5dbdcbf4;
}

typedef int32_t (MB_CALL *mb_fn_e4b47e8b8818d66d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_402b87f0569d4fa5f4bff461(void * this_, void * buffer, uint64_t * result_out) {
  void *mb_entry_e4b47e8b8818d66d = NULL;
  if (this_ != NULL) {
    mb_entry_e4b47e8b8818d66d = (*(void ***)this_)[7];
  }
  if (mb_entry_e4b47e8b8818d66d == NULL) {
  return 0;
  }
  mb_fn_e4b47e8b8818d66d mb_target_e4b47e8b8818d66d = (mb_fn_e4b47e8b8818d66d)mb_entry_e4b47e8b8818d66d;
  int32_t mb_result_e4b47e8b8818d66d = mb_target_e4b47e8b8818d66d(this_, buffer, (void * *)result_out);
  return mb_result_e4b47e8b8818d66d;
}

typedef int32_t (MB_CALL *mb_fn_46867ed61dcf46bb)(void *, uint32_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2875e05c7f728a03efd21e4(void * this_, uint32_t buffer_length, moonbit_bytes_t buffer, uint64_t * result_out) {
  void *mb_entry_46867ed61dcf46bb = NULL;
  if (this_ != NULL) {
    mb_entry_46867ed61dcf46bb = (*(void ***)this_)[8];
  }
  if (mb_entry_46867ed61dcf46bb == NULL) {
  return 0;
  }
  mb_fn_46867ed61dcf46bb mb_target_46867ed61dcf46bb = (mb_fn_46867ed61dcf46bb)mb_entry_46867ed61dcf46bb;
  int32_t mb_result_46867ed61dcf46bb = mb_target_46867ed61dcf46bb(this_, buffer_length, (uint8_t *)buffer, (void * *)result_out);
  return mb_result_46867ed61dcf46bb;
}

typedef int32_t (MB_CALL *mb_fn_6bcc45b0740f33e4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ac0c2dcc5ecbc705c9e47c0(void * this_, uint64_t * result_out) {
  void *mb_entry_6bcc45b0740f33e4 = NULL;
  if (this_ != NULL) {
    mb_entry_6bcc45b0740f33e4 = (*(void ***)this_)[9];
  }
  if (mb_entry_6bcc45b0740f33e4 == NULL) {
  return 0;
  }
  mb_fn_6bcc45b0740f33e4 mb_target_6bcc45b0740f33e4 = (mb_fn_6bcc45b0740f33e4)mb_entry_6bcc45b0740f33e4;
  int32_t mb_result_6bcc45b0740f33e4 = mb_target_6bcc45b0740f33e4(this_, (void * *)result_out);
  return mb_result_6bcc45b0740f33e4;
}

typedef int32_t (MB_CALL *mb_fn_3412cee83fbf12c4)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09f6995f5a5ac6e7aab33583(void * this_, uint32_t * result_out) {
  void *mb_entry_3412cee83fbf12c4 = NULL;
  if (this_ != NULL) {
    mb_entry_3412cee83fbf12c4 = (*(void ***)this_)[10];
  }
  if (mb_entry_3412cee83fbf12c4 == NULL) {
  return 0;
  }
  mb_fn_3412cee83fbf12c4 mb_target_3412cee83fbf12c4 = (mb_fn_3412cee83fbf12c4)mb_entry_3412cee83fbf12c4;
  int32_t mb_result_3412cee83fbf12c4 = mb_target_3412cee83fbf12c4(this_, result_out);
  return mb_result_3412cee83fbf12c4;
}

typedef int32_t (MB_CALL *mb_fn_789b1db5e1470c1b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc5a6a94a8e4913d32ef2f36(void * this_, uint64_t * result_out) {
  void *mb_entry_789b1db5e1470c1b = NULL;
  if (this_ != NULL) {
    mb_entry_789b1db5e1470c1b = (*(void ***)this_)[8];
  }
  if (mb_entry_789b1db5e1470c1b == NULL) {
  return 0;
  }
  mb_fn_789b1db5e1470c1b mb_target_789b1db5e1470c1b = (mb_fn_789b1db5e1470c1b)mb_entry_789b1db5e1470c1b;
  int32_t mb_result_789b1db5e1470c1b = mb_target_789b1db5e1470c1b(this_, (void * *)result_out);
  return mb_result_789b1db5e1470c1b;
}

typedef int32_t (MB_CALL *mb_fn_d4d8f053f626b1bf)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f80807233a03c0f54fa7708(void * this_, uint32_t socket_address_length, moonbit_bytes_t socket_address) {
  void *mb_entry_d4d8f053f626b1bf = NULL;
  if (this_ != NULL) {
    mb_entry_d4d8f053f626b1bf = (*(void ***)this_)[10];
  }
  if (mb_entry_d4d8f053f626b1bf == NULL) {
  return 0;
  }
  mb_fn_d4d8f053f626b1bf mb_target_d4d8f053f626b1bf = (mb_fn_d4d8f053f626b1bf)mb_entry_d4d8f053f626b1bf;
  int32_t mb_result_d4d8f053f626b1bf = mb_target_d4d8f053f626b1bf(this_, socket_address_length, (uint8_t *)socket_address);
  return mb_result_d4d8f053f626b1bf;
}

typedef int32_t (MB_CALL *mb_fn_76e94deda304a8bf)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d18af5cb8c28d977a1f0f8c(void * this_, uint32_t socket_address_length, moonbit_bytes_t socket_address) {
  void *mb_entry_76e94deda304a8bf = NULL;
  if (this_ != NULL) {
    mb_entry_76e94deda304a8bf = (*(void ***)this_)[9];
  }
  if (mb_entry_76e94deda304a8bf == NULL) {
  return 0;
  }
  mb_fn_76e94deda304a8bf mb_target_76e94deda304a8bf = (mb_fn_76e94deda304a8bf)mb_entry_76e94deda304a8bf;
  int32_t mb_result_76e94deda304a8bf = mb_target_76e94deda304a8bf(this_, socket_address_length, (uint8_t *)socket_address);
  return mb_result_76e94deda304a8bf;
}

typedef int32_t (MB_CALL *mb_fn_9f838d8742e720df)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d532287d407352abc6295bde(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_9f838d8742e720df = NULL;
  if (this_ != NULL) {
    mb_entry_9f838d8742e720df = (*(void ***)this_)[6];
  }
  if (mb_entry_9f838d8742e720df == NULL) {
  return 0;
  }
  mb_fn_9f838d8742e720df mb_target_9f838d8742e720df = (mb_fn_9f838d8742e720df)mb_entry_9f838d8742e720df;
  int32_t mb_result_9f838d8742e720df = mb_target_9f838d8742e720df(this_, handler, result_out);
  return mb_result_9f838d8742e720df;
}

typedef int32_t (MB_CALL *mb_fn_c8af8439919f2c3f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a07f2b4353a9b5a3d1e91c1(void * this_, uint64_t * result_out) {
  void *mb_entry_c8af8439919f2c3f = NULL;
  if (this_ != NULL) {
    mb_entry_c8af8439919f2c3f = (*(void ***)this_)[16];
  }
  if (mb_entry_c8af8439919f2c3f == NULL) {
  return 0;
  }
  mb_fn_c8af8439919f2c3f mb_target_c8af8439919f2c3f = (mb_fn_c8af8439919f2c3f)mb_entry_c8af8439919f2c3f;
  int32_t mb_result_c8af8439919f2c3f = mb_target_c8af8439919f2c3f(this_, (void * *)result_out);
  return mb_result_c8af8439919f2c3f;
}

typedef int32_t (MB_CALL *mb_fn_5c0b06b5580ff765)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36587d06b1d91c35d82dc2fa(void * this_, uint64_t * result_out) {
  void *mb_entry_5c0b06b5580ff765 = NULL;
  if (this_ != NULL) {
    mb_entry_5c0b06b5580ff765 = (*(void ***)this_)[17];
  }
  if (mb_entry_5c0b06b5580ff765 == NULL) {
  return 0;
  }
  mb_fn_5c0b06b5580ff765 mb_target_5c0b06b5580ff765 = (mb_fn_5c0b06b5580ff765)mb_entry_5c0b06b5580ff765;
  int32_t mb_result_5c0b06b5580ff765 = mb_target_5c0b06b5580ff765(this_, (void * *)result_out);
  return mb_result_5c0b06b5580ff765;
}

typedef int32_t (MB_CALL *mb_fn_e4bf304f5c4c3e89)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b5432272ba991fe21319451(void * this_, uint64_t * result_out) {
  void *mb_entry_e4bf304f5c4c3e89 = NULL;
  if (this_ != NULL) {
    mb_entry_e4bf304f5c4c3e89 = (*(void ***)this_)[13];
  }
  if (mb_entry_e4bf304f5c4c3e89 == NULL) {
  return 0;
  }
  mb_fn_e4bf304f5c4c3e89 mb_target_e4bf304f5c4c3e89 = (mb_fn_e4bf304f5c4c3e89)mb_entry_e4bf304f5c4c3e89;
  int32_t mb_result_e4bf304f5c4c3e89 = mb_target_e4bf304f5c4c3e89(this_, (void * *)result_out);
  return mb_result_e4bf304f5c4c3e89;
}

typedef int32_t (MB_CALL *mb_fn_458d650f1bd375ab)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f29e15af109adc55f77bb533(void * this_, uint64_t * result_out) {
  void *mb_entry_458d650f1bd375ab = NULL;
  if (this_ != NULL) {
    mb_entry_458d650f1bd375ab = (*(void ***)this_)[14];
  }
  if (mb_entry_458d650f1bd375ab == NULL) {
  return 0;
  }
  mb_fn_458d650f1bd375ab mb_target_458d650f1bd375ab = (mb_fn_458d650f1bd375ab)mb_entry_458d650f1bd375ab;
  int32_t mb_result_458d650f1bd375ab = mb_target_458d650f1bd375ab(this_, (void * *)result_out);
  return mb_result_458d650f1bd375ab;
}

typedef int32_t (MB_CALL *mb_fn_0078d65fdaf1e543)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_557a7434021f1e817ae8b7d5(void * this_, uint64_t * result_out) {
  void *mb_entry_0078d65fdaf1e543 = NULL;
  if (this_ != NULL) {
    mb_entry_0078d65fdaf1e543 = (*(void ***)this_)[15];
  }
  if (mb_entry_0078d65fdaf1e543 == NULL) {
  return 0;
  }
  mb_fn_0078d65fdaf1e543 mb_target_0078d65fdaf1e543 = (mb_fn_0078d65fdaf1e543)mb_entry_0078d65fdaf1e543;
  int32_t mb_result_0078d65fdaf1e543 = mb_target_0078d65fdaf1e543(this_, (void * *)result_out);
  return mb_result_0078d65fdaf1e543;
}

typedef int32_t (MB_CALL *mb_fn_2e329f32db7c7c63)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b175bbf89312c9485028132(void * this_, int32_t * result_out) {
  void *mb_entry_2e329f32db7c7c63 = NULL;
  if (this_ != NULL) {
    mb_entry_2e329f32db7c7c63 = (*(void ***)this_)[11];
  }
  if (mb_entry_2e329f32db7c7c63 == NULL) {
  return 0;
  }
  mb_fn_2e329f32db7c7c63 mb_target_2e329f32db7c7c63 = (mb_fn_2e329f32db7c7c63)mb_entry_2e329f32db7c7c63;
  int32_t mb_result_2e329f32db7c7c63 = mb_target_2e329f32db7c7c63(this_, result_out);
  return mb_result_2e329f32db7c7c63;
}

typedef int32_t (MB_CALL *mb_fn_f5ee3b9245b50a21)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d3a329f2e112125758251db(void * this_, uint64_t * result_out) {
  void *mb_entry_f5ee3b9245b50a21 = NULL;
  if (this_ != NULL) {
    mb_entry_f5ee3b9245b50a21 = (*(void ***)this_)[12];
  }
  if (mb_entry_f5ee3b9245b50a21 == NULL) {
  return 0;
  }
  mb_fn_f5ee3b9245b50a21 mb_target_f5ee3b9245b50a21 = (mb_fn_f5ee3b9245b50a21)mb_entry_f5ee3b9245b50a21;
  int32_t mb_result_f5ee3b9245b50a21 = mb_target_f5ee3b9245b50a21(this_, (void * *)result_out);
  return mb_result_f5ee3b9245b50a21;
}

typedef int32_t (MB_CALL *mb_fn_e0cb023503a5bf2d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27e2d0bb384b867973d59ee6(void * this_, int64_t token) {
  void *mb_entry_e0cb023503a5bf2d = NULL;
  if (this_ != NULL) {
    mb_entry_e0cb023503a5bf2d = (*(void ***)this_)[7];
  }
  if (mb_entry_e0cb023503a5bf2d == NULL) {
  return 0;
  }
  mb_fn_e0cb023503a5bf2d mb_target_e0cb023503a5bf2d = (mb_fn_e0cb023503a5bf2d)mb_entry_e0cb023503a5bf2d;
  int32_t mb_result_e0cb023503a5bf2d = mb_target_e0cb023503a5bf2d(this_, token);
  return mb_result_e0cb023503a5bf2d;
}

typedef int32_t (MB_CALL *mb_fn_a52d72be073bce32)(void *, void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f7db72f171b325578da24de(void * this_, void * local_host_name, void * local_port, void * remote_host_name, void * remote_port, uint64_t * result_out) {
  void *mb_entry_a52d72be073bce32 = NULL;
  if (this_ != NULL) {
    mb_entry_a52d72be073bce32 = (*(void ***)this_)[7];
  }
  if (mb_entry_a52d72be073bce32 == NULL) {
  return 0;
  }
  mb_fn_a52d72be073bce32 mb_target_a52d72be073bce32 = (mb_fn_a52d72be073bce32)mb_entry_a52d72be073bce32;
  int32_t mb_result_a52d72be073bce32 = mb_target_a52d72be073bce32(this_, local_host_name, local_port, remote_host_name, remote_port, (void * *)result_out);
  return mb_result_a52d72be073bce32;
}

typedef int32_t (MB_CALL *mb_fn_d3e3bf464a446db0)(void *, uint32_t, uint8_t *, uint32_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c118b4af43dabb7a86606fa9(void * this_, uint32_t local_socket_address_length, moonbit_bytes_t local_socket_address, uint32_t remote_socket_address_length, moonbit_bytes_t remote_socket_address, uint64_t * result_out) {
  void *mb_entry_d3e3bf464a446db0 = NULL;
  if (this_ != NULL) {
    mb_entry_d3e3bf464a446db0 = (*(void ***)this_)[6];
  }
  if (mb_entry_d3e3bf464a446db0 == NULL) {
  return 0;
  }
  mb_fn_d3e3bf464a446db0 mb_target_d3e3bf464a446db0 = (mb_fn_d3e3bf464a446db0)mb_entry_d3e3bf464a446db0;
  int32_t mb_result_d3e3bf464a446db0 = mb_target_d3e3bf464a446db0(this_, local_socket_address_length, (uint8_t *)local_socket_address, remote_socket_address_length, (uint8_t *)remote_socket_address, (void * *)result_out);
  return mb_result_d3e3bf464a446db0;
}

typedef int32_t (MB_CALL *mb_fn_0ab5681a8a76f3d6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7822d260ef97a5740f36af8(void * this_, uint64_t * result_out) {
  void *mb_entry_0ab5681a8a76f3d6 = NULL;
  if (this_ != NULL) {
    mb_entry_0ab5681a8a76f3d6 = (*(void ***)this_)[6];
  }
  if (mb_entry_0ab5681a8a76f3d6 == NULL) {
  return 0;
  }
  mb_fn_0ab5681a8a76f3d6 mb_target_0ab5681a8a76f3d6 = (mb_fn_0ab5681a8a76f3d6)mb_entry_0ab5681a8a76f3d6;
  int32_t mb_result_0ab5681a8a76f3d6 = mb_target_0ab5681a8a76f3d6(this_, (void * *)result_out);
  return mb_result_0ab5681a8a76f3d6;
}

typedef int32_t (MB_CALL *mb_fn_3e31984903030b46)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c8fc03fea22b947ec49edd9(void * this_, uint64_t * result_out) {
  void *mb_entry_3e31984903030b46 = NULL;
  if (this_ != NULL) {
    mb_entry_3e31984903030b46 = (*(void ***)this_)[9];
  }
  if (mb_entry_3e31984903030b46 == NULL) {
  return 0;
  }
  mb_fn_3e31984903030b46 mb_target_3e31984903030b46 = (mb_fn_3e31984903030b46)mb_entry_3e31984903030b46;
  int32_t mb_result_3e31984903030b46 = mb_target_3e31984903030b46(this_, (void * *)result_out);
  return mb_result_3e31984903030b46;
}

typedef int32_t (MB_CALL *mb_fn_2e4e49826722cd35)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_851204d62e29375405021e1c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2e4e49826722cd35 = NULL;
  if (this_ != NULL) {
    mb_entry_2e4e49826722cd35 = (*(void ***)this_)[8];
  }
  if (mb_entry_2e4e49826722cd35 == NULL) {
  return 0;
  }
  mb_fn_2e4e49826722cd35 mb_target_2e4e49826722cd35 = (mb_fn_2e4e49826722cd35)mb_entry_2e4e49826722cd35;
  int32_t mb_result_2e4e49826722cd35 = mb_target_2e4e49826722cd35(this_, (uint8_t *)result_out);
  return mb_result_2e4e49826722cd35;
}

typedef int32_t (MB_CALL *mb_fn_9edf3b2e8182e722)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46e66b39ebb5677de5442310(void * this_, int32_t * result_out) {
  void *mb_entry_9edf3b2e8182e722 = NULL;
  if (this_ != NULL) {
    mb_entry_9edf3b2e8182e722 = (*(void ***)this_)[7];
  }
  if (mb_entry_9edf3b2e8182e722 == NULL) {
  return 0;
  }
  mb_fn_9edf3b2e8182e722 mb_target_9edf3b2e8182e722 = (mb_fn_9edf3b2e8182e722)mb_entry_9edf3b2e8182e722;
  int32_t mb_result_9edf3b2e8182e722 = mb_target_9edf3b2e8182e722(this_, result_out);
  return mb_result_9edf3b2e8182e722;
}

typedef int32_t (MB_CALL *mb_fn_077fe52d34f9b433)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bb9f8c28e3d53bb36d64ee3(void * this_, int32_t * result_out) {
  void *mb_entry_077fe52d34f9b433 = NULL;
  if (this_ != NULL) {
    mb_entry_077fe52d34f9b433 = (*(void ***)this_)[7];
  }
  if (mb_entry_077fe52d34f9b433 == NULL) {
  return 0;
  }
  mb_fn_077fe52d34f9b433 mb_target_077fe52d34f9b433 = (mb_fn_077fe52d34f9b433)mb_entry_077fe52d34f9b433;
  int32_t mb_result_077fe52d34f9b433 = mb_target_077fe52d34f9b433(this_, result_out);
  return mb_result_077fe52d34f9b433;
}

typedef int32_t (MB_CALL *mb_fn_e48f371ff3674a8a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34d81436575155ddeffb77f7(void * this_, int32_t * result_out) {
  void *mb_entry_e48f371ff3674a8a = NULL;
  if (this_ != NULL) {
    mb_entry_e48f371ff3674a8a = (*(void ***)this_)[6];
  }
  if (mb_entry_e48f371ff3674a8a == NULL) {
  return 0;
  }
  mb_fn_e48f371ff3674a8a mb_target_e48f371ff3674a8a = (mb_fn_e48f371ff3674a8a)mb_entry_e48f371ff3674a8a;
  int32_t mb_result_e48f371ff3674a8a = mb_target_e48f371ff3674a8a(this_, result_out);
  return mb_result_e48f371ff3674a8a;
}

typedef int32_t (MB_CALL *mb_fn_4fc8613beed3e912)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8717000cd805045024aa6a22(void * this_, void * device_address, uint64_t * result_out) {
  void *mb_entry_4fc8613beed3e912 = NULL;
  if (this_ != NULL) {
    mb_entry_4fc8613beed3e912 = (*(void ***)this_)[8];
  }
  if (mb_entry_4fc8613beed3e912 == NULL) {
  return 0;
  }
  mb_fn_4fc8613beed3e912 mb_target_4fc8613beed3e912 = (mb_fn_4fc8613beed3e912)mb_entry_4fc8613beed3e912;
  int32_t mb_result_4fc8613beed3e912 = mb_target_4fc8613beed3e912(this_, device_address, (void * *)result_out);
  return mb_result_4fc8613beed3e912;
}

typedef int32_t (MB_CALL *mb_fn_4f07900c0b50c237)(void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e13ea25f5d2b60aebbeca86b(void * this_, void * device_address, uint32_t behaviors, uint64_t * result_out) {
  void *mb_entry_4f07900c0b50c237 = NULL;
  if (this_ != NULL) {
    mb_entry_4f07900c0b50c237 = (*(void ***)this_)[9];
  }
  if (mb_entry_4f07900c0b50c237 == NULL) {
  return 0;
  }
  mb_fn_4f07900c0b50c237 mb_target_4f07900c0b50c237 = (mb_fn_4f07900c0b50c237)mb_entry_4f07900c0b50c237;
  int32_t mb_result_4f07900c0b50c237 = mb_target_4f07900c0b50c237(this_, device_address, behaviors, (void * *)result_out);
  return mb_result_4f07900c0b50c237;
}

typedef int32_t (MB_CALL *mb_fn_3877c24ed216a3ad)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5853ccf13c38534051efd600(void * this_, void * device_address, void * initiator_port, void * acceptor_port, uint64_t * result_out) {
  void *mb_entry_3877c24ed216a3ad = NULL;
  if (this_ != NULL) {
    mb_entry_3877c24ed216a3ad = (*(void ***)this_)[10];
  }
  if (mb_entry_3877c24ed216a3ad == NULL) {
  return 0;
  }
  mb_fn_3877c24ed216a3ad mb_target_3877c24ed216a3ad = (mb_fn_3877c24ed216a3ad)mb_entry_3877c24ed216a3ad;
  int32_t mb_result_3877c24ed216a3ad = mb_target_3877c24ed216a3ad(this_, device_address, initiator_port, acceptor_port, (void * *)result_out);
  return mb_result_3877c24ed216a3ad;
}

typedef int32_t (MB_CALL *mb_fn_5656a905fc49f60b)(void *, void *, void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc5c79a14560ed95924a7658(void * this_, void * device_address, void * initiator_port, void * acceptor_port, uint32_t behaviors, uint64_t * result_out) {
  void *mb_entry_5656a905fc49f60b = NULL;
  if (this_ != NULL) {
    mb_entry_5656a905fc49f60b = (*(void ***)this_)[11];
  }
  if (mb_entry_5656a905fc49f60b == NULL) {
  return 0;
  }
  mb_fn_5656a905fc49f60b mb_target_5656a905fc49f60b = (mb_fn_5656a905fc49f60b)mb_entry_5656a905fc49f60b;
  int32_t mb_result_5656a905fc49f60b = mb_target_5656a905fc49f60b(this_, device_address, initiator_port, acceptor_port, behaviors, (void * *)result_out);
  return mb_result_5656a905fc49f60b;
}

typedef int32_t (MB_CALL *mb_fn_9452d67bbe31ad86)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a0b359134d4a9be8ffde199(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_9452d67bbe31ad86 = NULL;
  if (this_ != NULL) {
    mb_entry_9452d67bbe31ad86 = (*(void ***)this_)[6];
  }
  if (mb_entry_9452d67bbe31ad86 == NULL) {
  return 0;
  }
  mb_fn_9452d67bbe31ad86 mb_target_9452d67bbe31ad86 = (mb_fn_9452d67bbe31ad86)mb_entry_9452d67bbe31ad86;
  int32_t mb_result_9452d67bbe31ad86 = mb_target_9452d67bbe31ad86(this_, handler, result_out);
  return mb_result_9452d67bbe31ad86;
}

typedef int32_t (MB_CALL *mb_fn_6b5d302a6d690a03)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f59ddcbb688eabdf1e835206(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6b5d302a6d690a03 = NULL;
  if (this_ != NULL) {
    mb_entry_6b5d302a6d690a03 = (*(void ***)this_)[16];
  }
  if (mb_entry_6b5d302a6d690a03 == NULL) {
  return 0;
  }
  mb_fn_6b5d302a6d690a03 mb_target_6b5d302a6d690a03 = (mb_fn_6b5d302a6d690a03)mb_entry_6b5d302a6d690a03;
  int32_t mb_result_6b5d302a6d690a03 = mb_target_6b5d302a6d690a03(this_, (uint16_t *)result_out);
  return mb_result_6b5d302a6d690a03;
}

typedef int32_t (MB_CALL *mb_fn_d5fb28ecdc2cbd29)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbcf79da631d3d59a3ef5359(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d5fb28ecdc2cbd29 = NULL;
  if (this_ != NULL) {
    mb_entry_d5fb28ecdc2cbd29 = (*(void ***)this_)[17];
  }
  if (mb_entry_d5fb28ecdc2cbd29 == NULL) {
  return 0;
  }
  mb_fn_d5fb28ecdc2cbd29 mb_target_d5fb28ecdc2cbd29 = (mb_fn_d5fb28ecdc2cbd29)mb_entry_d5fb28ecdc2cbd29;
  int32_t mb_result_d5fb28ecdc2cbd29 = mb_target_d5fb28ecdc2cbd29(this_, (uint16_t *)result_out);
  return mb_result_d5fb28ecdc2cbd29;
}

typedef int32_t (MB_CALL *mb_fn_c7050e5b6282e276)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdd5149da20b093a15b18ac7(void * this_, uint64_t * result_out) {
  void *mb_entry_c7050e5b6282e276 = NULL;
  if (this_ != NULL) {
    mb_entry_c7050e5b6282e276 = (*(void ***)this_)[18];
  }
  if (mb_entry_c7050e5b6282e276 == NULL) {
  return 0;
  }
  mb_fn_c7050e5b6282e276 mb_target_c7050e5b6282e276 = (mb_fn_c7050e5b6282e276)mb_entry_c7050e5b6282e276;
  int32_t mb_result_c7050e5b6282e276 = mb_target_c7050e5b6282e276(this_, (void * *)result_out);
  return mb_result_c7050e5b6282e276;
}

typedef int32_t (MB_CALL *mb_fn_7249ee2c65ee3ced)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22df687ed44fef3612650ab3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7249ee2c65ee3ced = NULL;
  if (this_ != NULL) {
    mb_entry_7249ee2c65ee3ced = (*(void ***)this_)[14];
  }
  if (mb_entry_7249ee2c65ee3ced == NULL) {
  return 0;
  }
  mb_fn_7249ee2c65ee3ced mb_target_7249ee2c65ee3ced = (mb_fn_7249ee2c65ee3ced)mb_entry_7249ee2c65ee3ced;
  int32_t mb_result_7249ee2c65ee3ced = mb_target_7249ee2c65ee3ced(this_, (uint16_t *)result_out);
  return mb_result_7249ee2c65ee3ced;
}

typedef int32_t (MB_CALL *mb_fn_39de18b6cd918f17)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_798adbffd45352b2468bca0a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_39de18b6cd918f17 = NULL;
  if (this_ != NULL) {
    mb_entry_39de18b6cd918f17 = (*(void ***)this_)[15];
  }
  if (mb_entry_39de18b6cd918f17 == NULL) {
  return 0;
  }
  mb_fn_39de18b6cd918f17 mb_target_39de18b6cd918f17 = (mb_fn_39de18b6cd918f17)mb_entry_39de18b6cd918f17;
  int32_t mb_result_39de18b6cd918f17 = mb_target_39de18b6cd918f17(this_, (uint16_t *)result_out);
  return mb_result_39de18b6cd918f17;
}

typedef int32_t (MB_CALL *mb_fn_f82bbdf4bfc24b18)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6968a9fdfe303a9f4484d8a(void * this_, uint64_t * result_out) {
  void *mb_entry_f82bbdf4bfc24b18 = NULL;
  if (this_ != NULL) {
    mb_entry_f82bbdf4bfc24b18 = (*(void ***)this_)[12];
  }
  if (mb_entry_f82bbdf4bfc24b18 == NULL) {
  return 0;
  }
  mb_fn_f82bbdf4bfc24b18 mb_target_f82bbdf4bfc24b18 = (mb_fn_f82bbdf4bfc24b18)mb_entry_f82bbdf4bfc24b18;
  int32_t mb_result_f82bbdf4bfc24b18 = mb_target_f82bbdf4bfc24b18(this_, (void * *)result_out);
  return mb_result_f82bbdf4bfc24b18;
}

typedef int32_t (MB_CALL *mb_fn_599d070ca78f8035)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_149f7d837d6d3039e848ffb9(void * this_, int32_t * result_out) {
  void *mb_entry_599d070ca78f8035 = NULL;
  if (this_ != NULL) {
    mb_entry_599d070ca78f8035 = (*(void ***)this_)[13];
  }
  if (mb_entry_599d070ca78f8035 == NULL) {
  return 0;
  }
  mb_fn_599d070ca78f8035 mb_target_599d070ca78f8035 = (mb_fn_599d070ca78f8035)mb_entry_599d070ca78f8035;
  int32_t mb_result_599d070ca78f8035 = mb_target_599d070ca78f8035(this_, result_out);
  return mb_result_599d070ca78f8035;
}

typedef int32_t (MB_CALL *mb_fn_7931472441e2120e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40fae59c14c1f658dcb6d80e(void * this_, int64_t token) {
  void *mb_entry_7931472441e2120e = NULL;
  if (this_ != NULL) {
    mb_entry_7931472441e2120e = (*(void ***)this_)[7];
  }
  if (mb_entry_7931472441e2120e == NULL) {
  return 0;
  }
  mb_fn_7931472441e2120e mb_target_7931472441e2120e = (mb_fn_7931472441e2120e)mb_entry_7931472441e2120e;
  int32_t mb_result_7931472441e2120e = mb_target_7931472441e2120e(this_, token);
  return mb_result_7931472441e2120e;
}

typedef int32_t (MB_CALL *mb_fn_22803a27c299a18f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b865348a829698d009e0dba(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_22803a27c299a18f = NULL;
  if (this_ != NULL) {
    mb_entry_22803a27c299a18f = (*(void ***)this_)[6];
  }
  if (mb_entry_22803a27c299a18f == NULL) {
  return 0;
  }
  mb_fn_22803a27c299a18f mb_target_22803a27c299a18f = (mb_fn_22803a27c299a18f)mb_entry_22803a27c299a18f;
  int32_t mb_result_22803a27c299a18f = mb_target_22803a27c299a18f(this_, name, (void * *)result_out);
  return mb_result_22803a27c299a18f;
}

typedef int32_t (MB_CALL *mb_fn_474b1993e4afbe0a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c074cfad0295da699dd87600(void * this_, uint64_t * result_out) {
  void *mb_entry_474b1993e4afbe0a = NULL;
  if (this_ != NULL) {
    mb_entry_474b1993e4afbe0a = (*(void ***)this_)[7];
  }
  if (mb_entry_474b1993e4afbe0a == NULL) {
  return 0;
  }
  mb_fn_474b1993e4afbe0a mb_target_474b1993e4afbe0a = (mb_fn_474b1993e4afbe0a)mb_entry_474b1993e4afbe0a;
  int32_t mb_result_474b1993e4afbe0a = mb_target_474b1993e4afbe0a(this_, (void * *)result_out);
  return mb_result_474b1993e4afbe0a;
}

typedef int32_t (MB_CALL *mb_fn_41c966b2f166db65)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b3afb1846bd8b95e81da134(void * this_, uint64_t * result_out) {
  void *mb_entry_41c966b2f166db65 = NULL;
  if (this_ != NULL) {
    mb_entry_41c966b2f166db65 = (*(void ***)this_)[6];
  }
  if (mb_entry_41c966b2f166db65 == NULL) {
  return 0;
  }
  mb_fn_41c966b2f166db65 mb_target_41c966b2f166db65 = (mb_fn_41c966b2f166db65)mb_entry_41c966b2f166db65;
  int32_t mb_result_41c966b2f166db65 = mb_target_41c966b2f166db65(this_, (void * *)result_out);
  return mb_result_41c966b2f166db65;
}

typedef int32_t (MB_CALL *mb_fn_600d481ba1790ad1)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af2cca8379b5205a87050c3b(void * this_, void * device_address, int32_t metric, uint64_t * result_out) {
  void *mb_entry_600d481ba1790ad1 = NULL;
  if (this_ != NULL) {
    mb_entry_600d481ba1790ad1 = (*(void ***)this_)[9];
  }
  if (mb_entry_600d481ba1790ad1 == NULL) {
  return 0;
  }
  mb_fn_600d481ba1790ad1 mb_target_600d481ba1790ad1 = (mb_fn_600d481ba1790ad1)mb_entry_600d481ba1790ad1;
  int32_t mb_result_600d481ba1790ad1 = mb_target_600d481ba1790ad1(this_, device_address, metric, (void * *)result_out);
  return mb_result_600d481ba1790ad1;
}

typedef int32_t (MB_CALL *mb_fn_005d46985128fa7f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dbdb9206c8c0ae993fc21a9(void * this_, void * device_address, uint64_t * result_out) {
  void *mb_entry_005d46985128fa7f = NULL;
  if (this_ != NULL) {
    mb_entry_005d46985128fa7f = (*(void ***)this_)[7];
  }
  if (mb_entry_005d46985128fa7f == NULL) {
  return 0;
  }
  mb_fn_005d46985128fa7f mb_target_005d46985128fa7f = (mb_fn_005d46985128fa7f)mb_entry_005d46985128fa7f;
  int32_t mb_result_005d46985128fa7f = mb_target_005d46985128fa7f(this_, device_address, (void * *)result_out);
  return mb_result_005d46985128fa7f;
}

typedef int32_t (MB_CALL *mb_fn_95c793ea1754efca)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d87a34cedf1a2609a24b835(void * this_, int32_t metric, uint64_t * result_out) {
  void *mb_entry_95c793ea1754efca = NULL;
  if (this_ != NULL) {
    mb_entry_95c793ea1754efca = (*(void ***)this_)[8];
  }
  if (mb_entry_95c793ea1754efca == NULL) {
  return 0;
  }
  mb_fn_95c793ea1754efca mb_target_95c793ea1754efca = (mb_fn_95c793ea1754efca)mb_entry_95c793ea1754efca;
  int32_t mb_result_95c793ea1754efca = mb_target_95c793ea1754efca(this_, metric, (void * *)result_out);
  return mb_result_95c793ea1754efca;
}

typedef int32_t (MB_CALL *mb_fn_896f948ec5467ea8)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ead2017b4b868387f1b8142(void * this_, void * device_address, uint64_t * result_out) {
  void *mb_entry_896f948ec5467ea8 = NULL;
  if (this_ != NULL) {
    mb_entry_896f948ec5467ea8 = (*(void ***)this_)[10];
  }
  if (mb_entry_896f948ec5467ea8 == NULL) {
  return 0;
  }
  mb_fn_896f948ec5467ea8 mb_target_896f948ec5467ea8 = (mb_fn_896f948ec5467ea8)mb_entry_896f948ec5467ea8;
  int32_t mb_result_896f948ec5467ea8 = mb_target_896f948ec5467ea8(this_, device_address, (void * *)result_out);
  return mb_result_896f948ec5467ea8;
}

typedef int32_t (MB_CALL *mb_fn_ba731de3cf070668)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d7533a690407aa6bbba66d8(void * this_, uint64_t * result_out) {
  void *mb_entry_ba731de3cf070668 = NULL;
  if (this_ != NULL) {
    mb_entry_ba731de3cf070668 = (*(void ***)this_)[6];
  }
  if (mb_entry_ba731de3cf070668 == NULL) {
  return 0;
  }
  mb_fn_ba731de3cf070668 mb_target_ba731de3cf070668 = (mb_fn_ba731de3cf070668)mb_entry_ba731de3cf070668;
  int32_t mb_result_ba731de3cf070668 = mb_target_ba731de3cf070668(this_, (void * *)result_out);
  return mb_result_ba731de3cf070668;
}

typedef int32_t (MB_CALL *mb_fn_ddbac676e831cfe7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b3fd57147f7f32bda91f222(void * this_, uint64_t * result_out) {
  void *mb_entry_ddbac676e831cfe7 = NULL;
  if (this_ != NULL) {
    mb_entry_ddbac676e831cfe7 = (*(void ***)this_)[12];
  }
  if (mb_entry_ddbac676e831cfe7 == NULL) {
  return 0;
  }
  mb_fn_ddbac676e831cfe7 mb_target_ddbac676e831cfe7 = (mb_fn_ddbac676e831cfe7)mb_entry_ddbac676e831cfe7;
  int32_t mb_result_ddbac676e831cfe7 = mb_target_ddbac676e831cfe7(this_, (void * *)result_out);
  return mb_result_ddbac676e831cfe7;
}

typedef int32_t (MB_CALL *mb_fn_22546ecb8798f5e4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_905d1fec0d5001d8fe4c4650(void * this_, uint64_t * result_out) {
  void *mb_entry_22546ecb8798f5e4 = NULL;
  if (this_ != NULL) {
    mb_entry_22546ecb8798f5e4 = (*(void ***)this_)[20];
  }
  if (mb_entry_22546ecb8798f5e4 == NULL) {
  return 0;
  }
  mb_fn_22546ecb8798f5e4 mb_target_22546ecb8798f5e4 = (mb_fn_22546ecb8798f5e4)mb_entry_22546ecb8798f5e4;
  int32_t mb_result_22546ecb8798f5e4 = mb_target_22546ecb8798f5e4(this_, (void * *)result_out);
  return mb_result_22546ecb8798f5e4;
}

typedef int32_t (MB_CALL *mb_fn_8009463cfd89dd6c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c49c5265a693851ad47645e(void * this_, uint64_t * result_out) {
  void *mb_entry_8009463cfd89dd6c = NULL;
  if (this_ != NULL) {
    mb_entry_8009463cfd89dd6c = (*(void ***)this_)[11];
  }
  if (mb_entry_8009463cfd89dd6c == NULL) {
  return 0;
  }
  mb_fn_8009463cfd89dd6c mb_target_8009463cfd89dd6c = (mb_fn_8009463cfd89dd6c)mb_entry_8009463cfd89dd6c;
  int32_t mb_result_8009463cfd89dd6c = mb_target_8009463cfd89dd6c(this_, (void * *)result_out);
  return mb_result_8009463cfd89dd6c;
}

typedef int32_t (MB_CALL *mb_fn_6ff92f685be89701)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f621d8eff575ba432006ec10(void * this_, uint32_t * result_out) {
  void *mb_entry_6ff92f685be89701 = NULL;
  if (this_ != NULL) {
    mb_entry_6ff92f685be89701 = (*(void ***)this_)[17];
  }
  if (mb_entry_6ff92f685be89701 == NULL) {
  return 0;
  }
  mb_fn_6ff92f685be89701 mb_target_6ff92f685be89701 = (mb_fn_6ff92f685be89701)mb_entry_6ff92f685be89701;
  int32_t mb_result_6ff92f685be89701 = mb_target_6ff92f685be89701(this_, result_out);
  return mb_result_6ff92f685be89701;
}

typedef int32_t (MB_CALL *mb_fn_828a91cacf994eb6)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3394a30197b6ddd7755581f(void * this_, uint32_t * result_out) {
  void *mb_entry_828a91cacf994eb6 = NULL;
  if (this_ != NULL) {
    mb_entry_828a91cacf994eb6 = (*(void ***)this_)[19];
  }
  if (mb_entry_828a91cacf994eb6 == NULL) {
  return 0;
  }
  mb_fn_828a91cacf994eb6 mb_target_828a91cacf994eb6 = (mb_fn_828a91cacf994eb6)mb_entry_828a91cacf994eb6;
  int32_t mb_result_828a91cacf994eb6 = mb_target_828a91cacf994eb6(this_, result_out);
  return mb_result_828a91cacf994eb6;
}

typedef int32_t (MB_CALL *mb_fn_73a4c6964bc59e8e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3c679a0abcec595727fda50(void * this_, uint64_t * result_out) {
  void *mb_entry_73a4c6964bc59e8e = NULL;
  if (this_ != NULL) {
    mb_entry_73a4c6964bc59e8e = (*(void ***)this_)[21];
  }
  if (mb_entry_73a4c6964bc59e8e == NULL) {
  return 0;
  }
  mb_fn_73a4c6964bc59e8e mb_target_73a4c6964bc59e8e = (mb_fn_73a4c6964bc59e8e)mb_entry_73a4c6964bc59e8e;
  int32_t mb_result_73a4c6964bc59e8e = mb_target_73a4c6964bc59e8e(this_, (void * *)result_out);
  return mb_result_73a4c6964bc59e8e;
}

typedef int32_t (MB_CALL *mb_fn_22f36ea672c73d15)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de22ac6ecb2fb250da1928cc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_22f36ea672c73d15 = NULL;
  if (this_ != NULL) {
    mb_entry_22f36ea672c73d15 = (*(void ***)this_)[13];
  }
  if (mb_entry_22f36ea672c73d15 == NULL) {
  return 0;
  }
  mb_fn_22f36ea672c73d15 mb_target_22f36ea672c73d15 = (mb_fn_22f36ea672c73d15)mb_entry_22f36ea672c73d15;
  int32_t mb_result_22f36ea672c73d15 = mb_target_22f36ea672c73d15(this_, (uint8_t *)result_out);
  return mb_result_22f36ea672c73d15;
}

typedef int32_t (MB_CALL *mb_fn_79f99624a17b2224)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_675d38dfb2702190cc2c7942(void * this_, uint32_t * result_out) {
  void *mb_entry_79f99624a17b2224 = NULL;
  if (this_ != NULL) {
    mb_entry_79f99624a17b2224 = (*(void ***)this_)[15];
  }
  if (mb_entry_79f99624a17b2224 == NULL) {
  return 0;
  }
  mb_fn_79f99624a17b2224 mb_target_79f99624a17b2224 = (mb_fn_79f99624a17b2224)mb_entry_79f99624a17b2224;
  int32_t mb_result_79f99624a17b2224 = mb_target_79f99624a17b2224(this_, result_out);
  return mb_result_79f99624a17b2224;
}

typedef int32_t (MB_CALL *mb_fn_2920513252ed4dee)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fffa47b6a22b0a4ebf5f65e3(void * this_, uint32_t value) {
  void *mb_entry_2920513252ed4dee = NULL;
  if (this_ != NULL) {
    mb_entry_2920513252ed4dee = (*(void ***)this_)[18];
  }
  if (mb_entry_2920513252ed4dee == NULL) {
  return 0;
  }
  mb_fn_2920513252ed4dee mb_target_2920513252ed4dee = (mb_fn_2920513252ed4dee)mb_entry_2920513252ed4dee;
  int32_t mb_result_2920513252ed4dee = mb_target_2920513252ed4dee(this_, value);
  return mb_result_2920513252ed4dee;
}

typedef int32_t (MB_CALL *mb_fn_a202bcea62260d0e)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35eff96a5bdbca24154d78ef(void * this_, uint32_t value) {
  void *mb_entry_a202bcea62260d0e = NULL;
  if (this_ != NULL) {
    mb_entry_a202bcea62260d0e = (*(void ***)this_)[14];
  }
  if (mb_entry_a202bcea62260d0e == NULL) {
  return 0;
  }
  mb_fn_a202bcea62260d0e mb_target_a202bcea62260d0e = (mb_fn_a202bcea62260d0e)mb_entry_a202bcea62260d0e;
  int32_t mb_result_a202bcea62260d0e = mb_target_a202bcea62260d0e(this_, value);
  return mb_result_a202bcea62260d0e;
}

typedef int32_t (MB_CALL *mb_fn_dcb4a2f649d439f9)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb56e621f06617218064a4c3(void * this_, uint32_t value) {
  void *mb_entry_dcb4a2f649d439f9 = NULL;
  if (this_ != NULL) {
    mb_entry_dcb4a2f649d439f9 = (*(void ***)this_)[16];
  }
  if (mb_entry_dcb4a2f649d439f9 == NULL) {
  return 0;
  }
  mb_fn_dcb4a2f649d439f9 mb_target_dcb4a2f649d439f9 = (mb_fn_dcb4a2f649d439f9)mb_entry_dcb4a2f649d439f9;
  int32_t mb_result_dcb4a2f649d439f9 = mb_target_dcb4a2f649d439f9(this_, value);
  return mb_result_dcb4a2f649d439f9;
}

typedef int32_t (MB_CALL *mb_fn_05f4c4102e2c697a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a723cdf09a8e89522986c00f(void * this_) {
  void *mb_entry_05f4c4102e2c697a = NULL;
  if (this_ != NULL) {
    mb_entry_05f4c4102e2c697a = (*(void ***)this_)[7];
  }
  if (mb_entry_05f4c4102e2c697a == NULL) {
  return 0;
  }
  mb_fn_05f4c4102e2c697a mb_target_05f4c4102e2c697a = (mb_fn_05f4c4102e2c697a)mb_entry_05f4c4102e2c697a;
  int32_t mb_result_05f4c4102e2c697a = mb_target_05f4c4102e2c697a(this_);
  return mb_result_05f4c4102e2c697a;
}

typedef int32_t (MB_CALL *mb_fn_edb3d95a34da32a9)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dec0b02553efeca9903b0f1(void * this_, uint32_t payload_length, moonbit_bytes_t payload) {
  void *mb_entry_edb3d95a34da32a9 = NULL;
  if (this_ != NULL) {
    mb_entry_edb3d95a34da32a9 = (*(void ***)this_)[6];
  }
  if (mb_entry_edb3d95a34da32a9 == NULL) {
  return 0;
  }
  mb_fn_edb3d95a34da32a9 mb_target_edb3d95a34da32a9 = (mb_fn_edb3d95a34da32a9)mb_entry_edb3d95a34da32a9;
  int32_t mb_result_edb3d95a34da32a9 = mb_target_edb3d95a34da32a9(this_, payload_length, (uint8_t *)payload);
  return mb_result_edb3d95a34da32a9;
}

typedef int32_t (MB_CALL *mb_fn_e903bb0550fe0cda)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96b194f9fdfdf573962aa816(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e903bb0550fe0cda = NULL;
  if (this_ != NULL) {
    mb_entry_e903bb0550fe0cda = (*(void ***)this_)[12];
  }
  if (mb_entry_e903bb0550fe0cda == NULL) {
  return 0;
  }
  mb_fn_e903bb0550fe0cda mb_target_e903bb0550fe0cda = (mb_fn_e903bb0550fe0cda)mb_entry_e903bb0550fe0cda;
  int32_t mb_result_e903bb0550fe0cda = mb_target_e903bb0550fe0cda(this_, (uint8_t *)result_out);
  return mb_result_e903bb0550fe0cda;
}

typedef int32_t (MB_CALL *mb_fn_60aa090565416f46)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e07c86f404777adbec6459d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_60aa090565416f46 = NULL;
  if (this_ != NULL) {
    mb_entry_60aa090565416f46 = (*(void ***)this_)[10];
  }
  if (mb_entry_60aa090565416f46 == NULL) {
  return 0;
  }
  mb_fn_60aa090565416f46 mb_target_60aa090565416f46 = (mb_fn_60aa090565416f46)mb_entry_60aa090565416f46;
  int32_t mb_result_60aa090565416f46 = mb_target_60aa090565416f46(this_, (uint8_t *)result_out);
  return mb_result_60aa090565416f46;
}

typedef int32_t (MB_CALL *mb_fn_7a671cffa0ba9814)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58fe6afd3c0b901021830ba2(void * this_, uint32_t * result_out) {
  void *mb_entry_7a671cffa0ba9814 = NULL;
  if (this_ != NULL) {
    mb_entry_7a671cffa0ba9814 = (*(void ***)this_)[16];
  }
  if (mb_entry_7a671cffa0ba9814 == NULL) {
  return 0;
  }
  mb_fn_7a671cffa0ba9814 mb_target_7a671cffa0ba9814 = (mb_fn_7a671cffa0ba9814)mb_entry_7a671cffa0ba9814;
  int32_t mb_result_7a671cffa0ba9814 = mb_target_7a671cffa0ba9814(this_, result_out);
  return mb_result_7a671cffa0ba9814;
}

typedef int32_t (MB_CALL *mb_fn_beacb25388bd33d6)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5207745f9101942834d2fe55(void * this_, uint32_t * result_out) {
  void *mb_entry_beacb25388bd33d6 = NULL;
  if (this_ != NULL) {
    mb_entry_beacb25388bd33d6 = (*(void ***)this_)[8];
  }
  if (mb_entry_beacb25388bd33d6 == NULL) {
  return 0;
  }
  mb_fn_beacb25388bd33d6 mb_target_beacb25388bd33d6 = (mb_fn_beacb25388bd33d6)mb_entry_beacb25388bd33d6;
  int32_t mb_result_beacb25388bd33d6 = mb_target_beacb25388bd33d6(this_, result_out);
  return mb_result_beacb25388bd33d6;
}

typedef int32_t (MB_CALL *mb_fn_42118929d281e311)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b109bbfc8755c39fb93bb0e(void * this_, uint64_t * result_out) {
  void *mb_entry_42118929d281e311 = NULL;
  if (this_ != NULL) {
    mb_entry_42118929d281e311 = (*(void ***)this_)[14];
  }
  if (mb_entry_42118929d281e311 == NULL) {
  return 0;
  }
  mb_fn_42118929d281e311 mb_target_42118929d281e311 = (mb_fn_42118929d281e311)mb_entry_42118929d281e311;
  int32_t mb_result_42118929d281e311 = mb_target_42118929d281e311(this_, (void * *)result_out);
  return mb_result_42118929d281e311;
}

typedef int32_t (MB_CALL *mb_fn_e37ffbc1c4724118)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f849fb2d641fb4d7a33a9332(void * this_, uint32_t value) {
  void *mb_entry_e37ffbc1c4724118 = NULL;
  if (this_ != NULL) {
    mb_entry_e37ffbc1c4724118 = (*(void ***)this_)[13];
  }
  if (mb_entry_e37ffbc1c4724118 == NULL) {
  return 0;
  }
  mb_fn_e37ffbc1c4724118 mb_target_e37ffbc1c4724118 = (mb_fn_e37ffbc1c4724118)mb_entry_e37ffbc1c4724118;
  int32_t mb_result_e37ffbc1c4724118 = mb_target_e37ffbc1c4724118(this_, value);
  return mb_result_e37ffbc1c4724118;
}

typedef int32_t (MB_CALL *mb_fn_1c4fd3524714f8ef)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c22ec65e2b08b451be575312(void * this_, uint32_t value) {
  void *mb_entry_1c4fd3524714f8ef = NULL;
  if (this_ != NULL) {
    mb_entry_1c4fd3524714f8ef = (*(void ***)this_)[11];
  }
  if (mb_entry_1c4fd3524714f8ef == NULL) {
  return 0;
  }
  mb_fn_1c4fd3524714f8ef mb_target_1c4fd3524714f8ef = (mb_fn_1c4fd3524714f8ef)mb_entry_1c4fd3524714f8ef;
  int32_t mb_result_1c4fd3524714f8ef = mb_target_1c4fd3524714f8ef(this_, value);
  return mb_result_1c4fd3524714f8ef;
}

typedef int32_t (MB_CALL *mb_fn_21aa10cdb525d371)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2127f04ee1b38c9e9897622b(void * this_, uint32_t value) {
  void *mb_entry_21aa10cdb525d371 = NULL;
  if (this_ != NULL) {
    mb_entry_21aa10cdb525d371 = (*(void ***)this_)[9];
  }
  if (mb_entry_21aa10cdb525d371 == NULL) {
  return 0;
  }
  mb_fn_21aa10cdb525d371 mb_target_21aa10cdb525d371 = (mb_fn_21aa10cdb525d371)mb_entry_21aa10cdb525d371;
  int32_t mb_result_21aa10cdb525d371 = mb_target_21aa10cdb525d371(this_, value);
  return mb_result_21aa10cdb525d371;
}

typedef int32_t (MB_CALL *mb_fn_df137c499d38455c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_539c70defb3f09fc1cf3d0ae(void * this_, void * value) {
  void *mb_entry_df137c499d38455c = NULL;
  if (this_ != NULL) {
    mb_entry_df137c499d38455c = (*(void ***)this_)[15];
  }
  if (mb_entry_df137c499d38455c == NULL) {
  return 0;
  }
  mb_fn_df137c499d38455c mb_target_df137c499d38455c = (mb_fn_df137c499d38455c)mb_entry_df137c499d38455c;
  int32_t mb_result_df137c499d38455c = mb_target_df137c499d38455c(this_, value);
  return mb_result_df137c499d38455c;
}

typedef int32_t (MB_CALL *mb_fn_c38c819225caf40f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13d8fcc905c58fa3be0ed9bd(void * this_, uint64_t * result_out) {
  void *mb_entry_c38c819225caf40f = NULL;
  if (this_ != NULL) {
    mb_entry_c38c819225caf40f = (*(void ***)this_)[7];
  }
  if (mb_entry_c38c819225caf40f == NULL) {
  return 0;
  }
  mb_fn_c38c819225caf40f mb_target_c38c819225caf40f = (mb_fn_c38c819225caf40f)mb_entry_c38c819225caf40f;
  int32_t mb_result_c38c819225caf40f = mb_target_c38c819225caf40f(this_, (void * *)result_out);
  return mb_result_c38c819225caf40f;
}

typedef int32_t (MB_CALL *mb_fn_2f2630622c20faff)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2e1e61dd3917dab9713f3f1(void * this_, int32_t * result_out) {
  void *mb_entry_2f2630622c20faff = NULL;
  if (this_ != NULL) {
    mb_entry_2f2630622c20faff = (*(void ***)this_)[8];
  }
  if (mb_entry_2f2630622c20faff == NULL) {
  return 0;
  }
  mb_fn_2f2630622c20faff mb_target_2f2630622c20faff = (mb_fn_2f2630622c20faff)mb_entry_2f2630622c20faff;
  int32_t mb_result_2f2630622c20faff = mb_target_2f2630622c20faff(this_, result_out);
  return mb_result_2f2630622c20faff;
}

typedef int32_t (MB_CALL *mb_fn_c216c3758530ceee)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_125f76fa6d60d51ebbcf292f(void * this_, int32_t * result_out) {
  void *mb_entry_c216c3758530ceee = NULL;
  if (this_ != NULL) {
    mb_entry_c216c3758530ceee = (*(void ***)this_)[6];
  }
  if (mb_entry_c216c3758530ceee == NULL) {
  return 0;
  }
  mb_fn_c216c3758530ceee mb_target_c216c3758530ceee = (mb_fn_c216c3758530ceee)mb_entry_c216c3758530ceee;
  int32_t mb_result_c216c3758530ceee = mb_target_c216c3758530ceee(this_, result_out);
  return mb_result_c216c3758530ceee;
}

typedef int32_t (MB_CALL *mb_fn_94110fefe63efee7)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a25bef3eefbb3df71bf3385(void * this_, uint64_t * result_out) {
  void *mb_entry_94110fefe63efee7 = NULL;
  if (this_ != NULL) {
    mb_entry_94110fefe63efee7 = (*(void ***)this_)[9];
  }
  if (mb_entry_94110fefe63efee7 == NULL) {
  return 0;
  }
  mb_fn_94110fefe63efee7 mb_target_94110fefe63efee7 = (mb_fn_94110fefe63efee7)mb_entry_94110fefe63efee7;
  int32_t mb_result_94110fefe63efee7 = mb_target_94110fefe63efee7(this_, result_out);
  return mb_result_94110fefe63efee7;
}

typedef int32_t (MB_CALL *mb_fn_c91c4c7976251a12)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_353567d333643516dbca357b(void * this_, uint64_t * result_out) {
  void *mb_entry_c91c4c7976251a12 = NULL;
  if (this_ != NULL) {
    mb_entry_c91c4c7976251a12 = (*(void ***)this_)[7];
  }
  if (mb_entry_c91c4c7976251a12 == NULL) {
  return 0;
  }
  mb_fn_c91c4c7976251a12 mb_target_c91c4c7976251a12 = (mb_fn_c91c4c7976251a12)mb_entry_c91c4c7976251a12;
  int32_t mb_result_c91c4c7976251a12 = mb_target_c91c4c7976251a12(this_, (void * *)result_out);
  return mb_result_c91c4c7976251a12;
}

typedef int32_t (MB_CALL *mb_fn_467577afa6e150d8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_433fced9314c3960b75e45de(void * this_, int32_t * result_out) {
  void *mb_entry_467577afa6e150d8 = NULL;
  if (this_ != NULL) {
    mb_entry_467577afa6e150d8 = (*(void ***)this_)[6];
  }
  if (mb_entry_467577afa6e150d8 == NULL) {
  return 0;
  }
  mb_fn_467577afa6e150d8 mb_target_467577afa6e150d8 = (mb_fn_467577afa6e150d8)mb_entry_467577afa6e150d8;
  int32_t mb_result_467577afa6e150d8 = mb_target_467577afa6e150d8(this_, result_out);
  return mb_result_467577afa6e150d8;
}

typedef int32_t (MB_CALL *mb_fn_09c04f82000eecec)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f55e900d30d5a0c72b89eba0(void * this_, uint64_t * result_out) {
  void *mb_entry_09c04f82000eecec = NULL;
  if (this_ != NULL) {
    mb_entry_09c04f82000eecec = (*(void ***)this_)[8];
  }
  if (mb_entry_09c04f82000eecec == NULL) {
  return 0;
  }
  mb_fn_09c04f82000eecec mb_target_09c04f82000eecec = (mb_fn_09c04f82000eecec)mb_entry_09c04f82000eecec;
  int32_t mb_result_09c04f82000eecec = mb_target_09c04f82000eecec(this_, (void * *)result_out);
  return mb_result_09c04f82000eecec;
}

typedef int32_t (MB_CALL *mb_fn_d9f3b02ccfc4b1cb)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f29408e517d6210e1e61c96b(void * this_, void * other_device_address, int32_t * result_out) {
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
int32_t moonbit_win32_3077573a0829c329c7842ca3(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_207c47a6c6cc53be240bdb34(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_3bea1190b5da91fe66290005(void * this_, uint32_t buffer_length, moonbit_bytes_t buffer, uint32_t * bytes_written) {
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
int32_t moonbit_win32_89f7bc89403051ff59e50ab2(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_a2cfff50916b52f3eda04eab(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_1677c531bd43db2cac9e9ba4(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_63b690d176070f751d4178c2(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_3f8484c532986097bdc41142(void * this_, int64_t token) {
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
int32_t moonbit_win32_8f985ad506519e4756aaa6fa(void * this_, void * base64, uint64_t * result_out) {
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
int32_t moonbit_win32_e9f659ac60ab023cbcdb3d7d(void * this_, void * buffer, uint64_t * result_out) {
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
int32_t moonbit_win32_7f52f711c5ec281d5deea571(void * this_, uint32_t buffer_length, moonbit_bytes_t buffer, uint64_t * result_out) {
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
int32_t moonbit_win32_f678d7f197df5732e047009e(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_7ac6e5120a4e3c5832964605(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_ad91af78736a6a236f6c89f8(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_b187e0d2895743c5151967fe(void * this_, uint32_t socket_address_length, moonbit_bytes_t socket_address) {
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
int32_t moonbit_win32_d4056a885cd2b2b5301e59ec(void * this_, uint32_t socket_address_length, moonbit_bytes_t socket_address) {
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
int32_t moonbit_win32_f98786beab839c3c9ccc90b2(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_edd194cf9484be42731034ea(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_5b91621bf508ebdd89890ef8(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_3e06b27c37fb9727215d4fc2(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_d1b9977ef9cdc726d0d6baee(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_7b31947d62e0699bed618c31(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_a5a35e3fb75fce9ff30f52ac(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_15009f2b60de408e5b09203d(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_0cf7cf22367a67748f5ce3c7(void * this_, int64_t token) {
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
int32_t moonbit_win32_6eb83e38aa87d732ebdef5da(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_1fb1c52f84a3ec7d4471b94d(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_dd9399e3494662e595c1403f(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_2efca68ba25a394869730705(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_78792dd27159e94d533bd417(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_6e28435a752a97fff1ab25cc(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_9c49c948ef96ee200a78a314(void * this_, void * local_host_name, void * local_port, void * remote_host_name, void * remote_port, uint64_t * result_out) {
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
int32_t moonbit_win32_2bcee802db56b3552d66222f(void * this_, uint32_t local_socket_address_length, moonbit_bytes_t local_socket_address, uint32_t remote_socket_address_length, moonbit_bytes_t remote_socket_address, uint64_t * result_out) {
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
int32_t moonbit_win32_a7101c691ab1b1021cc49666(void * this_, void * device_address, uint64_t * result_out) {
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
int32_t moonbit_win32_e335364e65b39fcb4953fc6c(void * this_, void * device_address, uint32_t behaviors, uint64_t * result_out) {
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
int32_t moonbit_win32_a12318e0e64d698161cf73cd(void * this_, void * device_address, void * initiator_port, void * acceptor_port, uint64_t * result_out) {
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
int32_t moonbit_win32_3a18117c8d38e55756d2b045(void * this_, void * device_address, void * initiator_port, void * acceptor_port, uint32_t behaviors, uint64_t * result_out) {
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
int32_t moonbit_win32_b6845172c1d321b70b7f39de(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_602fb67c8a49e4cbdb0265c4(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_3a2903eb272031f532d09ba6(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_c7ad875b3a640b3d3981eaf2(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_6e361a7880d546c80da0e6b9(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_fa0132b4a96a1660cfabd7de(void * this_, moonbit_bytes_t result_out) {
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

