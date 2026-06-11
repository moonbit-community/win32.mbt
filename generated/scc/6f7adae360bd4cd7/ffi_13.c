#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_bc45e6539de4dbe7)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_976826ca724f679e500d3974(void * this_, void * pdw_flags) {
  void *mb_entry_bc45e6539de4dbe7 = NULL;
  if (this_ != NULL) {
    mb_entry_bc45e6539de4dbe7 = (*(void ***)this_)[23];
  }
  if (mb_entry_bc45e6539de4dbe7 == NULL) {
  return 0;
  }
  mb_fn_bc45e6539de4dbe7 mb_target_bc45e6539de4dbe7 = (mb_fn_bc45e6539de4dbe7)mb_entry_bc45e6539de4dbe7;
  int32_t mb_result_bc45e6539de4dbe7 = mb_target_bc45e6539de4dbe7(this_, (uint32_t *)pdw_flags);
  return mb_result_bc45e6539de4dbe7;
}

typedef int32_t (MB_CALL *mb_fn_a2f123cf99a189a3)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70f20624e5d500c87fecedb0(void * this_, uint32_t dw_output_stream_id, void * p_attributes) {
  void *mb_entry_a2f123cf99a189a3 = NULL;
  if (this_ != NULL) {
    mb_entry_a2f123cf99a189a3 = (*(void ***)this_)[13];
  }
  if (mb_entry_a2f123cf99a189a3 == NULL) {
  return 0;
  }
  mb_fn_a2f123cf99a189a3 mb_target_a2f123cf99a189a3 = (mb_fn_a2f123cf99a189a3)mb_entry_a2f123cf99a189a3;
  int32_t mb_result_a2f123cf99a189a3 = mb_target_a2f123cf99a189a3(this_, dw_output_stream_id, (void * *)p_attributes);
  return mb_result_a2f123cf99a189a3;
}

typedef struct { uint8_t bytes[12]; } mb_agg_8469e4a0818562f2_p2;
typedef char mb_assert_8469e4a0818562f2_p2[(sizeof(mb_agg_8469e4a0818562f2_p2) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8469e4a0818562f2)(void *, uint32_t, mb_agg_8469e4a0818562f2_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_219e41186710f57a131544e4(void * this_, uint32_t dw_output_stream_id, void * p_stream_info) {
  void *mb_entry_8469e4a0818562f2 = NULL;
  if (this_ != NULL) {
    mb_entry_8469e4a0818562f2 = (*(void ***)this_)[10];
  }
  if (mb_entry_8469e4a0818562f2 == NULL) {
  return 0;
  }
  mb_fn_8469e4a0818562f2 mb_target_8469e4a0818562f2 = (mb_fn_8469e4a0818562f2)mb_entry_8469e4a0818562f2;
  int32_t mb_result_8469e4a0818562f2 = mb_target_8469e4a0818562f2(this_, dw_output_stream_id, (mb_agg_8469e4a0818562f2_p2 *)p_stream_info);
  return mb_result_8469e4a0818562f2;
}

typedef int32_t (MB_CALL *mb_fn_7ca57314b0ff5502)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ea89ab2dd27a81220618840(void * this_, void * pc_input_streams, void * pc_output_streams) {
  void *mb_entry_7ca57314b0ff5502 = NULL;
  if (this_ != NULL) {
    mb_entry_7ca57314b0ff5502 = (*(void ***)this_)[7];
  }
  if (mb_entry_7ca57314b0ff5502 == NULL) {
  return 0;
  }
  mb_fn_7ca57314b0ff5502 mb_target_7ca57314b0ff5502 = (mb_fn_7ca57314b0ff5502)mb_entry_7ca57314b0ff5502;
  int32_t mb_result_7ca57314b0ff5502 = mb_target_7ca57314b0ff5502(this_, (uint32_t *)pc_input_streams, (uint32_t *)pc_output_streams);
  return mb_result_7ca57314b0ff5502;
}

typedef int32_t (MB_CALL *mb_fn_4e9e349747372eb0)(void *, uint32_t, uint32_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_403ff35ac1e0cc3042261218(void * this_, uint32_t dw_input_id_array_size, void * pdw_input_i_ds, uint32_t dw_output_id_array_size, void * pdw_output_i_ds) {
  void *mb_entry_4e9e349747372eb0 = NULL;
  if (this_ != NULL) {
    mb_entry_4e9e349747372eb0 = (*(void ***)this_)[8];
  }
  if (mb_entry_4e9e349747372eb0 == NULL) {
  return 0;
  }
  mb_fn_4e9e349747372eb0 mb_target_4e9e349747372eb0 = (mb_fn_4e9e349747372eb0)mb_entry_4e9e349747372eb0;
  int32_t mb_result_4e9e349747372eb0 = mb_target_4e9e349747372eb0(this_, dw_input_id_array_size, (uint32_t *)pdw_input_i_ds, dw_output_id_array_size, (uint32_t *)pdw_output_i_ds);
  return mb_result_4e9e349747372eb0;
}

typedef int32_t (MB_CALL *mb_fn_b214f4c33904a04b)(void *, uint32_t *, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc6e52597614ff1a2a6dfb69(void * this_, void * pdw_input_minimum, void * pdw_input_maximum, void * pdw_output_minimum, void * pdw_output_maximum) {
  void *mb_entry_b214f4c33904a04b = NULL;
  if (this_ != NULL) {
    mb_entry_b214f4c33904a04b = (*(void ***)this_)[6];
  }
  if (mb_entry_b214f4c33904a04b == NULL) {
  return 0;
  }
  mb_fn_b214f4c33904a04b mb_target_b214f4c33904a04b = (mb_fn_b214f4c33904a04b)mb_entry_b214f4c33904a04b;
  int32_t mb_result_b214f4c33904a04b = mb_target_b214f4c33904a04b(this_, (uint32_t *)pdw_input_minimum, (uint32_t *)pdw_input_maximum, (uint32_t *)pdw_output_minimum, (uint32_t *)pdw_output_maximum);
  return mb_result_b214f4c33904a04b;
}

typedef int32_t (MB_CALL *mb_fn_31a5a2c4d39341f2)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_034138968d88040754fcab09(void * this_, uint32_t dw_input_stream_id, void * p_event) {
  void *mb_entry_31a5a2c4d39341f2 = NULL;
  if (this_ != NULL) {
    mb_entry_31a5a2c4d39341f2 = (*(void ***)this_)[25];
  }
  if (mb_entry_31a5a2c4d39341f2 == NULL) {
  return 0;
  }
  mb_fn_31a5a2c4d39341f2 mb_target_31a5a2c4d39341f2 = (mb_fn_31a5a2c4d39341f2)mb_entry_31a5a2c4d39341f2;
  int32_t mb_result_31a5a2c4d39341f2 = mb_target_31a5a2c4d39341f2(this_, dw_input_stream_id, p_event);
  return mb_result_31a5a2c4d39341f2;
}

typedef int32_t (MB_CALL *mb_fn_e7aa8bdadc327cce)(void *, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b0431b65790ceb569717317(void * this_, uint32_t dw_input_stream_id, void * p_sample, uint32_t dw_flags) {
  void *mb_entry_e7aa8bdadc327cce = NULL;
  if (this_ != NULL) {
    mb_entry_e7aa8bdadc327cce = (*(void ***)this_)[27];
  }
  if (mb_entry_e7aa8bdadc327cce == NULL) {
  return 0;
  }
  mb_fn_e7aa8bdadc327cce mb_target_e7aa8bdadc327cce = (mb_fn_e7aa8bdadc327cce)mb_entry_e7aa8bdadc327cce;
  int32_t mb_result_e7aa8bdadc327cce = mb_target_e7aa8bdadc327cce(this_, dw_input_stream_id, p_sample, dw_flags);
  return mb_result_e7aa8bdadc327cce;
}

typedef int32_t (MB_CALL *mb_fn_60bd1cb7ad94499a)(void *, int32_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f385e73fc24e12151baf13c0(void * this_, int32_t e_message, uint64_t ul_param) {
  void *mb_entry_60bd1cb7ad94499a = NULL;
  if (this_ != NULL) {
    mb_entry_60bd1cb7ad94499a = (*(void ***)this_)[26];
  }
  if (mb_entry_60bd1cb7ad94499a == NULL) {
  return 0;
  }
  mb_fn_60bd1cb7ad94499a mb_target_60bd1cb7ad94499a = (mb_fn_60bd1cb7ad94499a)mb_entry_60bd1cb7ad94499a;
  int32_t mb_result_60bd1cb7ad94499a = mb_target_60bd1cb7ad94499a(this_, e_message, ul_param);
  return mb_result_60bd1cb7ad94499a;
}

typedef struct { uint8_t bytes[24]; } mb_agg_f71f9b79927aface_p3;
typedef char mb_assert_f71f9b79927aface_p3[(sizeof(mb_agg_f71f9b79927aface_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f71f9b79927aface)(void *, uint32_t, uint32_t, mb_agg_f71f9b79927aface_p3 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f96690e0fd0a659ba0003f2f(void * this_, uint32_t dw_flags, uint32_t c_output_buffer_count, void * p_output_samples, void * pdw_status) {
  void *mb_entry_f71f9b79927aface = NULL;
  if (this_ != NULL) {
    mb_entry_f71f9b79927aface = (*(void ***)this_)[28];
  }
  if (mb_entry_f71f9b79927aface == NULL) {
  return 0;
  }
  mb_fn_f71f9b79927aface mb_target_f71f9b79927aface = (mb_fn_f71f9b79927aface)mb_entry_f71f9b79927aface;
  int32_t mb_result_f71f9b79927aface = mb_target_f71f9b79927aface(this_, dw_flags, c_output_buffer_count, (mb_agg_f71f9b79927aface_p3 *)p_output_samples, (uint32_t *)pdw_status);
  return mb_result_f71f9b79927aface;
}

typedef int32_t (MB_CALL *mb_fn_d91e8a54f8f07c4b)(void *, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cff742cfc0006321945c4e9b(void * this_, uint32_t dw_input_stream_id, void * p_type, uint32_t dw_flags) {
  void *mb_entry_d91e8a54f8f07c4b = NULL;
  if (this_ != NULL) {
    mb_entry_d91e8a54f8f07c4b = (*(void ***)this_)[18];
  }
  if (mb_entry_d91e8a54f8f07c4b == NULL) {
  return 0;
  }
  mb_fn_d91e8a54f8f07c4b mb_target_d91e8a54f8f07c4b = (mb_fn_d91e8a54f8f07c4b)mb_entry_d91e8a54f8f07c4b;
  int32_t mb_result_d91e8a54f8f07c4b = mb_target_d91e8a54f8f07c4b(this_, dw_input_stream_id, p_type, dw_flags);
  return mb_result_d91e8a54f8f07c4b;
}

typedef int32_t (MB_CALL *mb_fn_87151fb62fe199ab)(void *, int64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79e769c0175fd5bf95acc1a5(void * this_, int64_t hns_lower_bound, int64_t hns_upper_bound) {
  void *mb_entry_87151fb62fe199ab = NULL;
  if (this_ != NULL) {
    mb_entry_87151fb62fe199ab = (*(void ***)this_)[24];
  }
  if (mb_entry_87151fb62fe199ab == NULL) {
  return 0;
  }
  mb_fn_87151fb62fe199ab mb_target_87151fb62fe199ab = (mb_fn_87151fb62fe199ab)mb_entry_87151fb62fe199ab;
  int32_t mb_result_87151fb62fe199ab = mb_target_87151fb62fe199ab(this_, hns_lower_bound, hns_upper_bound);
  return mb_result_87151fb62fe199ab;
}

typedef int32_t (MB_CALL *mb_fn_5126288c645b9da1)(void *, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2afe8dc8b837a412f5885305(void * this_, uint32_t dw_output_stream_id, void * p_type, uint32_t dw_flags) {
  void *mb_entry_5126288c645b9da1 = NULL;
  if (this_ != NULL) {
    mb_entry_5126288c645b9da1 = (*(void ***)this_)[19];
  }
  if (mb_entry_5126288c645b9da1 == NULL) {
  return 0;
  }
  mb_fn_5126288c645b9da1 mb_target_5126288c645b9da1 = (mb_fn_5126288c645b9da1)mb_entry_5126288c645b9da1;
  int32_t mb_result_5126288c645b9da1 = mb_target_5126288c645b9da1(this_, dw_output_stream_id, p_type, dw_flags);
  return mb_result_5126288c645b9da1;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9e9a7b485c7ab8b0_p2;
typedef char mb_assert_9e9a7b485c7ab8b0_p2[(sizeof(mb_agg_9e9a7b485c7ab8b0_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9e9a7b485c7ab8b0)(void *, uint32_t, mb_agg_9e9a7b485c7ab8b0_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_934cf9b204e99ea11a22825d(void * this_, uint32_t dw_stream_id, void * riid, void * ppunk_object) {
  void *mb_entry_9e9a7b485c7ab8b0 = NULL;
  if (this_ != NULL) {
    mb_entry_9e9a7b485c7ab8b0 = (*(void ***)this_)[6];
  }
  if (mb_entry_9e9a7b485c7ab8b0 == NULL) {
  return 0;
  }
  mb_fn_9e9a7b485c7ab8b0 mb_target_9e9a7b485c7ab8b0 = (mb_fn_9e9a7b485c7ab8b0)mb_entry_9e9a7b485c7ab8b0;
  int32_t mb_result_9e9a7b485c7ab8b0 = mb_target_9e9a7b485c7ab8b0(this_, dw_stream_id, (mb_agg_9e9a7b485c7ab8b0_p2 *)riid, (void * *)ppunk_object);
  return mb_result_9e9a7b485c7ab8b0;
}

typedef int32_t (MB_CALL *mb_fn_f153de679151eecb)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ba7ef09064d658d9f889c9d(void * this_, uint32_t dw_index, void * ppauthority) {
  void *mb_entry_f153de679151eecb = NULL;
  if (this_ != NULL) {
    mb_entry_f153de679151eecb = (*(void ***)this_)[7];
  }
  if (mb_entry_f153de679151eecb == NULL) {
  return 0;
  }
  mb_fn_f153de679151eecb mb_target_f153de679151eecb = (mb_fn_f153de679151eecb)mb_entry_f153de679151eecb;
  int32_t mb_result_f153de679151eecb = mb_target_f153de679151eecb(this_, dw_index, (void * *)ppauthority);
  return mb_result_f153de679151eecb;
}

typedef int32_t (MB_CALL *mb_fn_af17798531f8d500)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e46a7d499fcd33bc62a3fce(void * this_, void * pc_output_trust_authorities) {
  void *mb_entry_af17798531f8d500 = NULL;
  if (this_ != NULL) {
    mb_entry_af17798531f8d500 = (*(void ***)this_)[6];
  }
  if (mb_entry_af17798531f8d500 == NULL) {
  return 0;
  }
  mb_fn_af17798531f8d500 mb_target_af17798531f8d500 = (mb_fn_af17798531f8d500)mb_entry_af17798531f8d500;
  int32_t mb_result_af17798531f8d500 = mb_target_af17798531f8d500(this_, (uint32_t *)pc_output_trust_authorities);
  return mb_result_af17798531f8d500;
}

typedef int32_t (MB_CALL *mb_fn_1976bcc270aafcd3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdec5c085a29858827296f11(void * this_, void * pf_is_final) {
  void *mb_entry_1976bcc270aafcd3 = NULL;
  if (this_ != NULL) {
    mb_entry_1976bcc270aafcd3 = (*(void ***)this_)[8];
  }
  if (mb_entry_1976bcc270aafcd3 == NULL) {
  return 0;
  }
  mb_fn_1976bcc270aafcd3 mb_target_1976bcc270aafcd3 = (mb_fn_1976bcc270aafcd3)mb_entry_1976bcc270aafcd3;
  int32_t mb_result_1976bcc270aafcd3 = mb_target_1976bcc270aafcd3(this_, (int32_t *)pf_is_final);
  return mb_result_1976bcc270aafcd3;
}

typedef int32_t (MB_CALL *mb_fn_89d9cc58b91168f7)(void *, uint32_t, uint32_t, uint32_t, uint32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40d6596d32d5b2df1dd3c844(void * this_, uint32_t cb_sample_size, uint32_t cb_capture_metadata_size, uint32_t cb_alignment, uint32_t c_minimum_samples, void * p_attributes, void * p_media_type) {
  void *mb_entry_89d9cc58b91168f7 = NULL;
  if (this_ != NULL) {
    mb_entry_89d9cc58b91168f7 = (*(void ***)this_)[10];
  }
  if (mb_entry_89d9cc58b91168f7 == NULL) {
  return 0;
  }
  mb_fn_89d9cc58b91168f7 mb_target_89d9cc58b91168f7 = (mb_fn_89d9cc58b91168f7)mb_entry_89d9cc58b91168f7;
  int32_t mb_result_89d9cc58b91168f7 = mb_target_89d9cc58b91168f7(this_, cb_sample_size, cb_capture_metadata_size, cb_alignment, c_minimum_samples, p_attributes, p_media_type);
  return mb_result_89d9cc58b91168f7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4af82ac3e2652ca4_p1;
typedef char mb_assert_4af82ac3e2652ca4_p1[(sizeof(mb_agg_4af82ac3e2652ca4_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4af82ac3e2652ca4)(void *, mb_agg_4af82ac3e2652ca4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05c92fe882a4cfed69f9c0d1(void * this_, void * p_device_id) {
  void *mb_entry_4af82ac3e2652ca4 = NULL;
  if (this_ != NULL) {
    mb_entry_4af82ac3e2652ca4 = (*(void ***)this_)[6];
  }
  if (mb_entry_4af82ac3e2652ca4 == NULL) {
  return 0;
  }
  mb_fn_4af82ac3e2652ca4 mb_target_4af82ac3e2652ca4 = (mb_fn_4af82ac3e2652ca4)mb_entry_4af82ac3e2652ca4;
  int32_t mb_result_4af82ac3e2652ca4 = mb_target_4af82ac3e2652ca4(this_, (mb_agg_4af82ac3e2652ca4_p1 *)p_device_id);
  return mb_result_4af82ac3e2652ca4;
}

typedef int32_t (MB_CALL *mb_fn_fff270a9ea75291a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43e68fe1cf1cfc175531735d(void * this_, void * pdw_aspect_ratio_mode) {
  void *mb_entry_fff270a9ea75291a = NULL;
  if (this_ != NULL) {
    mb_entry_fff270a9ea75291a = (*(void ***)this_)[11];
  }
  if (mb_entry_fff270a9ea75291a == NULL) {
  return 0;
  }
  mb_fn_fff270a9ea75291a mb_target_fff270a9ea75291a = (mb_fn_fff270a9ea75291a)mb_entry_fff270a9ea75291a;
  int32_t mb_result_fff270a9ea75291a = mb_target_fff270a9ea75291a(this_, (uint32_t *)pdw_aspect_ratio_mode);
  return mb_result_fff270a9ea75291a;
}

typedef int32_t (MB_CALL *mb_fn_4a1f8f269319290b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3639ed580a55306d3a459733(void * this_, void * p_clr) {
  void *mb_entry_4a1f8f269319290b = NULL;
  if (this_ != NULL) {
    mb_entry_4a1f8f269319290b = (*(void ***)this_)[17];
  }
  if (mb_entry_4a1f8f269319290b == NULL) {
  return 0;
  }
  mb_fn_4a1f8f269319290b mb_target_4a1f8f269319290b = (mb_fn_4a1f8f269319290b)mb_entry_4a1f8f269319290b;
  int32_t mb_result_4a1f8f269319290b = mb_target_4a1f8f269319290b(this_, (uint32_t *)p_clr);
  return mb_result_4a1f8f269319290b;
}

typedef struct { uint8_t bytes[44]; } mb_agg_e263dcbf3d662a20_p1;
typedef char mb_assert_e263dcbf3d662a20_p1[(sizeof(mb_agg_e263dcbf3d662a20_p1) == 44) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e263dcbf3d662a20)(void *, mb_agg_e263dcbf3d662a20_p1 *, uint8_t * *, uint32_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b60f9a0ff8a8ed7896f06c1(void * this_, void * p_bih, void * p_dib, void * pcb_dib, void * p_time_stamp) {
  void *mb_entry_e263dcbf3d662a20 = NULL;
  if (this_ != NULL) {
    mb_entry_e263dcbf3d662a20 = (*(void ***)this_)[15];
  }
  if (mb_entry_e263dcbf3d662a20 == NULL) {
  return 0;
  }
  mb_fn_e263dcbf3d662a20 mb_target_e263dcbf3d662a20 = (mb_fn_e263dcbf3d662a20)mb_entry_e263dcbf3d662a20;
  int32_t mb_result_e263dcbf3d662a20 = mb_target_e263dcbf3d662a20(this_, (mb_agg_e263dcbf3d662a20_p1 *)p_bih, (uint8_t * *)p_dib, (uint32_t *)pcb_dib, (int64_t *)p_time_stamp);
  return mb_result_e263dcbf3d662a20;
}

typedef int32_t (MB_CALL *mb_fn_a623f06bbe35586e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95d317d763267d806bead003(void * this_, void * pf_fullscreen) {
  void *mb_entry_a623f06bbe35586e = NULL;
  if (this_ != NULL) {
    mb_entry_a623f06bbe35586e = (*(void ***)this_)[21];
  }
  if (mb_entry_a623f06bbe35586e == NULL) {
  return 0;
  }
  mb_fn_a623f06bbe35586e mb_target_a623f06bbe35586e = (mb_fn_a623f06bbe35586e)mb_entry_a623f06bbe35586e;
  int32_t mb_result_a623f06bbe35586e = mb_target_a623f06bbe35586e(this_, (int32_t *)pf_fullscreen);
  return mb_result_a623f06bbe35586e;
}

typedef struct { uint8_t bytes[8]; } mb_agg_19c89a47f6edc9d1_p1;
typedef char mb_assert_19c89a47f6edc9d1_p1[(sizeof(mb_agg_19c89a47f6edc9d1_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_19c89a47f6edc9d1_p2;
typedef char mb_assert_19c89a47f6edc9d1_p2[(sizeof(mb_agg_19c89a47f6edc9d1_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_19c89a47f6edc9d1)(void *, mb_agg_19c89a47f6edc9d1_p1 *, mb_agg_19c89a47f6edc9d1_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6855f57d708be86444043cdb(void * this_, void * psz_min, void * psz_max) {
  void *mb_entry_19c89a47f6edc9d1 = NULL;
  if (this_ != NULL) {
    mb_entry_19c89a47f6edc9d1 = (*(void ***)this_)[7];
  }
  if (mb_entry_19c89a47f6edc9d1 == NULL) {
  return 0;
  }
  mb_fn_19c89a47f6edc9d1 mb_target_19c89a47f6edc9d1 = (mb_fn_19c89a47f6edc9d1)mb_entry_19c89a47f6edc9d1;
  int32_t mb_result_19c89a47f6edc9d1 = mb_target_19c89a47f6edc9d1(this_, (mb_agg_19c89a47f6edc9d1_p1 *)psz_min, (mb_agg_19c89a47f6edc9d1_p2 *)psz_max);
  return mb_result_19c89a47f6edc9d1;
}

typedef struct { uint8_t bytes[8]; } mb_agg_0387ce2620652cd4_p1;
typedef char mb_assert_0387ce2620652cd4_p1[(sizeof(mb_agg_0387ce2620652cd4_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_0387ce2620652cd4_p2;
typedef char mb_assert_0387ce2620652cd4_p2[(sizeof(mb_agg_0387ce2620652cd4_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0387ce2620652cd4)(void *, mb_agg_0387ce2620652cd4_p1 *, mb_agg_0387ce2620652cd4_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f43a7683b3f7ef168cdeae79(void * this_, void * psz_video, void * psz_ar_video) {
  void *mb_entry_0387ce2620652cd4 = NULL;
  if (this_ != NULL) {
    mb_entry_0387ce2620652cd4 = (*(void ***)this_)[6];
  }
  if (mb_entry_0387ce2620652cd4 == NULL) {
  return 0;
  }
  mb_fn_0387ce2620652cd4 mb_target_0387ce2620652cd4 = (mb_fn_0387ce2620652cd4)mb_entry_0387ce2620652cd4;
  int32_t mb_result_0387ce2620652cd4 = mb_target_0387ce2620652cd4(this_, (mb_agg_0387ce2620652cd4_p1 *)psz_video, (mb_agg_0387ce2620652cd4_p2 *)psz_ar_video);
  return mb_result_0387ce2620652cd4;
}

typedef int32_t (MB_CALL *mb_fn_5c287bbb1a68e201)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38382be4e733836a30bd5e22(void * this_, void * pdw_render_flags) {
  void *mb_entry_5c287bbb1a68e201 = NULL;
  if (this_ != NULL) {
    mb_entry_5c287bbb1a68e201 = (*(void ***)this_)[19];
  }
  if (mb_entry_5c287bbb1a68e201 == NULL) {
  return 0;
  }
  mb_fn_5c287bbb1a68e201 mb_target_5c287bbb1a68e201 = (mb_fn_5c287bbb1a68e201)mb_entry_5c287bbb1a68e201;
  int32_t mb_result_5c287bbb1a68e201 = mb_target_5c287bbb1a68e201(this_, (uint32_t *)pdw_render_flags);
  return mb_result_5c287bbb1a68e201;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2214ca0e4ea75a26_p1;
typedef char mb_assert_2214ca0e4ea75a26_p1[(sizeof(mb_agg_2214ca0e4ea75a26_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_2214ca0e4ea75a26_p2;
typedef char mb_assert_2214ca0e4ea75a26_p2[(sizeof(mb_agg_2214ca0e4ea75a26_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2214ca0e4ea75a26)(void *, mb_agg_2214ca0e4ea75a26_p1 *, mb_agg_2214ca0e4ea75a26_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac575ca897f0a772b0646dcf(void * this_, void * pnrc_source, void * prc_dest) {
  void *mb_entry_2214ca0e4ea75a26 = NULL;
  if (this_ != NULL) {
    mb_entry_2214ca0e4ea75a26 = (*(void ***)this_)[9];
  }
  if (mb_entry_2214ca0e4ea75a26 == NULL) {
  return 0;
  }
  mb_fn_2214ca0e4ea75a26 mb_target_2214ca0e4ea75a26 = (mb_fn_2214ca0e4ea75a26)mb_entry_2214ca0e4ea75a26;
  int32_t mb_result_2214ca0e4ea75a26 = mb_target_2214ca0e4ea75a26(this_, (mb_agg_2214ca0e4ea75a26_p1 *)pnrc_source, (mb_agg_2214ca0e4ea75a26_p2 *)prc_dest);
  return mb_result_2214ca0e4ea75a26;
}

typedef int32_t (MB_CALL *mb_fn_3b13b6696b0c7485)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6546757d1fbc3ad583cceb58(void * this_, void * phwnd_video) {
  void *mb_entry_3b13b6696b0c7485 = NULL;
  if (this_ != NULL) {
    mb_entry_3b13b6696b0c7485 = (*(void ***)this_)[13];
  }
  if (mb_entry_3b13b6696b0c7485 == NULL) {
  return 0;
  }
  mb_fn_3b13b6696b0c7485 mb_target_3b13b6696b0c7485 = (mb_fn_3b13b6696b0c7485)mb_entry_3b13b6696b0c7485;
  int32_t mb_result_3b13b6696b0c7485 = mb_target_3b13b6696b0c7485(this_, (void * *)phwnd_video);
  return mb_result_3b13b6696b0c7485;
}

typedef int32_t (MB_CALL *mb_fn_9c5eb5c194d15f25)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65169d0f600aaafb2ec89a55(void * this_) {
  void *mb_entry_9c5eb5c194d15f25 = NULL;
  if (this_ != NULL) {
    mb_entry_9c5eb5c194d15f25 = (*(void ***)this_)[14];
  }
  if (mb_entry_9c5eb5c194d15f25 == NULL) {
  return 0;
  }
  mb_fn_9c5eb5c194d15f25 mb_target_9c5eb5c194d15f25 = (mb_fn_9c5eb5c194d15f25)mb_entry_9c5eb5c194d15f25;
  int32_t mb_result_9c5eb5c194d15f25 = mb_target_9c5eb5c194d15f25(this_);
  return mb_result_9c5eb5c194d15f25;
}

typedef int32_t (MB_CALL *mb_fn_5e991d6522110b66)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86836f1a141bec60e1bc9cbf(void * this_, uint32_t dw_aspect_ratio_mode) {
  void *mb_entry_5e991d6522110b66 = NULL;
  if (this_ != NULL) {
    mb_entry_5e991d6522110b66 = (*(void ***)this_)[10];
  }
  if (mb_entry_5e991d6522110b66 == NULL) {
  return 0;
  }
  mb_fn_5e991d6522110b66 mb_target_5e991d6522110b66 = (mb_fn_5e991d6522110b66)mb_entry_5e991d6522110b66;
  int32_t mb_result_5e991d6522110b66 = mb_target_5e991d6522110b66(this_, dw_aspect_ratio_mode);
  return mb_result_5e991d6522110b66;
}

typedef int32_t (MB_CALL *mb_fn_39c7c4ab7d823e5a)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b94fcb5b23b645e981d59d73(void * this_, uint32_t clr) {
  void *mb_entry_39c7c4ab7d823e5a = NULL;
  if (this_ != NULL) {
    mb_entry_39c7c4ab7d823e5a = (*(void ***)this_)[16];
  }
  if (mb_entry_39c7c4ab7d823e5a == NULL) {
  return 0;
  }
  mb_fn_39c7c4ab7d823e5a mb_target_39c7c4ab7d823e5a = (mb_fn_39c7c4ab7d823e5a)mb_entry_39c7c4ab7d823e5a;
  int32_t mb_result_39c7c4ab7d823e5a = mb_target_39c7c4ab7d823e5a(this_, clr);
  return mb_result_39c7c4ab7d823e5a;
}

typedef int32_t (MB_CALL *mb_fn_00c7321a4ee43e29)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9cef9ebab7b9318ae10353f(void * this_, int32_t f_fullscreen) {
  void *mb_entry_00c7321a4ee43e29 = NULL;
  if (this_ != NULL) {
    mb_entry_00c7321a4ee43e29 = (*(void ***)this_)[20];
  }
  if (mb_entry_00c7321a4ee43e29 == NULL) {
  return 0;
  }
  mb_fn_00c7321a4ee43e29 mb_target_00c7321a4ee43e29 = (mb_fn_00c7321a4ee43e29)mb_entry_00c7321a4ee43e29;
  int32_t mb_result_00c7321a4ee43e29 = mb_target_00c7321a4ee43e29(this_, f_fullscreen);
  return mb_result_00c7321a4ee43e29;
}

typedef int32_t (MB_CALL *mb_fn_84c4819c0ecbbf12)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8824b5f44d5377bc8a51239(void * this_, uint32_t dw_render_flags) {
  void *mb_entry_84c4819c0ecbbf12 = NULL;
  if (this_ != NULL) {
    mb_entry_84c4819c0ecbbf12 = (*(void ***)this_)[18];
  }
  if (mb_entry_84c4819c0ecbbf12 == NULL) {
  return 0;
  }
  mb_fn_84c4819c0ecbbf12 mb_target_84c4819c0ecbbf12 = (mb_fn_84c4819c0ecbbf12)mb_entry_84c4819c0ecbbf12;
  int32_t mb_result_84c4819c0ecbbf12 = mb_target_84c4819c0ecbbf12(this_, dw_render_flags);
  return mb_result_84c4819c0ecbbf12;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2c199a69d502a5a7_p1;
typedef char mb_assert_2c199a69d502a5a7_p1[(sizeof(mb_agg_2c199a69d502a5a7_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_2c199a69d502a5a7_p2;
typedef char mb_assert_2c199a69d502a5a7_p2[(sizeof(mb_agg_2c199a69d502a5a7_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2c199a69d502a5a7)(void *, mb_agg_2c199a69d502a5a7_p1 *, mb_agg_2c199a69d502a5a7_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d83dd5b174d293ea9a7d470e(void * this_, void * pnrc_source, void * prc_dest) {
  void *mb_entry_2c199a69d502a5a7 = NULL;
  if (this_ != NULL) {
    mb_entry_2c199a69d502a5a7 = (*(void ***)this_)[8];
  }
  if (mb_entry_2c199a69d502a5a7 == NULL) {
  return 0;
  }
  mb_fn_2c199a69d502a5a7 mb_target_2c199a69d502a5a7 = (mb_fn_2c199a69d502a5a7)mb_entry_2c199a69d502a5a7;
  int32_t mb_result_2c199a69d502a5a7 = mb_target_2c199a69d502a5a7(this_, (mb_agg_2c199a69d502a5a7_p1 *)pnrc_source, (mb_agg_2c199a69d502a5a7_p2 *)prc_dest);
  return mb_result_2c199a69d502a5a7;
}

typedef int32_t (MB_CALL *mb_fn_41824a8940c45c52)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30a527f72cf9e2eb1d2f685e(void * this_, void * hwnd_video) {
  void *mb_entry_41824a8940c45c52 = NULL;
  if (this_ != NULL) {
    mb_entry_41824a8940c45c52 = (*(void ***)this_)[12];
  }
  if (mb_entry_41824a8940c45c52 == NULL) {
  return 0;
  }
  mb_fn_41824a8940c45c52 mb_target_41824a8940c45c52 = (mb_fn_41824a8940c45c52)mb_entry_41824a8940c45c52;
  int32_t mb_result_41824a8940c45c52 = mb_target_41824a8940c45c52(this_, hwnd_video);
  return mb_result_41824a8940c45c52;
}

typedef struct { uint8_t bytes[176]; } mb_agg_e94304d983462c3f_r;
typedef char mb_assert_e94304d983462c3f_r[(sizeof(mb_agg_e94304d983462c3f_r) == 176) ? 1 : -1];
typedef mb_agg_e94304d983462c3f_r * (MB_CALL *mb_fn_e94304d983462c3f)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_bc2111e0ead7607e78de36af(void * this_) {
  void *mb_entry_e94304d983462c3f = NULL;
  if (this_ != NULL) {
    mb_entry_e94304d983462c3f = (*(void ***)this_)[41];
  }
  if (mb_entry_e94304d983462c3f == NULL) {
  return NULL;
  }
  mb_fn_e94304d983462c3f mb_target_e94304d983462c3f = (mb_fn_e94304d983462c3f)mb_entry_e94304d983462c3f;
  mb_agg_e94304d983462c3f_r * mb_result_e94304d983462c3f = mb_target_e94304d983462c3f(this_);
  return mb_result_e94304d983462c3f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e8eb7cfc67f4cea6_p1;
typedef char mb_assert_e8eb7cfc67f4cea6_p1[(sizeof(mb_agg_e8eb7cfc67f4cea6_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e8eb7cfc67f4cea6)(void *, mb_agg_e8eb7cfc67f4cea6_p1, void * *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4971b7c19db5efce788be01(void * this_, moonbit_bytes_t guid_representation, void * ppv_representation, int32_t l_stride) {
  if (Moonbit_array_length(guid_representation) < 16) {
  return 0;
  }
  mb_agg_e8eb7cfc67f4cea6_p1 mb_converted_e8eb7cfc67f4cea6_1;
  memcpy(&mb_converted_e8eb7cfc67f4cea6_1, guid_representation, 16);
  void *mb_entry_e8eb7cfc67f4cea6 = NULL;
  if (this_ != NULL) {
    mb_entry_e8eb7cfc67f4cea6 = (*(void ***)this_)[42];
  }
  if (mb_entry_e8eb7cfc67f4cea6 == NULL) {
  return 0;
  }
  mb_fn_e8eb7cfc67f4cea6 mb_target_e8eb7cfc67f4cea6 = (mb_fn_e8eb7cfc67f4cea6)mb_entry_e8eb7cfc67f4cea6;
  int32_t mb_result_e8eb7cfc67f4cea6 = mb_target_e8eb7cfc67f4cea6(this_, mb_converted_e8eb7cfc67f4cea6_1, (void * *)ppv_representation, l_stride);
  return mb_result_e8eb7cfc67f4cea6;
}

typedef int32_t (MB_CALL *mb_fn_2a09daf75592b22a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49773dd0282be8ec6481b529(void * this_) {
  void *mb_entry_2a09daf75592b22a = NULL;
  if (this_ != NULL) {
    mb_entry_2a09daf75592b22a = (*(void ***)this_)[7];
  }
  if (mb_entry_2a09daf75592b22a == NULL) {
  return 0;
  }
  mb_fn_2a09daf75592b22a mb_target_2a09daf75592b22a = (mb_fn_2a09daf75592b22a)mb_entry_2a09daf75592b22a;
  int32_t mb_result_2a09daf75592b22a = mb_target_2a09daf75592b22a(this_);
  return mb_result_2a09daf75592b22a;
}

typedef struct { uint8_t bytes[48]; } mb_agg_64495b7f068100d7_p1;
typedef char mb_assert_64495b7f068100d7_p1[(sizeof(mb_agg_64495b7f068100d7_p1) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_64495b7f068100d7)(void *, mb_agg_64495b7f068100d7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82d6deb91e249545d25c4833(void * this_, void * p_bmp_parms) {
  void *mb_entry_64495b7f068100d7 = NULL;
  if (this_ != NULL) {
    mb_entry_64495b7f068100d7 = (*(void ***)this_)[9];
  }
  if (mb_entry_64495b7f068100d7 == NULL) {
  return 0;
  }
  mb_fn_64495b7f068100d7 mb_target_64495b7f068100d7 = (mb_fn_64495b7f068100d7)mb_entry_64495b7f068100d7;
  int32_t mb_result_64495b7f068100d7 = mb_target_64495b7f068100d7(this_, (mb_agg_64495b7f068100d7_p1 *)p_bmp_parms);
  return mb_result_64495b7f068100d7;
}

typedef struct { uint8_t bytes[64]; } mb_agg_186f050ab1f0da98_p1;
typedef char mb_assert_186f050ab1f0da98_p1[(sizeof(mb_agg_186f050ab1f0da98_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_186f050ab1f0da98)(void *, mb_agg_186f050ab1f0da98_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b95caea16be57c4c10b971fe(void * this_, void * p_bmp_parms) {
  void *mb_entry_186f050ab1f0da98 = NULL;
  if (this_ != NULL) {
    mb_entry_186f050ab1f0da98 = (*(void ***)this_)[6];
  }
  if (mb_entry_186f050ab1f0da98 == NULL) {
  return 0;
  }
  mb_fn_186f050ab1f0da98 mb_target_186f050ab1f0da98 = (mb_fn_186f050ab1f0da98)mb_entry_186f050ab1f0da98;
  int32_t mb_result_186f050ab1f0da98 = mb_target_186f050ab1f0da98(this_, (mb_agg_186f050ab1f0da98_p1 *)p_bmp_parms);
  return mb_result_186f050ab1f0da98;
}

typedef struct { uint8_t bytes[48]; } mb_agg_94e7d96e25b745dd_p1;
typedef char mb_assert_94e7d96e25b745dd_p1[(sizeof(mb_agg_94e7d96e25b745dd_p1) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_94e7d96e25b745dd)(void *, mb_agg_94e7d96e25b745dd_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_610f3fa3e66486498e968d22(void * this_, void * p_bmp_parms) {
  void *mb_entry_94e7d96e25b745dd = NULL;
  if (this_ != NULL) {
    mb_entry_94e7d96e25b745dd = (*(void ***)this_)[8];
  }
  if (mb_entry_94e7d96e25b745dd == NULL) {
  return 0;
  }
  mb_fn_94e7d96e25b745dd mb_target_94e7d96e25b745dd = (mb_fn_94e7d96e25b745dd)mb_entry_94e7d96e25b745dd;
  int32_t mb_result_94e7d96e25b745dd = mb_target_94e7d96e25b745dd(this_, (mb_agg_94e7d96e25b745dd_p1 *)p_bmp_parms);
  return mb_result_94e7d96e25b745dd;
}

typedef struct { uint8_t bytes[16]; } mb_agg_53cb84418f80fe90_p2;
typedef char mb_assert_53cb84418f80fe90_p2[(sizeof(mb_agg_53cb84418f80fe90_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_53cb84418f80fe90)(void *, uint32_t, mb_agg_53cb84418f80fe90_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_613e73a65cfa8278b6459af9(void * this_, uint32_t dw_stream_id, void * pnrc_output) {
  void *mb_entry_53cb84418f80fe90 = NULL;
  if (this_ != NULL) {
    mb_entry_53cb84418f80fe90 = (*(void ***)this_)[9];
  }
  if (mb_entry_53cb84418f80fe90 == NULL) {
  return 0;
  }
  mb_fn_53cb84418f80fe90 mb_target_53cb84418f80fe90 = (mb_fn_53cb84418f80fe90)mb_entry_53cb84418f80fe90;
  int32_t mb_result_53cb84418f80fe90 = mb_target_53cb84418f80fe90(this_, dw_stream_id, (mb_agg_53cb84418f80fe90_p2 *)pnrc_output);
  return mb_result_53cb84418f80fe90;
}

typedef int32_t (MB_CALL *mb_fn_33e05d7c42128d84)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2129522c6c8e275c08d24ac7(void * this_, uint32_t dw_stream_id, void * pdw_z) {
  void *mb_entry_33e05d7c42128d84 = NULL;
  if (this_ != NULL) {
    mb_entry_33e05d7c42128d84 = (*(void ***)this_)[7];
  }
  if (mb_entry_33e05d7c42128d84 == NULL) {
  return 0;
  }
  mb_fn_33e05d7c42128d84 mb_target_33e05d7c42128d84 = (mb_fn_33e05d7c42128d84)mb_entry_33e05d7c42128d84;
  int32_t mb_result_33e05d7c42128d84 = mb_target_33e05d7c42128d84(this_, dw_stream_id, (uint32_t *)pdw_z);
  return mb_result_33e05d7c42128d84;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b37ca451879b8a3d_p2;
typedef char mb_assert_b37ca451879b8a3d_p2[(sizeof(mb_agg_b37ca451879b8a3d_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b37ca451879b8a3d)(void *, uint32_t, mb_agg_b37ca451879b8a3d_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4319e91f99abcc7f431a9671(void * this_, uint32_t dw_stream_id, void * pnrc_output) {
  void *mb_entry_b37ca451879b8a3d = NULL;
  if (this_ != NULL) {
    mb_entry_b37ca451879b8a3d = (*(void ***)this_)[8];
  }
  if (mb_entry_b37ca451879b8a3d == NULL) {
  return 0;
  }
  mb_fn_b37ca451879b8a3d mb_target_b37ca451879b8a3d = (mb_fn_b37ca451879b8a3d)mb_entry_b37ca451879b8a3d;
  int32_t mb_result_b37ca451879b8a3d = mb_target_b37ca451879b8a3d(this_, dw_stream_id, (mb_agg_b37ca451879b8a3d_p2 *)pnrc_output);
  return mb_result_b37ca451879b8a3d;
}

typedef int32_t (MB_CALL *mb_fn_fc69e2c3709989b2)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_250ae515ff98c5d8846ddadf(void * this_, uint32_t dw_stream_id, uint32_t dw_z) {
  void *mb_entry_fc69e2c3709989b2 = NULL;
  if (this_ != NULL) {
    mb_entry_fc69e2c3709989b2 = (*(void ***)this_)[6];
  }
  if (mb_entry_fc69e2c3709989b2 == NULL) {
  return 0;
  }
  mb_fn_fc69e2c3709989b2 mb_target_fc69e2c3709989b2 = (mb_fn_fc69e2c3709989b2)mb_entry_fc69e2c3709989b2;
  int32_t mb_result_fc69e2c3709989b2 = mb_target_fc69e2c3709989b2(this_, dw_stream_id, dw_z);
  return mb_result_fc69e2c3709989b2;
}

typedef int32_t (MB_CALL *mb_fn_728f6d67685b11a8)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79eca179e5d83ae2e13026ce(void * this_, void * pdw_mix_flags) {
  void *mb_entry_728f6d67685b11a8 = NULL;
  if (this_ != NULL) {
    mb_entry_728f6d67685b11a8 = (*(void ***)this_)[11];
  }
  if (mb_entry_728f6d67685b11a8 == NULL) {
  return 0;
  }
  mb_fn_728f6d67685b11a8 mb_target_728f6d67685b11a8 = (mb_fn_728f6d67685b11a8)mb_entry_728f6d67685b11a8;
  int32_t mb_result_728f6d67685b11a8 = mb_target_728f6d67685b11a8(this_, (uint32_t *)pdw_mix_flags);
  return mb_result_728f6d67685b11a8;
}

typedef int32_t (MB_CALL *mb_fn_c65177be3832f47b)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b454ab7bbc5fadae1b29825(void * this_, uint32_t dw_mix_flags) {
  void *mb_entry_c65177be3832f47b = NULL;
  if (this_ != NULL) {
    mb_entry_c65177be3832f47b = (*(void ***)this_)[10];
  }
  if (mb_entry_c65177be3832f47b == NULL) {
  return 0;
  }
  mb_fn_c65177be3832f47b mb_target_c65177be3832f47b = (mb_fn_c65177be3832f47b)mb_entry_c65177be3832f47b;
  int32_t mb_result_c65177be3832f47b = mb_target_c65177be3832f47b(this_, dw_mix_flags);
  return mb_result_c65177be3832f47b;
}

typedef int32_t (MB_CALL *mb_fn_7c9ffa1d2d6919e0)(void *, float, float, uint32_t, uint32_t, float *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fff336257e077170a0fd5fc5(void * this_, float x_out, float y_out, uint32_t dw_output_stream_index, uint32_t dw_input_stream_index, void * px_in, void * py_in) {
  void *mb_entry_7c9ffa1d2d6919e0 = NULL;
  if (this_ != NULL) {
    mb_entry_7c9ffa1d2d6919e0 = (*(void ***)this_)[6];
  }
  if (mb_entry_7c9ffa1d2d6919e0 == NULL) {
  return 0;
  }
  mb_fn_7c9ffa1d2d6919e0 mb_target_7c9ffa1d2d6919e0 = (mb_fn_7c9ffa1d2d6919e0)mb_entry_7c9ffa1d2d6919e0;
  int32_t mb_result_7c9ffa1d2d6919e0 = mb_target_7c9ffa1d2d6919e0(this_, x_out, y_out, dw_output_stream_index, dw_input_stream_index, (float *)px_in, (float *)py_in);
  return mb_result_7c9ffa1d2d6919e0;
}

typedef int32_t (MB_CALL *mb_fn_14e5ae5b3d703cc9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cdebdb7caca4efd483a6492(void * this_, void * pp_media_type) {
  void *mb_entry_14e5ae5b3d703cc9 = NULL;
  if (this_ != NULL) {
    mb_entry_14e5ae5b3d703cc9 = (*(void ***)this_)[12];
  }
  if (mb_entry_14e5ae5b3d703cc9 == NULL) {
  return 0;
  }
  mb_fn_14e5ae5b3d703cc9 mb_target_14e5ae5b3d703cc9 = (mb_fn_14e5ae5b3d703cc9)mb_entry_14e5ae5b3d703cc9;
  int32_t mb_result_14e5ae5b3d703cc9 = mb_target_14e5ae5b3d703cc9(this_, (void * *)pp_media_type);
  return mb_result_14e5ae5b3d703cc9;
}

typedef int32_t (MB_CALL *mb_fn_7606ad45eda42020)(void *, int32_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76f9dff500bfafcfa2c4fc21(void * this_, int32_t e_message, uint64_t ul_param) {
  void *mb_entry_7606ad45eda42020 = NULL;
  if (this_ != NULL) {
    mb_entry_7606ad45eda42020 = (*(void ***)this_)[11];
  }
  if (mb_entry_7606ad45eda42020 == NULL) {
  return 0;
  }
  mb_fn_7606ad45eda42020 mb_target_7606ad45eda42020 = (mb_fn_7606ad45eda42020)mb_entry_7606ad45eda42020;
  int32_t mb_result_7606ad45eda42020 = mb_target_7606ad45eda42020(this_, e_message, ul_param);
  return mb_result_7606ad45eda42020;
}

typedef struct { uint8_t bytes[16]; } mb_agg_057dd57285d67695_p2;
typedef char mb_assert_057dd57285d67695_p2[(sizeof(mb_agg_057dd57285d67695_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_057dd57285d67695)(void *, uint32_t *, mb_agg_057dd57285d67695_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3b05c672552aab899bd7663(void * this_, void * lpdw_num_processing_modes, void * pp_video_processing_modes) {
  void *mb_entry_057dd57285d67695 = NULL;
  if (this_ != NULL) {
    mb_entry_057dd57285d67695 = (*(void ***)this_)[6];
  }
  if (mb_entry_057dd57285d67695 == NULL) {
  return 0;
  }
  mb_fn_057dd57285d67695 mb_target_057dd57285d67695 = (mb_fn_057dd57285d67695)mb_entry_057dd57285d67695;
  int32_t mb_result_057dd57285d67695 = mb_target_057dd57285d67695(this_, (uint32_t *)lpdw_num_processing_modes, (mb_agg_057dd57285d67695_p2 * *)pp_video_processing_modes);
  return mb_result_057dd57285d67695;
}

typedef int32_t (MB_CALL *mb_fn_fba68e86abf9a352)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d9886330ccbe56bb68f30c6(void * this_, void * lp_clr_bkg) {
  void *mb_entry_fba68e86abf9a352 = NULL;
  if (this_ != NULL) {
    mb_entry_fba68e86abf9a352 = (*(void ***)this_)[16];
  }
  if (mb_entry_fba68e86abf9a352 == NULL) {
  return 0;
  }
  mb_fn_fba68e86abf9a352 mb_target_fba68e86abf9a352 = (mb_fn_fba68e86abf9a352)mb_entry_fba68e86abf9a352;
  int32_t mb_result_fba68e86abf9a352 = mb_target_fba68e86abf9a352(this_, (uint32_t *)lp_clr_bkg);
  return mb_result_fba68e86abf9a352;
}

typedef struct { uint8_t bytes[16]; } mb_agg_07693dc94d5f12b5_p2;
typedef char mb_assert_07693dc94d5f12b5_p2[(sizeof(mb_agg_07693dc94d5f12b5_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_07693dc94d5f12b5)(void *, uint32_t, mb_agg_07693dc94d5f12b5_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e64c76ea653ca7d21f31a2fe(void * this_, uint32_t dw_property, void * p_prop_range) {
  void *mb_entry_07693dc94d5f12b5 = NULL;
  if (this_ != NULL) {
    mb_entry_07693dc94d5f12b5 = (*(void ***)this_)[13];
  }
  if (mb_entry_07693dc94d5f12b5 == NULL) {
  return 0;
  }
  mb_fn_07693dc94d5f12b5 mb_target_07693dc94d5f12b5 = (mb_fn_07693dc94d5f12b5)mb_entry_07693dc94d5f12b5;
  int32_t mb_result_07693dc94d5f12b5 = mb_target_07693dc94d5f12b5(this_, dw_property, (mb_agg_07693dc94d5f12b5_p2 *)p_prop_range);
  return mb_result_07693dc94d5f12b5;
}

typedef struct { uint8_t bytes[4]; } mb_agg_3799b98644b97520_p2;
typedef char mb_assert_3799b98644b97520_p2[(sizeof(mb_agg_3799b98644b97520_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3799b98644b97520)(void *, uint32_t, mb_agg_3799b98644b97520_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6c229607106551c24b5f6d6(void * this_, uint32_t dw_property, void * p_value) {
  void *mb_entry_3799b98644b97520 = NULL;
  if (this_ != NULL) {
    mb_entry_3799b98644b97520 = (*(void ***)this_)[14];
  }
  if (mb_entry_3799b98644b97520 == NULL) {
  return 0;
  }
  mb_fn_3799b98644b97520 mb_target_3799b98644b97520 = (mb_fn_3799b98644b97520)mb_entry_3799b98644b97520;
  int32_t mb_result_3799b98644b97520 = mb_target_3799b98644b97520(this_, dw_property, (mb_agg_3799b98644b97520_p2 *)p_value);
  return mb_result_3799b98644b97520;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a6352b4ae8ab7443_p2;
typedef char mb_assert_a6352b4ae8ab7443_p2[(sizeof(mb_agg_a6352b4ae8ab7443_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a6352b4ae8ab7443)(void *, uint32_t, mb_agg_a6352b4ae8ab7443_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e2bd9cb3223a9055ebb93e7(void * this_, uint32_t dw_property, void * p_prop_range) {
  void *mb_entry_a6352b4ae8ab7443 = NULL;
  if (this_ != NULL) {
    mb_entry_a6352b4ae8ab7443 = (*(void ***)this_)[10];
  }
  if (mb_entry_a6352b4ae8ab7443 == NULL) {
  return 0;
  }
  mb_fn_a6352b4ae8ab7443 mb_target_a6352b4ae8ab7443 = (mb_fn_a6352b4ae8ab7443)mb_entry_a6352b4ae8ab7443;
  int32_t mb_result_a6352b4ae8ab7443 = mb_target_a6352b4ae8ab7443(this_, dw_property, (mb_agg_a6352b4ae8ab7443_p2 *)p_prop_range);
  return mb_result_a6352b4ae8ab7443;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ae2614b91761d672_p2;
typedef char mb_assert_ae2614b91761d672_p2[(sizeof(mb_agg_ae2614b91761d672_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ae2614b91761d672)(void *, uint32_t, mb_agg_ae2614b91761d672_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32ded0f20fcf35c2163ce5df(void * this_, uint32_t dw_flags, void * values) {
  void *mb_entry_ae2614b91761d672 = NULL;
  if (this_ != NULL) {
    mb_entry_ae2614b91761d672 = (*(void ***)this_)[11];
  }
  if (mb_entry_ae2614b91761d672 == NULL) {
  return 0;
  }
  mb_fn_ae2614b91761d672 mb_target_ae2614b91761d672 = (mb_fn_ae2614b91761d672)mb_entry_ae2614b91761d672;
  int32_t mb_result_ae2614b91761d672 = mb_target_ae2614b91761d672(this_, dw_flags, (mb_agg_ae2614b91761d672_p2 *)values);
  return mb_result_ae2614b91761d672;
}

typedef struct { uint8_t bytes[16]; } mb_agg_19ba2d6881e6a8f6_p1;
typedef char mb_assert_19ba2d6881e6a8f6_p1[(sizeof(mb_agg_19ba2d6881e6a8f6_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_19ba2d6881e6a8f6_p2;
typedef char mb_assert_19ba2d6881e6a8f6_p2[(sizeof(mb_agg_19ba2d6881e6a8f6_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_19ba2d6881e6a8f6)(void *, mb_agg_19ba2d6881e6a8f6_p1 *, mb_agg_19ba2d6881e6a8f6_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df55c82e797abc548b33fcd8(void * this_, void * lp_video_processor_mode, void * lp_video_processor_caps) {
  void *mb_entry_19ba2d6881e6a8f6 = NULL;
  if (this_ != NULL) {
    mb_entry_19ba2d6881e6a8f6 = (*(void ***)this_)[7];
  }
  if (mb_entry_19ba2d6881e6a8f6 == NULL) {
  return 0;
  }
  mb_fn_19ba2d6881e6a8f6 mb_target_19ba2d6881e6a8f6 = (mb_fn_19ba2d6881e6a8f6)mb_entry_19ba2d6881e6a8f6;
  int32_t mb_result_19ba2d6881e6a8f6 = mb_target_19ba2d6881e6a8f6(this_, (mb_agg_19ba2d6881e6a8f6_p1 *)lp_video_processor_mode, (mb_agg_19ba2d6881e6a8f6_p2 *)lp_video_processor_caps);
  return mb_result_19ba2d6881e6a8f6;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f673a650393ff88a_p1;
typedef char mb_assert_f673a650393ff88a_p1[(sizeof(mb_agg_f673a650393ff88a_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f673a650393ff88a)(void *, mb_agg_f673a650393ff88a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ee9ef519c5903e0ed0579cd(void * this_, void * lp_mode) {
  void *mb_entry_f673a650393ff88a = NULL;
  if (this_ != NULL) {
    mb_entry_f673a650393ff88a = (*(void ***)this_)[8];
  }
  if (mb_entry_f673a650393ff88a == NULL) {
  return 0;
  }
  mb_fn_f673a650393ff88a mb_target_f673a650393ff88a = (mb_fn_f673a650393ff88a)mb_entry_f673a650393ff88a;
  int32_t mb_result_f673a650393ff88a = mb_target_f673a650393ff88a(this_, (mb_agg_f673a650393ff88a_p1 *)lp_mode);
  return mb_result_f673a650393ff88a;
}

typedef int32_t (MB_CALL *mb_fn_0c8cf8fd96f50c07)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84a8e73159f1ebdc56a070af(void * this_, uint32_t clr_bkg) {
  void *mb_entry_0c8cf8fd96f50c07 = NULL;
  if (this_ != NULL) {
    mb_entry_0c8cf8fd96f50c07 = (*(void ***)this_)[17];
  }
  if (mb_entry_0c8cf8fd96f50c07 == NULL) {
  return 0;
  }
  mb_fn_0c8cf8fd96f50c07 mb_target_0c8cf8fd96f50c07 = (mb_fn_0c8cf8fd96f50c07)mb_entry_0c8cf8fd96f50c07;
  int32_t mb_result_0c8cf8fd96f50c07 = mb_target_0c8cf8fd96f50c07(this_, clr_bkg);
  return mb_result_0c8cf8fd96f50c07;
}

typedef struct { uint8_t bytes[4]; } mb_agg_8dbd9c9e646326bb_p2;
typedef char mb_assert_8dbd9c9e646326bb_p2[(sizeof(mb_agg_8dbd9c9e646326bb_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8dbd9c9e646326bb)(void *, uint32_t, mb_agg_8dbd9c9e646326bb_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6591a4c9760b7a284a6f837(void * this_, uint32_t dw_property, void * p_value) {
  void *mb_entry_8dbd9c9e646326bb = NULL;
  if (this_ != NULL) {
    mb_entry_8dbd9c9e646326bb = (*(void ***)this_)[15];
  }
  if (mb_entry_8dbd9c9e646326bb == NULL) {
  return 0;
  }
  mb_fn_8dbd9c9e646326bb mb_target_8dbd9c9e646326bb = (mb_fn_8dbd9c9e646326bb)mb_entry_8dbd9c9e646326bb;
  int32_t mb_result_8dbd9c9e646326bb = mb_target_8dbd9c9e646326bb(this_, dw_property, (mb_agg_8dbd9c9e646326bb_p2 *)p_value);
  return mb_result_8dbd9c9e646326bb;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1dd8391a203cd394_p2;
typedef char mb_assert_1dd8391a203cd394_p2[(sizeof(mb_agg_1dd8391a203cd394_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1dd8391a203cd394)(void *, uint32_t, mb_agg_1dd8391a203cd394_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abaa6f2e41599c8284412032(void * this_, uint32_t dw_flags, void * p_values) {
  void *mb_entry_1dd8391a203cd394 = NULL;
  if (this_ != NULL) {
    mb_entry_1dd8391a203cd394 = (*(void ***)this_)[12];
  }
  if (mb_entry_1dd8391a203cd394 == NULL) {
  return 0;
  }
  mb_fn_1dd8391a203cd394 mb_target_1dd8391a203cd394 = (mb_fn_1dd8391a203cd394)mb_entry_1dd8391a203cd394;
  int32_t mb_result_1dd8391a203cd394 = mb_target_1dd8391a203cd394(this_, dw_flags, (mb_agg_1dd8391a203cd394_p2 *)p_values);
  return mb_result_1dd8391a203cd394;
}

typedef struct { uint8_t bytes[16]; } mb_agg_844415c7b32d71aa_p1;
typedef char mb_assert_844415c7b32d71aa_p1[(sizeof(mb_agg_844415c7b32d71aa_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_844415c7b32d71aa)(void *, mb_agg_844415c7b32d71aa_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cda1af2a2b21729e11dd4752(void * this_, void * lp_mode) {
  void *mb_entry_844415c7b32d71aa = NULL;
  if (this_ != NULL) {
    mb_entry_844415c7b32d71aa = (*(void ***)this_)[9];
  }
  if (mb_entry_844415c7b32d71aa == NULL) {
  return 0;
  }
  mb_fn_844415c7b32d71aa mb_target_844415c7b32d71aa = (mb_fn_844415c7b32d71aa)mb_entry_844415c7b32d71aa;
  int32_t mb_result_844415c7b32d71aa = mb_target_844415c7b32d71aa(this_, (mb_agg_844415c7b32d71aa_p1 *)lp_mode);
  return mb_result_844415c7b32d71aa;
}

typedef struct { uint8_t bytes[4]; } mb_agg_b23871efacd51dc2_p1;
typedef char mb_assert_b23871efacd51dc2_p1[(sizeof(mb_agg_b23871efacd51dc2_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b23871efacd51dc2)(void *, mb_agg_b23871efacd51dc2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64aa4435b800fd98463b4660(void * this_, void * p_border_color) {
  void *mb_entry_b23871efacd51dc2 = NULL;
  if (this_ != NULL) {
    mb_entry_b23871efacd51dc2 = (*(void ***)this_)[6];
  }
  if (mb_entry_b23871efacd51dc2 == NULL) {
  return 0;
  }
  mb_fn_b23871efacd51dc2 mb_target_b23871efacd51dc2 = (mb_fn_b23871efacd51dc2)mb_entry_b23871efacd51dc2;
  int32_t mb_result_b23871efacd51dc2 = mb_target_b23871efacd51dc2(this_, (mb_agg_b23871efacd51dc2_p1 *)p_border_color);
  return mb_result_b23871efacd51dc2;
}

typedef struct { uint8_t bytes[8]; } mb_agg_597d12c4f722799d_p1;
typedef char mb_assert_597d12c4f722799d_p1[(sizeof(mb_agg_597d12c4f722799d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_597d12c4f722799d)(void *, mb_agg_597d12c4f722799d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4d48d3ef23d5aae857f3e22(void * this_, void * p_constriction_size) {
  void *mb_entry_597d12c4f722799d = NULL;
  if (this_ != NULL) {
    mb_entry_597d12c4f722799d = (*(void ***)this_)[11];
  }
  if (mb_entry_597d12c4f722799d == NULL) {
  return 0;
  }
  mb_fn_597d12c4f722799d mb_target_597d12c4f722799d = (mb_fn_597d12c4f722799d)mb_entry_597d12c4f722799d;
  int32_t mb_result_597d12c4f722799d = mb_target_597d12c4f722799d(this_, (mb_agg_597d12c4f722799d_p1 *)p_constriction_size);
  return mb_result_597d12c4f722799d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ca9daf6a0e9d7c93_p1;
typedef char mb_assert_ca9daf6a0e9d7c93_p1[(sizeof(mb_agg_ca9daf6a0e9d7c93_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ca9daf6a0e9d7c93)(void *, mb_agg_ca9daf6a0e9d7c93_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c01d2202de394b85ff86bc2c(void * this_, void * p_dst_rect) {
  void *mb_entry_ca9daf6a0e9d7c93 = NULL;
  if (this_ != NULL) {
    mb_entry_ca9daf6a0e9d7c93 = (*(void ***)this_)[8];
  }
  if (mb_entry_ca9daf6a0e9d7c93 == NULL) {
  return 0;
  }
  mb_fn_ca9daf6a0e9d7c93 mb_target_ca9daf6a0e9d7c93 = (mb_fn_ca9daf6a0e9d7c93)mb_entry_ca9daf6a0e9d7c93;
  int32_t mb_result_ca9daf6a0e9d7c93 = mb_target_ca9daf6a0e9d7c93(this_, (mb_agg_ca9daf6a0e9d7c93_p1 *)p_dst_rect);
  return mb_result_ca9daf6a0e9d7c93;
}

typedef int32_t (MB_CALL *mb_fn_ae1497ff9fabba50)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2955b0bbb72a416343fc1d9(void * this_, int32_t e_mirror) {
  void *mb_entry_ae1497ff9fabba50 = NULL;
  if (this_ != NULL) {
    mb_entry_ae1497ff9fabba50 = (*(void ***)this_)[9];
  }
  if (mb_entry_ae1497ff9fabba50 == NULL) {
  return 0;
  }
  mb_fn_ae1497ff9fabba50 mb_target_ae1497ff9fabba50 = (mb_fn_ae1497ff9fabba50)mb_entry_ae1497ff9fabba50;
  int32_t mb_result_ae1497ff9fabba50 = mb_target_ae1497ff9fabba50(this_, e_mirror);
  return mb_result_ae1497ff9fabba50;
}

typedef int32_t (MB_CALL *mb_fn_9c7fa921ba1c260c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3890f0d7a7f00fb128c17f60(void * this_, int32_t e_rotation) {
  void *mb_entry_9c7fa921ba1c260c = NULL;
  if (this_ != NULL) {
    mb_entry_9c7fa921ba1c260c = (*(void ***)this_)[10];
  }
  if (mb_entry_9c7fa921ba1c260c == NULL) {
  return 0;
  }
  mb_fn_9c7fa921ba1c260c mb_target_9c7fa921ba1c260c = (mb_fn_9c7fa921ba1c260c)mb_entry_9c7fa921ba1c260c;
  int32_t mb_result_9c7fa921ba1c260c = mb_target_9c7fa921ba1c260c(this_, e_rotation);
  return mb_result_9c7fa921ba1c260c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_fb7f9ae7919a0b56_p1;
typedef char mb_assert_fb7f9ae7919a0b56_p1[(sizeof(mb_agg_fb7f9ae7919a0b56_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fb7f9ae7919a0b56)(void *, mb_agg_fb7f9ae7919a0b56_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_416dbb2239a8b2a4bdb7c6ac(void * this_, void * p_src_rect) {
  void *mb_entry_fb7f9ae7919a0b56 = NULL;
  if (this_ != NULL) {
    mb_entry_fb7f9ae7919a0b56 = (*(void ***)this_)[7];
  }
  if (mb_entry_fb7f9ae7919a0b56 == NULL) {
  return 0;
  }
  mb_fn_fb7f9ae7919a0b56 mb_target_fb7f9ae7919a0b56 = (mb_fn_fb7f9ae7919a0b56)mb_entry_fb7f9ae7919a0b56;
  int32_t mb_result_fb7f9ae7919a0b56 = mb_target_fb7f9ae7919a0b56(this_, (mb_agg_fb7f9ae7919a0b56_p1 *)p_src_rect);
  return mb_result_fb7f9ae7919a0b56;
}

typedef int32_t (MB_CALL *mb_fn_1e3ea64cf367628e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bab43a56435059647c294b20(void * this_, int32_t f_enabled) {
  void *mb_entry_1e3ea64cf367628e = NULL;
  if (this_ != NULL) {
    mb_entry_1e3ea64cf367628e = (*(void ***)this_)[13];
  }
  if (mb_entry_1e3ea64cf367628e == NULL) {
  return 0;
  }
  mb_fn_1e3ea64cf367628e mb_target_1e3ea64cf367628e = (mb_fn_1e3ea64cf367628e)mb_entry_1e3ea64cf367628e;
  int32_t mb_result_1e3ea64cf367628e = mb_target_1e3ea64cf367628e(this_, f_enabled);
  return mb_result_1e3ea64cf367628e;
}

typedef int32_t (MB_CALL *mb_fn_18951b996530fd10)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34c46dad796cb6741c5a01ac(void * this_, void * pui_support) {
  void *mb_entry_18951b996530fd10 = NULL;
  if (this_ != NULL) {
    mb_entry_18951b996530fd10 = (*(void ***)this_)[14];
  }
  if (mb_entry_18951b996530fd10 == NULL) {
  return 0;
  }
  mb_fn_18951b996530fd10 mb_target_18951b996530fd10 = (mb_fn_18951b996530fd10)mb_entry_18951b996530fd10;
  int32_t mb_result_18951b996530fd10 = mb_target_18951b996530fd10(this_, (uint32_t *)pui_support);
  return mb_result_18951b996530fd10;
}

typedef int32_t (MB_CALL *mb_fn_e8ccf2baf9957b0e)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc30c0e00657550715034936(void * this_, uint32_t ui_rotation) {
  void *mb_entry_e8ccf2baf9957b0e = NULL;
  if (this_ != NULL) {
    mb_entry_e8ccf2baf9957b0e = (*(void ***)this_)[12];
  }
  if (mb_entry_e8ccf2baf9957b0e == NULL) {
  return 0;
  }
  mb_fn_e8ccf2baf9957b0e mb_target_e8ccf2baf9957b0e = (mb_fn_e8ccf2baf9957b0e)mb_entry_e8ccf2baf9957b0e;
  int32_t mb_result_e8ccf2baf9957b0e = mb_target_e8ccf2baf9957b0e(this_, ui_rotation);
  return mb_result_e8ccf2baf9957b0e;
}

typedef int32_t (MB_CALL *mb_fn_362d005f1d5fd05a)(void *, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f996683d2011b729118b6283(void * this_, int32_t f_enable, int32_t e_format, int32_t e_projection_mode) {
  void *mb_entry_362d005f1d5fd05a = NULL;
  if (this_ != NULL) {
    mb_entry_362d005f1d5fd05a = (*(void ***)this_)[16];
  }
  if (mb_entry_362d005f1d5fd05a == NULL) {
  return 0;
  }
  mb_fn_362d005f1d5fd05a mb_target_362d005f1d5fd05a = (mb_fn_362d005f1d5fd05a)mb_entry_362d005f1d5fd05a;
  int32_t mb_result_362d005f1d5fd05a = mb_target_362d005f1d5fd05a(this_, f_enable, e_format, e_projection_mode);
  return mb_result_362d005f1d5fd05a;
}

typedef int32_t (MB_CALL *mb_fn_8e4ad60686c419dc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_983f4e4c72fe4df19e119f7e(void * this_, void * pp_type) {
  void *mb_entry_8e4ad60686c419dc = NULL;
  if (this_ != NULL) {
    mb_entry_8e4ad60686c419dc = (*(void ***)this_)[15];
  }
  if (mb_entry_8e4ad60686c419dc == NULL) {
  return 0;
  }
  mb_fn_8e4ad60686c419dc mb_target_8e4ad60686c419dc = (mb_fn_8e4ad60686c419dc)mb_entry_8e4ad60686c419dc;
  int32_t mb_result_8e4ad60686c419dc = mb_target_8e4ad60686c419dc(this_, (void * *)pp_type);
  return mb_result_8e4ad60686c419dc;
}

typedef int32_t (MB_CALL *mb_fn_5ec1bfa4de3133ba)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcc16146cf3aad3a2a0aba8f(void * this_, void * p_output_device) {
  void *mb_entry_5ec1bfa4de3133ba = NULL;
  if (this_ != NULL) {
    mb_entry_5ec1bfa4de3133ba = (*(void ***)this_)[18];
  }
  if (mb_entry_5ec1bfa4de3133ba == NULL) {
  return 0;
  }
  mb_fn_5ec1bfa4de3133ba mb_target_5ec1bfa4de3133ba = (mb_fn_5ec1bfa4de3133ba)mb_entry_5ec1bfa4de3133ba;
  int32_t mb_result_5ec1bfa4de3133ba = mb_target_5ec1bfa4de3133ba(this_, p_output_device);
  return mb_result_5ec1bfa4de3133ba;
}

typedef int32_t (MB_CALL *mb_fn_2e129c59d24f1850)(void *, float, float, float, float, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79d1671f1f08ddbde55616f6(void * this_, float x, float y, float z, float w, float field_of_view) {
  void *mb_entry_2e129c59d24f1850 = NULL;
  if (this_ != NULL) {
    mb_entry_2e129c59d24f1850 = (*(void ***)this_)[17];
  }
  if (mb_entry_2e129c59d24f1850 == NULL) {
  return 0;
  }
  mb_fn_2e129c59d24f1850 mb_target_2e129c59d24f1850 = (mb_fn_2e129c59d24f1850)mb_entry_2e129c59d24f1850;
  int32_t mb_result_2e129c59d24f1850 = mb_target_2e129c59d24f1850(this_, x, y, z, w, field_of_view);
  return mb_result_2e129c59d24f1850;
}

typedef int32_t (MB_CALL *mb_fn_aa924b086908d6c1)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35a4ae283991a17100c92f60(void * this_, void * p_video_mixer, void * p_video_presenter) {
  void *mb_entry_aa924b086908d6c1 = NULL;
  if (this_ != NULL) {
    mb_entry_aa924b086908d6c1 = (*(void ***)this_)[6];
  }
  if (mb_entry_aa924b086908d6c1 == NULL) {
  return 0;
  }
  mb_fn_aa924b086908d6c1 mb_target_aa924b086908d6c1 = (mb_fn_aa924b086908d6c1)mb_entry_aa924b086908d6c1;
  int32_t mb_result_aa924b086908d6c1 = mb_target_aa924b086908d6c1(this_, p_video_mixer, p_video_presenter);
  return mb_result_aa924b086908d6c1;
}

typedef int32_t (MB_CALL *mb_fn_6381d93f6db4b731)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d6b598720334071a9758c28(void * this_, void * p_app_service_connection) {
  void *mb_entry_6381d93f6db4b731 = NULL;
  if (this_ != NULL) {
    mb_entry_6381d93f6db4b731 = (*(void ***)this_)[6];
  }
  if (mb_entry_6381d93f6db4b731 == NULL) {
  return 0;
  }
  mb_fn_6381d93f6db4b731 mb_target_6381d93f6db4b731 = (mb_fn_6381d93f6db4b731)mb_entry_6381d93f6db4b731;
  int32_t mb_result_6381d93f6db4b731 = mb_target_6381d93f6db4b731(this_, p_app_service_connection);
  return mb_result_6381d93f6db4b731;
}

typedef int32_t (MB_CALL *mb_fn_7b9a0200d8127031)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb0e32a5efdfb18129b2fc6b(void * this_, void * pp_sample) {
  void *mb_entry_7b9a0200d8127031 = NULL;
  if (this_ != NULL) {
    mb_entry_7b9a0200d8127031 = (*(void ***)this_)[9];
  }
  if (mb_entry_7b9a0200d8127031 == NULL) {
  return 0;
  }
  mb_fn_7b9a0200d8127031 mb_target_7b9a0200d8127031 = (mb_fn_7b9a0200d8127031)mb_entry_7b9a0200d8127031;
  int32_t mb_result_7b9a0200d8127031 = mb_target_7b9a0200d8127031(this_, (void * *)pp_sample);
  return mb_result_7b9a0200d8127031;
}

typedef int32_t (MB_CALL *mb_fn_94f9372aef235dd9)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7afc75b38f8ae11ec8ce566a(void * this_, uint32_t c_requested_frames, void * p_media_type) {
  void *mb_entry_94f9372aef235dd9 = NULL;
  if (this_ != NULL) {
    mb_entry_94f9372aef235dd9 = (*(void ***)this_)[8];
  }
  if (mb_entry_94f9372aef235dd9 == NULL) {
  return 0;
  }
  mb_fn_94f9372aef235dd9 mb_target_94f9372aef235dd9 = (mb_fn_94f9372aef235dd9)mb_entry_94f9372aef235dd9;
  int32_t mb_result_94f9372aef235dd9 = mb_target_94f9372aef235dd9(this_, c_requested_frames, p_media_type);
  return mb_result_94f9372aef235dd9;
}

typedef int32_t (MB_CALL *mb_fn_9857381986743c3a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15cf77bd8c5cb59e354862c2(void * this_, void * p_manager) {
  void *mb_entry_9857381986743c3a = NULL;
  if (this_ != NULL) {
    mb_entry_9857381986743c3a = (*(void ***)this_)[6];
  }
  if (mb_entry_9857381986743c3a == NULL) {
  return 0;
  }
  mb_fn_9857381986743c3a mb_target_9857381986743c3a = (mb_fn_9857381986743c3a)mb_entry_9857381986743c3a;
  int32_t mb_result_9857381986743c3a = mb_target_9857381986743c3a(this_, p_manager);
  return mb_result_9857381986743c3a;
}

typedef int32_t (MB_CALL *mb_fn_e249732be17c2438)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acfbb885cf8c02b5a967aedb(void * this_) {
  void *mb_entry_e249732be17c2438 = NULL;
  if (this_ != NULL) {
    mb_entry_e249732be17c2438 = (*(void ***)this_)[7];
  }
  if (mb_entry_e249732be17c2438 == NULL) {
  return 0;
  }
  mb_fn_e249732be17c2438 mb_target_e249732be17c2438 = (mb_fn_e249732be17c2438)mb_entry_e249732be17c2438;
  int32_t mb_result_e249732be17c2438 = mb_target_e249732be17c2438(this_);
  return mb_result_e249732be17c2438;
}

typedef int32_t (MB_CALL *mb_fn_f90a12aed853c895)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72a01dcd75fee1aab5806a3e(void * this_, void * pl_samples) {
  void *mb_entry_f90a12aed853c895 = NULL;
  if (this_ != NULL) {
    mb_entry_f90a12aed853c895 = (*(void ***)this_)[7];
  }
  if (mb_entry_f90a12aed853c895 == NULL) {
  return 0;
  }
  mb_fn_f90a12aed853c895 mb_target_f90a12aed853c895 = (mb_fn_f90a12aed853c895)mb_entry_f90a12aed853c895;
  int32_t mb_result_f90a12aed853c895 = mb_target_f90a12aed853c895(this_, (int32_t *)pl_samples);
  return mb_result_f90a12aed853c895;
}

typedef int32_t (MB_CALL *mb_fn_f8bf5b28dee64942)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_465efe4d01b8c9201e1418e1(void * this_, void * p_notify) {
  void *mb_entry_f8bf5b28dee64942 = NULL;
  if (this_ != NULL) {
    mb_entry_f8bf5b28dee64942 = (*(void ***)this_)[6];
  }
  if (mb_entry_f8bf5b28dee64942 == NULL) {
  return 0;
  }
  mb_fn_f8bf5b28dee64942 mb_target_f8bf5b28dee64942 = (mb_fn_f8bf5b28dee64942)mb_entry_f8bf5b28dee64942;
  int32_t mb_result_f8bf5b28dee64942 = mb_target_f8bf5b28dee64942(this_, p_notify);
  return mb_result_f8bf5b28dee64942;
}

typedef int32_t (MB_CALL *mb_fn_f6c3696ac9e3d72d)(void *, uint32_t, uint32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8772b47eef08044ada6dddb7(void * this_, uint32_t c_initial_samples, uint32_t c_maximum_samples, void * p_attributes, void * p_media_type) {
  void *mb_entry_f6c3696ac9e3d72d = NULL;
  if (this_ != NULL) {
    mb_entry_f6c3696ac9e3d72d = (*(void ***)this_)[10];
  }
  if (mb_entry_f6c3696ac9e3d72d == NULL) {
  return 0;
  }
  mb_fn_f6c3696ac9e3d72d mb_target_f6c3696ac9e3d72d = (mb_fn_f6c3696ac9e3d72d)mb_entry_f6c3696ac9e3d72d;
  int32_t mb_result_f6c3696ac9e3d72d = mb_target_f6c3696ac9e3d72d(this_, c_initial_samples, c_maximum_samples, p_attributes, p_media_type);
  return mb_result_f6c3696ac9e3d72d;
}

typedef int32_t (MB_CALL *mb_fn_514ce1bd0b687a2c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4c6ba0a7e9351bfc4cbd0c7(void * this_) {
  void *mb_entry_514ce1bd0b687a2c = NULL;
  if (this_ != NULL) {
    mb_entry_514ce1bd0b687a2c = (*(void ***)this_)[6];
  }
  if (mb_entry_514ce1bd0b687a2c == NULL) {
  return 0;
  }
  mb_fn_514ce1bd0b687a2c mb_target_514ce1bd0b687a2c = (mb_fn_514ce1bd0b687a2c)mb_entry_514ce1bd0b687a2c;
  int32_t mb_result_514ce1bd0b687a2c = mb_target_514ce1bd0b687a2c(this_);
  return mb_result_514ce1bd0b687a2c;
}

typedef int32_t (MB_CALL *mb_fn_d9a0b3ff7d85a799)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f220eecd53bc4abb1b775d60(void * this_, void * midl_imf_video_sample_allocator_notify_ex0000) {
  void *mb_entry_d9a0b3ff7d85a799 = NULL;
  if (this_ != NULL) {
    mb_entry_d9a0b3ff7d85a799 = (*(void ***)this_)[7];
  }
  if (mb_entry_d9a0b3ff7d85a799 == NULL) {
  return 0;
  }
  mb_fn_d9a0b3ff7d85a799 mb_target_d9a0b3ff7d85a799 = (mb_fn_d9a0b3ff7d85a799)mb_entry_d9a0b3ff7d85a799;
  int32_t mb_result_d9a0b3ff7d85a799 = mb_target_d9a0b3ff7d85a799(this_, midl_imf_video_sample_allocator_notify_ex0000);
  return mb_result_d9a0b3ff7d85a799;
}

typedef int32_t (MB_CALL *mb_fn_abf56205d852e043)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8976526b11406b1b8f42a482(void * this_, void * device_source_info) {
  void *mb_entry_abf56205d852e043 = NULL;
  if (this_ != NULL) {
    mb_entry_abf56205d852e043 = (*(void ***)this_)[36];
  }
  if (mb_entry_abf56205d852e043 == NULL) {
  return 0;
  }
  mb_fn_abf56205d852e043 mb_target_abf56205d852e043 = (mb_fn_abf56205d852e043)mb_entry_abf56205d852e043;
  int32_t mb_result_abf56205d852e043 = mb_target_abf56205d852e043(this_, (uint16_t *)device_source_info);
  return mb_result_abf56205d852e043;
}

typedef struct { uint8_t bytes[20]; } mb_agg_a0711de669eda9f6_p1;
typedef char mb_assert_a0711de669eda9f6_p1[(sizeof(mb_agg_a0711de669eda9f6_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a0711de669eda9f6)(void *, mb_agg_a0711de669eda9f6_p1 *, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58b3a23274d9a5ad8293f32a(void * this_, void * p_key, uint32_t type_, void * pb_data, uint32_t cb_data) {
  void *mb_entry_a0711de669eda9f6 = NULL;
  if (this_ != NULL) {
    mb_entry_a0711de669eda9f6 = (*(void ***)this_)[37];
  }
  if (mb_entry_a0711de669eda9f6 == NULL) {
  return 0;
  }
  mb_fn_a0711de669eda9f6 mb_target_a0711de669eda9f6 = (mb_fn_a0711de669eda9f6)mb_entry_a0711de669eda9f6;
  int32_t mb_result_a0711de669eda9f6 = mb_target_a0711de669eda9f6(this_, (mb_agg_a0711de669eda9f6_p1 *)p_key, type_, (uint8_t *)pb_data, cb_data);
  return mb_result_a0711de669eda9f6;
}

typedef int32_t (MB_CALL *mb_fn_740be015b194b186)(void *, uint16_t *, uint16_t *, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85d24d81eb9f44817f7efc22(void * this_, void * entry_name, void * subkey_path, uint32_t dw_reg_type, void * pb_data, uint32_t cb_data) {
  void *mb_entry_740be015b194b186 = NULL;
  if (this_ != NULL) {
    mb_entry_740be015b194b186 = (*(void ***)this_)[38];
  }
  if (mb_entry_740be015b194b186 == NULL) {
  return 0;
  }
  mb_fn_740be015b194b186 mb_target_740be015b194b186 = (mb_fn_740be015b194b186)mb_entry_740be015b194b186;
  int32_t mb_result_740be015b194b186 = mb_target_740be015b194b186(this_, (uint16_t *)entry_name, (uint16_t *)subkey_path, dw_reg_type, (uint8_t *)pb_data, cb_data);
  return mb_result_740be015b194b186;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5a26389a86fbec45_p1;
typedef char mb_assert_5a26389a86fbec45_p1[(sizeof(mb_agg_5a26389a86fbec45_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5a26389a86fbec45)(void *, mb_agg_5a26389a86fbec45_p1 *, uint32_t, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb36faf6da29403027ca8d55(void * this_, void * ksevent_set, uint32_t ksevent_id, uint32_t ksevent_flags, void * event_handle, void * camera_sync_object) {
  void *mb_entry_5a26389a86fbec45 = NULL;
  if (this_ != NULL) {
    mb_entry_5a26389a86fbec45 = (*(void ***)this_)[44];
  }
  if (mb_entry_5a26389a86fbec45 == NULL) {
  return 0;
  }
  mb_fn_5a26389a86fbec45 mb_target_5a26389a86fbec45 = (mb_fn_5a26389a86fbec45)mb_entry_5a26389a86fbec45;
  int32_t mb_result_5a26389a86fbec45 = mb_target_5a26389a86fbec45(this_, (mb_agg_5a26389a86fbec45_p1 *)ksevent_set, ksevent_id, ksevent_flags, event_handle, (void * *)camera_sync_object);
  return mb_result_5a26389a86fbec45;
}

typedef struct { uint8_t bytes[16]; } mb_agg_31f8ee0492ad5dd5_p1;
typedef char mb_assert_31f8ee0492ad5dd5_p1[(sizeof(mb_agg_31f8ee0492ad5dd5_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_31f8ee0492ad5dd5)(void *, mb_agg_31f8ee0492ad5dd5_p1 *, uint32_t, uint32_t, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04833aa07633ce63730048af(void * this_, void * ksevent_set, uint32_t ksevent_id, uint32_t ksevent_flags, void * semaphore_handle, int32_t semaphore_adjustment, void * camera_sync_object) {
  void *mb_entry_31f8ee0492ad5dd5 = NULL;
  if (this_ != NULL) {
    mb_entry_31f8ee0492ad5dd5 = (*(void ***)this_)[45];
  }
  if (mb_entry_31f8ee0492ad5dd5 == NULL) {
  return 0;
  }
  mb_fn_31f8ee0492ad5dd5 mb_target_31f8ee0492ad5dd5 = (mb_fn_31f8ee0492ad5dd5)mb_entry_31f8ee0492ad5dd5;
  int32_t mb_result_31f8ee0492ad5dd5 = mb_target_31f8ee0492ad5dd5(this_, (mb_agg_31f8ee0492ad5dd5_p1 *)ksevent_set, ksevent_id, ksevent_flags, semaphore_handle, semaphore_adjustment, (void * *)camera_sync_object);
  return mb_result_31f8ee0492ad5dd5;
}

typedef int32_t (MB_CALL *mb_fn_75881cd545bd2cf4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ee4a9b4474add445a642fd3(void * this_, void * pp_media_source) {
  void *mb_entry_75881cd545bd2cf4 = NULL;
  if (this_ != NULL) {
    mb_entry_75881cd545bd2cf4 = (*(void ***)this_)[42];
  }
  if (mb_entry_75881cd545bd2cf4 == NULL) {
  return 0;
  }
  mb_fn_75881cd545bd2cf4 mb_target_75881cd545bd2cf4 = (mb_fn_75881cd545bd2cf4)mb_entry_75881cd545bd2cf4;
  int32_t mb_result_75881cd545bd2cf4 = mb_target_75881cd545bd2cf4(this_, (void * *)pp_media_source);
  return mb_result_75881cd545bd2cf4;
}

typedef int32_t (MB_CALL *mb_fn_f3a37f26444014ad)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d84b428238324c847d1d3b65(void * this_) {
  void *mb_entry_f3a37f26444014ad = NULL;
  if (this_ != NULL) {
    mb_entry_f3a37f26444014ad = (*(void ***)this_)[41];
  }
  if (mb_entry_f3a37f26444014ad == NULL) {
  return 0;
  }
  mb_fn_f3a37f26444014ad mb_target_f3a37f26444014ad = (mb_fn_f3a37f26444014ad)mb_entry_f3a37f26444014ad;
  int32_t mb_result_f3a37f26444014ad = mb_target_f3a37f26444014ad(this_);
  return mb_result_f3a37f26444014ad;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6c9bbff05e3239d8_p1;
typedef char mb_assert_6c9bbff05e3239d8_p1[(sizeof(mb_agg_6c9bbff05e3239d8_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6c9bbff05e3239d8)(void *, mb_agg_6c9bbff05e3239d8_p1 *, uint32_t, uint32_t, void *, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be3527f951f25ebe5c290122(void * this_, void * property_set, uint32_t property_id, uint32_t property_flags, void * property_payload, uint32_t property_payload_length, void * data, uint32_t data_length, void * data_written) {
  void *mb_entry_6c9bbff05e3239d8 = NULL;
  if (this_ != NULL) {
    mb_entry_6c9bbff05e3239d8 = (*(void ***)this_)[43];
  }
  if (mb_entry_6c9bbff05e3239d8 == NULL) {
  return 0;
  }
  mb_fn_6c9bbff05e3239d8 mb_target_6c9bbff05e3239d8 = (mb_fn_6c9bbff05e3239d8)mb_entry_6c9bbff05e3239d8;
  int32_t mb_result_6c9bbff05e3239d8 = mb_target_6c9bbff05e3239d8(this_, (mb_agg_6c9bbff05e3239d8_p1 *)property_set, property_id, property_flags, property_payload, property_payload_length, data, data_length, (uint32_t *)data_written);
  return mb_result_6c9bbff05e3239d8;
}

typedef int32_t (MB_CALL *mb_fn_8ec6f02fd113e2a8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99dd918c67d54de8fe7e3494(void * this_) {
  void *mb_entry_8ec6f02fd113e2a8 = NULL;
  if (this_ != NULL) {
    mb_entry_8ec6f02fd113e2a8 = (*(void ***)this_)[46];
  }
  if (mb_entry_8ec6f02fd113e2a8 == NULL) {
  return 0;
  }
  mb_fn_8ec6f02fd113e2a8 mb_target_8ec6f02fd113e2a8 = (mb_fn_8ec6f02fd113e2a8)mb_entry_8ec6f02fd113e2a8;
  int32_t mb_result_8ec6f02fd113e2a8 = mb_target_8ec6f02fd113e2a8(this_);
  return mb_result_8ec6f02fd113e2a8;
}

typedef int32_t (MB_CALL *mb_fn_e5e60bf786fcc9bf)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9aeaa7cd5b926dacf38775f(void * this_, void * p_callback) {
  void *mb_entry_e5e60bf786fcc9bf = NULL;
  if (this_ != NULL) {
    mb_entry_e5e60bf786fcc9bf = (*(void ***)this_)[39];
  }
  if (mb_entry_e5e60bf786fcc9bf == NULL) {
  return 0;
  }
  mb_fn_e5e60bf786fcc9bf mb_target_e5e60bf786fcc9bf = (mb_fn_e5e60bf786fcc9bf)mb_entry_e5e60bf786fcc9bf;
  int32_t mb_result_e5e60bf786fcc9bf = mb_target_e5e60bf786fcc9bf(this_, p_callback);
  return mb_result_e5e60bf786fcc9bf;
}

typedef int32_t (MB_CALL *mb_fn_0f9448be4ee4d184)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7af5a9ecf0ddc8fb654d95c8(void * this_) {
  void *mb_entry_0f9448be4ee4d184 = NULL;
  if (this_ != NULL) {
    mb_entry_0f9448be4ee4d184 = (*(void ***)this_)[40];
  }
  if (mb_entry_0f9448be4ee4d184 == NULL) {
  return 0;
  }
  mb_fn_0f9448be4ee4d184 mb_target_0f9448be4ee4d184 = (mb_fn_0f9448be4ee4d184)mb_entry_0f9448be4ee4d184;
  int32_t mb_result_0f9448be4ee4d184 = mb_target_0f9448be4ee4d184(this_);
  return mb_result_0f9448be4ee4d184;
}

typedef int32_t (MB_CALL *mb_fn_b2279a08f4814482)(void *, uint32_t, uint16_t *, uint32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd32ce452fe6856880efda77(void * this_, uint32_t dw_platform_work_queue, void * wsz_class, uint32_t dw_task_id, void * p_callback, void * p_state) {
  void *mb_entry_b2279a08f4814482 = NULL;
  if (this_ != NULL) {
    mb_entry_b2279a08f4814482 = (*(void ***)this_)[12];
  }
  if (mb_entry_b2279a08f4814482 == NULL) {
  return 0;
  }
  mb_fn_b2279a08f4814482 mb_target_b2279a08f4814482 = (mb_fn_b2279a08f4814482)mb_entry_b2279a08f4814482;
  int32_t mb_result_b2279a08f4814482 = mb_target_b2279a08f4814482(this_, dw_platform_work_queue, (uint16_t *)wsz_class, dw_task_id, p_callback, p_state);
  return mb_result_b2279a08f4814482;
}

typedef int32_t (MB_CALL *mb_fn_60b46e45472e91ec)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77b47f3d6fd206e985733eab(void * this_, void * p_callback, void * p_state) {
  void *mb_entry_60b46e45472e91ec = NULL;
  if (this_ != NULL) {
    mb_entry_60b46e45472e91ec = (*(void ***)this_)[6];
  }
  if (mb_entry_60b46e45472e91ec == NULL) {
  return 0;
  }
  mb_fn_60b46e45472e91ec mb_target_60b46e45472e91ec = (mb_fn_60b46e45472e91ec)mb_entry_60b46e45472e91ec;
  int32_t mb_result_60b46e45472e91ec = mb_target_60b46e45472e91ec(this_, p_callback, p_state);
  return mb_result_60b46e45472e91ec;
}

typedef int32_t (MB_CALL *mb_fn_dbaeab9121d70c75)(void *, uint32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28e969a3f35694bbec6974d4(void * this_, uint32_t dw_platform_work_queue, void * p_callback, void * p_state) {
  void *mb_entry_dbaeab9121d70c75 = NULL;
  if (this_ != NULL) {
    mb_entry_dbaeab9121d70c75 = (*(void ***)this_)[14];
  }
  if (mb_entry_dbaeab9121d70c75 == NULL) {
  return 0;
  }
  mb_fn_dbaeab9121d70c75 mb_target_dbaeab9121d70c75 = (mb_fn_dbaeab9121d70c75)mb_entry_dbaeab9121d70c75;
  int32_t mb_result_dbaeab9121d70c75 = mb_target_dbaeab9121d70c75(this_, dw_platform_work_queue, p_callback, p_state);
  return mb_result_dbaeab9121d70c75;
}

typedef int32_t (MB_CALL *mb_fn_9fbe53a9065c11d0)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe3125dfe096593a8b998ff8(void * this_, void * p_callback, void * p_state) {
  void *mb_entry_9fbe53a9065c11d0 = NULL;
  if (this_ != NULL) {
    mb_entry_9fbe53a9065c11d0 = (*(void ***)this_)[8];
  }
  if (mb_entry_9fbe53a9065c11d0 == NULL) {
  return 0;
  }
  mb_fn_9fbe53a9065c11d0 mb_target_9fbe53a9065c11d0 = (mb_fn_9fbe53a9065c11d0)mb_entry_9fbe53a9065c11d0;
  int32_t mb_result_9fbe53a9065c11d0 = mb_target_9fbe53a9065c11d0(this_, p_callback, p_state);
  return mb_result_9fbe53a9065c11d0;
}

typedef int32_t (MB_CALL *mb_fn_e3777cfeb868ade6)(void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fadf644cf2d2b794170527b(void * this_, void * p_result, void * pdw_task_id) {
  void *mb_entry_e3777cfeb868ade6 = NULL;
  if (this_ != NULL) {
    mb_entry_e3777cfeb868ade6 = (*(void ***)this_)[13];
  }
  if (mb_entry_e3777cfeb868ade6 == NULL) {
  return 0;
  }
  mb_fn_e3777cfeb868ade6 mb_target_e3777cfeb868ade6 = (mb_fn_e3777cfeb868ade6)mb_entry_e3777cfeb868ade6;
  int32_t mb_result_e3777cfeb868ade6 = mb_target_e3777cfeb868ade6(this_, p_result, (uint32_t *)pdw_task_id);
  return mb_result_e3777cfeb868ade6;
}

typedef int32_t (MB_CALL *mb_fn_6398a6875a8e89bd)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbcd6247904d1cccdf578150(void * this_, void * p_result) {
  void *mb_entry_6398a6875a8e89bd = NULL;
  if (this_ != NULL) {
    mb_entry_6398a6875a8e89bd = (*(void ***)this_)[7];
  }
  if (mb_entry_6398a6875a8e89bd == NULL) {
  return 0;
  }
  mb_fn_6398a6875a8e89bd mb_target_6398a6875a8e89bd = (mb_fn_6398a6875a8e89bd)mb_entry_6398a6875a8e89bd;
  int32_t mb_result_6398a6875a8e89bd = mb_target_6398a6875a8e89bd(this_, p_result);
  return mb_result_6398a6875a8e89bd;
}

typedef int32_t (MB_CALL *mb_fn_2fef5c237cb42e81)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b84b2b9c566030f25dca60c(void * this_, void * p_result) {
  void *mb_entry_2fef5c237cb42e81 = NULL;
  if (this_ != NULL) {
    mb_entry_2fef5c237cb42e81 = (*(void ***)this_)[15];
  }
  if (mb_entry_2fef5c237cb42e81 == NULL) {
  return 0;
  }
  mb_fn_2fef5c237cb42e81 mb_target_2fef5c237cb42e81 = (mb_fn_2fef5c237cb42e81)mb_entry_2fef5c237cb42e81;
  int32_t mb_result_2fef5c237cb42e81 = mb_target_2fef5c237cb42e81(this_, p_result);
  return mb_result_2fef5c237cb42e81;
}

typedef int32_t (MB_CALL *mb_fn_9a171c7f618c26a1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d84509b21b982b25cd9ccc5(void * this_, void * p_result) {
  void *mb_entry_9a171c7f618c26a1 = NULL;
  if (this_ != NULL) {
    mb_entry_9a171c7f618c26a1 = (*(void ***)this_)[9];
  }
  if (mb_entry_9a171c7f618c26a1 == NULL) {
  return 0;
  }
  mb_fn_9a171c7f618c26a1 mb_target_9a171c7f618c26a1 = (mb_fn_9a171c7f618c26a1)mb_entry_9a171c7f618c26a1;
  int32_t mb_result_9a171c7f618c26a1 = mb_target_9a171c7f618c26a1(this_, p_result);
  return mb_result_9a171c7f618c26a1;
}

typedef int32_t (MB_CALL *mb_fn_ab863f476d3f1d49)(void *, uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccc9bd72f57d768ed9bb7141(void * this_, uint32_t dw_platform_work_queue_id, void * pwsz_class, void * pcch_class) {
  void *mb_entry_ab863f476d3f1d49 = NULL;
  if (this_ != NULL) {
    mb_entry_ab863f476d3f1d49 = (*(void ***)this_)[16];
  }
  if (mb_entry_ab863f476d3f1d49 == NULL) {
  return 0;
  }
  mb_fn_ab863f476d3f1d49 mb_target_ab863f476d3f1d49 = (mb_fn_ab863f476d3f1d49)mb_entry_ab863f476d3f1d49;
  int32_t mb_result_ab863f476d3f1d49 = mb_target_ab863f476d3f1d49(this_, dw_platform_work_queue_id, (uint16_t *)pwsz_class, (uint32_t *)pcch_class);
  return mb_result_ab863f476d3f1d49;
}

typedef int32_t (MB_CALL *mb_fn_a49c54a9b021a422)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9df419dcadf2b47d2d6702a1(void * this_, uint32_t dw_platform_work_queue_id, void * pdw_task_id) {
  void *mb_entry_a49c54a9b021a422 = NULL;
  if (this_ != NULL) {
    mb_entry_a49c54a9b021a422 = (*(void ***)this_)[17];
  }
  if (mb_entry_a49c54a9b021a422 == NULL) {
  return 0;
  }
  mb_fn_a49c54a9b021a422 mb_target_a49c54a9b021a422 = (mb_fn_a49c54a9b021a422)mb_entry_a49c54a9b021a422;
  int32_t mb_result_a49c54a9b021a422 = mb_target_a49c54a9b021a422(this_, dw_platform_work_queue_id, (uint32_t *)pdw_task_id);
  return mb_result_a49c54a9b021a422;
}

typedef int32_t (MB_CALL *mb_fn_f8b8e314c2e1861b)(void *, uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f00cd20b5d2f917afb6ff6c(void * this_, uint32_t dw_topology_work_queue_id, void * pwsz_class, void * pcch_class) {
  void *mb_entry_f8b8e314c2e1861b = NULL;
  if (this_ != NULL) {
    mb_entry_f8b8e314c2e1861b = (*(void ***)this_)[10];
  }
  if (mb_entry_f8b8e314c2e1861b == NULL) {
  return 0;
  }
  mb_fn_f8b8e314c2e1861b mb_target_f8b8e314c2e1861b = (mb_fn_f8b8e314c2e1861b)mb_entry_f8b8e314c2e1861b;
  int32_t mb_result_f8b8e314c2e1861b = mb_target_f8b8e314c2e1861b(this_, dw_topology_work_queue_id, (uint16_t *)pwsz_class, (uint32_t *)pcch_class);
  return mb_result_f8b8e314c2e1861b;
}

typedef int32_t (MB_CALL *mb_fn_2d41d1d169192d73)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0e9de11a68336c4361fd8c9(void * this_, uint32_t dw_topology_work_queue_id, void * pdw_task_id) {
  void *mb_entry_2d41d1d169192d73 = NULL;
  if (this_ != NULL) {
    mb_entry_2d41d1d169192d73 = (*(void ***)this_)[11];
  }
  if (mb_entry_2d41d1d169192d73 == NULL) {
  return 0;
  }
  mb_fn_2d41d1d169192d73 mb_target_2d41d1d169192d73 = (mb_fn_2d41d1d169192d73)mb_entry_2d41d1d169192d73;
  int32_t mb_result_2d41d1d169192d73 = mb_target_2d41d1d169192d73(this_, dw_topology_work_queue_id, (uint32_t *)pdw_task_id);
  return mb_result_2d41d1d169192d73;
}

typedef int32_t (MB_CALL *mb_fn_d0ec155b41f6a6df)(void *, uint32_t, uint16_t *, uint32_t, int32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b8c541cb3b95be189c1e87f(void * this_, uint32_t dw_platform_work_queue, void * wsz_class, uint32_t dw_task_id, int32_t l_priority, void * p_callback, void * p_state) {
  void *mb_entry_d0ec155b41f6a6df = NULL;
  if (this_ != NULL) {
    mb_entry_d0ec155b41f6a6df = (*(void ***)this_)[19];
  }
  if (mb_entry_d0ec155b41f6a6df == NULL) {
  return 0;
  }
  mb_fn_d0ec155b41f6a6df mb_target_d0ec155b41f6a6df = (mb_fn_d0ec155b41f6a6df)mb_entry_d0ec155b41f6a6df;
  int32_t mb_result_d0ec155b41f6a6df = mb_target_d0ec155b41f6a6df(this_, dw_platform_work_queue, (uint16_t *)wsz_class, dw_task_id, l_priority, p_callback, p_state);
  return mb_result_d0ec155b41f6a6df;
}

typedef int32_t (MB_CALL *mb_fn_e6898a25f6fe0779)(void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24ff867f9ec6c5f88ad09689(void * this_, uint32_t dw_platform_work_queue_id, void * pl_priority) {
  void *mb_entry_e6898a25f6fe0779 = NULL;
  if (this_ != NULL) {
    mb_entry_e6898a25f6fe0779 = (*(void ***)this_)[20];
  }
  if (mb_entry_e6898a25f6fe0779 == NULL) {
  return 0;
  }
  mb_fn_e6898a25f6fe0779 mb_target_e6898a25f6fe0779 = (mb_fn_e6898a25f6fe0779)mb_entry_e6898a25f6fe0779;
  int32_t mb_result_e6898a25f6fe0779 = mb_target_e6898a25f6fe0779(this_, dw_platform_work_queue_id, (int32_t *)pl_priority);
  return mb_result_e6898a25f6fe0779;
}

typedef int32_t (MB_CALL *mb_fn_6e8a69c7c2e17678)(void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a783419dd52b48f0374e5b9(void * this_, uint32_t dw_topology_work_queue_id, void * pl_priority) {
  void *mb_entry_6e8a69c7c2e17678 = NULL;
  if (this_ != NULL) {
    mb_entry_6e8a69c7c2e17678 = (*(void ***)this_)[18];
  }
  if (mb_entry_6e8a69c7c2e17678 == NULL) {
  return 0;
  }
  mb_fn_6e8a69c7c2e17678 mb_target_6e8a69c7c2e17678 = (mb_fn_6e8a69c7c2e17678)mb_entry_6e8a69c7c2e17678;
  int32_t mb_result_6e8a69c7c2e17678 = mb_target_6e8a69c7c2e17678(this_, dw_topology_work_queue_id, (int32_t *)pl_priority);
  return mb_result_6e8a69c7c2e17678;
}

typedef struct { uint8_t bytes[4096]; } mb_agg_34116b9bd9308fc4_p1;
typedef char mb_assert_34116b9bd9308fc4_p1[(sizeof(mb_agg_34116b9bd9308fc4_p1) == 4096) ? 1 : -1];
typedef struct { uint8_t bytes[4096]; } mb_agg_34116b9bd9308fc4_p2;
typedef char mb_assert_34116b9bd9308fc4_p2[(sizeof(mb_agg_34116b9bd9308fc4_p2) == 4096) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_34116b9bd9308fc4)(void *, mb_agg_34116b9bd9308fc4_p1 *, mb_agg_34116b9bd9308fc4_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7943ae07406393e4cfe084e(void * this_, void * p_parameters, void * p_requested_information) {
  void *mb_entry_34116b9bd9308fc4 = NULL;
  if (this_ != NULL) {
    mb_entry_34116b9bd9308fc4 = (*(void ***)this_)[9];
  }
  if (mb_entry_34116b9bd9308fc4 == NULL) {
  return 0;
  }
  mb_fn_34116b9bd9308fc4 mb_target_34116b9bd9308fc4 = (mb_fn_34116b9bd9308fc4)mb_entry_34116b9bd9308fc4;
  int32_t mb_result_34116b9bd9308fc4 = mb_target_34116b9bd9308fc4(this_, (mb_agg_34116b9bd9308fc4_p1 *)p_parameters, (mb_agg_34116b9bd9308fc4_p2 *)p_requested_information);
  return mb_result_34116b9bd9308fc4;
}

typedef struct { uint8_t bytes[4096]; } mb_agg_986a42ef8888f668_p1;
typedef char mb_assert_986a42ef8888f668_p1[(sizeof(mb_agg_986a42ef8888f668_p1) == 4096) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_986a42ef8888f668)(void *, mb_agg_986a42ef8888f668_p1 *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b789a949b7e8e31ad2ad41b(void * this_, void * p_parameters, uint32_t ul_additional_parameters_size, void * pb_additional_parameters) {
  void *mb_entry_986a42ef8888f668 = NULL;
  if (this_ != NULL) {
    mb_entry_986a42ef8888f668 = (*(void ***)this_)[10];
  }
  if (mb_entry_986a42ef8888f668 == NULL) {
  return 0;
  }
  mb_fn_986a42ef8888f668 mb_target_986a42ef8888f668 = (mb_fn_986a42ef8888f668)mb_entry_986a42ef8888f668;
  int32_t mb_result_986a42ef8888f668 = mb_target_986a42ef8888f668(this_, (mb_agg_986a42ef8888f668_p1 *)p_parameters, ul_additional_parameters_size, (uint8_t *)pb_additional_parameters);
  return mb_result_986a42ef8888f668;
}

typedef struct { uint8_t bytes[256]; } mb_agg_e5b33bcd87f6ab9c_p1;
typedef char mb_assert_e5b33bcd87f6ab9c_p1[(sizeof(mb_agg_e5b33bcd87f6ab9c_p1) == 256) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e5b33bcd87f6ab9c)(void *, mb_agg_e5b33bcd87f6ab9c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1357fa53a8c07057b5947e9e(void * this_, void * p_parameters) {
  void *mb_entry_e5b33bcd87f6ab9c = NULL;
  if (this_ != NULL) {
    mb_entry_e5b33bcd87f6ab9c = (*(void ***)this_)[7];
  }
  if (mb_entry_e5b33bcd87f6ab9c == NULL) {
  return 0;
  }
  mb_fn_e5b33bcd87f6ab9c mb_target_e5b33bcd87f6ab9c = (mb_fn_e5b33bcd87f6ab9c)mb_entry_e5b33bcd87f6ab9c;
  int32_t mb_result_e5b33bcd87f6ab9c = mb_target_e5b33bcd87f6ab9c(this_, (mb_agg_e5b33bcd87f6ab9c_p1 *)p_parameters);
  return mb_result_e5b33bcd87f6ab9c;
}

typedef struct { uint8_t bytes[4112]; } mb_agg_cabfb8f6dcb4c986_p1;
typedef char mb_assert_cabfb8f6dcb4c986_p1[(sizeof(mb_agg_cabfb8f6dcb4c986_p1) == 4112) ? 1 : -1];
typedef struct { uint8_t bytes[4096]; } mb_agg_cabfb8f6dcb4c986_p2;
typedef char mb_assert_cabfb8f6dcb4c986_p2[(sizeof(mb_agg_cabfb8f6dcb4c986_p2) == 4096) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cabfb8f6dcb4c986)(void *, mb_agg_cabfb8f6dcb4c986_p1 *, mb_agg_cabfb8f6dcb4c986_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddf89a8604dc7347abbd1878(void * this_, void * p_parameters, void * p_requested_information) {
  void *mb_entry_cabfb8f6dcb4c986 = NULL;
  if (this_ != NULL) {
    mb_entry_cabfb8f6dcb4c986 = (*(void ***)this_)[8];
  }
  if (mb_entry_cabfb8f6dcb4c986 == NULL) {
  return 0;
  }
  mb_fn_cabfb8f6dcb4c986 mb_target_cabfb8f6dcb4c986 = (mb_fn_cabfb8f6dcb4c986)mb_entry_cabfb8f6dcb4c986;
  int32_t mb_result_cabfb8f6dcb4c986 = mb_target_cabfb8f6dcb4c986(this_, (mb_agg_cabfb8f6dcb4c986_p1 *)p_parameters, (mb_agg_cabfb8f6dcb4c986_p2 *)p_requested_information);
  return mb_result_cabfb8f6dcb4c986;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9bb4e682789002e6_p1;
typedef char mb_assert_9bb4e682789002e6_p1[(sizeof(mb_agg_9bb4e682789002e6_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9bb4e682789002e6)(void *, mb_agg_9bb4e682789002e6_p1 *, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66d64068311ee42d15b3f6bb(void * this_, void * prn_random_number, void * ppb_certificate, void * pul_certificate_length) {
  void *mb_entry_9bb4e682789002e6 = NULL;
  if (this_ != NULL) {
    mb_entry_9bb4e682789002e6 = (*(void ***)this_)[6];
  }
  if (mb_entry_9bb4e682789002e6 == NULL) {
  return 0;
  }
  mb_fn_9bb4e682789002e6 mb_target_9bb4e682789002e6 = (mb_fn_9bb4e682789002e6)mb_entry_9bb4e682789002e6;
  int32_t mb_result_9bb4e682789002e6 = mb_target_9bb4e682789002e6(this_, (mb_agg_9bb4e682789002e6_p1 *)prn_random_number, (uint8_t * *)ppb_certificate, (uint32_t *)pul_certificate_length);
  return mb_result_9bb4e682789002e6;
}

typedef int32_t (MB_CALL *mb_fn_aa1c105af61ee41c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7445248b17b9b5bd1461f9a0(void * this_, void * p_factory) {
  void *mb_entry_aa1c105af61ee41c = NULL;
  if (this_ != NULL) {
    mb_entry_aa1c105af61ee41c = (*(void ***)this_)[6];
  }
  if (mb_entry_aa1c105af61ee41c == NULL) {
  return 0;
  }
  mb_fn_aa1c105af61ee41c mb_target_aa1c105af61ee41c = (mb_fn_aa1c105af61ee41c)mb_entry_aa1c105af61ee41c;
  int32_t mb_result_aa1c105af61ee41c = mb_target_aa1c105af61ee41c(this_, p_factory);
  return mb_result_aa1c105af61ee41c;
}

typedef int32_t (MB_CALL *mb_fn_62f852c423b393da)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc48931ae85a4c6dc61df85c(void * this_) {
  void *mb_entry_62f852c423b393da = NULL;
  if (this_ != NULL) {
    mb_entry_62f852c423b393da = (*(void ***)this_)[7];
  }
  if (mb_entry_62f852c423b393da == NULL) {
  return 0;
  }
  mb_fn_62f852c423b393da mb_target_62f852c423b393da = (mb_fn_62f852c423b393da)mb_entry_62f852c423b393da;
  int32_t mb_result_62f852c423b393da = mb_target_62f852c423b393da(this_);
  return mb_result_62f852c423b393da;
}

typedef int32_t (MB_CALL *mb_fn_e59a1799a8c2d495)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd3e89aed2bd2e3535185eff(void * this_, void * p_capabilities) {
  void *mb_entry_e59a1799a8c2d495 = NULL;
  if (this_ != NULL) {
    mb_entry_e59a1799a8c2d495 = (*(void ***)this_)[8];
  }
  if (mb_entry_e59a1799a8c2d495 == NULL) {
  return 0;
  }
  mb_fn_e59a1799a8c2d495 mb_target_e59a1799a8c2d495 = (mb_fn_e59a1799a8c2d495)mb_entry_e59a1799a8c2d495;
  int32_t mb_result_e59a1799a8c2d495 = mb_target_e59a1799a8c2d495(this_, (int32_t *)p_capabilities);
  return mb_result_e59a1799a8c2d495;
}

typedef int32_t (MB_CALL *mb_fn_98a7bd7df7004ac1)(void *, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_765a1c950a6091905f164685(void * this_, uint32_t dw_flags, void * p_control, void * pp_source) {
  void *mb_entry_98a7bd7df7004ac1 = NULL;
  if (this_ != NULL) {
    mb_entry_98a7bd7df7004ac1 = (*(void ***)this_)[6];
  }
  if (mb_entry_98a7bd7df7004ac1 == NULL) {
  return 0;
  }
  mb_fn_98a7bd7df7004ac1 mb_target_98a7bd7df7004ac1 = (mb_fn_98a7bd7df7004ac1)mb_entry_98a7bd7df7004ac1;
  int32_t mb_result_98a7bd7df7004ac1 = mb_target_98a7bd7df7004ac1(this_, dw_flags, p_control, (void * *)pp_source);
  return mb_result_98a7bd7df7004ac1;
}

typedef int32_t (MB_CALL *mb_fn_d66751e57d6888de)(void *, void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acfade89a40bbd3a11b2fba2(void * this_, void * p_entry_list, void * pw_entry_list_index) {
  void *mb_entry_d66751e57d6888de = NULL;
  if (this_ != NULL) {
    mb_entry_d66751e57d6888de = (*(void ***)this_)[14];
  }
  if (mb_entry_d66751e57d6888de == NULL) {
  return 0;
  }
  mb_fn_d66751e57d6888de mb_target_d66751e57d6888de = (mb_fn_d66751e57d6888de)mb_entry_d66751e57d6888de;
  int32_t mb_result_d66751e57d6888de = mb_target_d66751e57d6888de(this_, p_entry_list, (uint16_t *)pw_entry_list_index);
  return mb_result_d66751e57d6888de;
}

typedef int32_t (MB_CALL *mb_fn_2939f2832e04a7a6)(void *, uint16_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bca3232720197a4c44972b6(void * this_, uint32_t w_entry_list_index, void * p_entry_list) {
  void *mb_entry_2939f2832e04a7a6 = NULL;
  if (this_ != NULL) {
    mb_entry_2939f2832e04a7a6 = (*(void ***)this_)[15];
  }
  if (mb_entry_2939f2832e04a7a6 == NULL) {
  return 0;
  }
  mb_fn_2939f2832e04a7a6 mb_target_2939f2832e04a7a6 = (mb_fn_2939f2832e04a7a6)mb_entry_2939f2832e04a7a6;
  int32_t mb_result_2939f2832e04a7a6 = mb_target_2939f2832e04a7a6(this_, w_entry_list_index, p_entry_list);
  return mb_result_2939f2832e04a7a6;
}

typedef int32_t (MB_CALL *mb_fn_224e748ef7cbe563)(void *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5cb63209ac93bb213f4c5f1(void * this_, void * pdw_context_size, void * pbt_context) {
  void *mb_entry_224e748ef7cbe563 = NULL;
  if (this_ != NULL) {
    mb_entry_224e748ef7cbe563 = (*(void ***)this_)[11];
  }
  if (mb_entry_224e748ef7cbe563 == NULL) {
  return 0;
  }
  mb_fn_224e748ef7cbe563 mb_target_224e748ef7cbe563 = (mb_fn_224e748ef7cbe563)mb_entry_224e748ef7cbe563;
  int32_t mb_result_224e748ef7cbe563 = mb_target_224e748ef7cbe563(this_, (uint32_t *)pdw_context_size, (uint8_t *)pbt_context);
  return mb_result_224e748ef7cbe563;
}

typedef int32_t (MB_CALL *mb_fn_cc45f432e92784c6)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08cbc69054d715b0fdededa0(void * this_, void * pw_description_size, void * pwsz_description) {
  void *mb_entry_cc45f432e92784c6 = NULL;
  if (this_ != NULL) {
    mb_entry_cc45f432e92784c6 = (*(void ***)this_)[9];
  }
  if (mb_entry_cc45f432e92784c6 == NULL) {
  return 0;
  }
  mb_fn_cc45f432e92784c6 mb_target_cc45f432e92784c6 = (mb_fn_cc45f432e92784c6)mb_entry_cc45f432e92784c6;
  int32_t mb_result_cc45f432e92784c6 = mb_target_cc45f432e92784c6(this_, (uint16_t *)pw_description_size, (uint16_t *)pwsz_description);
  return mb_result_cc45f432e92784c6;
}

typedef struct { uint8_t bytes[36]; } mb_agg_c456c0528accd9ca_p1;
typedef char mb_assert_c456c0528accd9ca_p1[(sizeof(mb_agg_c456c0528accd9ca_p1) == 36) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c456c0528accd9ca)(void *, mb_agg_c456c0528accd9ca_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_592bca9b69a79a4fff42dbe0(void * this_, void * p_descriptor) {
  void *mb_entry_c456c0528accd9ca = NULL;
  if (this_ != NULL) {
    mb_entry_c456c0528accd9ca = (*(void ***)this_)[7];
  }
  if (mb_entry_c456c0528accd9ca == NULL) {
  return 0;
  }
  mb_fn_c456c0528accd9ca mb_target_c456c0528accd9ca = (mb_fn_c456c0528accd9ca)mb_entry_c456c0528accd9ca;
  int32_t mb_result_c456c0528accd9ca = mb_target_c456c0528accd9ca(this_, (mb_agg_c456c0528accd9ca_p1 *)p_descriptor);
  return mb_result_c456c0528accd9ca;
}

typedef int32_t (MB_CALL *mb_fn_3b87ca5c2782a193)(void *, uint16_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa5f0ede228fa4089beeec9f(void * this_, uint32_t w_entry_list_index, void * pp_entry_list) {
  void *mb_entry_3b87ca5c2782a193 = NULL;
  if (this_ != NULL) {
    mb_entry_3b87ca5c2782a193 = (*(void ***)this_)[13];
  }
  if (mb_entry_3b87ca5c2782a193 == NULL) {
  return 0;
  }
  mb_fn_3b87ca5c2782a193 mb_target_3b87ca5c2782a193 = (mb_fn_3b87ca5c2782a193)mb_entry_3b87ca5c2782a193;
  int32_t mb_result_3b87ca5c2782a193 = mb_target_3b87ca5c2782a193(this_, w_entry_list_index, (void * *)pp_entry_list);
  return mb_result_3b87ca5c2782a193;
}

typedef int32_t (MB_CALL *mb_fn_9c5a2dd8f39b116e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adcd49ef8f518e86b2c5314d(void * this_, void * pw_count) {
  void *mb_entry_9c5a2dd8f39b116e = NULL;
  if (this_ != NULL) {
    mb_entry_9c5a2dd8f39b116e = (*(void ***)this_)[12];
  }
  if (mb_entry_9c5a2dd8f39b116e == NULL) {
  return 0;
  }
  mb_fn_9c5a2dd8f39b116e mb_target_9c5a2dd8f39b116e = (mb_fn_9c5a2dd8f39b116e)mb_entry_9c5a2dd8f39b116e;
  int32_t mb_result_9c5a2dd8f39b116e = mb_target_9c5a2dd8f39b116e(this_, (uint16_t *)pw_count);
  return mb_result_9c5a2dd8f39b116e;
}

