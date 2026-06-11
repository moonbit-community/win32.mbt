#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_6b776536ebd50466)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a808f86b4355ffcdfc71dfe6(void * this_, uint64_t * result_out) {
  void *mb_entry_6b776536ebd50466 = NULL;
  if (this_ != NULL) {
    mb_entry_6b776536ebd50466 = (*(void ***)this_)[8];
  }
  if (mb_entry_6b776536ebd50466 == NULL) {
  return 0;
  }
  mb_fn_6b776536ebd50466 mb_target_6b776536ebd50466 = (mb_fn_6b776536ebd50466)mb_entry_6b776536ebd50466;
  int32_t mb_result_6b776536ebd50466 = mb_target_6b776536ebd50466(this_, (void * *)result_out);
  return mb_result_6b776536ebd50466;
}

typedef int32_t (MB_CALL *mb_fn_af499999112ef1b7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc5ee41f97db3a63d346b701(void * this_, void * license_fetch_challenge_custom_data) {
  void *mb_entry_af499999112ef1b7 = NULL;
  if (this_ != NULL) {
    mb_entry_af499999112ef1b7 = (*(void ***)this_)[9];
  }
  if (mb_entry_af499999112ef1b7 == NULL) {
  return 0;
  }
  mb_fn_af499999112ef1b7 mb_target_af499999112ef1b7 = (mb_fn_af499999112ef1b7)mb_entry_af499999112ef1b7;
  int32_t mb_result_af499999112ef1b7 = mb_target_af499999112ef1b7(this_, license_fetch_challenge_custom_data);
  return mb_result_af499999112ef1b7;
}

typedef int32_t (MB_CALL *mb_fn_4983b6fc9702c0dc)(void *, int32_t, uint32_t, uint8_t *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08fafef8811776825e5c030d(void * this_, int32_t content_id_type, uint32_t content_id_bytes_length, moonbit_bytes_t content_id_bytes, void * license_fetch_challenge_custom_data, uint64_t * result_out) {
  void *mb_entry_4983b6fc9702c0dc = NULL;
  if (this_ != NULL) {
    mb_entry_4983b6fc9702c0dc = (*(void ***)this_)[6];
  }
  if (mb_entry_4983b6fc9702c0dc == NULL) {
  return 0;
  }
  mb_fn_4983b6fc9702c0dc mb_target_4983b6fc9702c0dc = (mb_fn_4983b6fc9702c0dc)mb_entry_4983b6fc9702c0dc;
  int32_t mb_result_4983b6fc9702c0dc = mb_target_4983b6fc9702c0dc(this_, content_id_type, content_id_bytes_length, (uint8_t *)content_id_bytes, license_fetch_challenge_custom_data, (void * *)result_out);
  return mb_result_4983b6fc9702c0dc;
}

typedef int32_t (MB_CALL *mb_fn_9067b5283bcef1fe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ca6956cdad23d1930becd0a(void * this_, uint64_t * result_out) {
  void *mb_entry_9067b5283bcef1fe = NULL;
  if (this_ != NULL) {
    mb_entry_9067b5283bcef1fe = (*(void ***)this_)[6];
  }
  if (mb_entry_9067b5283bcef1fe == NULL) {
  return 0;
  }
  mb_fn_9067b5283bcef1fe mb_target_9067b5283bcef1fe = (mb_fn_9067b5283bcef1fe)mb_entry_9067b5283bcef1fe;
  int32_t mb_result_9067b5283bcef1fe = mb_target_9067b5283bcef1fe(this_, (void * *)result_out);
  return mb_result_9067b5283bcef1fe;
}

typedef int32_t (MB_CALL *mb_fn_63524508452e9e00)(void *, uint32_t, uint8_t *, uint32_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d965268a107c7f7e2b3fdfe9(void * this_, uint32_t session_id_bytes_length, moonbit_bytes_t session_id_bytes, uint32_t challenge_data_bytes_length, moonbit_bytes_t challenge_data_bytes, uint64_t * result_out) {
  void *mb_entry_63524508452e9e00 = NULL;
  if (this_ != NULL) {
    mb_entry_63524508452e9e00 = (*(void ***)this_)[9];
  }
  if (mb_entry_63524508452e9e00 == NULL) {
  return 0;
  }
  mb_fn_63524508452e9e00 mb_target_63524508452e9e00 = (mb_fn_63524508452e9e00)mb_entry_63524508452e9e00;
  int32_t mb_result_63524508452e9e00 = mb_target_63524508452e9e00(this_, session_id_bytes_length, (uint8_t *)session_id_bytes, challenge_data_bytes_length, (uint8_t *)challenge_data_bytes, (void * *)result_out);
  return mb_result_63524508452e9e00;
}

typedef int32_t (MB_CALL *mb_fn_e3c461c0c84b2116)(void *, int32_t, uint32_t, uint8_t *, uint32_t, uint8_t *, uint32_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e84f128b3e0aa22111ed59c2(void * this_, int32_t pd_type, uint32_t transmitter_channel_bytes_length, moonbit_bytes_t transmitter_channel_bytes, uint32_t session_id_bytes_length, moonbit_bytes_t session_id_bytes, uint32_t response_data_bytes_length, moonbit_bytes_t response_data_bytes, uint64_t * result_out) {
  void *mb_entry_e3c461c0c84b2116 = NULL;
  if (this_ != NULL) {
    mb_entry_e3c461c0c84b2116 = (*(void ***)this_)[8];
  }
  if (mb_entry_e3c461c0c84b2116 == NULL) {
  return 0;
  }
  mb_fn_e3c461c0c84b2116 mb_target_e3c461c0c84b2116 = (mb_fn_e3c461c0c84b2116)mb_entry_e3c461c0c84b2116;
  int32_t mb_result_e3c461c0c84b2116 = mb_target_e3c461c0c84b2116(this_, pd_type, transmitter_channel_bytes_length, (uint8_t *)transmitter_channel_bytes, session_id_bytes_length, (uint8_t *)session_id_bytes, response_data_bytes_length, (uint8_t *)response_data_bytes, (void * *)result_out);
  return mb_result_e3c461c0c84b2116;
}

typedef int32_t (MB_CALL *mb_fn_26b69d400be1d318)(void *, int32_t, uint32_t, uint8_t *, uint32_t, uint8_t *, uint32_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca97ff45117ccf4a76d09da7(void * this_, int32_t pd_type, uint32_t transmitter_channel_bytes_length, moonbit_bytes_t transmitter_channel_bytes, uint32_t session_id_bytes_length, moonbit_bytes_t session_id_bytes, uint32_t challenge_data_bytes_length, moonbit_bytes_t challenge_data_bytes, uint64_t * result_out) {
  void *mb_entry_26b69d400be1d318 = NULL;
  if (this_ != NULL) {
    mb_entry_26b69d400be1d318 = (*(void ***)this_)[7];
  }
  if (mb_entry_26b69d400be1d318 == NULL) {
  return 0;
  }
  mb_fn_26b69d400be1d318 mb_target_26b69d400be1d318 = (mb_fn_26b69d400be1d318)mb_entry_26b69d400be1d318;
  int32_t mb_result_26b69d400be1d318 = mb_target_26b69d400be1d318(this_, pd_type, transmitter_channel_bytes_length, (uint8_t *)transmitter_channel_bytes, session_id_bytes_length, (uint8_t *)session_id_bytes, challenge_data_bytes_length, (uint8_t *)challenge_data_bytes, (void * *)result_out);
  return mb_result_26b69d400be1d318;
}

typedef int32_t (MB_CALL *mb_fn_5b1d04895666b773)(void *, uint32_t, uint8_t *, uint32_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aee5afa24aa2ed0cc90db334(void * this_, uint32_t session_id_bytes_length, moonbit_bytes_t session_id_bytes, uint32_t challenge_data_bytes_length, moonbit_bytes_t challenge_data_bytes, uint64_t * result_out) {
  void *mb_entry_5b1d04895666b773 = NULL;
  if (this_ != NULL) {
    mb_entry_5b1d04895666b773 = (*(void ***)this_)[6];
  }
  if (mb_entry_5b1d04895666b773 == NULL) {
  return 0;
  }
  mb_fn_5b1d04895666b773 mb_target_5b1d04895666b773 = (mb_fn_5b1d04895666b773)mb_entry_5b1d04895666b773;
  int32_t mb_result_5b1d04895666b773 = mb_target_5b1d04895666b773(this_, session_id_bytes_length, (uint8_t *)session_id_bytes, challenge_data_bytes_length, (uint8_t *)challenge_data_bytes, (void * *)result_out);
  return mb_result_5b1d04895666b773;
}

typedef int32_t (MB_CALL *mb_fn_982a38dd33a9f77c)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6427ec2102cf6bab65c04b5(void * this_, uint32_t * result_out) {
  void *mb_entry_982a38dd33a9f77c = NULL;
  if (this_ != NULL) {
    mb_entry_982a38dd33a9f77c = (*(void ***)this_)[6];
  }
  if (mb_entry_982a38dd33a9f77c == NULL) {
  return 0;
  }
  mb_fn_982a38dd33a9f77c mb_target_982a38dd33a9f77c = (mb_fn_982a38dd33a9f77c)mb_entry_982a38dd33a9f77c;
  int32_t mb_result_982a38dd33a9f77c = mb_target_982a38dd33a9f77c(this_, result_out);
  return mb_result_982a38dd33a9f77c;
}

typedef int32_t (MB_CALL *mb_fn_74b395cd5213f802)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d79204241c16c7b34966a5d5(void * this_, uint64_t * result_out) {
  void *mb_entry_74b395cd5213f802 = NULL;
  if (this_ != NULL) {
    mb_entry_74b395cd5213f802 = (*(void ***)this_)[6];
  }
  if (mb_entry_74b395cd5213f802 == NULL) {
  return 0;
  }
  mb_fn_74b395cd5213f802 mb_target_74b395cd5213f802 = (mb_fn_74b395cd5213f802)mb_entry_74b395cd5213f802;
  int32_t mb_result_74b395cd5213f802 = mb_target_74b395cd5213f802(this_, (void * *)result_out);
  return mb_result_74b395cd5213f802;
}

typedef int32_t (MB_CALL *mb_fn_2d06bf6a09977be4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca86e1a000016757bd556f85(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2d06bf6a09977be4 = NULL;
  if (this_ != NULL) {
    mb_entry_2d06bf6a09977be4 = (*(void ***)this_)[8];
  }
  if (mb_entry_2d06bf6a09977be4 == NULL) {
  return 0;
  }
  mb_fn_2d06bf6a09977be4 mb_target_2d06bf6a09977be4 = (mb_fn_2d06bf6a09977be4)mb_entry_2d06bf6a09977be4;
  int32_t mb_result_2d06bf6a09977be4 = mb_target_2d06bf6a09977be4(this_, (uint8_t *)result_out);
  return mb_result_2d06bf6a09977be4;
}

typedef int32_t (MB_CALL *mb_fn_d72ffb14cc418626)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03bc2e3e25628b1037348762(void * this_, uint64_t * result_out) {
  void *mb_entry_d72ffb14cc418626 = NULL;
  if (this_ != NULL) {
    mb_entry_d72ffb14cc418626 = (*(void ***)this_)[7];
  }
  if (mb_entry_d72ffb14cc418626 == NULL) {
  return 0;
  }
  mb_fn_d72ffb14cc418626 mb_target_d72ffb14cc418626 = (mb_fn_d72ffb14cc418626)mb_entry_d72ffb14cc418626;
  int32_t mb_result_d72ffb14cc418626 = mb_target_d72ffb14cc418626(this_, (void * *)result_out);
  return mb_result_d72ffb14cc418626;
}

typedef int32_t (MB_CALL *mb_fn_25e228b12de81061)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a53d0a91aa3e23a24055b981(void * this_, uint32_t accept) {
  void *mb_entry_25e228b12de81061 = NULL;
  if (this_ != NULL) {
    mb_entry_25e228b12de81061 = (*(void ***)this_)[9];
  }
  if (mb_entry_25e228b12de81061 == NULL) {
  return 0;
  }
  mb_fn_25e228b12de81061 mb_target_25e228b12de81061 = (mb_fn_25e228b12de81061)mb_entry_25e228b12de81061;
  int32_t mb_result_25e228b12de81061 = mb_target_25e228b12de81061(this_, accept);
  return mb_result_25e228b12de81061;
}

typedef int32_t (MB_CALL *mb_fn_400d3677b3a1246b)(void *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33935ce0108603e44d160bd0(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_400d3677b3a1246b = NULL;
  if (this_ != NULL) {
    mb_entry_400d3677b3a1246b = (*(void ***)this_)[6];
  }
  if (mb_entry_400d3677b3a1246b == NULL) {
  return 0;
  }
  mb_fn_400d3677b3a1246b mb_target_400d3677b3a1246b = (mb_fn_400d3677b3a1246b)mb_entry_400d3677b3a1246b;
  int32_t mb_result_400d3677b3a1246b = mb_target_400d3677b3a1246b(this_, result_length_out, (uint8_t * *)result_data_out);
  return mb_result_400d3677b3a1246b;
}

typedef int32_t (MB_CALL *mb_fn_5397251417c2f075)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f398c0c8e0dbec65f69f2e04(void * this_, uint64_t * result_out) {
  void *mb_entry_5397251417c2f075 = NULL;
  if (this_ != NULL) {
    mb_entry_5397251417c2f075 = (*(void ***)this_)[6];
  }
  if (mb_entry_5397251417c2f075 == NULL) {
  return 0;
  }
  mb_fn_5397251417c2f075 mb_target_5397251417c2f075 = (mb_fn_5397251417c2f075)mb_entry_5397251417c2f075;
  int32_t mb_result_5397251417c2f075 = mb_target_5397251417c2f075(this_, (void * *)result_out);
  return mb_result_5397251417c2f075;
}

typedef int32_t (MB_CALL *mb_fn_55cc2435e31cd992)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e640b22e0af9395204ef8699(void * this_, void * file, uint64_t * result_out) {
  void *mb_entry_55cc2435e31cd992 = NULL;
  if (this_ != NULL) {
    mb_entry_55cc2435e31cd992 = (*(void ***)this_)[6];
  }
  if (mb_entry_55cc2435e31cd992 == NULL) {
  return 0;
  }
  mb_fn_55cc2435e31cd992 mb_target_55cc2435e31cd992 = (mb_fn_55cc2435e31cd992)mb_entry_55cc2435e31cd992;
  int32_t mb_result_55cc2435e31cd992 = mb_target_55cc2435e31cd992(this_, file, (void * *)result_out);
  return mb_result_55cc2435e31cd992;
}

typedef int32_t (MB_CALL *mb_fn_e6eae66feacea252)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95286747da2be7cc34f9a67d(void * this_) {
  void *mb_entry_e6eae66feacea252 = NULL;
  if (this_ != NULL) {
    mb_entry_e6eae66feacea252 = (*(void ***)this_)[8];
  }
  if (mb_entry_e6eae66feacea252 == NULL) {
  return 0;
  }
  mb_fn_e6eae66feacea252 mb_target_e6eae66feacea252 = (mb_fn_e6eae66feacea252)mb_entry_e6eae66feacea252;
  int32_t mb_result_e6eae66feacea252 = mb_target_e6eae66feacea252(this_);
  return mb_result_e6eae66feacea252;
}

typedef int32_t (MB_CALL *mb_fn_8f88965ed72db0e6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e1b30ac0553cd70fd51a70b(void * this_) {
  void *mb_entry_8f88965ed72db0e6 = NULL;
  if (this_ != NULL) {
    mb_entry_8f88965ed72db0e6 = (*(void ***)this_)[9];
  }
  if (mb_entry_8f88965ed72db0e6 == NULL) {
  return 0;
  }
  mb_fn_8f88965ed72db0e6 mb_target_8f88965ed72db0e6 = (mb_fn_8f88965ed72db0e6)mb_entry_8f88965ed72db0e6;
  int32_t mb_result_8f88965ed72db0e6 = mb_target_8f88965ed72db0e6(this_);
  return mb_result_8f88965ed72db0e6;
}

typedef int32_t (MB_CALL *mb_fn_110ca8e9f7a1fd1e)(void *, void *, int32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa4806d33df84911733c639c(void * this_, void * descriptor, int32_t * stream_type, uint32_t * result_out) {
  void *mb_entry_110ca8e9f7a1fd1e = NULL;
  if (this_ != NULL) {
    mb_entry_110ca8e9f7a1fd1e = (*(void ***)this_)[7];
  }
  if (mb_entry_110ca8e9f7a1fd1e == NULL) {
  return 0;
  }
  mb_fn_110ca8e9f7a1fd1e mb_target_110ca8e9f7a1fd1e = (mb_fn_110ca8e9f7a1fd1e)mb_entry_110ca8e9f7a1fd1e;
  int32_t mb_result_110ca8e9f7a1fd1e = mb_target_110ca8e9f7a1fd1e(this_, descriptor, stream_type, result_out);
  return mb_result_110ca8e9f7a1fd1e;
}

typedef int32_t (MB_CALL *mb_fn_f5cd0e161b29e84a)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43a61d9e2003045182948b70(void * this_, uint32_t data_bytes_length, moonbit_bytes_t data_bytes) {
  void *mb_entry_f5cd0e161b29e84a = NULL;
  if (this_ != NULL) {
    mb_entry_f5cd0e161b29e84a = (*(void ***)this_)[6];
  }
  if (mb_entry_f5cd0e161b29e84a == NULL) {
  return 0;
  }
  mb_fn_f5cd0e161b29e84a mb_target_f5cd0e161b29e84a = (mb_fn_f5cd0e161b29e84a)mb_entry_f5cd0e161b29e84a;
  int32_t mb_result_f5cd0e161b29e84a = mb_target_f5cd0e161b29e84a(this_, data_bytes_length, (uint8_t *)data_bytes);
  return mb_result_f5cd0e161b29e84a;
}

typedef int32_t (MB_CALL *mb_fn_9db7a14949ef1773)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5429b7c0d9ff34415d6491d(void * this_, uint64_t * result_out) {
  void *mb_entry_9db7a14949ef1773 = NULL;
  if (this_ != NULL) {
    mb_entry_9db7a14949ef1773 = (*(void ***)this_)[10];
  }
  if (mb_entry_9db7a14949ef1773 == NULL) {
  return 0;
  }
  mb_fn_9db7a14949ef1773 mb_target_9db7a14949ef1773 = (mb_fn_9db7a14949ef1773)mb_entry_9db7a14949ef1773;
  int32_t mb_result_9db7a14949ef1773 = mb_target_9db7a14949ef1773(this_, (void * *)result_out);
  return mb_result_9db7a14949ef1773;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_0f66cc5aa5ba4db7_p2;
typedef char mb_assert_0f66cc5aa5ba4db7_p2[(sizeof(mb_agg_0f66cc5aa5ba4db7_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_0f66cc5aa5ba4db7_p2[(MB_ALIGNOF(mb_agg_0f66cc5aa5ba4db7_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0f66cc5aa5ba4db7)(void *, void *, mb_agg_0f66cc5aa5ba4db7_p2, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_762298fa5ed6506b7dee2e97(void * this_, void * descriptor, moonbit_bytes_t key_id, uint32_t pro_bytes_length, moonbit_bytes_t pro_bytes) {
  if (Moonbit_array_length(key_id) < 16) {
  return 0;
  }
  mb_agg_0f66cc5aa5ba4db7_p2 mb_converted_0f66cc5aa5ba4db7_2;
  memcpy(&mb_converted_0f66cc5aa5ba4db7_2, key_id, 16);
  void *mb_entry_0f66cc5aa5ba4db7 = NULL;
  if (this_ != NULL) {
    mb_entry_0f66cc5aa5ba4db7 = (*(void ***)this_)[9];
  }
  if (mb_entry_0f66cc5aa5ba4db7 == NULL) {
  return 0;
  }
  mb_fn_0f66cc5aa5ba4db7 mb_target_0f66cc5aa5ba4db7 = (mb_fn_0f66cc5aa5ba4db7)mb_entry_0f66cc5aa5ba4db7;
  int32_t mb_result_0f66cc5aa5ba4db7 = mb_target_0f66cc5aa5ba4db7(this_, descriptor, mb_converted_0f66cc5aa5ba4db7_2, pro_bytes_length, (uint8_t *)pro_bytes);
  return mb_result_0f66cc5aa5ba4db7;
}

typedef int32_t (MB_CALL *mb_fn_2096a07c97802899)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c217884e255599d8d3aead66(void * this_, void * license_fetch_descriptor) {
  void *mb_entry_2096a07c97802899 = NULL;
  if (this_ != NULL) {
    mb_entry_2096a07c97802899 = (*(void ***)this_)[6];
  }
  if (mb_entry_2096a07c97802899 == NULL) {
  return 0;
  }
  mb_fn_2096a07c97802899 mb_target_2096a07c97802899 = (mb_fn_2096a07c97802899)mb_entry_2096a07c97802899;
  int32_t mb_result_2096a07c97802899 = mb_target_2096a07c97802899(this_, license_fetch_descriptor);
  return mb_result_2096a07c97802899;
}

typedef int32_t (MB_CALL *mb_fn_7b46fe9324f0c886)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5663f102080364885368af16(void * this_, void * audio_stream_descriptors, void * video_stream_descriptors) {
  void *mb_entry_7b46fe9324f0c886 = NULL;
  if (this_ != NULL) {
    mb_entry_7b46fe9324f0c886 = (*(void ***)this_)[7];
  }
  if (mb_entry_7b46fe9324f0c886 == NULL) {
  return 0;
  }
  mb_fn_7b46fe9324f0c886 mb_target_7b46fe9324f0c886 = (mb_fn_7b46fe9324f0c886)mb_entry_7b46fe9324f0c886;
  int32_t mb_result_7b46fe9324f0c886 = mb_target_7b46fe9324f0c886(this_, audio_stream_descriptors, video_stream_descriptors);
  return mb_result_7b46fe9324f0c886;
}

typedef int32_t (MB_CALL *mb_fn_d3d649bce3e32caf)(void *, uint32_t, int32_t, void *, int64_t, int32_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf3c9c3c09db641cb3545e46(void * this_, uint32_t stream_id, int32_t stream_type, void * stream_sample, int64_t pts, int32_t cc_format, uint32_t cc_data_bytes_length, moonbit_bytes_t cc_data_bytes) {
  void *mb_entry_d3d649bce3e32caf = NULL;
  if (this_ != NULL) {
    mb_entry_d3d649bce3e32caf = (*(void ***)this_)[8];
  }
  if (mb_entry_d3d649bce3e32caf == NULL) {
  return 0;
  }
  mb_fn_d3d649bce3e32caf mb_target_d3d649bce3e32caf = (mb_fn_d3d649bce3e32caf)mb_entry_d3d649bce3e32caf;
  int32_t mb_result_d3d649bce3e32caf = mb_target_d3d649bce3e32caf(this_, stream_id, stream_type, stream_sample, pts, cc_format, cc_data_bytes_length, (uint8_t *)cc_data_bytes);
  return mb_result_d3d649bce3e32caf;
}

typedef int32_t (MB_CALL *mb_fn_e80a86e7ea1c4259)(void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98feac217a5a1d9cfde24cd6(void * this_, void * remote_host_name, uint32_t remote_host_port, uint64_t * result_out) {
  void *mb_entry_e80a86e7ea1c4259 = NULL;
  if (this_ != NULL) {
    mb_entry_e80a86e7ea1c4259 = (*(void ***)this_)[6];
  }
  if (mb_entry_e80a86e7ea1c4259 == NULL) {
  return 0;
  }
  mb_fn_e80a86e7ea1c4259 mb_target_e80a86e7ea1c4259 = (mb_fn_e80a86e7ea1c4259)mb_entry_e80a86e7ea1c4259;
  int32_t mb_result_e80a86e7ea1c4259 = mb_target_e80a86e7ea1c4259(this_, remote_host_name, remote_host_port, (void * *)result_out);
  return mb_result_e80a86e7ea1c4259;
}

typedef int32_t (MB_CALL *mb_fn_d77c95e332c1aa07)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5c0da6c4f4f10d587b86f06(void * this_, int32_t * result_out) {
  void *mb_entry_d77c95e332c1aa07 = NULL;
  if (this_ != NULL) {
    mb_entry_d77c95e332c1aa07 = (*(void ***)this_)[6];
  }
  if (mb_entry_d77c95e332c1aa07 == NULL) {
  return 0;
  }
  mb_fn_d77c95e332c1aa07 mb_target_d77c95e332c1aa07 = (mb_fn_d77c95e332c1aa07)mb_entry_d77c95e332c1aa07;
  int32_t mb_result_d77c95e332c1aa07 = mb_target_d77c95e332c1aa07(this_, result_out);
  return mb_result_d77c95e332c1aa07;
}

typedef int32_t (MB_CALL *mb_fn_f17aaafd9859dead)(void *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3c3bb6178caa52babc19391(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_f17aaafd9859dead = NULL;
  if (this_ != NULL) {
    mb_entry_f17aaafd9859dead = (*(void ***)this_)[12];
  }
  if (mb_entry_f17aaafd9859dead == NULL) {
  return 0;
  }
  mb_fn_f17aaafd9859dead mb_target_f17aaafd9859dead = (mb_fn_f17aaafd9859dead)mb_entry_f17aaafd9859dead;
  int32_t mb_result_f17aaafd9859dead = mb_target_f17aaafd9859dead(this_, result_length_out, (uint8_t * *)result_data_out);
  return mb_result_f17aaafd9859dead;
}

typedef int32_t (MB_CALL *mb_fn_e1414b7560fd5a08)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4cd837b6e5d1679d85b244a(void * this_, int64_t * result_out) {
  void *mb_entry_e1414b7560fd5a08 = NULL;
  if (this_ != NULL) {
    mb_entry_e1414b7560fd5a08 = (*(void ***)this_)[11];
  }
  if (mb_entry_e1414b7560fd5a08 == NULL) {
  return 0;
  }
  mb_fn_e1414b7560fd5a08 mb_target_e1414b7560fd5a08 = (mb_fn_e1414b7560fd5a08)mb_entry_e1414b7560fd5a08;
  int32_t mb_result_e1414b7560fd5a08 = mb_target_e1414b7560fd5a08(this_, result_out);
  return mb_result_e1414b7560fd5a08;
}

typedef int32_t (MB_CALL *mb_fn_54d9de5afabfbf83)(void *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b52d568651be2a48c94fe316(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_54d9de5afabfbf83 = NULL;
  if (this_ != NULL) {
    mb_entry_54d9de5afabfbf83 = (*(void ***)this_)[13];
  }
  if (mb_entry_54d9de5afabfbf83 == NULL) {
  return 0;
  }
  mb_fn_54d9de5afabfbf83 mb_target_54d9de5afabfbf83 = (mb_fn_54d9de5afabfbf83)mb_entry_54d9de5afabfbf83;
  int32_t mb_result_54d9de5afabfbf83 = mb_target_54d9de5afabfbf83(this_, result_length_out, (uint8_t * *)result_data_out);
  return mb_result_54d9de5afabfbf83;
}

typedef int32_t (MB_CALL *mb_fn_c4c70e0099428275)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0ebd15e30d1d0e7df66f191(void * this_, uint64_t * result_out) {
  void *mb_entry_c4c70e0099428275 = NULL;
  if (this_ != NULL) {
    mb_entry_c4c70e0099428275 = (*(void ***)this_)[14];
  }
  if (mb_entry_c4c70e0099428275 == NULL) {
  return 0;
  }
  mb_fn_c4c70e0099428275 mb_target_c4c70e0099428275 = (mb_fn_c4c70e0099428275)mb_entry_c4c70e0099428275;
  int32_t mb_result_c4c70e0099428275 = mb_target_c4c70e0099428275(this_, (void * *)result_out);
  return mb_result_c4c70e0099428275;
}

typedef int32_t (MB_CALL *mb_fn_3054a49749793153)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49f841671c6cec40c5a616ca(void * this_, uint64_t * result_out) {
  void *mb_entry_3054a49749793153 = NULL;
  if (this_ != NULL) {
    mb_entry_3054a49749793153 = (*(void ***)this_)[15];
  }
  if (mb_entry_3054a49749793153 == NULL) {
  return 0;
  }
  mb_fn_3054a49749793153 mb_target_3054a49749793153 = (mb_fn_3054a49749793153)mb_entry_3054a49749793153;
  int32_t mb_result_3054a49749793153 = mb_target_3054a49749793153(this_, (void * *)result_out);
  return mb_result_3054a49749793153;
}

typedef int32_t (MB_CALL *mb_fn_2eb78555e7cf8eea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d89f21e0c8a43fc217bb9754(void * this_, uint64_t * result_out) {
  void *mb_entry_2eb78555e7cf8eea = NULL;
  if (this_ != NULL) {
    mb_entry_2eb78555e7cf8eea = (*(void ***)this_)[16];
  }
  if (mb_entry_2eb78555e7cf8eea == NULL) {
  return 0;
  }
  mb_fn_2eb78555e7cf8eea mb_target_2eb78555e7cf8eea = (mb_fn_2eb78555e7cf8eea)mb_entry_2eb78555e7cf8eea;
  int32_t mb_result_2eb78555e7cf8eea = mb_target_2eb78555e7cf8eea(this_, (void * *)result_out);
  return mb_result_2eb78555e7cf8eea;
}

typedef int32_t (MB_CALL *mb_fn_4f4ef2d46313d7ce)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd0d63bb4bc90bd0a10663c2(void * this_, int32_t * result_out) {
  void *mb_entry_4f4ef2d46313d7ce = NULL;
  if (this_ != NULL) {
    mb_entry_4f4ef2d46313d7ce = (*(void ***)this_)[7];
  }
  if (mb_entry_4f4ef2d46313d7ce == NULL) {
  return 0;
  }
  mb_fn_4f4ef2d46313d7ce mb_target_4f4ef2d46313d7ce = (mb_fn_4f4ef2d46313d7ce)mb_entry_4f4ef2d46313d7ce;
  int32_t mb_result_4f4ef2d46313d7ce = mb_target_4f4ef2d46313d7ce(this_, result_out);
  return mb_result_4f4ef2d46313d7ce;
}

typedef int32_t (MB_CALL *mb_fn_5f0a466a7cf9a882)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bad96438f6894bf1cb8171ee(void * this_, uint32_t * result_out) {
  void *mb_entry_5f0a466a7cf9a882 = NULL;
  if (this_ != NULL) {
    mb_entry_5f0a466a7cf9a882 = (*(void ***)this_)[9];
  }
  if (mb_entry_5f0a466a7cf9a882 == NULL) {
  return 0;
  }
  mb_fn_5f0a466a7cf9a882 mb_target_5f0a466a7cf9a882 = (mb_fn_5f0a466a7cf9a882)mb_entry_5f0a466a7cf9a882;
  int32_t mb_result_5f0a466a7cf9a882 = mb_target_5f0a466a7cf9a882(this_, result_out);
  return mb_result_5f0a466a7cf9a882;
}

typedef int32_t (MB_CALL *mb_fn_17dee5ffc2e8d16c)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4652d6b0f2c315fd3049a8ab(void * this_, uint32_t * result_out) {
  void *mb_entry_17dee5ffc2e8d16c = NULL;
  if (this_ != NULL) {
    mb_entry_17dee5ffc2e8d16c = (*(void ***)this_)[10];
  }
  if (mb_entry_17dee5ffc2e8d16c == NULL) {
  return 0;
  }
  mb_fn_17dee5ffc2e8d16c mb_target_17dee5ffc2e8d16c = (mb_fn_17dee5ffc2e8d16c)mb_entry_17dee5ffc2e8d16c;
  int32_t mb_result_17dee5ffc2e8d16c = mb_target_17dee5ffc2e8d16c(this_, result_out);
  return mb_result_17dee5ffc2e8d16c;
}

typedef int32_t (MB_CALL *mb_fn_a9d6aca132d7d86e)(void *, uint32_t *, int32_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5105cb574b3f09eb8dafaea3(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_a9d6aca132d7d86e = NULL;
  if (this_ != NULL) {
    mb_entry_a9d6aca132d7d86e = (*(void ***)this_)[8];
  }
  if (mb_entry_a9d6aca132d7d86e == NULL) {
  return 0;
  }
  mb_fn_a9d6aca132d7d86e mb_target_a9d6aca132d7d86e = (mb_fn_a9d6aca132d7d86e)mb_entry_a9d6aca132d7d86e;
  int32_t mb_result_a9d6aca132d7d86e = mb_target_a9d6aca132d7d86e(this_, result_length_out, (int32_t * *)result_data_out);
  return mb_result_a9d6aca132d7d86e;
}

typedef int32_t (MB_CALL *mb_fn_fdb981daa215c6ea)(void *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2dcef38e4eec83e89184887(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_fdb981daa215c6ea = NULL;
  if (this_ != NULL) {
    mb_entry_fdb981daa215c6ea = (*(void ***)this_)[14];
  }
  if (mb_entry_fdb981daa215c6ea == NULL) {
  return 0;
  }
  mb_fn_fdb981daa215c6ea mb_target_fdb981daa215c6ea = (mb_fn_fdb981daa215c6ea)mb_entry_fdb981daa215c6ea;
  int32_t mb_result_fdb981daa215c6ea = mb_target_fdb981daa215c6ea(this_, result_length_out, (uint8_t * *)result_data_out);
  return mb_result_fdb981daa215c6ea;
}

typedef int32_t (MB_CALL *mb_fn_aa777a27605e9c6a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9c619f373ea3dd6f78706c5(void * this_, uint64_t * result_out) {
  void *mb_entry_aa777a27605e9c6a = NULL;
  if (this_ != NULL) {
    mb_entry_aa777a27605e9c6a = (*(void ***)this_)[12];
  }
  if (mb_entry_aa777a27605e9c6a == NULL) {
  return 0;
  }
  mb_fn_aa777a27605e9c6a mb_target_aa777a27605e9c6a = (mb_fn_aa777a27605e9c6a)mb_entry_aa777a27605e9c6a;
  int32_t mb_result_aa777a27605e9c6a = mb_target_aa777a27605e9c6a(this_, (void * *)result_out);
  return mb_result_aa777a27605e9c6a;
}

typedef int32_t (MB_CALL *mb_fn_c6ede9ee7e6c99b1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0326ac75508cd6c93a01870b(void * this_, int32_t * result_out) {
  void *mb_entry_c6ede9ee7e6c99b1 = NULL;
  if (this_ != NULL) {
    mb_entry_c6ede9ee7e6c99b1 = (*(void ***)this_)[13];
  }
  if (mb_entry_c6ede9ee7e6c99b1 == NULL) {
  return 0;
  }
  mb_fn_c6ede9ee7e6c99b1 mb_target_c6ede9ee7e6c99b1 = (mb_fn_c6ede9ee7e6c99b1)mb_entry_c6ede9ee7e6c99b1;
  int32_t mb_result_c6ede9ee7e6c99b1 = mb_target_c6ede9ee7e6c99b1(this_, result_out);
  return mb_result_c6ede9ee7e6c99b1;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_409b996a447abd0a_p1;
typedef char mb_assert_409b996a447abd0a_p1[(sizeof(mb_agg_409b996a447abd0a_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_409b996a447abd0a_p1[(MB_ALIGNOF(mb_agg_409b996a447abd0a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_409b996a447abd0a)(void *, mb_agg_409b996a447abd0a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfb301c26fb7caf8d81ace7a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_409b996a447abd0a = NULL;
  if (this_ != NULL) {
    mb_entry_409b996a447abd0a = (*(void ***)this_)[10];
  }
  if (mb_entry_409b996a447abd0a == NULL) {
  return 0;
  }
  mb_fn_409b996a447abd0a mb_target_409b996a447abd0a = (mb_fn_409b996a447abd0a)mb_entry_409b996a447abd0a;
  int32_t mb_result_409b996a447abd0a = mb_target_409b996a447abd0a(this_, (mb_agg_409b996a447abd0a_p1 *)result_out);
  return mb_result_409b996a447abd0a;
}

typedef int32_t (MB_CALL *mb_fn_be103f13ba408be9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21a3fb92b811b8fdc5f490e5(void * this_, int32_t * result_out) {
  void *mb_entry_be103f13ba408be9 = NULL;
  if (this_ != NULL) {
    mb_entry_be103f13ba408be9 = (*(void ***)this_)[11];
  }
  if (mb_entry_be103f13ba408be9 == NULL) {
  return 0;
  }
  mb_fn_be103f13ba408be9 mb_target_be103f13ba408be9 = (mb_fn_be103f13ba408be9)mb_entry_be103f13ba408be9;
  int32_t mb_result_be103f13ba408be9 = mb_target_be103f13ba408be9(this_, result_out);
  return mb_result_be103f13ba408be9;
}

typedef int32_t (MB_CALL *mb_fn_98e3285daa426fa9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7e047c93b4b322e9351b900(void * this_, uint64_t * result_out) {
  void *mb_entry_98e3285daa426fa9 = NULL;
  if (this_ != NULL) {
    mb_entry_98e3285daa426fa9 = (*(void ***)this_)[15];
  }
  if (mb_entry_98e3285daa426fa9 == NULL) {
  return 0;
  }
  mb_fn_98e3285daa426fa9 mb_target_98e3285daa426fa9 = (mb_fn_98e3285daa426fa9)mb_entry_98e3285daa426fa9;
  int32_t mb_result_98e3285daa426fa9 = mb_target_98e3285daa426fa9(this_, (void * *)result_out);
  return mb_result_98e3285daa426fa9;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_316326e7077695e8_p1;
typedef char mb_assert_316326e7077695e8_p1[(sizeof(mb_agg_316326e7077695e8_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_316326e7077695e8_p1[(MB_ALIGNOF(mb_agg_316326e7077695e8_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_316326e7077695e8)(void *, mb_agg_316326e7077695e8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f05541f5479a3ac7d947d8bf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_316326e7077695e8 = NULL;
  if (this_ != NULL) {
    mb_entry_316326e7077695e8 = (*(void ***)this_)[6];
  }
  if (mb_entry_316326e7077695e8 == NULL) {
  return 0;
  }
  mb_fn_316326e7077695e8 mb_target_316326e7077695e8 = (mb_fn_316326e7077695e8)mb_entry_316326e7077695e8;
  int32_t mb_result_316326e7077695e8 = mb_target_316326e7077695e8(this_, (mb_agg_316326e7077695e8_p1 *)result_out);
  return mb_result_316326e7077695e8;
}

typedef int32_t (MB_CALL *mb_fn_5730f4253a413ef3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07959d19b9f258361c435e4b(void * this_, uint64_t * result_out) {
  void *mb_entry_5730f4253a413ef3 = NULL;
  if (this_ != NULL) {
    mb_entry_5730f4253a413ef3 = (*(void ***)this_)[7];
  }
  if (mb_entry_5730f4253a413ef3 == NULL) {
  return 0;
  }
  mb_fn_5730f4253a413ef3 mb_target_5730f4253a413ef3 = (mb_fn_5730f4253a413ef3)mb_entry_5730f4253a413ef3;
  int32_t mb_result_5730f4253a413ef3 = mb_target_5730f4253a413ef3(this_, (void * *)result_out);
  return mb_result_5730f4253a413ef3;
}

typedef int32_t (MB_CALL *mb_fn_34f7055ce7385021)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb665b17fbe9e5f1d39b8a39(void * this_, uint64_t * result_out) {
  void *mb_entry_34f7055ce7385021 = NULL;
  if (this_ != NULL) {
    mb_entry_34f7055ce7385021 = (*(void ***)this_)[8];
  }
  if (mb_entry_34f7055ce7385021 == NULL) {
  return 0;
  }
  mb_fn_34f7055ce7385021 mb_target_34f7055ce7385021 = (mb_fn_34f7055ce7385021)mb_entry_34f7055ce7385021;
  int32_t mb_result_34f7055ce7385021 = mb_target_34f7055ce7385021(this_, (void * *)result_out);
  return mb_result_34f7055ce7385021;
}

typedef int32_t (MB_CALL *mb_fn_89cabffadb35a5a1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3de7f07989decf19acaa824a(void * this_, uint64_t * result_out) {
  void *mb_entry_89cabffadb35a5a1 = NULL;
  if (this_ != NULL) {
    mb_entry_89cabffadb35a5a1 = (*(void ***)this_)[9];
  }
  if (mb_entry_89cabffadb35a5a1 == NULL) {
  return 0;
  }
  mb_fn_89cabffadb35a5a1 mb_target_89cabffadb35a5a1 = (mb_fn_89cabffadb35a5a1)mb_entry_89cabffadb35a5a1;
  int32_t mb_result_89cabffadb35a5a1 = mb_target_89cabffadb35a5a1(this_, (void * *)result_out);
  return mb_result_89cabffadb35a5a1;
}

typedef int32_t (MB_CALL *mb_fn_021dfb0a52844385)(void *, uint32_t *, void * * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b32e9943e97183932321f31c(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_021dfb0a52844385 = NULL;
  if (this_ != NULL) {
    mb_entry_021dfb0a52844385 = (*(void ***)this_)[17];
  }
  if (mb_entry_021dfb0a52844385 == NULL) {
  return 0;
  }
  mb_fn_021dfb0a52844385 mb_target_021dfb0a52844385 = (mb_fn_021dfb0a52844385)mb_entry_021dfb0a52844385;
  int32_t mb_result_021dfb0a52844385 = mb_target_021dfb0a52844385(this_, result_length_out, (void * * *)result_data_out);
  return mb_result_021dfb0a52844385;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_972d2934078ecef3_p2;
typedef char mb_assert_972d2934078ecef3_p2[(sizeof(mb_agg_972d2934078ecef3_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_972d2934078ecef3_p2[(MB_ALIGNOF(mb_agg_972d2934078ecef3_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_972d2934078ecef3)(void *, uint32_t *, mb_agg_972d2934078ecef3_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51247a78d0dcec3aef906d07(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_972d2934078ecef3 = NULL;
  if (this_ != NULL) {
    mb_entry_972d2934078ecef3 = (*(void ***)this_)[16];
  }
  if (mb_entry_972d2934078ecef3 == NULL) {
  return 0;
  }
  mb_fn_972d2934078ecef3 mb_target_972d2934078ecef3 = (mb_fn_972d2934078ecef3)mb_entry_972d2934078ecef3;
  int32_t mb_result_972d2934078ecef3 = mb_target_972d2934078ecef3(this_, result_length_out, (mb_agg_972d2934078ecef3_p2 * *)result_data_out);
  return mb_result_972d2934078ecef3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b32c6380f31d6faf_p1;
typedef char mb_assert_b32c6380f31d6faf_p1[(sizeof(mb_agg_b32c6380f31d6faf_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_b32c6380f31d6faf_p1[(MB_ALIGNOF(mb_agg_b32c6380f31d6faf_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b32c6380f31d6faf_p7;
typedef char mb_assert_b32c6380f31d6faf_p7[(sizeof(mb_agg_b32c6380f31d6faf_p7) == 16) ? 1 : -1];
typedef char mb_assert_align_b32c6380f31d6faf_p7[(MB_ALIGNOF(mb_agg_b32c6380f31d6faf_p7) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b32c6380f31d6faf)(void *, mb_agg_b32c6380f31d6faf_p1, void *, int32_t, void *, void *, void *, mb_agg_b32c6380f31d6faf_p7, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d62c83e8dacaeca0de92406e(void * this_, moonbit_bytes_t content_key_id, void * content_key_id_string, int32_t content_encryption_algorithm, void * license_acquisition_url, void * license_acquisition_user_interface_url, void * custom_attributes, moonbit_bytes_t domain_service_id, uint64_t * result_out) {
  if (Moonbit_array_length(content_key_id) < 16) {
  return 0;
  }
  mb_agg_b32c6380f31d6faf_p1 mb_converted_b32c6380f31d6faf_1;
  memcpy(&mb_converted_b32c6380f31d6faf_1, content_key_id, 16);
  if (Moonbit_array_length(domain_service_id) < 16) {
  return 0;
  }
  mb_agg_b32c6380f31d6faf_p7 mb_converted_b32c6380f31d6faf_7;
  memcpy(&mb_converted_b32c6380f31d6faf_7, domain_service_id, 16);
  void *mb_entry_b32c6380f31d6faf = NULL;
  if (this_ != NULL) {
    mb_entry_b32c6380f31d6faf = (*(void ***)this_)[7];
  }
  if (mb_entry_b32c6380f31d6faf == NULL) {
  return 0;
  }
  mb_fn_b32c6380f31d6faf mb_target_b32c6380f31d6faf = (mb_fn_b32c6380f31d6faf)mb_entry_b32c6380f31d6faf;
  int32_t mb_result_b32c6380f31d6faf = mb_target_b32c6380f31d6faf(this_, mb_converted_b32c6380f31d6faf_1, content_key_id_string, content_encryption_algorithm, license_acquisition_url, license_acquisition_user_interface_url, custom_attributes, mb_converted_b32c6380f31d6faf_7, (void * *)result_out);
  return mb_result_b32c6380f31d6faf;
}

typedef int32_t (MB_CALL *mb_fn_d4be8cb04fce9d6d)(void *, uint32_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea2e04eb4eeca80ca2adaa01(void * this_, uint32_t header_bytes_length, moonbit_bytes_t header_bytes, uint64_t * result_out) {
  void *mb_entry_d4be8cb04fce9d6d = NULL;
  if (this_ != NULL) {
    mb_entry_d4be8cb04fce9d6d = (*(void ***)this_)[8];
  }
  if (mb_entry_d4be8cb04fce9d6d == NULL) {
  return 0;
  }
  mb_fn_d4be8cb04fce9d6d mb_target_d4be8cb04fce9d6d = (mb_fn_d4be8cb04fce9d6d)mb_entry_d4be8cb04fce9d6d;
  int32_t mb_result_d4be8cb04fce9d6d = mb_target_d4be8cb04fce9d6d(this_, header_bytes_length, (uint8_t *)header_bytes, (void * *)result_out);
  return mb_result_d4be8cb04fce9d6d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_07898c62f12a3b04_p6;
typedef char mb_assert_07898c62f12a3b04_p6[(sizeof(mb_agg_07898c62f12a3b04_p6) == 16) ? 1 : -1];
typedef char mb_assert_align_07898c62f12a3b04_p6[(MB_ALIGNOF(mb_agg_07898c62f12a3b04_p6) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_07898c62f12a3b04)(void *, uint32_t, uint8_t *, void *, void *, void *, mb_agg_07898c62f12a3b04_p6, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f7ed86d376978e12c8f36d5(void * this_, uint32_t header_bytes_length, moonbit_bytes_t header_bytes, void * license_acquisition_url, void * license_acquisition_user_interface_url, void * custom_attributes, moonbit_bytes_t domain_service_id, uint64_t * result_out) {
  if (Moonbit_array_length(domain_service_id) < 16) {
  return 0;
  }
  mb_agg_07898c62f12a3b04_p6 mb_converted_07898c62f12a3b04_6;
  memcpy(&mb_converted_07898c62f12a3b04_6, domain_service_id, 16);
  void *mb_entry_07898c62f12a3b04 = NULL;
  if (this_ != NULL) {
    mb_entry_07898c62f12a3b04 = (*(void ***)this_)[6];
  }
  if (mb_entry_07898c62f12a3b04 == NULL) {
  return 0;
  }
  mb_fn_07898c62f12a3b04 mb_target_07898c62f12a3b04 = (mb_fn_07898c62f12a3b04)mb_entry_07898c62f12a3b04;
  int32_t mb_result_07898c62f12a3b04 = mb_target_07898c62f12a3b04(this_, header_bytes_length, (uint8_t *)header_bytes, license_acquisition_url, license_acquisition_user_interface_url, custom_attributes, mb_converted_07898c62f12a3b04_6, (void * *)result_out);
  return mb_result_07898c62f12a3b04;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_84a2fc950a6cd4b9_p3;
typedef char mb_assert_84a2fc950a6cd4b9_p3[(sizeof(mb_agg_84a2fc950a6cd4b9_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_84a2fc950a6cd4b9_p3[(MB_ALIGNOF(mb_agg_84a2fc950a6cd4b9_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_84a2fc950a6cd4b9_p10;
typedef char mb_assert_84a2fc950a6cd4b9_p10[(sizeof(mb_agg_84a2fc950a6cd4b9_p10) == 16) ? 1 : -1];
typedef char mb_assert_align_84a2fc950a6cd4b9_p10[(MB_ALIGNOF(mb_agg_84a2fc950a6cd4b9_p10) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_84a2fc950a6cd4b9)(void *, uint32_t, uint32_t, mb_agg_84a2fc950a6cd4b9_p3 *, uint32_t, void * *, int32_t, void *, void *, void *, mb_agg_84a2fc950a6cd4b9_p10, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b97ce5ab0515cefafcab8977(void * this_, uint32_t dw_flags, uint32_t content_key_ids_length, moonbit_bytes_t content_key_ids, uint32_t content_key_id_strings_length, moonbit_bytes_t content_key_id_strings, int32_t content_encryption_algorithm, void * license_acquisition_url, void * license_acquisition_user_interface_url, void * custom_attributes, moonbit_bytes_t domain_service_id, uint64_t * result_out) {
  if (Moonbit_array_length(domain_service_id) < 16) {
  return 0;
  }
  mb_agg_84a2fc950a6cd4b9_p10 mb_converted_84a2fc950a6cd4b9_10;
  memcpy(&mb_converted_84a2fc950a6cd4b9_10, domain_service_id, 16);
  void *mb_entry_84a2fc950a6cd4b9 = NULL;
  if (this_ != NULL) {
    mb_entry_84a2fc950a6cd4b9 = (*(void ***)this_)[6];
  }
  if (mb_entry_84a2fc950a6cd4b9 == NULL) {
  return 0;
  }
  mb_fn_84a2fc950a6cd4b9 mb_target_84a2fc950a6cd4b9 = (mb_fn_84a2fc950a6cd4b9)mb_entry_84a2fc950a6cd4b9;
  int32_t mb_result_84a2fc950a6cd4b9 = mb_target_84a2fc950a6cd4b9(this_, dw_flags, content_key_ids_length, (mb_agg_84a2fc950a6cd4b9_p3 *)content_key_ids, content_key_id_strings_length, (void * *)content_key_id_strings, content_encryption_algorithm, license_acquisition_url, license_acquisition_user_interface_url, custom_attributes, mb_converted_84a2fc950a6cd4b9_10, (void * *)result_out);
  return mb_result_84a2fc950a6cd4b9;
}

typedef int32_t (MB_CALL *mb_fn_de1ddb2b398196dd)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea4772b11b8802b4fce76323(void * this_, void * content_header, uint64_t * result_out) {
  void *mb_entry_de1ddb2b398196dd = NULL;
  if (this_ != NULL) {
    mb_entry_de1ddb2b398196dd = (*(void ***)this_)[6];
  }
  if (mb_entry_de1ddb2b398196dd == NULL) {
  return 0;
  }
  mb_fn_de1ddb2b398196dd mb_target_de1ddb2b398196dd = (mb_fn_de1ddb2b398196dd)mb_entry_de1ddb2b398196dd;
  int32_t mb_result_de1ddb2b398196dd = mb_target_de1ddb2b398196dd(this_, content_header, (void * *)result_out);
  return mb_result_de1ddb2b398196dd;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_74dbf5d38362f9eb_p1;
typedef char mb_assert_74dbf5d38362f9eb_p1[(sizeof(mb_agg_74dbf5d38362f9eb_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_74dbf5d38362f9eb_p1[(MB_ALIGNOF(mb_agg_74dbf5d38362f9eb_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_74dbf5d38362f9eb)(void *, mb_agg_74dbf5d38362f9eb_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68ff0f36214cd3d9034e3ecc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_74dbf5d38362f9eb = NULL;
  if (this_ != NULL) {
    mb_entry_74dbf5d38362f9eb = (*(void ***)this_)[6];
  }
  if (mb_entry_74dbf5d38362f9eb == NULL) {
  return 0;
  }
  mb_fn_74dbf5d38362f9eb mb_target_74dbf5d38362f9eb = (mb_fn_74dbf5d38362f9eb)mb_entry_74dbf5d38362f9eb;
  int32_t mb_result_74dbf5d38362f9eb = mb_target_74dbf5d38362f9eb(this_, (mb_agg_74dbf5d38362f9eb_p1 *)result_out);
  return mb_result_74dbf5d38362f9eb;
}

typedef int32_t (MB_CALL *mb_fn_035d96afb4d3edc0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0777a652dd2d95584c8e638c(void * this_, uint64_t * result_out) {
  void *mb_entry_035d96afb4d3edc0 = NULL;
  if (this_ != NULL) {
    mb_entry_035d96afb4d3edc0 = (*(void ***)this_)[10];
  }
  if (mb_entry_035d96afb4d3edc0 == NULL) {
  return 0;
  }
  mb_fn_035d96afb4d3edc0 mb_target_035d96afb4d3edc0 = (mb_fn_035d96afb4d3edc0)mb_entry_035d96afb4d3edc0;
  int32_t mb_result_035d96afb4d3edc0 = mb_target_035d96afb4d3edc0(this_, (void * *)result_out);
  return mb_result_035d96afb4d3edc0;
}

typedef int32_t (MB_CALL *mb_fn_01c0a6f71bbe6f56)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff9febdf336eb81fc166fbb9(void * this_, uint64_t * result_out) {
  void *mb_entry_01c0a6f71bbe6f56 = NULL;
  if (this_ != NULL) {
    mb_entry_01c0a6f71bbe6f56 = (*(void ***)this_)[9];
  }
  if (mb_entry_01c0a6f71bbe6f56 == NULL) {
  return 0;
  }
  mb_fn_01c0a6f71bbe6f56 mb_target_01c0a6f71bbe6f56 = (mb_fn_01c0a6f71bbe6f56)mb_entry_01c0a6f71bbe6f56;
  int32_t mb_result_01c0a6f71bbe6f56 = mb_target_01c0a6f71bbe6f56(this_, (void * *)result_out);
  return mb_result_01c0a6f71bbe6f56;
}

typedef int32_t (MB_CALL *mb_fn_d3b3d4289494cb9e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fbbd4049ad57e2f6dd74425(void * this_, uint32_t * result_out) {
  void *mb_entry_d3b3d4289494cb9e = NULL;
  if (this_ != NULL) {
    mb_entry_d3b3d4289494cb9e = (*(void ***)this_)[8];
  }
  if (mb_entry_d3b3d4289494cb9e == NULL) {
  return 0;
  }
  mb_fn_d3b3d4289494cb9e mb_target_d3b3d4289494cb9e = (mb_fn_d3b3d4289494cb9e)mb_entry_d3b3d4289494cb9e;
  int32_t mb_result_d3b3d4289494cb9e = mb_target_d3b3d4289494cb9e(this_, result_out);
  return mb_result_d3b3d4289494cb9e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c5f50f9b5cf0c665_p1;
typedef char mb_assert_c5f50f9b5cf0c665_p1[(sizeof(mb_agg_c5f50f9b5cf0c665_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_c5f50f9b5cf0c665_p1[(MB_ALIGNOF(mb_agg_c5f50f9b5cf0c665_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c5f50f9b5cf0c665)(void *, mb_agg_c5f50f9b5cf0c665_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01f90b6693a39a41f6393f71(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c5f50f9b5cf0c665 = NULL;
  if (this_ != NULL) {
    mb_entry_c5f50f9b5cf0c665 = (*(void ***)this_)[7];
  }
  if (mb_entry_c5f50f9b5cf0c665 == NULL) {
  return 0;
  }
  mb_fn_c5f50f9b5cf0c665 mb_target_c5f50f9b5cf0c665 = (mb_fn_c5f50f9b5cf0c665)mb_entry_c5f50f9b5cf0c665;
  int32_t mb_result_c5f50f9b5cf0c665 = mb_target_c5f50f9b5cf0c665(this_, (mb_agg_c5f50f9b5cf0c665_p1 *)result_out);
  return mb_result_c5f50f9b5cf0c665;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_20ecd3d364123af0_p1;
typedef char mb_assert_20ecd3d364123af0_p1[(sizeof(mb_agg_20ecd3d364123af0_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_20ecd3d364123af0_p1[(MB_ALIGNOF(mb_agg_20ecd3d364123af0_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_20ecd3d364123af0)(void *, mb_agg_20ecd3d364123af0_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4893383eca7de99cd0c494aa(void * this_, moonbit_bytes_t domain_account_id, uint64_t * result_out) {
  if (Moonbit_array_length(domain_account_id) < 16) {
  return 0;
  }
  mb_agg_20ecd3d364123af0_p1 mb_converted_20ecd3d364123af0_1;
  memcpy(&mb_converted_20ecd3d364123af0_1, domain_account_id, 16);
  void *mb_entry_20ecd3d364123af0 = NULL;
  if (this_ != NULL) {
    mb_entry_20ecd3d364123af0 = (*(void ***)this_)[6];
  }
  if (mb_entry_20ecd3d364123af0 == NULL) {
  return 0;
  }
  mb_fn_20ecd3d364123af0 mb_target_20ecd3d364123af0 = (mb_fn_20ecd3d364123af0)mb_entry_20ecd3d364123af0;
  int32_t mb_result_20ecd3d364123af0 = mb_target_20ecd3d364123af0(this_, mb_converted_20ecd3d364123af0_1, (void * *)result_out);
  return mb_result_20ecd3d364123af0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d45b715ccc47df8b_p1;
typedef char mb_assert_d45b715ccc47df8b_p1[(sizeof(mb_agg_d45b715ccc47df8b_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_d45b715ccc47df8b_p1[(MB_ALIGNOF(mb_agg_d45b715ccc47df8b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d45b715ccc47df8b)(void *, mb_agg_d45b715ccc47df8b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5a0f3d12d6e3f77632b9823(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d45b715ccc47df8b = NULL;
  if (this_ != NULL) {
    mb_entry_d45b715ccc47df8b = (*(void ***)this_)[17];
  }
  if (mb_entry_d45b715ccc47df8b == NULL) {
  return 0;
  }
  mb_fn_d45b715ccc47df8b mb_target_d45b715ccc47df8b = (mb_fn_d45b715ccc47df8b)mb_entry_d45b715ccc47df8b;
  int32_t mb_result_d45b715ccc47df8b = mb_target_d45b715ccc47df8b(this_, (mb_agg_d45b715ccc47df8b_p1 *)result_out);
  return mb_result_d45b715ccc47df8b;
}

typedef int32_t (MB_CALL *mb_fn_defe8bb3dd72b3cf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d02195fef2e259e01ba2c7b0(void * this_, uint64_t * result_out) {
  void *mb_entry_defe8bb3dd72b3cf = NULL;
  if (this_ != NULL) {
    mb_entry_defe8bb3dd72b3cf = (*(void ***)this_)[19];
  }
  if (mb_entry_defe8bb3dd72b3cf == NULL) {
  return 0;
  }
  mb_fn_defe8bb3dd72b3cf mb_target_defe8bb3dd72b3cf = (mb_fn_defe8bb3dd72b3cf)mb_entry_defe8bb3dd72b3cf;
  int32_t mb_result_defe8bb3dd72b3cf = mb_target_defe8bb3dd72b3cf(this_, (void * *)result_out);
  return mb_result_defe8bb3dd72b3cf;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_bbbd3e5a8399016d_p1;
typedef char mb_assert_bbbd3e5a8399016d_p1[(sizeof(mb_agg_bbbd3e5a8399016d_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_bbbd3e5a8399016d_p1[(MB_ALIGNOF(mb_agg_bbbd3e5a8399016d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bbbd3e5a8399016d)(void *, mb_agg_bbbd3e5a8399016d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8403b674aaeb268b59de7b92(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bbbd3e5a8399016d = NULL;
  if (this_ != NULL) {
    mb_entry_bbbd3e5a8399016d = (*(void ***)this_)[21];
  }
  if (mb_entry_bbbd3e5a8399016d == NULL) {
  return 0;
  }
  mb_fn_bbbd3e5a8399016d mb_target_bbbd3e5a8399016d = (mb_fn_bbbd3e5a8399016d)mb_entry_bbbd3e5a8399016d;
  int32_t mb_result_bbbd3e5a8399016d = mb_target_bbbd3e5a8399016d(this_, (mb_agg_bbbd3e5a8399016d_p1 *)result_out);
  return mb_result_bbbd3e5a8399016d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ebf353d2b8934bc3_p1;
typedef char mb_assert_ebf353d2b8934bc3_p1[(sizeof(mb_agg_ebf353d2b8934bc3_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_ebf353d2b8934bc3_p1[(MB_ALIGNOF(mb_agg_ebf353d2b8934bc3_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ebf353d2b8934bc3)(void *, mb_agg_ebf353d2b8934bc3_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7972f7141c69e95cc30b2c6d(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_ebf353d2b8934bc3_p1 mb_converted_ebf353d2b8934bc3_1;
  memcpy(&mb_converted_ebf353d2b8934bc3_1, value, 16);
  void *mb_entry_ebf353d2b8934bc3 = NULL;
  if (this_ != NULL) {
    mb_entry_ebf353d2b8934bc3 = (*(void ***)this_)[18];
  }
  if (mb_entry_ebf353d2b8934bc3 == NULL) {
  return 0;
  }
  mb_fn_ebf353d2b8934bc3 mb_target_ebf353d2b8934bc3 = (mb_fn_ebf353d2b8934bc3)mb_entry_ebf353d2b8934bc3;
  int32_t mb_result_ebf353d2b8934bc3 = mb_target_ebf353d2b8934bc3(this_, mb_converted_ebf353d2b8934bc3_1);
  return mb_result_ebf353d2b8934bc3;
}

typedef int32_t (MB_CALL *mb_fn_210cb838b6c05fdb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd7e3a1189e57ad86db39d94(void * this_, void * value) {
  void *mb_entry_210cb838b6c05fdb = NULL;
  if (this_ != NULL) {
    mb_entry_210cb838b6c05fdb = (*(void ***)this_)[20];
  }
  if (mb_entry_210cb838b6c05fdb == NULL) {
  return 0;
  }
  mb_fn_210cb838b6c05fdb mb_target_210cb838b6c05fdb = (mb_fn_210cb838b6c05fdb)mb_entry_210cb838b6c05fdb;
  int32_t mb_result_210cb838b6c05fdb = mb_target_210cb838b6c05fdb(this_, value);
  return mb_result_210cb838b6c05fdb;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b0098ae61d0c3115_p1;
typedef char mb_assert_b0098ae61d0c3115_p1[(sizeof(mb_agg_b0098ae61d0c3115_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_b0098ae61d0c3115_p1[(MB_ALIGNOF(mb_agg_b0098ae61d0c3115_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b0098ae61d0c3115)(void *, mb_agg_b0098ae61d0c3115_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be882e1cfc5ca6265468379d(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_b0098ae61d0c3115_p1 mb_converted_b0098ae61d0c3115_1;
  memcpy(&mb_converted_b0098ae61d0c3115_1, value, 16);
  void *mb_entry_b0098ae61d0c3115 = NULL;
  if (this_ != NULL) {
    mb_entry_b0098ae61d0c3115 = (*(void ***)this_)[22];
  }
  if (mb_entry_b0098ae61d0c3115 == NULL) {
  return 0;
  }
  mb_fn_b0098ae61d0c3115 mb_target_b0098ae61d0c3115 = (mb_fn_b0098ae61d0c3115)mb_entry_b0098ae61d0c3115;
  int32_t mb_result_b0098ae61d0c3115 = mb_target_b0098ae61d0c3115(this_, mb_converted_b0098ae61d0c3115_1);
  return mb_result_b0098ae61d0c3115;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_dabd123b321b7cba_p1;
typedef char mb_assert_dabd123b321b7cba_p1[(sizeof(mb_agg_dabd123b321b7cba_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_dabd123b321b7cba_p1[(MB_ALIGNOF(mb_agg_dabd123b321b7cba_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dabd123b321b7cba)(void *, mb_agg_dabd123b321b7cba_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b84ac79b1644be9278e4247(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_dabd123b321b7cba = NULL;
  if (this_ != NULL) {
    mb_entry_dabd123b321b7cba = (*(void ***)this_)[17];
  }
  if (mb_entry_dabd123b321b7cba == NULL) {
  return 0;
  }
  mb_fn_dabd123b321b7cba mb_target_dabd123b321b7cba = (mb_fn_dabd123b321b7cba)mb_entry_dabd123b321b7cba;
  int32_t mb_result_dabd123b321b7cba = mb_target_dabd123b321b7cba(this_, (mb_agg_dabd123b321b7cba_p1 *)result_out);
  return mb_result_dabd123b321b7cba;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e8e9e25486e11df4_p1;
typedef char mb_assert_e8e9e25486e11df4_p1[(sizeof(mb_agg_e8e9e25486e11df4_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_e8e9e25486e11df4_p1[(MB_ALIGNOF(mb_agg_e8e9e25486e11df4_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e8e9e25486e11df4)(void *, mb_agg_e8e9e25486e11df4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0626264b91844f2b75adf175(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e8e9e25486e11df4 = NULL;
  if (this_ != NULL) {
    mb_entry_e8e9e25486e11df4 = (*(void ***)this_)[19];
  }
  if (mb_entry_e8e9e25486e11df4 == NULL) {
  return 0;
  }
  mb_fn_e8e9e25486e11df4 mb_target_e8e9e25486e11df4 = (mb_fn_e8e9e25486e11df4)mb_entry_e8e9e25486e11df4;
  int32_t mb_result_e8e9e25486e11df4 = mb_target_e8e9e25486e11df4(this_, (mb_agg_e8e9e25486e11df4_p1 *)result_out);
  return mb_result_e8e9e25486e11df4;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e7d85f6822db9276_p1;
typedef char mb_assert_e7d85f6822db9276_p1[(sizeof(mb_agg_e7d85f6822db9276_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_e7d85f6822db9276_p1[(MB_ALIGNOF(mb_agg_e7d85f6822db9276_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e7d85f6822db9276)(void *, mb_agg_e7d85f6822db9276_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3c81dbdcb4ff717b20566c5(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_e7d85f6822db9276_p1 mb_converted_e7d85f6822db9276_1;
  memcpy(&mb_converted_e7d85f6822db9276_1, value, 16);
  void *mb_entry_e7d85f6822db9276 = NULL;
  if (this_ != NULL) {
    mb_entry_e7d85f6822db9276 = (*(void ***)this_)[18];
  }
  if (mb_entry_e7d85f6822db9276 == NULL) {
  return 0;
  }
  mb_fn_e7d85f6822db9276 mb_target_e7d85f6822db9276 = (mb_fn_e7d85f6822db9276)mb_entry_e7d85f6822db9276;
  int32_t mb_result_e7d85f6822db9276 = mb_target_e7d85f6822db9276(this_, mb_converted_e7d85f6822db9276_1);
  return mb_result_e7d85f6822db9276;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6def10ac4d7f4245_p1;
typedef char mb_assert_6def10ac4d7f4245_p1[(sizeof(mb_agg_6def10ac4d7f4245_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_6def10ac4d7f4245_p1[(MB_ALIGNOF(mb_agg_6def10ac4d7f4245_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6def10ac4d7f4245)(void *, mb_agg_6def10ac4d7f4245_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4818cb8e24393f3d6227d80(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_6def10ac4d7f4245_p1 mb_converted_6def10ac4d7f4245_1;
  memcpy(&mb_converted_6def10ac4d7f4245_1, value, 16);
  void *mb_entry_6def10ac4d7f4245 = NULL;
  if (this_ != NULL) {
    mb_entry_6def10ac4d7f4245 = (*(void ***)this_)[20];
  }
  if (mb_entry_6def10ac4d7f4245 == NULL) {
  return 0;
  }
  mb_fn_6def10ac4d7f4245 mb_target_6def10ac4d7f4245 = (mb_fn_6def10ac4d7f4245)mb_entry_6def10ac4d7f4245;
  int32_t mb_result_6def10ac4d7f4245 = mb_target_6def10ac4d7f4245(this_, mb_converted_6def10ac4d7f4245_1);
  return mb_result_6def10ac4d7f4245;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_14eb8c7aaacdfa32_p1;
typedef char mb_assert_14eb8c7aaacdfa32_p1[(sizeof(mb_agg_14eb8c7aaacdfa32_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_14eb8c7aaacdfa32_p1[(MB_ALIGNOF(mb_agg_14eb8c7aaacdfa32_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_14eb8c7aaacdfa32)(void *, mb_agg_14eb8c7aaacdfa32_p1, uint32_t, void *, int32_t, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c80ddb2af3bb766eed8e96c5(void * this_, moonbit_bytes_t guid_cp_system_id, uint32_t count_of_streams, void * configuration, int32_t format, uint32_t * result_length_out, uint64_t * result_data_out) {
  if (Moonbit_array_length(guid_cp_system_id) < 16) {
  return 0;
  }
  mb_agg_14eb8c7aaacdfa32_p1 mb_converted_14eb8c7aaacdfa32_1;
  memcpy(&mb_converted_14eb8c7aaacdfa32_1, guid_cp_system_id, 16);
  void *mb_entry_14eb8c7aaacdfa32 = NULL;
  if (this_ != NULL) {
    mb_entry_14eb8c7aaacdfa32 = (*(void ***)this_)[6];
  }
  if (mb_entry_14eb8c7aaacdfa32 == NULL) {
  return 0;
  }
  mb_fn_14eb8c7aaacdfa32 mb_target_14eb8c7aaacdfa32 = (mb_fn_14eb8c7aaacdfa32)mb_entry_14eb8c7aaacdfa32;
  int32_t mb_result_14eb8c7aaacdfa32 = mb_target_14eb8c7aaacdfa32(this_, mb_converted_14eb8c7aaacdfa32_1, count_of_streams, configuration, format, result_length_out, (uint8_t * *)result_data_out);
  return mb_result_14eb8c7aaacdfa32;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_264c64f1f3187b19_p2;
typedef char mb_assert_264c64f1f3187b19_p2[(sizeof(mb_agg_264c64f1f3187b19_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_264c64f1f3187b19_p2[(MB_ALIGNOF(mb_agg_264c64f1f3187b19_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_264c64f1f3187b19)(void *, uint32_t, mb_agg_264c64f1f3187b19_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75457cab1dabf1fb4fab4520(void * this_, uint32_t chain_depth, moonbit_bytes_t result_out) {
  void *mb_entry_264c64f1f3187b19 = NULL;
  if (this_ != NULL) {
    mb_entry_264c64f1f3187b19 = (*(void ***)this_)[12];
  }
  if (mb_entry_264c64f1f3187b19 == NULL) {
  return 0;
  }
  mb_fn_264c64f1f3187b19 mb_target_264c64f1f3187b19 = (mb_fn_264c64f1f3187b19)mb_entry_264c64f1f3187b19;
  int32_t mb_result_264c64f1f3187b19 = mb_target_264c64f1f3187b19(this_, chain_depth, (mb_agg_264c64f1f3187b19_p2 *)result_out);
  return mb_result_264c64f1f3187b19;
}

typedef int32_t (MB_CALL *mb_fn_ccc187a4ebe9a2ec)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_758b1b0cbc2cebff61224608(void * this_, uint32_t * result_out) {
  void *mb_entry_ccc187a4ebe9a2ec = NULL;
  if (this_ != NULL) {
    mb_entry_ccc187a4ebe9a2ec = (*(void ***)this_)[11];
  }
  if (mb_entry_ccc187a4ebe9a2ec == NULL) {
  return 0;
  }
  mb_fn_ccc187a4ebe9a2ec mb_target_ccc187a4ebe9a2ec = (mb_fn_ccc187a4ebe9a2ec)mb_entry_ccc187a4ebe9a2ec;
  int32_t mb_result_ccc187a4ebe9a2ec = mb_target_ccc187a4ebe9a2ec(this_, result_out);
  return mb_result_ccc187a4ebe9a2ec;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c310f492f2fcf943_p1;
typedef char mb_assert_c310f492f2fcf943_p1[(sizeof(mb_agg_c310f492f2fcf943_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_c310f492f2fcf943_p1[(MB_ALIGNOF(mb_agg_c310f492f2fcf943_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c310f492f2fcf943)(void *, mb_agg_c310f492f2fcf943_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5291f82305a01e4c50d28a7e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c310f492f2fcf943 = NULL;
  if (this_ != NULL) {
    mb_entry_c310f492f2fcf943 = (*(void ***)this_)[10];
  }
  if (mb_entry_c310f492f2fcf943 == NULL) {
  return 0;
  }
  mb_fn_c310f492f2fcf943 mb_target_c310f492f2fcf943 = (mb_fn_c310f492f2fcf943)mb_entry_c310f492f2fcf943;
  int32_t mb_result_c310f492f2fcf943 = mb_target_c310f492f2fcf943(this_, (mb_agg_c310f492f2fcf943_p1 *)result_out);
  return mb_result_c310f492f2fcf943;
}

typedef int32_t (MB_CALL *mb_fn_b1c5776448414724)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52be7b00f752260e00346587(void * this_, uint64_t * result_out) {
  void *mb_entry_b1c5776448414724 = NULL;
  if (this_ != NULL) {
    mb_entry_b1c5776448414724 = (*(void ***)this_)[8];
  }
  if (mb_entry_b1c5776448414724 == NULL) {
  return 0;
  }
  mb_fn_b1c5776448414724 mb_target_b1c5776448414724 = (mb_fn_b1c5776448414724)mb_entry_b1c5776448414724;
  int32_t mb_result_b1c5776448414724 = mb_target_b1c5776448414724(this_, (void * *)result_out);
  return mb_result_b1c5776448414724;
}

typedef int32_t (MB_CALL *mb_fn_5ea6444da9d461c1)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dacad7b09134fe20cceddcc(void * this_, uint32_t * result_out) {
  void *mb_entry_5ea6444da9d461c1 = NULL;
  if (this_ != NULL) {
    mb_entry_5ea6444da9d461c1 = (*(void ***)this_)[9];
  }
  if (mb_entry_5ea6444da9d461c1 == NULL) {
  return 0;
  }
  mb_fn_5ea6444da9d461c1 mb_target_5ea6444da9d461c1 = (mb_fn_5ea6444da9d461c1)mb_entry_5ea6444da9d461c1;
  int32_t mb_result_5ea6444da9d461c1 = mb_target_5ea6444da9d461c1(this_, result_out);
  return mb_result_5ea6444da9d461c1;
}

typedef int32_t (MB_CALL *mb_fn_35c4d380e52f8be6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90bc8aef8445c01bb333857e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_35c4d380e52f8be6 = NULL;
  if (this_ != NULL) {
    mb_entry_35c4d380e52f8be6 = (*(void ***)this_)[6];
  }
  if (mb_entry_35c4d380e52f8be6 == NULL) {
  return 0;
  }
  mb_fn_35c4d380e52f8be6 mb_target_35c4d380e52f8be6 = (mb_fn_35c4d380e52f8be6)mb_entry_35c4d380e52f8be6;
  int32_t mb_result_35c4d380e52f8be6 = mb_target_35c4d380e52f8be6(this_, (uint8_t *)result_out);
  return mb_result_35c4d380e52f8be6;
}

typedef int32_t (MB_CALL *mb_fn_171d94d79777bb28)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccae66bca629ddfda1ab959d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_171d94d79777bb28 = NULL;
  if (this_ != NULL) {
    mb_entry_171d94d79777bb28 = (*(void ***)this_)[7];
  }
  if (mb_entry_171d94d79777bb28 == NULL) {
  return 0;
  }
  mb_fn_171d94d79777bb28 mb_target_171d94d79777bb28 = (mb_fn_171d94d79777bb28)mb_entry_171d94d79777bb28;
  int32_t mb_result_171d94d79777bb28 = mb_target_171d94d79777bb28(this_, (uint8_t *)result_out);
  return mb_result_171d94d79777bb28;
}

typedef int32_t (MB_CALL *mb_fn_e0a722a0e1fe4423)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbd6417a91bd9005271bb920(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e0a722a0e1fe4423 = NULL;
  if (this_ != NULL) {
    mb_entry_e0a722a0e1fe4423 = (*(void ***)this_)[16];
  }
  if (mb_entry_e0a722a0e1fe4423 == NULL) {
  return 0;
  }
  mb_fn_e0a722a0e1fe4423 mb_target_e0a722a0e1fe4423 = (mb_fn_e0a722a0e1fe4423)mb_entry_e0a722a0e1fe4423;
  int32_t mb_result_e0a722a0e1fe4423 = mb_target_e0a722a0e1fe4423(this_, (uint8_t *)result_out);
  return mb_result_e0a722a0e1fe4423;
}

typedef int32_t (MB_CALL *mb_fn_3a29eb402859a36b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_513c09ceef3be8d925b9a56b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3a29eb402859a36b = NULL;
  if (this_ != NULL) {
    mb_entry_3a29eb402859a36b = (*(void ***)this_)[15];
  }
  if (mb_entry_3a29eb402859a36b == NULL) {
  return 0;
  }
  mb_fn_3a29eb402859a36b mb_target_3a29eb402859a36b = (mb_fn_3a29eb402859a36b)mb_entry_3a29eb402859a36b;
  int32_t mb_result_3a29eb402859a36b = mb_target_3a29eb402859a36b(this_, (uint8_t *)result_out);
  return mb_result_3a29eb402859a36b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_07923eb24d225dec_p1;
typedef char mb_assert_07923eb24d225dec_p1[(sizeof(mb_agg_07923eb24d225dec_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_07923eb24d225dec_p1[(MB_ALIGNOF(mb_agg_07923eb24d225dec_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_07923eb24d225dec)(void *, mb_agg_07923eb24d225dec_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95b6be550b689c1584f0336c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_07923eb24d225dec = NULL;
  if (this_ != NULL) {
    mb_entry_07923eb24d225dec = (*(void ***)this_)[13];
  }
  if (mb_entry_07923eb24d225dec == NULL) {
  return 0;
  }
  mb_fn_07923eb24d225dec mb_target_07923eb24d225dec = (mb_fn_07923eb24d225dec)mb_entry_07923eb24d225dec;
  int32_t mb_result_07923eb24d225dec = mb_target_07923eb24d225dec(this_, (mb_agg_07923eb24d225dec_p1 *)result_out);
  return mb_result_07923eb24d225dec;
}

typedef int32_t (MB_CALL *mb_fn_3b2adf89c5edf65e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf201a66fcef9fa4bc0c9efc(void * this_, uint32_t * result_out) {
  void *mb_entry_3b2adf89c5edf65e = NULL;
  if (this_ != NULL) {
    mb_entry_3b2adf89c5edf65e = (*(void ***)this_)[14];
  }
  if (mb_entry_3b2adf89c5edf65e == NULL) {
  return 0;
  }
  mb_fn_3b2adf89c5edf65e mb_target_3b2adf89c5edf65e = (mb_fn_3b2adf89c5edf65e)mb_entry_3b2adf89c5edf65e;
  int32_t mb_result_3b2adf89c5edf65e = mb_target_3b2adf89c5edf65e(this_, result_out);
  return mb_result_3b2adf89c5edf65e;
}

typedef int32_t (MB_CALL *mb_fn_41cbdfd2ece10860)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f46b356abbe7fe516bd941c7(void * this_, uint64_t * result_out) {
  void *mb_entry_41cbdfd2ece10860 = NULL;
  if (this_ != NULL) {
    mb_entry_41cbdfd2ece10860 = (*(void ***)this_)[17];
  }
  if (mb_entry_41cbdfd2ece10860 == NULL) {
  return 0;
  }
  mb_fn_41cbdfd2ece10860 mb_target_41cbdfd2ece10860 = (mb_fn_41cbdfd2ece10860)mb_entry_41cbdfd2ece10860;
  int32_t mb_result_41cbdfd2ece10860 = mb_target_41cbdfd2ece10860(this_, (void * *)result_out);
  return mb_result_41cbdfd2ece10860;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ea503a5355451447_p1;
typedef char mb_assert_ea503a5355451447_p1[(sizeof(mb_agg_ea503a5355451447_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_ea503a5355451447_p1[(MB_ALIGNOF(mb_agg_ea503a5355451447_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ea503a5355451447)(void *, mb_agg_ea503a5355451447_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f3c85a9b80672b6d434c4fb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ea503a5355451447 = NULL;
  if (this_ != NULL) {
    mb_entry_ea503a5355451447 = (*(void ***)this_)[19];
  }
  if (mb_entry_ea503a5355451447 == NULL) {
  return 0;
  }
  mb_fn_ea503a5355451447 mb_target_ea503a5355451447 = (mb_fn_ea503a5355451447)mb_entry_ea503a5355451447;
  int32_t mb_result_ea503a5355451447 = mb_target_ea503a5355451447(this_, (mb_agg_ea503a5355451447_p1 *)result_out);
  return mb_result_ea503a5355451447;
}

typedef int32_t (MB_CALL *mb_fn_fe67adf84de2ccdf)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_427e99508dcd44c4922bb655(void * this_, void * value) {
  void *mb_entry_fe67adf84de2ccdf = NULL;
  if (this_ != NULL) {
    mb_entry_fe67adf84de2ccdf = (*(void ***)this_)[18];
  }
  if (mb_entry_fe67adf84de2ccdf == NULL) {
  return 0;
  }
  mb_fn_fe67adf84de2ccdf mb_target_fe67adf84de2ccdf = (mb_fn_fe67adf84de2ccdf)mb_entry_fe67adf84de2ccdf;
  int32_t mb_result_fe67adf84de2ccdf = mb_target_fe67adf84de2ccdf(this_, value);
  return mb_result_fe67adf84de2ccdf;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f47ed078c49b7197_p1;
typedef char mb_assert_f47ed078c49b7197_p1[(sizeof(mb_agg_f47ed078c49b7197_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_f47ed078c49b7197_p1[(MB_ALIGNOF(mb_agg_f47ed078c49b7197_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f47ed078c49b7197)(void *, mb_agg_f47ed078c49b7197_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59a340f89eacffb860387ecc(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_f47ed078c49b7197_p1 mb_converted_f47ed078c49b7197_1;
  memcpy(&mb_converted_f47ed078c49b7197_1, value, 16);
  void *mb_entry_f47ed078c49b7197 = NULL;
  if (this_ != NULL) {
    mb_entry_f47ed078c49b7197 = (*(void ***)this_)[20];
  }
  if (mb_entry_f47ed078c49b7197 == NULL) {
  return 0;
  }
  mb_fn_f47ed078c49b7197 mb_target_f47ed078c49b7197 = (mb_fn_f47ed078c49b7197)mb_entry_f47ed078c49b7197;
  int32_t mb_result_f47ed078c49b7197 = mb_target_f47ed078c49b7197(this_, mb_converted_f47ed078c49b7197_1);
  return mb_result_f47ed078c49b7197;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_1006f88244fbf1a4_p1;
typedef char mb_assert_1006f88244fbf1a4_p1[(sizeof(mb_agg_1006f88244fbf1a4_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_1006f88244fbf1a4_p1[(MB_ALIGNOF(mb_agg_1006f88244fbf1a4_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1006f88244fbf1a4)(void *, mb_agg_1006f88244fbf1a4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e4f0799410b83dfbd536079(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1006f88244fbf1a4 = NULL;
  if (this_ != NULL) {
    mb_entry_1006f88244fbf1a4 = (*(void ***)this_)[21];
  }
  if (mb_entry_1006f88244fbf1a4 == NULL) {
  return 0;
  }
  mb_fn_1006f88244fbf1a4 mb_target_1006f88244fbf1a4 = (mb_fn_1006f88244fbf1a4)mb_entry_1006f88244fbf1a4;
  int32_t mb_result_1006f88244fbf1a4 = mb_target_1006f88244fbf1a4(this_, (mb_agg_1006f88244fbf1a4_p1 *)result_out);
  return mb_result_1006f88244fbf1a4;
}

typedef int32_t (MB_CALL *mb_fn_2a3568cd23e0b427)(void *, void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f309bd8c50f3880515f5bd4(void * this_, void * content_header, uint32_t fully_evaluated, uint64_t * result_out) {
  void *mb_entry_2a3568cd23e0b427 = NULL;
  if (this_ != NULL) {
    mb_entry_2a3568cd23e0b427 = (*(void ***)this_)[22];
  }
  if (mb_entry_2a3568cd23e0b427 == NULL) {
  return 0;
  }
  mb_fn_2a3568cd23e0b427 mb_target_2a3568cd23e0b427 = (mb_fn_2a3568cd23e0b427)mb_entry_2a3568cd23e0b427;
  int32_t mb_result_2a3568cd23e0b427 = mb_target_2a3568cd23e0b427(this_, content_header, fully_evaluated, (void * *)result_out);
  return mb_result_2a3568cd23e0b427;
}

typedef int32_t (MB_CALL *mb_fn_c61f9199d21ccc8d)(void *, void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37212e742fd8a012d9221883(void * this_, void * content_header, uint32_t fully_evaluated, uint64_t * result_out) {
  void *mb_entry_c61f9199d21ccc8d = NULL;
  if (this_ != NULL) {
    mb_entry_c61f9199d21ccc8d = (*(void ***)this_)[6];
  }
  if (mb_entry_c61f9199d21ccc8d == NULL) {
  return 0;
  }
  mb_fn_c61f9199d21ccc8d mb_target_c61f9199d21ccc8d = (mb_fn_c61f9199d21ccc8d)mb_entry_c61f9199d21ccc8d;
  int32_t mb_result_c61f9199d21ccc8d = mb_target_c61f9199d21ccc8d(this_, content_header, fully_evaluated, (void * *)result_out);
  return mb_result_c61f9199d21ccc8d;
}

typedef int32_t (MB_CALL *mb_fn_62c9017a6a922374)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f25fb9753f9d266750401432(void * this_, void * content_header, uint64_t * result_out) {
  void *mb_entry_62c9017a6a922374 = NULL;
  if (this_ != NULL) {
    mb_entry_62c9017a6a922374 = (*(void ***)this_)[6];
  }
  if (mb_entry_62c9017a6a922374 == NULL) {
  return 0;
  }
  mb_fn_62c9017a6a922374 mb_target_62c9017a6a922374 = (mb_fn_62c9017a6a922374)mb_entry_62c9017a6a922374;
  int32_t mb_result_62c9017a6a922374 = mb_target_62c9017a6a922374(this_, content_header, (void * *)result_out);
  return mb_result_62c9017a6a922374;
}

typedef int32_t (MB_CALL *mb_fn_fcfff4bd0e1bbdb9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91bd28fc7f59a75ab6a6637f(void * this_, void * mpm) {
  void *mb_entry_fcfff4bd0e1bbdb9 = NULL;
  if (this_ != NULL) {
    mb_entry_fcfff4bd0e1bbdb9 = (*(void ***)this_)[7];
  }
  if (mb_entry_fcfff4bd0e1bbdb9 == NULL) {
  return 0;
  }
  mb_fn_fcfff4bd0e1bbdb9 mb_target_fcfff4bd0e1bbdb9 = (mb_fn_fcfff4bd0e1bbdb9)mb_entry_fcfff4bd0e1bbdb9;
  int32_t mb_result_fcfff4bd0e1bbdb9 = mb_target_fcfff4bd0e1bbdb9(this_, mpm);
  return mb_result_fcfff4bd0e1bbdb9;
}

typedef int32_t (MB_CALL *mb_fn_6f2ddd352af9357c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24266b5d0517d97d8f3f8549(void * this_, uint64_t * result_out) {
  void *mb_entry_6f2ddd352af9357c = NULL;
  if (this_ != NULL) {
    mb_entry_6f2ddd352af9357c = (*(void ***)this_)[6];
  }
  if (mb_entry_6f2ddd352af9357c == NULL) {
  return 0;
  }
  mb_fn_6f2ddd352af9357c mb_target_6f2ddd352af9357c = (mb_fn_6f2ddd352af9357c)mb_entry_6f2ddd352af9357c;
  int32_t mb_result_6f2ddd352af9357c = mb_target_6f2ddd352af9357c(this_, (void * *)result_out);
  return mb_result_6f2ddd352af9357c;
}

typedef int32_t (MB_CALL *mb_fn_e94ba8744d6ba0d7)(void *, void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bef5db8c24a7ec2813cc712(void * this_, void * content_header, uint32_t fully_evaluated, uint64_t * result_out) {
  void *mb_entry_e94ba8744d6ba0d7 = NULL;
  if (this_ != NULL) {
    mb_entry_e94ba8744d6ba0d7 = (*(void ***)this_)[8];
  }
  if (mb_entry_e94ba8744d6ba0d7 == NULL) {
  return 0;
  }
  mb_fn_e94ba8744d6ba0d7 mb_target_e94ba8744d6ba0d7 = (mb_fn_e94ba8744d6ba0d7)mb_entry_e94ba8744d6ba0d7;
  int32_t mb_result_e94ba8744d6ba0d7 = mb_target_e94ba8744d6ba0d7(this_, content_header, fully_evaluated, (void * *)result_out);
  return mb_result_e94ba8744d6ba0d7;
}

typedef int32_t (MB_CALL *mb_fn_ce06584df40b3125)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4381b033cddc5d34478fba4e(void * this_, void * configuration, uint64_t * result_out) {
  void *mb_entry_ce06584df40b3125 = NULL;
  if (this_ != NULL) {
    mb_entry_ce06584df40b3125 = (*(void ***)this_)[6];
  }
  if (mb_entry_ce06584df40b3125 == NULL) {
  return 0;
  }
  mb_fn_ce06584df40b3125 mb_target_ce06584df40b3125 = (mb_fn_ce06584df40b3125)mb_entry_ce06584df40b3125;
  int32_t mb_result_ce06584df40b3125 = mb_target_ce06584df40b3125(this_, configuration, (void * *)result_out);
  return mb_result_ce06584df40b3125;
}

typedef int32_t (MB_CALL *mb_fn_eda758d02edf9994)(void *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e158c952e10c7bedf5c93d3(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_eda758d02edf9994 = NULL;
  if (this_ != NULL) {
    mb_entry_eda758d02edf9994 = (*(void ***)this_)[17];
  }
  if (mb_entry_eda758d02edf9994 == NULL) {
  return 0;
  }
  mb_fn_eda758d02edf9994 mb_target_eda758d02edf9994 = (mb_fn_eda758d02edf9994)mb_entry_eda758d02edf9994;
  int32_t mb_result_eda758d02edf9994 = mb_target_eda758d02edf9994(this_, result_length_out, (uint8_t * *)result_data_out);
  return mb_result_eda758d02edf9994;
}

typedef int32_t (MB_CALL *mb_fn_e5cc1419e440355c)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d74010dcd205efeb3cb3400(void * this_, uint32_t metering_cert_bytes_length, moonbit_bytes_t metering_cert_bytes) {
  void *mb_entry_e5cc1419e440355c = NULL;
  if (this_ != NULL) {
    mb_entry_e5cc1419e440355c = (*(void ***)this_)[18];
  }
  if (mb_entry_e5cc1419e440355c == NULL) {
  return 0;
  }
  mb_fn_e5cc1419e440355c mb_target_e5cc1419e440355c = (mb_fn_e5cc1419e440355c)mb_entry_e5cc1419e440355c;
  int32_t mb_result_e5cc1419e440355c = mb_target_e5cc1419e440355c(this_, metering_cert_bytes_length, (uint8_t *)metering_cert_bytes);
  return mb_result_e5cc1419e440355c;
}

typedef int32_t (MB_CALL *mb_fn_03559b002d680055)(void *, uint32_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79221f9e08c1552e30998e77(void * this_, uint32_t publisher_cert_bytes_length, moonbit_bytes_t publisher_cert_bytes, uint64_t * result_out) {
  void *mb_entry_03559b002d680055 = NULL;
  if (this_ != NULL) {
    mb_entry_03559b002d680055 = (*(void ***)this_)[6];
  }
  if (mb_entry_03559b002d680055 == NULL) {
  return 0;
  }
  mb_fn_03559b002d680055 mb_target_03559b002d680055 = (mb_fn_03559b002d680055)mb_entry_03559b002d680055;
  int32_t mb_result_03559b002d680055 = mb_target_03559b002d680055(this_, publisher_cert_bytes_length, (uint8_t *)publisher_cert_bytes, (void * *)result_out);
  return mb_result_03559b002d680055;
}

typedef int32_t (MB_CALL *mb_fn_564cbd74f547c47e)(void *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f89666aa330cb64ae7bfea2f(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_564cbd74f547c47e = NULL;
  if (this_ != NULL) {
    mb_entry_564cbd74f547c47e = (*(void ***)this_)[21];
  }
  if (mb_entry_564cbd74f547c47e == NULL) {
  return 0;
  }
  mb_fn_564cbd74f547c47e mb_target_564cbd74f547c47e = (mb_fn_564cbd74f547c47e)mb_entry_564cbd74f547c47e;
  int32_t mb_result_564cbd74f547c47e = mb_target_564cbd74f547c47e(this_, result_length_out, (uint8_t * *)result_data_out);
  return mb_result_564cbd74f547c47e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_74b014cac6eb522f_p1;
typedef char mb_assert_74b014cac6eb522f_p1[(sizeof(mb_agg_74b014cac6eb522f_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_74b014cac6eb522f_p1[(MB_ALIGNOF(mb_agg_74b014cac6eb522f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_74b014cac6eb522f)(void *, mb_agg_74b014cac6eb522f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06ef866991fbbdfa3f081e0c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_74b014cac6eb522f = NULL;
  if (this_ != NULL) {
    mb_entry_74b014cac6eb522f = (*(void ***)this_)[17];
  }
  if (mb_entry_74b014cac6eb522f == NULL) {
  return 0;
  }
  mb_fn_74b014cac6eb522f mb_target_74b014cac6eb522f = (mb_fn_74b014cac6eb522f)mb_entry_74b014cac6eb522f;
  int32_t mb_result_74b014cac6eb522f = mb_target_74b014cac6eb522f(this_, (mb_agg_74b014cac6eb522f_p1 *)result_out);
  return mb_result_74b014cac6eb522f;
}

typedef int32_t (MB_CALL *mb_fn_80d9ef21e6f58244)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3abba109d5e510a55e1cd7dd(void * this_, int64_t * result_out) {
  void *mb_entry_80d9ef21e6f58244 = NULL;
  if (this_ != NULL) {
    mb_entry_80d9ef21e6f58244 = (*(void ***)this_)[18];
  }
  if (mb_entry_80d9ef21e6f58244 == NULL) {
  return 0;
  }
  mb_fn_80d9ef21e6f58244 mb_target_80d9ef21e6f58244 = (mb_fn_80d9ef21e6f58244)mb_entry_80d9ef21e6f58244;
  int32_t mb_result_80d9ef21e6f58244 = mb_target_80d9ef21e6f58244(this_, result_out);
  return mb_result_80d9ef21e6f58244;
}

typedef int32_t (MB_CALL *mb_fn_fb2603ba0fcf6436)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62fdf3cd4227fda4d523add6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fb2603ba0fcf6436 = NULL;
  if (this_ != NULL) {
    mb_entry_fb2603ba0fcf6436 = (*(void ***)this_)[20];
  }
  if (mb_entry_fb2603ba0fcf6436 == NULL) {
  return 0;
  }
  mb_fn_fb2603ba0fcf6436 mb_target_fb2603ba0fcf6436 = (mb_fn_fb2603ba0fcf6436)mb_entry_fb2603ba0fcf6436;
  int32_t mb_result_fb2603ba0fcf6436 = mb_target_fb2603ba0fcf6436(this_, (uint8_t *)result_out);
  return mb_result_fb2603ba0fcf6436;
}

typedef int32_t (MB_CALL *mb_fn_5f5adefcc8b96d05)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48e3183e826e765435a23309(void * this_, int64_t * result_out) {
  void *mb_entry_5f5adefcc8b96d05 = NULL;
  if (this_ != NULL) {
    mb_entry_5f5adefcc8b96d05 = (*(void ***)this_)[19];
  }
  if (mb_entry_5f5adefcc8b96d05 == NULL) {
  return 0;
  }
  mb_fn_5f5adefcc8b96d05 mb_target_5f5adefcc8b96d05 = (mb_fn_5f5adefcc8b96d05)mb_entry_5f5adefcc8b96d05;
  int32_t mb_result_5f5adefcc8b96d05 = mb_target_5f5adefcc8b96d05(this_, result_out);
  return mb_result_5f5adefcc8b96d05;
}

typedef int32_t (MB_CALL *mb_fn_8ae38105c9c8274b)(void *, uint32_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05c6625d4fda87226387abdd(void * this_, uint32_t publisher_cert_bytes_length, moonbit_bytes_t publisher_cert_bytes, uint64_t * result_out) {
  void *mb_entry_8ae38105c9c8274b = NULL;
  if (this_ != NULL) {
    mb_entry_8ae38105c9c8274b = (*(void ***)this_)[6];
  }
  if (mb_entry_8ae38105c9c8274b == NULL) {
  return 0;
  }
  mb_fn_8ae38105c9c8274b mb_target_8ae38105c9c8274b = (mb_fn_8ae38105c9c8274b)mb_entry_8ae38105c9c8274b;
  int32_t mb_result_8ae38105c9c8274b = mb_target_8ae38105c9c8274b(this_, publisher_cert_bytes_length, (uint8_t *)publisher_cert_bytes, (void * *)result_out);
  return mb_result_8ae38105c9c8274b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e81d01e0eae0eb07_p1;
typedef char mb_assert_e81d01e0eae0eb07_p1[(sizeof(mb_agg_e81d01e0eae0eb07_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_e81d01e0eae0eb07_p1[(MB_ALIGNOF(mb_agg_e81d01e0eae0eb07_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e81d01e0eae0eb07)(void *, mb_agg_e81d01e0eae0eb07_p1, uint32_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48547275706f04c5261945de(void * this_, moonbit_bytes_t session_id, uint32_t publisher_cert_bytes_length, moonbit_bytes_t publisher_cert_bytes, uint64_t * result_out) {
  if (Moonbit_array_length(session_id) < 16) {
  return 0;
  }
  mb_agg_e81d01e0eae0eb07_p1 mb_converted_e81d01e0eae0eb07_1;
  memcpy(&mb_converted_e81d01e0eae0eb07_1, session_id, 16);
  void *mb_entry_e81d01e0eae0eb07 = NULL;
  if (this_ != NULL) {
    mb_entry_e81d01e0eae0eb07 = (*(void ***)this_)[7];
  }
  if (mb_entry_e81d01e0eae0eb07 == NULL) {
  return 0;
  }
  mb_fn_e81d01e0eae0eb07 mb_target_e81d01e0eae0eb07 = (mb_fn_e81d01e0eae0eb07)mb_entry_e81d01e0eae0eb07;
  int32_t mb_result_e81d01e0eae0eb07 = mb_target_e81d01e0eae0eb07(this_, mb_converted_e81d01e0eae0eb07_1, publisher_cert_bytes_length, (uint8_t *)publisher_cert_bytes, (void * *)result_out);
  return mb_result_e81d01e0eae0eb07;
}

typedef int32_t (MB_CALL *mb_fn_6215109ef9fe28e8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd6e4c4d6d782f2e5726161a(void * this_, uint64_t * result_out) {
  void *mb_entry_6215109ef9fe28e8 = NULL;
  if (this_ != NULL) {
    mb_entry_6215109ef9fe28e8 = (*(void ***)this_)[13];
  }
  if (mb_entry_6215109ef9fe28e8 == NULL) {
  return 0;
  }
  mb_fn_6215109ef9fe28e8 mb_target_6215109ef9fe28e8 = (mb_fn_6215109ef9fe28e8)mb_entry_6215109ef9fe28e8;
  int32_t mb_result_6215109ef9fe28e8 = mb_target_6215109ef9fe28e8(this_, (void * *)result_out);
  return mb_result_6215109ef9fe28e8;
}

typedef int32_t (MB_CALL *mb_fn_9bbfd0a512acc80a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9756032b20130c0c1fa06735(void * this_, uint64_t * result_out) {
  void *mb_entry_9bbfd0a512acc80a = NULL;
  if (this_ != NULL) {
    mb_entry_9bbfd0a512acc80a = (*(void ***)this_)[15];
  }
  if (mb_entry_9bbfd0a512acc80a == NULL) {
  return 0;
  }
  mb_fn_9bbfd0a512acc80a mb_target_9bbfd0a512acc80a = (mb_fn_9bbfd0a512acc80a)mb_entry_9bbfd0a512acc80a;
  int32_t mb_result_9bbfd0a512acc80a = mb_target_9bbfd0a512acc80a(this_, (void * *)result_out);
  return mb_result_9bbfd0a512acc80a;
}

typedef int32_t (MB_CALL *mb_fn_6b1ba973af30a962)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2274aa31370757fb80ce2553(void * this_, uint64_t * result_out) {
  void *mb_entry_6b1ba973af30a962 = NULL;
  if (this_ != NULL) {
    mb_entry_6b1ba973af30a962 = (*(void ***)this_)[14];
  }
  if (mb_entry_6b1ba973af30a962 == NULL) {
  return 0;
  }
  mb_fn_6b1ba973af30a962 mb_target_6b1ba973af30a962 = (mb_fn_6b1ba973af30a962)mb_entry_6b1ba973af30a962;
  int32_t mb_result_6b1ba973af30a962 = mb_target_6b1ba973af30a962(this_, (void * *)result_out);
  return mb_result_6b1ba973af30a962;
}

typedef int32_t (MB_CALL *mb_fn_14d244a9e6f03fd1)(void *, uint32_t, uint8_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07da80b36cf22d6246bb8c1a(void * this_, uint32_t response_bytes_length, moonbit_bytes_t response_bytes, int32_t * result_out) {
  void *mb_entry_14d244a9e6f03fd1 = NULL;
  if (this_ != NULL) {
    mb_entry_14d244a9e6f03fd1 = (*(void ***)this_)[16];
  }
  if (mb_entry_14d244a9e6f03fd1 == NULL) {
  return 0;
  }
  mb_fn_14d244a9e6f03fd1 mb_target_14d244a9e6f03fd1 = (mb_fn_14d244a9e6f03fd1)mb_entry_14d244a9e6f03fd1;
  int32_t mb_result_14d244a9e6f03fd1 = mb_target_14d244a9e6f03fd1(this_, response_bytes_length, (uint8_t *)response_bytes, result_out);
  return mb_result_14d244a9e6f03fd1;
}

typedef int32_t (MB_CALL *mb_fn_54469cb1007f863e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43d1645385e4d8854245a806(void * this_, uint64_t * result_out) {
  void *mb_entry_54469cb1007f863e = NULL;
  if (this_ != NULL) {
    mb_entry_54469cb1007f863e = (*(void ***)this_)[11];
  }
  if (mb_entry_54469cb1007f863e == NULL) {
  return 0;
  }
  mb_fn_54469cb1007f863e mb_target_54469cb1007f863e = (mb_fn_54469cb1007f863e)mb_entry_54469cb1007f863e;
  int32_t mb_result_54469cb1007f863e = mb_target_54469cb1007f863e(this_, (void * *)result_out);
  return mb_result_54469cb1007f863e;
}

typedef int32_t (MB_CALL *mb_fn_d6207fa1295fc0ab)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d74009e930d2105ee0653ee9(void * this_, uint64_t * result_out) {
  void *mb_entry_d6207fa1295fc0ab = NULL;
  if (this_ != NULL) {
    mb_entry_d6207fa1295fc0ab = (*(void ***)this_)[10];
  }
  if (mb_entry_d6207fa1295fc0ab == NULL) {
  return 0;
  }
  mb_fn_d6207fa1295fc0ab mb_target_d6207fa1295fc0ab = (mb_fn_d6207fa1295fc0ab)mb_entry_d6207fa1295fc0ab;
  int32_t mb_result_d6207fa1295fc0ab = mb_target_d6207fa1295fc0ab(this_, (void * *)result_out);
  return mb_result_d6207fa1295fc0ab;
}

typedef int32_t (MB_CALL *mb_fn_53111f1369bf2709)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9df846fde1841e23e79070f(void * this_, uint64_t * result_out) {
  void *mb_entry_53111f1369bf2709 = NULL;
  if (this_ != NULL) {
    mb_entry_53111f1369bf2709 = (*(void ***)this_)[8];
  }
  if (mb_entry_53111f1369bf2709 == NULL) {
  return 0;
  }
  mb_fn_53111f1369bf2709 mb_target_53111f1369bf2709 = (mb_fn_53111f1369bf2709)mb_entry_53111f1369bf2709;
  int32_t mb_result_53111f1369bf2709 = mb_target_53111f1369bf2709(this_, (void * *)result_out);
  return mb_result_53111f1369bf2709;
}

typedef int32_t (MB_CALL *mb_fn_b77b3449ad173d37)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e54c4d0e2525a5e305a45ad(void * this_, void * value) {
  void *mb_entry_b77b3449ad173d37 = NULL;
  if (this_ != NULL) {
    mb_entry_b77b3449ad173d37 = (*(void ***)this_)[12];
  }
  if (mb_entry_b77b3449ad173d37 == NULL) {
  return 0;
  }
  mb_fn_b77b3449ad173d37 mb_target_b77b3449ad173d37 = (mb_fn_b77b3449ad173d37)mb_entry_b77b3449ad173d37;
  int32_t mb_result_b77b3449ad173d37 = mb_target_b77b3449ad173d37(this_, value);
  return mb_result_b77b3449ad173d37;
}

typedef int32_t (MB_CALL *mb_fn_c93198a7b9969db5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61f0b6c56e7c752a73198bb9(void * this_, void * value) {
  void *mb_entry_c93198a7b9969db5 = NULL;
  if (this_ != NULL) {
    mb_entry_c93198a7b9969db5 = (*(void ***)this_)[9];
  }
  if (mb_entry_c93198a7b9969db5 == NULL) {
  return 0;
  }
  mb_fn_c93198a7b9969db5 mb_target_c93198a7b9969db5 = (mb_fn_c93198a7b9969db5)mb_entry_c93198a7b9969db5;
  int32_t mb_result_c93198a7b9969db5 = mb_target_c93198a7b9969db5(this_, value);
  return mb_result_c93198a7b9969db5;
}

typedef int32_t (MB_CALL *mb_fn_a7339e48866fc24b)(void *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e8dc2eb6a4f6bcdd5315387(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_a7339e48866fc24b = NULL;
  if (this_ != NULL) {
    mb_entry_a7339e48866fc24b = (*(void ***)this_)[6];
  }
  if (mb_entry_a7339e48866fc24b == NULL) {
  return 0;
  }
  mb_fn_a7339e48866fc24b mb_target_a7339e48866fc24b = (mb_fn_a7339e48866fc24b)mb_entry_a7339e48866fc24b;
  int32_t mb_result_a7339e48866fc24b = mb_target_a7339e48866fc24b(this_, result_length_out, (uint8_t * *)result_data_out);
  return mb_result_a7339e48866fc24b;
}

typedef int32_t (MB_CALL *mb_fn_fc0e537d9b0d56b4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e835c6979c6599afba5a123(void * this_, uint64_t * result_out) {
  void *mb_entry_fc0e537d9b0d56b4 = NULL;
  if (this_ != NULL) {
    mb_entry_fc0e537d9b0d56b4 = (*(void ***)this_)[7];
  }
  if (mb_entry_fc0e537d9b0d56b4 == NULL) {
  return 0;
  }
  mb_fn_fc0e537d9b0d56b4 mb_target_fc0e537d9b0d56b4 = (mb_fn_fc0e537d9b0d56b4)mb_entry_fc0e537d9b0d56b4;
  int32_t mb_result_fc0e537d9b0d56b4 = mb_target_fc0e537d9b0d56b4(this_, (void * *)result_out);
  return mb_result_fc0e537d9b0d56b4;
}

typedef int32_t (MB_CALL *mb_fn_a27c4e11f87ceb25)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c93520822d5e625d241a5e1(void * this_, uint64_t * result_out) {
  void *mb_entry_a27c4e11f87ceb25 = NULL;
  if (this_ != NULL) {
    mb_entry_a27c4e11f87ceb25 = (*(void ***)this_)[8];
  }
  if (mb_entry_a27c4e11f87ceb25 == NULL) {
  return 0;
  }
  mb_fn_a27c4e11f87ceb25 mb_target_a27c4e11f87ceb25 = (mb_fn_a27c4e11f87ceb25)mb_entry_a27c4e11f87ceb25;
  int32_t mb_result_a27c4e11f87ceb25 = mb_target_a27c4e11f87ceb25(this_, (void * *)result_out);
  return mb_result_a27c4e11f87ceb25;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_409cfed505b9f8aa_p1;
typedef char mb_assert_409cfed505b9f8aa_p1[(sizeof(mb_agg_409cfed505b9f8aa_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_409cfed505b9f8aa_p1[(MB_ALIGNOF(mb_agg_409cfed505b9f8aa_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_409cfed505b9f8aa)(void *, mb_agg_409cfed505b9f8aa_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00abe9d75bbfafbd044fa2f8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_409cfed505b9f8aa = NULL;
  if (this_ != NULL) {
    mb_entry_409cfed505b9f8aa = (*(void ***)this_)[6];
  }
  if (mb_entry_409cfed505b9f8aa == NULL) {
  return 0;
  }
  mb_fn_409cfed505b9f8aa mb_target_409cfed505b9f8aa = (mb_fn_409cfed505b9f8aa)mb_entry_409cfed505b9f8aa;
  int32_t mb_result_409cfed505b9f8aa = mb_target_409cfed505b9f8aa(this_, (mb_agg_409cfed505b9f8aa_p1 *)result_out);
  return mb_result_409cfed505b9f8aa;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5857016aa4efd8fd_p1;
typedef char mb_assert_5857016aa4efd8fd_p1[(sizeof(mb_agg_5857016aa4efd8fd_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_5857016aa4efd8fd_p1[(MB_ALIGNOF(mb_agg_5857016aa4efd8fd_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5857016aa4efd8fd)(void *, mb_agg_5857016aa4efd8fd_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2c914ea37a1119dce25f433(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5857016aa4efd8fd = NULL;
  if (this_ != NULL) {
    mb_entry_5857016aa4efd8fd = (*(void ***)this_)[7];
  }
  if (mb_entry_5857016aa4efd8fd == NULL) {
  return 0;
  }
  mb_fn_5857016aa4efd8fd mb_target_5857016aa4efd8fd = (mb_fn_5857016aa4efd8fd)mb_entry_5857016aa4efd8fd;
  int32_t mb_result_5857016aa4efd8fd = mb_target_5857016aa4efd8fd(this_, (mb_agg_5857016aa4efd8fd_p1 *)result_out);
  return mb_result_5857016aa4efd8fd;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_133196c13e36704e_p1;
typedef char mb_assert_133196c13e36704e_p1[(sizeof(mb_agg_133196c13e36704e_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_133196c13e36704e_p1[(MB_ALIGNOF(mb_agg_133196c13e36704e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_133196c13e36704e)(void *, mb_agg_133196c13e36704e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9888833938418c1b438096f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_133196c13e36704e = NULL;
  if (this_ != NULL) {
    mb_entry_133196c13e36704e = (*(void ***)this_)[8];
  }
  if (mb_entry_133196c13e36704e == NULL) {
  return 0;
  }
  mb_fn_133196c13e36704e mb_target_133196c13e36704e = (mb_fn_133196c13e36704e)mb_entry_133196c13e36704e;
  int32_t mb_result_133196c13e36704e = mb_target_133196c13e36704e(this_, (mb_agg_133196c13e36704e_p1 *)result_out);
  return mb_result_133196c13e36704e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6f2f898e403fb488_p1;
typedef char mb_assert_6f2f898e403fb488_p1[(sizeof(mb_agg_6f2f898e403fb488_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_6f2f898e403fb488_p1[(MB_ALIGNOF(mb_agg_6f2f898e403fb488_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6f2f898e403fb488)(void *, mb_agg_6f2f898e403fb488_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c68a9f3bc8d2f8684e232bef(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6f2f898e403fb488 = NULL;
  if (this_ != NULL) {
    mb_entry_6f2f898e403fb488 = (*(void ***)this_)[9];
  }
  if (mb_entry_6f2f898e403fb488 == NULL) {
  return 0;
  }
  mb_fn_6f2f898e403fb488 mb_target_6f2f898e403fb488 = (mb_fn_6f2f898e403fb488)mb_entry_6f2f898e403fb488;
  int32_t mb_result_6f2f898e403fb488 = mb_target_6f2f898e403fb488(this_, (mb_agg_6f2f898e403fb488_p1 *)result_out);
  return mb_result_6f2f898e403fb488;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b644a43a13a064f7_p1;
typedef char mb_assert_b644a43a13a064f7_p1[(sizeof(mb_agg_b644a43a13a064f7_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_b644a43a13a064f7_p1[(MB_ALIGNOF(mb_agg_b644a43a13a064f7_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b644a43a13a064f7)(void *, mb_agg_b644a43a13a064f7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f09c9184d288ee1c8309ae91(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b644a43a13a064f7 = NULL;
  if (this_ != NULL) {
    mb_entry_b644a43a13a064f7 = (*(void ***)this_)[12];
  }
  if (mb_entry_b644a43a13a064f7 == NULL) {
  return 0;
  }
  mb_fn_b644a43a13a064f7 mb_target_b644a43a13a064f7 = (mb_fn_b644a43a13a064f7)mb_entry_b644a43a13a064f7;
  int32_t mb_result_b644a43a13a064f7 = mb_target_b644a43a13a064f7(this_, (mb_agg_b644a43a13a064f7_p1 *)result_out);
  return mb_result_b644a43a13a064f7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8a637371fc3420ea_p1;
typedef char mb_assert_8a637371fc3420ea_p1[(sizeof(mb_agg_8a637371fc3420ea_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_8a637371fc3420ea_p1[(MB_ALIGNOF(mb_agg_8a637371fc3420ea_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8a637371fc3420ea)(void *, mb_agg_8a637371fc3420ea_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26147ef47fdd9fab1713d446(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8a637371fc3420ea = NULL;
  if (this_ != NULL) {
    mb_entry_8a637371fc3420ea = (*(void ***)this_)[10];
  }
  if (mb_entry_8a637371fc3420ea == NULL) {
  return 0;
  }
  mb_fn_8a637371fc3420ea mb_target_8a637371fc3420ea = (mb_fn_8a637371fc3420ea)mb_entry_8a637371fc3420ea;
  int32_t mb_result_8a637371fc3420ea = mb_target_8a637371fc3420ea(this_, (mb_agg_8a637371fc3420ea_p1 *)result_out);
  return mb_result_8a637371fc3420ea;
}

typedef int32_t (MB_CALL *mb_fn_bc328899e384fa24)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_811380d1e36106e816c7aae0(void * this_, uint32_t * result_out) {
  void *mb_entry_bc328899e384fa24 = NULL;
  if (this_ != NULL) {
    mb_entry_bc328899e384fa24 = (*(void ***)this_)[13];
  }
  if (mb_entry_bc328899e384fa24 == NULL) {
  return 0;
  }
  mb_fn_bc328899e384fa24 mb_target_bc328899e384fa24 = (mb_fn_bc328899e384fa24)mb_entry_bc328899e384fa24;
  int32_t mb_result_bc328899e384fa24 = mb_target_bc328899e384fa24(this_, result_out);
  return mb_result_bc328899e384fa24;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_97e60b0798a9742a_p1;
typedef char mb_assert_97e60b0798a9742a_p1[(sizeof(mb_agg_97e60b0798a9742a_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_97e60b0798a9742a_p1[(MB_ALIGNOF(mb_agg_97e60b0798a9742a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_97e60b0798a9742a)(void *, mb_agg_97e60b0798a9742a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fca09ebbcbd9823882882bb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_97e60b0798a9742a = NULL;
  if (this_ != NULL) {
    mb_entry_97e60b0798a9742a = (*(void ***)this_)[11];
  }
  if (mb_entry_97e60b0798a9742a == NULL) {
  return 0;
  }
  mb_fn_97e60b0798a9742a mb_target_97e60b0798a9742a = (mb_fn_97e60b0798a9742a)mb_entry_97e60b0798a9742a;
  int32_t mb_result_97e60b0798a9742a = mb_target_97e60b0798a9742a(this_, (mb_agg_97e60b0798a9742a_p1 *)result_out);
  return mb_result_97e60b0798a9742a;
}

typedef int32_t (MB_CALL *mb_fn_fdc2f0ce14dcb452)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e8bf36d25d7869ebdda7fc5(void * this_, uint32_t * result_out) {
  void *mb_entry_fdc2f0ce14dcb452 = NULL;
  if (this_ != NULL) {
    mb_entry_fdc2f0ce14dcb452 = (*(void ***)this_)[14];
  }
  if (mb_entry_fdc2f0ce14dcb452 == NULL) {
  return 0;
  }
  mb_fn_fdc2f0ce14dcb452 mb_target_fdc2f0ce14dcb452 = (mb_fn_fdc2f0ce14dcb452)mb_entry_fdc2f0ce14dcb452;
  int32_t mb_result_fdc2f0ce14dcb452 = mb_target_fdc2f0ce14dcb452(this_, result_out);
  return mb_result_fdc2f0ce14dcb452;
}

typedef int32_t (MB_CALL *mb_fn_6dfbe47cf6845e10)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e9b60c218c8dc97e1ad16ff(void * this_, int32_t hwdrm_feature, moonbit_bytes_t result_out) {
  void *mb_entry_6dfbe47cf6845e10 = NULL;
  if (this_ != NULL) {
    mb_entry_6dfbe47cf6845e10 = (*(void ***)this_)[16];
  }
  if (mb_entry_6dfbe47cf6845e10 == NULL) {
  return 0;
  }
  mb_fn_6dfbe47cf6845e10 mb_target_6dfbe47cf6845e10 = (mb_fn_6dfbe47cf6845e10)mb_entry_6dfbe47cf6845e10;
  int32_t mb_result_6dfbe47cf6845e10 = mb_target_6dfbe47cf6845e10(this_, hwdrm_feature, (uint8_t *)result_out);
  return mb_result_6dfbe47cf6845e10;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_1a84d1206e852452_p1;
typedef char mb_assert_1a84d1206e852452_p1[(sizeof(mb_agg_1a84d1206e852452_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_1a84d1206e852452_p1[(MB_ALIGNOF(mb_agg_1a84d1206e852452_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1a84d1206e852452)(void *, mb_agg_1a84d1206e852452_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8b8206908d5d02e844c7d7d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1a84d1206e852452 = NULL;
  if (this_ != NULL) {
    mb_entry_1a84d1206e852452 = (*(void ***)this_)[15];
  }
  if (mb_entry_1a84d1206e852452 == NULL) {
  return 0;
  }
  mb_fn_1a84d1206e852452 mb_target_1a84d1206e852452 = (mb_fn_1a84d1206e852452)mb_entry_1a84d1206e852452;
  int32_t mb_result_1a84d1206e852452 = mb_target_1a84d1206e852452(this_, (mb_agg_1a84d1206e852452_p1 *)result_out);
  return mb_result_1a84d1206e852452;
}

typedef int32_t (MB_CALL *mb_fn_5b8ca35f27811e4c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_279cfccd454aae5379117414(void * this_, uint64_t * result_out) {
  void *mb_entry_5b8ca35f27811e4c = NULL;
  if (this_ != NULL) {
    mb_entry_5b8ca35f27811e4c = (*(void ***)this_)[17];
  }
  if (mb_entry_5b8ca35f27811e4c == NULL) {
  return 0;
  }
  mb_fn_5b8ca35f27811e4c mb_target_5b8ca35f27811e4c = (mb_fn_5b8ca35f27811e4c)mb_entry_5b8ca35f27811e4c;
  int32_t mb_result_5b8ca35f27811e4c = mb_target_5b8ca35f27811e4c(this_, (void * *)result_out);
  return mb_result_5b8ca35f27811e4c;
}

