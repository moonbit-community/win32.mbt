#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_30595cd78614e66c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf91103762eab17bd91c6f57(void * this_, void * p_i_media_type, void * pp_i_stream) {
  void *mb_entry_30595cd78614e66c = NULL;
  if (this_ != NULL) {
    mb_entry_30595cd78614e66c = (*(void ***)this_)[41];
  }
  if (mb_entry_30595cd78614e66c == NULL) {
  return 0;
  }
  mb_fn_30595cd78614e66c mb_target_30595cd78614e66c = (mb_fn_30595cd78614e66c)mb_entry_30595cd78614e66c;
  int32_t mb_result_30595cd78614e66c = mb_target_30595cd78614e66c(this_, p_i_media_type, (void * *)pp_i_stream);
  return mb_result_30595cd78614e66c;
}

typedef int32_t (MB_CALL *mb_fn_1f28e88b44d7482d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c81434da2317f398d9a6d07(void * this_, void * pp_i_stream_prioritization) {
  void *mb_entry_1f28e88b44d7482d = NULL;
  if (this_ != NULL) {
    mb_entry_1f28e88b44d7482d = (*(void ***)this_)[50];
  }
  if (mb_entry_1f28e88b44d7482d == NULL) {
  return 0;
  }
  mb_fn_1f28e88b44d7482d mb_target_1f28e88b44d7482d = (mb_fn_1f28e88b44d7482d)mb_entry_1f28e88b44d7482d;
  int32_t mb_result_1f28e88b44d7482d = mb_target_1f28e88b44d7482d(this_, (void * *)pp_i_stream_prioritization);
  return mb_result_1f28e88b44d7482d;
}

typedef int32_t (MB_CALL *mb_fn_d2862fe487be997b)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d85cc8f440addb5cd3d8e661(void * this_, uint32_t dw_mutex_index, void * pp_i_mutex) {
  void *mb_entry_d2862fe487be997b = NULL;
  if (this_ != NULL) {
    mb_entry_d2862fe487be997b = (*(void ***)this_)[43];
  }
  if (mb_entry_d2862fe487be997b == NULL) {
  return 0;
  }
  mb_fn_d2862fe487be997b mb_target_d2862fe487be997b = (mb_fn_d2862fe487be997b)mb_entry_d2862fe487be997b;
  int32_t mb_result_d2862fe487be997b = mb_target_d2862fe487be997b(this_, dw_mutex_index, (void * *)pp_i_mutex);
  return mb_result_d2862fe487be997b;
}

typedef int32_t (MB_CALL *mb_fn_398b13fad2bf8986)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6de780f58ce167f980e15527(void * this_, void * pc_mutexs) {
  void *mb_entry_398b13fad2bf8986 = NULL;
  if (this_ != NULL) {
    mb_entry_398b13fad2bf8986 = (*(void ***)this_)[42];
  }
  if (mb_entry_398b13fad2bf8986 == NULL) {
  return 0;
  }
  mb_fn_398b13fad2bf8986 mb_target_398b13fad2bf8986 = (mb_fn_398b13fad2bf8986)mb_entry_398b13fad2bf8986;
  int32_t mb_result_398b13fad2bf8986 = mb_target_398b13fad2bf8986(this_, (uint32_t *)pc_mutexs);
  return mb_result_398b13fad2bf8986;
}

typedef int32_t (MB_CALL *mb_fn_c3aef8dfe7aaa1e2)(void *, uint32_t, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c976094ccd9aba41f340e8c8(void * this_, uint32_t dw_stream_index, void * pw_stream_number, void * pp_i_stream) {
  void *mb_entry_c3aef8dfe7aaa1e2 = NULL;
  if (this_ != NULL) {
    mb_entry_c3aef8dfe7aaa1e2 = (*(void ***)this_)[37];
  }
  if (mb_entry_c3aef8dfe7aaa1e2 == NULL) {
  return 0;
  }
  mb_fn_c3aef8dfe7aaa1e2 mb_target_c3aef8dfe7aaa1e2 = (mb_fn_c3aef8dfe7aaa1e2)mb_entry_c3aef8dfe7aaa1e2;
  int32_t mb_result_c3aef8dfe7aaa1e2 = mb_target_c3aef8dfe7aaa1e2(this_, dw_stream_index, (uint16_t *)pw_stream_number, (void * *)pp_i_stream);
  return mb_result_c3aef8dfe7aaa1e2;
}

typedef int32_t (MB_CALL *mb_fn_5b42542386dfc7d1)(void *, uint16_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_913f4df38dbab162b432267c(void * this_, uint32_t w_stream_number, void * pp_i_stream) {
  void *mb_entry_5b42542386dfc7d1 = NULL;
  if (this_ != NULL) {
    mb_entry_5b42542386dfc7d1 = (*(void ***)this_)[38];
  }
  if (mb_entry_5b42542386dfc7d1 == NULL) {
  return 0;
  }
  mb_fn_5b42542386dfc7d1 mb_target_5b42542386dfc7d1 = (mb_fn_5b42542386dfc7d1)mb_entry_5b42542386dfc7d1;
  int32_t mb_result_5b42542386dfc7d1 = mb_target_5b42542386dfc7d1(this_, w_stream_number, (void * *)pp_i_stream);
  return mb_result_5b42542386dfc7d1;
}

typedef int32_t (MB_CALL *mb_fn_025f61dd9db10182)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d624ce22d634c386ca8cba0(void * this_, void * pc_streams) {
  void *mb_entry_025f61dd9db10182 = NULL;
  if (this_ != NULL) {
    mb_entry_025f61dd9db10182 = (*(void ***)this_)[36];
  }
  if (mb_entry_025f61dd9db10182 == NULL) {
  return 0;
  }
  mb_fn_025f61dd9db10182 mb_target_025f61dd9db10182 = (mb_fn_025f61dd9db10182)mb_entry_025f61dd9db10182;
  int32_t mb_result_025f61dd9db10182 = mb_target_025f61dd9db10182(this_, (uint32_t *)pc_streams);
  return mb_result_025f61dd9db10182;
}

typedef int32_t (MB_CALL *mb_fn_6e7df0bb1442f3e7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25e624a19e53f7d682925aaa(void * this_, void * pp_i_stream_prioritization) {
  void *mb_entry_6e7df0bb1442f3e7 = NULL;
  if (this_ != NULL) {
    mb_entry_6e7df0bb1442f3e7 = (*(void ***)this_)[47];
  }
  if (mb_entry_6e7df0bb1442f3e7 == NULL) {
  return 0;
  }
  mb_fn_6e7df0bb1442f3e7 mb_target_6e7df0bb1442f3e7 = (mb_fn_6e7df0bb1442f3e7)mb_entry_6e7df0bb1442f3e7;
  int32_t mb_result_6e7df0bb1442f3e7 = mb_target_6e7df0bb1442f3e7(this_, (void * *)pp_i_stream_prioritization);
  return mb_result_6e7df0bb1442f3e7;
}

typedef int32_t (MB_CALL *mb_fn_24901d1b6c95829d)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf9c8ca971a6d0f272062a27(void * this_, uint32_t dw_mutex_index) {
  void *mb_entry_24901d1b6c95829d = NULL;
  if (this_ != NULL) {
    mb_entry_24901d1b6c95829d = (*(void ***)this_)[45];
  }
  if (mb_entry_24901d1b6c95829d == NULL) {
  return 0;
  }
  mb_fn_24901d1b6c95829d mb_target_24901d1b6c95829d = (mb_fn_24901d1b6c95829d)mb_entry_24901d1b6c95829d;
  int32_t mb_result_24901d1b6c95829d = mb_target_24901d1b6c95829d(this_, dw_mutex_index);
  return mb_result_24901d1b6c95829d;
}

typedef int32_t (MB_CALL *mb_fn_674ab87a48062b90)(void *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b58d4fb442b9a989bd6a3c7(void * this_, uint32_t w_stream_number) {
  void *mb_entry_674ab87a48062b90 = NULL;
  if (this_ != NULL) {
    mb_entry_674ab87a48062b90 = (*(void ***)this_)[40];
  }
  if (mb_entry_674ab87a48062b90 == NULL) {
  return 0;
  }
  mb_fn_674ab87a48062b90 mb_target_674ab87a48062b90 = (mb_fn_674ab87a48062b90)mb_entry_674ab87a48062b90;
  int32_t mb_result_674ab87a48062b90 = mb_target_674ab87a48062b90(this_, w_stream_number);
  return mb_result_674ab87a48062b90;
}

typedef int32_t (MB_CALL *mb_fn_f78a7dbbf7f6e5df)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ae933cac9296054c12f8195(void * this_) {
  void *mb_entry_f78a7dbbf7f6e5df = NULL;
  if (this_ != NULL) {
    mb_entry_f78a7dbbf7f6e5df = (*(void ***)this_)[49];
  }
  if (mb_entry_f78a7dbbf7f6e5df == NULL) {
  return 0;
  }
  mb_fn_f78a7dbbf7f6e5df mb_target_f78a7dbbf7f6e5df = (mb_fn_f78a7dbbf7f6e5df)mb_entry_f78a7dbbf7f6e5df;
  int32_t mb_result_f78a7dbbf7f6e5df = mb_target_f78a7dbbf7f6e5df(this_);
  return mb_result_f78a7dbbf7f6e5df;
}

typedef int32_t (MB_CALL *mb_fn_64684517b0691793)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7e054df4c29ab08229e1dc6(void * this_, void * p_i_stream) {
  void *mb_entry_64684517b0691793 = NULL;
  if (this_ != NULL) {
    mb_entry_64684517b0691793 = (*(void ***)this_)[39];
  }
  if (mb_entry_64684517b0691793 == NULL) {
  return 0;
  }
  mb_fn_64684517b0691793 mb_target_64684517b0691793 = (mb_fn_64684517b0691793)mb_entry_64684517b0691793;
  int32_t mb_result_64684517b0691793 = mb_target_64684517b0691793(this_, p_i_stream);
  return mb_result_64684517b0691793;
}

typedef int32_t (MB_CALL *mb_fn_448f232e802c37c7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e2602dc94e3ca8183624a25(void * this_) {
  void *mb_entry_448f232e802c37c7 = NULL;
  if (this_ != NULL) {
    mb_entry_448f232e802c37c7 = (*(void ***)this_)[13];
  }
  if (mb_entry_448f232e802c37c7 == NULL) {
  return 0;
  }
  mb_fn_448f232e802c37c7 mb_target_448f232e802c37c7 = (mb_fn_448f232e802c37c7)mb_entry_448f232e802c37c7;
  int32_t mb_result_448f232e802c37c7 = mb_target_448f232e802c37c7(this_);
  return mb_result_448f232e802c37c7;
}

typedef int32_t (MB_CALL *mb_fn_97f1a07c999bcae6)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_809745a6ae7434378b1eb4fb(void * this_, void * pdw_flags) {
  void *mb_entry_97f1a07c999bcae6 = NULL;
  if (this_ != NULL) {
    mb_entry_97f1a07c999bcae6 = (*(void ***)this_)[8];
  }
  if (mb_entry_97f1a07c999bcae6 == NULL) {
  return 0;
  }
  mb_fn_97f1a07c999bcae6 mb_target_97f1a07c999bcae6 = (mb_fn_97f1a07c999bcae6)mb_entry_97f1a07c999bcae6;
  int32_t mb_result_97f1a07c999bcae6 = mb_target_97f1a07c999bcae6(this_, (uint32_t *)pdw_flags);
  return mb_result_97f1a07c999bcae6;
}

typedef int32_t (MB_CALL *mb_fn_b26b44a630be92cc)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ba170b7b3fae1f042b365ae(void * this_, void * pdw_last_send_time) {
  void *mb_entry_b26b44a630be92cc = NULL;
  if (this_ != NULL) {
    mb_entry_b26b44a630be92cc = (*(void ***)this_)[14];
  }
  if (mb_entry_b26b44a630be92cc == NULL) {
  return 0;
  }
  mb_fn_b26b44a630be92cc mb_target_b26b44a630be92cc = (mb_fn_b26b44a630be92cc)mb_entry_b26b44a630be92cc;
  int32_t mb_result_b26b44a630be92cc = mb_target_b26b44a630be92cc(this_, (uint32_t *)pdw_last_send_time);
  return mb_result_b26b44a630be92cc;
}

typedef int32_t (MB_CALL *mb_fn_37bf9ce49e891ed0)(void *, int32_t *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09fc577069cf0134aedd852c(void * this_, void * pdw_status_flags, void * pw_stream_number, void * pp_i_sample) {
  void *mb_entry_37bf9ce49e891ed0 = NULL;
  if (this_ != NULL) {
    mb_entry_37bf9ce49e891ed0 = (*(void ***)this_)[12];
  }
  if (mb_entry_37bf9ce49e891ed0 == NULL) {
  return 0;
  }
  mb_fn_37bf9ce49e891ed0 mb_target_37bf9ce49e891ed0 = (mb_fn_37bf9ce49e891ed0)mb_entry_37bf9ce49e891ed0;
  int32_t mb_result_37bf9ce49e891ed0 = mb_target_37bf9ce49e891ed0(this_, (int32_t *)pdw_status_flags, (uint16_t *)pw_stream_number, (void * *)pp_i_sample);
  return mb_result_37bf9ce49e891ed0;
}

typedef int32_t (MB_CALL *mb_fn_c760451135f1478b)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14baf1af8eea304580dc2152(void * this_, void * pw_stream_numbers, void * pw_num_streams) {
  void *mb_entry_c760451135f1478b = NULL;
  if (this_ != NULL) {
    mb_entry_c760451135f1478b = (*(void ***)this_)[10];
  }
  if (mb_entry_c760451135f1478b == NULL) {
  return 0;
  }
  mb_fn_c760451135f1478b mb_target_c760451135f1478b = (mb_fn_c760451135f1478b)mb_entry_c760451135f1478b;
  int32_t mb_result_c760451135f1478b = mb_target_c760451135f1478b(this_, (uint16_t *)pw_stream_numbers, (uint16_t *)pw_num_streams);
  return mb_result_c760451135f1478b;
}

typedef int32_t (MB_CALL *mb_fn_ed6b32f6623899a2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14a1a842b6be6a92a11c2ef7(void * this_, void * p_i_content_info) {
  void *mb_entry_ed6b32f6623899a2 = NULL;
  if (this_ != NULL) {
    mb_entry_ed6b32f6623899a2 = (*(void ***)this_)[6];
  }
  if (mb_entry_ed6b32f6623899a2 == NULL) {
  return 0;
  }
  mb_fn_ed6b32f6623899a2 mb_target_ed6b32f6623899a2 = (mb_fn_ed6b32f6623899a2)mb_entry_ed6b32f6623899a2;
  int32_t mb_result_ed6b32f6623899a2 = mb_target_ed6b32f6623899a2(this_, p_i_content_info);
  return mb_result_ed6b32f6623899a2;
}

typedef int32_t (MB_CALL *mb_fn_c6f4afbe94e7020e)(void *, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec4b48ba315edb389d4994b6(void * this_, void * p_i_buffer, uint32_t cb_buffer_offset, uint32_t cb_length) {
  void *mb_entry_c6f4afbe94e7020e = NULL;
  if (this_ != NULL) {
    mb_entry_c6f4afbe94e7020e = (*(void ***)this_)[11];
  }
  if (mb_entry_c6f4afbe94e7020e == NULL) {
  return 0;
  }
  mb_fn_c6f4afbe94e7020e mb_target_c6f4afbe94e7020e = (mb_fn_c6f4afbe94e7020e)mb_entry_c6f4afbe94e7020e;
  int32_t mb_result_c6f4afbe94e7020e = mb_target_c6f4afbe94e7020e(this_, p_i_buffer, cb_buffer_offset, cb_length);
  return mb_result_c6f4afbe94e7020e;
}

typedef int32_t (MB_CALL *mb_fn_96930891a1f7ee6a)(void *, uint16_t *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a268d33d786fd0038ef16256(void * this_, void * pw_stream_numbers, uint32_t w_num_streams) {
  void *mb_entry_96930891a1f7ee6a = NULL;
  if (this_ != NULL) {
    mb_entry_96930891a1f7ee6a = (*(void ***)this_)[9];
  }
  if (mb_entry_96930891a1f7ee6a == NULL) {
  return 0;
  }
  mb_fn_96930891a1f7ee6a mb_target_96930891a1f7ee6a = (mb_fn_96930891a1f7ee6a)mb_entry_96930891a1f7ee6a;
  int32_t mb_result_96930891a1f7ee6a = mb_target_96930891a1f7ee6a(this_, (uint16_t *)pw_stream_numbers, w_num_streams);
  return mb_result_96930891a1f7ee6a;
}

typedef int32_t (MB_CALL *mb_fn_69061149de01a199)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4ed0e86552acbf8357f1b9d(void * this_, uint32_t dw_flags) {
  void *mb_entry_69061149de01a199 = NULL;
  if (this_ != NULL) {
    mb_entry_69061149de01a199 = (*(void ***)this_)[7];
  }
  if (mb_entry_69061149de01a199 == NULL) {
  return 0;
  }
  mb_fn_69061149de01a199 mb_target_69061149de01a199 = (mb_fn_69061149de01a199)mb_entry_69061149de01a199;
  int32_t mb_result_69061149de01a199 = mb_target_69061149de01a199(this_, dw_flags);
  return mb_result_69061149de01a199;
}

typedef struct { uint8_t bytes[16]; } mb_agg_cbd721c1106ebe96_p1;
typedef char mb_assert_cbd721c1106ebe96_p1[(sizeof(mb_agg_cbd721c1106ebe96_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cbd721c1106ebe96)(void *, mb_agg_cbd721c1106ebe96_p1, uint16_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_371b404efa79056cbc9ea230(void * this_, moonbit_bytes_t guid_extension_system_id, uint32_t cb_extension_data_size, void * pb_extension_system_info, uint32_t cb_extension_system_info) {
  if (Moonbit_array_length(guid_extension_system_id) < 16) {
  return 0;
  }
  mb_agg_cbd721c1106ebe96_p1 mb_converted_cbd721c1106ebe96_1;
  memcpy(&mb_converted_cbd721c1106ebe96_1, guid_extension_system_id, 16);
  void *mb_entry_cbd721c1106ebe96 = NULL;
  if (this_ != NULL) {
    mb_entry_cbd721c1106ebe96 = (*(void ***)this_)[43];
  }
  if (mb_entry_cbd721c1106ebe96 == NULL) {
  return 0;
  }
  mb_fn_cbd721c1106ebe96 mb_target_cbd721c1106ebe96 = (mb_fn_cbd721c1106ebe96)mb_entry_cbd721c1106ebe96;
  int32_t mb_result_cbd721c1106ebe96 = mb_target_cbd721c1106ebe96(this_, mb_converted_cbd721c1106ebe96_1, cb_extension_data_size, (uint8_t *)pb_extension_system_info, cb_extension_system_info);
  return mb_result_cbd721c1106ebe96;
}

typedef int32_t (MB_CALL *mb_fn_61dfc9713e44497a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e768fcd8dd87655524fe2c5(void * this_, void * pp_i_stream_config) {
  void *mb_entry_61dfc9713e44497a = NULL;
  if (this_ != NULL) {
    mb_entry_61dfc9713e44497a = (*(void ***)this_)[45];
  }
  if (mb_entry_61dfc9713e44497a == NULL) {
  return 0;
  }
  mb_fn_61dfc9713e44497a mb_target_61dfc9713e44497a = (mb_fn_61dfc9713e44497a)mb_entry_61dfc9713e44497a;
  int32_t mb_result_61dfc9713e44497a = mb_target_61dfc9713e44497a(this_, (void * *)pp_i_stream_config);
  return mb_result_61dfc9713e44497a;
}

typedef int32_t (MB_CALL *mb_fn_64ef9d3136757fbe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46b041d11e8ed658ba51f1d6(void * this_, void * pp_i_media_type) {
  void *mb_entry_64ef9d3136757fbe = NULL;
  if (this_ != NULL) {
    mb_entry_64ef9d3136757fbe = (*(void ***)this_)[39];
  }
  if (mb_entry_64ef9d3136757fbe == NULL) {
  return 0;
  }
  mb_fn_64ef9d3136757fbe mb_target_64ef9d3136757fbe = (mb_fn_64ef9d3136757fbe)mb_entry_64ef9d3136757fbe;
  int32_t mb_result_64ef9d3136757fbe = mb_target_64ef9d3136757fbe(this_, (void * *)pp_i_media_type);
  return mb_result_64ef9d3136757fbe;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5ee6420c9c3c69ae_p2;
typedef char mb_assert_5ee6420c9c3c69ae_p2[(sizeof(mb_agg_5ee6420c9c3c69ae_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5ee6420c9c3c69ae)(void *, uint16_t, mb_agg_5ee6420c9c3c69ae_p2 *, uint16_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85a67882174c25cf0fbb7e6f(void * this_, uint32_t w_payload_extension_number, void * pguid_extension_system_id, void * pcb_extension_data_size, void * pb_extension_system_info, void * pcb_extension_system_info) {
  void *mb_entry_5ee6420c9c3c69ae = NULL;
  if (this_ != NULL) {
    mb_entry_5ee6420c9c3c69ae = (*(void ***)this_)[42];
  }
  if (mb_entry_5ee6420c9c3c69ae == NULL) {
  return 0;
  }
  mb_fn_5ee6420c9c3c69ae mb_target_5ee6420c9c3c69ae = (mb_fn_5ee6420c9c3c69ae)mb_entry_5ee6420c9c3c69ae;
  int32_t mb_result_5ee6420c9c3c69ae = mb_target_5ee6420c9c3c69ae(this_, w_payload_extension_number, (mb_agg_5ee6420c9c3c69ae_p2 *)pguid_extension_system_id, (uint16_t *)pcb_extension_data_size, (uint8_t *)pb_extension_system_info, (uint32_t *)pcb_extension_system_info);
  return mb_result_5ee6420c9c3c69ae;
}

typedef int32_t (MB_CALL *mb_fn_35cbf64e52cad501)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b733883b794c912e71be1941(void * this_, void * pc_payload_extensions) {
  void *mb_entry_35cbf64e52cad501 = NULL;
  if (this_ != NULL) {
    mb_entry_35cbf64e52cad501 = (*(void ***)this_)[41];
  }
  if (mb_entry_35cbf64e52cad501 == NULL) {
  return 0;
  }
  mb_fn_35cbf64e52cad501 mb_target_35cbf64e52cad501 = (mb_fn_35cbf64e52cad501)mb_entry_35cbf64e52cad501;
  int32_t mb_result_35cbf64e52cad501 = mb_target_35cbf64e52cad501(this_, (uint16_t *)pc_payload_extensions);
  return mb_result_35cbf64e52cad501;
}

typedef uint16_t (MB_CALL *mb_fn_fc810e57af78b42c)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6faff12250db57c5ca303fe5(void * this_) {
  void *mb_entry_fc810e57af78b42c = NULL;
  if (this_ != NULL) {
    mb_entry_fc810e57af78b42c = (*(void ***)this_)[37];
  }
  if (mb_entry_fc810e57af78b42c == NULL) {
  return 0;
  }
  mb_fn_fc810e57af78b42c mb_target_fc810e57af78b42c = (mb_fn_fc810e57af78b42c)mb_entry_fc810e57af78b42c;
  uint16_t mb_result_fc810e57af78b42c = mb_target_fc810e57af78b42c(this_);
  return mb_result_fc810e57af78b42c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_850f4b7ce189074d_p1;
typedef char mb_assert_850f4b7ce189074d_p1[(sizeof(mb_agg_850f4b7ce189074d_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_850f4b7ce189074d)(void *, mb_agg_850f4b7ce189074d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d3900d1a875ce52eb92f926(void * this_, void * pguid_stream_type) {
  void *mb_entry_850f4b7ce189074d = NULL;
  if (this_ != NULL) {
    mb_entry_850f4b7ce189074d = (*(void ***)this_)[36];
  }
  if (mb_entry_850f4b7ce189074d == NULL) {
  return 0;
  }
  mb_fn_850f4b7ce189074d mb_target_850f4b7ce189074d = (mb_fn_850f4b7ce189074d)mb_entry_850f4b7ce189074d;
  int32_t mb_result_850f4b7ce189074d = mb_target_850f4b7ce189074d(this_, (mb_agg_850f4b7ce189074d_p1 *)pguid_stream_type);
  return mb_result_850f4b7ce189074d;
}

typedef int32_t (MB_CALL *mb_fn_e9383664378b27db)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_850ce4b16b479fefd5970fb1(void * this_) {
  void *mb_entry_e9383664378b27db = NULL;
  if (this_ != NULL) {
    mb_entry_e9383664378b27db = (*(void ***)this_)[44];
  }
  if (mb_entry_e9383664378b27db == NULL) {
  return 0;
  }
  mb_fn_e9383664378b27db mb_target_e9383664378b27db = (mb_fn_e9383664378b27db)mb_entry_e9383664378b27db;
  int32_t mb_result_e9383664378b27db = mb_target_e9383664378b27db(this_);
  return mb_result_e9383664378b27db;
}

typedef int32_t (MB_CALL *mb_fn_25b0d09d21949a5a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c8e7b7b040b8c0601345844(void * this_, void * p_i_media_type) {
  void *mb_entry_25b0d09d21949a5a = NULL;
  if (this_ != NULL) {
    mb_entry_25b0d09d21949a5a = (*(void ***)this_)[40];
  }
  if (mb_entry_25b0d09d21949a5a == NULL) {
  return 0;
  }
  mb_fn_25b0d09d21949a5a mb_target_25b0d09d21949a5a = (mb_fn_25b0d09d21949a5a)mb_entry_25b0d09d21949a5a;
  int32_t mb_result_25b0d09d21949a5a = mb_target_25b0d09d21949a5a(this_, p_i_media_type);
  return mb_result_25b0d09d21949a5a;
}

typedef int32_t (MB_CALL *mb_fn_b3503c22594058eb)(void *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a12104a2556373ba32aa4d6d(void * this_, uint32_t w_stream_num) {
  void *mb_entry_b3503c22594058eb = NULL;
  if (this_ != NULL) {
    mb_entry_b3503c22594058eb = (*(void ***)this_)[38];
  }
  if (mb_entry_b3503c22594058eb == NULL) {
  return 0;
  }
  mb_fn_b3503c22594058eb mb_target_b3503c22594058eb = (mb_fn_b3503c22594058eb)mb_entry_b3503c22594058eb;
  int32_t mb_result_b3503c22594058eb = mb_target_b3503c22594058eb(this_, w_stream_num);
  return mb_result_b3503c22594058eb;
}

typedef int32_t (MB_CALL *mb_fn_97e52380d9aea38a)(void *, uint16_t, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9035d87f5a5fa8060d7b3f3b(void * this_, uint32_t w_stream_number, uint32_t w_stream_flags) {
  void *mb_entry_97e52380d9aea38a = NULL;
  if (this_ != NULL) {
    mb_entry_97e52380d9aea38a = (*(void ***)this_)[8];
  }
  if (mb_entry_97e52380d9aea38a == NULL) {
  return 0;
  }
  mb_fn_97e52380d9aea38a mb_target_97e52380d9aea38a = (mb_fn_97e52380d9aea38a)mb_entry_97e52380d9aea38a;
  int32_t mb_result_97e52380d9aea38a = mb_target_97e52380d9aea38a(this_, w_stream_number, w_stream_flags);
  return mb_result_97e52380d9aea38a;
}

typedef int32_t (MB_CALL *mb_fn_a38f9f97c04dd901)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc99be3437e3297017375932(void * this_, void * pp_i_stream_prioritization) {
  void *mb_entry_a38f9f97c04dd901 = NULL;
  if (this_ != NULL) {
    mb_entry_a38f9f97c04dd901 = (*(void ***)this_)[10];
  }
  if (mb_entry_a38f9f97c04dd901 == NULL) {
  return 0;
  }
  mb_fn_a38f9f97c04dd901 mb_target_a38f9f97c04dd901 = (mb_fn_a38f9f97c04dd901)mb_entry_a38f9f97c04dd901;
  int32_t mb_result_a38f9f97c04dd901 = mb_target_a38f9f97c04dd901(this_, (void * *)pp_i_stream_prioritization);
  return mb_result_a38f9f97c04dd901;
}

typedef int32_t (MB_CALL *mb_fn_108dceb96fcf9c5e)(void *, uint32_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_979e67640d41ff3f398bd919(void * this_, uint32_t dw_stream_index, void * pw_stream_number, void * pw_stream_flags) {
  void *mb_entry_108dceb96fcf9c5e = NULL;
  if (this_ != NULL) {
    mb_entry_108dceb96fcf9c5e = (*(void ***)this_)[7];
  }
  if (mb_entry_108dceb96fcf9c5e == NULL) {
  return 0;
  }
  mb_fn_108dceb96fcf9c5e mb_target_108dceb96fcf9c5e = (mb_fn_108dceb96fcf9c5e)mb_entry_108dceb96fcf9c5e;
  int32_t mb_result_108dceb96fcf9c5e = mb_target_108dceb96fcf9c5e(this_, dw_stream_index, (uint16_t *)pw_stream_number, (uint16_t *)pw_stream_flags);
  return mb_result_108dceb96fcf9c5e;
}

typedef int32_t (MB_CALL *mb_fn_8322251b6fcf5b3b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_376ce6d294821fca97620023(void * this_, void * pdw_stream_count) {
  void *mb_entry_8322251b6fcf5b3b = NULL;
  if (this_ != NULL) {
    mb_entry_8322251b6fcf5b3b = (*(void ***)this_)[6];
  }
  if (mb_entry_8322251b6fcf5b3b == NULL) {
  return 0;
  }
  mb_fn_8322251b6fcf5b3b mb_target_8322251b6fcf5b3b = (mb_fn_8322251b6fcf5b3b)mb_entry_8322251b6fcf5b3b;
  int32_t mb_result_8322251b6fcf5b3b = mb_target_8322251b6fcf5b3b(this_, (uint32_t *)pdw_stream_count);
  return mb_result_8322251b6fcf5b3b;
}

typedef int32_t (MB_CALL *mb_fn_6676bfed5b90c42c)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2259a1794c0ef76caa665a8(void * this_, uint32_t dw_stream_index) {
  void *mb_entry_6676bfed5b90c42c = NULL;
  if (this_ != NULL) {
    mb_entry_6676bfed5b90c42c = (*(void ***)this_)[9];
  }
  if (mb_entry_6676bfed5b90c42c == NULL) {
  return 0;
  }
  mb_fn_6676bfed5b90c42c mb_target_6676bfed5b90c42c = (mb_fn_6676bfed5b90c42c)mb_entry_6676bfed5b90c42c;
  int32_t mb_result_6676bfed5b90c42c = mb_target_6676bfed5b90c42c(this_, dw_stream_index);
  return mb_result_6676bfed5b90c42c;
}

typedef int32_t (MB_CALL *mb_fn_54adb932ab12bc74)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1cd426a5bbb538608732f9f(void * this_, uint32_t dw_bitrate, void * pdw_step_num) {
  void *mb_entry_54adb932ab12bc74 = NULL;
  if (this_ != NULL) {
    mb_entry_54adb932ab12bc74 = (*(void ***)this_)[18];
  }
  if (mb_entry_54adb932ab12bc74 == NULL) {
  return 0;
  }
  mb_fn_54adb932ab12bc74 mb_target_54adb932ab12bc74 = (mb_fn_54adb932ab12bc74)mb_entry_54adb932ab12bc74;
  int32_t mb_result_54adb932ab12bc74 = mb_target_54adb932ab12bc74(this_, dw_bitrate, (uint32_t *)pdw_step_num);
  return mb_result_54adb932ab12bc74;
}

typedef int32_t (MB_CALL *mb_fn_d0ae89989d4b3ddc)(void *, uint32_t, uint32_t *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_772c5db05bb2c69f0c203644(void * this_, uint32_t dw_step_num, void * pdw_bitrate, void * rgw_stream_numbers, void * rg_selections) {
  void *mb_entry_d0ae89989d4b3ddc = NULL;
  if (this_ != NULL) {
    mb_entry_d0ae89989d4b3ddc = (*(void ***)this_)[17];
  }
  if (mb_entry_d0ae89989d4b3ddc == NULL) {
  return 0;
  }
  mb_fn_d0ae89989d4b3ddc mb_target_d0ae89989d4b3ddc = (mb_fn_d0ae89989d4b3ddc)mb_entry_d0ae89989d4b3ddc;
  int32_t mb_result_d0ae89989d4b3ddc = mb_target_d0ae89989d4b3ddc(this_, dw_step_num, (uint32_t *)pdw_bitrate, (uint16_t *)rgw_stream_numbers, (int32_t *)rg_selections);
  return mb_result_d0ae89989d4b3ddc;
}

typedef int32_t (MB_CALL *mb_fn_8d25e2edbd933d43)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c056c1dbb13b790605a5bc3a(void * this_, void * pc_step_count) {
  void *mb_entry_8d25e2edbd933d43 = NULL;
  if (this_ != NULL) {
    mb_entry_8d25e2edbd933d43 = (*(void ***)this_)[16];
  }
  if (mb_entry_8d25e2edbd933d43 == NULL) {
  return 0;
  }
  mb_fn_8d25e2edbd933d43 mb_target_8d25e2edbd933d43 = (mb_fn_8d25e2edbd933d43)mb_entry_8d25e2edbd933d43;
  int32_t mb_result_8d25e2edbd933d43 = mb_target_8d25e2edbd933d43(this_, (uint32_t *)pc_step_count);
  return mb_result_8d25e2edbd933d43;
}

typedef int32_t (MB_CALL *mb_fn_6b6eb9ad4571e0c3)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8752c29a4922ea037525e31a(void * this_, void * pc_outputs) {
  void *mb_entry_6b6eb9ad4571e0c3 = NULL;
  if (this_ != NULL) {
    mb_entry_6b6eb9ad4571e0c3 = (*(void ***)this_)[7];
  }
  if (mb_entry_6b6eb9ad4571e0c3 == NULL) {
  return 0;
  }
  mb_fn_6b6eb9ad4571e0c3 mb_target_6b6eb9ad4571e0c3 = (mb_fn_6b6eb9ad4571e0c3)mb_entry_6b6eb9ad4571e0c3;
  int32_t mb_result_6b6eb9ad4571e0c3 = mb_target_6b6eb9ad4571e0c3(this_, (uint32_t *)pc_outputs);
  return mb_result_6b6eb9ad4571e0c3;
}

typedef int32_t (MB_CALL *mb_fn_9f966aae91e732fc)(void *, uint16_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45414e15d6ea4d05b47cd814(void * this_, uint32_t w_stream_num, void * pdw_output) {
  void *mb_entry_9f966aae91e732fc = NULL;
  if (this_ != NULL) {
    mb_entry_9f966aae91e732fc = (*(void ***)this_)[10];
  }
  if (mb_entry_9f966aae91e732fc == NULL) {
  return 0;
  }
  mb_fn_9f966aae91e732fc mb_target_9f966aae91e732fc = (mb_fn_9f966aae91e732fc)mb_entry_9f966aae91e732fc;
  int32_t mb_result_9f966aae91e732fc = mb_target_9f966aae91e732fc(this_, w_stream_num, (uint32_t *)pdw_output);
  return mb_result_9f966aae91e732fc;
}

typedef int32_t (MB_CALL *mb_fn_1721e6949ae1e490)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17ad88d515e0de6508787b26(void * this_, uint32_t dw_output_num, uint32_t dw_mutex_num, void * pp_mutex) {
  void *mb_entry_1721e6949ae1e490 = NULL;
  if (this_ != NULL) {
    mb_entry_1721e6949ae1e490 = (*(void ***)this_)[14];
  }
  if (mb_entry_1721e6949ae1e490 == NULL) {
  return 0;
  }
  mb_fn_1721e6949ae1e490 mb_target_1721e6949ae1e490 = (mb_fn_1721e6949ae1e490)mb_entry_1721e6949ae1e490;
  int32_t mb_result_1721e6949ae1e490 = mb_target_1721e6949ae1e490(this_, dw_output_num, dw_mutex_num, (void * *)pp_mutex);
  return mb_result_1721e6949ae1e490;
}

typedef int32_t (MB_CALL *mb_fn_bb229f8c412d2e69)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45e0696665edb3721e081c17(void * this_, uint32_t dw_output_num, void * pc_mutexes) {
  void *mb_entry_bb229f8c412d2e69 = NULL;
  if (this_ != NULL) {
    mb_entry_bb229f8c412d2e69 = (*(void ***)this_)[13];
  }
  if (mb_entry_bb229f8c412d2e69 == NULL) {
  return 0;
  }
  mb_fn_bb229f8c412d2e69 mb_target_bb229f8c412d2e69 = (mb_fn_bb229f8c412d2e69)mb_entry_bb229f8c412d2e69;
  int32_t mb_result_bb229f8c412d2e69 = mb_target_bb229f8c412d2e69(this_, dw_output_num, (uint32_t *)pc_mutexes);
  return mb_result_bb229f8c412d2e69;
}

typedef int32_t (MB_CALL *mb_fn_18a3c3e1ca704b9f)(void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7273477ce0856f34476e5a91(void * this_, uint32_t dw_output_num, void * p_selection) {
  void *mb_entry_18a3c3e1ca704b9f = NULL;
  if (this_ != NULL) {
    mb_entry_18a3c3e1ca704b9f = (*(void ***)this_)[11];
  }
  if (mb_entry_18a3c3e1ca704b9f == NULL) {
  return 0;
  }
  mb_fn_18a3c3e1ca704b9f mb_target_18a3c3e1ca704b9f = (mb_fn_18a3c3e1ca704b9f)mb_entry_18a3c3e1ca704b9f;
  int32_t mb_result_18a3c3e1ca704b9f = mb_target_18a3c3e1ca704b9f(this_, dw_output_num, (int32_t *)p_selection);
  return mb_result_18a3c3e1ca704b9f;
}

typedef int32_t (MB_CALL *mb_fn_58f7b112c4a01fd4)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee33e52f5b1ec84cd7f2767d(void * this_, uint32_t dw_output_num, void * pc_streams) {
  void *mb_entry_58f7b112c4a01fd4 = NULL;
  if (this_ != NULL) {
    mb_entry_58f7b112c4a01fd4 = (*(void ***)this_)[8];
  }
  if (mb_entry_58f7b112c4a01fd4 == NULL) {
  return 0;
  }
  mb_fn_58f7b112c4a01fd4 mb_target_58f7b112c4a01fd4 = (mb_fn_58f7b112c4a01fd4)mb_entry_58f7b112c4a01fd4;
  int32_t mb_result_58f7b112c4a01fd4 = mb_target_58f7b112c4a01fd4(this_, dw_output_num, (uint32_t *)pc_streams);
  return mb_result_58f7b112c4a01fd4;
}

typedef int32_t (MB_CALL *mb_fn_72bfb8fe9ba73392)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63fe636e4fa3aa3bbae77d94(void * this_, uint32_t dw_output_num, void * rgw_stream_numbers) {
  void *mb_entry_72bfb8fe9ba73392 = NULL;
  if (this_ != NULL) {
    mb_entry_72bfb8fe9ba73392 = (*(void ***)this_)[9];
  }
  if (mb_entry_72bfb8fe9ba73392 == NULL) {
  return 0;
  }
  mb_fn_72bfb8fe9ba73392 mb_target_72bfb8fe9ba73392 = (mb_fn_72bfb8fe9ba73392)mb_entry_72bfb8fe9ba73392;
  int32_t mb_result_72bfb8fe9ba73392 = mb_target_72bfb8fe9ba73392(this_, dw_output_num, (uint16_t *)rgw_stream_numbers);
  return mb_result_72bfb8fe9ba73392;
}

typedef int32_t (MB_CALL *mb_fn_592e50dc0e84e834)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_628bbf2cc8f9a1f7a1a94a1c(void * this_, void * pc_streams) {
  void *mb_entry_592e50dc0e84e834 = NULL;
  if (this_ != NULL) {
    mb_entry_592e50dc0e84e834 = (*(void ***)this_)[6];
  }
  if (mb_entry_592e50dc0e84e834 == NULL) {
  return 0;
  }
  mb_fn_592e50dc0e84e834 mb_target_592e50dc0e84e834 = (mb_fn_592e50dc0e84e834)mb_entry_592e50dc0e84e834;
  int32_t mb_result_592e50dc0e84e834 = mb_target_592e50dc0e84e834(this_, (uint32_t *)pc_streams);
  return mb_result_592e50dc0e84e834;
}

typedef int32_t (MB_CALL *mb_fn_39cf4abe1418bbc7)(void *, uint32_t, uint32_t, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebcb77771ba9d2d636e6bf00(void * this_, uint32_t dw_output_num, uint32_t dw_mutex_num, uint32_t w_selected_record) {
  void *mb_entry_39cf4abe1418bbc7 = NULL;
  if (this_ != NULL) {
    mb_entry_39cf4abe1418bbc7 = (*(void ***)this_)[15];
  }
  if (mb_entry_39cf4abe1418bbc7 == NULL) {
  return 0;
  }
  mb_fn_39cf4abe1418bbc7 mb_target_39cf4abe1418bbc7 = (mb_fn_39cf4abe1418bbc7)mb_entry_39cf4abe1418bbc7;
  int32_t mb_result_39cf4abe1418bbc7 = mb_target_39cf4abe1418bbc7(this_, dw_output_num, dw_mutex_num, w_selected_record);
  return mb_result_39cf4abe1418bbc7;
}

typedef int32_t (MB_CALL *mb_fn_0503c5e0ff00318a)(void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e29d7062fdf6d9178da9475(void * this_, uint32_t dw_output_num, int32_t selection) {
  void *mb_entry_0503c5e0ff00318a = NULL;
  if (this_ != NULL) {
    mb_entry_0503c5e0ff00318a = (*(void ***)this_)[12];
  }
  if (mb_entry_0503c5e0ff00318a == NULL) {
  return 0;
  }
  mb_fn_0503c5e0ff00318a mb_target_0503c5e0ff00318a = (mb_fn_0503c5e0ff00318a)mb_entry_0503c5e0ff00318a;
  int32_t mb_result_0503c5e0ff00318a = mb_target_0503c5e0ff00318a(this_, dw_output_num, selection);
  return mb_result_0503c5e0ff00318a;
}

typedef int32_t (MB_CALL *mb_fn_0aa6625eb6656386)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7da389b6ce6f80147b3f4b43(void * this_, uint32_t dw_stream_selector_flags) {
  void *mb_entry_0aa6625eb6656386 = NULL;
  if (this_ != NULL) {
    mb_entry_0aa6625eb6656386 = (*(void ***)this_)[19];
  }
  if (mb_entry_0aa6625eb6656386 == NULL) {
  return 0;
  }
  mb_fn_0aa6625eb6656386 mb_target_0aa6625eb6656386 = (mb_fn_0aa6625eb6656386)mb_entry_0aa6625eb6656386;
  int32_t mb_result_0aa6625eb6656386 = mb_target_0aa6625eb6656386(this_, dw_stream_selector_flags);
  return mb_result_0aa6625eb6656386;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5fb2dca7f0f3e1ab_p1;
typedef char mb_assert_5fb2dca7f0f3e1ab_p1[(sizeof(mb_agg_5fb2dca7f0f3e1ab_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5fb2dca7f0f3e1ab)(void *, mb_agg_5fb2dca7f0f3e1ab_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de5e8ef1c7682c79ca1f4296(void * this_, void * riid, void * ppv) {
  void *mb_entry_5fb2dca7f0f3e1ab = NULL;
  if (this_ != NULL) {
    mb_entry_5fb2dca7f0f3e1ab = (*(void ***)this_)[36];
  }
  if (mb_entry_5fb2dca7f0f3e1ab == NULL) {
  return 0;
  }
  mb_fn_5fb2dca7f0f3e1ab mb_target_5fb2dca7f0f3e1ab = (mb_fn_5fb2dca7f0f3e1ab)mb_entry_5fb2dca7f0f3e1ab;
  int32_t mb_result_5fb2dca7f0f3e1ab = mb_target_5fb2dca7f0f3e1ab(this_, (mb_agg_5fb2dca7f0f3e1ab_p1 *)riid, (void * *)ppv);
  return mb_result_5fb2dca7f0f3e1ab;
}

typedef int32_t (MB_CALL *mb_fn_4c5ebcd9bac79c15)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec5941100ed450f443c08da2(void * this_) {
  void *mb_entry_4c5ebcd9bac79c15 = NULL;
  if (this_ != NULL) {
    mb_entry_4c5ebcd9bac79c15 = (*(void ***)this_)[38];
  }
  if (mb_entry_4c5ebcd9bac79c15 == NULL) {
  return 0;
  }
  mb_fn_4c5ebcd9bac79c15 mb_target_4c5ebcd9bac79c15 = (mb_fn_4c5ebcd9bac79c15)mb_entry_4c5ebcd9bac79c15;
  int32_t mb_result_4c5ebcd9bac79c15 = mb_target_4c5ebcd9bac79c15(this_);
  return mb_result_4c5ebcd9bac79c15;
}

typedef int32_t (MB_CALL *mb_fn_fae84a29f75d1365)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_295c1b7dcc7c07ef6be43a76(void * this_) {
  void *mb_entry_fae84a29f75d1365 = NULL;
  if (this_ != NULL) {
    mb_entry_fae84a29f75d1365 = (*(void ***)this_)[37];
  }
  if (mb_entry_fae84a29f75d1365 == NULL) {
  return 0;
  }
  mb_fn_fae84a29f75d1365 mb_target_fae84a29f75d1365 = (mb_fn_fae84a29f75d1365)mb_entry_fae84a29f75d1365;
  int32_t mb_result_fae84a29f75d1365 = mb_target_fae84a29f75d1365(this_);
  return mb_result_fae84a29f75d1365;
}

typedef int32_t (MB_CALL *mb_fn_2c78e91c2efe4efa)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_023c924bd7ebbcb0bd12b96f(void * this_, void * pdw_flags, void * pdw_queue) {
  void *mb_entry_2c78e91c2efe4efa = NULL;
  if (this_ != NULL) {
    mb_entry_2c78e91c2efe4efa = (*(void ***)this_)[6];
  }
  if (mb_entry_2c78e91c2efe4efa == NULL) {
  return 0;
  }
  mb_fn_2c78e91c2efe4efa mb_target_2c78e91c2efe4efa = (mb_fn_2c78e91c2efe4efa)mb_entry_2c78e91c2efe4efa;
  int32_t mb_result_2c78e91c2efe4efa = mb_target_2c78e91c2efe4efa(this_, (uint32_t *)pdw_flags, (uint32_t *)pdw_queue);
  return mb_result_2c78e91c2efe4efa;
}

typedef int32_t (MB_CALL *mb_fn_5236a1d51808e5a4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fe591d7e067931d9e58c12a(void * this_, void * p_async_result) {
  void *mb_entry_5236a1d51808e5a4 = NULL;
  if (this_ != NULL) {
    mb_entry_5236a1d51808e5a4 = (*(void ***)this_)[7];
  }
  if (mb_entry_5236a1d51808e5a4 == NULL) {
  return 0;
  }
  mb_fn_5236a1d51808e5a4 mb_target_5236a1d51808e5a4 = (mb_fn_5236a1d51808e5a4)mb_entry_5236a1d51808e5a4;
  int32_t mb_result_5236a1d51808e5a4 = mb_target_5236a1d51808e5a4(this_, p_async_result);
  return mb_result_5236a1d51808e5a4;
}

typedef void * (MB_CALL *mb_fn_e3342d4193d42e21)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_eb9ec7f09d6de6d22eca19ab(void * this_) {
  void *mb_entry_e3342d4193d42e21 = NULL;
  if (this_ != NULL) {
    mb_entry_e3342d4193d42e21 = (*(void ***)this_)[8];
  }
  if (mb_entry_e3342d4193d42e21 == NULL) {
  return NULL;
  }
  mb_fn_e3342d4193d42e21 mb_target_e3342d4193d42e21 = (mb_fn_e3342d4193d42e21)mb_entry_e3342d4193d42e21;
  void * mb_result_e3342d4193d42e21 = mb_target_e3342d4193d42e21(this_);
  return mb_result_e3342d4193d42e21;
}

typedef uint32_t (MB_CALL *mb_fn_7926d8ac4206e293)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fefe21ea78d0bce481a0ceb9(void * this_) {
  void *mb_entry_7926d8ac4206e293 = NULL;
  if (this_ != NULL) {
    mb_entry_7926d8ac4206e293 = (*(void ***)this_)[9];
  }
  if (mb_entry_7926d8ac4206e293 == NULL) {
  return 0;
  }
  mb_fn_7926d8ac4206e293 mb_target_7926d8ac4206e293 = (mb_fn_7926d8ac4206e293)mb_entry_7926d8ac4206e293;
  uint32_t mb_result_7926d8ac4206e293 = mb_target_7926d8ac4206e293(this_);
  return mb_result_7926d8ac4206e293;
}

typedef int32_t (MB_CALL *mb_fn_fba190f1a27b1d50)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_212a54325e90aa79cd60db91(void * this_, void * pp_object) {
  void *mb_entry_fba190f1a27b1d50 = NULL;
  if (this_ != NULL) {
    mb_entry_fba190f1a27b1d50 = (*(void ***)this_)[9];
  }
  if (mb_entry_fba190f1a27b1d50 == NULL) {
  return 0;
  }
  mb_fn_fba190f1a27b1d50 mb_target_fba190f1a27b1d50 = (mb_fn_fba190f1a27b1d50)mb_entry_fba190f1a27b1d50;
  int32_t mb_result_fba190f1a27b1d50 = mb_target_fba190f1a27b1d50(this_, (void * *)pp_object);
  return mb_result_fba190f1a27b1d50;
}

typedef int32_t (MB_CALL *mb_fn_f9f17ac97a43b2a2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e70adc53ac8321ca76688e58(void * this_, void * ppunk_state) {
  void *mb_entry_f9f17ac97a43b2a2 = NULL;
  if (this_ != NULL) {
    mb_entry_f9f17ac97a43b2a2 = (*(void ***)this_)[6];
  }
  if (mb_entry_f9f17ac97a43b2a2 == NULL) {
  return 0;
  }
  mb_fn_f9f17ac97a43b2a2 mb_target_f9f17ac97a43b2a2 = (mb_fn_f9f17ac97a43b2a2)mb_entry_f9f17ac97a43b2a2;
  int32_t mb_result_f9f17ac97a43b2a2 = mb_target_f9f17ac97a43b2a2(this_, (void * *)ppunk_state);
  return mb_result_f9f17ac97a43b2a2;
}

typedef void * (MB_CALL *mb_fn_c27c8126f739efbb)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_15e45ebf05a952c1ddfe4a12(void * this_) {
  void *mb_entry_c27c8126f739efbb = NULL;
  if (this_ != NULL) {
    mb_entry_c27c8126f739efbb = (*(void ***)this_)[10];
  }
  if (mb_entry_c27c8126f739efbb == NULL) {
  return NULL;
  }
  mb_fn_c27c8126f739efbb mb_target_c27c8126f739efbb = (mb_fn_c27c8126f739efbb)mb_entry_c27c8126f739efbb;
  void * mb_result_c27c8126f739efbb = mb_target_c27c8126f739efbb(this_);
  return mb_result_c27c8126f739efbb;
}

typedef int32_t (MB_CALL *mb_fn_97932229b6a0e14d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a31ea65aa92ae6f80315f7b(void * this_) {
  void *mb_entry_97932229b6a0e14d = NULL;
  if (this_ != NULL) {
    mb_entry_97932229b6a0e14d = (*(void ***)this_)[7];
  }
  if (mb_entry_97932229b6a0e14d == NULL) {
  return 0;
  }
  mb_fn_97932229b6a0e14d mb_target_97932229b6a0e14d = (mb_fn_97932229b6a0e14d)mb_entry_97932229b6a0e14d;
  int32_t mb_result_97932229b6a0e14d = mb_target_97932229b6a0e14d(this_);
  return mb_result_97932229b6a0e14d;
}

typedef int32_t (MB_CALL *mb_fn_c4775e6bbefa109d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4eebbf50bfa2f1282e307ec(void * this_, int32_t hr_status) {
  void *mb_entry_c4775e6bbefa109d = NULL;
  if (this_ != NULL) {
    mb_entry_c4775e6bbefa109d = (*(void ***)this_)[8];
  }
  if (mb_entry_c4775e6bbefa109d == NULL) {
  return 0;
  }
  mb_fn_c4775e6bbefa109d mb_target_c4775e6bbefa109d = (mb_fn_c4775e6bbefa109d)mb_entry_c4775e6bbefa109d;
  int32_t mb_result_c4775e6bbefa109d = mb_target_c4775e6bbefa109d(this_, hr_status);
  return mb_result_c4775e6bbefa109d;
}

typedef int32_t (MB_CALL *mb_fn_95163823e99142c1)(void *, void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77d8623258ca2364b0096be1(void * this_, void * p_theirs, int32_t match_type, void * pb_result) {
  void *mb_entry_95163823e99142c1 = NULL;
  if (this_ != NULL) {
    mb_entry_95163823e99142c1 = (*(void ***)this_)[9];
  }
  if (mb_entry_95163823e99142c1 == NULL) {
  return 0;
  }
  mb_fn_95163823e99142c1 mb_target_95163823e99142c1 = (mb_fn_95163823e99142c1)mb_entry_95163823e99142c1;
  int32_t mb_result_95163823e99142c1 = mb_target_95163823e99142c1(this_, p_theirs, match_type, (int32_t *)pb_result);
  return mb_result_95163823e99142c1;
}

typedef struct { uint8_t bytes[16]; } mb_agg_467e31a3553518f9_p1;
typedef char mb_assert_467e31a3553518f9_p1[(sizeof(mb_agg_467e31a3553518f9_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_467e31a3553518f9_p2;
typedef char mb_assert_467e31a3553518f9_p2[(sizeof(mb_agg_467e31a3553518f9_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_467e31a3553518f9)(void *, mb_agg_467e31a3553518f9_p1 *, mb_agg_467e31a3553518f9_p2 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_260eaa37d423d62648f105a5(void * this_, void * guid_key, void * value, void * pb_result) {
  void *mb_entry_467e31a3553518f9 = NULL;
  if (this_ != NULL) {
    mb_entry_467e31a3553518f9 = (*(void ***)this_)[8];
  }
  if (mb_entry_467e31a3553518f9 == NULL) {
  return 0;
  }
  mb_fn_467e31a3553518f9 mb_target_467e31a3553518f9 = (mb_fn_467e31a3553518f9)mb_entry_467e31a3553518f9;
  int32_t mb_result_467e31a3553518f9 = mb_target_467e31a3553518f9(this_, (mb_agg_467e31a3553518f9_p1 *)guid_key, (mb_agg_467e31a3553518f9_p2 *)value, (int32_t *)pb_result);
  return mb_result_467e31a3553518f9;
}

typedef int32_t (MB_CALL *mb_fn_5e9f5d624bd71004)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_850be8f2d73512b49dd6138a(void * this_, void * p_dest) {
  void *mb_entry_5e9f5d624bd71004 = NULL;
  if (this_ != NULL) {
    mb_entry_5e9f5d624bd71004 = (*(void ***)this_)[35];
  }
  if (mb_entry_5e9f5d624bd71004 == NULL) {
  return 0;
  }
  mb_fn_5e9f5d624bd71004 mb_target_5e9f5d624bd71004 = (mb_fn_5e9f5d624bd71004)mb_entry_5e9f5d624bd71004;
  int32_t mb_result_5e9f5d624bd71004 = mb_target_5e9f5d624bd71004(this_, p_dest);
  return mb_result_5e9f5d624bd71004;
}

typedef int32_t (MB_CALL *mb_fn_feb8e2b9fae4e391)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb4b59f05ccc4608d6f762d2(void * this_) {
  void *mb_entry_feb8e2b9fae4e391 = NULL;
  if (this_ != NULL) {
    mb_entry_feb8e2b9fae4e391 = (*(void ***)this_)[23];
  }
  if (mb_entry_feb8e2b9fae4e391 == NULL) {
  return 0;
  }
  mb_fn_feb8e2b9fae4e391 mb_target_feb8e2b9fae4e391 = (mb_fn_feb8e2b9fae4e391)mb_entry_feb8e2b9fae4e391;
  int32_t mb_result_feb8e2b9fae4e391 = mb_target_feb8e2b9fae4e391(this_);
  return mb_result_feb8e2b9fae4e391;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f9267bd686132673_p1;
typedef char mb_assert_f9267bd686132673_p1[(sizeof(mb_agg_f9267bd686132673_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f9267bd686132673)(void *, mb_agg_f9267bd686132673_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38eac777590ee206f253cbfa(void * this_, void * guid_key) {
  void *mb_entry_f9267bd686132673 = NULL;
  if (this_ != NULL) {
    mb_entry_f9267bd686132673 = (*(void ***)this_)[22];
  }
  if (mb_entry_f9267bd686132673 == NULL) {
  return 0;
  }
  mb_fn_f9267bd686132673 mb_target_f9267bd686132673 = (mb_fn_f9267bd686132673)mb_entry_f9267bd686132673;
  int32_t mb_result_f9267bd686132673 = mb_target_f9267bd686132673(this_, (mb_agg_f9267bd686132673_p1 *)guid_key);
  return mb_result_f9267bd686132673;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0fd0ef025e8f0aaf_p1;
typedef char mb_assert_0fd0ef025e8f0aaf_p1[(sizeof(mb_agg_0fd0ef025e8f0aaf_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0fd0ef025e8f0aaf)(void *, mb_agg_0fd0ef025e8f0aaf_p1 *, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21b08a944c99349fa71466a4(void * this_, void * guid_key, void * pp_buf, void * pcb_size) {
  void *mb_entry_0fd0ef025e8f0aaf = NULL;
  if (this_ != NULL) {
    mb_entry_0fd0ef025e8f0aaf = (*(void ***)this_)[19];
  }
  if (mb_entry_0fd0ef025e8f0aaf == NULL) {
  return 0;
  }
  mb_fn_0fd0ef025e8f0aaf mb_target_0fd0ef025e8f0aaf = (mb_fn_0fd0ef025e8f0aaf)mb_entry_0fd0ef025e8f0aaf;
  int32_t mb_result_0fd0ef025e8f0aaf = mb_target_0fd0ef025e8f0aaf(this_, (mb_agg_0fd0ef025e8f0aaf_p1 *)guid_key, (uint8_t * *)pp_buf, (uint32_t *)pcb_size);
  return mb_result_0fd0ef025e8f0aaf;
}

typedef struct { uint8_t bytes[16]; } mb_agg_62b10b75907c81a5_p1;
typedef char mb_assert_62b10b75907c81a5_p1[(sizeof(mb_agg_62b10b75907c81a5_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_62b10b75907c81a5)(void *, mb_agg_62b10b75907c81a5_p1 *, uint16_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b51776b131382ff8e98520eb(void * this_, void * guid_key, void * ppwsz_value, void * pcch_length) {
  void *mb_entry_62b10b75907c81a5 = NULL;
  if (this_ != NULL) {
    mb_entry_62b10b75907c81a5 = (*(void ***)this_)[16];
  }
  if (mb_entry_62b10b75907c81a5 == NULL) {
  return 0;
  }
  mb_fn_62b10b75907c81a5 mb_target_62b10b75907c81a5 = (mb_fn_62b10b75907c81a5)mb_entry_62b10b75907c81a5;
  int32_t mb_result_62b10b75907c81a5 = mb_target_62b10b75907c81a5(this_, (mb_agg_62b10b75907c81a5_p1 *)guid_key, (uint16_t * *)ppwsz_value, (uint32_t *)pcch_length);
  return mb_result_62b10b75907c81a5;
}

typedef struct { uint8_t bytes[16]; } mb_agg_30fedf72ffa0016f_p1;
typedef char mb_assert_30fedf72ffa0016f_p1[(sizeof(mb_agg_30fedf72ffa0016f_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_30fedf72ffa0016f)(void *, mb_agg_30fedf72ffa0016f_p1 *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8690fa721c49a86a00a65816(void * this_, void * guid_key, void * p_buf, uint32_t cb_buf_size, void * pcb_blob_size) {
  void *mb_entry_30fedf72ffa0016f = NULL;
  if (this_ != NULL) {
    mb_entry_30fedf72ffa0016f = (*(void ***)this_)[18];
  }
  if (mb_entry_30fedf72ffa0016f == NULL) {
  return 0;
  }
  mb_fn_30fedf72ffa0016f mb_target_30fedf72ffa0016f = (mb_fn_30fedf72ffa0016f)mb_entry_30fedf72ffa0016f;
  int32_t mb_result_30fedf72ffa0016f = mb_target_30fedf72ffa0016f(this_, (mb_agg_30fedf72ffa0016f_p1 *)guid_key, (uint8_t *)p_buf, cb_buf_size, (uint32_t *)pcb_blob_size);
  return mb_result_30fedf72ffa0016f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_18ac4c303a7bef4d_p1;
typedef char mb_assert_18ac4c303a7bef4d_p1[(sizeof(mb_agg_18ac4c303a7bef4d_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_18ac4c303a7bef4d)(void *, mb_agg_18ac4c303a7bef4d_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67a19591980c63436fa176de(void * this_, void * guid_key, void * pcb_blob_size) {
  void *mb_entry_18ac4c303a7bef4d = NULL;
  if (this_ != NULL) {
    mb_entry_18ac4c303a7bef4d = (*(void ***)this_)[17];
  }
  if (mb_entry_18ac4c303a7bef4d == NULL) {
  return 0;
  }
  mb_fn_18ac4c303a7bef4d mb_target_18ac4c303a7bef4d = (mb_fn_18ac4c303a7bef4d)mb_entry_18ac4c303a7bef4d;
  int32_t mb_result_18ac4c303a7bef4d = mb_target_18ac4c303a7bef4d(this_, (mb_agg_18ac4c303a7bef4d_p1 *)guid_key, (uint32_t *)pcb_blob_size);
  return mb_result_18ac4c303a7bef4d;
}

typedef int32_t (MB_CALL *mb_fn_ce3ec78dc874ec25)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbd73e4d2c4d5e0a1bc858c9(void * this_, void * pc_items) {
  void *mb_entry_ce3ec78dc874ec25 = NULL;
  if (this_ != NULL) {
    mb_entry_ce3ec78dc874ec25 = (*(void ***)this_)[33];
  }
  if (mb_entry_ce3ec78dc874ec25 == NULL) {
  return 0;
  }
  mb_fn_ce3ec78dc874ec25 mb_target_ce3ec78dc874ec25 = (mb_fn_ce3ec78dc874ec25)mb_entry_ce3ec78dc874ec25;
  int32_t mb_result_ce3ec78dc874ec25 = mb_target_ce3ec78dc874ec25(this_, (uint32_t *)pc_items);
  return mb_result_ce3ec78dc874ec25;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0d26bb6f988e778d_p1;
typedef char mb_assert_0d26bb6f988e778d_p1[(sizeof(mb_agg_0d26bb6f988e778d_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0d26bb6f988e778d)(void *, mb_agg_0d26bb6f988e778d_p1 *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1113bdbc47b0387c6233e4f(void * this_, void * guid_key, void * pf_value) {
  void *mb_entry_0d26bb6f988e778d = NULL;
  if (this_ != NULL) {
    mb_entry_0d26bb6f988e778d = (*(void ***)this_)[12];
  }
  if (mb_entry_0d26bb6f988e778d == NULL) {
  return 0;
  }
  mb_fn_0d26bb6f988e778d mb_target_0d26bb6f988e778d = (mb_fn_0d26bb6f988e778d)mb_entry_0d26bb6f988e778d;
  int32_t mb_result_0d26bb6f988e778d = mb_target_0d26bb6f988e778d(this_, (mb_agg_0d26bb6f988e778d_p1 *)guid_key, (double *)pf_value);
  return mb_result_0d26bb6f988e778d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_60710750772da6ff_p1;
typedef char mb_assert_60710750772da6ff_p1[(sizeof(mb_agg_60710750772da6ff_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_60710750772da6ff_p2;
typedef char mb_assert_60710750772da6ff_p2[(sizeof(mb_agg_60710750772da6ff_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_60710750772da6ff)(void *, mb_agg_60710750772da6ff_p1 *, mb_agg_60710750772da6ff_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cef737a3aa1a5a3ae14ac71(void * this_, void * guid_key, void * pguid_value) {
  void *mb_entry_60710750772da6ff = NULL;
  if (this_ != NULL) {
    mb_entry_60710750772da6ff = (*(void ***)this_)[13];
  }
  if (mb_entry_60710750772da6ff == NULL) {
  return 0;
  }
  mb_fn_60710750772da6ff mb_target_60710750772da6ff = (mb_fn_60710750772da6ff)mb_entry_60710750772da6ff;
  int32_t mb_result_60710750772da6ff = mb_target_60710750772da6ff(this_, (mb_agg_60710750772da6ff_p1 *)guid_key, (mb_agg_60710750772da6ff_p2 *)pguid_value);
  return mb_result_60710750772da6ff;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f8cc8f1d5f681b32_p1;
typedef char mb_assert_f8cc8f1d5f681b32_p1[(sizeof(mb_agg_f8cc8f1d5f681b32_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_f8cc8f1d5f681b32_p2;
typedef char mb_assert_f8cc8f1d5f681b32_p2[(sizeof(mb_agg_f8cc8f1d5f681b32_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f8cc8f1d5f681b32)(void *, mb_agg_f8cc8f1d5f681b32_p1 *, mb_agg_f8cc8f1d5f681b32_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_325d4af5cfda194ddf35e5dd(void * this_, void * guid_key, void * p_value) {
  void *mb_entry_f8cc8f1d5f681b32 = NULL;
  if (this_ != NULL) {
    mb_entry_f8cc8f1d5f681b32 = (*(void ***)this_)[6];
  }
  if (mb_entry_f8cc8f1d5f681b32 == NULL) {
  return 0;
  }
  mb_fn_f8cc8f1d5f681b32 mb_target_f8cc8f1d5f681b32 = (mb_fn_f8cc8f1d5f681b32)mb_entry_f8cc8f1d5f681b32;
  int32_t mb_result_f8cc8f1d5f681b32 = mb_target_f8cc8f1d5f681b32(this_, (mb_agg_f8cc8f1d5f681b32_p1 *)guid_key, (mb_agg_f8cc8f1d5f681b32_p2 *)p_value);
  return mb_result_f8cc8f1d5f681b32;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3d88a6a09afec629_p2;
typedef char mb_assert_3d88a6a09afec629_p2[(sizeof(mb_agg_3d88a6a09afec629_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_3d88a6a09afec629_p3;
typedef char mb_assert_3d88a6a09afec629_p3[(sizeof(mb_agg_3d88a6a09afec629_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3d88a6a09afec629)(void *, uint32_t, mb_agg_3d88a6a09afec629_p2 *, mb_agg_3d88a6a09afec629_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56757f2cad20e92597740d8c(void * this_, uint32_t un_index, void * pguid_key, void * p_value) {
  void *mb_entry_3d88a6a09afec629 = NULL;
  if (this_ != NULL) {
    mb_entry_3d88a6a09afec629 = (*(void ***)this_)[34];
  }
  if (mb_entry_3d88a6a09afec629 == NULL) {
  return 0;
  }
  mb_fn_3d88a6a09afec629 mb_target_3d88a6a09afec629 = (mb_fn_3d88a6a09afec629)mb_entry_3d88a6a09afec629;
  int32_t mb_result_3d88a6a09afec629 = mb_target_3d88a6a09afec629(this_, un_index, (mb_agg_3d88a6a09afec629_p2 *)pguid_key, (mb_agg_3d88a6a09afec629_p3 *)p_value);
  return mb_result_3d88a6a09afec629;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b5c8ee772e3a70f6_p1;
typedef char mb_assert_b5c8ee772e3a70f6_p1[(sizeof(mb_agg_b5c8ee772e3a70f6_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b5c8ee772e3a70f6)(void *, mb_agg_b5c8ee772e3a70f6_p1 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72144ec739e57fe1bb036ba5(void * this_, void * guid_key, void * p_type) {
  void *mb_entry_b5c8ee772e3a70f6 = NULL;
  if (this_ != NULL) {
    mb_entry_b5c8ee772e3a70f6 = (*(void ***)this_)[7];
  }
  if (mb_entry_b5c8ee772e3a70f6 == NULL) {
  return 0;
  }
  mb_fn_b5c8ee772e3a70f6 mb_target_b5c8ee772e3a70f6 = (mb_fn_b5c8ee772e3a70f6)mb_entry_b5c8ee772e3a70f6;
  int32_t mb_result_b5c8ee772e3a70f6 = mb_target_b5c8ee772e3a70f6(this_, (mb_agg_b5c8ee772e3a70f6_p1 *)guid_key, (int32_t *)p_type);
  return mb_result_b5c8ee772e3a70f6;
}

typedef struct { uint8_t bytes[16]; } mb_agg_dbe9dd4d95544412_p1;
typedef char mb_assert_dbe9dd4d95544412_p1[(sizeof(mb_agg_dbe9dd4d95544412_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dbe9dd4d95544412)(void *, mb_agg_dbe9dd4d95544412_p1 *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78ef1484ff4678500046379d(void * this_, void * guid_key, void * pwsz_value, uint32_t cch_buf_size, void * pcch_length) {
  void *mb_entry_dbe9dd4d95544412 = NULL;
  if (this_ != NULL) {
    mb_entry_dbe9dd4d95544412 = (*(void ***)this_)[15];
  }
  if (mb_entry_dbe9dd4d95544412 == NULL) {
  return 0;
  }
  mb_fn_dbe9dd4d95544412 mb_target_dbe9dd4d95544412 = (mb_fn_dbe9dd4d95544412)mb_entry_dbe9dd4d95544412;
  int32_t mb_result_dbe9dd4d95544412 = mb_target_dbe9dd4d95544412(this_, (mb_agg_dbe9dd4d95544412_p1 *)guid_key, (uint16_t *)pwsz_value, cch_buf_size, (uint32_t *)pcch_length);
  return mb_result_dbe9dd4d95544412;
}

typedef struct { uint8_t bytes[16]; } mb_agg_202531e24d10fb8f_p1;
typedef char mb_assert_202531e24d10fb8f_p1[(sizeof(mb_agg_202531e24d10fb8f_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_202531e24d10fb8f)(void *, mb_agg_202531e24d10fb8f_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ae8dde4f67e21866f7758ee(void * this_, void * guid_key, void * pcch_length) {
  void *mb_entry_202531e24d10fb8f = NULL;
  if (this_ != NULL) {
    mb_entry_202531e24d10fb8f = (*(void ***)this_)[14];
  }
  if (mb_entry_202531e24d10fb8f == NULL) {
  return 0;
  }
  mb_fn_202531e24d10fb8f mb_target_202531e24d10fb8f = (mb_fn_202531e24d10fb8f)mb_entry_202531e24d10fb8f;
  int32_t mb_result_202531e24d10fb8f = mb_target_202531e24d10fb8f(this_, (mb_agg_202531e24d10fb8f_p1 *)guid_key, (uint32_t *)pcch_length);
  return mb_result_202531e24d10fb8f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c2f973c08c8bfcfe_p1;
typedef char mb_assert_c2f973c08c8bfcfe_p1[(sizeof(mb_agg_c2f973c08c8bfcfe_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c2f973c08c8bfcfe)(void *, mb_agg_c2f973c08c8bfcfe_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1acc5d70f3644e4e08cd9fb7(void * this_, void * guid_key, void * pun_value) {
  void *mb_entry_c2f973c08c8bfcfe = NULL;
  if (this_ != NULL) {
    mb_entry_c2f973c08c8bfcfe = (*(void ***)this_)[10];
  }
  if (mb_entry_c2f973c08c8bfcfe == NULL) {
  return 0;
  }
  mb_fn_c2f973c08c8bfcfe mb_target_c2f973c08c8bfcfe = (mb_fn_c2f973c08c8bfcfe)mb_entry_c2f973c08c8bfcfe;
  int32_t mb_result_c2f973c08c8bfcfe = mb_target_c2f973c08c8bfcfe(this_, (mb_agg_c2f973c08c8bfcfe_p1 *)guid_key, (uint32_t *)pun_value);
  return mb_result_c2f973c08c8bfcfe;
}

typedef struct { uint8_t bytes[16]; } mb_agg_fcda7203fa6ab78e_p1;
typedef char mb_assert_fcda7203fa6ab78e_p1[(sizeof(mb_agg_fcda7203fa6ab78e_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fcda7203fa6ab78e)(void *, mb_agg_fcda7203fa6ab78e_p1 *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8fbdde55df4ffe0f4355998(void * this_, void * guid_key, void * pun_value) {
  void *mb_entry_fcda7203fa6ab78e = NULL;
  if (this_ != NULL) {
    mb_entry_fcda7203fa6ab78e = (*(void ***)this_)[11];
  }
  if (mb_entry_fcda7203fa6ab78e == NULL) {
  return 0;
  }
  mb_fn_fcda7203fa6ab78e mb_target_fcda7203fa6ab78e = (mb_fn_fcda7203fa6ab78e)mb_entry_fcda7203fa6ab78e;
  int32_t mb_result_fcda7203fa6ab78e = mb_target_fcda7203fa6ab78e(this_, (mb_agg_fcda7203fa6ab78e_p1 *)guid_key, (uint64_t *)pun_value);
  return mb_result_fcda7203fa6ab78e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f4bd62a2aec55b94_p1;
typedef char mb_assert_f4bd62a2aec55b94_p1[(sizeof(mb_agg_f4bd62a2aec55b94_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_f4bd62a2aec55b94_p2;
typedef char mb_assert_f4bd62a2aec55b94_p2[(sizeof(mb_agg_f4bd62a2aec55b94_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f4bd62a2aec55b94)(void *, mb_agg_f4bd62a2aec55b94_p1 *, mb_agg_f4bd62a2aec55b94_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0eaf1d584bf2a01625f8e4e0(void * this_, void * guid_key, void * riid, void * ppv) {
  void *mb_entry_f4bd62a2aec55b94 = NULL;
  if (this_ != NULL) {
    mb_entry_f4bd62a2aec55b94 = (*(void ***)this_)[20];
  }
  if (mb_entry_f4bd62a2aec55b94 == NULL) {
  return 0;
  }
  mb_fn_f4bd62a2aec55b94 mb_target_f4bd62a2aec55b94 = (mb_fn_f4bd62a2aec55b94)mb_entry_f4bd62a2aec55b94;
  int32_t mb_result_f4bd62a2aec55b94 = mb_target_f4bd62a2aec55b94(this_, (mb_agg_f4bd62a2aec55b94_p1 *)guid_key, (mb_agg_f4bd62a2aec55b94_p2 *)riid, (void * *)ppv);
  return mb_result_f4bd62a2aec55b94;
}

typedef int32_t (MB_CALL *mb_fn_9819a855016420d3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad5a8307bc70aeb76cc9ec57(void * this_) {
  void *mb_entry_9819a855016420d3 = NULL;
  if (this_ != NULL) {
    mb_entry_9819a855016420d3 = (*(void ***)this_)[31];
  }
  if (mb_entry_9819a855016420d3 == NULL) {
  return 0;
  }
  mb_fn_9819a855016420d3 mb_target_9819a855016420d3 = (mb_fn_9819a855016420d3)mb_entry_9819a855016420d3;
  int32_t mb_result_9819a855016420d3 = mb_target_9819a855016420d3(this_);
  return mb_result_9819a855016420d3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_89d8f2bb54b7ad11_p1;
typedef char mb_assert_89d8f2bb54b7ad11_p1[(sizeof(mb_agg_89d8f2bb54b7ad11_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_89d8f2bb54b7ad11)(void *, mb_agg_89d8f2bb54b7ad11_p1 *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58a8527c9f4729044a292d44(void * this_, void * guid_key, void * p_buf, uint32_t cb_buf_size) {
  void *mb_entry_89d8f2bb54b7ad11 = NULL;
  if (this_ != NULL) {
    mb_entry_89d8f2bb54b7ad11 = (*(void ***)this_)[29];
  }
  if (mb_entry_89d8f2bb54b7ad11 == NULL) {
  return 0;
  }
  mb_fn_89d8f2bb54b7ad11 mb_target_89d8f2bb54b7ad11 = (mb_fn_89d8f2bb54b7ad11)mb_entry_89d8f2bb54b7ad11;
  int32_t mb_result_89d8f2bb54b7ad11 = mb_target_89d8f2bb54b7ad11(this_, (mb_agg_89d8f2bb54b7ad11_p1 *)guid_key, (uint8_t *)p_buf, cb_buf_size);
  return mb_result_89d8f2bb54b7ad11;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a86491567ae5c75f_p1;
typedef char mb_assert_a86491567ae5c75f_p1[(sizeof(mb_agg_a86491567ae5c75f_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a86491567ae5c75f)(void *, mb_agg_a86491567ae5c75f_p1 *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_462f26846d687e67372e3841(void * this_, void * guid_key, double f_value) {
  void *mb_entry_a86491567ae5c75f = NULL;
  if (this_ != NULL) {
    mb_entry_a86491567ae5c75f = (*(void ***)this_)[26];
  }
  if (mb_entry_a86491567ae5c75f == NULL) {
  return 0;
  }
  mb_fn_a86491567ae5c75f mb_target_a86491567ae5c75f = (mb_fn_a86491567ae5c75f)mb_entry_a86491567ae5c75f;
  int32_t mb_result_a86491567ae5c75f = mb_target_a86491567ae5c75f(this_, (mb_agg_a86491567ae5c75f_p1 *)guid_key, f_value);
  return mb_result_a86491567ae5c75f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f3c71a740f3228c7_p1;
typedef char mb_assert_f3c71a740f3228c7_p1[(sizeof(mb_agg_f3c71a740f3228c7_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_f3c71a740f3228c7_p2;
typedef char mb_assert_f3c71a740f3228c7_p2[(sizeof(mb_agg_f3c71a740f3228c7_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f3c71a740f3228c7)(void *, mb_agg_f3c71a740f3228c7_p1 *, mb_agg_f3c71a740f3228c7_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8a6e568e1a55468c4c1e433(void * this_, void * guid_key, void * guid_value) {
  void *mb_entry_f3c71a740f3228c7 = NULL;
  if (this_ != NULL) {
    mb_entry_f3c71a740f3228c7 = (*(void ***)this_)[27];
  }
  if (mb_entry_f3c71a740f3228c7 == NULL) {
  return 0;
  }
  mb_fn_f3c71a740f3228c7 mb_target_f3c71a740f3228c7 = (mb_fn_f3c71a740f3228c7)mb_entry_f3c71a740f3228c7;
  int32_t mb_result_f3c71a740f3228c7 = mb_target_f3c71a740f3228c7(this_, (mb_agg_f3c71a740f3228c7_p1 *)guid_key, (mb_agg_f3c71a740f3228c7_p2 *)guid_value);
  return mb_result_f3c71a740f3228c7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_dea61dbe84157c59_p1;
typedef char mb_assert_dea61dbe84157c59_p1[(sizeof(mb_agg_dea61dbe84157c59_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_dea61dbe84157c59_p2;
typedef char mb_assert_dea61dbe84157c59_p2[(sizeof(mb_agg_dea61dbe84157c59_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dea61dbe84157c59)(void *, mb_agg_dea61dbe84157c59_p1 *, mb_agg_dea61dbe84157c59_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7616bc88c2e0340a36ff6343(void * this_, void * guid_key, void * value) {
  void *mb_entry_dea61dbe84157c59 = NULL;
  if (this_ != NULL) {
    mb_entry_dea61dbe84157c59 = (*(void ***)this_)[21];
  }
  if (mb_entry_dea61dbe84157c59 == NULL) {
  return 0;
  }
  mb_fn_dea61dbe84157c59 mb_target_dea61dbe84157c59 = (mb_fn_dea61dbe84157c59)mb_entry_dea61dbe84157c59;
  int32_t mb_result_dea61dbe84157c59 = mb_target_dea61dbe84157c59(this_, (mb_agg_dea61dbe84157c59_p1 *)guid_key, (mb_agg_dea61dbe84157c59_p2 *)value);
  return mb_result_dea61dbe84157c59;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b119368c139cb92b_p1;
typedef char mb_assert_b119368c139cb92b_p1[(sizeof(mb_agg_b119368c139cb92b_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b119368c139cb92b)(void *, mb_agg_b119368c139cb92b_p1 *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dea9e94c6d27e16545bba403(void * this_, void * guid_key, void * wsz_value) {
  void *mb_entry_b119368c139cb92b = NULL;
  if (this_ != NULL) {
    mb_entry_b119368c139cb92b = (*(void ***)this_)[28];
  }
  if (mb_entry_b119368c139cb92b == NULL) {
  return 0;
  }
  mb_fn_b119368c139cb92b mb_target_b119368c139cb92b = (mb_fn_b119368c139cb92b)mb_entry_b119368c139cb92b;
  int32_t mb_result_b119368c139cb92b = mb_target_b119368c139cb92b(this_, (mb_agg_b119368c139cb92b_p1 *)guid_key, (uint16_t *)wsz_value);
  return mb_result_b119368c139cb92b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c8c216d37f2f4295_p1;
typedef char mb_assert_c8c216d37f2f4295_p1[(sizeof(mb_agg_c8c216d37f2f4295_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c8c216d37f2f4295)(void *, mb_agg_c8c216d37f2f4295_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c4237c56e5abc66f28ae26e(void * this_, void * guid_key, uint32_t un_value) {
  void *mb_entry_c8c216d37f2f4295 = NULL;
  if (this_ != NULL) {
    mb_entry_c8c216d37f2f4295 = (*(void ***)this_)[24];
  }
  if (mb_entry_c8c216d37f2f4295 == NULL) {
  return 0;
  }
  mb_fn_c8c216d37f2f4295 mb_target_c8c216d37f2f4295 = (mb_fn_c8c216d37f2f4295)mb_entry_c8c216d37f2f4295;
  int32_t mb_result_c8c216d37f2f4295 = mb_target_c8c216d37f2f4295(this_, (mb_agg_c8c216d37f2f4295_p1 *)guid_key, un_value);
  return mb_result_c8c216d37f2f4295;
}

typedef struct { uint8_t bytes[16]; } mb_agg_11a23c0ca9a480cc_p1;
typedef char mb_assert_11a23c0ca9a480cc_p1[(sizeof(mb_agg_11a23c0ca9a480cc_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_11a23c0ca9a480cc)(void *, mb_agg_11a23c0ca9a480cc_p1 *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6135f5f07a948f617ac00609(void * this_, void * guid_key, uint64_t un_value) {
  void *mb_entry_11a23c0ca9a480cc = NULL;
  if (this_ != NULL) {
    mb_entry_11a23c0ca9a480cc = (*(void ***)this_)[25];
  }
  if (mb_entry_11a23c0ca9a480cc == NULL) {
  return 0;
  }
  mb_fn_11a23c0ca9a480cc mb_target_11a23c0ca9a480cc = (mb_fn_11a23c0ca9a480cc)mb_entry_11a23c0ca9a480cc;
  int32_t mb_result_11a23c0ca9a480cc = mb_target_11a23c0ca9a480cc(this_, (mb_agg_11a23c0ca9a480cc_p1 *)guid_key, un_value);
  return mb_result_11a23c0ca9a480cc;
}

typedef struct { uint8_t bytes[16]; } mb_agg_85fc76a9b186d062_p1;
typedef char mb_assert_85fc76a9b186d062_p1[(sizeof(mb_agg_85fc76a9b186d062_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_85fc76a9b186d062)(void *, mb_agg_85fc76a9b186d062_p1 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45aac3fcb744efa54e29e96c(void * this_, void * guid_key, void * p_unknown) {
  void *mb_entry_85fc76a9b186d062 = NULL;
  if (this_ != NULL) {
    mb_entry_85fc76a9b186d062 = (*(void ***)this_)[30];
  }
  if (mb_entry_85fc76a9b186d062 == NULL) {
  return 0;
  }
  mb_fn_85fc76a9b186d062 mb_target_85fc76a9b186d062 = (mb_fn_85fc76a9b186d062)mb_entry_85fc76a9b186d062;
  int32_t mb_result_85fc76a9b186d062 = mb_target_85fc76a9b186d062(this_, (mb_agg_85fc76a9b186d062_p1 *)guid_key, p_unknown);
  return mb_result_85fc76a9b186d062;
}

typedef int32_t (MB_CALL *mb_fn_daddea41ba54e7bb)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bd57ae9b8545f11e8a96afd(void * this_) {
  void *mb_entry_daddea41ba54e7bb = NULL;
  if (this_ != NULL) {
    mb_entry_daddea41ba54e7bb = (*(void ***)this_)[32];
  }
  if (mb_entry_daddea41ba54e7bb == NULL) {
  return 0;
  }
  mb_fn_daddea41ba54e7bb mb_target_daddea41ba54e7bb = (mb_fn_daddea41ba54e7bb)mb_entry_daddea41ba54e7bb;
  int32_t mb_result_daddea41ba54e7bb = mb_target_daddea41ba54e7bb(this_);
  return mb_result_daddea41ba54e7bb;
}

typedef struct { uint8_t bytes[18]; } mb_agg_21fab258b8f73ad2_r;
typedef char mb_assert_21fab258b8f73ad2_r[(sizeof(mb_agg_21fab258b8f73ad2_r) == 18) ? 1 : -1];
typedef mb_agg_21fab258b8f73ad2_r * (MB_CALL *mb_fn_21fab258b8f73ad2)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_9983906ffd8d3560e1aa41fc(void * this_) {
  void *mb_entry_21fab258b8f73ad2 = NULL;
  if (this_ != NULL) {
    mb_entry_21fab258b8f73ad2 = (*(void ***)this_)[41];
  }
  if (mb_entry_21fab258b8f73ad2 == NULL) {
  return NULL;
  }
  mb_fn_21fab258b8f73ad2 mb_target_21fab258b8f73ad2 = (mb_fn_21fab258b8f73ad2)mb_entry_21fab258b8f73ad2;
  mb_agg_21fab258b8f73ad2_r * mb_result_21fab258b8f73ad2 = mb_target_21fab258b8f73ad2(this_);
  return mb_result_21fab258b8f73ad2;
}

typedef int32_t (MB_CALL *mb_fn_cd62c2c29ff4ecde)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8d2120778dde2a6ee11912b(void * this_, void * psz_name) {
  void *mb_entry_cd62c2c29ff4ecde = NULL;
  if (this_ != NULL) {
    mb_entry_cd62c2c29ff4ecde = (*(void ***)this_)[9];
  }
  if (mb_entry_cd62c2c29ff4ecde == NULL) {
  return 0;
  }
  mb_fn_cd62c2c29ff4ecde mb_target_cd62c2c29ff4ecde = (mb_fn_cd62c2c29ff4ecde)mb_entry_cd62c2c29ff4ecde;
  int32_t mb_result_cd62c2c29ff4ecde = mb_target_cd62c2c29ff4ecde(this_, (uint16_t * *)psz_name);
  return mb_result_cd62c2c29ff4ecde;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1fd3484f2e915d7f_p1;
typedef char mb_assert_1fd3484f2e915d7f_p1[(sizeof(mb_agg_1fd3484f2e915d7f_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1fd3484f2e915d7f)(void *, mb_agg_1fd3484f2e915d7f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d5705e4c89bb2072f283267(void * this_, void * pguid_class) {
  void *mb_entry_1fd3484f2e915d7f = NULL;
  if (this_ != NULL) {
    mb_entry_1fd3484f2e915d7f = (*(void ***)this_)[7];
  }
  if (mb_entry_1fd3484f2e915d7f == NULL) {
  return 0;
  }
  mb_fn_1fd3484f2e915d7f mb_target_1fd3484f2e915d7f = (mb_fn_1fd3484f2e915d7f)mb_entry_1fd3484f2e915d7f;
  int32_t mb_result_1fd3484f2e915d7f = mb_target_1fd3484f2e915d7f(this_, (mb_agg_1fd3484f2e915d7f_p1 *)pguid_class);
  return mb_result_1fd3484f2e915d7f;
}

typedef int32_t (MB_CALL *mb_fn_c692eda79d397e85)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7c4201573d364d3fbede57c(void * this_, void * psz_path) {
  void *mb_entry_c692eda79d397e85 = NULL;
  if (this_ != NULL) {
    mb_entry_c692eda79d397e85 = (*(void ***)this_)[11];
  }
  if (mb_entry_c692eda79d397e85 == NULL) {
  return 0;
  }
  mb_fn_c692eda79d397e85 mb_target_c692eda79d397e85 = (mb_fn_c692eda79d397e85)mb_entry_c692eda79d397e85;
  int32_t mb_result_c692eda79d397e85 = mb_target_c692eda79d397e85(this_, (uint16_t * *)psz_path);
  return mb_result_c692eda79d397e85;
}

typedef int32_t (MB_CALL *mb_fn_fb596d7e15b56c63)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_563159375746eb91d24e7a3a(void * this_, void * psz_name) {
  void *mb_entry_fb596d7e15b56c63 = NULL;
  if (this_ != NULL) {
    mb_entry_fb596d7e15b56c63 = (*(void ***)this_)[8];
  }
  if (mb_entry_fb596d7e15b56c63 == NULL) {
  return 0;
  }
  mb_fn_fb596d7e15b56c63 mb_target_fb596d7e15b56c63 = (mb_fn_fb596d7e15b56c63)mb_entry_fb596d7e15b56c63;
  int32_t mb_result_fb596d7e15b56c63 = mb_target_fb596d7e15b56c63(this_, (uint16_t *)psz_name);
  return mb_result_fb596d7e15b56c63;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2f4266f510ead5e7_p1;
typedef char mb_assert_2f4266f510ead5e7_p1[(sizeof(mb_agg_2f4266f510ead5e7_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2f4266f510ead5e7)(void *, mb_agg_2f4266f510ead5e7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_692acc5474cb489f683e7132(void * this_, void * rguid_class) {
  void *mb_entry_2f4266f510ead5e7 = NULL;
  if (this_ != NULL) {
    mb_entry_2f4266f510ead5e7 = (*(void ***)this_)[6];
  }
  if (mb_entry_2f4266f510ead5e7 == NULL) {
  return 0;
  }
  mb_fn_2f4266f510ead5e7 mb_target_2f4266f510ead5e7 = (mb_fn_2f4266f510ead5e7)mb_entry_2f4266f510ead5e7;
  int32_t mb_result_2f4266f510ead5e7 = mb_target_2f4266f510ead5e7(this_, (mb_agg_2f4266f510ead5e7_p1 *)rguid_class);
  return mb_result_2f4266f510ead5e7;
}

typedef int32_t (MB_CALL *mb_fn_e7daa9fbe2114207)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49b417b0f78e265cb78e97f3(void * this_, void * psz_path) {
  void *mb_entry_e7daa9fbe2114207 = NULL;
  if (this_ != NULL) {
    mb_entry_e7daa9fbe2114207 = (*(void ***)this_)[10];
  }
  if (mb_entry_e7daa9fbe2114207 == NULL) {
  return 0;
  }
  mb_fn_e7daa9fbe2114207 mb_target_e7daa9fbe2114207 = (mb_fn_e7daa9fbe2114207)mb_entry_e7daa9fbe2114207;
  int32_t mb_result_e7daa9fbe2114207 = mb_target_e7daa9fbe2114207(this_, (uint16_t *)psz_path);
  return mb_result_e7daa9fbe2114207;
}

typedef int32_t (MB_CALL *mb_fn_e6a58f7bce249009)(void *, uint32_t, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8297be164832f4435a1577cf(void * this_, uint32_t dw_count, void * pf_volumes) {
  void *mb_entry_e6a58f7bce249009 = NULL;
  if (this_ != NULL) {
    mb_entry_e6a58f7bce249009 = (*(void ***)this_)[10];
  }
  if (mb_entry_e6a58f7bce249009 == NULL) {
  return 0;
  }
  mb_fn_e6a58f7bce249009 mb_target_e6a58f7bce249009 = (mb_fn_e6a58f7bce249009)mb_entry_e6a58f7bce249009;
  int32_t mb_result_e6a58f7bce249009 = mb_target_e6a58f7bce249009(this_, dw_count, (float *)pf_volumes);
  return mb_result_e6a58f7bce249009;
}

typedef int32_t (MB_CALL *mb_fn_e97a92f2f5dbebbf)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fee749e5214657ec8682f97(void * this_, void * pdw_count) {
  void *mb_entry_e97a92f2f5dbebbf = NULL;
  if (this_ != NULL) {
    mb_entry_e97a92f2f5dbebbf = (*(void ***)this_)[6];
  }
  if (mb_entry_e97a92f2f5dbebbf == NULL) {
  return 0;
  }
  mb_fn_e97a92f2f5dbebbf mb_target_e97a92f2f5dbebbf = (mb_fn_e97a92f2f5dbebbf)mb_entry_e97a92f2f5dbebbf;
  int32_t mb_result_e97a92f2f5dbebbf = mb_target_e97a92f2f5dbebbf(this_, (uint32_t *)pdw_count);
  return mb_result_e97a92f2f5dbebbf;
}

typedef int32_t (MB_CALL *mb_fn_ad5ccf215a613fa1)(void *, uint32_t, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_732c66f5dc176ae07b37dc20(void * this_, uint32_t dw_index, void * pf_level) {
  void *mb_entry_ad5ccf215a613fa1 = NULL;
  if (this_ != NULL) {
    mb_entry_ad5ccf215a613fa1 = (*(void ***)this_)[8];
  }
  if (mb_entry_ad5ccf215a613fa1 == NULL) {
  return 0;
  }
  mb_fn_ad5ccf215a613fa1 mb_target_ad5ccf215a613fa1 = (mb_fn_ad5ccf215a613fa1)mb_entry_ad5ccf215a613fa1;
  int32_t mb_result_ad5ccf215a613fa1 = mb_target_ad5ccf215a613fa1(this_, dw_index, (float *)pf_level);
  return mb_result_ad5ccf215a613fa1;
}

typedef int32_t (MB_CALL *mb_fn_a0c3bbebe466efb2)(void *, uint32_t, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b0a78da8139e583e29dad4f(void * this_, uint32_t dw_count, void * pf_volumes) {
  void *mb_entry_a0c3bbebe466efb2 = NULL;
  if (this_ != NULL) {
    mb_entry_a0c3bbebe466efb2 = (*(void ***)this_)[9];
  }
  if (mb_entry_a0c3bbebe466efb2 == NULL) {
  return 0;
  }
  mb_fn_a0c3bbebe466efb2 mb_target_a0c3bbebe466efb2 = (mb_fn_a0c3bbebe466efb2)mb_entry_a0c3bbebe466efb2;
  int32_t mb_result_a0c3bbebe466efb2 = mb_target_a0c3bbebe466efb2(this_, dw_count, (float *)pf_volumes);
  return mb_result_a0c3bbebe466efb2;
}

typedef int32_t (MB_CALL *mb_fn_ab9f67accdb8cb35)(void *, uint32_t, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4790a90d83db9fefc4e07d6(void * this_, uint32_t dw_index, float f_level) {
  void *mb_entry_ab9f67accdb8cb35 = NULL;
  if (this_ != NULL) {
    mb_entry_ab9f67accdb8cb35 = (*(void ***)this_)[7];
  }
  if (mb_entry_ab9f67accdb8cb35 == NULL) {
  return 0;
  }
  mb_fn_ab9f67accdb8cb35 mb_target_ab9f67accdb8cb35 = (mb_fn_ab9f67accdb8cb35)mb_entry_ab9f67accdb8cb35;
  int32_t mb_result_ab9f67accdb8cb35 = mb_target_ab9f67accdb8cb35(this_, dw_index, f_level);
  return mb_result_ab9f67accdb8cb35;
}

typedef void (MB_CALL *mb_fn_34daba686fe87424)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_71de4280a8d3c2debaa1d506(void * this_) {
  void *mb_entry_34daba686fe87424 = NULL;
  if (this_ != NULL) {
    mb_entry_34daba686fe87424 = (*(void ***)this_)[6];
  }
  if (mb_entry_34daba686fe87424 == NULL) {
  return;
  }
  mb_fn_34daba686fe87424 mb_target_34daba686fe87424 = (mb_fn_34daba686fe87424)mb_entry_34daba686fe87424;
  mb_target_34daba686fe87424(this_);
  return;
}

typedef void (MB_CALL *mb_fn_9820d6c7e039f62b)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_9d9516012f3b92f5c244030a(void * this_) {
  void *mb_entry_9820d6c7e039f62b = NULL;
  if (this_ != NULL) {
    mb_entry_9820d6c7e039f62b = (*(void ***)this_)[7];
  }
  if (mb_entry_9820d6c7e039f62b == NULL) {
  return;
  }
  mb_fn_9820d6c7e039f62b mb_target_9820d6c7e039f62b = (mb_fn_9820d6c7e039f62b)mb_entry_9820d6c7e039f62b;
  mb_target_9820d6c7e039f62b(this_);
  return;
}

typedef int32_t (MB_CALL *mb_fn_7c094c9fde4f472b)(void *, uint8_t *, uint32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c49c9c32e7b573f73799aee6(void * this_, void * pb, uint32_t cb, void * p_callback, void * punk_state) {
  void *mb_entry_7c094c9fde4f472b = NULL;
  if (this_ != NULL) {
    mb_entry_7c094c9fde4f472b = (*(void ***)this_)[13];
  }
  if (mb_entry_7c094c9fde4f472b == NULL) {
  return 0;
  }
  mb_fn_7c094c9fde4f472b mb_target_7c094c9fde4f472b = (mb_fn_7c094c9fde4f472b)mb_entry_7c094c9fde4f472b;
  int32_t mb_result_7c094c9fde4f472b = mb_target_7c094c9fde4f472b(this_, (uint8_t *)pb, cb, p_callback, punk_state);
  return mb_result_7c094c9fde4f472b;
}

typedef int32_t (MB_CALL *mb_fn_2cb2bea4eb7c03aa)(void *, uint8_t *, uint32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d797ff796df298b5aa1961c(void * this_, void * pb, uint32_t cb, void * p_callback, void * punk_state) {
  void *mb_entry_2cb2bea4eb7c03aa = NULL;
  if (this_ != NULL) {
    mb_entry_2cb2bea4eb7c03aa = (*(void ***)this_)[16];
  }
  if (mb_entry_2cb2bea4eb7c03aa == NULL) {
  return 0;
  }
  mb_fn_2cb2bea4eb7c03aa mb_target_2cb2bea4eb7c03aa = (mb_fn_2cb2bea4eb7c03aa)mb_entry_2cb2bea4eb7c03aa;
  int32_t mb_result_2cb2bea4eb7c03aa = mb_target_2cb2bea4eb7c03aa(this_, (uint8_t *)pb, cb, p_callback, punk_state);
  return mb_result_2cb2bea4eb7c03aa;
}

typedef int32_t (MB_CALL *mb_fn_60cb6302c7a9e501)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1fcd1812610889c196fa770(void * this_) {
  void *mb_entry_60cb6302c7a9e501 = NULL;
  if (this_ != NULL) {
    mb_entry_60cb6302c7a9e501 = (*(void ***)this_)[20];
  }
  if (mb_entry_60cb6302c7a9e501 == NULL) {
  return 0;
  }
  mb_fn_60cb6302c7a9e501 mb_target_60cb6302c7a9e501 = (mb_fn_60cb6302c7a9e501)mb_entry_60cb6302c7a9e501;
  int32_t mb_result_60cb6302c7a9e501 = mb_target_60cb6302c7a9e501(this_);
  return mb_result_60cb6302c7a9e501;
}

typedef int32_t (MB_CALL *mb_fn_fb7165eda800ba16)(void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be0904faa0e509cab3fb546e(void * this_, void * p_result, void * pcb_read) {
  void *mb_entry_fb7165eda800ba16 = NULL;
  if (this_ != NULL) {
    mb_entry_fb7165eda800ba16 = (*(void ***)this_)[14];
  }
  if (mb_entry_fb7165eda800ba16 == NULL) {
  return 0;
  }
  mb_fn_fb7165eda800ba16 mb_target_fb7165eda800ba16 = (mb_fn_fb7165eda800ba16)mb_entry_fb7165eda800ba16;
  int32_t mb_result_fb7165eda800ba16 = mb_target_fb7165eda800ba16(this_, p_result, (uint32_t *)pcb_read);
  return mb_result_fb7165eda800ba16;
}

typedef int32_t (MB_CALL *mb_fn_8bfd585dfdfc9aa5)(void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c662903f2205e8061ed2d068(void * this_, void * p_result, void * pcb_written) {
  void *mb_entry_8bfd585dfdfc9aa5 = NULL;
  if (this_ != NULL) {
    mb_entry_8bfd585dfdfc9aa5 = (*(void ***)this_)[17];
  }
  if (mb_entry_8bfd585dfdfc9aa5 == NULL) {
  return 0;
  }
  mb_fn_8bfd585dfdfc9aa5 mb_target_8bfd585dfdfc9aa5 = (mb_fn_8bfd585dfdfc9aa5)mb_entry_8bfd585dfdfc9aa5;
  int32_t mb_result_8bfd585dfdfc9aa5 = mb_target_8bfd585dfdfc9aa5(this_, p_result, (uint32_t *)pcb_written);
  return mb_result_8bfd585dfdfc9aa5;
}

typedef int32_t (MB_CALL *mb_fn_5a4ceb2e1eee4b0d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51efe5362b1ca57fbff7124e(void * this_) {
  void *mb_entry_5a4ceb2e1eee4b0d = NULL;
  if (this_ != NULL) {
    mb_entry_5a4ceb2e1eee4b0d = (*(void ***)this_)[19];
  }
  if (mb_entry_5a4ceb2e1eee4b0d == NULL) {
  return 0;
  }
  mb_fn_5a4ceb2e1eee4b0d mb_target_5a4ceb2e1eee4b0d = (mb_fn_5a4ceb2e1eee4b0d)mb_entry_5a4ceb2e1eee4b0d;
  int32_t mb_result_5a4ceb2e1eee4b0d = mb_target_5a4ceb2e1eee4b0d(this_);
  return mb_result_5a4ceb2e1eee4b0d;
}

typedef int32_t (MB_CALL *mb_fn_441f53475fd4ac31)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03ec1022d9b2391a70c648fd(void * this_, void * pdw_capabilities) {
  void *mb_entry_441f53475fd4ac31 = NULL;
  if (this_ != NULL) {
    mb_entry_441f53475fd4ac31 = (*(void ***)this_)[6];
  }
  if (mb_entry_441f53475fd4ac31 == NULL) {
  return 0;
  }
  mb_fn_441f53475fd4ac31 mb_target_441f53475fd4ac31 = (mb_fn_441f53475fd4ac31)mb_entry_441f53475fd4ac31;
  int32_t mb_result_441f53475fd4ac31 = mb_target_441f53475fd4ac31(this_, (uint32_t *)pdw_capabilities);
  return mb_result_441f53475fd4ac31;
}

typedef int32_t (MB_CALL *mb_fn_cff4e294f2bc1e58)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40b81ce1b856222af4b0c56c(void * this_, void * pqw_position) {
  void *mb_entry_cff4e294f2bc1e58 = NULL;
  if (this_ != NULL) {
    mb_entry_cff4e294f2bc1e58 = (*(void ***)this_)[9];
  }
  if (mb_entry_cff4e294f2bc1e58 == NULL) {
  return 0;
  }
  mb_fn_cff4e294f2bc1e58 mb_target_cff4e294f2bc1e58 = (mb_fn_cff4e294f2bc1e58)mb_entry_cff4e294f2bc1e58;
  int32_t mb_result_cff4e294f2bc1e58 = mb_target_cff4e294f2bc1e58(this_, (uint64_t *)pqw_position);
  return mb_result_cff4e294f2bc1e58;
}

typedef int32_t (MB_CALL *mb_fn_d36bcc96ed0d2596)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_866f9939908ced5a000780d4(void * this_, void * pqw_length) {
  void *mb_entry_d36bcc96ed0d2596 = NULL;
  if (this_ != NULL) {
    mb_entry_d36bcc96ed0d2596 = (*(void ***)this_)[7];
  }
  if (mb_entry_d36bcc96ed0d2596 == NULL) {
  return 0;
  }
  mb_fn_d36bcc96ed0d2596 mb_target_d36bcc96ed0d2596 = (mb_fn_d36bcc96ed0d2596)mb_entry_d36bcc96ed0d2596;
  int32_t mb_result_d36bcc96ed0d2596 = mb_target_d36bcc96ed0d2596(this_, (uint64_t *)pqw_length);
  return mb_result_d36bcc96ed0d2596;
}

typedef int32_t (MB_CALL *mb_fn_1fae90b9cecfd046)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16e421a622f71e2c8ddd8f9d(void * this_, void * pf_end_of_stream) {
  void *mb_entry_1fae90b9cecfd046 = NULL;
  if (this_ != NULL) {
    mb_entry_1fae90b9cecfd046 = (*(void ***)this_)[11];
  }
  if (mb_entry_1fae90b9cecfd046 == NULL) {
  return 0;
  }
  mb_fn_1fae90b9cecfd046 mb_target_1fae90b9cecfd046 = (mb_fn_1fae90b9cecfd046)mb_entry_1fae90b9cecfd046;
  int32_t mb_result_1fae90b9cecfd046 = mb_target_1fae90b9cecfd046(this_, (int32_t *)pf_end_of_stream);
  return mb_result_1fae90b9cecfd046;
}

typedef int32_t (MB_CALL *mb_fn_f9913d49d76b5824)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f53a0a861acbf27b5a81c59(void * this_, void * pb, uint32_t cb, void * pcb_read) {
  void *mb_entry_f9913d49d76b5824 = NULL;
  if (this_ != NULL) {
    mb_entry_f9913d49d76b5824 = (*(void ***)this_)[12];
  }
  if (mb_entry_f9913d49d76b5824 == NULL) {
  return 0;
  }
  mb_fn_f9913d49d76b5824 mb_target_f9913d49d76b5824 = (mb_fn_f9913d49d76b5824)mb_entry_f9913d49d76b5824;
  int32_t mb_result_f9913d49d76b5824 = mb_target_f9913d49d76b5824(this_, (uint8_t *)pb, cb, (uint32_t *)pcb_read);
  return mb_result_f9913d49d76b5824;
}

typedef int32_t (MB_CALL *mb_fn_2ca860995f3c1254)(void *, int32_t, int64_t, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdb956d96267fb4e31182d72(void * this_, int32_t seek_origin, int64_t ll_seek_offset, uint32_t dw_seek_flags, void * pqw_current_position) {
  void *mb_entry_2ca860995f3c1254 = NULL;
  if (this_ != NULL) {
    mb_entry_2ca860995f3c1254 = (*(void ***)this_)[18];
  }
  if (mb_entry_2ca860995f3c1254 == NULL) {
  return 0;
  }
  mb_fn_2ca860995f3c1254 mb_target_2ca860995f3c1254 = (mb_fn_2ca860995f3c1254)mb_entry_2ca860995f3c1254;
  int32_t mb_result_2ca860995f3c1254 = mb_target_2ca860995f3c1254(this_, seek_origin, ll_seek_offset, dw_seek_flags, (uint64_t *)pqw_current_position);
  return mb_result_2ca860995f3c1254;
}

typedef int32_t (MB_CALL *mb_fn_dfc62739258d6969)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eed1ea822e35009a319f035e(void * this_, uint64_t qw_position) {
  void *mb_entry_dfc62739258d6969 = NULL;
  if (this_ != NULL) {
    mb_entry_dfc62739258d6969 = (*(void ***)this_)[10];
  }
  if (mb_entry_dfc62739258d6969 == NULL) {
  return 0;
  }
  mb_fn_dfc62739258d6969 mb_target_dfc62739258d6969 = (mb_fn_dfc62739258d6969)mb_entry_dfc62739258d6969;
  int32_t mb_result_dfc62739258d6969 = mb_target_dfc62739258d6969(this_, qw_position);
  return mb_result_dfc62739258d6969;
}

typedef int32_t (MB_CALL *mb_fn_032865d91730cbf7)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa839ef350419b9b13e37c9d(void * this_, uint64_t qw_length) {
  void *mb_entry_032865d91730cbf7 = NULL;
  if (this_ != NULL) {
    mb_entry_032865d91730cbf7 = (*(void ***)this_)[8];
  }
  if (mb_entry_032865d91730cbf7 == NULL) {
  return 0;
  }
  mb_fn_032865d91730cbf7 mb_target_032865d91730cbf7 = (mb_fn_032865d91730cbf7)mb_entry_032865d91730cbf7;
  int32_t mb_result_032865d91730cbf7 = mb_target_032865d91730cbf7(this_, qw_length);
  return mb_result_032865d91730cbf7;
}

typedef int32_t (MB_CALL *mb_fn_bc3eea990b1d9b60)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_356073ee11a85ab0e283cd3a(void * this_, void * pb, uint32_t cb, void * pcb_written) {
  void *mb_entry_bc3eea990b1d9b60 = NULL;
  if (this_ != NULL) {
    mb_entry_bc3eea990b1d9b60 = (*(void ***)this_)[15];
  }
  if (mb_entry_bc3eea990b1d9b60 == NULL) {
  return 0;
  }
  mb_fn_bc3eea990b1d9b60 mb_target_bc3eea990b1d9b60 = (mb_fn_bc3eea990b1d9b60)mb_entry_bc3eea990b1d9b60;
  int32_t mb_result_bc3eea990b1d9b60 = mb_target_bc3eea990b1d9b60(this_, (uint8_t *)pb, cb, (uint32_t *)pcb_written);
  return mb_result_bc3eea990b1d9b60;
}

typedef int32_t (MB_CALL *mb_fn_6c88e82fe7fcdcd2)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84dc3934c795dba7ccb9fb8c(void * this_, int32_t f_enable) {
  void *mb_entry_6c88e82fe7fcdcd2 = NULL;
  if (this_ != NULL) {
    mb_entry_6c88e82fe7fcdcd2 = (*(void ***)this_)[7];
  }
  if (mb_entry_6c88e82fe7fcdcd2 == NULL) {
  return 0;
  }
  mb_fn_6c88e82fe7fcdcd2 mb_target_6c88e82fe7fcdcd2 = (mb_fn_6c88e82fe7fcdcd2)mb_entry_6c88e82fe7fcdcd2;
  int32_t mb_result_6c88e82fe7fcdcd2 = mb_target_6c88e82fe7fcdcd2(this_, f_enable);
  return mb_result_6c88e82fe7fcdcd2;
}

typedef struct { uint8_t bytes[56]; } mb_agg_572a057823d55816_p1;
typedef char mb_assert_572a057823d55816_p1[(sizeof(mb_agg_572a057823d55816_p1) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_572a057823d55816)(void *, mb_agg_572a057823d55816_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b59d93b1fabaa36e3a9165e(void * this_, void * p_params) {
  void *mb_entry_572a057823d55816 = NULL;
  if (this_ != NULL) {
    mb_entry_572a057823d55816 = (*(void ***)this_)[6];
  }
  if (mb_entry_572a057823d55816 == NULL) {
  return 0;
  }
  mb_fn_572a057823d55816 mb_target_572a057823d55816 = (mb_fn_572a057823d55816)mb_entry_572a057823d55816;
  int32_t mb_result_572a057823d55816 = mb_target_572a057823d55816(this_, (mb_agg_572a057823d55816_p1 *)p_params);
  return mb_result_572a057823d55816;
}

typedef int32_t (MB_CALL *mb_fn_c0ef0c671005574d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_668ae37a53116d8bc8b2e419(void * this_) {
  void *mb_entry_c0ef0c671005574d = NULL;
  if (this_ != NULL) {
    mb_entry_c0ef0c671005574d = (*(void ***)this_)[8];
  }
  if (mb_entry_c0ef0c671005574d == NULL) {
  return 0;
  }
  mb_fn_c0ef0c671005574d mb_target_c0ef0c671005574d = (mb_fn_c0ef0c671005574d)mb_entry_c0ef0c671005574d;
  int32_t mb_result_c0ef0c671005574d = mb_target_c0ef0c671005574d(this_);
  return mb_result_c0ef0c671005574d;
}

typedef int32_t (MB_CALL *mb_fn_be568ed2ed20e602)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a06551c503dc548a7e24ae3(void * this_) {
  void *mb_entry_be568ed2ed20e602 = NULL;
  if (this_ != NULL) {
    mb_entry_be568ed2ed20e602 = (*(void ***)this_)[6];
  }
  if (mb_entry_be568ed2ed20e602 == NULL) {
  return 0;
  }
  mb_fn_be568ed2ed20e602 mb_target_be568ed2ed20e602 = (mb_fn_be568ed2ed20e602)mb_entry_be568ed2ed20e602;
  int32_t mb_result_be568ed2ed20e602 = mb_target_be568ed2ed20e602(this_);
  return mb_result_be568ed2ed20e602;
}

typedef struct { uint8_t bytes[16]; } mb_agg_afeb34fc51f605e7_p2;
typedef char mb_assert_afeb34fc51f605e7_p2[(sizeof(mb_agg_afeb34fc51f605e7_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_afeb34fc51f605e7)(void *, uint32_t *, mb_agg_afeb34fc51f605e7_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_555de53c3c49f3d234d32ca0(void * this_, void * pc_ranges, void * pp_ranges) {
  void *mb_entry_afeb34fc51f605e7 = NULL;
  if (this_ != NULL) {
    mb_entry_afeb34fc51f605e7 = (*(void ***)this_)[7];
  }
  if (mb_entry_afeb34fc51f605e7 == NULL) {
  return 0;
  }
  mb_fn_afeb34fc51f605e7 mb_target_afeb34fc51f605e7 = (mb_fn_afeb34fc51f605e7)mb_entry_afeb34fc51f605e7;
  int32_t mb_result_afeb34fc51f605e7 = mb_target_afeb34fc51f605e7(this_, (uint32_t *)pc_ranges, (mb_agg_afeb34fc51f605e7_p2 * *)pp_ranges);
  return mb_result_afeb34fc51f605e7;
}

typedef int32_t (MB_CALL *mb_fn_38aff6ea407dc583)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c939169386df604a40119bae(void * this_, void * pf_active) {
  void *mb_entry_38aff6ea407dc583 = NULL;
  if (this_ != NULL) {
    mb_entry_38aff6ea407dc583 = (*(void ***)this_)[9];
  }
  if (mb_entry_38aff6ea407dc583 == NULL) {
  return 0;
  }
  mb_fn_38aff6ea407dc583 mb_target_38aff6ea407dc583 = (mb_fn_38aff6ea407dc583)mb_entry_38aff6ea407dc583;
  int32_t mb_result_38aff6ea407dc583 = mb_target_38aff6ea407dc583(this_, (int32_t *)pf_active);
  return mb_result_38aff6ea407dc583;
}

typedef int32_t (MB_CALL *mb_fn_a6b8dfa92e6543ab)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b767ab85d68397f549cb5d7(void * this_, uint64_t qw_bytes) {
  void *mb_entry_a6b8dfa92e6543ab = NULL;
  if (this_ != NULL) {
    mb_entry_a6b8dfa92e6543ab = (*(void ***)this_)[8];
  }
  if (mb_entry_a6b8dfa92e6543ab == NULL) {
  return 0;
  }
  mb_fn_a6b8dfa92e6543ab mb_target_a6b8dfa92e6543ab = (mb_fn_a6b8dfa92e6543ab)mb_entry_a6b8dfa92e6543ab;
  int32_t mb_result_a6b8dfa92e6543ab = mb_target_a6b8dfa92e6543ab(this_, qw_bytes);
  return mb_result_a6b8dfa92e6543ab;
}

