#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_1f10289126e57d00)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_690925c80b2e4e13b5067d2c(void * this_, void * value) {
  void *mb_entry_1f10289126e57d00 = NULL;
  if (this_ != NULL) {
    mb_entry_1f10289126e57d00 = (*(void ***)this_)[12];
  }
  if (mb_entry_1f10289126e57d00 == NULL) {
  return 0;
  }
  mb_fn_1f10289126e57d00 mb_target_1f10289126e57d00 = (mb_fn_1f10289126e57d00)mb_entry_1f10289126e57d00;
  int32_t mb_result_1f10289126e57d00 = mb_target_1f10289126e57d00(this_, value);
  return mb_result_1f10289126e57d00;
}

typedef int32_t (MB_CALL *mb_fn_e1fba472717bb8e2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b35fba494c6a37b56339c343(void * this_, void * value) {
  void *mb_entry_e1fba472717bb8e2 = NULL;
  if (this_ != NULL) {
    mb_entry_e1fba472717bb8e2 = (*(void ***)this_)[7];
  }
  if (mb_entry_e1fba472717bb8e2 == NULL) {
  return 0;
  }
  mb_fn_e1fba472717bb8e2 mb_target_e1fba472717bb8e2 = (mb_fn_e1fba472717bb8e2)mb_entry_e1fba472717bb8e2;
  int32_t mb_result_e1fba472717bb8e2 = mb_target_e1fba472717bb8e2(this_, value);
  return mb_result_e1fba472717bb8e2;
}

typedef int32_t (MB_CALL *mb_fn_c737dbaabd63a07c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f03580834aefe4a4923121ef(void * this_, uint64_t * result_out) {
  void *mb_entry_c737dbaabd63a07c = NULL;
  if (this_ != NULL) {
    mb_entry_c737dbaabd63a07c = (*(void ***)this_)[8];
  }
  if (mb_entry_c737dbaabd63a07c == NULL) {
  return 0;
  }
  mb_fn_c737dbaabd63a07c mb_target_c737dbaabd63a07c = (mb_fn_c737dbaabd63a07c)mb_entry_c737dbaabd63a07c;
  int32_t mb_result_c737dbaabd63a07c = mb_target_c737dbaabd63a07c(this_, (void * *)result_out);
  return mb_result_c737dbaabd63a07c;
}

typedef int32_t (MB_CALL *mb_fn_f382e7a48b76da5f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_615b00b5afb74e36998771aa(void * this_, uint64_t * result_out) {
  void *mb_entry_f382e7a48b76da5f = NULL;
  if (this_ != NULL) {
    mb_entry_f382e7a48b76da5f = (*(void ***)this_)[9];
  }
  if (mb_entry_f382e7a48b76da5f == NULL) {
  return 0;
  }
  mb_fn_f382e7a48b76da5f mb_target_f382e7a48b76da5f = (mb_fn_f382e7a48b76da5f)mb_entry_f382e7a48b76da5f;
  int32_t mb_result_f382e7a48b76da5f = mb_target_f382e7a48b76da5f(this_, (void * *)result_out);
  return mb_result_f382e7a48b76da5f;
}

typedef int32_t (MB_CALL *mb_fn_cbb39a7af458fa99)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f39a82259f2a060700b323b1(void * this_, uint64_t * result_out) {
  void *mb_entry_cbb39a7af458fa99 = NULL;
  if (this_ != NULL) {
    mb_entry_cbb39a7af458fa99 = (*(void ***)this_)[6];
  }
  if (mb_entry_cbb39a7af458fa99 == NULL) {
  return 0;
  }
  mb_fn_cbb39a7af458fa99 mb_target_cbb39a7af458fa99 = (mb_fn_cbb39a7af458fa99)mb_entry_cbb39a7af458fa99;
  int32_t mb_result_cbb39a7af458fa99 = mb_target_cbb39a7af458fa99(this_, (void * *)result_out);
  return mb_result_cbb39a7af458fa99;
}

typedef int32_t (MB_CALL *mb_fn_adfc93ee751dcb27)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65d282f50bcb59127b9d7684(void * this_, uint64_t * result_out) {
  void *mb_entry_adfc93ee751dcb27 = NULL;
  if (this_ != NULL) {
    mb_entry_adfc93ee751dcb27 = (*(void ***)this_)[7];
  }
  if (mb_entry_adfc93ee751dcb27 == NULL) {
  return 0;
  }
  mb_fn_adfc93ee751dcb27 mb_target_adfc93ee751dcb27 = (mb_fn_adfc93ee751dcb27)mb_entry_adfc93ee751dcb27;
  int32_t mb_result_adfc93ee751dcb27 = mb_target_adfc93ee751dcb27(this_, (void * *)result_out);
  return mb_result_adfc93ee751dcb27;
}

typedef int32_t (MB_CALL *mb_fn_7c8601896e951778)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9cedc29148dfa833b68f60d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7c8601896e951778 = NULL;
  if (this_ != NULL) {
    mb_entry_7c8601896e951778 = (*(void ***)this_)[6];
  }
  if (mb_entry_7c8601896e951778 == NULL) {
  return 0;
  }
  mb_fn_7c8601896e951778 mb_target_7c8601896e951778 = (mb_fn_7c8601896e951778)mb_entry_7c8601896e951778;
  int32_t mb_result_7c8601896e951778 = mb_target_7c8601896e951778(this_, (uint8_t *)result_out);
  return mb_result_7c8601896e951778;
}

typedef int32_t (MB_CALL *mb_fn_5c5d07181145ca94)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18f38e63f78ca9e9c7f655e9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5c5d07181145ca94 = NULL;
  if (this_ != NULL) {
    mb_entry_5c5d07181145ca94 = (*(void ***)this_)[8];
  }
  if (mb_entry_5c5d07181145ca94 == NULL) {
  return 0;
  }
  mb_fn_5c5d07181145ca94 mb_target_5c5d07181145ca94 = (mb_fn_5c5d07181145ca94)mb_entry_5c5d07181145ca94;
  int32_t mb_result_5c5d07181145ca94 = mb_target_5c5d07181145ca94(this_, (uint8_t *)result_out);
  return mb_result_5c5d07181145ca94;
}

typedef int32_t (MB_CALL *mb_fn_5d8fbb13db7abc63)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d813291874adbfb67ce6758(void * this_, uint32_t value) {
  void *mb_entry_5d8fbb13db7abc63 = NULL;
  if (this_ != NULL) {
    mb_entry_5d8fbb13db7abc63 = (*(void ***)this_)[7];
  }
  if (mb_entry_5d8fbb13db7abc63 == NULL) {
  return 0;
  }
  mb_fn_5d8fbb13db7abc63 mb_target_5d8fbb13db7abc63 = (mb_fn_5d8fbb13db7abc63)mb_entry_5d8fbb13db7abc63;
  int32_t mb_result_5d8fbb13db7abc63 = mb_target_5d8fbb13db7abc63(this_, value);
  return mb_result_5d8fbb13db7abc63;
}

typedef int32_t (MB_CALL *mb_fn_a495be52a67c01f5)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e8f730bcdf634db2ed06d3d(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_a495be52a67c01f5 = NULL;
  if (this_ != NULL) {
    mb_entry_a495be52a67c01f5 = (*(void ***)this_)[6];
  }
  if (mb_entry_a495be52a67c01f5 == NULL) {
  return 0;
  }
  mb_fn_a495be52a67c01f5 mb_target_a495be52a67c01f5 = (mb_fn_a495be52a67c01f5)mb_entry_a495be52a67c01f5;
  int32_t mb_result_a495be52a67c01f5 = mb_target_a495be52a67c01f5(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_a495be52a67c01f5;
}

typedef int32_t (MB_CALL *mb_fn_9986eb5948aa2707)(void *, uint8_t, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6c7e171891972f592686bbd(void * this_, uint32_t is_cancelable, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_9986eb5948aa2707 = NULL;
  if (this_ != NULL) {
    mb_entry_9986eb5948aa2707 = (*(void ***)this_)[7];
  }
  if (mb_entry_9986eb5948aa2707 == NULL) {
  return 0;
  }
  mb_fn_9986eb5948aa2707 mb_target_9986eb5948aa2707 = (mb_fn_9986eb5948aa2707)mb_entry_9986eb5948aa2707;
  int32_t mb_result_9986eb5948aa2707 = mb_target_9986eb5948aa2707(this_, is_cancelable, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_9986eb5948aa2707;
}

typedef int32_t (MB_CALL *mb_fn_ee25772f17214187)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd6ef04a7fc7a9637baa96a6(void * this_, void * target, void * index, uint64_t * result_out) {
  void *mb_entry_ee25772f17214187 = NULL;
  if (this_ != NULL) {
    mb_entry_ee25772f17214187 = (*(void ***)this_)[10];
  }
  if (mb_entry_ee25772f17214187 == NULL) {
  return 0;
  }
  mb_fn_ee25772f17214187 mb_target_ee25772f17214187 = (mb_fn_ee25772f17214187)mb_entry_ee25772f17214187;
  int32_t mb_result_ee25772f17214187 = mb_target_ee25772f17214187(this_, target, index, (void * *)result_out);
  return mb_result_ee25772f17214187;
}

typedef int32_t (MB_CALL *mb_fn_322cd8473cccc1f9)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cd0baa31ec46e97fac2ac43(void * this_, void * target, uint64_t * result_out) {
  void *mb_entry_322cd8473cccc1f9 = NULL;
  if (this_ != NULL) {
    mb_entry_322cd8473cccc1f9 = (*(void ***)this_)[8];
  }
  if (mb_entry_322cd8473cccc1f9 == NULL) {
  return 0;
  }
  mb_fn_322cd8473cccc1f9 mb_target_322cd8473cccc1f9 = (mb_fn_322cd8473cccc1f9)mb_entry_322cd8473cccc1f9;
  int32_t mb_result_322cd8473cccc1f9 = mb_target_322cd8473cccc1f9(this_, target, (void * *)result_out);
  return mb_result_322cd8473cccc1f9;
}

typedef int32_t (MB_CALL *mb_fn_1ecb49e4ed399319)(void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_154f0083ac68358c7856f300(void * this_, void * target, void * value, void * index) {
  void *mb_entry_1ecb49e4ed399319 = NULL;
  if (this_ != NULL) {
    mb_entry_1ecb49e4ed399319 = (*(void ***)this_)[11];
  }
  if (mb_entry_1ecb49e4ed399319 == NULL) {
  return 0;
  }
  mb_fn_1ecb49e4ed399319 mb_target_1ecb49e4ed399319 = (mb_fn_1ecb49e4ed399319)mb_entry_1ecb49e4ed399319;
  int32_t mb_result_1ecb49e4ed399319 = mb_target_1ecb49e4ed399319(this_, target, value, index);
  return mb_result_1ecb49e4ed399319;
}

typedef int32_t (MB_CALL *mb_fn_39a4494c2b3ae0aa)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0323ed76013a0271afbb9d8(void * this_, void * target, void * value) {
  void *mb_entry_39a4494c2b3ae0aa = NULL;
  if (this_ != NULL) {
    mb_entry_39a4494c2b3ae0aa = (*(void ***)this_)[9];
  }
  if (mb_entry_39a4494c2b3ae0aa == NULL) {
  return 0;
  }
  mb_fn_39a4494c2b3ae0aa mb_target_39a4494c2b3ae0aa = (mb_fn_39a4494c2b3ae0aa)mb_entry_39a4494c2b3ae0aa;
  int32_t mb_result_39a4494c2b3ae0aa = mb_target_39a4494c2b3ae0aa(this_, target, value);
  return mb_result_39a4494c2b3ae0aa;
}

typedef int32_t (MB_CALL *mb_fn_73e01f9a0d3e57ea)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a633e3344869426feb5a9d2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_73e01f9a0d3e57ea = NULL;
  if (this_ != NULL) {
    mb_entry_73e01f9a0d3e57ea = (*(void ***)this_)[13];
  }
  if (mb_entry_73e01f9a0d3e57ea == NULL) {
  return 0;
  }
  mb_fn_73e01f9a0d3e57ea mb_target_73e01f9a0d3e57ea = (mb_fn_73e01f9a0d3e57ea)mb_entry_73e01f9a0d3e57ea;
  int32_t mb_result_73e01f9a0d3e57ea = mb_target_73e01f9a0d3e57ea(this_, (uint8_t *)result_out);
  return mb_result_73e01f9a0d3e57ea;
}

typedef int32_t (MB_CALL *mb_fn_6d3697aa1d800971)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a36e5e1a2b68c3dde1681fa(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6d3697aa1d800971 = NULL;
  if (this_ != NULL) {
    mb_entry_6d3697aa1d800971 = (*(void ***)this_)[12];
  }
  if (mb_entry_6d3697aa1d800971 == NULL) {
  return 0;
  }
  mb_fn_6d3697aa1d800971 mb_target_6d3697aa1d800971 = (mb_fn_6d3697aa1d800971)mb_entry_6d3697aa1d800971;
  int32_t mb_result_6d3697aa1d800971 = mb_target_6d3697aa1d800971(this_, (uint8_t *)result_out);
  return mb_result_6d3697aa1d800971;
}

typedef int32_t (MB_CALL *mb_fn_2803c4f50ba5d847)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa941512972d3ecf3f1417c3(void * this_, uint64_t * result_out) {
  void *mb_entry_2803c4f50ba5d847 = NULL;
  if (this_ != NULL) {
    mb_entry_2803c4f50ba5d847 = (*(void ***)this_)[7];
  }
  if (mb_entry_2803c4f50ba5d847 == NULL) {
  return 0;
  }
  mb_fn_2803c4f50ba5d847 mb_target_2803c4f50ba5d847 = (mb_fn_2803c4f50ba5d847)mb_entry_2803c4f50ba5d847;
  int32_t mb_result_2803c4f50ba5d847 = mb_target_2803c4f50ba5d847(this_, (void * *)result_out);
  return mb_result_2803c4f50ba5d847;
}

typedef struct { uint8_t bytes[16]; } mb_agg_666efdbf83ec533e_p1;
typedef char mb_assert_666efdbf83ec533e_p1[(sizeof(mb_agg_666efdbf83ec533e_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_666efdbf83ec533e)(void *, mb_agg_666efdbf83ec533e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21e493062df39388500a5029(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_666efdbf83ec533e = NULL;
  if (this_ != NULL) {
    mb_entry_666efdbf83ec533e = (*(void ***)this_)[6];
  }
  if (mb_entry_666efdbf83ec533e == NULL) {
  return 0;
  }
  mb_fn_666efdbf83ec533e mb_target_666efdbf83ec533e = (mb_fn_666efdbf83ec533e)mb_entry_666efdbf83ec533e;
  int32_t mb_result_666efdbf83ec533e = mb_target_666efdbf83ec533e(this_, (mb_agg_666efdbf83ec533e_p1 *)result_out);
  return mb_result_666efdbf83ec533e;
}

typedef int32_t (MB_CALL *mb_fn_18a23428c4a99251)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93a52cfbd545c6be3796c5bf(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_18a23428c4a99251 = NULL;
  if (this_ != NULL) {
    mb_entry_18a23428c4a99251 = (*(void ***)this_)[6];
  }
  if (mb_entry_18a23428c4a99251 == NULL) {
  return 0;
  }
  mb_fn_18a23428c4a99251 mb_target_18a23428c4a99251 = (mb_fn_18a23428c4a99251)mb_entry_18a23428c4a99251;
  int32_t mb_result_18a23428c4a99251 = mb_target_18a23428c4a99251(this_, name, (void * *)result_out);
  return mb_result_18a23428c4a99251;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c27086a38651f275_p2;
typedef char mb_assert_c27086a38651f275_p2[(sizeof(mb_agg_c27086a38651f275_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c27086a38651f275)(void *, void *, mb_agg_c27086a38651f275_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a921fdb7555ecfe978cd31d(void * this_, void * name, moonbit_bytes_t type_, uint64_t * result_out) {
  if (Moonbit_array_length(type_) < 16) {
  return 0;
  }
  mb_agg_c27086a38651f275_p2 mb_converted_c27086a38651f275_2;
  memcpy(&mb_converted_c27086a38651f275_2, type_, 16);
  void *mb_entry_c27086a38651f275 = NULL;
  if (this_ != NULL) {
    mb_entry_c27086a38651f275 = (*(void ***)this_)[7];
  }
  if (mb_entry_c27086a38651f275 == NULL) {
  return 0;
  }
  mb_fn_c27086a38651f275 mb_target_c27086a38651f275 = (mb_fn_c27086a38651f275)mb_entry_c27086a38651f275;
  int32_t mb_result_c27086a38651f275 = mb_target_c27086a38651f275(this_, name, mb_converted_c27086a38651f275_2, (void * *)result_out);
  return mb_result_c27086a38651f275;
}

typedef int32_t (MB_CALL *mb_fn_6a4636e9b598238c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a39d0758d4992c9dfc891d37(void * this_, uint64_t * result_out) {
  void *mb_entry_6a4636e9b598238c = NULL;
  if (this_ != NULL) {
    mb_entry_6a4636e9b598238c = (*(void ***)this_)[8];
  }
  if (mb_entry_6a4636e9b598238c == NULL) {
  return 0;
  }
  mb_fn_6a4636e9b598238c mb_target_6a4636e9b598238c = (mb_fn_6a4636e9b598238c)mb_entry_6a4636e9b598238c;
  int32_t mb_result_6a4636e9b598238c = mb_target_6a4636e9b598238c(this_, (void * *)result_out);
  return mb_result_6a4636e9b598238c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_27934cdad45f9b49_p1;
typedef char mb_assert_27934cdad45f9b49_p1[(sizeof(mb_agg_27934cdad45f9b49_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_27934cdad45f9b49)(void *, mb_agg_27934cdad45f9b49_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1dc61b5ca6aef18aa4d067f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_27934cdad45f9b49 = NULL;
  if (this_ != NULL) {
    mb_entry_27934cdad45f9b49 = (*(void ***)this_)[9];
  }
  if (mb_entry_27934cdad45f9b49 == NULL) {
  return 0;
  }
  mb_fn_27934cdad45f9b49 mb_target_27934cdad45f9b49 = (mb_fn_27934cdad45f9b49)mb_entry_27934cdad45f9b49;
  int32_t mb_result_27934cdad45f9b49 = mb_target_27934cdad45f9b49(this_, (mb_agg_27934cdad45f9b49_p1 *)result_out);
  return mb_result_27934cdad45f9b49;
}

typedef int32_t (MB_CALL *mb_fn_cc13d147ba675831)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_566888fe441371a6c39d1694(void * this_, int32_t * result_out) {
  void *mb_entry_cc13d147ba675831 = NULL;
  if (this_ != NULL) {
    mb_entry_cc13d147ba675831 = (*(void ***)this_)[6];
  }
  if (mb_entry_cc13d147ba675831 == NULL) {
  return 0;
  }
  mb_fn_cc13d147ba675831 mb_target_cc13d147ba675831 = (mb_fn_cc13d147ba675831)mb_entry_cc13d147ba675831;
  int32_t mb_result_cc13d147ba675831 = mb_target_cc13d147ba675831(this_, result_out);
  return mb_result_cc13d147ba675831;
}

typedef int32_t (MB_CALL *mb_fn_e7fb84fd02d12abc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbbec743e26bf93d22549658(void * this_, int32_t * result_out) {
  void *mb_entry_e7fb84fd02d12abc = NULL;
  if (this_ != NULL) {
    mb_entry_e7fb84fd02d12abc = (*(void ***)this_)[8];
  }
  if (mb_entry_e7fb84fd02d12abc == NULL) {
  return 0;
  }
  mb_fn_e7fb84fd02d12abc mb_target_e7fb84fd02d12abc = (mb_fn_e7fb84fd02d12abc)mb_entry_e7fb84fd02d12abc;
  int32_t mb_result_e7fb84fd02d12abc = mb_target_e7fb84fd02d12abc(this_, result_out);
  return mb_result_e7fb84fd02d12abc;
}

typedef int32_t (MB_CALL *mb_fn_22230c1204a36070)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee2dc69172acb892194060ee(void * this_, uint32_t * result_out) {
  void *mb_entry_22230c1204a36070 = NULL;
  if (this_ != NULL) {
    mb_entry_22230c1204a36070 = (*(void ***)this_)[7];
  }
  if (mb_entry_22230c1204a36070 == NULL) {
  return 0;
  }
  mb_fn_22230c1204a36070 mb_target_22230c1204a36070 = (mb_fn_22230c1204a36070)mb_entry_22230c1204a36070;
  int32_t mb_result_22230c1204a36070 = mb_target_22230c1204a36070(this_, result_out);
  return mb_result_22230c1204a36070;
}

typedef int32_t (MB_CALL *mb_fn_37128a5a8be146b2)(void *, int32_t, uint32_t, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51f080fd1ecf23558e3d972e(void * this_, int32_t first_index, uint32_t length, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_37128a5a8be146b2 = NULL;
  if (this_ != NULL) {
    mb_entry_37128a5a8be146b2 = (*(void ***)this_)[6];
  }
  if (mb_entry_37128a5a8be146b2 == NULL) {
  return 0;
  }
  mb_fn_37128a5a8be146b2 mb_target_37128a5a8be146b2 = (mb_fn_37128a5a8be146b2)mb_entry_37128a5a8be146b2;
  int32_t mb_result_37128a5a8be146b2 = mb_target_37128a5a8be146b2(this_, first_index, length, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_37128a5a8be146b2;
}

typedef int32_t (MB_CALL *mb_fn_0f5af23f8230d17b)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9067c0ab3f63e136e3e36797(void * this_, void * visible_range, void * tracked_items) {
  void *mb_entry_0f5af23f8230d17b = NULL;
  if (this_ != NULL) {
    mb_entry_0f5af23f8230d17b = (*(void ***)this_)[7];
  }
  if (mb_entry_0f5af23f8230d17b == NULL) {
  return 0;
  }
  mb_fn_0f5af23f8230d17b mb_target_0f5af23f8230d17b = (mb_fn_0f5af23f8230d17b)mb_entry_0f5af23f8230d17b;
  int32_t mb_result_0f5af23f8230d17b = mb_target_0f5af23f8230d17b(this_, visible_range, tracked_items);
  return mb_result_0f5af23f8230d17b;
}

typedef int32_t (MB_CALL *mb_fn_9f85d3f4a0440144)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b73308d66e0f04c0935359e8(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_9f85d3f4a0440144 = NULL;
  if (this_ != NULL) {
    mb_entry_9f85d3f4a0440144 = (*(void ***)this_)[6];
  }
  if (mb_entry_9f85d3f4a0440144 == NULL) {
  return 0;
  }
  mb_fn_9f85d3f4a0440144 mb_target_9f85d3f4a0440144 = (mb_fn_9f85d3f4a0440144)mb_entry_9f85d3f4a0440144;
  int32_t mb_result_9f85d3f4a0440144 = mb_target_9f85d3f4a0440144(this_, handler, result_out);
  return mb_result_9f85d3f4a0440144;
}

typedef int32_t (MB_CALL *mb_fn_f9cd6eacb1bf6906)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cdb079ee20c5190a010bfb9(void * this_, int64_t token) {
  void *mb_entry_f9cd6eacb1bf6906 = NULL;
  if (this_ != NULL) {
    mb_entry_f9cd6eacb1bf6906 = (*(void ***)this_)[7];
  }
  if (mb_entry_f9cd6eacb1bf6906 == NULL) {
  return 0;
  }
  mb_fn_f9cd6eacb1bf6906 mb_target_f9cd6eacb1bf6906 = (mb_fn_f9cd6eacb1bf6906)mb_entry_f9cd6eacb1bf6906;
  int32_t mb_result_f9cd6eacb1bf6906 = mb_target_f9cd6eacb1bf6906(this_, token);
  return mb_result_f9cd6eacb1bf6906;
}

typedef int32_t (MB_CALL *mb_fn_ffdfd4776a2fbcad)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8d815987a1c13f298798ee0(void * this_, uint64_t * result_out) {
  void *mb_entry_ffdfd4776a2fbcad = NULL;
  if (this_ != NULL) {
    mb_entry_ffdfd4776a2fbcad = (*(void ***)this_)[6];
  }
  if (mb_entry_ffdfd4776a2fbcad == NULL) {
  return 0;
  }
  mb_fn_ffdfd4776a2fbcad mb_target_ffdfd4776a2fbcad = (mb_fn_ffdfd4776a2fbcad)mb_entry_ffdfd4776a2fbcad;
  int32_t mb_result_ffdfd4776a2fbcad = mb_target_ffdfd4776a2fbcad(this_, (void * *)result_out);
  return mb_result_ffdfd4776a2fbcad;
}

typedef int32_t (MB_CALL *mb_fn_f48ce4e758e1b5c2)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_052ecf3549acb2072dfa71e2(void * this_, void * name, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_f48ce4e758e1b5c2 = NULL;
  if (this_ != NULL) {
    mb_entry_f48ce4e758e1b5c2 = (*(void ***)this_)[6];
  }
  if (mb_entry_f48ce4e758e1b5c2 == NULL) {
  return 0;
  }
  mb_fn_f48ce4e758e1b5c2 mb_target_f48ce4e758e1b5c2 = (mb_fn_f48ce4e758e1b5c2)mb_entry_f48ce4e758e1b5c2;
  int32_t mb_result_f48ce4e758e1b5c2 = mb_target_f48ce4e758e1b5c2(this_, name, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_f48ce4e758e1b5c2;
}

typedef int32_t (MB_CALL *mb_fn_f9b17b8eed3655d7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17d4b11f5f3b9af8f8dae3ef(void * this_, int32_t * result_out) {
  void *mb_entry_f9b17b8eed3655d7 = NULL;
  if (this_ != NULL) {
    mb_entry_f9b17b8eed3655d7 = (*(void ***)this_)[6];
  }
  if (mb_entry_f9b17b8eed3655d7 == NULL) {
  return 0;
  }
  mb_fn_f9b17b8eed3655d7 mb_target_f9b17b8eed3655d7 = (mb_fn_f9b17b8eed3655d7)mb_entry_f9b17b8eed3655d7;
  int32_t mb_result_f9b17b8eed3655d7 = mb_target_f9b17b8eed3655d7(this_, result_out);
  return mb_result_f9b17b8eed3655d7;
}

typedef int32_t (MB_CALL *mb_fn_3ef171faa8cc4147)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_447b09a3c9a460ae97e3d3c2(void * this_, int32_t value) {
  void *mb_entry_3ef171faa8cc4147 = NULL;
  if (this_ != NULL) {
    mb_entry_3ef171faa8cc4147 = (*(void ***)this_)[7];
  }
  if (mb_entry_3ef171faa8cc4147 == NULL) {
  return 0;
  }
  mb_fn_3ef171faa8cc4147 mb_target_3ef171faa8cc4147 = (mb_fn_3ef171faa8cc4147)mb_entry_3ef171faa8cc4147;
  int32_t mb_result_3ef171faa8cc4147 = mb_target_3ef171faa8cc4147(this_, value);
  return mb_result_3ef171faa8cc4147;
}

typedef int32_t (MB_CALL *mb_fn_872099d8cbe24dbb)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb5abf16c7b1b9e0549c0c91(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_872099d8cbe24dbb = NULL;
  if (this_ != NULL) {
    mb_entry_872099d8cbe24dbb = (*(void ***)this_)[6];
  }
  if (mb_entry_872099d8cbe24dbb == NULL) {
  return 0;
  }
  mb_fn_872099d8cbe24dbb mb_target_872099d8cbe24dbb = (mb_fn_872099d8cbe24dbb)mb_entry_872099d8cbe24dbb;
  int32_t mb_result_872099d8cbe24dbb = mb_target_872099d8cbe24dbb(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_872099d8cbe24dbb;
}

typedef int32_t (MB_CALL *mb_fn_3a94505de5db3218)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4de6601c933af8b25f8ee2db(void * this_, void * item_index_range) {
  void *mb_entry_3a94505de5db3218 = NULL;
  if (this_ != NULL) {
    mb_entry_3a94505de5db3218 = (*(void ***)this_)[7];
  }
  if (mb_entry_3a94505de5db3218 == NULL) {
  return 0;
  }
  mb_fn_3a94505de5db3218 mb_target_3a94505de5db3218 = (mb_fn_3a94505de5db3218)mb_entry_3a94505de5db3218;
  int32_t mb_result_3a94505de5db3218 = mb_target_3a94505de5db3218(this_, item_index_range);
  return mb_result_3a94505de5db3218;
}

typedef int32_t (MB_CALL *mb_fn_dce69933528f3169)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_280e0f7da6586200c1ffd456(void * this_, uint64_t * result_out) {
  void *mb_entry_dce69933528f3169 = NULL;
  if (this_ != NULL) {
    mb_entry_dce69933528f3169 = (*(void ***)this_)[9];
  }
  if (mb_entry_dce69933528f3169 == NULL) {
  return 0;
  }
  mb_fn_dce69933528f3169 mb_target_dce69933528f3169 = (mb_fn_dce69933528f3169)mb_entry_dce69933528f3169;
  int32_t mb_result_dce69933528f3169 = mb_target_dce69933528f3169(this_, (void * *)result_out);
  return mb_result_dce69933528f3169;
}

typedef int32_t (MB_CALL *mb_fn_9089dd35533c9306)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14671def896238c8dd1b95e5(void * this_, int32_t index, moonbit_bytes_t result_out) {
  void *mb_entry_9089dd35533c9306 = NULL;
  if (this_ != NULL) {
    mb_entry_9089dd35533c9306 = (*(void ***)this_)[8];
  }
  if (mb_entry_9089dd35533c9306 == NULL) {
  return 0;
  }
  mb_fn_9089dd35533c9306 mb_target_9089dd35533c9306 = (mb_fn_9089dd35533c9306)mb_entry_9089dd35533c9306;
  int32_t mb_result_9089dd35533c9306 = mb_target_9089dd35533c9306(this_, index, (uint8_t *)result_out);
  return mb_result_9089dd35533c9306;
}

typedef int32_t (MB_CALL *mb_fn_dfbe84d39f4afa79)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de3745be13ae77dcdf0bc0a4(void * this_, void * item_index_range) {
  void *mb_entry_dfbe84d39f4afa79 = NULL;
  if (this_ != NULL) {
    mb_entry_dfbe84d39f4afa79 = (*(void ***)this_)[6];
  }
  if (mb_entry_dfbe84d39f4afa79 == NULL) {
  return 0;
  }
  mb_fn_dfbe84d39f4afa79 mb_target_dfbe84d39f4afa79 = (mb_fn_dfbe84d39f4afa79)mb_entry_dfbe84d39f4afa79;
  int32_t mb_result_dfbe84d39f4afa79 = mb_target_dfbe84d39f4afa79(this_, item_index_range);
  return mb_result_dfbe84d39f4afa79;
}

typedef int32_t (MB_CALL *mb_fn_e9cc1c4be44910f0)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7fb2e6e823dfdc6e4ed6ddd(void * this_, uint32_t count, uint64_t * result_out) {
  void *mb_entry_e9cc1c4be44910f0 = NULL;
  if (this_ != NULL) {
    mb_entry_e9cc1c4be44910f0 = (*(void ***)this_)[6];
  }
  if (mb_entry_e9cc1c4be44910f0 == NULL) {
  return 0;
  }
  mb_fn_e9cc1c4be44910f0 mb_target_e9cc1c4be44910f0 = (mb_fn_e9cc1c4be44910f0)mb_entry_e9cc1c4be44910f0;
  int32_t mb_result_e9cc1c4be44910f0 = mb_target_e9cc1c4be44910f0(this_, count, (void * *)result_out);
  return mb_result_e9cc1c4be44910f0;
}

typedef int32_t (MB_CALL *mb_fn_3a0b2c687c79f21b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f9e11e3c30f3a3fc7d8cca7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3a0b2c687c79f21b = NULL;
  if (this_ != NULL) {
    mb_entry_3a0b2c687c79f21b = (*(void ***)this_)[7];
  }
  if (mb_entry_3a0b2c687c79f21b == NULL) {
  return 0;
  }
  mb_fn_3a0b2c687c79f21b mb_target_3a0b2c687c79f21b = (mb_fn_3a0b2c687c79f21b)mb_entry_3a0b2c687c79f21b;
  int32_t mb_result_3a0b2c687c79f21b = mb_target_3a0b2c687c79f21b(this_, (uint8_t *)result_out);
  return mb_result_3a0b2c687c79f21b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0a43c2e429f651d3_p2;
typedef char mb_assert_0a43c2e429f651d3_p2[(sizeof(mb_agg_0a43c2e429f651d3_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0a43c2e429f651d3)(void *, void *, mb_agg_0a43c2e429f651d3_p2, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_397dd2147bab839e12f482e4(void * this_, void * value, moonbit_bytes_t target_type, void * parameter, void * language, uint64_t * result_out) {
  if (Moonbit_array_length(target_type) < 16) {
  return 0;
  }
  mb_agg_0a43c2e429f651d3_p2 mb_converted_0a43c2e429f651d3_2;
  memcpy(&mb_converted_0a43c2e429f651d3_2, target_type, 16);
  void *mb_entry_0a43c2e429f651d3 = NULL;
  if (this_ != NULL) {
    mb_entry_0a43c2e429f651d3 = (*(void ***)this_)[6];
  }
  if (mb_entry_0a43c2e429f651d3 == NULL) {
  return 0;
  }
  mb_fn_0a43c2e429f651d3 mb_target_0a43c2e429f651d3 = (mb_fn_0a43c2e429f651d3)mb_entry_0a43c2e429f651d3;
  int32_t mb_result_0a43c2e429f651d3 = mb_target_0a43c2e429f651d3(this_, value, mb_converted_0a43c2e429f651d3_2, parameter, language, (void * *)result_out);
  return mb_result_0a43c2e429f651d3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ab8d31a93394d442_p2;
typedef char mb_assert_ab8d31a93394d442_p2[(sizeof(mb_agg_ab8d31a93394d442_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ab8d31a93394d442)(void *, void *, mb_agg_ab8d31a93394d442_p2, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a67507a348bb0fc6d4772a37(void * this_, void * value, moonbit_bytes_t target_type, void * parameter, void * language, uint64_t * result_out) {
  if (Moonbit_array_length(target_type) < 16) {
  return 0;
  }
  mb_agg_ab8d31a93394d442_p2 mb_converted_ab8d31a93394d442_2;
  memcpy(&mb_converted_ab8d31a93394d442_2, target_type, 16);
  void *mb_entry_ab8d31a93394d442 = NULL;
  if (this_ != NULL) {
    mb_entry_ab8d31a93394d442 = (*(void ***)this_)[7];
  }
  if (mb_entry_ab8d31a93394d442 == NULL) {
  return 0;
  }
  mb_fn_ab8d31a93394d442 mb_target_ab8d31a93394d442 = (mb_fn_ab8d31a93394d442)mb_entry_ab8d31a93394d442;
  int32_t mb_result_ab8d31a93394d442 = mb_target_ab8d31a93394d442(this_, value, mb_converted_ab8d31a93394d442_2, parameter, language, (void * *)result_out);
  return mb_result_ab8d31a93394d442;
}

typedef int32_t (MB_CALL *mb_fn_6aa375245df9765f)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e6dad3564e5d0fc1bce87dc(void * this_, void * sender, void * e) {
  void *mb_entry_6aa375245df9765f = NULL;
  if (this_ != NULL) {
    mb_entry_6aa375245df9765f = (*(void ***)this_)[4];
  }
  if (mb_entry_6aa375245df9765f == NULL) {
  return 0;
  }
  mb_fn_6aa375245df9765f mb_target_6aa375245df9765f = (mb_fn_6aa375245df9765f)mb_entry_6aa375245df9765f;
  int32_t mb_result_6aa375245df9765f = mb_target_6aa375245df9765f(this_, sender, e);
  return mb_result_6aa375245df9765f;
}

typedef int32_t (MB_CALL *mb_fn_f771d9298bcac7a7)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eae6ab560dcf461b51183042(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f771d9298bcac7a7 = NULL;
  if (this_ != NULL) {
    mb_entry_f771d9298bcac7a7 = (*(void ***)this_)[8];
  }
  if (mb_entry_f771d9298bcac7a7 == NULL) {
  return 0;
  }
  mb_fn_f771d9298bcac7a7 mb_target_f771d9298bcac7a7 = (mb_fn_f771d9298bcac7a7)mb_entry_f771d9298bcac7a7;
  int32_t mb_result_f771d9298bcac7a7 = mb_target_f771d9298bcac7a7(this_, (double *)result_out);
  return mb_result_f771d9298bcac7a7;
}

typedef int32_t (MB_CALL *mb_fn_52964c73b2be575b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af64e40786d53f692eb85142(void * this_, int32_t * result_out) {
  void *mb_entry_52964c73b2be575b = NULL;
  if (this_ != NULL) {
    mb_entry_52964c73b2be575b = (*(void ***)this_)[10];
  }
  if (mb_entry_52964c73b2be575b == NULL) {
  return 0;
  }
  mb_fn_52964c73b2be575b mb_target_52964c73b2be575b = (mb_fn_52964c73b2be575b)mb_entry_52964c73b2be575b;
  int32_t mb_result_52964c73b2be575b = mb_target_52964c73b2be575b(this_, result_out);
  return mb_result_52964c73b2be575b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_440cb01ffd13cb19_p1;
typedef char mb_assert_440cb01ffd13cb19_p1[(sizeof(mb_agg_440cb01ffd13cb19_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_440cb01ffd13cb19)(void *, mb_agg_440cb01ffd13cb19_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83824ba0816ff9596c81b063(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_440cb01ffd13cb19 = NULL;
  if (this_ != NULL) {
    mb_entry_440cb01ffd13cb19 = (*(void ***)this_)[12];
  }
  if (mb_entry_440cb01ffd13cb19 == NULL) {
  return 0;
  }
  mb_fn_440cb01ffd13cb19 mb_target_440cb01ffd13cb19 = (mb_fn_440cb01ffd13cb19)mb_entry_440cb01ffd13cb19;
  int32_t mb_result_440cb01ffd13cb19 = mb_target_440cb01ffd13cb19(this_, (mb_agg_440cb01ffd13cb19_p1 *)result_out);
  return mb_result_440cb01ffd13cb19;
}

typedef int32_t (MB_CALL *mb_fn_d728fa18086f8a01)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bbd4b94af4e77683e0c6e83(void * this_, int32_t * result_out) {
  void *mb_entry_d728fa18086f8a01 = NULL;
  if (this_ != NULL) {
    mb_entry_d728fa18086f8a01 = (*(void ***)this_)[6];
  }
  if (mb_entry_d728fa18086f8a01 == NULL) {
  return 0;
  }
  mb_fn_d728fa18086f8a01 mb_target_d728fa18086f8a01 = (mb_fn_d728fa18086f8a01)mb_entry_d728fa18086f8a01;
  int32_t mb_result_d728fa18086f8a01 = mb_target_d728fa18086f8a01(this_, result_out);
  return mb_result_d728fa18086f8a01;
}

typedef int32_t (MB_CALL *mb_fn_2a913673890ee815)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ae356735e32cf5da1b39191(void * this_, double value) {
  void *mb_entry_2a913673890ee815 = NULL;
  if (this_ != NULL) {
    mb_entry_2a913673890ee815 = (*(void ***)this_)[9];
  }
  if (mb_entry_2a913673890ee815 == NULL) {
  return 0;
  }
  mb_fn_2a913673890ee815 mb_target_2a913673890ee815 = (mb_fn_2a913673890ee815)mb_entry_2a913673890ee815;
  int32_t mb_result_2a913673890ee815 = mb_target_2a913673890ee815(this_, value);
  return mb_result_2a913673890ee815;
}

typedef int32_t (MB_CALL *mb_fn_2b8a7d52fdb8fd3d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_246fd372c44b7a6073046200(void * this_, int32_t value) {
  void *mb_entry_2b8a7d52fdb8fd3d = NULL;
  if (this_ != NULL) {
    mb_entry_2b8a7d52fdb8fd3d = (*(void ***)this_)[11];
  }
  if (mb_entry_2b8a7d52fdb8fd3d == NULL) {
  return 0;
  }
  mb_fn_2b8a7d52fdb8fd3d mb_target_2b8a7d52fdb8fd3d = (mb_fn_2b8a7d52fdb8fd3d)mb_entry_2b8a7d52fdb8fd3d;
  int32_t mb_result_2b8a7d52fdb8fd3d = mb_target_2b8a7d52fdb8fd3d(this_, value);
  return mb_result_2b8a7d52fdb8fd3d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_53b20f2b1f3b8ceb_p1;
typedef char mb_assert_53b20f2b1f3b8ceb_p1[(sizeof(mb_agg_53b20f2b1f3b8ceb_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_53b20f2b1f3b8ceb)(void *, mb_agg_53b20f2b1f3b8ceb_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84236fc82416b30d0859b9b5(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_53b20f2b1f3b8ceb_p1 mb_converted_53b20f2b1f3b8ceb_1;
  memcpy(&mb_converted_53b20f2b1f3b8ceb_1, value, 32);
  void *mb_entry_53b20f2b1f3b8ceb = NULL;
  if (this_ != NULL) {
    mb_entry_53b20f2b1f3b8ceb = (*(void ***)this_)[13];
  }
  if (mb_entry_53b20f2b1f3b8ceb == NULL) {
  return 0;
  }
  mb_fn_53b20f2b1f3b8ceb mb_target_53b20f2b1f3b8ceb = (mb_fn_53b20f2b1f3b8ceb)mb_entry_53b20f2b1f3b8ceb;
  int32_t mb_result_53b20f2b1f3b8ceb = mb_target_53b20f2b1f3b8ceb(this_, mb_converted_53b20f2b1f3b8ceb_1);
  return mb_result_53b20f2b1f3b8ceb;
}

typedef int32_t (MB_CALL *mb_fn_8e45ad6a26bd22b1)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3726c97809d24785acabd03(void * this_, int32_t value) {
  void *mb_entry_8e45ad6a26bd22b1 = NULL;
  if (this_ != NULL) {
    mb_entry_8e45ad6a26bd22b1 = (*(void ***)this_)[7];
  }
  if (mb_entry_8e45ad6a26bd22b1 == NULL) {
  return 0;
  }
  mb_fn_8e45ad6a26bd22b1 mb_target_8e45ad6a26bd22b1 = (mb_fn_8e45ad6a26bd22b1)mb_entry_8e45ad6a26bd22b1;
  int32_t mb_result_8e45ad6a26bd22b1 = mb_target_8e45ad6a26bd22b1(this_, value);
  return mb_result_8e45ad6a26bd22b1;
}

typedef int32_t (MB_CALL *mb_fn_17bd702313c6dd25)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aee56ed73ca46bc8c109cef3(void * this_, int32_t * result_out) {
  void *mb_entry_17bd702313c6dd25 = NULL;
  if (this_ != NULL) {
    mb_entry_17bd702313c6dd25 = (*(void ***)this_)[6];
  }
  if (mb_entry_17bd702313c6dd25 == NULL) {
  return 0;
  }
  mb_fn_17bd702313c6dd25 mb_target_17bd702313c6dd25 = (mb_fn_17bd702313c6dd25)mb_entry_17bd702313c6dd25;
  int32_t mb_result_17bd702313c6dd25 = mb_target_17bd702313c6dd25(this_, result_out);
  return mb_result_17bd702313c6dd25;
}

typedef int32_t (MB_CALL *mb_fn_3100585063f107d5)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06c460f2b8ed94a30f031dc7(void * this_, int32_t value) {
  void *mb_entry_3100585063f107d5 = NULL;
  if (this_ != NULL) {
    mb_entry_3100585063f107d5 = (*(void ***)this_)[7];
  }
  if (mb_entry_3100585063f107d5 == NULL) {
  return 0;
  }
  mb_fn_3100585063f107d5 mb_target_3100585063f107d5 = (mb_fn_3100585063f107d5)mb_entry_3100585063f107d5;
  int32_t mb_result_3100585063f107d5 = mb_target_3100585063f107d5(this_, value);
  return mb_result_3100585063f107d5;
}

typedef int32_t (MB_CALL *mb_fn_f47ae495663ba218)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5ee745cfc71bc75c19e9b85(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_f47ae495663ba218 = NULL;
  if (this_ != NULL) {
    mb_entry_f47ae495663ba218 = (*(void ***)this_)[6];
  }
  if (mb_entry_f47ae495663ba218 == NULL) {
  return 0;
  }
  mb_fn_f47ae495663ba218 mb_target_f47ae495663ba218 = (mb_fn_f47ae495663ba218)mb_entry_f47ae495663ba218;
  int32_t mb_result_f47ae495663ba218 = mb_target_f47ae495663ba218(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_f47ae495663ba218;
}

typedef int32_t (MB_CALL *mb_fn_1896c5b7859e46a4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07ac7cb982799d86efe95d8c(void * this_, uint64_t * result_out) {
  void *mb_entry_1896c5b7859e46a4 = NULL;
  if (this_ != NULL) {
    mb_entry_1896c5b7859e46a4 = (*(void ***)this_)[7];
  }
  if (mb_entry_1896c5b7859e46a4 == NULL) {
  return 0;
  }
  mb_fn_1896c5b7859e46a4 mb_target_1896c5b7859e46a4 = (mb_fn_1896c5b7859e46a4)mb_entry_1896c5b7859e46a4;
  int32_t mb_result_1896c5b7859e46a4 = mb_target_1896c5b7859e46a4(this_, (void * *)result_out);
  return mb_result_1896c5b7859e46a4;
}

typedef int32_t (MB_CALL *mb_fn_54f75b049b352a5e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ddb110f818fdeb77eab1587(void * this_, uint64_t * result_out) {
  void *mb_entry_54f75b049b352a5e = NULL;
  if (this_ != NULL) {
    mb_entry_54f75b049b352a5e = (*(void ***)this_)[8];
  }
  if (mb_entry_54f75b049b352a5e == NULL) {
  return 0;
  }
  mb_fn_54f75b049b352a5e mb_target_54f75b049b352a5e = (mb_fn_54f75b049b352a5e)mb_entry_54f75b049b352a5e;
  int32_t mb_result_54f75b049b352a5e = mb_target_54f75b049b352a5e(this_, (void * *)result_out);
  return mb_result_54f75b049b352a5e;
}

typedef int32_t (MB_CALL *mb_fn_e32af6abda16a5f2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_388980f28b9cb36394fe9d93(void * this_, uint64_t * result_out) {
  void *mb_entry_e32af6abda16a5f2 = NULL;
  if (this_ != NULL) {
    mb_entry_e32af6abda16a5f2 = (*(void ***)this_)[9];
  }
  if (mb_entry_e32af6abda16a5f2 == NULL) {
  return 0;
  }
  mb_fn_e32af6abda16a5f2 mb_target_e32af6abda16a5f2 = (mb_fn_e32af6abda16a5f2)mb_entry_e32af6abda16a5f2;
  int32_t mb_result_e32af6abda16a5f2 = mb_target_e32af6abda16a5f2(this_, (void * *)result_out);
  return mb_result_e32af6abda16a5f2;
}

typedef int32_t (MB_CALL *mb_fn_41d5b54dd973699b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31f76e6315e29d384cda3e65(void * this_, uint64_t * result_out) {
  void *mb_entry_41d5b54dd973699b = NULL;
  if (this_ != NULL) {
    mb_entry_41d5b54dd973699b = (*(void ***)this_)[6];
  }
  if (mb_entry_41d5b54dd973699b == NULL) {
  return 0;
  }
  mb_fn_41d5b54dd973699b mb_target_41d5b54dd973699b = (mb_fn_41d5b54dd973699b)mb_entry_41d5b54dd973699b;
  int32_t mb_result_41d5b54dd973699b = mb_target_41d5b54dd973699b(this_, (void * *)result_out);
  return mb_result_41d5b54dd973699b;
}

typedef int32_t (MB_CALL *mb_fn_b3c7d587534ce610)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e4b26ff709fc6872b41bcb4(void * this_, uint64_t * result_out) {
  void *mb_entry_b3c7d587534ce610 = NULL;
  if (this_ != NULL) {
    mb_entry_b3c7d587534ce610 = (*(void ***)this_)[6];
  }
  if (mb_entry_b3c7d587534ce610 == NULL) {
  return 0;
  }
  mb_fn_b3c7d587534ce610 mb_target_b3c7d587534ce610 = (mb_fn_b3c7d587534ce610)mb_entry_b3c7d587534ce610;
  int32_t mb_result_b3c7d587534ce610 = mb_target_b3c7d587534ce610(this_, (void * *)result_out);
  return mb_result_b3c7d587534ce610;
}

typedef int32_t (MB_CALL *mb_fn_96b8750980ab4167)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1f2f29c371560a7ee53b385(void * this_, int32_t value, moonbit_bytes_t result_out) {
  void *mb_entry_96b8750980ab4167 = NULL;
  if (this_ != NULL) {
    mb_entry_96b8750980ab4167 = (*(void ***)this_)[41];
  }
  if (mb_entry_96b8750980ab4167 == NULL) {
  return 0;
  }
  mb_fn_96b8750980ab4167 mb_target_96b8750980ab4167 = (mb_fn_96b8750980ab4167)mb_entry_96b8750980ab4167;
  int32_t mb_result_96b8750980ab4167 = mb_target_96b8750980ab4167(this_, value, (uint8_t *)result_out);
  return mb_result_96b8750980ab4167;
}

typedef int32_t (MB_CALL *mb_fn_ecdf685b84ba5f11)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31c0c0fe739d573cb9f797d1(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_ecdf685b84ba5f11 = NULL;
  if (this_ != NULL) {
    mb_entry_ecdf685b84ba5f11 = (*(void ***)this_)[37];
  }
  if (mb_entry_ecdf685b84ba5f11 == NULL) {
  return 0;
  }
  mb_fn_ecdf685b84ba5f11 mb_target_ecdf685b84ba5f11 = (mb_fn_ecdf685b84ba5f11)mb_entry_ecdf685b84ba5f11;
  int32_t mb_result_ecdf685b84ba5f11 = mb_target_ecdf685b84ba5f11(this_, handler, result_out);
  return mb_result_ecdf685b84ba5f11;
}

typedef int32_t (MB_CALL *mb_fn_ed3bbb269d8fe8f8)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2bcd68b606bdda07c3a21ad(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_ed3bbb269d8fe8f8 = NULL;
  if (this_ != NULL) {
    mb_entry_ed3bbb269d8fe8f8 = (*(void ***)this_)[35];
  }
  if (mb_entry_ed3bbb269d8fe8f8 == NULL) {
  return 0;
  }
  mb_fn_ed3bbb269d8fe8f8 mb_target_ed3bbb269d8fe8f8 = (mb_fn_ed3bbb269d8fe8f8)mb_entry_ed3bbb269d8fe8f8;
  int32_t mb_result_ed3bbb269d8fe8f8 = mb_target_ed3bbb269d8fe8f8(this_, handler, result_out);
  return mb_result_ed3bbb269d8fe8f8;
}

typedef int32_t (MB_CALL *mb_fn_686b447af926991d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f1346af0f79cc6542fb4a68(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_686b447af926991d = NULL;
  if (this_ != NULL) {
    mb_entry_686b447af926991d = (*(void ***)this_)[39];
  }
  if (mb_entry_686b447af926991d == NULL) {
  return 0;
  }
  mb_fn_686b447af926991d mb_target_686b447af926991d = (mb_fn_686b447af926991d)mb_entry_686b447af926991d;
  int32_t mb_result_686b447af926991d = mb_target_686b447af926991d(this_, handler, result_out);
  return mb_result_686b447af926991d;
}

typedef int32_t (MB_CALL *mb_fn_ea4e3c1ad94f1d7a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9b4e299581702fccb18f216(void * this_, uint64_t * result_out) {
  void *mb_entry_ea4e3c1ad94f1d7a = NULL;
  if (this_ != NULL) {
    mb_entry_ea4e3c1ad94f1d7a = (*(void ***)this_)[8];
  }
  if (mb_entry_ea4e3c1ad94f1d7a == NULL) {
  return 0;
  }
  mb_fn_ea4e3c1ad94f1d7a mb_target_ea4e3c1ad94f1d7a = (mb_fn_ea4e3c1ad94f1d7a)mb_entry_ea4e3c1ad94f1d7a;
  int32_t mb_result_ea4e3c1ad94f1d7a = mb_target_ea4e3c1ad94f1d7a(this_, (void * *)result_out);
  return mb_result_ea4e3c1ad94f1d7a;
}

typedef int32_t (MB_CALL *mb_fn_8c020ce10807dfe8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38f537ca1a3ab5bd5a37c050(void * this_, int32_t * result_out) {
  void *mb_entry_8c020ce10807dfe8 = NULL;
  if (this_ != NULL) {
    mb_entry_8c020ce10807dfe8 = (*(void ***)this_)[10];
  }
  if (mb_entry_8c020ce10807dfe8 == NULL) {
  return 0;
  }
  mb_fn_8c020ce10807dfe8 mb_target_8c020ce10807dfe8 = (mb_fn_8c020ce10807dfe8)mb_entry_8c020ce10807dfe8;
  int32_t mb_result_8c020ce10807dfe8 = mb_target_8c020ce10807dfe8(this_, result_out);
  return mb_result_8c020ce10807dfe8;
}

typedef int32_t (MB_CALL *mb_fn_ec1265c5898c5863)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bc90d478f47f28773638b74(void * this_, int32_t * result_out) {
  void *mb_entry_ec1265c5898c5863 = NULL;
  if (this_ != NULL) {
    mb_entry_ec1265c5898c5863 = (*(void ***)this_)[20];
  }
  if (mb_entry_ec1265c5898c5863 == NULL) {
  return 0;
  }
  mb_fn_ec1265c5898c5863 mb_target_ec1265c5898c5863 = (mb_fn_ec1265c5898c5863)mb_entry_ec1265c5898c5863;
  int32_t mb_result_ec1265c5898c5863 = mb_target_ec1265c5898c5863(this_, result_out);
  return mb_result_ec1265c5898c5863;
}

typedef int32_t (MB_CALL *mb_fn_0dd92162cd53a726)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cef7fd7b6764b8999f2778e6(void * this_, int32_t * result_out) {
  void *mb_entry_0dd92162cd53a726 = NULL;
  if (this_ != NULL) {
    mb_entry_0dd92162cd53a726 = (*(void ***)this_)[22];
  }
  if (mb_entry_0dd92162cd53a726 == NULL) {
  return 0;
  }
  mb_fn_0dd92162cd53a726 mb_target_0dd92162cd53a726 = (mb_fn_0dd92162cd53a726)mb_entry_0dd92162cd53a726;
  int32_t mb_result_0dd92162cd53a726 = mb_target_0dd92162cd53a726(this_, result_out);
  return mb_result_0dd92162cd53a726;
}

typedef int32_t (MB_CALL *mb_fn_a8dbd29fc809ff8f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_678253ce29bce334f4bbd6cb(void * this_, uint64_t * result_out) {
  void *mb_entry_a8dbd29fc809ff8f = NULL;
  if (this_ != NULL) {
    mb_entry_a8dbd29fc809ff8f = (*(void ***)this_)[6];
  }
  if (mb_entry_a8dbd29fc809ff8f == NULL) {
  return 0;
  }
  mb_fn_a8dbd29fc809ff8f mb_target_a8dbd29fc809ff8f = (mb_fn_a8dbd29fc809ff8f)mb_entry_a8dbd29fc809ff8f;
  int32_t mb_result_a8dbd29fc809ff8f = mb_target_a8dbd29fc809ff8f(this_, (void * *)result_out);
  return mb_result_a8dbd29fc809ff8f;
}

typedef int32_t (MB_CALL *mb_fn_a70e37e0e5b990b7)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cb10bf9b770f8b0e1aa78cc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a70e37e0e5b990b7 = NULL;
  if (this_ != NULL) {
    mb_entry_a70e37e0e5b990b7 = (*(void ***)this_)[31];
  }
  if (mb_entry_a70e37e0e5b990b7 == NULL) {
  return 0;
  }
  mb_fn_a70e37e0e5b990b7 mb_target_a70e37e0e5b990b7 = (mb_fn_a70e37e0e5b990b7)mb_entry_a70e37e0e5b990b7;
  int32_t mb_result_a70e37e0e5b990b7 = mb_target_a70e37e0e5b990b7(this_, (uint8_t *)result_out);
  return mb_result_a70e37e0e5b990b7;
}

typedef int32_t (MB_CALL *mb_fn_6b6de976741f3cd0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8fff34f62a129179e5f00a5(void * this_, int32_t * result_out) {
  void *mb_entry_6b6de976741f3cd0 = NULL;
  if (this_ != NULL) {
    mb_entry_6b6de976741f3cd0 = (*(void ***)this_)[33];
  }
  if (mb_entry_6b6de976741f3cd0 == NULL) {
  return 0;
  }
  mb_fn_6b6de976741f3cd0 mb_target_6b6de976741f3cd0 = (mb_fn_6b6de976741f3cd0)mb_entry_6b6de976741f3cd0;
  int32_t mb_result_6b6de976741f3cd0 = mb_target_6b6de976741f3cd0(this_, result_out);
  return mb_result_6b6de976741f3cd0;
}

typedef int32_t (MB_CALL *mb_fn_8a4dcad4ef5837c4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ef7b312fc1b8b225c4c46c1(void * this_, uint64_t * result_out) {
  void *mb_entry_8a4dcad4ef5837c4 = NULL;
  if (this_ != NULL) {
    mb_entry_8a4dcad4ef5837c4 = (*(void ***)this_)[18];
  }
  if (mb_entry_8a4dcad4ef5837c4 == NULL) {
  return 0;
  }
  mb_fn_8a4dcad4ef5837c4 mb_target_8a4dcad4ef5837c4 = (mb_fn_8a4dcad4ef5837c4)mb_entry_8a4dcad4ef5837c4;
  int32_t mb_result_8a4dcad4ef5837c4 = mb_target_8a4dcad4ef5837c4(this_, (void * *)result_out);
  return mb_result_8a4dcad4ef5837c4;
}

typedef int32_t (MB_CALL *mb_fn_ff19d1929cf9045a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a49b1aa46df2bfafdf5b21b3(void * this_, int32_t * result_out) {
  void *mb_entry_ff19d1929cf9045a = NULL;
  if (this_ != NULL) {
    mb_entry_ff19d1929cf9045a = (*(void ***)this_)[25];
  }
  if (mb_entry_ff19d1929cf9045a == NULL) {
  return 0;
  }
  mb_fn_ff19d1929cf9045a mb_target_ff19d1929cf9045a = (mb_fn_ff19d1929cf9045a)mb_entry_ff19d1929cf9045a;
  int32_t mb_result_ff19d1929cf9045a = mb_target_ff19d1929cf9045a(this_, result_out);
  return mb_result_ff19d1929cf9045a;
}

typedef int32_t (MB_CALL *mb_fn_4413eb36d0321137)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f41738a6aa3fcdce99828db(void * this_, uint64_t * result_out) {
  void *mb_entry_4413eb36d0321137 = NULL;
  if (this_ != NULL) {
    mb_entry_4413eb36d0321137 = (*(void ***)this_)[12];
  }
  if (mb_entry_4413eb36d0321137 == NULL) {
  return 0;
  }
  mb_fn_4413eb36d0321137 mb_target_4413eb36d0321137 = (mb_fn_4413eb36d0321137)mb_entry_4413eb36d0321137;
  int32_t mb_result_4413eb36d0321137 = mb_target_4413eb36d0321137(this_, (void * *)result_out);
  return mb_result_4413eb36d0321137;
}

typedef int32_t (MB_CALL *mb_fn_377ac47088e98035)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7ec919ba321b591bbfafea7(void * this_, int32_t * result_out) {
  void *mb_entry_377ac47088e98035 = NULL;
  if (this_ != NULL) {
    mb_entry_377ac47088e98035 = (*(void ***)this_)[27];
  }
  if (mb_entry_377ac47088e98035 == NULL) {
  return 0;
  }
  mb_fn_377ac47088e98035 mb_target_377ac47088e98035 = (mb_fn_377ac47088e98035)mb_entry_377ac47088e98035;
  int32_t mb_result_377ac47088e98035 = mb_target_377ac47088e98035(this_, result_out);
  return mb_result_377ac47088e98035;
}

typedef int32_t (MB_CALL *mb_fn_9054743c6e5d9baf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_282913e9194536c4700d31ce(void * this_, uint64_t * result_out) {
  void *mb_entry_9054743c6e5d9baf = NULL;
  if (this_ != NULL) {
    mb_entry_9054743c6e5d9baf = (*(void ***)this_)[14];
  }
  if (mb_entry_9054743c6e5d9baf == NULL) {
  return 0;
  }
  mb_fn_9054743c6e5d9baf mb_target_9054743c6e5d9baf = (mb_fn_9054743c6e5d9baf)mb_entry_9054743c6e5d9baf;
  int32_t mb_result_9054743c6e5d9baf = mb_target_9054743c6e5d9baf(this_, (void * *)result_out);
  return mb_result_9054743c6e5d9baf;
}

typedef int32_t (MB_CALL *mb_fn_9089bf06df227e74)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_528514bade0d7902714c7462(void * this_, int32_t * result_out) {
  void *mb_entry_9089bf06df227e74 = NULL;
  if (this_ != NULL) {
    mb_entry_9089bf06df227e74 = (*(void ***)this_)[29];
  }
  if (mb_entry_9089bf06df227e74 == NULL) {
  return 0;
  }
  mb_fn_9089bf06df227e74 mb_target_9089bf06df227e74 = (mb_fn_9089bf06df227e74)mb_entry_9089bf06df227e74;
  int32_t mb_result_9089bf06df227e74 = mb_target_9089bf06df227e74(this_, result_out);
  return mb_result_9089bf06df227e74;
}

typedef int32_t (MB_CALL *mb_fn_b3f93ce3b9f59831)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6efd7d5274c5970249b2f2f9(void * this_, uint64_t * result_out) {
  void *mb_entry_b3f93ce3b9f59831 = NULL;
  if (this_ != NULL) {
    mb_entry_b3f93ce3b9f59831 = (*(void ***)this_)[16];
  }
  if (mb_entry_b3f93ce3b9f59831 == NULL) {
  return 0;
  }
  mb_fn_b3f93ce3b9f59831 mb_target_b3f93ce3b9f59831 = (mb_fn_b3f93ce3b9f59831)mb_entry_b3f93ce3b9f59831;
  int32_t mb_result_b3f93ce3b9f59831 = mb_target_b3f93ce3b9f59831(this_, (void * *)result_out);
  return mb_result_b3f93ce3b9f59831;
}

typedef int32_t (MB_CALL *mb_fn_9f232361cefe10b2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a26a02820811db2f4f0fab11(void * this_, int32_t * result_out) {
  void *mb_entry_9f232361cefe10b2 = NULL;
  if (this_ != NULL) {
    mb_entry_9f232361cefe10b2 = (*(void ***)this_)[23];
  }
  if (mb_entry_9f232361cefe10b2 == NULL) {
  return 0;
  }
  mb_fn_9f232361cefe10b2 mb_target_9f232361cefe10b2 = (mb_fn_9f232361cefe10b2)mb_entry_9f232361cefe10b2;
  int32_t mb_result_9f232361cefe10b2 = mb_target_9f232361cefe10b2(this_, result_out);
  return mb_result_9f232361cefe10b2;
}

typedef int32_t (MB_CALL *mb_fn_009f1e3584993d52)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cd481b7614bc0ff6bb621df(void * this_, void * value) {
  void *mb_entry_009f1e3584993d52 = NULL;
  if (this_ != NULL) {
    mb_entry_009f1e3584993d52 = (*(void ***)this_)[9];
  }
  if (mb_entry_009f1e3584993d52 == NULL) {
  return 0;
  }
  mb_fn_009f1e3584993d52 mb_target_009f1e3584993d52 = (mb_fn_009f1e3584993d52)mb_entry_009f1e3584993d52;
  int32_t mb_result_009f1e3584993d52 = mb_target_009f1e3584993d52(this_, value);
  return mb_result_009f1e3584993d52;
}

typedef int32_t (MB_CALL *mb_fn_488ca3e00b99d0fc)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41cfc86728ceeafbe77eebc6(void * this_, int32_t value) {
  void *mb_entry_488ca3e00b99d0fc = NULL;
  if (this_ != NULL) {
    mb_entry_488ca3e00b99d0fc = (*(void ***)this_)[11];
  }
  if (mb_entry_488ca3e00b99d0fc == NULL) {
  return 0;
  }
  mb_fn_488ca3e00b99d0fc mb_target_488ca3e00b99d0fc = (mb_fn_488ca3e00b99d0fc)mb_entry_488ca3e00b99d0fc;
  int32_t mb_result_488ca3e00b99d0fc = mb_target_488ca3e00b99d0fc(this_, value);
  return mb_result_488ca3e00b99d0fc;
}

typedef int32_t (MB_CALL *mb_fn_b63d25327c5b084c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a23b06dbc5240f7cf2380111(void * this_, int32_t value) {
  void *mb_entry_b63d25327c5b084c = NULL;
  if (this_ != NULL) {
    mb_entry_b63d25327c5b084c = (*(void ***)this_)[21];
  }
  if (mb_entry_b63d25327c5b084c == NULL) {
  return 0;
  }
  mb_fn_b63d25327c5b084c mb_target_b63d25327c5b084c = (mb_fn_b63d25327c5b084c)mb_entry_b63d25327c5b084c;
  int32_t mb_result_b63d25327c5b084c = mb_target_b63d25327c5b084c(this_, value);
  return mb_result_b63d25327c5b084c;
}

typedef int32_t (MB_CALL *mb_fn_dbd54f2ccf0d3dbe)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad3a51adaca1310c04910d4d(void * this_, void * value) {
  void *mb_entry_dbd54f2ccf0d3dbe = NULL;
  if (this_ != NULL) {
    mb_entry_dbd54f2ccf0d3dbe = (*(void ***)this_)[7];
  }
  if (mb_entry_dbd54f2ccf0d3dbe == NULL) {
  return 0;
  }
  mb_fn_dbd54f2ccf0d3dbe mb_target_dbd54f2ccf0d3dbe = (mb_fn_dbd54f2ccf0d3dbe)mb_entry_dbd54f2ccf0d3dbe;
  int32_t mb_result_dbd54f2ccf0d3dbe = mb_target_dbd54f2ccf0d3dbe(this_, value);
  return mb_result_dbd54f2ccf0d3dbe;
}

typedef int32_t (MB_CALL *mb_fn_da45540ea024ea82)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82aea5b1df7df1248dc6c6dc(void * this_, uint32_t value) {
  void *mb_entry_da45540ea024ea82 = NULL;
  if (this_ != NULL) {
    mb_entry_da45540ea024ea82 = (*(void ***)this_)[32];
  }
  if (mb_entry_da45540ea024ea82 == NULL) {
  return 0;
  }
  mb_fn_da45540ea024ea82 mb_target_da45540ea024ea82 = (mb_fn_da45540ea024ea82)mb_entry_da45540ea024ea82;
  int32_t mb_result_da45540ea024ea82 = mb_target_da45540ea024ea82(this_, value);
  return mb_result_da45540ea024ea82;
}

typedef int32_t (MB_CALL *mb_fn_facef214588f19c1)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f2f9112afd3b5f1dea20254(void * this_, int32_t value) {
  void *mb_entry_facef214588f19c1 = NULL;
  if (this_ != NULL) {
    mb_entry_facef214588f19c1 = (*(void ***)this_)[34];
  }
  if (mb_entry_facef214588f19c1 == NULL) {
  return 0;
  }
  mb_fn_facef214588f19c1 mb_target_facef214588f19c1 = (mb_fn_facef214588f19c1)mb_entry_facef214588f19c1;
  int32_t mb_result_facef214588f19c1 = mb_target_facef214588f19c1(this_, value);
  return mb_result_facef214588f19c1;
}

typedef int32_t (MB_CALL *mb_fn_ec745561b120bae1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3de6c7735aa52dea8d6782a2(void * this_, void * value) {
  void *mb_entry_ec745561b120bae1 = NULL;
  if (this_ != NULL) {
    mb_entry_ec745561b120bae1 = (*(void ***)this_)[19];
  }
  if (mb_entry_ec745561b120bae1 == NULL) {
  return 0;
  }
  mb_fn_ec745561b120bae1 mb_target_ec745561b120bae1 = (mb_fn_ec745561b120bae1)mb_entry_ec745561b120bae1;
  int32_t mb_result_ec745561b120bae1 = mb_target_ec745561b120bae1(this_, value);
  return mb_result_ec745561b120bae1;
}

typedef int32_t (MB_CALL *mb_fn_df1ce05ef724e704)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67522d87fbf75a5d9ea9b254(void * this_, int32_t value) {
  void *mb_entry_df1ce05ef724e704 = NULL;
  if (this_ != NULL) {
    mb_entry_df1ce05ef724e704 = (*(void ***)this_)[26];
  }
  if (mb_entry_df1ce05ef724e704 == NULL) {
  return 0;
  }
  mb_fn_df1ce05ef724e704 mb_target_df1ce05ef724e704 = (mb_fn_df1ce05ef724e704)mb_entry_df1ce05ef724e704;
  int32_t mb_result_df1ce05ef724e704 = mb_target_df1ce05ef724e704(this_, value);
  return mb_result_df1ce05ef724e704;
}

typedef int32_t (MB_CALL *mb_fn_ad4357b2797776a3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f82c740dfa2ebb13e4147544(void * this_, void * value) {
  void *mb_entry_ad4357b2797776a3 = NULL;
  if (this_ != NULL) {
    mb_entry_ad4357b2797776a3 = (*(void ***)this_)[13];
  }
  if (mb_entry_ad4357b2797776a3 == NULL) {
  return 0;
  }
  mb_fn_ad4357b2797776a3 mb_target_ad4357b2797776a3 = (mb_fn_ad4357b2797776a3)mb_entry_ad4357b2797776a3;
  int32_t mb_result_ad4357b2797776a3 = mb_target_ad4357b2797776a3(this_, value);
  return mb_result_ad4357b2797776a3;
}

typedef int32_t (MB_CALL *mb_fn_e92eca20fba638a7)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ab93e74ae6274cb22607234(void * this_, int32_t value) {
  void *mb_entry_e92eca20fba638a7 = NULL;
  if (this_ != NULL) {
    mb_entry_e92eca20fba638a7 = (*(void ***)this_)[28];
  }
  if (mb_entry_e92eca20fba638a7 == NULL) {
  return 0;
  }
  mb_fn_e92eca20fba638a7 mb_target_e92eca20fba638a7 = (mb_fn_e92eca20fba638a7)mb_entry_e92eca20fba638a7;
  int32_t mb_result_e92eca20fba638a7 = mb_target_e92eca20fba638a7(this_, value);
  return mb_result_e92eca20fba638a7;
}

typedef int32_t (MB_CALL *mb_fn_264f628ca116cd52)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a06b9a18bfc02e8c68d9137c(void * this_, void * value) {
  void *mb_entry_264f628ca116cd52 = NULL;
  if (this_ != NULL) {
    mb_entry_264f628ca116cd52 = (*(void ***)this_)[15];
  }
  if (mb_entry_264f628ca116cd52 == NULL) {
  return 0;
  }
  mb_fn_264f628ca116cd52 mb_target_264f628ca116cd52 = (mb_fn_264f628ca116cd52)mb_entry_264f628ca116cd52;
  int32_t mb_result_264f628ca116cd52 = mb_target_264f628ca116cd52(this_, value);
  return mb_result_264f628ca116cd52;
}

typedef int32_t (MB_CALL *mb_fn_3f99deabb0f1bbf8)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8bb06a110681f1cdcba5b6c(void * this_, int32_t value) {
  void *mb_entry_3f99deabb0f1bbf8 = NULL;
  if (this_ != NULL) {
    mb_entry_3f99deabb0f1bbf8 = (*(void ***)this_)[30];
  }
  if (mb_entry_3f99deabb0f1bbf8 == NULL) {
  return 0;
  }
  mb_fn_3f99deabb0f1bbf8 mb_target_3f99deabb0f1bbf8 = (mb_fn_3f99deabb0f1bbf8)mb_entry_3f99deabb0f1bbf8;
  int32_t mb_result_3f99deabb0f1bbf8 = mb_target_3f99deabb0f1bbf8(this_, value);
  return mb_result_3f99deabb0f1bbf8;
}

typedef int32_t (MB_CALL *mb_fn_029f796a68480b09)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b2975b81abc35f348c9c040(void * this_, void * value) {
  void *mb_entry_029f796a68480b09 = NULL;
  if (this_ != NULL) {
    mb_entry_029f796a68480b09 = (*(void ***)this_)[17];
  }
  if (mb_entry_029f796a68480b09 == NULL) {
  return 0;
  }
  mb_fn_029f796a68480b09 mb_target_029f796a68480b09 = (mb_fn_029f796a68480b09)mb_entry_029f796a68480b09;
  int32_t mb_result_029f796a68480b09 = mb_target_029f796a68480b09(this_, value);
  return mb_result_029f796a68480b09;
}

typedef int32_t (MB_CALL *mb_fn_8f6f776f7f89d46d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99fef62ca21e7cbfa3e5442b(void * this_, int32_t value) {
  void *mb_entry_8f6f776f7f89d46d = NULL;
  if (this_ != NULL) {
    mb_entry_8f6f776f7f89d46d = (*(void ***)this_)[24];
  }
  if (mb_entry_8f6f776f7f89d46d == NULL) {
  return 0;
  }
  mb_fn_8f6f776f7f89d46d mb_target_8f6f776f7f89d46d = (mb_fn_8f6f776f7f89d46d)mb_entry_8f6f776f7f89d46d;
  int32_t mb_result_8f6f776f7f89d46d = mb_target_8f6f776f7f89d46d(this_, value);
  return mb_result_8f6f776f7f89d46d;
}

typedef int32_t (MB_CALL *mb_fn_67784e088a699873)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_728b0816059c84e9c660c223(void * this_, int64_t token) {
  void *mb_entry_67784e088a699873 = NULL;
  if (this_ != NULL) {
    mb_entry_67784e088a699873 = (*(void ***)this_)[38];
  }
  if (mb_entry_67784e088a699873 == NULL) {
  return 0;
  }
  mb_fn_67784e088a699873 mb_target_67784e088a699873 = (mb_fn_67784e088a699873)mb_entry_67784e088a699873;
  int32_t mb_result_67784e088a699873 = mb_target_67784e088a699873(this_, token);
  return mb_result_67784e088a699873;
}

typedef int32_t (MB_CALL *mb_fn_e3150832018fa75b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_734f0c528aa26fae4b084a4a(void * this_, int64_t token) {
  void *mb_entry_e3150832018fa75b = NULL;
  if (this_ != NULL) {
    mb_entry_e3150832018fa75b = (*(void ***)this_)[36];
  }
  if (mb_entry_e3150832018fa75b == NULL) {
  return 0;
  }
  mb_fn_e3150832018fa75b mb_target_e3150832018fa75b = (mb_fn_e3150832018fa75b)mb_entry_e3150832018fa75b;
  int32_t mb_result_e3150832018fa75b = mb_target_e3150832018fa75b(this_, token);
  return mb_result_e3150832018fa75b;
}

typedef int32_t (MB_CALL *mb_fn_62b8bb8f63c61f7d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e28851ca03ddb76b80c72f1(void * this_, int64_t token) {
  void *mb_entry_62b8bb8f63c61f7d = NULL;
  if (this_ != NULL) {
    mb_entry_62b8bb8f63c61f7d = (*(void ***)this_)[40];
  }
  if (mb_entry_62b8bb8f63c61f7d == NULL) {
  return 0;
  }
  mb_fn_62b8bb8f63c61f7d mb_target_62b8bb8f63c61f7d = (mb_fn_62b8bb8f63c61f7d)mb_entry_62b8bb8f63c61f7d;
  int32_t mb_result_62b8bb8f63c61f7d = mb_target_62b8bb8f63c61f7d(this_, token);
  return mb_result_62b8bb8f63c61f7d;
}

typedef int32_t (MB_CALL *mb_fn_4620337b348bd1b5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94cb891c3057f53b994a7cde(void * this_, uint64_t * result_out) {
  void *mb_entry_4620337b348bd1b5 = NULL;
  if (this_ != NULL) {
    mb_entry_4620337b348bd1b5 = (*(void ***)this_)[6];
  }
  if (mb_entry_4620337b348bd1b5 == NULL) {
  return 0;
  }
  mb_fn_4620337b348bd1b5 mb_target_4620337b348bd1b5 = (mb_fn_4620337b348bd1b5)mb_entry_4620337b348bd1b5;
  int32_t mb_result_4620337b348bd1b5 = mb_target_4620337b348bd1b5(this_, (void * *)result_out);
  return mb_result_4620337b348bd1b5;
}

typedef int32_t (MB_CALL *mb_fn_01c76ed321286956)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_909728db282a162876c72eb7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_01c76ed321286956 = NULL;
  if (this_ != NULL) {
    mb_entry_01c76ed321286956 = (*(void ***)this_)[7];
  }
  if (mb_entry_01c76ed321286956 == NULL) {
  return 0;
  }
  mb_fn_01c76ed321286956 mb_target_01c76ed321286956 = (mb_fn_01c76ed321286956)mb_entry_01c76ed321286956;
  int32_t mb_result_01c76ed321286956 = mb_target_01c76ed321286956(this_, (uint8_t *)result_out);
  return mb_result_01c76ed321286956;
}

typedef int32_t (MB_CALL *mb_fn_a2b9304e3a6f051d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24e79630a9b885be55f1268f(void * this_, uint32_t value) {
  void *mb_entry_a2b9304e3a6f051d = NULL;
  if (this_ != NULL) {
    mb_entry_a2b9304e3a6f051d = (*(void ***)this_)[8];
  }
  if (mb_entry_a2b9304e3a6f051d == NULL) {
  return 0;
  }
  mb_fn_a2b9304e3a6f051d mb_target_a2b9304e3a6f051d = (mb_fn_a2b9304e3a6f051d)mb_entry_a2b9304e3a6f051d;
  int32_t mb_result_a2b9304e3a6f051d = mb_target_a2b9304e3a6f051d(this_, value);
  return mb_result_a2b9304e3a6f051d;
}

typedef int32_t (MB_CALL *mb_fn_aff57afc06c5af43)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51b5cd4a1b9ced418f6e94ee(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_aff57afc06c5af43 = NULL;
  if (this_ != NULL) {
    mb_entry_aff57afc06c5af43 = (*(void ***)this_)[6];
  }
  if (mb_entry_aff57afc06c5af43 == NULL) {
  return 0;
  }
  mb_fn_aff57afc06c5af43 mb_target_aff57afc06c5af43 = (mb_fn_aff57afc06c5af43)mb_entry_aff57afc06c5af43;
  int32_t mb_result_aff57afc06c5af43 = mb_target_aff57afc06c5af43(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_aff57afc06c5af43;
}

typedef int32_t (MB_CALL *mb_fn_19634ddeff643900)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11db0fb2aca95745365ebbb3(void * this_, uint64_t * result_out) {
  void *mb_entry_19634ddeff643900 = NULL;
  if (this_ != NULL) {
    mb_entry_19634ddeff643900 = (*(void ***)this_)[6];
  }
  if (mb_entry_19634ddeff643900 == NULL) {
  return 0;
  }
  mb_fn_19634ddeff643900 mb_target_19634ddeff643900 = (mb_fn_19634ddeff643900)mb_entry_19634ddeff643900;
  int32_t mb_result_19634ddeff643900 = mb_target_19634ddeff643900(this_, (void * *)result_out);
  return mb_result_19634ddeff643900;
}

typedef int32_t (MB_CALL *mb_fn_f7afe8961d0d501b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7349511d6ab9c485fc4f5d0(void * this_, uint64_t * result_out) {
  void *mb_entry_f7afe8961d0d501b = NULL;
  if (this_ != NULL) {
    mb_entry_f7afe8961d0d501b = (*(void ***)this_)[7];
  }
  if (mb_entry_f7afe8961d0d501b == NULL) {
  return 0;
  }
  mb_fn_f7afe8961d0d501b mb_target_f7afe8961d0d501b = (mb_fn_f7afe8961d0d501b)mb_entry_f7afe8961d0d501b;
  int32_t mb_result_f7afe8961d0d501b = mb_target_f7afe8961d0d501b(this_, (void * *)result_out);
  return mb_result_f7afe8961d0d501b;
}

typedef int32_t (MB_CALL *mb_fn_8672a39d11deb38c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57e4f4e9e05743311ba5e2db(void * this_, uint64_t * result_out) {
  void *mb_entry_8672a39d11deb38c = NULL;
  if (this_ != NULL) {
    mb_entry_8672a39d11deb38c = (*(void ***)this_)[12];
  }
  if (mb_entry_8672a39d11deb38c == NULL) {
  return 0;
  }
  mb_fn_8672a39d11deb38c mb_target_8672a39d11deb38c = (mb_fn_8672a39d11deb38c)mb_entry_8672a39d11deb38c;
  int32_t mb_result_8672a39d11deb38c = mb_target_8672a39d11deb38c(this_, (void * *)result_out);
  return mb_result_8672a39d11deb38c;
}

typedef int32_t (MB_CALL *mb_fn_0b54b8a53692d849)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76f6bbe3bd6926f98e88ca9b(void * this_, uint64_t * result_out) {
  void *mb_entry_0b54b8a53692d849 = NULL;
  if (this_ != NULL) {
    mb_entry_0b54b8a53692d849 = (*(void ***)this_)[13];
  }
  if (mb_entry_0b54b8a53692d849 == NULL) {
  return 0;
  }
  mb_fn_0b54b8a53692d849 mb_target_0b54b8a53692d849 = (mb_fn_0b54b8a53692d849)mb_entry_0b54b8a53692d849;
  int32_t mb_result_0b54b8a53692d849 = mb_target_0b54b8a53692d849(this_, (void * *)result_out);
  return mb_result_0b54b8a53692d849;
}

typedef int32_t (MB_CALL *mb_fn_12db8cc373a79d0d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23d88a9dca8f6203a98a7793(void * this_, uint64_t * result_out) {
  void *mb_entry_12db8cc373a79d0d = NULL;
  if (this_ != NULL) {
    mb_entry_12db8cc373a79d0d = (*(void ***)this_)[18];
  }
  if (mb_entry_12db8cc373a79d0d == NULL) {
  return 0;
  }
  mb_fn_12db8cc373a79d0d mb_target_12db8cc373a79d0d = (mb_fn_12db8cc373a79d0d)mb_entry_12db8cc373a79d0d;
  int32_t mb_result_12db8cc373a79d0d = mb_target_12db8cc373a79d0d(this_, (void * *)result_out);
  return mb_result_12db8cc373a79d0d;
}

typedef int32_t (MB_CALL *mb_fn_9884827d66a89161)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04eb0c88f49902cf645adfdd(void * this_, uint64_t * result_out) {
  void *mb_entry_9884827d66a89161 = NULL;
  if (this_ != NULL) {
    mb_entry_9884827d66a89161 = (*(void ***)this_)[19];
  }
  if (mb_entry_9884827d66a89161 == NULL) {
  return 0;
  }
  mb_fn_9884827d66a89161 mb_target_9884827d66a89161 = (mb_fn_9884827d66a89161)mb_entry_9884827d66a89161;
  int32_t mb_result_9884827d66a89161 = mb_target_9884827d66a89161(this_, (void * *)result_out);
  return mb_result_9884827d66a89161;
}

typedef int32_t (MB_CALL *mb_fn_014445b63eee25f4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a48bd826a41a7be2584a7d53(void * this_, uint64_t * result_out) {
  void *mb_entry_014445b63eee25f4 = NULL;
  if (this_ != NULL) {
    mb_entry_014445b63eee25f4 = (*(void ***)this_)[15];
  }
  if (mb_entry_014445b63eee25f4 == NULL) {
  return 0;
  }
  mb_fn_014445b63eee25f4 mb_target_014445b63eee25f4 = (mb_fn_014445b63eee25f4)mb_entry_014445b63eee25f4;
  int32_t mb_result_014445b63eee25f4 = mb_target_014445b63eee25f4(this_, (void * *)result_out);
  return mb_result_014445b63eee25f4;
}

typedef int32_t (MB_CALL *mb_fn_af9acbf04feeaf05)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9455555eee3d51f16bd3ef21(void * this_, uint64_t * result_out) {
  void *mb_entry_af9acbf04feeaf05 = NULL;
  if (this_ != NULL) {
    mb_entry_af9acbf04feeaf05 = (*(void ***)this_)[11];
  }
  if (mb_entry_af9acbf04feeaf05 == NULL) {
  return 0;
  }
  mb_fn_af9acbf04feeaf05 mb_target_af9acbf04feeaf05 = (mb_fn_af9acbf04feeaf05)mb_entry_af9acbf04feeaf05;
  int32_t mb_result_af9acbf04feeaf05 = mb_target_af9acbf04feeaf05(this_, (void * *)result_out);
  return mb_result_af9acbf04feeaf05;
}

typedef int32_t (MB_CALL *mb_fn_c65c10faacb92bdd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6b7a85778b9944a42be7804(void * this_, uint64_t * result_out) {
  void *mb_entry_c65c10faacb92bdd = NULL;
  if (this_ != NULL) {
    mb_entry_c65c10faacb92bdd = (*(void ***)this_)[16];
  }
  if (mb_entry_c65c10faacb92bdd == NULL) {
  return 0;
  }
  mb_fn_c65c10faacb92bdd mb_target_c65c10faacb92bdd = (mb_fn_c65c10faacb92bdd)mb_entry_c65c10faacb92bdd;
  int32_t mb_result_c65c10faacb92bdd = mb_target_c65c10faacb92bdd(this_, (void * *)result_out);
  return mb_result_c65c10faacb92bdd;
}

typedef int32_t (MB_CALL *mb_fn_67abc6d69a605596)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d40cb242f8b0f06d5e7da99(void * this_, uint64_t * result_out) {
  void *mb_entry_67abc6d69a605596 = NULL;
  if (this_ != NULL) {
    mb_entry_67abc6d69a605596 = (*(void ***)this_)[8];
  }
  if (mb_entry_67abc6d69a605596 == NULL) {
  return 0;
  }
  mb_fn_67abc6d69a605596 mb_target_67abc6d69a605596 = (mb_fn_67abc6d69a605596)mb_entry_67abc6d69a605596;
  int32_t mb_result_67abc6d69a605596 = mb_target_67abc6d69a605596(this_, (void * *)result_out);
  return mb_result_67abc6d69a605596;
}

typedef int32_t (MB_CALL *mb_fn_cdcaaa80010c82a5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_705d428a3cb484e12130612b(void * this_, uint64_t * result_out) {
  void *mb_entry_cdcaaa80010c82a5 = NULL;
  if (this_ != NULL) {
    mb_entry_cdcaaa80010c82a5 = (*(void ***)this_)[17];
  }
  if (mb_entry_cdcaaa80010c82a5 == NULL) {
  return 0;
  }
  mb_fn_cdcaaa80010c82a5 mb_target_cdcaaa80010c82a5 = (mb_fn_cdcaaa80010c82a5)mb_entry_cdcaaa80010c82a5;
  int32_t mb_result_cdcaaa80010c82a5 = mb_target_cdcaaa80010c82a5(this_, (void * *)result_out);
  return mb_result_cdcaaa80010c82a5;
}

typedef int32_t (MB_CALL *mb_fn_6bf7a538d0fdb796)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76a8bd454cd24dc8e6d1ed49(void * this_, uint64_t * result_out) {
  void *mb_entry_6bf7a538d0fdb796 = NULL;
  if (this_ != NULL) {
    mb_entry_6bf7a538d0fdb796 = (*(void ***)this_)[9];
  }
  if (mb_entry_6bf7a538d0fdb796 == NULL) {
  return 0;
  }
  mb_fn_6bf7a538d0fdb796 mb_target_6bf7a538d0fdb796 = (mb_fn_6bf7a538d0fdb796)mb_entry_6bf7a538d0fdb796;
  int32_t mb_result_6bf7a538d0fdb796 = mb_target_6bf7a538d0fdb796(this_, (void * *)result_out);
  return mb_result_6bf7a538d0fdb796;
}

typedef int32_t (MB_CALL *mb_fn_662146d08e650cbd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a80125b0658c0a3cdc581bee(void * this_, uint64_t * result_out) {
  void *mb_entry_662146d08e650cbd = NULL;
  if (this_ != NULL) {
    mb_entry_662146d08e650cbd = (*(void ***)this_)[14];
  }
  if (mb_entry_662146d08e650cbd == NULL) {
  return 0;
  }
  mb_fn_662146d08e650cbd mb_target_662146d08e650cbd = (mb_fn_662146d08e650cbd)mb_entry_662146d08e650cbd;
  int32_t mb_result_662146d08e650cbd = mb_target_662146d08e650cbd(this_, (void * *)result_out);
  return mb_result_662146d08e650cbd;
}

typedef int32_t (MB_CALL *mb_fn_c7eb06089128d3f1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5207aac9875a4e75438f2426(void * this_, uint64_t * result_out) {
  void *mb_entry_c7eb06089128d3f1 = NULL;
  if (this_ != NULL) {
    mb_entry_c7eb06089128d3f1 = (*(void ***)this_)[10];
  }
  if (mb_entry_c7eb06089128d3f1 == NULL) {
  return 0;
  }
  mb_fn_c7eb06089128d3f1 mb_target_c7eb06089128d3f1 = (mb_fn_c7eb06089128d3f1)mb_entry_c7eb06089128d3f1;
  int32_t mb_result_c7eb06089128d3f1 = mb_target_c7eb06089128d3f1(this_, (void * *)result_out);
  return mb_result_c7eb06089128d3f1;
}

typedef int32_t (MB_CALL *mb_fn_c8d6ab1b0d8922bf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3d9607a7204cb40d41cc66d(void * this_, uint64_t * result_out) {
  void *mb_entry_c8d6ab1b0d8922bf = NULL;
  if (this_ != NULL) {
    mb_entry_c8d6ab1b0d8922bf = (*(void ***)this_)[20];
  }
  if (mb_entry_c8d6ab1b0d8922bf == NULL) {
  return 0;
  }
  mb_fn_c8d6ab1b0d8922bf mb_target_c8d6ab1b0d8922bf = (mb_fn_c8d6ab1b0d8922bf)mb_entry_c8d6ab1b0d8922bf;
  int32_t mb_result_c8d6ab1b0d8922bf = mb_target_c8d6ab1b0d8922bf(this_, (void * *)result_out);
  return mb_result_c8d6ab1b0d8922bf;
}

typedef int32_t (MB_CALL *mb_fn_dfa08453320331bb)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49cf9ba31ce7b5acf94f8984(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_dfa08453320331bb = NULL;
  if (this_ != NULL) {
    mb_entry_dfa08453320331bb = (*(void ***)this_)[14];
  }
  if (mb_entry_dfa08453320331bb == NULL) {
  return 0;
  }
  mb_fn_dfa08453320331bb mb_target_dfa08453320331bb = (mb_fn_dfa08453320331bb)mb_entry_dfa08453320331bb;
  int32_t mb_result_dfa08453320331bb = mb_target_dfa08453320331bb(this_, (double *)result_out);
  return mb_result_dfa08453320331bb;
}

typedef int32_t (MB_CALL *mb_fn_67c823cfc3e7e249)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28b34ca2c12c0fa479e5dd75(void * this_, uint64_t * result_out) {
  void *mb_entry_67c823cfc3e7e249 = NULL;
  if (this_ != NULL) {
    mb_entry_67c823cfc3e7e249 = (*(void ***)this_)[10];
  }
  if (mb_entry_67c823cfc3e7e249 == NULL) {
  return 0;
  }
  mb_fn_67c823cfc3e7e249 mb_target_67c823cfc3e7e249 = (mb_fn_67c823cfc3e7e249)mb_entry_67c823cfc3e7e249;
  int32_t mb_result_67c823cfc3e7e249 = mb_target_67c823cfc3e7e249(this_, (void * *)result_out);
  return mb_result_67c823cfc3e7e249;
}

typedef int32_t (MB_CALL *mb_fn_0c5e773b8889b314)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d394f2ff40621e204ab5d153(void * this_, uint64_t * result_out) {
  void *mb_entry_0c5e773b8889b314 = NULL;
  if (this_ != NULL) {
    mb_entry_0c5e773b8889b314 = (*(void ***)this_)[8];
  }
  if (mb_entry_0c5e773b8889b314 == NULL) {
  return 0;
  }
  mb_fn_0c5e773b8889b314 mb_target_0c5e773b8889b314 = (mb_fn_0c5e773b8889b314)mb_entry_0c5e773b8889b314;
  int32_t mb_result_0c5e773b8889b314 = mb_target_0c5e773b8889b314(this_, (void * *)result_out);
  return mb_result_0c5e773b8889b314;
}

typedef int32_t (MB_CALL *mb_fn_d829947339214261)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64a1289e4e292c738c354a31(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d829947339214261 = NULL;
  if (this_ != NULL) {
    mb_entry_d829947339214261 = (*(void ***)this_)[16];
  }
  if (mb_entry_d829947339214261 == NULL) {
  return 0;
  }
  mb_fn_d829947339214261 mb_target_d829947339214261 = (mb_fn_d829947339214261)mb_entry_d829947339214261;
  int32_t mb_result_d829947339214261 = mb_target_d829947339214261(this_, (double *)result_out);
  return mb_result_d829947339214261;
}

typedef int32_t (MB_CALL *mb_fn_81c2762a17e02958)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd5102743d9a608c87834612(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_81c2762a17e02958 = NULL;
  if (this_ != NULL) {
    mb_entry_81c2762a17e02958 = (*(void ***)this_)[18];
  }
  if (mb_entry_81c2762a17e02958 == NULL) {
  return 0;
  }
  mb_fn_81c2762a17e02958 mb_target_81c2762a17e02958 = (mb_fn_81c2762a17e02958)mb_entry_81c2762a17e02958;
  int32_t mb_result_81c2762a17e02958 = mb_target_81c2762a17e02958(this_, (double *)result_out);
  return mb_result_81c2762a17e02958;
}

typedef int32_t (MB_CALL *mb_fn_324d85eed5ef8bbb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c31077c7830f4abfbecc9070(void * this_, int32_t * result_out) {
  void *mb_entry_324d85eed5ef8bbb = NULL;
  if (this_ != NULL) {
    mb_entry_324d85eed5ef8bbb = (*(void ***)this_)[12];
  }
  if (mb_entry_324d85eed5ef8bbb == NULL) {
  return 0;
  }
  mb_fn_324d85eed5ef8bbb mb_target_324d85eed5ef8bbb = (mb_fn_324d85eed5ef8bbb)mb_entry_324d85eed5ef8bbb;
  int32_t mb_result_324d85eed5ef8bbb = mb_target_324d85eed5ef8bbb(this_, result_out);
  return mb_result_324d85eed5ef8bbb;
}

typedef int32_t (MB_CALL *mb_fn_b156246dded1433c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cde8ce7bacbea002bfa65743(void * this_, uint64_t * result_out) {
  void *mb_entry_b156246dded1433c = NULL;
  if (this_ != NULL) {
    mb_entry_b156246dded1433c = (*(void ***)this_)[6];
  }
  if (mb_entry_b156246dded1433c == NULL) {
  return 0;
  }
  mb_fn_b156246dded1433c mb_target_b156246dded1433c = (mb_fn_b156246dded1433c)mb_entry_b156246dded1433c;
  int32_t mb_result_b156246dded1433c = mb_target_b156246dded1433c(this_, (void * *)result_out);
  return mb_result_b156246dded1433c;
}

typedef int32_t (MB_CALL *mb_fn_0097951ecaba0332)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_870863eb7471482c15330fac(void * this_, void * value) {
  void *mb_entry_0097951ecaba0332 = NULL;
  if (this_ != NULL) {
    mb_entry_0097951ecaba0332 = (*(void ***)this_)[21];
  }
  if (mb_entry_0097951ecaba0332 == NULL) {
  return 0;
  }
  mb_fn_0097951ecaba0332 mb_target_0097951ecaba0332 = (mb_fn_0097951ecaba0332)mb_entry_0097951ecaba0332;
  int32_t mb_result_0097951ecaba0332 = mb_target_0097951ecaba0332(this_, value);
  return mb_result_0097951ecaba0332;
}

typedef int32_t (MB_CALL *mb_fn_3ddcf652aa28ec16)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6e279364977fc8a24294139(void * this_, double value) {
  void *mb_entry_3ddcf652aa28ec16 = NULL;
  if (this_ != NULL) {
    mb_entry_3ddcf652aa28ec16 = (*(void ***)this_)[15];
  }
  if (mb_entry_3ddcf652aa28ec16 == NULL) {
  return 0;
  }
  mb_fn_3ddcf652aa28ec16 mb_target_3ddcf652aa28ec16 = (mb_fn_3ddcf652aa28ec16)mb_entry_3ddcf652aa28ec16;
  int32_t mb_result_3ddcf652aa28ec16 = mb_target_3ddcf652aa28ec16(this_, value);
  return mb_result_3ddcf652aa28ec16;
}

typedef int32_t (MB_CALL *mb_fn_67a8576de4476294)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfd695e84b28355d409af4e1(void * this_, void * value) {
  void *mb_entry_67a8576de4476294 = NULL;
  if (this_ != NULL) {
    mb_entry_67a8576de4476294 = (*(void ***)this_)[11];
  }
  if (mb_entry_67a8576de4476294 == NULL) {
  return 0;
  }
  mb_fn_67a8576de4476294 mb_target_67a8576de4476294 = (mb_fn_67a8576de4476294)mb_entry_67a8576de4476294;
  int32_t mb_result_67a8576de4476294 = mb_target_67a8576de4476294(this_, value);
  return mb_result_67a8576de4476294;
}

typedef int32_t (MB_CALL *mb_fn_af1c715212348db8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_750b9f8888b8dab97f9731a5(void * this_, void * value) {
  void *mb_entry_af1c715212348db8 = NULL;
  if (this_ != NULL) {
    mb_entry_af1c715212348db8 = (*(void ***)this_)[9];
  }
  if (mb_entry_af1c715212348db8 == NULL) {
  return 0;
  }
  mb_fn_af1c715212348db8 mb_target_af1c715212348db8 = (mb_fn_af1c715212348db8)mb_entry_af1c715212348db8;
  int32_t mb_result_af1c715212348db8 = mb_target_af1c715212348db8(this_, value);
  return mb_result_af1c715212348db8;
}

typedef int32_t (MB_CALL *mb_fn_5fe2b20dbb1c99ef)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc71fbefea989fe69c8946e9(void * this_, double value) {
  void *mb_entry_5fe2b20dbb1c99ef = NULL;
  if (this_ != NULL) {
    mb_entry_5fe2b20dbb1c99ef = (*(void ***)this_)[17];
  }
  if (mb_entry_5fe2b20dbb1c99ef == NULL) {
  return 0;
  }
  mb_fn_5fe2b20dbb1c99ef mb_target_5fe2b20dbb1c99ef = (mb_fn_5fe2b20dbb1c99ef)mb_entry_5fe2b20dbb1c99ef;
  int32_t mb_result_5fe2b20dbb1c99ef = mb_target_5fe2b20dbb1c99ef(this_, value);
  return mb_result_5fe2b20dbb1c99ef;
}

typedef int32_t (MB_CALL *mb_fn_009fcc7731d9df7a)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3065c363e225dd86a01f1fcc(void * this_, double value) {
  void *mb_entry_009fcc7731d9df7a = NULL;
  if (this_ != NULL) {
    mb_entry_009fcc7731d9df7a = (*(void ***)this_)[19];
  }
  if (mb_entry_009fcc7731d9df7a == NULL) {
  return 0;
  }
  mb_fn_009fcc7731d9df7a mb_target_009fcc7731d9df7a = (mb_fn_009fcc7731d9df7a)mb_entry_009fcc7731d9df7a;
  int32_t mb_result_009fcc7731d9df7a = mb_target_009fcc7731d9df7a(this_, value);
  return mb_result_009fcc7731d9df7a;
}

