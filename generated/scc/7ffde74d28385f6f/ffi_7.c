#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_3edb339d268e244e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aac6f2757581cb313630e470(void * this_, void * effect, uint64_t * result_out) {
  void *mb_entry_3edb339d268e244e = NULL;
  if (this_ != NULL) {
    mb_entry_3edb339d268e244e = (*(void ***)this_)[6];
  }
  if (mb_entry_3edb339d268e244e == NULL) {
  return 0;
  }
  mb_fn_3edb339d268e244e mb_target_3edb339d268e244e = (mb_fn_3edb339d268e244e)mb_entry_3edb339d268e244e;
  int32_t mb_result_3edb339d268e244e = mb_target_3edb339d268e244e(this_, effect, (void * *)result_out);
  return mb_result_3edb339d268e244e;
}

typedef int32_t (MB_CALL *mb_fn_e740615d21eb36b1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6f1841539a74d5171cf7ef6(void * this_, uint64_t * result_out) {
  void *mb_entry_e740615d21eb36b1 = NULL;
  if (this_ != NULL) {
    mb_entry_e740615d21eb36b1 = (*(void ***)this_)[9];
  }
  if (mb_entry_e740615d21eb36b1 == NULL) {
  return 0;
  }
  mb_fn_e740615d21eb36b1 mb_target_e740615d21eb36b1 = (mb_fn_e740615d21eb36b1)mb_entry_e740615d21eb36b1;
  int32_t mb_result_e740615d21eb36b1 = mb_target_e740615d21eb36b1(this_, (void * *)result_out);
  return mb_result_e740615d21eb36b1;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_617eb332db8c0862_p2;
typedef char mb_assert_617eb332db8c0862_p2[(sizeof(mb_agg_617eb332db8c0862_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_617eb332db8c0862_p2[(MB_ALIGNOF(mb_agg_617eb332db8c0862_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_617eb332db8c0862)(void *, int32_t, mb_agg_617eb332db8c0862_p2, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9ee207a6a012efc23753c91(void * this_, int32_t media_stream_type, moonbit_bytes_t property_id, void * property_value) {
  if (Moonbit_array_length(property_id) < 16) {
  return 0;
  }
  mb_agg_617eb332db8c0862_p2 mb_converted_617eb332db8c0862_2;
  memcpy(&mb_converted_617eb332db8c0862_2, property_id, 16);
  void *mb_entry_617eb332db8c0862 = NULL;
  if (this_ != NULL) {
    mb_entry_617eb332db8c0862 = (*(void ***)this_)[17];
  }
  if (mb_entry_617eb332db8c0862 == NULL) {
  return 0;
  }
  mb_fn_617eb332db8c0862 mb_target_617eb332db8c0862 = (mb_fn_617eb332db8c0862)mb_entry_617eb332db8c0862;
  int32_t mb_result_617eb332db8c0862 = mb_target_617eb332db8c0862(this_, media_stream_type, mb_converted_617eb332db8c0862_2, property_value);
  return mb_result_617eb332db8c0862;
}

typedef int32_t (MB_CALL *mb_fn_4ca7ee1f67822e0d)(void *, int32_t, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6790aba92d93e34af55dfb45(void * this_, int32_t media_stream_type, void * media_encoding_properties, void * encoder_properties, uint64_t * result_out) {
  void *mb_entry_4ca7ee1f67822e0d = NULL;
  if (this_ != NULL) {
    mb_entry_4ca7ee1f67822e0d = (*(void ***)this_)[12];
  }
  if (mb_entry_4ca7ee1f67822e0d == NULL) {
  return 0;
  }
  mb_fn_4ca7ee1f67822e0d mb_target_4ca7ee1f67822e0d = (mb_fn_4ca7ee1f67822e0d)mb_entry_4ca7ee1f67822e0d;
  int32_t mb_result_4ca7ee1f67822e0d = mb_target_4ca7ee1f67822e0d(this_, media_stream_type, media_encoding_properties, encoder_properties, (void * *)result_out);
  return mb_result_4ca7ee1f67822e0d;
}

typedef int32_t (MB_CALL *mb_fn_d7931315a31f3d4a)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d28768fc9f32948cb34eecde(void * this_, uint32_t value) {
  void *mb_entry_d7931315a31f3d4a = NULL;
  if (this_ != NULL) {
    mb_entry_d7931315a31f3d4a = (*(void ***)this_)[26];
  }
  if (mb_entry_d7931315a31f3d4a == NULL) {
  return 0;
  }
  mb_fn_d7931315a31f3d4a mb_target_d7931315a31f3d4a = (mb_fn_d7931315a31f3d4a)mb_entry_d7931315a31f3d4a;
  int32_t mb_result_d7931315a31f3d4a = mb_target_d7931315a31f3d4a(this_, value);
  return mb_result_d7931315a31f3d4a;
}

typedef int32_t (MB_CALL *mb_fn_808833c6e500997c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f1819d8c362b081c3e2237e(void * this_, int32_t value) {
  void *mb_entry_808833c6e500997c = NULL;
  if (this_ != NULL) {
    mb_entry_808833c6e500997c = (*(void ***)this_)[28];
  }
  if (mb_entry_808833c6e500997c == NULL) {
  return 0;
  }
  mb_fn_808833c6e500997c mb_target_808833c6e500997c = (mb_fn_808833c6e500997c)mb_entry_808833c6e500997c;
  int32_t mb_result_808833c6e500997c = mb_target_808833c6e500997c(this_, value);
  return mb_result_808833c6e500997c;
}

typedef int32_t (MB_CALL *mb_fn_d14f296151853eda)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a08155455bcf274213d3fd0(void * this_, int32_t value) {
  void *mb_entry_d14f296151853eda = NULL;
  if (this_ != NULL) {
    mb_entry_d14f296151853eda = (*(void ***)this_)[30];
  }
  if (mb_entry_d14f296151853eda == NULL) {
  return 0;
  }
  mb_fn_d14f296151853eda mb_target_d14f296151853eda = (mb_fn_d14f296151853eda)mb_entry_d14f296151853eda;
  int32_t mb_result_d14f296151853eda = mb_target_d14f296151853eda(this_, value);
  return mb_result_d14f296151853eda;
}

typedef int32_t (MB_CALL *mb_fn_cb8d7f45e145d48c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b0db223f729bafdb500bae2(void * this_, uint64_t * result_out) {
  void *mb_entry_cb8d7f45e145d48c = NULL;
  if (this_ != NULL) {
    mb_entry_cb8d7f45e145d48c = (*(void ***)this_)[6];
  }
  if (mb_entry_cb8d7f45e145d48c == NULL) {
  return 0;
  }
  mb_fn_cb8d7f45e145d48c mb_target_cb8d7f45e145d48c = (mb_fn_cb8d7f45e145d48c)mb_entry_cb8d7f45e145d48c;
  int32_t mb_result_cb8d7f45e145d48c = mb_target_cb8d7f45e145d48c(this_, (void * *)result_out);
  return mb_result_cb8d7f45e145d48c;
}

typedef int32_t (MB_CALL *mb_fn_c0c7920184015c96)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b922f9ae5f803e11172cf49(void * this_, void * encoding_profile, void * custom_media_sink, uint64_t * result_out) {
  void *mb_entry_c0c7920184015c96 = NULL;
  if (this_ != NULL) {
    mb_entry_c0c7920184015c96 = (*(void ***)this_)[7];
  }
  if (mb_entry_c0c7920184015c96 == NULL) {
  return 0;
  }
  mb_fn_c0c7920184015c96 mb_target_c0c7920184015c96 = (mb_fn_c0c7920184015c96)mb_entry_c0c7920184015c96;
  int32_t mb_result_c0c7920184015c96 = mb_target_c0c7920184015c96(this_, encoding_profile, custom_media_sink, (void * *)result_out);
  return mb_result_c0c7920184015c96;
}

typedef int32_t (MB_CALL *mb_fn_8908ba9a5f1568fc)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_441adab7fb27565914d9f1f8(void * this_, void * encoding_profile, void * custom_sink_activation_id, void * custom_sink_settings, uint64_t * result_out) {
  void *mb_entry_8908ba9a5f1568fc = NULL;
  if (this_ != NULL) {
    mb_entry_8908ba9a5f1568fc = (*(void ***)this_)[8];
  }
  if (mb_entry_8908ba9a5f1568fc == NULL) {
  return 0;
  }
  mb_fn_8908ba9a5f1568fc mb_target_8908ba9a5f1568fc = (mb_fn_8908ba9a5f1568fc)mb_entry_8908ba9a5f1568fc;
  int32_t mb_result_8908ba9a5f1568fc = mb_target_8908ba9a5f1568fc(this_, encoding_profile, custom_sink_activation_id, custom_sink_settings, (void * *)result_out);
  return mb_result_8908ba9a5f1568fc;
}

typedef int32_t (MB_CALL *mb_fn_4b04697ba2cb4550)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_507b1a12c78006fd9df7070c(void * this_, void * encoding_profile, void * custom_media_sink, uint64_t * result_out) {
  void *mb_entry_4b04697ba2cb4550 = NULL;
  if (this_ != NULL) {
    mb_entry_4b04697ba2cb4550 = (*(void ***)this_)[10];
  }
  if (mb_entry_4b04697ba2cb4550 == NULL) {
  return 0;
  }
  mb_fn_4b04697ba2cb4550 mb_target_4b04697ba2cb4550 = (mb_fn_4b04697ba2cb4550)mb_entry_4b04697ba2cb4550;
  int32_t mb_result_4b04697ba2cb4550 = mb_target_4b04697ba2cb4550(this_, encoding_profile, custom_media_sink, (void * *)result_out);
  return mb_result_4b04697ba2cb4550;
}

typedef int32_t (MB_CALL *mb_fn_278e4b106fa134eb)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86acf69e2f73894fbb554e4a(void * this_, void * encoding_profile, void * custom_sink_activation_id, void * custom_sink_settings, uint64_t * result_out) {
  void *mb_entry_278e4b106fa134eb = NULL;
  if (this_ != NULL) {
    mb_entry_278e4b106fa134eb = (*(void ***)this_)[11];
  }
  if (mb_entry_278e4b106fa134eb == NULL) {
  return 0;
  }
  mb_fn_278e4b106fa134eb mb_target_278e4b106fa134eb = (mb_fn_278e4b106fa134eb)mb_entry_278e4b106fa134eb;
  int32_t mb_result_278e4b106fa134eb = mb_target_278e4b106fa134eb(this_, encoding_profile, custom_sink_activation_id, custom_sink_settings, (void * *)result_out);
  return mb_result_278e4b106fa134eb;
}

typedef int32_t (MB_CALL *mb_fn_7190f77b468bb9ea)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d99e7a85d231b7a45b43acc1(void * this_, void * encoding_profile, void * file, uint64_t * result_out) {
  void *mb_entry_7190f77b468bb9ea = NULL;
  if (this_ != NULL) {
    mb_entry_7190f77b468bb9ea = (*(void ***)this_)[8];
  }
  if (mb_entry_7190f77b468bb9ea == NULL) {
  return 0;
  }
  mb_fn_7190f77b468bb9ea mb_target_7190f77b468bb9ea = (mb_fn_7190f77b468bb9ea)mb_entry_7190f77b468bb9ea;
  int32_t mb_result_7190f77b468bb9ea = mb_target_7190f77b468bb9ea(this_, encoding_profile, file, (void * *)result_out);
  return mb_result_7190f77b468bb9ea;
}

typedef int32_t (MB_CALL *mb_fn_e6c2728fb6affd3b)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cadd41556a3c474b20fcff18(void * this_, void * encoding_profile, void * stream, uint64_t * result_out) {
  void *mb_entry_e6c2728fb6affd3b = NULL;
  if (this_ != NULL) {
    mb_entry_e6c2728fb6affd3b = (*(void ***)this_)[9];
  }
  if (mb_entry_e6c2728fb6affd3b == NULL) {
  return 0;
  }
  mb_fn_e6c2728fb6affd3b mb_target_e6c2728fb6affd3b = (mb_fn_e6c2728fb6affd3b)mb_entry_e6c2728fb6affd3b;
  int32_t mb_result_e6c2728fb6affd3b = mb_target_e6c2728fb6affd3b(this_, encoding_profile, stream, (void * *)result_out);
  return mb_result_e6c2728fb6affd3b;
}

typedef int32_t (MB_CALL *mb_fn_e84842b7f79758bf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c1f1e89b0508121e103e15c(void * this_, uint64_t * result_out) {
  void *mb_entry_e84842b7f79758bf = NULL;
  if (this_ != NULL) {
    mb_entry_e84842b7f79758bf = (*(void ***)this_)[9];
  }
  if (mb_entry_e84842b7f79758bf == NULL) {
  return 0;
  }
  mb_fn_e84842b7f79758bf mb_target_e84842b7f79758bf = (mb_fn_e84842b7f79758bf)mb_entry_e84842b7f79758bf;
  int32_t mb_result_e84842b7f79758bf = mb_target_e84842b7f79758bf(this_, (void * *)result_out);
  return mb_result_e84842b7f79758bf;
}

typedef int32_t (MB_CALL *mb_fn_6bb1ea2b482c03c4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7fae326ddcc811ef5739134(void * this_, uint64_t * result_out) {
  void *mb_entry_6bb1ea2b482c03c4 = NULL;
  if (this_ != NULL) {
    mb_entry_6bb1ea2b482c03c4 = (*(void ***)this_)[12];
  }
  if (mb_entry_6bb1ea2b482c03c4 == NULL) {
  return 0;
  }
  mb_fn_6bb1ea2b482c03c4 mb_target_6bb1ea2b482c03c4 = (mb_fn_6bb1ea2b482c03c4)mb_entry_6bb1ea2b482c03c4;
  int32_t mb_result_6bb1ea2b482c03c4 = mb_target_6bb1ea2b482c03c4(this_, (void * *)result_out);
  return mb_result_6bb1ea2b482c03c4;
}

typedef int32_t (MB_CALL *mb_fn_dedd37c22d3c37ea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26afe1d31604f462f6fbf33a(void * this_, uint64_t * result_out) {
  void *mb_entry_dedd37c22d3c37ea = NULL;
  if (this_ != NULL) {
    mb_entry_dedd37c22d3c37ea = (*(void ***)this_)[8];
  }
  if (mb_entry_dedd37c22d3c37ea == NULL) {
  return 0;
  }
  mb_fn_dedd37c22d3c37ea mb_target_dedd37c22d3c37ea = (mb_fn_dedd37c22d3c37ea)mb_entry_dedd37c22d3c37ea;
  int32_t mb_result_dedd37c22d3c37ea = mb_target_dedd37c22d3c37ea(this_, (void * *)result_out);
  return mb_result_dedd37c22d3c37ea;
}

typedef int32_t (MB_CALL *mb_fn_b229dd2425a7eb97)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a62337d76a513d8b9f463c03(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b229dd2425a7eb97 = NULL;
  if (this_ != NULL) {
    mb_entry_b229dd2425a7eb97 = (*(void ***)this_)[10];
  }
  if (mb_entry_b229dd2425a7eb97 == NULL) {
  return 0;
  }
  mb_fn_b229dd2425a7eb97 mb_target_b229dd2425a7eb97 = (mb_fn_b229dd2425a7eb97)mb_entry_b229dd2425a7eb97;
  int32_t mb_result_b229dd2425a7eb97 = mb_target_b229dd2425a7eb97(this_, handler, result_out);
  return mb_result_b229dd2425a7eb97;
}

typedef int32_t (MB_CALL *mb_fn_42a6dbb3d4bc7b59)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0c1746ad2c66c2dcc899852(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_42a6dbb3d4bc7b59 = NULL;
  if (this_ != NULL) {
    mb_entry_42a6dbb3d4bc7b59 = (*(void ***)this_)[6];
  }
  if (mb_entry_42a6dbb3d4bc7b59 == NULL) {
  return 0;
  }
  mb_fn_42a6dbb3d4bc7b59 mb_target_42a6dbb3d4bc7b59 = (mb_fn_42a6dbb3d4bc7b59)mb_entry_42a6dbb3d4bc7b59;
  int32_t mb_result_42a6dbb3d4bc7b59 = mb_target_42a6dbb3d4bc7b59(this_, handler, result_out);
  return mb_result_42a6dbb3d4bc7b59;
}

typedef int32_t (MB_CALL *mb_fn_96612af3d87ee2d8)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc708a83504d87148f5350e9(void * this_, void * error_event_handler, int64_t * result_out) {
  void *mb_entry_96612af3d87ee2d8 = NULL;
  if (this_ != NULL) {
    mb_entry_96612af3d87ee2d8 = (*(void ***)this_)[19];
  }
  if (mb_entry_96612af3d87ee2d8 == NULL) {
  return 0;
  }
  mb_fn_96612af3d87ee2d8 mb_target_96612af3d87ee2d8 = (mb_fn_96612af3d87ee2d8)mb_entry_96612af3d87ee2d8;
  int32_t mb_result_96612af3d87ee2d8 = mb_target_96612af3d87ee2d8(this_, error_event_handler, result_out);
  return mb_result_96612af3d87ee2d8;
}

typedef int32_t (MB_CALL *mb_fn_2b4f419c3bafa995)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b9f29419f9e142bed1ca0db(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_2b4f419c3bafa995 = NULL;
  if (this_ != NULL) {
    mb_entry_2b4f419c3bafa995 = (*(void ***)this_)[7];
  }
  if (mb_entry_2b4f419c3bafa995 == NULL) {
  return 0;
  }
  mb_fn_2b4f419c3bafa995 mb_target_2b4f419c3bafa995 = (mb_fn_2b4f419c3bafa995)mb_entry_2b4f419c3bafa995;
  int32_t mb_result_2b4f419c3bafa995 = mb_target_2b4f419c3bafa995(this_, handler, result_out);
  return mb_result_2b4f419c3bafa995;
}

typedef int32_t (MB_CALL *mb_fn_0aa579ebc905c9f0)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f1c645e97271ec101d3f7ad(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_0aa579ebc905c9f0 = NULL;
  if (this_ != NULL) {
    mb_entry_0aa579ebc905c9f0 = (*(void ***)this_)[9];
  }
  if (mb_entry_0aa579ebc905c9f0 == NULL) {
  return 0;
  }
  mb_fn_0aa579ebc905c9f0 mb_target_0aa579ebc905c9f0 = (mb_fn_0aa579ebc905c9f0)mb_entry_0aa579ebc905c9f0;
  int32_t mb_result_0aa579ebc905c9f0 = mb_target_0aa579ebc905c9f0(this_, handler, result_out);
  return mb_result_0aa579ebc905c9f0;
}

typedef int32_t (MB_CALL *mb_fn_0214a28d5a4dfdba)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fde500f860c023e316729158(void * this_, void * record_limitation_exceeded_event_handler, int64_t * result_out) {
  void *mb_entry_0214a28d5a4dfdba = NULL;
  if (this_ != NULL) {
    mb_entry_0214a28d5a4dfdba = (*(void ***)this_)[21];
  }
  if (mb_entry_0214a28d5a4dfdba == NULL) {
  return 0;
  }
  mb_fn_0214a28d5a4dfdba mb_target_0214a28d5a4dfdba = (mb_fn_0214a28d5a4dfdba)mb_entry_0214a28d5a4dfdba;
  int32_t mb_result_0214a28d5a4dfdba = mb_target_0214a28d5a4dfdba(this_, record_limitation_exceeded_event_handler, result_out);
  return mb_result_0214a28d5a4dfdba;
}

typedef int32_t (MB_CALL *mb_fn_f4801f6b691bfea4)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b5bed1532046a7507ab1ddd(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f4801f6b691bfea4 = NULL;
  if (this_ != NULL) {
    mb_entry_f4801f6b691bfea4 = (*(void ***)this_)[15];
  }
  if (mb_entry_f4801f6b691bfea4 == NULL) {
  return 0;
  }
  mb_fn_f4801f6b691bfea4 mb_target_f4801f6b691bfea4 = (mb_fn_f4801f6b691bfea4)mb_entry_f4801f6b691bfea4;
  int32_t mb_result_f4801f6b691bfea4 = mb_target_f4801f6b691bfea4(this_, handler, result_out);
  return mb_result_f4801f6b691bfea4;
}

typedef int32_t (MB_CALL *mb_fn_14463dda1a1160de)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d77083e0daa68bfdde48aa8(void * this_, uint64_t * result_out) {
  void *mb_entry_14463dda1a1160de = NULL;
  if (this_ != NULL) {
    mb_entry_14463dda1a1160de = (*(void ***)this_)[24];
  }
  if (mb_entry_14463dda1a1160de == NULL) {
  return 0;
  }
  mb_fn_14463dda1a1160de mb_target_14463dda1a1160de = (mb_fn_14463dda1a1160de)mb_entry_14463dda1a1160de;
  int32_t mb_result_14463dda1a1160de = mb_target_14463dda1a1160de(this_, (void * *)result_out);
  return mb_result_14463dda1a1160de;
}

typedef int32_t (MB_CALL *mb_fn_adb3785ec04a317b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b90a9520871bf2ab8fafa51d(void * this_, int32_t * result_out) {
  void *mb_entry_adb3785ec04a317b = NULL;
  if (this_ != NULL) {
    mb_entry_adb3785ec04a317b = (*(void ***)this_)[12];
  }
  if (mb_entry_adb3785ec04a317b == NULL) {
  return 0;
  }
  mb_fn_adb3785ec04a317b mb_target_adb3785ec04a317b = (mb_fn_adb3785ec04a317b)mb_entry_adb3785ec04a317b;
  int32_t mb_result_adb3785ec04a317b = mb_target_adb3785ec04a317b(this_, result_out);
  return mb_result_adb3785ec04a317b;
}

typedef int32_t (MB_CALL *mb_fn_ede0fa1b40b6cd3d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcf8268844b7fe973e39beee(void * this_, uint64_t * result_out) {
  void *mb_entry_ede0fa1b40b6cd3d = NULL;
  if (this_ != NULL) {
    mb_entry_ede0fa1b40b6cd3d = (*(void ***)this_)[9];
  }
  if (mb_entry_ede0fa1b40b6cd3d == NULL) {
  return 0;
  }
  mb_fn_ede0fa1b40b6cd3d mb_target_ede0fa1b40b6cd3d = (mb_fn_ede0fa1b40b6cd3d)mb_entry_ede0fa1b40b6cd3d;
  int32_t mb_result_ede0fa1b40b6cd3d = mb_target_ede0fa1b40b6cd3d(this_, (void * *)result_out);
  return mb_result_ede0fa1b40b6cd3d;
}

typedef int32_t (MB_CALL *mb_fn_363798e83c64d3ea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_044a78e0fa71ac540d80b3ee(void * this_, uint64_t * result_out) {
  void *mb_entry_363798e83c64d3ea = NULL;
  if (this_ != NULL) {
    mb_entry_363798e83c64d3ea = (*(void ***)this_)[23];
  }
  if (mb_entry_363798e83c64d3ea == NULL) {
  return 0;
  }
  mb_fn_363798e83c64d3ea mb_target_363798e83c64d3ea = (mb_fn_363798e83c64d3ea)mb_entry_363798e83c64d3ea;
  int32_t mb_result_363798e83c64d3ea = mb_target_363798e83c64d3ea(this_, (void * *)result_out);
  return mb_result_363798e83c64d3ea;
}

typedef int32_t (MB_CALL *mb_fn_1b6d15046a941361)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20ecb9ac2a4ea32e788b4602(void * this_, int32_t * result_out) {
  void *mb_entry_1b6d15046a941361 = NULL;
  if (this_ != NULL) {
    mb_entry_1b6d15046a941361 = (*(void ***)this_)[17];
  }
  if (mb_entry_1b6d15046a941361 == NULL) {
  return 0;
  }
  mb_fn_1b6d15046a941361 mb_target_1b6d15046a941361 = (mb_fn_1b6d15046a941361)mb_entry_1b6d15046a941361;
  int32_t mb_result_1b6d15046a941361 = mb_target_1b6d15046a941361(this_, result_out);
  return mb_result_1b6d15046a941361;
}

typedef int32_t (MB_CALL *mb_fn_c37941967c634048)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4682c29fbb3a3085392c5a4(void * this_, uint64_t * result_out) {
  void *mb_entry_c37941967c634048 = NULL;
  if (this_ != NULL) {
    mb_entry_c37941967c634048 = (*(void ***)this_)[25];
  }
  if (mb_entry_c37941967c634048 == NULL) {
  return 0;
  }
  mb_fn_c37941967c634048 mb_target_c37941967c634048 = (mb_fn_c37941967c634048)mb_entry_c37941967c634048;
  int32_t mb_result_c37941967c634048 = mb_target_c37941967c634048(this_, (void * *)result_out);
  return mb_result_c37941967c634048;
}

typedef int32_t (MB_CALL *mb_fn_c40bc59dd8f0e888)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_874dfc0c33eb2affe5bf1c84(void * this_, int64_t token) {
  void *mb_entry_c40bc59dd8f0e888 = NULL;
  if (this_ != NULL) {
    mb_entry_c40bc59dd8f0e888 = (*(void ***)this_)[11];
  }
  if (mb_entry_c40bc59dd8f0e888 == NULL) {
  return 0;
  }
  mb_fn_c40bc59dd8f0e888 mb_target_c40bc59dd8f0e888 = (mb_fn_c40bc59dd8f0e888)mb_entry_c40bc59dd8f0e888;
  int32_t mb_result_c40bc59dd8f0e888 = mb_target_c40bc59dd8f0e888(this_, token);
  return mb_result_c40bc59dd8f0e888;
}

typedef int32_t (MB_CALL *mb_fn_ffd0b092ca9aa93b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d5770a241fffaa24a561d1d(void * this_, int64_t token) {
  void *mb_entry_ffd0b092ca9aa93b = NULL;
  if (this_ != NULL) {
    mb_entry_ffd0b092ca9aa93b = (*(void ***)this_)[7];
  }
  if (mb_entry_ffd0b092ca9aa93b == NULL) {
  return 0;
  }
  mb_fn_ffd0b092ca9aa93b mb_target_ffd0b092ca9aa93b = (mb_fn_ffd0b092ca9aa93b)mb_entry_ffd0b092ca9aa93b;
  int32_t mb_result_ffd0b092ca9aa93b = mb_target_ffd0b092ca9aa93b(this_, token);
  return mb_result_ffd0b092ca9aa93b;
}

typedef int32_t (MB_CALL *mb_fn_3bc4e6bf14c7d65b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7bb46758b236c2a36dff10b(void * this_, int64_t event_cookie) {
  void *mb_entry_3bc4e6bf14c7d65b = NULL;
  if (this_ != NULL) {
    mb_entry_3bc4e6bf14c7d65b = (*(void ***)this_)[20];
  }
  if (mb_entry_3bc4e6bf14c7d65b == NULL) {
  return 0;
  }
  mb_fn_3bc4e6bf14c7d65b mb_target_3bc4e6bf14c7d65b = (mb_fn_3bc4e6bf14c7d65b)mb_entry_3bc4e6bf14c7d65b;
  int32_t mb_result_3bc4e6bf14c7d65b = mb_target_3bc4e6bf14c7d65b(this_, event_cookie);
  return mb_result_3bc4e6bf14c7d65b;
}

typedef int32_t (MB_CALL *mb_fn_7e9ac1fc7ca2ca27)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd5bec9aa57a666a8687b1ea(void * this_, int64_t token) {
  void *mb_entry_7e9ac1fc7ca2ca27 = NULL;
  if (this_ != NULL) {
    mb_entry_7e9ac1fc7ca2ca27 = (*(void ***)this_)[8];
  }
  if (mb_entry_7e9ac1fc7ca2ca27 == NULL) {
  return 0;
  }
  mb_fn_7e9ac1fc7ca2ca27 mb_target_7e9ac1fc7ca2ca27 = (mb_fn_7e9ac1fc7ca2ca27)mb_entry_7e9ac1fc7ca2ca27;
  int32_t mb_result_7e9ac1fc7ca2ca27 = mb_target_7e9ac1fc7ca2ca27(this_, token);
  return mb_result_7e9ac1fc7ca2ca27;
}

typedef int32_t (MB_CALL *mb_fn_175c8f5d536f0623)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a404f1180ebdbc6b58eda4f5(void * this_, int64_t token) {
  void *mb_entry_175c8f5d536f0623 = NULL;
  if (this_ != NULL) {
    mb_entry_175c8f5d536f0623 = (*(void ***)this_)[10];
  }
  if (mb_entry_175c8f5d536f0623 == NULL) {
  return 0;
  }
  mb_fn_175c8f5d536f0623 mb_target_175c8f5d536f0623 = (mb_fn_175c8f5d536f0623)mb_entry_175c8f5d536f0623;
  int32_t mb_result_175c8f5d536f0623 = mb_target_175c8f5d536f0623(this_, token);
  return mb_result_175c8f5d536f0623;
}

typedef int32_t (MB_CALL *mb_fn_4ca190def35d0230)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52208bf248049f7fd1a74f30(void * this_, int64_t event_cookie) {
  void *mb_entry_4ca190def35d0230 = NULL;
  if (this_ != NULL) {
    mb_entry_4ca190def35d0230 = (*(void ***)this_)[22];
  }
  if (mb_entry_4ca190def35d0230 == NULL) {
  return 0;
  }
  mb_fn_4ca190def35d0230 mb_target_4ca190def35d0230 = (mb_fn_4ca190def35d0230)mb_entry_4ca190def35d0230;
  int32_t mb_result_4ca190def35d0230 = mb_target_4ca190def35d0230(this_, event_cookie);
  return mb_result_4ca190def35d0230;
}

typedef int32_t (MB_CALL *mb_fn_edb825a8c50971d0)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6387093ebf84bec98e6eb7e(void * this_, int64_t token) {
  void *mb_entry_edb825a8c50971d0 = NULL;
  if (this_ != NULL) {
    mb_entry_edb825a8c50971d0 = (*(void ***)this_)[16];
  }
  if (mb_entry_edb825a8c50971d0 == NULL) {
  return 0;
  }
  mb_fn_edb825a8c50971d0 mb_target_edb825a8c50971d0 = (mb_fn_edb825a8c50971d0)mb_entry_edb825a8c50971d0;
  int32_t mb_result_edb825a8c50971d0 = mb_target_edb825a8c50971d0(this_, token);
  return mb_result_edb825a8c50971d0;
}

typedef int32_t (MB_CALL *mb_fn_7be2eb1e1cd3375b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1c6228b76bc60d7de824931(void * this_, void * video_device_id, uint64_t * result_out) {
  void *mb_entry_7be2eb1e1cd3375b = NULL;
  if (this_ != NULL) {
    mb_entry_7be2eb1e1cd3375b = (*(void ***)this_)[7];
  }
  if (mb_entry_7be2eb1e1cd3375b == NULL) {
  return 0;
  }
  mb_fn_7be2eb1e1cd3375b mb_target_7be2eb1e1cd3375b = (mb_fn_7be2eb1e1cd3375b)mb_entry_7be2eb1e1cd3375b;
  int32_t mb_result_7be2eb1e1cd3375b = mb_target_7be2eb1e1cd3375b(this_, video_device_id, (void * *)result_out);
  return mb_result_7be2eb1e1cd3375b;
}

typedef int32_t (MB_CALL *mb_fn_5ac2d7e9742f12bb)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdb4db8b92864e0aae2978b5(void * this_, void * video_device_id, uint64_t * result_out) {
  void *mb_entry_5ac2d7e9742f12bb = NULL;
  if (this_ != NULL) {
    mb_entry_5ac2d7e9742f12bb = (*(void ***)this_)[8];
  }
  if (mb_entry_5ac2d7e9742f12bb == NULL) {
  return 0;
  }
  mb_fn_5ac2d7e9742f12bb mb_target_5ac2d7e9742f12bb = (mb_fn_5ac2d7e9742f12bb)mb_entry_5ac2d7e9742f12bb;
  int32_t mb_result_5ac2d7e9742f12bb = mb_target_5ac2d7e9742f12bb(this_, video_device_id, (void * *)result_out);
  return mb_result_5ac2d7e9742f12bb;
}

typedef int32_t (MB_CALL *mb_fn_800f07319dab14f2)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d246c3ad35d65128153b7c29(void * this_, void * video_device_id, int32_t name, uint64_t * result_out) {
  void *mb_entry_800f07319dab14f2 = NULL;
  if (this_ != NULL) {
    mb_entry_800f07319dab14f2 = (*(void ***)this_)[9];
  }
  if (mb_entry_800f07319dab14f2 == NULL) {
  return 0;
  }
  mb_fn_800f07319dab14f2 mb_target_800f07319dab14f2 = (mb_fn_800f07319dab14f2)mb_entry_800f07319dab14f2;
  int32_t mb_result_800f07319dab14f2 = mb_target_800f07319dab14f2(this_, video_device_id, name, (void * *)result_out);
  return mb_result_800f07319dab14f2;
}

typedef int32_t (MB_CALL *mb_fn_0a448becf61275e5)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a79a93c1b32379e84ec15d2(void * this_, void * video_device_id, moonbit_bytes_t result_out) {
  void *mb_entry_0a448becf61275e5 = NULL;
  if (this_ != NULL) {
    mb_entry_0a448becf61275e5 = (*(void ***)this_)[6];
  }
  if (mb_entry_0a448becf61275e5 == NULL) {
  return 0;
  }
  mb_fn_0a448becf61275e5 mb_target_0a448becf61275e5 = (mb_fn_0a448becf61275e5)mb_entry_0a448becf61275e5;
  int32_t mb_result_0a448becf61275e5 = mb_target_0a448becf61275e5(this_, video_device_id, (uint8_t *)result_out);
  return mb_result_0a448becf61275e5;
}

typedef int32_t (MB_CALL *mb_fn_b83a889688fa8817)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c62f1c0221a2abf8c428af02(void * this_, uint64_t * result_out) {
  void *mb_entry_b83a889688fa8817 = NULL;
  if (this_ != NULL) {
    mb_entry_b83a889688fa8817 = (*(void ***)this_)[6];
  }
  if (mb_entry_b83a889688fa8817 == NULL) {
  return 0;
  }
  mb_fn_b83a889688fa8817 mb_target_b83a889688fa8817 = (mb_fn_b83a889688fa8817)mb_entry_b83a889688fa8817;
  int32_t mb_result_b83a889688fa8817 = mb_target_b83a889688fa8817(this_, (void * *)result_out);
  return mb_result_b83a889688fa8817;
}

typedef int32_t (MB_CALL *mb_fn_b624f78fe17486e3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb9f68f18d178eeea6849c8e(void * this_, int32_t * result_out) {
  void *mb_entry_b624f78fe17486e3 = NULL;
  if (this_ != NULL) {
    mb_entry_b624f78fe17486e3 = (*(void ***)this_)[7];
  }
  if (mb_entry_b624f78fe17486e3 == NULL) {
  return 0;
  }
  mb_fn_b624f78fe17486e3 mb_target_b624f78fe17486e3 = (mb_fn_b624f78fe17486e3)mb_entry_b624f78fe17486e3;
  int32_t mb_result_b624f78fe17486e3 = mb_target_b624f78fe17486e3(this_, result_out);
  return mb_result_b624f78fe17486e3;
}

typedef int32_t (MB_CALL *mb_fn_74facb5d3ebe01e1)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_221a4eee5be31403b24361c7(void * this_, uint32_t * result_out) {
  void *mb_entry_74facb5d3ebe01e1 = NULL;
  if (this_ != NULL) {
    mb_entry_74facb5d3ebe01e1 = (*(void ***)this_)[7];
  }
  if (mb_entry_74facb5d3ebe01e1 == NULL) {
  return 0;
  }
  mb_fn_74facb5d3ebe01e1 mb_target_74facb5d3ebe01e1 = (mb_fn_74facb5d3ebe01e1)mb_entry_74facb5d3ebe01e1;
  int32_t mb_result_74facb5d3ebe01e1 = mb_target_74facb5d3ebe01e1(this_, result_out);
  return mb_result_74facb5d3ebe01e1;
}

typedef int32_t (MB_CALL *mb_fn_9d37d6a9c6e2abbb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_012beaa74ccc85c9e53cf787(void * this_, uint64_t * result_out) {
  void *mb_entry_9d37d6a9c6e2abbb = NULL;
  if (this_ != NULL) {
    mb_entry_9d37d6a9c6e2abbb = (*(void ***)this_)[6];
  }
  if (mb_entry_9d37d6a9c6e2abbb == NULL) {
  return 0;
  }
  mb_fn_9d37d6a9c6e2abbb mb_target_9d37d6a9c6e2abbb = (mb_fn_9d37d6a9c6e2abbb)mb_entry_9d37d6a9c6e2abbb;
  int32_t mb_result_9d37d6a9c6e2abbb = mb_target_9d37d6a9c6e2abbb(this_, (void * *)result_out);
  return mb_result_9d37d6a9c6e2abbb;
}

typedef int32_t (MB_CALL *mb_fn_668bfa48e8eb388f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb1c64ea6490d6899d7b5ae8(void * this_, int32_t * result_out) {
  void *mb_entry_668bfa48e8eb388f = NULL;
  if (this_ != NULL) {
    mb_entry_668bfa48e8eb388f = (*(void ***)this_)[6];
  }
  if (mb_entry_668bfa48e8eb388f == NULL) {
  return 0;
  }
  mb_fn_668bfa48e8eb388f mb_target_668bfa48e8eb388f = (mb_fn_668bfa48e8eb388f)mb_entry_668bfa48e8eb388f;
  int32_t mb_result_668bfa48e8eb388f = mb_target_668bfa48e8eb388f(this_, result_out);
  return mb_result_668bfa48e8eb388f;
}

typedef int32_t (MB_CALL *mb_fn_433d92298bbd1aca)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_434fd1086f0586406b5af2c5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_433d92298bbd1aca = NULL;
  if (this_ != NULL) {
    mb_entry_433d92298bbd1aca = (*(void ***)this_)[6];
  }
  if (mb_entry_433d92298bbd1aca == NULL) {
  return 0;
  }
  mb_fn_433d92298bbd1aca mb_target_433d92298bbd1aca = (mb_fn_433d92298bbd1aca)mb_entry_433d92298bbd1aca;
  int32_t mb_result_433d92298bbd1aca = mb_target_433d92298bbd1aca(this_, (uint8_t *)result_out);
  return mb_result_433d92298bbd1aca;
}

typedef int32_t (MB_CALL *mb_fn_aea35c4ef83b18e3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28467284ce132524e706bbee(void * this_, uint64_t * result_out) {
  void *mb_entry_aea35c4ef83b18e3 = NULL;
  if (this_ != NULL) {
    mb_entry_aea35c4ef83b18e3 = (*(void ***)this_)[7];
  }
  if (mb_entry_aea35c4ef83b18e3 == NULL) {
  return 0;
  }
  mb_fn_aea35c4ef83b18e3 mb_target_aea35c4ef83b18e3 = (mb_fn_aea35c4ef83b18e3)mb_entry_aea35c4ef83b18e3;
  int32_t mb_result_aea35c4ef83b18e3 = mb_target_aea35c4ef83b18e3(this_, (void * *)result_out);
  return mb_result_aea35c4ef83b18e3;
}

typedef int32_t (MB_CALL *mb_fn_cb6a6337499e7523)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9fc21d87f3dd749a474ebda(void * this_, int32_t * result_out) {
  void *mb_entry_cb6a6337499e7523 = NULL;
  if (this_ != NULL) {
    mb_entry_cb6a6337499e7523 = (*(void ***)this_)[9];
  }
  if (mb_entry_cb6a6337499e7523 == NULL) {
  return 0;
  }
  mb_fn_cb6a6337499e7523 mb_target_cb6a6337499e7523 = (mb_fn_cb6a6337499e7523)mb_entry_cb6a6337499e7523;
  int32_t mb_result_cb6a6337499e7523 = mb_target_cb6a6337499e7523(this_, result_out);
  return mb_result_cb6a6337499e7523;
}

typedef int32_t (MB_CALL *mb_fn_c2d9427446ff9590)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13002aaba86559898ae45a15(void * this_, uint64_t * result_out) {
  void *mb_entry_c2d9427446ff9590 = NULL;
  if (this_ != NULL) {
    mb_entry_c2d9427446ff9590 = (*(void ***)this_)[7];
  }
  if (mb_entry_c2d9427446ff9590 == NULL) {
  return 0;
  }
  mb_fn_c2d9427446ff9590 mb_target_c2d9427446ff9590 = (mb_fn_c2d9427446ff9590)mb_entry_c2d9427446ff9590;
  int32_t mb_result_c2d9427446ff9590 = mb_target_c2d9427446ff9590(this_, (void * *)result_out);
  return mb_result_c2d9427446ff9590;
}

typedef int32_t (MB_CALL *mb_fn_aa746b6ae57dab99)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28401278ba6904a97f4b403f(void * this_, uint64_t * result_out) {
  void *mb_entry_aa746b6ae57dab99 = NULL;
  if (this_ != NULL) {
    mb_entry_aa746b6ae57dab99 = (*(void ***)this_)[8];
  }
  if (mb_entry_aa746b6ae57dab99 == NULL) {
  return 0;
  }
  mb_fn_aa746b6ae57dab99 mb_target_aa746b6ae57dab99 = (mb_fn_aa746b6ae57dab99)mb_entry_aa746b6ae57dab99;
  int32_t mb_result_aa746b6ae57dab99 = mb_target_aa746b6ae57dab99(this_, (void * *)result_out);
  return mb_result_aa746b6ae57dab99;
}

typedef int32_t (MB_CALL *mb_fn_3bafb02ffc4851d5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a8a9771506a1ff88a8914f0(void * this_, uint64_t * result_out) {
  void *mb_entry_3bafb02ffc4851d5 = NULL;
  if (this_ != NULL) {
    mb_entry_3bafb02ffc4851d5 = (*(void ***)this_)[6];
  }
  if (mb_entry_3bafb02ffc4851d5 == NULL) {
  return 0;
  }
  mb_fn_3bafb02ffc4851d5 mb_target_3bafb02ffc4851d5 = (mb_fn_3bafb02ffc4851d5)mb_entry_3bafb02ffc4851d5;
  int32_t mb_result_3bafb02ffc4851d5 = mb_target_3bafb02ffc4851d5(this_, (void * *)result_out);
  return mb_result_3bafb02ffc4851d5;
}

typedef int32_t (MB_CALL *mb_fn_256cab312dc75e7c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80f611b8914dbcdcbd4bbcbd(void * this_, int32_t * result_out) {
  void *mb_entry_256cab312dc75e7c = NULL;
  if (this_ != NULL) {
    mb_entry_256cab312dc75e7c = (*(void ***)this_)[7];
  }
  if (mb_entry_256cab312dc75e7c == NULL) {
  return 0;
  }
  mb_fn_256cab312dc75e7c mb_target_256cab312dc75e7c = (mb_fn_256cab312dc75e7c)mb_entry_256cab312dc75e7c;
  int32_t mb_result_256cab312dc75e7c = mb_target_256cab312dc75e7c(this_, result_out);
  return mb_result_256cab312dc75e7c;
}

typedef int32_t (MB_CALL *mb_fn_d62322a9f157a68d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd64b3ae0aaaab721a3468ba(void * this_, int32_t * result_out) {
  void *mb_entry_d62322a9f157a68d = NULL;
  if (this_ != NULL) {
    mb_entry_d62322a9f157a68d = (*(void ***)this_)[10];
  }
  if (mb_entry_d62322a9f157a68d == NULL) {
  return 0;
  }
  mb_fn_d62322a9f157a68d mb_target_d62322a9f157a68d = (mb_fn_d62322a9f157a68d)mb_entry_d62322a9f157a68d;
  int32_t mb_result_d62322a9f157a68d = mb_target_d62322a9f157a68d(this_, result_out);
  return mb_result_d62322a9f157a68d;
}

typedef int32_t (MB_CALL *mb_fn_b4ccb84e6f0684d5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a149fa233c5eb3b2c0005964(void * this_, int32_t * result_out) {
  void *mb_entry_b4ccb84e6f0684d5 = NULL;
  if (this_ != NULL) {
    mb_entry_b4ccb84e6f0684d5 = (*(void ***)this_)[13];
  }
  if (mb_entry_b4ccb84e6f0684d5 == NULL) {
  return 0;
  }
  mb_fn_b4ccb84e6f0684d5 mb_target_b4ccb84e6f0684d5 = (mb_fn_b4ccb84e6f0684d5)mb_entry_b4ccb84e6f0684d5;
  int32_t mb_result_b4ccb84e6f0684d5 = mb_target_b4ccb84e6f0684d5(this_, result_out);
  return mb_result_b4ccb84e6f0684d5;
}

typedef int32_t (MB_CALL *mb_fn_7e37016c5971f555)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a3ba2821887ea0b7e29c243(void * this_, uint64_t * result_out) {
  void *mb_entry_7e37016c5971f555 = NULL;
  if (this_ != NULL) {
    mb_entry_7e37016c5971f555 = (*(void ***)this_)[12];
  }
  if (mb_entry_7e37016c5971f555 == NULL) {
  return 0;
  }
  mb_fn_7e37016c5971f555 mb_target_7e37016c5971f555 = (mb_fn_7e37016c5971f555)mb_entry_7e37016c5971f555;
  int32_t mb_result_7e37016c5971f555 = mb_target_7e37016c5971f555(this_, (void * *)result_out);
  return mb_result_7e37016c5971f555;
}

typedef int32_t (MB_CALL *mb_fn_ab55464b5070f67d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06e072a7a31b940932942431(void * this_, uint64_t * result_out) {
  void *mb_entry_ab55464b5070f67d = NULL;
  if (this_ != NULL) {
    mb_entry_ab55464b5070f67d = (*(void ***)this_)[8];
  }
  if (mb_entry_ab55464b5070f67d == NULL) {
  return 0;
  }
  mb_fn_ab55464b5070f67d mb_target_ab55464b5070f67d = (mb_fn_ab55464b5070f67d)mb_entry_ab55464b5070f67d;
  int32_t mb_result_ab55464b5070f67d = mb_target_ab55464b5070f67d(this_, (void * *)result_out);
  return mb_result_ab55464b5070f67d;
}

typedef int32_t (MB_CALL *mb_fn_ac4e94b2c991d549)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da46426a3eed201fe1c01729(void * this_, uint64_t * result_out) {
  void *mb_entry_ac4e94b2c991d549 = NULL;
  if (this_ != NULL) {
    mb_entry_ac4e94b2c991d549 = (*(void ***)this_)[10];
  }
  if (mb_entry_ac4e94b2c991d549 == NULL) {
  return 0;
  }
  mb_fn_ac4e94b2c991d549 mb_target_ac4e94b2c991d549 = (mb_fn_ac4e94b2c991d549)mb_entry_ac4e94b2c991d549;
  int32_t mb_result_ac4e94b2c991d549 = mb_target_ac4e94b2c991d549(this_, (void * *)result_out);
  return mb_result_ac4e94b2c991d549;
}

typedef int32_t (MB_CALL *mb_fn_9b9108ec9436448d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca06ec1e2f5bf9155dc4ed80(void * this_, int32_t * result_out) {
  void *mb_entry_9b9108ec9436448d = NULL;
  if (this_ != NULL) {
    mb_entry_9b9108ec9436448d = (*(void ***)this_)[8];
  }
  if (mb_entry_9b9108ec9436448d == NULL) {
  return 0;
  }
  mb_fn_9b9108ec9436448d mb_target_9b9108ec9436448d = (mb_fn_9b9108ec9436448d)mb_entry_9b9108ec9436448d;
  int32_t mb_result_9b9108ec9436448d = mb_target_9b9108ec9436448d(this_, result_out);
  return mb_result_9b9108ec9436448d;
}

typedef int32_t (MB_CALL *mb_fn_e6a22bb1ef658b1e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06207ca4340fb98875a55d13(void * this_, uint64_t * result_out) {
  void *mb_entry_e6a22bb1ef658b1e = NULL;
  if (this_ != NULL) {
    mb_entry_e6a22bb1ef658b1e = (*(void ***)this_)[6];
  }
  if (mb_entry_e6a22bb1ef658b1e == NULL) {
  return 0;
  }
  mb_fn_e6a22bb1ef658b1e mb_target_e6a22bb1ef658b1e = (mb_fn_e6a22bb1ef658b1e)mb_entry_e6a22bb1ef658b1e;
  int32_t mb_result_e6a22bb1ef658b1e = mb_target_e6a22bb1ef658b1e(this_, (void * *)result_out);
  return mb_result_e6a22bb1ef658b1e;
}

typedef int32_t (MB_CALL *mb_fn_ddeca6d8300b2e94)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70aaece8e43da52af0c4179b(void * this_, int32_t * result_out) {
  void *mb_entry_ddeca6d8300b2e94 = NULL;
  if (this_ != NULL) {
    mb_entry_ddeca6d8300b2e94 = (*(void ***)this_)[11];
  }
  if (mb_entry_ddeca6d8300b2e94 == NULL) {
  return 0;
  }
  mb_fn_ddeca6d8300b2e94 mb_target_ddeca6d8300b2e94 = (mb_fn_ddeca6d8300b2e94)mb_entry_ddeca6d8300b2e94;
  int32_t mb_result_ddeca6d8300b2e94 = mb_target_ddeca6d8300b2e94(this_, result_out);
  return mb_result_ddeca6d8300b2e94;
}

typedef int32_t (MB_CALL *mb_fn_ed27807ed9a549dc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86121131c3f80681aa0254ae(void * this_, uint64_t * result_out) {
  void *mb_entry_ed27807ed9a549dc = NULL;
  if (this_ != NULL) {
    mb_entry_ed27807ed9a549dc = (*(void ***)this_)[9];
  }
  if (mb_entry_ed27807ed9a549dc == NULL) {
  return 0;
  }
  mb_fn_ed27807ed9a549dc mb_target_ed27807ed9a549dc = (mb_fn_ed27807ed9a549dc)mb_entry_ed27807ed9a549dc;
  int32_t mb_result_ed27807ed9a549dc = mb_target_ed27807ed9a549dc(this_, (void * *)result_out);
  return mb_result_ed27807ed9a549dc;
}

typedef int32_t (MB_CALL *mb_fn_adc4354e3331c6e4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2120949797a57f3a4826ed6(void * this_, uint64_t * result_out) {
  void *mb_entry_adc4354e3331c6e4 = NULL;
  if (this_ != NULL) {
    mb_entry_adc4354e3331c6e4 = (*(void ***)this_)[6];
  }
  if (mb_entry_adc4354e3331c6e4 == NULL) {
  return 0;
  }
  mb_fn_adc4354e3331c6e4 mb_target_adc4354e3331c6e4 = (mb_fn_adc4354e3331c6e4)mb_entry_adc4354e3331c6e4;
  int32_t mb_result_adc4354e3331c6e4 = mb_target_adc4354e3331c6e4(this_, (void * *)result_out);
  return mb_result_adc4354e3331c6e4;
}

typedef int32_t (MB_CALL *mb_fn_6c928f107e8f38ee)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aaf947bee29487c824ce8ff1(void * this_, uint64_t * result_out) {
  void *mb_entry_6c928f107e8f38ee = NULL;
  if (this_ != NULL) {
    mb_entry_6c928f107e8f38ee = (*(void ***)this_)[9];
  }
  if (mb_entry_6c928f107e8f38ee == NULL) {
  return 0;
  }
  mb_fn_6c928f107e8f38ee mb_target_6c928f107e8f38ee = (mb_fn_6c928f107e8f38ee)mb_entry_6c928f107e8f38ee;
  int32_t mb_result_6c928f107e8f38ee = mb_target_6c928f107e8f38ee(this_, (void * *)result_out);
  return mb_result_6c928f107e8f38ee;
}

typedef int32_t (MB_CALL *mb_fn_61c1cd6833c9a26c)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1d9d24062dbb4f65cfa3a84(void * this_, uint32_t value) {
  void *mb_entry_61c1cd6833c9a26c = NULL;
  if (this_ != NULL) {
    mb_entry_61c1cd6833c9a26c = (*(void ***)this_)[7];
  }
  if (mb_entry_61c1cd6833c9a26c == NULL) {
  return 0;
  }
  mb_fn_61c1cd6833c9a26c mb_target_61c1cd6833c9a26c = (mb_fn_61c1cd6833c9a26c)mb_entry_61c1cd6833c9a26c;
  int32_t mb_result_61c1cd6833c9a26c = mb_target_61c1cd6833c9a26c(this_, value);
  return mb_result_61c1cd6833c9a26c;
}

typedef int32_t (MB_CALL *mb_fn_f5491314563d9ee6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b33c7454d2b6e88bb0a8267(void * this_, void * value) {
  void *mb_entry_f5491314563d9ee6 = NULL;
  if (this_ != NULL) {
    mb_entry_f5491314563d9ee6 = (*(void ***)this_)[6];
  }
  if (mb_entry_f5491314563d9ee6 == NULL) {
  return 0;
  }
  mb_fn_f5491314563d9ee6 mb_target_f5491314563d9ee6 = (mb_fn_f5491314563d9ee6)mb_entry_f5491314563d9ee6;
  int32_t mb_result_f5491314563d9ee6 = mb_target_f5491314563d9ee6(this_, value);
  return mb_result_f5491314563d9ee6;
}

typedef int32_t (MB_CALL *mb_fn_05958fe6de4be0d0)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_313483eaaf03a3d9cd4f2d04(void * this_, int32_t value) {
  void *mb_entry_05958fe6de4be0d0 = NULL;
  if (this_ != NULL) {
    mb_entry_05958fe6de4be0d0 = (*(void ***)this_)[8];
  }
  if (mb_entry_05958fe6de4be0d0 == NULL) {
  return 0;
  }
  mb_fn_05958fe6de4be0d0 mb_target_05958fe6de4be0d0 = (mb_fn_05958fe6de4be0d0)mb_entry_05958fe6de4be0d0;
  int32_t mb_result_05958fe6de4be0d0 = mb_target_05958fe6de4be0d0(this_, value);
  return mb_result_05958fe6de4be0d0;
}

typedef int32_t (MB_CALL *mb_fn_ab61a7d7d98b1be0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a31c6e860fe5f2932a042f64(void * this_, void * value) {
  void *mb_entry_ab61a7d7d98b1be0 = NULL;
  if (this_ != NULL) {
    mb_entry_ab61a7d7d98b1be0 = (*(void ***)this_)[6];
  }
  if (mb_entry_ab61a7d7d98b1be0 == NULL) {
  return 0;
  }
  mb_fn_ab61a7d7d98b1be0 mb_target_ab61a7d7d98b1be0 = (mb_fn_ab61a7d7d98b1be0)mb_entry_ab61a7d7d98b1be0;
  int32_t mb_result_ab61a7d7d98b1be0 = mb_target_ab61a7d7d98b1be0(this_, value);
  return mb_result_ab61a7d7d98b1be0;
}

typedef int32_t (MB_CALL *mb_fn_92fb5a13ec31f398)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04a9386af155f269c030971e(void * this_, void * value) {
  void *mb_entry_92fb5a13ec31f398 = NULL;
  if (this_ != NULL) {
    mb_entry_92fb5a13ec31f398 = (*(void ***)this_)[9];
  }
  if (mb_entry_92fb5a13ec31f398 == NULL) {
  return 0;
  }
  mb_fn_92fb5a13ec31f398 mb_target_92fb5a13ec31f398 = (mb_fn_92fb5a13ec31f398)mb_entry_92fb5a13ec31f398;
  int32_t mb_result_92fb5a13ec31f398 = mb_target_92fb5a13ec31f398(this_, value);
  return mb_result_92fb5a13ec31f398;
}

typedef int32_t (MB_CALL *mb_fn_2a1e3ea287b95e15)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_866c6b962f7aa8d1b092ce22(void * this_, void * value) {
  void *mb_entry_2a1e3ea287b95e15 = NULL;
  if (this_ != NULL) {
    mb_entry_2a1e3ea287b95e15 = (*(void ***)this_)[7];
  }
  if (mb_entry_2a1e3ea287b95e15 == NULL) {
  return 0;
  }
  mb_fn_2a1e3ea287b95e15 mb_target_2a1e3ea287b95e15 = (mb_fn_2a1e3ea287b95e15)mb_entry_2a1e3ea287b95e15;
  int32_t mb_result_2a1e3ea287b95e15 = mb_target_2a1e3ea287b95e15(this_, value);
  return mb_result_2a1e3ea287b95e15;
}

typedef int32_t (MB_CALL *mb_fn_2daffa24365fb921)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e31a3e6d7610ef140757543(void * this_, int32_t value) {
  void *mb_entry_2daffa24365fb921 = NULL;
  if (this_ != NULL) {
    mb_entry_2daffa24365fb921 = (*(void ***)this_)[6];
  }
  if (mb_entry_2daffa24365fb921 == NULL) {
  return 0;
  }
  mb_fn_2daffa24365fb921 mb_target_2daffa24365fb921 = (mb_fn_2daffa24365fb921)mb_entry_2daffa24365fb921;
  int32_t mb_result_2daffa24365fb921 = mb_target_2daffa24365fb921(this_, value);
  return mb_result_2daffa24365fb921;
}

typedef int32_t (MB_CALL *mb_fn_629e55fcb713af21)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e56008d05a407ceb97b2b20(void * this_, int32_t value) {
  void *mb_entry_629e55fcb713af21 = NULL;
  if (this_ != NULL) {
    mb_entry_629e55fcb713af21 = (*(void ***)this_)[11];
  }
  if (mb_entry_629e55fcb713af21 == NULL) {
  return 0;
  }
  mb_fn_629e55fcb713af21 mb_target_629e55fcb713af21 = (mb_fn_629e55fcb713af21)mb_entry_629e55fcb713af21;
  int32_t mb_result_629e55fcb713af21 = mb_target_629e55fcb713af21(this_, value);
  return mb_result_629e55fcb713af21;
}

typedef int32_t (MB_CALL *mb_fn_6fcbaab87c01d01c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99a03b7782b06f76bf23969c(void * this_, int32_t value) {
  void *mb_entry_6fcbaab87c01d01c = NULL;
  if (this_ != NULL) {
    mb_entry_6fcbaab87c01d01c = (*(void ***)this_)[12];
  }
  if (mb_entry_6fcbaab87c01d01c == NULL) {
  return 0;
  }
  mb_fn_6fcbaab87c01d01c mb_target_6fcbaab87c01d01c = (mb_fn_6fcbaab87c01d01c)mb_entry_6fcbaab87c01d01c;
  int32_t mb_result_6fcbaab87c01d01c = mb_target_6fcbaab87c01d01c(this_, value);
  return mb_result_6fcbaab87c01d01c;
}

typedef int32_t (MB_CALL *mb_fn_cf8c78499a92f416)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39ba9f1564245ff62e067daa(void * this_, void * value) {
  void *mb_entry_cf8c78499a92f416 = NULL;
  if (this_ != NULL) {
    mb_entry_cf8c78499a92f416 = (*(void ***)this_)[13];
  }
  if (mb_entry_cf8c78499a92f416 == NULL) {
  return 0;
  }
  mb_fn_cf8c78499a92f416 mb_target_cf8c78499a92f416 = (mb_fn_cf8c78499a92f416)mb_entry_cf8c78499a92f416;
  int32_t mb_result_cf8c78499a92f416 = mb_target_cf8c78499a92f416(this_, value);
  return mb_result_cf8c78499a92f416;
}

typedef int32_t (MB_CALL *mb_fn_fe45bb68783c7531)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_058c7a3f72885d197ba28790(void * this_, void * value) {
  void *mb_entry_fe45bb68783c7531 = NULL;
  if (this_ != NULL) {
    mb_entry_fe45bb68783c7531 = (*(void ***)this_)[9];
  }
  if (mb_entry_fe45bb68783c7531 == NULL) {
  return 0;
  }
  mb_fn_fe45bb68783c7531 mb_target_fe45bb68783c7531 = (mb_fn_fe45bb68783c7531)mb_entry_fe45bb68783c7531;
  int32_t mb_result_fe45bb68783c7531 = mb_target_fe45bb68783c7531(this_, value);
  return mb_result_fe45bb68783c7531;
}

typedef int32_t (MB_CALL *mb_fn_fe9516597ab33810)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2822c8f2cdbba091ae150739(void * this_, void * value) {
  void *mb_entry_fe9516597ab33810 = NULL;
  if (this_ != NULL) {
    mb_entry_fe9516597ab33810 = (*(void ***)this_)[11];
  }
  if (mb_entry_fe9516597ab33810 == NULL) {
  return 0;
  }
  mb_fn_fe9516597ab33810 mb_target_fe9516597ab33810 = (mb_fn_fe9516597ab33810)mb_entry_fe9516597ab33810;
  int32_t mb_result_fe9516597ab33810 = mb_target_fe9516597ab33810(this_, value);
  return mb_result_fe9516597ab33810;
}

typedef int32_t (MB_CALL *mb_fn_c3473479773feda0)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c72157fca8a0f4eae637d353(void * this_, int32_t value) {
  void *mb_entry_c3473479773feda0 = NULL;
  if (this_ != NULL) {
    mb_entry_c3473479773feda0 = (*(void ***)this_)[9];
  }
  if (mb_entry_c3473479773feda0 == NULL) {
  return 0;
  }
  mb_fn_c3473479773feda0 mb_target_c3473479773feda0 = (mb_fn_c3473479773feda0)mb_entry_c3473479773feda0;
  int32_t mb_result_c3473479773feda0 = mb_target_c3473479773feda0(this_, value);
  return mb_result_c3473479773feda0;
}

typedef int32_t (MB_CALL *mb_fn_858c650c300dc17e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca2041cbcf061db085008161(void * this_, void * value) {
  void *mb_entry_858c650c300dc17e = NULL;
  if (this_ != NULL) {
    mb_entry_858c650c300dc17e = (*(void ***)this_)[7];
  }
  if (mb_entry_858c650c300dc17e == NULL) {
  return 0;
  }
  mb_fn_858c650c300dc17e mb_target_858c650c300dc17e = (mb_fn_858c650c300dc17e)mb_entry_858c650c300dc17e;
  int32_t mb_result_858c650c300dc17e = mb_target_858c650c300dc17e(this_, value);
  return mb_result_858c650c300dc17e;
}

typedef int32_t (MB_CALL *mb_fn_9b24af18186fbe70)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23326650f2bc41a8567e53e5(void * this_, int32_t value) {
  void *mb_entry_9b24af18186fbe70 = NULL;
  if (this_ != NULL) {
    mb_entry_9b24af18186fbe70 = (*(void ***)this_)[10];
  }
  if (mb_entry_9b24af18186fbe70 == NULL) {
  return 0;
  }
  mb_fn_9b24af18186fbe70 mb_target_9b24af18186fbe70 = (mb_fn_9b24af18186fbe70)mb_entry_9b24af18186fbe70;
  int32_t mb_result_9b24af18186fbe70 = mb_target_9b24af18186fbe70(this_, value);
  return mb_result_9b24af18186fbe70;
}

typedef int32_t (MB_CALL *mb_fn_292a998211b81c60)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a4c469cefbeef123da7a396(void * this_, void * value) {
  void *mb_entry_292a998211b81c60 = NULL;
  if (this_ != NULL) {
    mb_entry_292a998211b81c60 = (*(void ***)this_)[8];
  }
  if (mb_entry_292a998211b81c60 == NULL) {
  return 0;
  }
  mb_fn_292a998211b81c60 mb_target_292a998211b81c60 = (mb_fn_292a998211b81c60)mb_entry_292a998211b81c60;
  int32_t mb_result_292a998211b81c60 = mb_target_292a998211b81c60(this_, value);
  return mb_result_292a998211b81c60;
}

typedef int32_t (MB_CALL *mb_fn_9573a3600f12dd61)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97eaf215a65ed18793738595(void * this_, void * value) {
  void *mb_entry_9573a3600f12dd61 = NULL;
  if (this_ != NULL) {
    mb_entry_9573a3600f12dd61 = (*(void ***)this_)[7];
  }
  if (mb_entry_9573a3600f12dd61 == NULL) {
  return 0;
  }
  mb_fn_9573a3600f12dd61 mb_target_9573a3600f12dd61 = (mb_fn_9573a3600f12dd61)mb_entry_9573a3600f12dd61;
  int32_t mb_result_9573a3600f12dd61 = mb_target_9573a3600f12dd61(this_, value);
  return mb_result_9573a3600f12dd61;
}

typedef int32_t (MB_CALL *mb_fn_ec2376018b63f1f8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_173f3b2d5242cdf564eaaff1(void * this_, void * value) {
  void *mb_entry_ec2376018b63f1f8 = NULL;
  if (this_ != NULL) {
    mb_entry_ec2376018b63f1f8 = (*(void ***)this_)[8];
  }
  if (mb_entry_ec2376018b63f1f8 == NULL) {
  return 0;
  }
  mb_fn_ec2376018b63f1f8 mb_target_ec2376018b63f1f8 = (mb_fn_ec2376018b63f1f8)mb_entry_ec2376018b63f1f8;
  int32_t mb_result_ec2376018b63f1f8 = mb_target_ec2376018b63f1f8(this_, value);
  return mb_result_ec2376018b63f1f8;
}

typedef int32_t (MB_CALL *mb_fn_8683468846b6ec3f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2476d151e64f13f0e9973a5b(void * this_) {
  void *mb_entry_8683468846b6ec3f = NULL;
  if (this_ != NULL) {
    mb_entry_8683468846b6ec3f = (*(void ***)this_)[6];
  }
  if (mb_entry_8683468846b6ec3f == NULL) {
  return 0;
  }
  mb_fn_8683468846b6ec3f mb_target_8683468846b6ec3f = (mb_fn_8683468846b6ec3f)mb_entry_8683468846b6ec3f;
  int32_t mb_result_8683468846b6ec3f = mb_target_8683468846b6ec3f(this_);
  return mb_result_8683468846b6ec3f;
}

typedef int32_t (MB_CALL *mb_fn_fb8436f7aae508d4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ef2ffcefdb690b1d4af9b3a(void * this_, uint64_t * result_out) {
  void *mb_entry_fb8436f7aae508d4 = NULL;
  if (this_ != NULL) {
    mb_entry_fb8436f7aae508d4 = (*(void ***)this_)[6];
  }
  if (mb_entry_fb8436f7aae508d4 == NULL) {
  return 0;
  }
  mb_fn_fb8436f7aae508d4 mb_target_fb8436f7aae508d4 = (mb_fn_fb8436f7aae508d4)mb_entry_fb8436f7aae508d4;
  int32_t mb_result_fb8436f7aae508d4 = mb_target_fb8436f7aae508d4(this_, (void * *)result_out);
  return mb_result_fb8436f7aae508d4;
}

typedef int32_t (MB_CALL *mb_fn_af210600a4ba21e6)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7cb250da10fde27391acf66(void * this_, int64_t * result_out) {
  void *mb_entry_af210600a4ba21e6 = NULL;
  if (this_ != NULL) {
    mb_entry_af210600a4ba21e6 = (*(void ***)this_)[7];
  }
  if (mb_entry_af210600a4ba21e6 == NULL) {
  return 0;
  }
  mb_fn_af210600a4ba21e6 mb_target_af210600a4ba21e6 = (mb_fn_af210600a4ba21e6)mb_entry_af210600a4ba21e6;
  int32_t mb_result_af210600a4ba21e6 = mb_target_af210600a4ba21e6(this_, result_out);
  return mb_result_af210600a4ba21e6;
}

typedef int32_t (MB_CALL *mb_fn_cf4016415cb78e83)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c523412a5e4dd85b820e024(void * this_) {
  void *mb_entry_cf4016415cb78e83 = NULL;
  if (this_ != NULL) {
    mb_entry_cf4016415cb78e83 = (*(void ***)this_)[6];
  }
  if (mb_entry_cf4016415cb78e83 == NULL) {
  return 0;
  }
  mb_fn_cf4016415cb78e83 mb_target_cf4016415cb78e83 = (mb_fn_cf4016415cb78e83)mb_entry_cf4016415cb78e83;
  int32_t mb_result_cf4016415cb78e83 = mb_target_cf4016415cb78e83(this_);
  return mb_result_cf4016415cb78e83;
}

typedef int32_t (MB_CALL *mb_fn_cf314bf3ec320c38)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5414a672739e3a200ccd4154(void * this_) {
  void *mb_entry_cf314bf3ec320c38 = NULL;
  if (this_ != NULL) {
    mb_entry_cf314bf3ec320c38 = (*(void ***)this_)[9];
  }
  if (mb_entry_cf314bf3ec320c38 == NULL) {
  return 0;
  }
  mb_fn_cf314bf3ec320c38 mb_target_cf314bf3ec320c38 = (mb_fn_cf314bf3ec320c38)mb_entry_cf314bf3ec320c38;
  int32_t mb_result_cf314bf3ec320c38 = mb_target_cf314bf3ec320c38(this_);
  return mb_result_cf314bf3ec320c38;
}

typedef int32_t (MB_CALL *mb_fn_e8ca0f8150f62be3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12d472edaa5e7a20874e841f(void * this_) {
  void *mb_entry_e8ca0f8150f62be3 = NULL;
  if (this_ != NULL) {
    mb_entry_e8ca0f8150f62be3 = (*(void ***)this_)[10];
  }
  if (mb_entry_e8ca0f8150f62be3 == NULL) {
  return 0;
  }
  mb_fn_e8ca0f8150f62be3 mb_target_e8ca0f8150f62be3 = (mb_fn_e8ca0f8150f62be3)mb_entry_e8ca0f8150f62be3;
  int32_t mb_result_e8ca0f8150f62be3 = mb_target_e8ca0f8150f62be3(this_);
  return mb_result_e8ca0f8150f62be3;
}

typedef int32_t (MB_CALL *mb_fn_e6e907c223b581ea)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8f8e3b1eba04dd38a3da588(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_e6e907c223b581ea = NULL;
  if (this_ != NULL) {
    mb_entry_e6e907c223b581ea = (*(void ***)this_)[7];
  }
  if (mb_entry_e6e907c223b581ea == NULL) {
  return 0;
  }
  mb_fn_e6e907c223b581ea mb_target_e6e907c223b581ea = (mb_fn_e6e907c223b581ea)mb_entry_e6e907c223b581ea;
  int32_t mb_result_e6e907c223b581ea = mb_target_e6e907c223b581ea(this_, handler, result_out);
  return mb_result_e6e907c223b581ea;
}

typedef int32_t (MB_CALL *mb_fn_51ad64a8f77a61bd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef276b9f620638bc335458ef(void * this_, int32_t * result_out) {
  void *mb_entry_51ad64a8f77a61bd = NULL;
  if (this_ != NULL) {
    mb_entry_51ad64a8f77a61bd = (*(void ***)this_)[6];
  }
  if (mb_entry_51ad64a8f77a61bd == NULL) {
  return 0;
  }
  mb_fn_51ad64a8f77a61bd mb_target_51ad64a8f77a61bd = (mb_fn_51ad64a8f77a61bd)mb_entry_51ad64a8f77a61bd;
  int32_t mb_result_51ad64a8f77a61bd = mb_target_51ad64a8f77a61bd(this_, result_out);
  return mb_result_51ad64a8f77a61bd;
}

typedef int32_t (MB_CALL *mb_fn_306abf8d7232e3f0)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_643a316a8ebc273102f5a040(void * this_, int64_t token) {
  void *mb_entry_306abf8d7232e3f0 = NULL;
  if (this_ != NULL) {
    mb_entry_306abf8d7232e3f0 = (*(void ***)this_)[8];
  }
  if (mb_entry_306abf8d7232e3f0 == NULL) {
  return 0;
  }
  mb_fn_306abf8d7232e3f0 mb_target_306abf8d7232e3f0 = (mb_fn_306abf8d7232e3f0)mb_entry_306abf8d7232e3f0;
  int32_t mb_result_306abf8d7232e3f0 = mb_target_306abf8d7232e3f0(this_, token);
  return mb_result_306abf8d7232e3f0;
}

typedef int32_t (MB_CALL *mb_fn_273278ea957ec431)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a25a2d2212e89d9cd969db0(void * this_, uint64_t * result_out) {
  void *mb_entry_273278ea957ec431 = NULL;
  if (this_ != NULL) {
    mb_entry_273278ea957ec431 = (*(void ***)this_)[6];
  }
  if (mb_entry_273278ea957ec431 == NULL) {
  return 0;
  }
  mb_fn_273278ea957ec431 mb_target_273278ea957ec431 = (mb_fn_273278ea957ec431)mb_entry_273278ea957ec431;
  int32_t mb_result_273278ea957ec431 = mb_target_273278ea957ec431(this_, (void * *)result_out);
  return mb_result_273278ea957ec431;
}

typedef int32_t (MB_CALL *mb_fn_f23ca102e10e2f65)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b18f9bab66566fe4ed98c19f(void * this_, int32_t * result_out) {
  void *mb_entry_f23ca102e10e2f65 = NULL;
  if (this_ != NULL) {
    mb_entry_f23ca102e10e2f65 = (*(void ***)this_)[13];
  }
  if (mb_entry_f23ca102e10e2f65 == NULL) {
  return 0;
  }
  mb_fn_f23ca102e10e2f65 mb_target_f23ca102e10e2f65 = (mb_fn_f23ca102e10e2f65)mb_entry_f23ca102e10e2f65;
  int32_t mb_result_f23ca102e10e2f65 = mb_target_f23ca102e10e2f65(this_, result_out);
  return mb_result_f23ca102e10e2f65;
}

typedef int32_t (MB_CALL *mb_fn_ae274cf4f790eed0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca1c90b02d41f7097ba45176(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ae274cf4f790eed0 = NULL;
  if (this_ != NULL) {
    mb_entry_ae274cf4f790eed0 = (*(void ***)this_)[8];
  }
  if (mb_entry_ae274cf4f790eed0 == NULL) {
  return 0;
  }
  mb_fn_ae274cf4f790eed0 mb_target_ae274cf4f790eed0 = (mb_fn_ae274cf4f790eed0)mb_entry_ae274cf4f790eed0;
  int32_t mb_result_ae274cf4f790eed0 = mb_target_ae274cf4f790eed0(this_, (uint8_t *)result_out);
  return mb_result_ae274cf4f790eed0;
}

typedef int32_t (MB_CALL *mb_fn_e64c6cb718df49c2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1a9943760736a95c95592b6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e64c6cb718df49c2 = NULL;
  if (this_ != NULL) {
    mb_entry_e64c6cb718df49c2 = (*(void ***)this_)[7];
  }
  if (mb_entry_e64c6cb718df49c2 == NULL) {
  return 0;
  }
  mb_fn_e64c6cb718df49c2 mb_target_e64c6cb718df49c2 = (mb_fn_e64c6cb718df49c2)mb_entry_e64c6cb718df49c2;
  int32_t mb_result_e64c6cb718df49c2 = mb_target_e64c6cb718df49c2(this_, (uint8_t *)result_out);
  return mb_result_e64c6cb718df49c2;
}

typedef int32_t (MB_CALL *mb_fn_1c27aac604361eb6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2af84c76d7dc5a393262dc7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1c27aac604361eb6 = NULL;
  if (this_ != NULL) {
    mb_entry_1c27aac604361eb6 = (*(void ***)this_)[6];
  }
  if (mb_entry_1c27aac604361eb6 == NULL) {
  return 0;
  }
  mb_fn_1c27aac604361eb6 mb_target_1c27aac604361eb6 = (mb_fn_1c27aac604361eb6)mb_entry_1c27aac604361eb6;
  int32_t mb_result_1c27aac604361eb6 = mb_target_1c27aac604361eb6(this_, (uint8_t *)result_out);
  return mb_result_1c27aac604361eb6;
}

typedef int32_t (MB_CALL *mb_fn_18161fe719e3317c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a74720f6db625ce7e772a32f(void * this_, uint64_t * result_out) {
  void *mb_entry_18161fe719e3317c = NULL;
  if (this_ != NULL) {
    mb_entry_18161fe719e3317c = (*(void ***)this_)[6];
  }
  if (mb_entry_18161fe719e3317c == NULL) {
  return 0;
  }
  mb_fn_18161fe719e3317c mb_target_18161fe719e3317c = (mb_fn_18161fe719e3317c)mb_entry_18161fe719e3317c;
  int32_t mb_result_18161fe719e3317c = mb_target_18161fe719e3317c(this_, (void * *)result_out);
  return mb_result_18161fe719e3317c;
}

typedef int32_t (MB_CALL *mb_fn_c0e96e83e2f0fa07)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1638ba72d94bb82acdc90526(void * this_, uint64_t * result_out) {
  void *mb_entry_c0e96e83e2f0fa07 = NULL;
  if (this_ != NULL) {
    mb_entry_c0e96e83e2f0fa07 = (*(void ***)this_)[9];
  }
  if (mb_entry_c0e96e83e2f0fa07 == NULL) {
  return 0;
  }
  mb_fn_c0e96e83e2f0fa07 mb_target_c0e96e83e2f0fa07 = (mb_fn_c0e96e83e2f0fa07)mb_entry_c0e96e83e2f0fa07;
  int32_t mb_result_c0e96e83e2f0fa07 = mb_target_c0e96e83e2f0fa07(this_, (void * *)result_out);
  return mb_result_c0e96e83e2f0fa07;
}

typedef int32_t (MB_CALL *mb_fn_065fe6d1e0de06d8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc6ade12c627bb9d24694eb5(void * this_, int32_t * result_out) {
  void *mb_entry_065fe6d1e0de06d8 = NULL;
  if (this_ != NULL) {
    mb_entry_065fe6d1e0de06d8 = (*(void ***)this_)[12];
  }
  if (mb_entry_065fe6d1e0de06d8 == NULL) {
  return 0;
  }
  mb_fn_065fe6d1e0de06d8 mb_target_065fe6d1e0de06d8 = (mb_fn_065fe6d1e0de06d8)mb_entry_065fe6d1e0de06d8;
  int32_t mb_result_065fe6d1e0de06d8 = mb_target_065fe6d1e0de06d8(this_, result_out);
  return mb_result_065fe6d1e0de06d8;
}

typedef int32_t (MB_CALL *mb_fn_00c594bd80efce6f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0d9554f94854753031f4b07(void * this_, int32_t * result_out) {
  void *mb_entry_00c594bd80efce6f = NULL;
  if (this_ != NULL) {
    mb_entry_00c594bd80efce6f = (*(void ***)this_)[9];
  }
  if (mb_entry_00c594bd80efce6f == NULL) {
  return 0;
  }
  mb_fn_00c594bd80efce6f mb_target_00c594bd80efce6f = (mb_fn_00c594bd80efce6f)mb_entry_00c594bd80efce6f;
  int32_t mb_result_00c594bd80efce6f = mb_target_00c594bd80efce6f(this_, result_out);
  return mb_result_00c594bd80efce6f;
}

typedef int32_t (MB_CALL *mb_fn_8147710b7b7c64cf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4709bd44051fba7c1da5f111(void * this_, uint64_t * result_out) {
  void *mb_entry_8147710b7b7c64cf = NULL;
  if (this_ != NULL) {
    mb_entry_8147710b7b7c64cf = (*(void ***)this_)[10];
  }
  if (mb_entry_8147710b7b7c64cf == NULL) {
  return 0;
  }
  mb_fn_8147710b7b7c64cf mb_target_8147710b7b7c64cf = (mb_fn_8147710b7b7c64cf)mb_entry_8147710b7b7c64cf;
  int32_t mb_result_8147710b7b7c64cf = mb_target_8147710b7b7c64cf(this_, (void * *)result_out);
  return mb_result_8147710b7b7c64cf;
}

typedef int32_t (MB_CALL *mb_fn_d052747d065faafb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cf815b39c0bd603f9e699b4(void * this_, int32_t * result_out) {
  void *mb_entry_d052747d065faafb = NULL;
  if (this_ != NULL) {
    mb_entry_d052747d065faafb = (*(void ***)this_)[8];
  }
  if (mb_entry_d052747d065faafb == NULL) {
  return 0;
  }
  mb_fn_d052747d065faafb mb_target_d052747d065faafb = (mb_fn_d052747d065faafb)mb_entry_d052747d065faafb;
  int32_t mb_result_d052747d065faafb = mb_target_d052747d065faafb(this_, result_out);
  return mb_result_d052747d065faafb;
}

typedef int32_t (MB_CALL *mb_fn_e7e200c5c7151940)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cdc8bf8fae264b297a7fb37(void * this_, uint64_t * result_out) {
  void *mb_entry_e7e200c5c7151940 = NULL;
  if (this_ != NULL) {
    mb_entry_e7e200c5c7151940 = (*(void ***)this_)[11];
  }
  if (mb_entry_e7e200c5c7151940 == NULL) {
  return 0;
  }
  mb_fn_e7e200c5c7151940 mb_target_e7e200c5c7151940 = (mb_fn_e7e200c5c7151940)mb_entry_e7e200c5c7151940;
  int32_t mb_result_e7e200c5c7151940 = mb_target_e7e200c5c7151940(this_, (void * *)result_out);
  return mb_result_e7e200c5c7151940;
}

typedef int32_t (MB_CALL *mb_fn_ced8f14de2d546a2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ce70a3b32364efc5a10125e(void * this_, int32_t * result_out) {
  void *mb_entry_ced8f14de2d546a2 = NULL;
  if (this_ != NULL) {
    mb_entry_ced8f14de2d546a2 = (*(void ***)this_)[10];
  }
  if (mb_entry_ced8f14de2d546a2 == NULL) {
  return 0;
  }
  mb_fn_ced8f14de2d546a2 mb_target_ced8f14de2d546a2 = (mb_fn_ced8f14de2d546a2)mb_entry_ced8f14de2d546a2;
  int32_t mb_result_ced8f14de2d546a2 = mb_target_ced8f14de2d546a2(this_, result_out);
  return mb_result_ced8f14de2d546a2;
}

typedef int32_t (MB_CALL *mb_fn_63163d3e2d6d2286)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfc5033bb9028889358bb67f(void * this_, uint64_t * result_out) {
  void *mb_entry_63163d3e2d6d2286 = NULL;
  if (this_ != NULL) {
    mb_entry_63163d3e2d6d2286 = (*(void ***)this_)[7];
  }
  if (mb_entry_63163d3e2d6d2286 == NULL) {
  return 0;
  }
  mb_fn_63163d3e2d6d2286 mb_target_63163d3e2d6d2286 = (mb_fn_63163d3e2d6d2286)mb_entry_63163d3e2d6d2286;
  int32_t mb_result_63163d3e2d6d2286 = mb_target_63163d3e2d6d2286(this_, (void * *)result_out);
  return mb_result_63163d3e2d6d2286;
}

typedef int32_t (MB_CALL *mb_fn_e0428b14f5aa620f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8457de0c77e56608ddc00d36(void * this_) {
  void *mb_entry_e0428b14f5aa620f = NULL;
  if (this_ != NULL) {
    mb_entry_e0428b14f5aa620f = (*(void ***)this_)[6];
  }
  if (mb_entry_e0428b14f5aa620f == NULL) {
  return 0;
  }
  mb_fn_e0428b14f5aa620f mb_target_e0428b14f5aa620f = (mb_fn_e0428b14f5aa620f)mb_entry_e0428b14f5aa620f;
  int32_t mb_result_e0428b14f5aa620f = mb_target_e0428b14f5aa620f(this_);
  return mb_result_e0428b14f5aa620f;
}

typedef int32_t (MB_CALL *mb_fn_9b4d01866dd932f6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17d6a633cabc94105a7486e9(void * this_, uint64_t * result_out) {
  void *mb_entry_9b4d01866dd932f6 = NULL;
  if (this_ != NULL) {
    mb_entry_9b4d01866dd932f6 = (*(void ***)this_)[6];
  }
  if (mb_entry_9b4d01866dd932f6 == NULL) {
  return 0;
  }
  mb_fn_9b4d01866dd932f6 mb_target_9b4d01866dd932f6 = (mb_fn_9b4d01866dd932f6)mb_entry_9b4d01866dd932f6;
  int32_t mb_result_9b4d01866dd932f6 = mb_target_9b4d01866dd932f6(this_, (void * *)result_out);
  return mb_result_9b4d01866dd932f6;
}

typedef int32_t (MB_CALL *mb_fn_315e18538522cc21)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90276b02a2ba53f333343315(void * this_, int64_t * result_out) {
  void *mb_entry_315e18538522cc21 = NULL;
  if (this_ != NULL) {
    mb_entry_315e18538522cc21 = (*(void ***)this_)[7];
  }
  if (mb_entry_315e18538522cc21 == NULL) {
  return 0;
  }
  mb_fn_315e18538522cc21 mb_target_315e18538522cc21 = (mb_fn_315e18538522cc21)mb_entry_315e18538522cc21;
  int32_t mb_result_315e18538522cc21 = mb_target_315e18538522cc21(this_, result_out);
  return mb_result_315e18538522cc21;
}

typedef int32_t (MB_CALL *mb_fn_a642326b2f84d97a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9682fcca529154edefe5bea3(void * this_, uint64_t * result_out) {
  void *mb_entry_a642326b2f84d97a = NULL;
  if (this_ != NULL) {
    mb_entry_a642326b2f84d97a = (*(void ***)this_)[11];
  }
  if (mb_entry_a642326b2f84d97a == NULL) {
  return 0;
  }
  mb_fn_a642326b2f84d97a mb_target_a642326b2f84d97a = (mb_fn_a642326b2f84d97a)mb_entry_a642326b2f84d97a;
  int32_t mb_result_a642326b2f84d97a = mb_target_a642326b2f84d97a(this_, (void * *)result_out);
  return mb_result_a642326b2f84d97a;
}

typedef int32_t (MB_CALL *mb_fn_3cb3c4305abdfbd3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b05229eca21bb300d512ebff(void * this_, uint64_t * result_out) {
  void *mb_entry_3cb3c4305abdfbd3 = NULL;
  if (this_ != NULL) {
    mb_entry_3cb3c4305abdfbd3 = (*(void ***)this_)[6];
  }
  if (mb_entry_3cb3c4305abdfbd3 == NULL) {
  return 0;
  }
  mb_fn_3cb3c4305abdfbd3 mb_target_3cb3c4305abdfbd3 = (mb_fn_3cb3c4305abdfbd3)mb_entry_3cb3c4305abdfbd3;
  int32_t mb_result_3cb3c4305abdfbd3 = mb_target_3cb3c4305abdfbd3(this_, (void * *)result_out);
  return mb_result_3cb3c4305abdfbd3;
}

typedef int32_t (MB_CALL *mb_fn_211e25304e95bbfa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b5227f5936ef9b0acc5bd71(void * this_, uint64_t * result_out) {
  void *mb_entry_211e25304e95bbfa = NULL;
  if (this_ != NULL) {
    mb_entry_211e25304e95bbfa = (*(void ***)this_)[6];
  }
  if (mb_entry_211e25304e95bbfa == NULL) {
  return 0;
  }
  mb_fn_211e25304e95bbfa mb_target_211e25304e95bbfa = (mb_fn_211e25304e95bbfa)mb_entry_211e25304e95bbfa;
  int32_t mb_result_211e25304e95bbfa = mb_target_211e25304e95bbfa(this_, (void * *)result_out);
  return mb_result_211e25304e95bbfa;
}

typedef int32_t (MB_CALL *mb_fn_7710a8808de3b8d4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_885ed357cfce884a41575d30(void * this_, uint64_t * result_out) {
  void *mb_entry_7710a8808de3b8d4 = NULL;
  if (this_ != NULL) {
    mb_entry_7710a8808de3b8d4 = (*(void ***)this_)[7];
  }
  if (mb_entry_7710a8808de3b8d4 == NULL) {
  return 0;
  }
  mb_fn_7710a8808de3b8d4 mb_target_7710a8808de3b8d4 = (mb_fn_7710a8808de3b8d4)mb_entry_7710a8808de3b8d4;
  int32_t mb_result_7710a8808de3b8d4 = mb_target_7710a8808de3b8d4(this_, (void * *)result_out);
  return mb_result_7710a8808de3b8d4;
}

typedef int32_t (MB_CALL *mb_fn_84a0b98e69472786)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e69e58408c9197f3a0b1aca9(void * this_, uint64_t * result_out) {
  void *mb_entry_84a0b98e69472786 = NULL;
  if (this_ != NULL) {
    mb_entry_84a0b98e69472786 = (*(void ***)this_)[10];
  }
  if (mb_entry_84a0b98e69472786 == NULL) {
  return 0;
  }
  mb_fn_84a0b98e69472786 mb_target_84a0b98e69472786 = (mb_fn_84a0b98e69472786)mb_entry_84a0b98e69472786;
  int32_t mb_result_84a0b98e69472786 = mb_target_84a0b98e69472786(this_, (void * *)result_out);
  return mb_result_84a0b98e69472786;
}

typedef int32_t (MB_CALL *mb_fn_b5c428d4a33508f5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2066b71fcfe38748f63cff19(void * this_, uint64_t * result_out) {
  void *mb_entry_b5c428d4a33508f5 = NULL;
  if (this_ != NULL) {
    mb_entry_b5c428d4a33508f5 = (*(void ***)this_)[8];
  }
  if (mb_entry_b5c428d4a33508f5 == NULL) {
  return 0;
  }
  mb_fn_b5c428d4a33508f5 mb_target_b5c428d4a33508f5 = (mb_fn_b5c428d4a33508f5)mb_entry_b5c428d4a33508f5;
  int32_t mb_result_b5c428d4a33508f5 = mb_target_b5c428d4a33508f5(this_, (void * *)result_out);
  return mb_result_b5c428d4a33508f5;
}

typedef int32_t (MB_CALL *mb_fn_dfb866c6c1931953)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b88cde6748148c69736d90e0(void * this_, uint64_t * result_out) {
  void *mb_entry_dfb866c6c1931953 = NULL;
  if (this_ != NULL) {
    mb_entry_dfb866c6c1931953 = (*(void ***)this_)[9];
  }
  if (mb_entry_dfb866c6c1931953 == NULL) {
  return 0;
  }
  mb_fn_dfb866c6c1931953 mb_target_dfb866c6c1931953 = (mb_fn_dfb866c6c1931953)mb_entry_dfb866c6c1931953;
  int32_t mb_result_dfb866c6c1931953 = mb_target_dfb866c6c1931953(this_, (void * *)result_out);
  return mb_result_dfb866c6c1931953;
}

typedef int32_t (MB_CALL *mb_fn_a8408f58bc4563fc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad5e9c8d8f82acc27d54702d(void * this_, uint64_t * result_out) {
  void *mb_entry_a8408f58bc4563fc = NULL;
  if (this_ != NULL) {
    mb_entry_a8408f58bc4563fc = (*(void ***)this_)[7];
  }
  if (mb_entry_a8408f58bc4563fc == NULL) {
  return 0;
  }
  mb_fn_a8408f58bc4563fc mb_target_a8408f58bc4563fc = (mb_fn_a8408f58bc4563fc)mb_entry_a8408f58bc4563fc;
  int32_t mb_result_a8408f58bc4563fc = mb_target_a8408f58bc4563fc(this_, (void * *)result_out);
  return mb_result_a8408f58bc4563fc;
}

typedef int32_t (MB_CALL *mb_fn_2a6bb6914a4c12a3)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9a34f5b519c026da0ce1b56(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2a6bb6914a4c12a3 = NULL;
  if (this_ != NULL) {
    mb_entry_2a6bb6914a4c12a3 = (*(void ***)this_)[8];
  }
  if (mb_entry_2a6bb6914a4c12a3 == NULL) {
  return 0;
  }
  mb_fn_2a6bb6914a4c12a3 mb_target_2a6bb6914a4c12a3 = (mb_fn_2a6bb6914a4c12a3)mb_entry_2a6bb6914a4c12a3;
  int32_t mb_result_2a6bb6914a4c12a3 = mb_target_2a6bb6914a4c12a3(this_, (double *)result_out);
  return mb_result_2a6bb6914a4c12a3;
}

typedef int32_t (MB_CALL *mb_fn_2d969cc5251bcd1f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b0015f150947a40f70469b6(void * this_, uint32_t * result_out) {
  void *mb_entry_2d969cc5251bcd1f = NULL;
  if (this_ != NULL) {
    mb_entry_2d969cc5251bcd1f = (*(void ***)this_)[7];
  }
  if (mb_entry_2d969cc5251bcd1f == NULL) {
  return 0;
  }
  mb_fn_2d969cc5251bcd1f mb_target_2d969cc5251bcd1f = (mb_fn_2d969cc5251bcd1f)mb_entry_2d969cc5251bcd1f;
  int32_t mb_result_2d969cc5251bcd1f = mb_target_2d969cc5251bcd1f(this_, result_out);
  return mb_result_2d969cc5251bcd1f;
}

typedef int32_t (MB_CALL *mb_fn_f3815550fe7c99ec)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9762f1dc88071ffafa8e7623(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f3815550fe7c99ec = NULL;
  if (this_ != NULL) {
    mb_entry_f3815550fe7c99ec = (*(void ***)this_)[10];
  }
  if (mb_entry_f3815550fe7c99ec == NULL) {
  return 0;
  }
  mb_fn_f3815550fe7c99ec mb_target_f3815550fe7c99ec = (mb_fn_f3815550fe7c99ec)mb_entry_f3815550fe7c99ec;
  int32_t mb_result_f3815550fe7c99ec = mb_target_f3815550fe7c99ec(this_, (uint8_t *)result_out);
  return mb_result_f3815550fe7c99ec;
}

typedef int32_t (MB_CALL *mb_fn_4c8f5990ebe460bd)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32389210dce333b24592e720(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4c8f5990ebe460bd = NULL;
  if (this_ != NULL) {
    mb_entry_4c8f5990ebe460bd = (*(void ***)this_)[9];
  }
  if (mb_entry_4c8f5990ebe460bd == NULL) {
  return 0;
  }
  mb_fn_4c8f5990ebe460bd mb_target_4c8f5990ebe460bd = (mb_fn_4c8f5990ebe460bd)mb_entry_4c8f5990ebe460bd;
  int32_t mb_result_4c8f5990ebe460bd = mb_target_4c8f5990ebe460bd(this_, (uint8_t *)result_out);
  return mb_result_4c8f5990ebe460bd;
}

typedef int32_t (MB_CALL *mb_fn_c6164490ab64461b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f71f8c87676175776a4c9cc1(void * this_, uint64_t * result_out) {
  void *mb_entry_c6164490ab64461b = NULL;
  if (this_ != NULL) {
    mb_entry_c6164490ab64461b = (*(void ***)this_)[7];
  }
  if (mb_entry_c6164490ab64461b == NULL) {
  return 0;
  }
  mb_fn_c6164490ab64461b mb_target_c6164490ab64461b = (mb_fn_c6164490ab64461b)mb_entry_c6164490ab64461b;
  int32_t mb_result_c6164490ab64461b = mb_target_c6164490ab64461b(this_, (void * *)result_out);
  return mb_result_c6164490ab64461b;
}

typedef int32_t (MB_CALL *mb_fn_795ba8f3b6d5c182)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06e040e15637dd3942850dcb(void * this_, uint64_t * result_out) {
  void *mb_entry_795ba8f3b6d5c182 = NULL;
  if (this_ != NULL) {
    mb_entry_795ba8f3b6d5c182 = (*(void ***)this_)[6];
  }
  if (mb_entry_795ba8f3b6d5c182 == NULL) {
  return 0;
  }
  mb_fn_795ba8f3b6d5c182 mb_target_795ba8f3b6d5c182 = (mb_fn_795ba8f3b6d5c182)mb_entry_795ba8f3b6d5c182;
  int32_t mb_result_795ba8f3b6d5c182 = mb_target_795ba8f3b6d5c182(this_, (void * *)result_out);
  return mb_result_795ba8f3b6d5c182;
}

typedef int32_t (MB_CALL *mb_fn_7f9b10bfcd9a2246)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b79748b89624f0a6170108c(void * this_, uint32_t * result_out) {
  void *mb_entry_7f9b10bfcd9a2246 = NULL;
  if (this_ != NULL) {
    mb_entry_7f9b10bfcd9a2246 = (*(void ***)this_)[6];
  }
  if (mb_entry_7f9b10bfcd9a2246 == NULL) {
  return 0;
  }
  mb_fn_7f9b10bfcd9a2246 mb_target_7f9b10bfcd9a2246 = (mb_fn_7f9b10bfcd9a2246)mb_entry_7f9b10bfcd9a2246;
  int32_t mb_result_7f9b10bfcd9a2246 = mb_target_7f9b10bfcd9a2246(this_, result_out);
  return mb_result_7f9b10bfcd9a2246;
}

typedef int32_t (MB_CALL *mb_fn_d7391be78ffc9b10)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac0cac2283e8545ce75c9f46(void * this_, uint64_t * result_out) {
  void *mb_entry_d7391be78ffc9b10 = NULL;
  if (this_ != NULL) {
    mb_entry_d7391be78ffc9b10 = (*(void ***)this_)[7];
  }
  if (mb_entry_d7391be78ffc9b10 == NULL) {
  return 0;
  }
  mb_fn_d7391be78ffc9b10 mb_target_d7391be78ffc9b10 = (mb_fn_d7391be78ffc9b10)mb_entry_d7391be78ffc9b10;
  int32_t mb_result_d7391be78ffc9b10 = mb_target_d7391be78ffc9b10(this_, (void * *)result_out);
  return mb_result_d7391be78ffc9b10;
}

typedef int32_t (MB_CALL *mb_fn_f81b46eb984c41b5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d40c62a42010368e1ef531b6(void * this_, uint64_t * result_out) {
  void *mb_entry_f81b46eb984c41b5 = NULL;
  if (this_ != NULL) {
    mb_entry_f81b46eb984c41b5 = (*(void ***)this_)[6];
  }
  if (mb_entry_f81b46eb984c41b5 == NULL) {
  return 0;
  }
  mb_fn_f81b46eb984c41b5 mb_target_f81b46eb984c41b5 = (mb_fn_f81b46eb984c41b5)mb_entry_f81b46eb984c41b5;
  int32_t mb_result_f81b46eb984c41b5 = mb_target_f81b46eb984c41b5(this_, (void * *)result_out);
  return mb_result_f81b46eb984c41b5;
}

typedef int32_t (MB_CALL *mb_fn_fcaa0f336a9d4b05)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae9574f9515e5808637cb6a7(void * this_, int64_t * result_out) {
  void *mb_entry_fcaa0f336a9d4b05 = NULL;
  if (this_ != NULL) {
    mb_entry_fcaa0f336a9d4b05 = (*(void ***)this_)[8];
  }
  if (mb_entry_fcaa0f336a9d4b05 == NULL) {
  return 0;
  }
  mb_fn_fcaa0f336a9d4b05 mb_target_fcaa0f336a9d4b05 = (mb_fn_fcaa0f336a9d4b05)mb_entry_fcaa0f336a9d4b05;
  int32_t mb_result_fcaa0f336a9d4b05 = mb_target_fcaa0f336a9d4b05(this_, result_out);
  return mb_result_fcaa0f336a9d4b05;
}

typedef int32_t (MB_CALL *mb_fn_bcc779dc4d7dba84)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff02fb887bded0a950e99a07(void * this_, uint64_t * result_out) {
  void *mb_entry_bcc779dc4d7dba84 = NULL;
  if (this_ != NULL) {
    mb_entry_bcc779dc4d7dba84 = (*(void ***)this_)[6];
  }
  if (mb_entry_bcc779dc4d7dba84 == NULL) {
  return 0;
  }
  mb_fn_bcc779dc4d7dba84 mb_target_bcc779dc4d7dba84 = (mb_fn_bcc779dc4d7dba84)mb_entry_bcc779dc4d7dba84;
  int32_t mb_result_bcc779dc4d7dba84 = mb_target_bcc779dc4d7dba84(this_, (void * *)result_out);
  return mb_result_bcc779dc4d7dba84;
}

typedef int32_t (MB_CALL *mb_fn_a5021ce961ed1376)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b4d26f46717a54c758ea1d3(void * this_, uint64_t * result_out) {
  void *mb_entry_a5021ce961ed1376 = NULL;
  if (this_ != NULL) {
    mb_entry_a5021ce961ed1376 = (*(void ***)this_)[7];
  }
  if (mb_entry_a5021ce961ed1376 == NULL) {
  return 0;
  }
  mb_fn_a5021ce961ed1376 mb_target_a5021ce961ed1376 = (mb_fn_a5021ce961ed1376)mb_entry_a5021ce961ed1376;
  int32_t mb_result_a5021ce961ed1376 = mb_target_a5021ce961ed1376(this_, (void * *)result_out);
  return mb_result_a5021ce961ed1376;
}

