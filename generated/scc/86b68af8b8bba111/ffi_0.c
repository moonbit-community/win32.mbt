#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_d3150be73b11d58a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9334a1ecc62ec307d7cd8faa(void * this_, void * provider, uint64_t * result_out) {
  void *mb_entry_d3150be73b11d58a = NULL;
  if (this_ != NULL) {
    mb_entry_d3150be73b11d58a = (*(void ***)this_)[6];
  }
  if (mb_entry_d3150be73b11d58a == NULL) {
  return 0;
  }
  mb_fn_d3150be73b11d58a mb_target_d3150be73b11d58a = (mb_fn_d3150be73b11d58a)mb_entry_d3150be73b11d58a;
  int32_t mb_result_d3150be73b11d58a = mb_target_d3150be73b11d58a(this_, provider, (void * *)result_out);
  return mb_result_d3150be73b11d58a;
}

typedef int32_t (MB_CALL *mb_fn_a62745b6a5c1a972)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7236b9c17140ef5228fe62b(void * this_, void * value) {
  void *mb_entry_a62745b6a5c1a972 = NULL;
  if (this_ != NULL) {
    mb_entry_a62745b6a5c1a972 = (*(void ***)this_)[7];
  }
  if (mb_entry_a62745b6a5c1a972 == NULL) {
  return 0;
  }
  mb_fn_a62745b6a5c1a972 mb_target_a62745b6a5c1a972 = (mb_fn_a62745b6a5c1a972)mb_entry_a62745b6a5c1a972;
  int32_t mb_result_a62745b6a5c1a972 = mb_target_a62745b6a5c1a972(this_, value);
  return mb_result_a62745b6a5c1a972;
}

typedef int32_t (MB_CALL *mb_fn_b5c7ce295d3cda0b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b341ac12feda51173183308(void * this_, void * value) {
  void *mb_entry_b5c7ce295d3cda0b = NULL;
  if (this_ != NULL) {
    mb_entry_b5c7ce295d3cda0b = (*(void ***)this_)[8];
  }
  if (mb_entry_b5c7ce295d3cda0b == NULL) {
  return 0;
  }
  mb_fn_b5c7ce295d3cda0b mb_target_b5c7ce295d3cda0b = (mb_fn_b5c7ce295d3cda0b)mb_entry_b5c7ce295d3cda0b;
  int32_t mb_result_b5c7ce295d3cda0b = mb_target_b5c7ce295d3cda0b(this_, value);
  return mb_result_b5c7ce295d3cda0b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_449a16fb64d06902_p2;
typedef char mb_assert_449a16fb64d06902_p2[(sizeof(mb_agg_449a16fb64d06902_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_449a16fb64d06902)(void *, void *, mb_agg_449a16fb64d06902_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f51933369fd9dc15b0694fd5(void * this_, void * factory, moonbit_bytes_t interface_id) {
  if (Moonbit_array_length(interface_id) < 16) {
  return 0;
  }
  mb_agg_449a16fb64d06902_p2 mb_converted_449a16fb64d06902_2;
  memcpy(&mb_converted_449a16fb64d06902_2, interface_id, 16);
  void *mb_entry_449a16fb64d06902 = NULL;
  if (this_ != NULL) {
    mb_entry_449a16fb64d06902 = (*(void ***)this_)[6];
  }
  if (mb_entry_449a16fb64d06902 == NULL) {
  return 0;
  }
  mb_fn_449a16fb64d06902 mb_target_449a16fb64d06902 = (mb_fn_449a16fb64d06902)mb_entry_449a16fb64d06902;
  int32_t mb_result_449a16fb64d06902 = mb_target_449a16fb64d06902(this_, factory, mb_converted_449a16fb64d06902_2);
  return mb_result_449a16fb64d06902;
}

typedef int32_t (MB_CALL *mb_fn_e6f0ff618af0af1d)(void *, void *, uint16_t, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13ec58742aa06c8a2d75172c(void * this_, void * factory, uint32_t hardware_vendor_id, uint32_t hardware_product_id) {
  void *mb_entry_e6f0ff618af0af1d = NULL;
  if (this_ != NULL) {
    mb_entry_e6f0ff618af0af1d = (*(void ***)this_)[7];
  }
  if (mb_entry_e6f0ff618af0af1d == NULL) {
  return 0;
  }
  mb_fn_e6f0ff618af0af1d mb_target_e6f0ff618af0af1d = (mb_fn_e6f0ff618af0af1d)mb_entry_e6f0ff618af0af1d;
  int32_t mb_result_e6f0ff618af0af1d = mb_target_e6f0ff618af0af1d(this_, factory, hardware_vendor_id, hardware_product_id);
  return mb_result_e6f0ff618af0af1d;
}

typedef int32_t (MB_CALL *mb_fn_53eba07d09233df3)(void *, void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a07029533d18c508611217ed(void * this_, void * factory, int32_t xusb_type, int32_t xusb_subtype) {
  void *mb_entry_53eba07d09233df3 = NULL;
  if (this_ != NULL) {
    mb_entry_53eba07d09233df3 = (*(void ***)this_)[8];
  }
  if (mb_entry_53eba07d09233df3 == NULL) {
  return 0;
  }
  mb_fn_53eba07d09233df3 mb_target_53eba07d09233df3 = (mb_fn_53eba07d09233df3)mb_entry_53eba07d09233df3;
  int32_t mb_result_53eba07d09233df3 = mb_target_53eba07d09233df3(this_, factory, xusb_type, xusb_subtype);
  return mb_result_53eba07d09233df3;
}

typedef int32_t (MB_CALL *mb_fn_28c47b5524c7d664)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39b8f1bb0ad0ee76ca8d3166(void * this_, void * factory, void * game_controller, uint64_t * result_out) {
  void *mb_entry_28c47b5524c7d664 = NULL;
  if (this_ != NULL) {
    mb_entry_28c47b5524c7d664 = (*(void ***)this_)[9];
  }
  if (mb_entry_28c47b5524c7d664 == NULL) {
  return 0;
  }
  mb_fn_28c47b5524c7d664 mb_target_28c47b5524c7d664 = (mb_fn_28c47b5524c7d664)mb_entry_28c47b5524c7d664;
  int32_t mb_result_28c47b5524c7d664 = mb_target_28c47b5524c7d664(this_, factory, game_controller, (void * *)result_out);
  return mb_result_28c47b5524c7d664;
}

typedef int32_t (MB_CALL *mb_fn_d8395b31bdeebbb9)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b03c0c4011a3523c642f5cec(void * this_, uint64_t timestamp) {
  void *mb_entry_d8395b31bdeebbb9 = NULL;
  if (this_ != NULL) {
    mb_entry_d8395b31bdeebbb9 = (*(void ***)this_)[6];
  }
  if (mb_entry_d8395b31bdeebbb9 == NULL) {
  return 0;
  }
  mb_fn_d8395b31bdeebbb9 mb_target_d8395b31bdeebbb9 = (mb_fn_d8395b31bdeebbb9)mb_entry_d8395b31bdeebbb9;
  int32_t mb_result_d8395b31bdeebbb9 = mb_target_d8395b31bdeebbb9(this_, timestamp);
  return mb_result_d8395b31bdeebbb9;
}

typedef int32_t (MB_CALL *mb_fn_65b9a71cd5857c72)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_779ee805b04dd1c170a0c709(void * this_, uint64_t timestamp) {
  void *mb_entry_65b9a71cd5857c72 = NULL;
  if (this_ != NULL) {
    mb_entry_65b9a71cd5857c72 = (*(void ***)this_)[7];
  }
  if (mb_entry_65b9a71cd5857c72 == NULL) {
  return 0;
  }
  mb_fn_65b9a71cd5857c72 mb_target_65b9a71cd5857c72 = (mb_fn_65b9a71cd5857c72)mb_entry_65b9a71cd5857c72;
  int32_t mb_result_65b9a71cd5857c72 = mb_target_65b9a71cd5857c72(this_, timestamp);
  return mb_result_65b9a71cd5857c72;
}

typedef struct { uint8_t bytes[8]; } mb_agg_4953612b67804f92_p1;
typedef char mb_assert_4953612b67804f92_p1[(sizeof(mb_agg_4953612b67804f92_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4953612b67804f92)(void *, mb_agg_4953612b67804f92_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_361b2fa485fa92e0369be124(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4953612b67804f92 = NULL;
  if (this_ != NULL) {
    mb_entry_4953612b67804f92 = (*(void ***)this_)[6];
  }
  if (mb_entry_4953612b67804f92 == NULL) {
  return 0;
  }
  mb_fn_4953612b67804f92 mb_target_4953612b67804f92 = (mb_fn_4953612b67804f92)mb_entry_4953612b67804f92;
  int32_t mb_result_4953612b67804f92 = mb_target_4953612b67804f92(this_, (mb_agg_4953612b67804f92_p1 *)result_out);
  return mb_result_4953612b67804f92;
}

typedef int32_t (MB_CALL *mb_fn_d1f4f00aa42309f7)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa1b6b07097baab1ea663bbb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d1f4f00aa42309f7 = NULL;
  if (this_ != NULL) {
    mb_entry_d1f4f00aa42309f7 = (*(void ***)this_)[7];
  }
  if (mb_entry_d1f4f00aa42309f7 == NULL) {
  return 0;
  }
  mb_fn_d1f4f00aa42309f7 mb_target_d1f4f00aa42309f7 = (mb_fn_d1f4f00aa42309f7)mb_entry_d1f4f00aa42309f7;
  int32_t mb_result_d1f4f00aa42309f7 = mb_target_d1f4f00aa42309f7(this_, (uint16_t *)result_out);
  return mb_result_d1f4f00aa42309f7;
}

typedef int32_t (MB_CALL *mb_fn_3fcefdf50d43cc15)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e5da5693ac44ab2f7fe20df(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3fcefdf50d43cc15 = NULL;
  if (this_ != NULL) {
    mb_entry_3fcefdf50d43cc15 = (*(void ***)this_)[8];
  }
  if (mb_entry_3fcefdf50d43cc15 == NULL) {
  return 0;
  }
  mb_fn_3fcefdf50d43cc15 mb_target_3fcefdf50d43cc15 = (mb_fn_3fcefdf50d43cc15)mb_entry_3fcefdf50d43cc15;
  int32_t mb_result_3fcefdf50d43cc15 = mb_target_3fcefdf50d43cc15(this_, (uint16_t *)result_out);
  return mb_result_3fcefdf50d43cc15;
}

typedef struct { uint8_t bytes[8]; } mb_agg_4a0eaafcf6d32df1_p1;
typedef char mb_assert_4a0eaafcf6d32df1_p1[(sizeof(mb_agg_4a0eaafcf6d32df1_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4a0eaafcf6d32df1)(void *, mb_agg_4a0eaafcf6d32df1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80073a73a9cfd551b1c225c2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4a0eaafcf6d32df1 = NULL;
  if (this_ != NULL) {
    mb_entry_4a0eaafcf6d32df1 = (*(void ***)this_)[9];
  }
  if (mb_entry_4a0eaafcf6d32df1 == NULL) {
  return 0;
  }
  mb_fn_4a0eaafcf6d32df1 mb_target_4a0eaafcf6d32df1 = (mb_fn_4a0eaafcf6d32df1)mb_entry_4a0eaafcf6d32df1;
  int32_t mb_result_4a0eaafcf6d32df1 = mb_target_4a0eaafcf6d32df1(this_, (mb_agg_4a0eaafcf6d32df1_p1 *)result_out);
  return mb_result_4a0eaafcf6d32df1;
}

typedef int32_t (MB_CALL *mb_fn_2e5c5834b8e727bb)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5bf4baa96e90f325c3cfccc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2e5c5834b8e727bb = NULL;
  if (this_ != NULL) {
    mb_entry_2e5c5834b8e727bb = (*(void ***)this_)[10];
  }
  if (mb_entry_2e5c5834b8e727bb == NULL) {
  return 0;
  }
  mb_fn_2e5c5834b8e727bb mb_target_2e5c5834b8e727bb = (mb_fn_2e5c5834b8e727bb)mb_entry_2e5c5834b8e727bb;
  int32_t mb_result_2e5c5834b8e727bb = mb_target_2e5c5834b8e727bb(this_, (uint8_t *)result_out);
  return mb_result_2e5c5834b8e727bb;
}

typedef int32_t (MB_CALL *mb_fn_f59f254e58f8c6cc)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6341d40cc8fb6196a10c0f7(void * this_, uint32_t * result_out) {
  void *mb_entry_f59f254e58f8c6cc = NULL;
  if (this_ != NULL) {
    mb_entry_f59f254e58f8c6cc = (*(void ***)this_)[6];
  }
  if (mb_entry_f59f254e58f8c6cc == NULL) {
  return 0;
  }
  mb_fn_f59f254e58f8c6cc mb_target_f59f254e58f8c6cc = (mb_fn_f59f254e58f8c6cc)mb_entry_f59f254e58f8c6cc;
  int32_t mb_result_f59f254e58f8c6cc = mb_target_f59f254e58f8c6cc(this_, result_out);
  return mb_result_f59f254e58f8c6cc;
}

typedef int32_t (MB_CALL *mb_fn_9f6a654b808d7be0)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b64e48a46845ddfd2d3b066a(void * this_, uint32_t * result_out) {
  void *mb_entry_9f6a654b808d7be0 = NULL;
  if (this_ != NULL) {
    mb_entry_9f6a654b808d7be0 = (*(void ***)this_)[7];
  }
  if (mb_entry_9f6a654b808d7be0 == NULL) {
  return 0;
  }
  mb_fn_9f6a654b808d7be0 mb_target_9f6a654b808d7be0 = (mb_fn_9f6a654b808d7be0)mb_entry_9f6a654b808d7be0;
  int32_t mb_result_9f6a654b808d7be0 = mb_target_9f6a654b808d7be0(this_, result_out);
  return mb_result_9f6a654b808d7be0;
}

typedef int32_t (MB_CALL *mb_fn_387f1e0eb2c4ef77)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a593fee2eb533d5ae0fb3cd(void * this_, int32_t * result_out) {
  void *mb_entry_387f1e0eb2c4ef77 = NULL;
  if (this_ != NULL) {
    mb_entry_387f1e0eb2c4ef77 = (*(void ***)this_)[8];
  }
  if (mb_entry_387f1e0eb2c4ef77 == NULL) {
  return 0;
  }
  mb_fn_387f1e0eb2c4ef77 mb_target_387f1e0eb2c4ef77 = (mb_fn_387f1e0eb2c4ef77)mb_entry_387f1e0eb2c4ef77;
  int32_t mb_result_387f1e0eb2c4ef77 = mb_target_387f1e0eb2c4ef77(this_, result_out);
  return mb_result_387f1e0eb2c4ef77;
}

typedef int32_t (MB_CALL *mb_fn_5053386e7dc1fc0e)(void *, uint64_t, uint8_t, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e479801802027c826d2c733b(void * this_, uint64_t timestamp, uint32_t key_code, uint32_t is_pressed) {
  void *mb_entry_5053386e7dc1fc0e = NULL;
  if (this_ != NULL) {
    mb_entry_5053386e7dc1fc0e = (*(void ***)this_)[8];
  }
  if (mb_entry_5053386e7dc1fc0e == NULL) {
  return 0;
  }
  mb_fn_5053386e7dc1fc0e mb_target_5053386e7dc1fc0e = (mb_fn_5053386e7dc1fc0e)mb_entry_5053386e7dc1fc0e;
  int32_t mb_result_5053386e7dc1fc0e = mb_target_5053386e7dc1fc0e(this_, timestamp, key_code, is_pressed);
  return mb_result_5053386e7dc1fc0e;
}

typedef int32_t (MB_CALL *mb_fn_b425ab469197efdc)(void *, uint64_t, int32_t, uint8_t, uint8_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0f584a8cf2dde58f70d860f(void * this_, uint64_t timestamp, int32_t message_class, uint32_t message_id, uint32_t sequence_id, uint32_t message_buffer_length, moonbit_bytes_t message_buffer) {
  void *mb_entry_b425ab469197efdc = NULL;
  if (this_ != NULL) {
    mb_entry_b425ab469197efdc = (*(void ***)this_)[9];
  }
  if (mb_entry_b425ab469197efdc == NULL) {
  return 0;
  }
  mb_fn_b425ab469197efdc mb_target_b425ab469197efdc = (mb_fn_b425ab469197efdc)mb_entry_b425ab469197efdc;
  int32_t mb_result_b425ab469197efdc = mb_target_b425ab469197efdc(this_, timestamp, message_class, message_id, sequence_id, message_buffer_length, (uint8_t *)message_buffer);
  return mb_result_b425ab469197efdc;
}

typedef int32_t (MB_CALL *mb_fn_cb8691e0984308ba)(void *, int32_t, uint8_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e116b08c603269495828847f(void * this_, int32_t message_class, uint32_t message_id, uint32_t message_buffer_length, moonbit_bytes_t message_buffer) {
  void *mb_entry_cb8691e0984308ba = NULL;
  if (this_ != NULL) {
    mb_entry_cb8691e0984308ba = (*(void ***)this_)[11];
  }
  if (mb_entry_cb8691e0984308ba == NULL) {
  return 0;
  }
  mb_fn_cb8691e0984308ba mb_target_cb8691e0984308ba = (mb_fn_cb8691e0984308ba)mb_entry_cb8691e0984308ba;
  int32_t mb_result_cb8691e0984308ba = mb_target_cb8691e0984308ba(this_, message_class, message_id, message_buffer_length, (uint8_t *)message_buffer);
  return mb_result_cb8691e0984308ba;
}

typedef int32_t (MB_CALL *mb_fn_ec891da75d5dbc47)(void *, int32_t, uint8_t, uint32_t, uint8_t *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb22aaeac3b0bd52e2d3ff35(void * this_, int32_t message_class, uint32_t message_id, uint32_t request_message_buffer_length, moonbit_bytes_t request_message_buffer, uint32_t response_message_buffer_length, moonbit_bytes_t response_message_buffer) {
  void *mb_entry_ec891da75d5dbc47 = NULL;
  if (this_ != NULL) {
    mb_entry_ec891da75d5dbc47 = (*(void ***)this_)[12];
  }
  if (mb_entry_ec891da75d5dbc47 == NULL) {
  return 0;
  }
  mb_fn_ec891da75d5dbc47 mb_target_ec891da75d5dbc47 = (mb_fn_ec891da75d5dbc47)mb_entry_ec891da75d5dbc47;
  int32_t mb_result_ec891da75d5dbc47 = mb_target_ec891da75d5dbc47(this_, message_class, message_id, request_message_buffer_length, (uint8_t *)request_message_buffer, response_message_buffer_length, (uint8_t *)response_message_buffer);
  return mb_result_ec891da75d5dbc47;
}

typedef int32_t (MB_CALL *mb_fn_815948599617946a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a761521b04f1319961215f8(void * this_, void * firmware_image, uint64_t * result_out) {
  void *mb_entry_815948599617946a = NULL;
  if (this_ != NULL) {
    mb_entry_815948599617946a = (*(void ***)this_)[13];
  }
  if (mb_entry_815948599617946a == NULL) {
  return 0;
  }
  mb_fn_815948599617946a mb_target_815948599617946a = (mb_fn_815948599617946a)mb_entry_815948599617946a;
  int32_t mb_result_815948599617946a = mb_target_815948599617946a(this_, firmware_image, (void * *)result_out);
  return mb_result_815948599617946a;
}

typedef int32_t (MB_CALL *mb_fn_101e1989bf13753e)(void *, uint64_t, uint8_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc3cddd4ce4c4cc19130b4e6(void * this_, uint64_t timestamp, uint32_t report_id, uint32_t report_buffer_length, moonbit_bytes_t report_buffer) {
  void *mb_entry_101e1989bf13753e = NULL;
  if (this_ != NULL) {
    mb_entry_101e1989bf13753e = (*(void ***)this_)[8];
  }
  if (mb_entry_101e1989bf13753e == NULL) {
  return 0;
  }
  mb_fn_101e1989bf13753e mb_target_101e1989bf13753e = (mb_fn_101e1989bf13753e)mb_entry_101e1989bf13753e;
  int32_t mb_result_101e1989bf13753e = mb_target_101e1989bf13753e(this_, timestamp, report_id, report_buffer_length, (uint8_t *)report_buffer);
  return mb_result_101e1989bf13753e;
}

typedef int32_t (MB_CALL *mb_fn_5bc5b7f7e5d01609)(void *, uint8_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89aac989c4dc976573ba4f08(void * this_, uint32_t report_id, uint32_t report_buffer_length, moonbit_bytes_t report_buffer) {
  void *mb_entry_5bc5b7f7e5d01609 = NULL;
  if (this_ != NULL) {
    mb_entry_5bc5b7f7e5d01609 = (*(void ***)this_)[13];
  }
  if (mb_entry_5bc5b7f7e5d01609 == NULL) {
  return 0;
  }
  mb_fn_5bc5b7f7e5d01609 mb_target_5bc5b7f7e5d01609 = (mb_fn_5bc5b7f7e5d01609)mb_entry_5bc5b7f7e5d01609;
  int32_t mb_result_5bc5b7f7e5d01609 = mb_target_5bc5b7f7e5d01609(this_, report_id, report_buffer_length, (uint8_t *)report_buffer);
  return mb_result_5bc5b7f7e5d01609;
}

typedef int32_t (MB_CALL *mb_fn_24e73c0b937b189d)(void *, uint8_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_190f9f750e76da565cf51180(void * this_, uint32_t report_id, uint32_t report_buffer_length, moonbit_bytes_t report_buffer) {
  void *mb_entry_24e73c0b937b189d = NULL;
  if (this_ != NULL) {
    mb_entry_24e73c0b937b189d = (*(void ***)this_)[14];
  }
  if (mb_entry_24e73c0b937b189d == NULL) {
  return 0;
  }
  mb_fn_24e73c0b937b189d mb_target_24e73c0b937b189d = (mb_fn_24e73c0b937b189d)mb_entry_24e73c0b937b189d;
  int32_t mb_result_24e73c0b937b189d = mb_target_24e73c0b937b189d(this_, report_id, report_buffer_length, (uint8_t *)report_buffer);
  return mb_result_24e73c0b937b189d;
}

typedef int32_t (MB_CALL *mb_fn_83698414268f286b)(void *, uint8_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cde5fa4853e302ab3e9ec33f(void * this_, uint32_t report_id, uint32_t report_buffer_length, moonbit_bytes_t report_buffer) {
  void *mb_entry_83698414268f286b = NULL;
  if (this_ != NULL) {
    mb_entry_83698414268f286b = (*(void ***)this_)[15];
  }
  if (mb_entry_83698414268f286b == NULL) {
  return 0;
  }
  mb_fn_83698414268f286b mb_target_83698414268f286b = (mb_fn_83698414268f286b)mb_entry_83698414268f286b;
  int32_t mb_result_83698414268f286b = mb_target_83698414268f286b(this_, report_id, report_buffer_length, (uint8_t *)report_buffer);
  return mb_result_83698414268f286b;
}

typedef int32_t (MB_CALL *mb_fn_33ac29b58b72c9d5)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e069bc97e4e5bff65cce1b6f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_33ac29b58b72c9d5 = NULL;
  if (this_ != NULL) {
    mb_entry_33ac29b58b72c9d5 = (*(void ***)this_)[11];
  }
  if (mb_entry_33ac29b58b72c9d5 == NULL) {
  return 0;
  }
  mb_fn_33ac29b58b72c9d5 mb_target_33ac29b58b72c9d5 = (mb_fn_33ac29b58b72c9d5)mb_entry_33ac29b58b72c9d5;
  int32_t mb_result_33ac29b58b72c9d5 = mb_target_33ac29b58b72c9d5(this_, (uint16_t *)result_out);
  return mb_result_33ac29b58b72c9d5;
}

typedef int32_t (MB_CALL *mb_fn_da90f45565449e25)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3405fb767a16c9770d7b69f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_da90f45565449e25 = NULL;
  if (this_ != NULL) {
    mb_entry_da90f45565449e25 = (*(void ***)this_)[12];
  }
  if (mb_entry_da90f45565449e25 == NULL) {
  return 0;
  }
  mb_fn_da90f45565449e25 mb_target_da90f45565449e25 = (mb_fn_da90f45565449e25)mb_entry_da90f45565449e25;
  int32_t mb_result_da90f45565449e25 = mb_target_da90f45565449e25(this_, (uint16_t *)result_out);
  return mb_result_da90f45565449e25;
}

typedef int32_t (MB_CALL *mb_fn_17d607836b864a92)(void *, uint64_t, uint8_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e9c7bfbea40a02e014b1035(void * this_, uint64_t timestamp, uint32_t report_id, uint32_t input_buffer_length, moonbit_bytes_t input_buffer) {
  void *mb_entry_17d607836b864a92 = NULL;
  if (this_ != NULL) {
    mb_entry_17d607836b864a92 = (*(void ***)this_)[8];
  }
  if (mb_entry_17d607836b864a92 == NULL) {
  return 0;
  }
  mb_fn_17d607836b864a92 mb_target_17d607836b864a92 = (mb_fn_17d607836b864a92)mb_entry_17d607836b864a92;
  int32_t mb_result_17d607836b864a92 = mb_target_17d607836b864a92(this_, timestamp, report_id, input_buffer_length, (uint8_t *)input_buffer);
  return mb_result_17d607836b864a92;
}

typedef int32_t (MB_CALL *mb_fn_a729c1ebe8b27ead)(void *, double, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d125e0c9cb7377d70e0ce98(void * this_, double low_frequency_motor_speed, double high_frequency_motor_speed) {
  void *mb_entry_a729c1ebe8b27ead = NULL;
  if (this_ != NULL) {
    mb_entry_a729c1ebe8b27ead = (*(void ***)this_)[11];
  }
  if (mb_entry_a729c1ebe8b27ead == NULL) {
  return 0;
  }
  mb_fn_a729c1ebe8b27ead mb_target_a729c1ebe8b27ead = (mb_fn_a729c1ebe8b27ead)mb_entry_a729c1ebe8b27ead;
  int32_t mb_result_a729c1ebe8b27ead = mb_target_a729c1ebe8b27ead(this_, low_frequency_motor_speed, high_frequency_motor_speed);
  return mb_result_a729c1ebe8b27ead;
}

