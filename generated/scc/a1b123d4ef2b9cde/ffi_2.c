#include "abi.h"

typedef void (MB_CALL *mb_fn_7adef9b36ee96545)(void *, float, float);

MOONBIT_FFI_EXPORT
void moonbit_win32_77ae18b4b22604d50bc344a0(void * this_, float min, float max) {
  void *mb_entry_7adef9b36ee96545 = NULL;
  if (this_ != NULL) {
    mb_entry_7adef9b36ee96545 = (*(void ***)this_)[65];
  }
  if (mb_entry_7adef9b36ee96545 == NULL) {
  return;
  }
  mb_fn_7adef9b36ee96545 mb_target_7adef9b36ee96545 = (mb_fn_7adef9b36ee96545)mb_entry_7adef9b36ee96545;
  mb_target_7adef9b36ee96545(this_, min, max);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5a4559dce314eb21_p7;
typedef char mb_assert_5a4559dce314eb21_p7[(sizeof(mb_agg_5a4559dce314eb21_p7) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_5a4559dce314eb21)(void *, void *, uint32_t, uint32_t, uint32_t, void *, uint32_t, mb_agg_5a4559dce314eb21_p7 *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_aa903b4721932b7aedf2e142(void * this_, void * p_dst_resource, uint32_t dst_subresource, uint32_t dst_x, uint32_t dst_y, void * p_src_resource, uint32_t src_subresource, void * p_src_rect, int32_t format, int32_t resolve_mode) {
  void *mb_entry_5a4559dce314eb21 = NULL;
  if (this_ != NULL) {
    mb_entry_5a4559dce314eb21 = (*(void ***)this_)[67];
  }
  if (mb_entry_5a4559dce314eb21 == NULL) {
  return;
  }
  mb_fn_5a4559dce314eb21 mb_target_5a4559dce314eb21 = (mb_fn_5a4559dce314eb21)mb_entry_5a4559dce314eb21;
  mb_target_5a4559dce314eb21(this_, p_dst_resource, dst_subresource, dst_x, dst_y, p_src_resource, src_subresource, (mb_agg_5a4559dce314eb21_p7 *)p_src_rect, format, resolve_mode);
  return;
}

typedef struct { uint8_t bytes[2]; } mb_agg_10083722ee0b1bb8_p3;
typedef char mb_assert_10083722ee0b1bb8_p3[(sizeof(mb_agg_10083722ee0b1bb8_p3) == 2) ? 1 : -1];
typedef void (MB_CALL *mb_fn_10083722ee0b1bb8)(void *, uint32_t, uint32_t, mb_agg_10083722ee0b1bb8_p3 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_b3b978c445704687a7eabb74(void * this_, uint32_t num_samples_per_pixel, uint32_t num_pixels, void * p_sample_positions) {
  void *mb_entry_10083722ee0b1bb8 = NULL;
  if (this_ != NULL) {
    mb_entry_10083722ee0b1bb8 = (*(void ***)this_)[66];
  }
  if (mb_entry_10083722ee0b1bb8 == NULL) {
  return;
  }
  mb_fn_10083722ee0b1bb8 mb_target_10083722ee0b1bb8 = (mb_fn_10083722ee0b1bb8)mb_entry_10083722ee0b1bb8;
  mb_target_10083722ee0b1bb8(this_, num_samples_per_pixel, num_pixels, (mb_agg_10083722ee0b1bb8_p3 *)p_sample_positions);
  return;
}

typedef void (MB_CALL *mb_fn_40b0e513c5d4b877)(void *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_89968fd84ede41bb371189ca(void * this_, uint32_t mask) {
  void *mb_entry_40b0e513c5d4b877 = NULL;
  if (this_ != NULL) {
    mb_entry_40b0e513c5d4b877 = (*(void ***)this_)[68];
  }
  if (mb_entry_40b0e513c5d4b877 == NULL) {
  return;
  }
  mb_fn_40b0e513c5d4b877 mb_target_40b0e513c5d4b877 = (mb_fn_40b0e513c5d4b877)mb_entry_40b0e513c5d4b877;
  mb_target_40b0e513c5d4b877(this_, mask);
  return;
}

typedef struct { uint8_t bytes[32]; } mb_agg_05786f1831ef247b_p1;
typedef char mb_assert_05786f1831ef247b_p1[(sizeof(mb_agg_05786f1831ef247b_p1) == 32) ? 1 : -1];
typedef void (MB_CALL *mb_fn_05786f1831ef247b)(void *, mb_agg_05786f1831ef247b_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_302fb692c2bf58d91f5c2dcb(void * this_, void * p_desc) {
  void *mb_entry_05786f1831ef247b = NULL;
  if (this_ != NULL) {
    mb_entry_05786f1831ef247b = (*(void ***)this_)[88];
  }
  if (mb_entry_05786f1831ef247b == NULL) {
  return;
  }
  mb_fn_05786f1831ef247b mb_target_05786f1831ef247b = (mb_fn_05786f1831ef247b)mb_entry_05786f1831ef247b;
  mb_target_05786f1831ef247b(this_, (mb_agg_05786f1831ef247b_p1 *)p_desc);
  return;
}

typedef struct { uint8_t bytes[88]; } mb_agg_51c5a191bedf2c1c_p1;
typedef char mb_assert_51c5a191bedf2c1c_p1[(sizeof(mb_agg_51c5a191bedf2c1c_p1) == 88) ? 1 : -1];
typedef void (MB_CALL *mb_fn_51c5a191bedf2c1c)(void *, mb_agg_51c5a191bedf2c1c_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_bba68d3f33c144f351e9f0b4(void * this_, void * p_desc) {
  void *mb_entry_51c5a191bedf2c1c = NULL;
  if (this_ != NULL) {
    mb_entry_51c5a191bedf2c1c = (*(void ***)this_)[87];
  }
  if (mb_entry_51c5a191bedf2c1c == NULL) {
  return;
  }
  mb_fn_51c5a191bedf2c1c mb_target_51c5a191bedf2c1c = (mb_fn_51c5a191bedf2c1c)mb_entry_51c5a191bedf2c1c;
  mb_target_51c5a191bedf2c1c(this_, (mb_agg_51c5a191bedf2c1c_p1 *)p_desc);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_daadeaf6f9e5cd96_p2;
typedef char mb_assert_daadeaf6f9e5cd96_p2[(sizeof(mb_agg_daadeaf6f9e5cd96_p2) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_daadeaf6f9e5cd96)(void *, uint32_t, mb_agg_daadeaf6f9e5cd96_p2 *, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_6a6fda5cc4edde884fe7edfc(void * this_, uint32_t count, void * p_params, void * p_modes) {
  void *mb_entry_daadeaf6f9e5cd96 = NULL;
  if (this_ != NULL) {
    mb_entry_daadeaf6f9e5cd96 = (*(void ***)this_)[69];
  }
  if (mb_entry_daadeaf6f9e5cd96 == NULL) {
  return;
  }
  mb_fn_daadeaf6f9e5cd96 mb_target_daadeaf6f9e5cd96 = (mb_fn_daadeaf6f9e5cd96)mb_entry_daadeaf6f9e5cd96;
  mb_target_daadeaf6f9e5cd96(this_, count, (mb_agg_daadeaf6f9e5cd96_p2 *)p_params, (int32_t *)p_modes);
  return;
}

typedef void (MB_CALL *mb_fn_f781beda2fa23094)(void *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_c5ee4fa01d1c3a1101f8b221(void * this_, void * p_protected_resource_session) {
  void *mb_entry_f781beda2fa23094 = NULL;
  if (this_ != NULL) {
    mb_entry_f781beda2fa23094 = (*(void ***)this_)[70];
  }
  if (mb_entry_f781beda2fa23094 == NULL) {
  return;
  }
  mb_fn_f781beda2fa23094 mb_target_f781beda2fa23094 = (mb_fn_f781beda2fa23094)mb_entry_f781beda2fa23094;
  mb_target_f781beda2fa23094(this_, p_protected_resource_session);
  return;
}

typedef struct { uint8_t bytes[80]; } mb_agg_8ae305207a1cd75d_p2;
typedef char mb_assert_8ae305207a1cd75d_p2[(sizeof(mb_agg_8ae305207a1cd75d_p2) == 80) ? 1 : -1];
typedef struct { uint8_t bytes[152]; } mb_agg_8ae305207a1cd75d_p3;
typedef char mb_assert_8ae305207a1cd75d_p3[(sizeof(mb_agg_8ae305207a1cd75d_p3) == 152) ? 1 : -1];
typedef void (MB_CALL *mb_fn_8ae305207a1cd75d)(void *, uint32_t, mb_agg_8ae305207a1cd75d_p2 *, mb_agg_8ae305207a1cd75d_p3 *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_13c8949106045020d56ffe9f(void * this_, uint32_t num_render_targets, void * p_render_targets, void * p_depth_stencil, int32_t flags) {
  void *mb_entry_8ae305207a1cd75d = NULL;
  if (this_ != NULL) {
    mb_entry_8ae305207a1cd75d = (*(void ***)this_)[71];
  }
  if (mb_entry_8ae305207a1cd75d == NULL) {
  return;
  }
  mb_fn_8ae305207a1cd75d mb_target_8ae305207a1cd75d = (mb_fn_8ae305207a1cd75d)mb_entry_8ae305207a1cd75d;
  mb_target_8ae305207a1cd75d(this_, num_render_targets, (mb_agg_8ae305207a1cd75d_p2 *)p_render_targets, (mb_agg_8ae305207a1cd75d_p3 *)p_depth_stencil, flags);
  return;
}

typedef struct { uint8_t bytes[56]; } mb_agg_4b9129d0e5c2483e_p1;
typedef char mb_assert_4b9129d0e5c2483e_p1[(sizeof(mb_agg_4b9129d0e5c2483e_p1) == 56) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_4b9129d0e5c2483e_p3;
typedef char mb_assert_4b9129d0e5c2483e_p3[(sizeof(mb_agg_4b9129d0e5c2483e_p3) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_4b9129d0e5c2483e)(void *, mb_agg_4b9129d0e5c2483e_p1 *, uint32_t, mb_agg_4b9129d0e5c2483e_p3 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_5dad9e64d4103c0e568d7aab(void * this_, void * p_desc, uint32_t num_postbuild_info_descs, void * p_postbuild_info_descs) {
  void *mb_entry_4b9129d0e5c2483e = NULL;
  if (this_ != NULL) {
    mb_entry_4b9129d0e5c2483e = (*(void ***)this_)[75];
  }
  if (mb_entry_4b9129d0e5c2483e == NULL) {
  return;
  }
  mb_fn_4b9129d0e5c2483e mb_target_4b9129d0e5c2483e = (mb_fn_4b9129d0e5c2483e)mb_entry_4b9129d0e5c2483e;
  mb_target_4b9129d0e5c2483e(this_, (mb_agg_4b9129d0e5c2483e_p1 *)p_desc, num_postbuild_info_descs, (mb_agg_4b9129d0e5c2483e_p3 *)p_postbuild_info_descs);
  return;
}

typedef void (MB_CALL *mb_fn_f0fc6a4dbb51730e)(void *, uint64_t, uint64_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_c5a465fef5fc0020a37489ce(void * this_, uint64_t dest_acceleration_structure_data, uint64_t source_acceleration_structure_data, int32_t mode) {
  void *mb_entry_f0fc6a4dbb51730e = NULL;
  if (this_ != NULL) {
    mb_entry_f0fc6a4dbb51730e = (*(void ***)this_)[77];
  }
  if (mb_entry_f0fc6a4dbb51730e == NULL) {
  return;
  }
  mb_fn_f0fc6a4dbb51730e mb_target_f0fc6a4dbb51730e = (mb_fn_f0fc6a4dbb51730e)mb_entry_f0fc6a4dbb51730e;
  mb_target_f0fc6a4dbb51730e(this_, dest_acceleration_structure_data, source_acceleration_structure_data, mode);
  return;
}

typedef struct { uint8_t bytes[104]; } mb_agg_a395ab6808a3325e_p1;
typedef char mb_assert_a395ab6808a3325e_p1[(sizeof(mb_agg_a395ab6808a3325e_p1) == 104) ? 1 : -1];
typedef void (MB_CALL *mb_fn_a395ab6808a3325e)(void *, mb_agg_a395ab6808a3325e_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_ed89fe708c392d8ecc1b779b(void * this_, void * p_desc) {
  void *mb_entry_a395ab6808a3325e = NULL;
  if (this_ != NULL) {
    mb_entry_a395ab6808a3325e = (*(void ***)this_)[79];
  }
  if (mb_entry_a395ab6808a3325e == NULL) {
  return;
  }
  mb_fn_a395ab6808a3325e mb_target_a395ab6808a3325e = (mb_fn_a395ab6808a3325e)mb_entry_a395ab6808a3325e;
  mb_target_a395ab6808a3325e(this_, (mb_agg_a395ab6808a3325e_p1 *)p_desc);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f1425a63dfcd8555_p1;
typedef char mb_assert_f1425a63dfcd8555_p1[(sizeof(mb_agg_f1425a63dfcd8555_p1) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_f1425a63dfcd8555)(void *, mb_agg_f1425a63dfcd8555_p1 *, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_530347997be6108798dd0da7(void * this_, void * p_desc, uint32_t num_source_acceleration_structures, void * p_source_acceleration_structure_data) {
  void *mb_entry_f1425a63dfcd8555 = NULL;
  if (this_ != NULL) {
    mb_entry_f1425a63dfcd8555 = (*(void ***)this_)[76];
  }
  if (mb_entry_f1425a63dfcd8555 == NULL) {
  return;
  }
  mb_fn_f1425a63dfcd8555 mb_target_f1425a63dfcd8555 = (mb_fn_f1425a63dfcd8555)mb_entry_f1425a63dfcd8555;
  mb_target_f1425a63dfcd8555(this_, (mb_agg_f1425a63dfcd8555_p1 *)p_desc, num_source_acceleration_structures, (uint64_t *)p_source_acceleration_structure_data);
  return;
}

typedef void (MB_CALL *mb_fn_158e30906824801e)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_3e006aca5f0bd6cf261539d1(void * this_) {
  void *mb_entry_158e30906824801e = NULL;
  if (this_ != NULL) {
    mb_entry_158e30906824801e = (*(void ***)this_)[72];
  }
  if (mb_entry_158e30906824801e == NULL) {
  return;
  }
  mb_fn_158e30906824801e mb_target_158e30906824801e = (mb_fn_158e30906824801e)mb_entry_158e30906824801e;
  mb_target_158e30906824801e(this_);
  return;
}

typedef void (MB_CALL *mb_fn_068a32bdb12e5b51)(void *, void *, void *, uint64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_de1faadfd5996b035ed6d23b(void * this_, void * p_meta_command, void * p_execution_parameters_data, uint64_t execution_parameters_data_size_in_bytes) {
  void *mb_entry_068a32bdb12e5b51 = NULL;
  if (this_ != NULL) {
    mb_entry_068a32bdb12e5b51 = (*(void ***)this_)[74];
  }
  if (mb_entry_068a32bdb12e5b51 == NULL) {
  return;
  }
  mb_fn_068a32bdb12e5b51 mb_target_068a32bdb12e5b51 = (mb_fn_068a32bdb12e5b51)mb_entry_068a32bdb12e5b51;
  mb_target_068a32bdb12e5b51(this_, p_meta_command, p_execution_parameters_data, execution_parameters_data_size_in_bytes);
  return;
}

typedef void (MB_CALL *mb_fn_4c5417787741cfc1)(void *, void *, void *, uint64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_3201fa4d3cd248d9d7007bb2(void * this_, void * p_meta_command, void * p_initialization_parameters_data, uint64_t initialization_parameters_data_size_in_bytes) {
  void *mb_entry_4c5417787741cfc1 = NULL;
  if (this_ != NULL) {
    mb_entry_4c5417787741cfc1 = (*(void ***)this_)[73];
  }
  if (mb_entry_4c5417787741cfc1 == NULL) {
  return;
  }
  mb_fn_4c5417787741cfc1 mb_target_4c5417787741cfc1 = (mb_fn_4c5417787741cfc1)mb_entry_4c5417787741cfc1;
  mb_target_4c5417787741cfc1(this_, p_meta_command, p_initialization_parameters_data, initialization_parameters_data_size_in_bytes);
  return;
}

typedef void (MB_CALL *mb_fn_f663fd87a407a33a)(void *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_00af11eb6ee21116512456df(void * this_, void * p_state_object) {
  void *mb_entry_f663fd87a407a33a = NULL;
  if (this_ != NULL) {
    mb_entry_f663fd87a407a33a = (*(void ***)this_)[78];
  }
  if (mb_entry_f663fd87a407a33a == NULL) {
  return;
  }
  mb_fn_f663fd87a407a33a mb_target_f663fd87a407a33a = (mb_fn_f663fd87a407a33a)mb_entry_f663fd87a407a33a;
  mb_target_f663fd87a407a33a(this_, p_state_object);
  return;
}

typedef void (MB_CALL *mb_fn_168a4af621053c74)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_f6972ad5cfade362a16c3076(void * this_, int32_t base_shading_rate, void * combiners) {
  void *mb_entry_168a4af621053c74 = NULL;
  if (this_ != NULL) {
    mb_entry_168a4af621053c74 = (*(void ***)this_)[80];
  }
  if (mb_entry_168a4af621053c74 == NULL) {
  return;
  }
  mb_fn_168a4af621053c74 mb_target_168a4af621053c74 = (mb_fn_168a4af621053c74)mb_entry_168a4af621053c74;
  mb_target_168a4af621053c74(this_, base_shading_rate, (int32_t *)combiners);
  return;
}

typedef void (MB_CALL *mb_fn_4d73ea48b1282cbe)(void *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_4698af2c6c66dbc8b5391254(void * this_, void * shading_rate_image) {
  void *mb_entry_4d73ea48b1282cbe = NULL;
  if (this_ != NULL) {
    mb_entry_4d73ea48b1282cbe = (*(void ***)this_)[81];
  }
  if (mb_entry_4d73ea48b1282cbe == NULL) {
  return;
  }
  mb_fn_4d73ea48b1282cbe mb_target_4d73ea48b1282cbe = (mb_fn_4d73ea48b1282cbe)mb_entry_4d73ea48b1282cbe;
  mb_target_4d73ea48b1282cbe(this_, shading_rate_image);
  return;
}

typedef void (MB_CALL *mb_fn_a67a37af7c24ce4c)(void *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_cf392cb8880e1b80bfe20d8a(void * this_, uint32_t thread_group_count_x, uint32_t thread_group_count_y, uint32_t thread_group_count_z) {
  void *mb_entry_a67a37af7c24ce4c = NULL;
  if (this_ != NULL) {
    mb_entry_a67a37af7c24ce4c = (*(void ***)this_)[82];
  }
  if (mb_entry_a67a37af7c24ce4c == NULL) {
  return;
  }
  mb_fn_a67a37af7c24ce4c mb_target_a67a37af7c24ce4c = (mb_fn_a67a37af7c24ce4c)mb_entry_a67a37af7c24ce4c;
  mb_target_a67a37af7c24ce4c(this_, thread_group_count_x, thread_group_count_y, thread_group_count_z);
  return;
}

typedef struct { uint8_t bytes[24]; } mb_agg_554375fac29343db_p2;
typedef char mb_assert_554375fac29343db_p2[(sizeof(mb_agg_554375fac29343db_p2) == 24) ? 1 : -1];
typedef void (MB_CALL *mb_fn_554375fac29343db)(void *, uint32_t, mb_agg_554375fac29343db_p2 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_5437b8e2b23020ac9bcec5ad(void * this_, uint32_t num_barrier_groups, void * p_barrier_groups) {
  void *mb_entry_554375fac29343db = NULL;
  if (this_ != NULL) {
    mb_entry_554375fac29343db = (*(void ***)this_)[83];
  }
  if (mb_entry_554375fac29343db == NULL) {
  return;
  }
  mb_fn_554375fac29343db mb_target_554375fac29343db = (mb_fn_554375fac29343db)mb_entry_554375fac29343db;
  mb_target_554375fac29343db(this_, num_barrier_groups, (mb_agg_554375fac29343db_p2 *)p_barrier_groups);
  return;
}

typedef void (MB_CALL *mb_fn_4413074c35f448b1)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_7fde8ff857761a69208e11f7(void * this_, uint32_t front_stencil_ref, uint32_t back_stencil_ref) {
  void *mb_entry_4413074c35f448b1 = NULL;
  if (this_ != NULL) {
    mb_entry_4413074c35f448b1 = (*(void ***)this_)[84];
  }
  if (mb_entry_4413074c35f448b1 == NULL) {
  return;
  }
  mb_fn_4413074c35f448b1 mb_target_4413074c35f448b1 = (mb_fn_4413074c35f448b1)mb_entry_4413074c35f448b1;
  mb_target_4413074c35f448b1(this_, front_stencil_ref, back_stencil_ref);
  return;
}

typedef void (MB_CALL *mb_fn_e59dea040b82f45c)(void *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_5de1e2d945f6e63062d9f367(void * this_, int32_t ib_strip_cut_value) {
  void *mb_entry_e59dea040b82f45c = NULL;
  if (this_ != NULL) {
    mb_entry_e59dea040b82f45c = (*(void ***)this_)[86];
  }
  if (mb_entry_e59dea040b82f45c == NULL) {
  return;
  }
  mb_fn_e59dea040b82f45c mb_target_e59dea040b82f45c = (mb_fn_e59dea040b82f45c)mb_entry_e59dea040b82f45c;
  mb_target_e59dea040b82f45c(this_, ib_strip_cut_value);
  return;
}

typedef void (MB_CALL *mb_fn_bbd85a72338cf22c)(void *, float, float, float);

MOONBIT_FFI_EXPORT
void moonbit_win32_928f75d947a709c5c65c0e4d(void * this_, float depth_bias, float depth_bias_clamp, float slope_scaled_depth_bias) {
  void *mb_entry_bbd85a72338cf22c = NULL;
  if (this_ != NULL) {
    mb_entry_bbd85a72338cf22c = (*(void ***)this_)[85];
  }
  if (mb_entry_bbd85a72338cf22c == NULL) {
  return;
  }
  mb_fn_bbd85a72338cf22c mb_target_bbd85a72338cf22c = (mb_fn_bbd85a72338cf22c)mb_entry_bbd85a72338cf22c;
  mb_target_bbd85a72338cf22c(this_, depth_bias, depth_bias_clamp, slope_scaled_depth_bias);
  return;
}

typedef struct { uint8_t bytes[48]; } mb_agg_92e75e6e9636d41d_r;
typedef char mb_assert_92e75e6e9636d41d_r[(sizeof(mb_agg_92e75e6e9636d41d_r) == 48) ? 1 : -1];
typedef mb_agg_92e75e6e9636d41d_r (MB_CALL *mb_fn_92e75e6e9636d41d)(void *);

MOONBIT_FFI_EXPORT
moonbit_bytes_t moonbit_win32_cc51521b48fedac9d0522488(void * this_) {
  void *mb_entry_92e75e6e9636d41d = NULL;
  if (this_ != NULL) {
    mb_entry_92e75e6e9636d41d = (*(void ***)this_)[11];
  }
  if (mb_entry_92e75e6e9636d41d == NULL) {
  return moonbit_make_bytes(0, 0);
  }
  mb_fn_92e75e6e9636d41d mb_target_92e75e6e9636d41d = (mb_fn_92e75e6e9636d41d)mb_entry_92e75e6e9636d41d;
  mb_agg_92e75e6e9636d41d_r mb_native_result_92e75e6e9636d41d = mb_target_92e75e6e9636d41d(this_);
  moonbit_bytes_t mb_result_92e75e6e9636d41d = moonbit_make_bytes(48, 0);
  memcpy(mb_result_92e75e6e9636d41d, &mb_native_result_92e75e6e9636d41d, 48);
  return mb_result_92e75e6e9636d41d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4ae15297c3ceccdc_p1;
typedef char mb_assert_4ae15297c3ceccdc_p1[(sizeof(mb_agg_4ae15297c3ceccdc_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4ae15297c3ceccdc)(void *, mb_agg_4ae15297c3ceccdc_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d291dbdd9d5f81c92409825(void * this_, void * riid, void * pp_protected_session) {
  void *mb_entry_4ae15297c3ceccdc = NULL;
  if (this_ != NULL) {
    mb_entry_4ae15297c3ceccdc = (*(void ***)this_)[12];
  }
  if (mb_entry_4ae15297c3ceccdc == NULL) {
  return 0;
  }
  mb_fn_4ae15297c3ceccdc mb_target_4ae15297c3ceccdc = (mb_fn_4ae15297c3ceccdc)mb_entry_4ae15297c3ceccdc;
  int32_t mb_result_4ae15297c3ceccdc = mb_target_4ae15297c3ceccdc(this_, (mb_agg_4ae15297c3ceccdc_p1 *)riid, (void * *)pp_protected_session);
  return mb_result_4ae15297c3ceccdc;
}

typedef int32_t (MB_CALL *mb_fn_ea6a060a64d8f899)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7034cf1b2ff00409c5330e8d(void * this_, int32_t severity, void * p_description) {
  void *mb_entry_ea6a060a64d8f899 = NULL;
  if (this_ != NULL) {
    mb_entry_ea6a060a64d8f899 = (*(void ***)this_)[32];
  }
  if (mb_entry_ea6a060a64d8f899 == NULL) {
  return 0;
  }
  mb_fn_ea6a060a64d8f899 mb_target_ea6a060a64d8f899 = (mb_fn_ea6a060a64d8f899)mb_entry_ea6a060a64d8f899;
  int32_t mb_result_ea6a060a64d8f899 = mb_target_ea6a060a64d8f899(this_, severity, (uint8_t *)p_description);
  return mb_result_ea6a060a64d8f899;
}

typedef int32_t (MB_CALL *mb_fn_5d38a71c50613da3)(void *, int32_t, int32_t, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70f9ba6aa07404d7a2859c40(void * this_, int32_t category, int32_t severity, int32_t id, void * p_description) {
  void *mb_entry_5d38a71c50613da3 = NULL;
  if (this_ != NULL) {
    mb_entry_5d38a71c50613da3 = (*(void ***)this_)[31];
  }
  if (mb_entry_5d38a71c50613da3 == NULL) {
  return 0;
  }
  mb_fn_5d38a71c50613da3 mb_target_5d38a71c50613da3 = (mb_fn_5d38a71c50613da3)mb_entry_5d38a71c50613da3;
  int32_t mb_result_5d38a71c50613da3 = mb_target_5d38a71c50613da3(this_, category, severity, id, (uint8_t *)p_description);
  return mb_result_5d38a71c50613da3;
}

typedef struct { uint8_t bytes[80]; } mb_agg_608004df43f6ed00_p1;
typedef char mb_assert_608004df43f6ed00_p1[(sizeof(mb_agg_608004df43f6ed00_p1) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_608004df43f6ed00)(void *, mb_agg_608004df43f6ed00_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da071b0092b03b046338c66c(void * this_, void * p_filter) {
  void *mb_entry_608004df43f6ed00 = NULL;
  if (this_ != NULL) {
    mb_entry_608004df43f6ed00 = (*(void ***)this_)[23];
  }
  if (mb_entry_608004df43f6ed00 == NULL) {
  return 0;
  }
  mb_fn_608004df43f6ed00 mb_target_608004df43f6ed00 = (mb_fn_608004df43f6ed00)mb_entry_608004df43f6ed00;
  int32_t mb_result_608004df43f6ed00 = mb_target_608004df43f6ed00(this_, (mb_agg_608004df43f6ed00_p1 *)p_filter);
  return mb_result_608004df43f6ed00;
}

typedef struct { uint8_t bytes[80]; } mb_agg_067f1ccc308b5f1a_p1;
typedef char mb_assert_067f1ccc308b5f1a_p1[(sizeof(mb_agg_067f1ccc308b5f1a_p1) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_067f1ccc308b5f1a)(void *, mb_agg_067f1ccc308b5f1a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b007e2cbb5aa8b7bd2de9eea(void * this_, void * p_filter) {
  void *mb_entry_067f1ccc308b5f1a = NULL;
  if (this_ != NULL) {
    mb_entry_067f1ccc308b5f1a = (*(void ***)this_)[15];
  }
  if (mb_entry_067f1ccc308b5f1a == NULL) {
  return 0;
  }
  mb_fn_067f1ccc308b5f1a mb_target_067f1ccc308b5f1a = (mb_fn_067f1ccc308b5f1a)mb_entry_067f1ccc308b5f1a;
  int32_t mb_result_067f1ccc308b5f1a = mb_target_067f1ccc308b5f1a(this_, (mb_agg_067f1ccc308b5f1a_p1 *)p_filter);
  return mb_result_067f1ccc308b5f1a;
}

typedef void (MB_CALL *mb_fn_b2e75370fae71bfe)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_45c586d9093066db0ed1cd52(void * this_) {
  void *mb_entry_b2e75370fae71bfe = NULL;
  if (this_ != NULL) {
    mb_entry_b2e75370fae71bfe = (*(void ***)this_)[25];
  }
  if (mb_entry_b2e75370fae71bfe == NULL) {
  return;
  }
  mb_fn_b2e75370fae71bfe mb_target_b2e75370fae71bfe = (mb_fn_b2e75370fae71bfe)mb_entry_b2e75370fae71bfe;
  mb_target_b2e75370fae71bfe(this_);
  return;
}

typedef void (MB_CALL *mb_fn_d2e85cf21ede716e)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_7e57c0cd30af087fc0e1d1b8(void * this_) {
  void *mb_entry_d2e85cf21ede716e = NULL;
  if (this_ != NULL) {
    mb_entry_d2e85cf21ede716e = (*(void ***)this_)[17];
  }
  if (mb_entry_d2e85cf21ede716e == NULL) {
  return;
  }
  mb_fn_d2e85cf21ede716e mb_target_d2e85cf21ede716e = (mb_fn_d2e85cf21ede716e)mb_entry_d2e85cf21ede716e;
  mb_target_d2e85cf21ede716e(this_);
  return;
}

typedef void (MB_CALL *mb_fn_9cc94adb40b36a1c)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_b94a29ef61120f49fb5aa37e(void * this_) {
  void *mb_entry_9cc94adb40b36a1c = NULL;
  if (this_ != NULL) {
    mb_entry_9cc94adb40b36a1c = (*(void ***)this_)[7];
  }
  if (mb_entry_9cc94adb40b36a1c == NULL) {
  return;
  }
  mb_fn_9cc94adb40b36a1c mb_target_9cc94adb40b36a1c = (mb_fn_9cc94adb40b36a1c)mb_entry_9cc94adb40b36a1c;
  mb_target_9cc94adb40b36a1c(this_);
  return;
}

typedef int32_t (MB_CALL *mb_fn_bd406fda1d80f27c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6147e9f5b9da646753da3abd(void * this_, int32_t category) {
  void *mb_entry_bd406fda1d80f27c = NULL;
  if (this_ != NULL) {
    mb_entry_bd406fda1d80f27c = (*(void ***)this_)[36];
  }
  if (mb_entry_bd406fda1d80f27c == NULL) {
  return 0;
  }
  mb_fn_bd406fda1d80f27c mb_target_bd406fda1d80f27c = (mb_fn_bd406fda1d80f27c)mb_entry_bd406fda1d80f27c;
  int32_t mb_result_bd406fda1d80f27c = mb_target_bd406fda1d80f27c(this_, category);
  return mb_result_bd406fda1d80f27c;
}

typedef int32_t (MB_CALL *mb_fn_76dd2ec7bf119c0e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49d7a39b7f2ea5530b0a483b(void * this_, int32_t id) {
  void *mb_entry_76dd2ec7bf119c0e = NULL;
  if (this_ != NULL) {
    mb_entry_76dd2ec7bf119c0e = (*(void ***)this_)[38];
  }
  if (mb_entry_76dd2ec7bf119c0e == NULL) {
  return 0;
  }
  mb_fn_76dd2ec7bf119c0e mb_target_76dd2ec7bf119c0e = (mb_fn_76dd2ec7bf119c0e)mb_entry_76dd2ec7bf119c0e;
  int32_t mb_result_76dd2ec7bf119c0e = mb_target_76dd2ec7bf119c0e(this_, id);
  return mb_result_76dd2ec7bf119c0e;
}

typedef int32_t (MB_CALL *mb_fn_0c9fae02000b528a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d216bc13b80402dc4f0eec7(void * this_, int32_t severity) {
  void *mb_entry_0c9fae02000b528a = NULL;
  if (this_ != NULL) {
    mb_entry_0c9fae02000b528a = (*(void ***)this_)[37];
  }
  if (mb_entry_0c9fae02000b528a == NULL) {
  return 0;
  }
  mb_fn_0c9fae02000b528a mb_target_0c9fae02000b528a = (mb_fn_0c9fae02000b528a)mb_entry_0c9fae02000b528a;
  int32_t mb_result_0c9fae02000b528a = mb_target_0c9fae02000b528a(this_, severity);
  return mb_result_0c9fae02000b528a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7e7a3ce40dc01699_p2;
typedef char mb_assert_7e7a3ce40dc01699_p2[(sizeof(mb_agg_7e7a3ce40dc01699_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7e7a3ce40dc01699)(void *, uint64_t, mb_agg_7e7a3ce40dc01699_p2 *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6264719f0a665829571691c8(void * this_, uint64_t message_index, void * p_message, void * p_message_byte_length) {
  void *mb_entry_7e7a3ce40dc01699 = NULL;
  if (this_ != NULL) {
    mb_entry_7e7a3ce40dc01699 = (*(void ***)this_)[8];
  }
  if (mb_entry_7e7a3ce40dc01699 == NULL) {
  return 0;
  }
  mb_fn_7e7a3ce40dc01699 mb_target_7e7a3ce40dc01699 = (mb_fn_7e7a3ce40dc01699)mb_entry_7e7a3ce40dc01699;
  int32_t mb_result_7e7a3ce40dc01699 = mb_target_7e7a3ce40dc01699(this_, message_index, (mb_agg_7e7a3ce40dc01699_p2 *)p_message, (uint64_t *)p_message_byte_length);
  return mb_result_7e7a3ce40dc01699;
}

typedef uint64_t (MB_CALL *mb_fn_bc1391d712286efb)(void *);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_2038ac439a9412b602b5b075(void * this_) {
  void *mb_entry_bc1391d712286efb = NULL;
  if (this_ != NULL) {
    mb_entry_bc1391d712286efb = (*(void ***)this_)[14];
  }
  if (mb_entry_bc1391d712286efb == NULL) {
  return 0;
  }
  mb_fn_bc1391d712286efb mb_target_bc1391d712286efb = (mb_fn_bc1391d712286efb)mb_entry_bc1391d712286efb;
  uint64_t mb_result_bc1391d712286efb = mb_target_bc1391d712286efb(this_);
  return mb_result_bc1391d712286efb;
}

typedef int32_t (MB_CALL *mb_fn_74ccc119566f44ec)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31b3dd4af0516e411cc33f53(void * this_) {
  void *mb_entry_74ccc119566f44ec = NULL;
  if (this_ != NULL) {
    mb_entry_74ccc119566f44ec = (*(void ***)this_)[40];
  }
  if (mb_entry_74ccc119566f44ec == NULL) {
  return 0;
  }
  mb_fn_74ccc119566f44ec mb_target_74ccc119566f44ec = (mb_fn_74ccc119566f44ec)mb_entry_74ccc119566f44ec;
  int32_t mb_result_74ccc119566f44ec = mb_target_74ccc119566f44ec(this_);
  return mb_result_74ccc119566f44ec;
}

typedef uint64_t (MB_CALL *mb_fn_9ad0bf1181413e28)(void *);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_74aa0fb8ab54cce1fee1e196(void * this_) {
  void *mb_entry_9ad0bf1181413e28 = NULL;
  if (this_ != NULL) {
    mb_entry_9ad0bf1181413e28 = (*(void ***)this_)[9];
  }
  if (mb_entry_9ad0bf1181413e28 == NULL) {
  return 0;
  }
  mb_fn_9ad0bf1181413e28 mb_target_9ad0bf1181413e28 = (mb_fn_9ad0bf1181413e28)mb_entry_9ad0bf1181413e28;
  uint64_t mb_result_9ad0bf1181413e28 = mb_target_9ad0bf1181413e28(this_);
  return mb_result_9ad0bf1181413e28;
}

typedef uint64_t (MB_CALL *mb_fn_ac968bcfcbd48ba4)(void *);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_2371b9b724d19682edbcff2a(void * this_) {
  void *mb_entry_ac968bcfcbd48ba4 = NULL;
  if (this_ != NULL) {
    mb_entry_ac968bcfcbd48ba4 = (*(void ***)this_)[10];
  }
  if (mb_entry_ac968bcfcbd48ba4 == NULL) {
  return 0;
  }
  mb_fn_ac968bcfcbd48ba4 mb_target_ac968bcfcbd48ba4 = (mb_fn_ac968bcfcbd48ba4)mb_entry_ac968bcfcbd48ba4;
  uint64_t mb_result_ac968bcfcbd48ba4 = mb_target_ac968bcfcbd48ba4(this_);
  return mb_result_ac968bcfcbd48ba4;
}

typedef uint64_t (MB_CALL *mb_fn_04878270db4bb7ac)(void *);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_c975a5c4a2b29770aac2cac0(void * this_) {
  void *mb_entry_04878270db4bb7ac = NULL;
  if (this_ != NULL) {
    mb_entry_04878270db4bb7ac = (*(void ***)this_)[13];
  }
  if (mb_entry_04878270db4bb7ac == NULL) {
  return 0;
  }
  mb_fn_04878270db4bb7ac mb_target_04878270db4bb7ac = (mb_fn_04878270db4bb7ac)mb_entry_04878270db4bb7ac;
  uint64_t mb_result_04878270db4bb7ac = mb_target_04878270db4bb7ac(this_);
  return mb_result_04878270db4bb7ac;
}

typedef uint64_t (MB_CALL *mb_fn_bf78104348506c83)(void *);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_97e15fcbede17fff2a1d0131(void * this_) {
  void *mb_entry_bf78104348506c83 = NULL;
  if (this_ != NULL) {
    mb_entry_bf78104348506c83 = (*(void ***)this_)[11];
  }
  if (mb_entry_bf78104348506c83 == NULL) {
  return 0;
  }
  mb_fn_bf78104348506c83 mb_target_bf78104348506c83 = (mb_fn_bf78104348506c83)mb_entry_bf78104348506c83;
  uint64_t mb_result_bf78104348506c83 = mb_target_bf78104348506c83(this_);
  return mb_result_bf78104348506c83;
}

typedef uint64_t (MB_CALL *mb_fn_e85cfa5fa587a719)(void *);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_db3477e72dcc12fa9a27e370(void * this_) {
  void *mb_entry_e85cfa5fa587a719 = NULL;
  if (this_ != NULL) {
    mb_entry_e85cfa5fa587a719 = (*(void ***)this_)[12];
  }
  if (mb_entry_e85cfa5fa587a719 == NULL) {
  return 0;
  }
  mb_fn_e85cfa5fa587a719 mb_target_e85cfa5fa587a719 = (mb_fn_e85cfa5fa587a719)mb_entry_e85cfa5fa587a719;
  uint64_t mb_result_e85cfa5fa587a719 = mb_target_e85cfa5fa587a719(this_);
  return mb_result_e85cfa5fa587a719;
}

typedef struct { uint8_t bytes[80]; } mb_agg_11de79ec87f157d0_p1;
typedef char mb_assert_11de79ec87f157d0_p1[(sizeof(mb_agg_11de79ec87f157d0_p1) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_11de79ec87f157d0)(void *, mb_agg_11de79ec87f157d0_p1 *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e220f329aa760a0db67a5d05(void * this_, void * p_filter, void * p_filter_byte_length) {
  void *mb_entry_11de79ec87f157d0 = NULL;
  if (this_ != NULL) {
    mb_entry_11de79ec87f157d0 = (*(void ***)this_)[24];
  }
  if (mb_entry_11de79ec87f157d0 == NULL) {
  return 0;
  }
  mb_fn_11de79ec87f157d0 mb_target_11de79ec87f157d0 = (mb_fn_11de79ec87f157d0)mb_entry_11de79ec87f157d0;
  int32_t mb_result_11de79ec87f157d0 = mb_target_11de79ec87f157d0(this_, (mb_agg_11de79ec87f157d0_p1 *)p_filter, (uint64_t *)p_filter_byte_length);
  return mb_result_11de79ec87f157d0;
}

typedef uint32_t (MB_CALL *mb_fn_bbb51694012699e2)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5768cabd47bb4c67ff609ef2(void * this_) {
  void *mb_entry_bbb51694012699e2 = NULL;
  if (this_ != NULL) {
    mb_entry_bbb51694012699e2 = (*(void ***)this_)[30];
  }
  if (mb_entry_bbb51694012699e2 == NULL) {
  return 0;
  }
  mb_fn_bbb51694012699e2 mb_target_bbb51694012699e2 = (mb_fn_bbb51694012699e2)mb_entry_bbb51694012699e2;
  uint32_t mb_result_bbb51694012699e2 = mb_target_bbb51694012699e2(this_);
  return mb_result_bbb51694012699e2;
}

typedef struct { uint8_t bytes[80]; } mb_agg_c5908bfb274780c6_p1;
typedef char mb_assert_c5908bfb274780c6_p1[(sizeof(mb_agg_c5908bfb274780c6_p1) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c5908bfb274780c6)(void *, mb_agg_c5908bfb274780c6_p1 *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86de165b627f53308faf67ec(void * this_, void * p_filter, void * p_filter_byte_length) {
  void *mb_entry_c5908bfb274780c6 = NULL;
  if (this_ != NULL) {
    mb_entry_c5908bfb274780c6 = (*(void ***)this_)[16];
  }
  if (mb_entry_c5908bfb274780c6 == NULL) {
  return 0;
  }
  mb_fn_c5908bfb274780c6 mb_target_c5908bfb274780c6 = (mb_fn_c5908bfb274780c6)mb_entry_c5908bfb274780c6;
  int32_t mb_result_c5908bfb274780c6 = mb_target_c5908bfb274780c6(this_, (mb_agg_c5908bfb274780c6_p1 *)p_filter, (uint64_t *)p_filter_byte_length);
  return mb_result_c5908bfb274780c6;
}

typedef uint32_t (MB_CALL *mb_fn_342f4d5b51e3ed17)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_842341bb822990131c0bdf2f(void * this_) {
  void *mb_entry_342f4d5b51e3ed17 = NULL;
  if (this_ != NULL) {
    mb_entry_342f4d5b51e3ed17 = (*(void ***)this_)[22];
  }
  if (mb_entry_342f4d5b51e3ed17 == NULL) {
  return 0;
  }
  mb_fn_342f4d5b51e3ed17 mb_target_342f4d5b51e3ed17 = (mb_fn_342f4d5b51e3ed17)mb_entry_342f4d5b51e3ed17;
  uint32_t mb_result_342f4d5b51e3ed17 = mb_target_342f4d5b51e3ed17(this_);
  return mb_result_342f4d5b51e3ed17;
}

typedef void (MB_CALL *mb_fn_880ba30ec8e213a6)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_793d47360d04167dd7a256e3(void * this_) {
  void *mb_entry_880ba30ec8e213a6 = NULL;
  if (this_ != NULL) {
    mb_entry_880ba30ec8e213a6 = (*(void ***)this_)[29];
  }
  if (mb_entry_880ba30ec8e213a6 == NULL) {
  return;
  }
  mb_fn_880ba30ec8e213a6 mb_target_880ba30ec8e213a6 = (mb_fn_880ba30ec8e213a6)mb_entry_880ba30ec8e213a6;
  mb_target_880ba30ec8e213a6(this_);
  return;
}

typedef void (MB_CALL *mb_fn_e679908ca78ef6ee)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_21917886121d56be72c7ab78(void * this_) {
  void *mb_entry_e679908ca78ef6ee = NULL;
  if (this_ != NULL) {
    mb_entry_e679908ca78ef6ee = (*(void ***)this_)[21];
  }
  if (mb_entry_e679908ca78ef6ee == NULL) {
  return;
  }
  mb_fn_e679908ca78ef6ee mb_target_e679908ca78ef6ee = (mb_fn_e679908ca78ef6ee)mb_entry_e679908ca78ef6ee;
  mb_target_e679908ca78ef6ee(this_);
  return;
}

typedef int32_t (MB_CALL *mb_fn_2cc3e3e570a20959)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86dca3009f3da5f5e1c8731a(void * this_) {
  void *mb_entry_2cc3e3e570a20959 = NULL;
  if (this_ != NULL) {
    mb_entry_2cc3e3e570a20959 = (*(void ***)this_)[27];
  }
  if (mb_entry_2cc3e3e570a20959 == NULL) {
  return 0;
  }
  mb_fn_2cc3e3e570a20959 mb_target_2cc3e3e570a20959 = (mb_fn_2cc3e3e570a20959)mb_entry_2cc3e3e570a20959;
  int32_t mb_result_2cc3e3e570a20959 = mb_target_2cc3e3e570a20959(this_);
  return mb_result_2cc3e3e570a20959;
}

typedef int32_t (MB_CALL *mb_fn_082e2de79d380529)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1e90c691ebd7a40ab875e5e(void * this_) {
  void *mb_entry_082e2de79d380529 = NULL;
  if (this_ != NULL) {
    mb_entry_082e2de79d380529 = (*(void ***)this_)[19];
  }
  if (mb_entry_082e2de79d380529 == NULL) {
  return 0;
  }
  mb_fn_082e2de79d380529 mb_target_082e2de79d380529 = (mb_fn_082e2de79d380529)mb_entry_082e2de79d380529;
  int32_t mb_result_082e2de79d380529 = mb_target_082e2de79d380529(this_);
  return mb_result_082e2de79d380529;
}

typedef int32_t (MB_CALL *mb_fn_9bdd09f1fdf33d92)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ef2b1242bc584690819fa21(void * this_) {
  void *mb_entry_9bdd09f1fdf33d92 = NULL;
  if (this_ != NULL) {
    mb_entry_9bdd09f1fdf33d92 = (*(void ***)this_)[26];
  }
  if (mb_entry_9bdd09f1fdf33d92 == NULL) {
  return 0;
  }
  mb_fn_9bdd09f1fdf33d92 mb_target_9bdd09f1fdf33d92 = (mb_fn_9bdd09f1fdf33d92)mb_entry_9bdd09f1fdf33d92;
  int32_t mb_result_9bdd09f1fdf33d92 = mb_target_9bdd09f1fdf33d92(this_);
  return mb_result_9bdd09f1fdf33d92;
}

typedef int32_t (MB_CALL *mb_fn_05494f56e1e22b80)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_045a8403379911922a773467(void * this_) {
  void *mb_entry_05494f56e1e22b80 = NULL;
  if (this_ != NULL) {
    mb_entry_05494f56e1e22b80 = (*(void ***)this_)[18];
  }
  if (mb_entry_05494f56e1e22b80 == NULL) {
  return 0;
  }
  mb_fn_05494f56e1e22b80 mb_target_05494f56e1e22b80 = (mb_fn_05494f56e1e22b80)mb_entry_05494f56e1e22b80;
  int32_t mb_result_05494f56e1e22b80 = mb_target_05494f56e1e22b80(this_);
  return mb_result_05494f56e1e22b80;
}

typedef struct { uint8_t bytes[80]; } mb_agg_48ccbe82816f96fb_p1;
typedef char mb_assert_48ccbe82816f96fb_p1[(sizeof(mb_agg_48ccbe82816f96fb_p1) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_48ccbe82816f96fb)(void *, mb_agg_48ccbe82816f96fb_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c98a49a08d414ff36328235(void * this_, void * p_filter) {
  void *mb_entry_48ccbe82816f96fb = NULL;
  if (this_ != NULL) {
    mb_entry_48ccbe82816f96fb = (*(void ***)this_)[28];
  }
  if (mb_entry_48ccbe82816f96fb == NULL) {
  return 0;
  }
  mb_fn_48ccbe82816f96fb mb_target_48ccbe82816f96fb = (mb_fn_48ccbe82816f96fb)mb_entry_48ccbe82816f96fb;
  int32_t mb_result_48ccbe82816f96fb = mb_target_48ccbe82816f96fb(this_, (mb_agg_48ccbe82816f96fb_p1 *)p_filter);
  return mb_result_48ccbe82816f96fb;
}

typedef struct { uint8_t bytes[80]; } mb_agg_10cf0a257938abc8_p1;
typedef char mb_assert_10cf0a257938abc8_p1[(sizeof(mb_agg_10cf0a257938abc8_p1) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_10cf0a257938abc8)(void *, mb_agg_10cf0a257938abc8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a075351ad910b03f7a81e4e4(void * this_, void * p_filter) {
  void *mb_entry_10cf0a257938abc8 = NULL;
  if (this_ != NULL) {
    mb_entry_10cf0a257938abc8 = (*(void ***)this_)[20];
  }
  if (mb_entry_10cf0a257938abc8 == NULL) {
  return 0;
  }
  mb_fn_10cf0a257938abc8 mb_target_10cf0a257938abc8 = (mb_fn_10cf0a257938abc8)mb_entry_10cf0a257938abc8;
  int32_t mb_result_10cf0a257938abc8 = mb_target_10cf0a257938abc8(this_, (mb_agg_10cf0a257938abc8_p1 *)p_filter);
  return mb_result_10cf0a257938abc8;
}

typedef int32_t (MB_CALL *mb_fn_33f7e06f7c6498a8)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cff698c8db571305e2bec1c(void * this_, int32_t category, int32_t b_enable) {
  void *mb_entry_33f7e06f7c6498a8 = NULL;
  if (this_ != NULL) {
    mb_entry_33f7e06f7c6498a8 = (*(void ***)this_)[33];
  }
  if (mb_entry_33f7e06f7c6498a8 == NULL) {
  return 0;
  }
  mb_fn_33f7e06f7c6498a8 mb_target_33f7e06f7c6498a8 = (mb_fn_33f7e06f7c6498a8)mb_entry_33f7e06f7c6498a8;
  int32_t mb_result_33f7e06f7c6498a8 = mb_target_33f7e06f7c6498a8(this_, category, b_enable);
  return mb_result_33f7e06f7c6498a8;
}

typedef int32_t (MB_CALL *mb_fn_9034a62f4bd12bc0)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d5315285c6116b01cfc51c5(void * this_, int32_t id, int32_t b_enable) {
  void *mb_entry_9034a62f4bd12bc0 = NULL;
  if (this_ != NULL) {
    mb_entry_9034a62f4bd12bc0 = (*(void ***)this_)[35];
  }
  if (mb_entry_9034a62f4bd12bc0 == NULL) {
  return 0;
  }
  mb_fn_9034a62f4bd12bc0 mb_target_9034a62f4bd12bc0 = (mb_fn_9034a62f4bd12bc0)mb_entry_9034a62f4bd12bc0;
  int32_t mb_result_9034a62f4bd12bc0 = mb_target_9034a62f4bd12bc0(this_, id, b_enable);
  return mb_result_9034a62f4bd12bc0;
}

typedef int32_t (MB_CALL *mb_fn_cc33cf46c1763cc1)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_212db0bae9ffb78f2e8593e0(void * this_, int32_t severity, int32_t b_enable) {
  void *mb_entry_cc33cf46c1763cc1 = NULL;
  if (this_ != NULL) {
    mb_entry_cc33cf46c1763cc1 = (*(void ***)this_)[34];
  }
  if (mb_entry_cc33cf46c1763cc1 == NULL) {
  return 0;
  }
  mb_fn_cc33cf46c1763cc1 mb_target_cc33cf46c1763cc1 = (mb_fn_cc33cf46c1763cc1)mb_entry_cc33cf46c1763cc1;
  int32_t mb_result_cc33cf46c1763cc1 = mb_target_cc33cf46c1763cc1(this_, severity, b_enable);
  return mb_result_cc33cf46c1763cc1;
}

typedef int32_t (MB_CALL *mb_fn_042dfe156e9de5b9)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43a873c608e9c0ed7d944c08(void * this_, uint64_t message_count_limit) {
  void *mb_entry_042dfe156e9de5b9 = NULL;
  if (this_ != NULL) {
    mb_entry_042dfe156e9de5b9 = (*(void ***)this_)[6];
  }
  if (mb_entry_042dfe156e9de5b9 == NULL) {
  return 0;
  }
  mb_fn_042dfe156e9de5b9 mb_target_042dfe156e9de5b9 = (mb_fn_042dfe156e9de5b9)mb_entry_042dfe156e9de5b9;
  int32_t mb_result_042dfe156e9de5b9 = mb_target_042dfe156e9de5b9(this_, message_count_limit);
  return mb_result_042dfe156e9de5b9;
}

typedef void (MB_CALL *mb_fn_cea559a8de5e71de)(void *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_8864fbd9998e75b25d3ae717(void * this_, int32_t b_mute) {
  void *mb_entry_cea559a8de5e71de = NULL;
  if (this_ != NULL) {
    mb_entry_cea559a8de5e71de = (*(void ***)this_)[39];
  }
  if (mb_entry_cea559a8de5e71de == NULL) {
  return;
  }
  mb_fn_cea559a8de5e71de mb_target_cea559a8de5e71de = (mb_fn_cea559a8de5e71de)mb_entry_cea559a8de5e71de;
  mb_target_cea559a8de5e71de(this_, b_mute);
  return;
}

typedef int32_t (MB_CALL *mb_fn_355ed19028857741)(void *, void *, int32_t, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17a8cc2c358c5129dc50ac01(void * this_, void * callback_func, int32_t callback_filter_flags, void * p_context, void * p_callback_cookie) {
  void *mb_entry_355ed19028857741 = NULL;
  if (this_ != NULL) {
    mb_entry_355ed19028857741 = (*(void ***)this_)[41];
  }
  if (mb_entry_355ed19028857741 == NULL) {
  return 0;
  }
  mb_fn_355ed19028857741 mb_target_355ed19028857741 = (mb_fn_355ed19028857741)mb_entry_355ed19028857741;
  int32_t mb_result_355ed19028857741 = mb_target_355ed19028857741(this_, callback_func, callback_filter_flags, p_context, (uint32_t *)p_callback_cookie);
  return mb_result_355ed19028857741;
}

typedef int32_t (MB_CALL *mb_fn_7df77f330f0e4ac2)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d182531bb46f087effb06bde(void * this_, uint32_t callback_cookie) {
  void *mb_entry_7df77f330f0e4ac2 = NULL;
  if (this_ != NULL) {
    mb_entry_7df77f330f0e4ac2 = (*(void ***)this_)[42];
  }
  if (mb_entry_7df77f330f0e4ac2 == NULL) {
  return 0;
  }
  mb_fn_7df77f330f0e4ac2 mb_target_7df77f330f0e4ac2 = (mb_fn_7df77f330f0e4ac2)mb_entry_7df77f330f0e4ac2;
  int32_t mb_result_7df77f330f0e4ac2 = mb_target_7df77f330f0e4ac2(this_, callback_cookie);
  return mb_result_7df77f330f0e4ac2;
}

typedef struct { uint8_t bytes[24]; } mb_agg_3056051082f90197_p1;
typedef char mb_assert_3056051082f90197_p1[(sizeof(mb_agg_3056051082f90197_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3056051082f90197)(void *, mb_agg_3056051082f90197_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b4443650e04f8f44cf6857a(void * this_, void * p_desc) {
  void *mb_entry_3056051082f90197 = NULL;
  if (this_ != NULL) {
    mb_entry_3056051082f90197 = (*(void ***)this_)[6];
  }
  if (mb_entry_3056051082f90197 == NULL) {
  return 0;
  }
  mb_fn_3056051082f90197 mb_target_3056051082f90197 = (mb_fn_3056051082f90197)mb_entry_3056051082f90197;
  int32_t mb_result_3056051082f90197 = mb_target_3056051082f90197(this_, (mb_agg_3056051082f90197_p1 *)p_desc);
  return mb_result_3056051082f90197;
}

typedef void * (MB_CALL *mb_fn_92fb14855a481780)(void *, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_8cf4dcc9d6ad3e971060a7bd(void * this_, int32_t function_index) {
  void *mb_entry_92fb14855a481780 = NULL;
  if (this_ != NULL) {
    mb_entry_92fb14855a481780 = (*(void ***)this_)[7];
  }
  if (mb_entry_92fb14855a481780 == NULL) {
  return NULL;
  }
  mb_fn_92fb14855a481780 mb_target_92fb14855a481780 = (mb_fn_92fb14855a481780)mb_entry_92fb14855a481780;
  void * mb_result_92fb14855a481780 = mb_target_92fb14855a481780(this_, function_index);
  return mb_result_92fb14855a481780;
}

typedef void (MB_CALL *mb_fn_940f66e890c1958f)(void *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_c323060b63c592da7f640ab3(void * this_, int32_t new_state) {
  void *mb_entry_940f66e890c1958f = NULL;
  if (this_ != NULL) {
    mb_entry_940f66e890c1958f = (*(void ***)this_)[6];
  }
  if (mb_entry_940f66e890c1958f == NULL) {
  return;
  }
  mb_fn_940f66e890c1958f mb_target_940f66e890c1958f = (mb_fn_940f66e890c1958f)mb_entry_940f66e890c1958f;
  mb_target_940f66e890c1958f(this_, new_state);
  return;
}

typedef int32_t (MB_CALL *mb_fn_cd4286662c905381)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a4a22648ae439a9c30d46b6(void * this_, void * p_object) {
  void *mb_entry_cd4286662c905381 = NULL;
  if (this_ != NULL) {
    mb_entry_cd4286662c905381 = (*(void ***)this_)[11];
  }
  if (mb_entry_cd4286662c905381 == NULL) {
  return 0;
  }
  mb_fn_cd4286662c905381 mb_target_cd4286662c905381 = (mb_fn_cd4286662c905381)mb_entry_cd4286662c905381;
  int32_t mb_result_cd4286662c905381 = mb_target_cd4286662c905381(this_, p_object);
  return mb_result_cd4286662c905381;
}

typedef struct { uint8_t bytes[16]; } mb_agg_55fc985858f23be5_p2;
typedef char mb_assert_55fc985858f23be5_p2[(sizeof(mb_agg_55fc985858f23be5_p2) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_55fc985858f23be5)(void *, uint32_t, mb_agg_55fc985858f23be5_p2 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_d19c2f1eaed6ac73c6d98565(void * this_, uint32_t subresource, void * p_written_range) {
  void *mb_entry_55fc985858f23be5 = NULL;
  if (this_ != NULL) {
    mb_entry_55fc985858f23be5 = (*(void ***)this_)[6];
  }
  if (mb_entry_55fc985858f23be5 == NULL) {
  return;
  }
  mb_fn_55fc985858f23be5 mb_target_55fc985858f23be5 = (mb_fn_55fc985858f23be5)mb_entry_55fc985858f23be5;
  mb_target_55fc985858f23be5(this_, subresource, (mb_agg_55fc985858f23be5_p2 *)p_written_range);
  return;
}

typedef uint64_t (MB_CALL *mb_fn_e3ea8b7ac2f237f3)(void *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_7d20108bff0afb758362fc66(void * this_, int32_t stage, uint32_t parameter_index) {
  void *mb_entry_e3ea8b7ac2f237f3 = NULL;
  if (this_ != NULL) {
    mb_entry_e3ea8b7ac2f237f3 = (*(void ***)this_)[11];
  }
  if (mb_entry_e3ea8b7ac2f237f3 == NULL) {
  return 0;
  }
  mb_fn_e3ea8b7ac2f237f3 mb_target_e3ea8b7ac2f237f3 = (mb_fn_e3ea8b7ac2f237f3)mb_entry_e3ea8b7ac2f237f3;
  uint64_t mb_result_e3ea8b7ac2f237f3 = mb_target_e3ea8b7ac2f237f3(this_, stage, parameter_index);
  return mb_result_e3ea8b7ac2f237f3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b94ef3273734b5b5_p1;
typedef char mb_assert_b94ef3273734b5b5_p1[(sizeof(mb_agg_b94ef3273734b5b5_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b94ef3273734b5b5)(void *, mb_agg_b94ef3273734b5b5_p1 *, uint32_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41320fb580bb3c75d34a0ac4(void * this_, void * guid, void * p_data_size, void * p_data) {
  void *mb_entry_b94ef3273734b5b5 = NULL;
  if (this_ != NULL) {
    mb_entry_b94ef3273734b5b5 = (*(void ***)this_)[6];
  }
  if (mb_entry_b94ef3273734b5b5 == NULL) {
  return 0;
  }
  mb_fn_b94ef3273734b5b5 mb_target_b94ef3273734b5b5 = (mb_fn_b94ef3273734b5b5)mb_entry_b94ef3273734b5b5;
  int32_t mb_result_b94ef3273734b5b5 = mb_target_b94ef3273734b5b5(this_, (mb_agg_b94ef3273734b5b5_p1 *)guid, (uint32_t *)p_data_size, p_data);
  return mb_result_b94ef3273734b5b5;
}

typedef int32_t (MB_CALL *mb_fn_89a5321e7ffc1901)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b2b1a6338cd3ce937606da4(void * this_, void * name) {
  void *mb_entry_89a5321e7ffc1901 = NULL;
  if (this_ != NULL) {
    mb_entry_89a5321e7ffc1901 = (*(void ***)this_)[9];
  }
  if (mb_entry_89a5321e7ffc1901 == NULL) {
  return 0;
  }
  mb_fn_89a5321e7ffc1901 mb_target_89a5321e7ffc1901 = (mb_fn_89a5321e7ffc1901)mb_entry_89a5321e7ffc1901;
  int32_t mb_result_89a5321e7ffc1901 = mb_target_89a5321e7ffc1901(this_, (uint16_t *)name);
  return mb_result_89a5321e7ffc1901;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ece3c00feee21b9a_p1;
typedef char mb_assert_ece3c00feee21b9a_p1[(sizeof(mb_agg_ece3c00feee21b9a_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ece3c00feee21b9a)(void *, mb_agg_ece3c00feee21b9a_p1 *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf9c539197e4f22f1789358a(void * this_, void * guid, uint32_t data_size, void * p_data) {
  void *mb_entry_ece3c00feee21b9a = NULL;
  if (this_ != NULL) {
    mb_entry_ece3c00feee21b9a = (*(void ***)this_)[7];
  }
  if (mb_entry_ece3c00feee21b9a == NULL) {
  return 0;
  }
  mb_fn_ece3c00feee21b9a mb_target_ece3c00feee21b9a = (mb_fn_ece3c00feee21b9a)mb_entry_ece3c00feee21b9a;
  int32_t mb_result_ece3c00feee21b9a = mb_target_ece3c00feee21b9a(this_, (mb_agg_ece3c00feee21b9a_p1 *)guid, data_size, p_data);
  return mb_result_ece3c00feee21b9a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_bcfd38c4b05f7860_p1;
typedef char mb_assert_bcfd38c4b05f7860_p1[(sizeof(mb_agg_bcfd38c4b05f7860_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bcfd38c4b05f7860)(void *, mb_agg_bcfd38c4b05f7860_p1 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a5b2253a34fe00865c9eef9(void * this_, void * guid, void * p_data) {
  void *mb_entry_bcfd38c4b05f7860 = NULL;
  if (this_ != NULL) {
    mb_entry_bcfd38c4b05f7860 = (*(void ***)this_)[8];
  }
  if (mb_entry_bcfd38c4b05f7860 == NULL) {
  return 0;
  }
  mb_fn_bcfd38c4b05f7860 mb_target_bcfd38c4b05f7860 = (mb_fn_bcfd38c4b05f7860)mb_entry_bcfd38c4b05f7860;
  int32_t mb_result_bcfd38c4b05f7860 = mb_target_bcfd38c4b05f7860(this_, (mb_agg_bcfd38c4b05f7860_p1 *)guid, p_data);
  return mb_result_bcfd38c4b05f7860;
}

typedef struct { uint8_t bytes[16]; } mb_agg_97dffd1fa78f737a_p1;
typedef char mb_assert_97dffd1fa78f737a_p1[(sizeof(mb_agg_97dffd1fa78f737a_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_97dffd1fa78f737a)(void *, mb_agg_97dffd1fa78f737a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d652c62d7b00dea47adcc0d(void * this_, void * p_allocation) {
  void *mb_entry_97dffd1fa78f737a = NULL;
  if (this_ != NULL) {
    mb_entry_97dffd1fa78f737a = (*(void ***)this_)[6];
  }
  if (mb_entry_97dffd1fa78f737a == NULL) {
  return 0;
  }
  mb_fn_97dffd1fa78f737a mb_target_97dffd1fa78f737a = (mb_fn_97dffd1fa78f737a)mb_entry_97dffd1fa78f737a;
  int32_t mb_result_97dffd1fa78f737a = mb_target_97dffd1fa78f737a(this_, (mb_agg_97dffd1fa78f737a_p1 *)p_allocation);
  return mb_result_97dffd1fa78f737a;
}

typedef uint64_t (MB_CALL *mb_fn_3462ff352ea64bd3)(void *);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_8dad984ceee3756813fe8d7c(void * this_) {
  void *mb_entry_3462ff352ea64bd3 = NULL;
  if (this_ != NULL) {
    mb_entry_3462ff352ea64bd3 = (*(void ***)this_)[14];
  }
  if (mb_entry_3462ff352ea64bd3 == NULL) {
  return 0;
  }
  mb_fn_3462ff352ea64bd3 mb_target_3462ff352ea64bd3 = (mb_fn_3462ff352ea64bd3)mb_entry_3462ff352ea64bd3;
  uint64_t mb_result_3462ff352ea64bd3 = mb_target_3462ff352ea64bd3(this_);
  return mb_result_3462ff352ea64bd3;
}

typedef struct { uint8_t bytes[48]; } mb_agg_b1ab6edabee510f1_p2;
typedef char mb_assert_b1ab6edabee510f1_p2[(sizeof(mb_agg_b1ab6edabee510f1_p2) == 48) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_b1ab6edabee510f1_p3;
typedef char mb_assert_b1ab6edabee510f1_p3[(sizeof(mb_agg_b1ab6edabee510f1_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b1ab6edabee510f1)(void *, uint16_t *, mb_agg_b1ab6edabee510f1_p2 *, mb_agg_b1ab6edabee510f1_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43b2c5d1002f2e53401e2ab7(void * this_, void * p_name, void * p_desc, void * riid, void * pp_pipeline_state) {
  void *mb_entry_b1ab6edabee510f1 = NULL;
  if (this_ != NULL) {
    mb_entry_b1ab6edabee510f1 = (*(void ***)this_)[13];
  }
  if (mb_entry_b1ab6edabee510f1 == NULL) {
  return 0;
  }
  mb_fn_b1ab6edabee510f1 mb_target_b1ab6edabee510f1 = (mb_fn_b1ab6edabee510f1)mb_entry_b1ab6edabee510f1;
  int32_t mb_result_b1ab6edabee510f1 = mb_target_b1ab6edabee510f1(this_, (uint16_t *)p_name, (mb_agg_b1ab6edabee510f1_p2 *)p_desc, (mb_agg_b1ab6edabee510f1_p3 *)riid, (void * *)pp_pipeline_state);
  return mb_result_b1ab6edabee510f1;
}

typedef struct { uint8_t bytes[648]; } mb_agg_c3ee92e23cec0a00_p2;
typedef char mb_assert_c3ee92e23cec0a00_p2[(sizeof(mb_agg_c3ee92e23cec0a00_p2) == 648) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_c3ee92e23cec0a00_p3;
typedef char mb_assert_c3ee92e23cec0a00_p3[(sizeof(mb_agg_c3ee92e23cec0a00_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c3ee92e23cec0a00)(void *, uint16_t *, mb_agg_c3ee92e23cec0a00_p2 *, mb_agg_c3ee92e23cec0a00_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_177eaa4da03be03661287553(void * this_, void * p_name, void * p_desc, void * riid, void * pp_pipeline_state) {
  void *mb_entry_c3ee92e23cec0a00 = NULL;
  if (this_ != NULL) {
    mb_entry_c3ee92e23cec0a00 = (*(void ***)this_)[12];
  }
  if (mb_entry_c3ee92e23cec0a00 == NULL) {
  return 0;
  }
  mb_fn_c3ee92e23cec0a00 mb_target_c3ee92e23cec0a00 = (mb_fn_c3ee92e23cec0a00)mb_entry_c3ee92e23cec0a00;
  int32_t mb_result_c3ee92e23cec0a00 = mb_target_c3ee92e23cec0a00(this_, (uint16_t *)p_name, (mb_agg_c3ee92e23cec0a00_p2 *)p_desc, (mb_agg_c3ee92e23cec0a00_p3 *)riid, (void * *)pp_pipeline_state);
  return mb_result_c3ee92e23cec0a00;
}

typedef int32_t (MB_CALL *mb_fn_e424d3acfa0d162d)(void *, void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df20f61f9be5bd73934dfe0e(void * this_, void * p_data, uint64_t data_size_in_bytes) {
  void *mb_entry_e424d3acfa0d162d = NULL;
  if (this_ != NULL) {
    mb_entry_e424d3acfa0d162d = (*(void ***)this_)[15];
  }
  if (mb_entry_e424d3acfa0d162d == NULL) {
  return 0;
  }
  mb_fn_e424d3acfa0d162d mb_target_e424d3acfa0d162d = (mb_fn_e424d3acfa0d162d)mb_entry_e424d3acfa0d162d;
  int32_t mb_result_e424d3acfa0d162d = mb_target_e424d3acfa0d162d(this_, p_data, data_size_in_bytes);
  return mb_result_e424d3acfa0d162d;
}

typedef int32_t (MB_CALL *mb_fn_46d624102b90d6c9)(void *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5469e7dba7747dc7917dedf(void * this_, void * p_name, void * p_pipeline) {
  void *mb_entry_46d624102b90d6c9 = NULL;
  if (this_ != NULL) {
    mb_entry_46d624102b90d6c9 = (*(void ***)this_)[11];
  }
  if (mb_entry_46d624102b90d6c9 == NULL) {
  return 0;
  }
  mb_fn_46d624102b90d6c9 mb_target_46d624102b90d6c9 = (mb_fn_46d624102b90d6c9)mb_entry_46d624102b90d6c9;
  int32_t mb_result_46d624102b90d6c9 = mb_target_46d624102b90d6c9(this_, (uint16_t *)p_name, p_pipeline);
  return mb_result_46d624102b90d6c9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_bd62e1eaab8fae93_p2;
typedef char mb_assert_bd62e1eaab8fae93_p2[(sizeof(mb_agg_bd62e1eaab8fae93_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_bd62e1eaab8fae93_p3;
typedef char mb_assert_bd62e1eaab8fae93_p3[(sizeof(mb_agg_bd62e1eaab8fae93_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bd62e1eaab8fae93)(void *, uint16_t *, mb_agg_bd62e1eaab8fae93_p2 *, mb_agg_bd62e1eaab8fae93_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7becb193b5a1f60ac5e1a4d7(void * this_, void * p_name, void * p_desc, void * riid, void * pp_pipeline_state) {
  void *mb_entry_bd62e1eaab8fae93 = NULL;
  if (this_ != NULL) {
    mb_entry_bd62e1eaab8fae93 = (*(void ***)this_)[16];
  }
  if (mb_entry_bd62e1eaab8fae93 == NULL) {
  return 0;
  }
  mb_fn_bd62e1eaab8fae93 mb_target_bd62e1eaab8fae93 = (mb_fn_bd62e1eaab8fae93)mb_entry_bd62e1eaab8fae93;
  int32_t mb_result_bd62e1eaab8fae93 = mb_target_bd62e1eaab8fae93(this_, (uint16_t *)p_name, (mb_agg_bd62e1eaab8fae93_p2 *)p_desc, (mb_agg_bd62e1eaab8fae93_p3 *)riid, (void * *)pp_pipeline_state);
  return mb_result_bd62e1eaab8fae93;
}

typedef int32_t (MB_CALL *mb_fn_b6c843a4e403c8fc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f955dfc8a051608dfebc2caf(void * this_, void * pp_blob) {
  void *mb_entry_b6c843a4e403c8fc = NULL;
  if (this_ != NULL) {
    mb_entry_b6c843a4e403c8fc = (*(void ***)this_)[11];
  }
  if (mb_entry_b6c843a4e403c8fc == NULL) {
  return 0;
  }
  mb_fn_b6c843a4e403c8fc mb_target_b6c843a4e403c8fc = (mb_fn_b6c843a4e403c8fc)mb_entry_b6c843a4e403c8fc;
  int32_t mb_result_b6c843a4e403c8fc = mb_target_b6c843a4e403c8fc(this_, (void * *)pp_blob);
  return mb_result_b6c843a4e403c8fc;
}

typedef struct { uint8_t bytes[16]; } mb_agg_14cbb8ad00ef4779_p1;
typedef char mb_assert_14cbb8ad00ef4779_p1[(sizeof(mb_agg_14cbb8ad00ef4779_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_14cbb8ad00ef4779)(void *, mb_agg_14cbb8ad00ef4779_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41f1ec5cf993b953ce705ab9(void * this_, void * riid, void * ppv_root_signature) {
  void *mb_entry_14cbb8ad00ef4779 = NULL;
  if (this_ != NULL) {
    mb_entry_14cbb8ad00ef4779 = (*(void ***)this_)[12];
  }
  if (mb_entry_14cbb8ad00ef4779 == NULL) {
  return 0;
  }
  mb_fn_14cbb8ad00ef4779 mb_target_14cbb8ad00ef4779 = (mb_fn_14cbb8ad00ef4779)mb_entry_14cbb8ad00ef4779;
  int32_t mb_result_14cbb8ad00ef4779 = mb_target_14cbb8ad00ef4779(this_, (mb_agg_14cbb8ad00ef4779_p1 *)riid, (void * *)ppv_root_signature);
  return mb_result_14cbb8ad00ef4779;
}

typedef struct { uint8_t bytes[8]; } mb_agg_b99acafc7246e5cb_r;
typedef char mb_assert_b99acafc7246e5cb_r[(sizeof(mb_agg_b99acafc7246e5cb_r) == 8) ? 1 : -1];
typedef mb_agg_b99acafc7246e5cb_r (MB_CALL *mb_fn_b99acafc7246e5cb)(void *);

MOONBIT_FFI_EXPORT
moonbit_bytes_t moonbit_win32_43bcd24b8e4fb2da1c2df3e8(void * this_) {
  void *mb_entry_b99acafc7246e5cb = NULL;
  if (this_ != NULL) {
    mb_entry_b99acafc7246e5cb = (*(void ***)this_)[13];
  }
  if (mb_entry_b99acafc7246e5cb == NULL) {
  return moonbit_make_bytes(0, 0);
  }
  mb_fn_b99acafc7246e5cb mb_target_b99acafc7246e5cb = (mb_fn_b99acafc7246e5cb)mb_entry_b99acafc7246e5cb;
  mb_agg_b99acafc7246e5cb_r mb_native_result_b99acafc7246e5cb = mb_target_b99acafc7246e5cb(this_);
  moonbit_bytes_t mb_result_b99acafc7246e5cb = moonbit_make_bytes(8, 0);
  memcpy(mb_result_b99acafc7246e5cb, &mb_native_result_b99acafc7246e5cb, 8);
  return mb_result_b99acafc7246e5cb;
}

typedef struct { uint8_t bytes[24]; } mb_agg_295f50d07c3e8d49_r;
typedef char mb_assert_295f50d07c3e8d49_r[(sizeof(mb_agg_295f50d07c3e8d49_r) == 24) ? 1 : -1];
typedef mb_agg_295f50d07c3e8d49_r (MB_CALL *mb_fn_295f50d07c3e8d49)(void *);

MOONBIT_FFI_EXPORT
moonbit_bytes_t moonbit_win32_43bb289b200539cde786e81d(void * this_) {
  void *mb_entry_295f50d07c3e8d49 = NULL;
  if (this_ != NULL) {
    mb_entry_295f50d07c3e8d49 = (*(void ***)this_)[14];
  }
  if (mb_entry_295f50d07c3e8d49 == NULL) {
  return moonbit_make_bytes(0, 0);
  }
  mb_fn_295f50d07c3e8d49 mb_target_295f50d07c3e8d49 = (mb_fn_295f50d07c3e8d49)mb_entry_295f50d07c3e8d49;
  mb_agg_295f50d07c3e8d49_r mb_native_result_295f50d07c3e8d49 = mb_target_295f50d07c3e8d49(this_);
  moonbit_bytes_t mb_result_295f50d07c3e8d49 = moonbit_make_bytes(24, 0);
  memcpy(mb_result_295f50d07c3e8d49, &mb_native_result_295f50d07c3e8d49, 24);
  return mb_result_295f50d07c3e8d49;
}

typedef int32_t (MB_CALL *mb_fn_75c9420aba0326fe)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e98634bbf514d3dafe3ffe86(void * this_) {
  void *mb_entry_75c9420aba0326fe = NULL;
  if (this_ != NULL) {
    mb_entry_75c9420aba0326fe = (*(void ***)this_)[12];
  }
  if (mb_entry_75c9420aba0326fe == NULL) {
  return 0;
  }
  mb_fn_75c9420aba0326fe mb_target_75c9420aba0326fe = (mb_fn_75c9420aba0326fe)mb_entry_75c9420aba0326fe;
  int32_t mb_result_75c9420aba0326fe = mb_target_75c9420aba0326fe(this_);
  return mb_result_75c9420aba0326fe;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e54a2b598e9ce04c_p1;
typedef char mb_assert_e54a2b598e9ce04c_p1[(sizeof(mb_agg_e54a2b598e9ce04c_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e54a2b598e9ce04c)(void *, mb_agg_e54a2b598e9ce04c_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a45d7f22e49410d1ebfc7cd(void * this_, void * riid, void * pp_fence) {
  void *mb_entry_e54a2b598e9ce04c = NULL;
  if (this_ != NULL) {
    mb_entry_e54a2b598e9ce04c = (*(void ***)this_)[11];
  }
  if (mb_entry_e54a2b598e9ce04c == NULL) {
  return 0;
  }
  mb_fn_e54a2b598e9ce04c mb_target_e54a2b598e9ce04c = (mb_fn_e54a2b598e9ce04c)mb_entry_e54a2b598e9ce04c;
  int32_t mb_result_e54a2b598e9ce04c = mb_target_e54a2b598e9ce04c(this_, (mb_agg_e54a2b598e9ce04c_p1 *)riid, (void * *)pp_fence);
  return mb_result_e54a2b598e9ce04c;
}

typedef struct { uint8_t bytes[64]; } mb_agg_27daba42d50f9aaa_r;
typedef char mb_assert_27daba42d50f9aaa_r[(sizeof(mb_agg_27daba42d50f9aaa_r) == 64) ? 1 : -1];
typedef mb_agg_27daba42d50f9aaa_r (MB_CALL *mb_fn_27daba42d50f9aaa)(void *);

MOONBIT_FFI_EXPORT
moonbit_bytes_t moonbit_win32_ba1394392d4c834cd67cc651(void * this_) {
  void *mb_entry_27daba42d50f9aaa = NULL;
  if (this_ != NULL) {
    mb_entry_27daba42d50f9aaa = (*(void ***)this_)[13];
  }
  if (mb_entry_27daba42d50f9aaa == NULL) {
  return moonbit_make_bytes(0, 0);
  }
  mb_fn_27daba42d50f9aaa mb_target_27daba42d50f9aaa = (mb_fn_27daba42d50f9aaa)mb_entry_27daba42d50f9aaa;
  mb_agg_27daba42d50f9aaa_r mb_native_result_27daba42d50f9aaa = mb_target_27daba42d50f9aaa(this_);
  moonbit_bytes_t mb_result_27daba42d50f9aaa = moonbit_make_bytes(64, 0);
  memcpy(mb_result_27daba42d50f9aaa, &mb_native_result_27daba42d50f9aaa, 64);
  return mb_result_27daba42d50f9aaa;
}

typedef uint64_t (MB_CALL *mb_fn_199c86438e2dfedc)(void *);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_b1156c89bd4bdd4319267e85(void * this_) {
  void *mb_entry_199c86438e2dfedc = NULL;
  if (this_ != NULL) {
    mb_entry_199c86438e2dfedc = (*(void ***)this_)[14];
  }
  if (mb_entry_199c86438e2dfedc == NULL) {
  return 0;
  }
  mb_fn_199c86438e2dfedc mb_target_199c86438e2dfedc = (mb_fn_199c86438e2dfedc)mb_entry_199c86438e2dfedc;
  uint64_t mb_result_199c86438e2dfedc = mb_target_199c86438e2dfedc(this_);
  return mb_result_199c86438e2dfedc;
}

typedef struct { uint8_t bytes[20]; } mb_agg_47a2203337d0546b_p1;
typedef char mb_assert_47a2203337d0546b_p1[(sizeof(mb_agg_47a2203337d0546b_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_47a2203337d0546b)(void *, mb_agg_47a2203337d0546b_p1 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0adeedb13516bd863ff9f52(void * this_, void * p_heap_properties, void * p_heap_flags) {
  void *mb_entry_47a2203337d0546b = NULL;
  if (this_ != NULL) {
    mb_entry_47a2203337d0546b = (*(void ***)this_)[17];
  }
  if (mb_entry_47a2203337d0546b == NULL) {
  return 0;
  }
  mb_fn_47a2203337d0546b mb_target_47a2203337d0546b = (mb_fn_47a2203337d0546b)mb_entry_47a2203337d0546b;
  int32_t mb_result_47a2203337d0546b = mb_target_47a2203337d0546b(this_, (mb_agg_47a2203337d0546b_p1 *)p_heap_properties, (int32_t *)p_heap_flags);
  return mb_result_47a2203337d0546b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_bdd2e54e5da22b58_p2;
typedef char mb_assert_bdd2e54e5da22b58_p2[(sizeof(mb_agg_bdd2e54e5da22b58_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bdd2e54e5da22b58)(void *, uint32_t, mb_agg_bdd2e54e5da22b58_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4253cb4584481706f237755(void * this_, uint32_t subresource, void * p_read_range, void * pp_data) {
  void *mb_entry_bdd2e54e5da22b58 = NULL;
  if (this_ != NULL) {
    mb_entry_bdd2e54e5da22b58 = (*(void ***)this_)[11];
  }
  if (mb_entry_bdd2e54e5da22b58 == NULL) {
  return 0;
  }
  mb_fn_bdd2e54e5da22b58 mb_target_bdd2e54e5da22b58 = (mb_fn_bdd2e54e5da22b58)mb_entry_bdd2e54e5da22b58;
  int32_t mb_result_bdd2e54e5da22b58 = mb_target_bdd2e54e5da22b58(this_, subresource, (mb_agg_bdd2e54e5da22b58_p2 *)p_read_range, (void * *)pp_data);
  return mb_result_bdd2e54e5da22b58;
}

typedef struct { uint8_t bytes[24]; } mb_agg_a6e4c06a8c9361a1_p5;
typedef char mb_assert_a6e4c06a8c9361a1_p5[(sizeof(mb_agg_a6e4c06a8c9361a1_p5) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a6e4c06a8c9361a1)(void *, void *, uint32_t, uint32_t, uint32_t, mb_agg_a6e4c06a8c9361a1_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1723f3045c6f505bc06c5af(void * this_, void * p_dst_data, uint32_t dst_row_pitch, uint32_t dst_depth_pitch, uint32_t src_subresource, void * p_src_box) {
  void *mb_entry_a6e4c06a8c9361a1 = NULL;
  if (this_ != NULL) {
    mb_entry_a6e4c06a8c9361a1 = (*(void ***)this_)[16];
  }
  if (mb_entry_a6e4c06a8c9361a1 == NULL) {
  return 0;
  }
  mb_fn_a6e4c06a8c9361a1 mb_target_a6e4c06a8c9361a1 = (mb_fn_a6e4c06a8c9361a1)mb_entry_a6e4c06a8c9361a1;
  int32_t mb_result_a6e4c06a8c9361a1 = mb_target_a6e4c06a8c9361a1(this_, p_dst_data, dst_row_pitch, dst_depth_pitch, src_subresource, (mb_agg_a6e4c06a8c9361a1_p5 *)p_src_box);
  return mb_result_a6e4c06a8c9361a1;
}

typedef struct { uint8_t bytes[16]; } mb_agg_bd77ead2a2e5080e_p2;
typedef char mb_assert_bd77ead2a2e5080e_p2[(sizeof(mb_agg_bd77ead2a2e5080e_p2) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_bd77ead2a2e5080e)(void *, uint32_t, mb_agg_bd77ead2a2e5080e_p2 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_013968243be5548b29a26a86(void * this_, uint32_t subresource, void * p_written_range) {
  void *mb_entry_bd77ead2a2e5080e = NULL;
  if (this_ != NULL) {
    mb_entry_bd77ead2a2e5080e = (*(void ***)this_)[12];
  }
  if (mb_entry_bd77ead2a2e5080e == NULL) {
  return;
  }
  mb_fn_bd77ead2a2e5080e mb_target_bd77ead2a2e5080e = (mb_fn_bd77ead2a2e5080e)mb_entry_bd77ead2a2e5080e;
  mb_target_bd77ead2a2e5080e(this_, subresource, (mb_agg_bd77ead2a2e5080e_p2 *)p_written_range);
  return;
}

typedef struct { uint8_t bytes[24]; } mb_agg_2473c5169ca436c3_p2;
typedef char mb_assert_2473c5169ca436c3_p2[(sizeof(mb_agg_2473c5169ca436c3_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2473c5169ca436c3)(void *, uint32_t, mb_agg_2473c5169ca436c3_p2 *, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd9463b61063160de57ba23d(void * this_, uint32_t dst_subresource, void * p_dst_box, void * p_src_data, uint32_t src_row_pitch, uint32_t src_depth_pitch) {
  void *mb_entry_2473c5169ca436c3 = NULL;
  if (this_ != NULL) {
    mb_entry_2473c5169ca436c3 = (*(void ***)this_)[15];
  }
  if (mb_entry_2473c5169ca436c3 == NULL) {
  return 0;
  }
  mb_fn_2473c5169ca436c3 mb_target_2473c5169ca436c3 = (mb_fn_2473c5169ca436c3)mb_entry_2473c5169ca436c3;
  int32_t mb_result_2473c5169ca436c3 = mb_target_2473c5169ca436c3(this_, dst_subresource, (mb_agg_2473c5169ca436c3_p2 *)p_dst_box, p_src_data, src_row_pitch, src_depth_pitch);
  return mb_result_2473c5169ca436c3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_514d9b103186501c_p1;
typedef char mb_assert_514d9b103186501c_p1[(sizeof(mb_agg_514d9b103186501c_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_514d9b103186501c)(void *, mb_agg_514d9b103186501c_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fce5d4c692dd492da55d8748(void * this_, void * riid, void * pp_protected_session) {
  void *mb_entry_514d9b103186501c = NULL;
  if (this_ != NULL) {
    mb_entry_514d9b103186501c = (*(void ***)this_)[18];
  }
  if (mb_entry_514d9b103186501c == NULL) {
  return 0;
  }
  mb_fn_514d9b103186501c mb_target_514d9b103186501c = (mb_fn_514d9b103186501c)mb_entry_514d9b103186501c;
  int32_t mb_result_514d9b103186501c = mb_target_514d9b103186501c(this_, (mb_agg_514d9b103186501c_p1 *)riid, (void * *)pp_protected_session);
  return mb_result_514d9b103186501c;
}

typedef struct { uint8_t bytes[72]; } mb_agg_7eb7ed7f923a97e6_r;
typedef char mb_assert_7eb7ed7f923a97e6_r[(sizeof(mb_agg_7eb7ed7f923a97e6_r) == 72) ? 1 : -1];
typedef mb_agg_7eb7ed7f923a97e6_r (MB_CALL *mb_fn_7eb7ed7f923a97e6)(void *);

MOONBIT_FFI_EXPORT
moonbit_bytes_t moonbit_win32_305104a0ad9da95d2945e233(void * this_) {
  void *mb_entry_7eb7ed7f923a97e6 = NULL;
  if (this_ != NULL) {
    mb_entry_7eb7ed7f923a97e6 = (*(void ***)this_)[19];
  }
  if (mb_entry_7eb7ed7f923a97e6 == NULL) {
  return moonbit_make_bytes(0, 0);
  }
  mb_fn_7eb7ed7f923a97e6 mb_target_7eb7ed7f923a97e6 = (mb_fn_7eb7ed7f923a97e6)mb_entry_7eb7ed7f923a97e6;
  mb_agg_7eb7ed7f923a97e6_r mb_native_result_7eb7ed7f923a97e6 = mb_target_7eb7ed7f923a97e6(this_);
  moonbit_bytes_t mb_result_7eb7ed7f923a97e6 = moonbit_make_bytes(72, 0);
  memcpy(mb_result_7eb7ed7f923a97e6, &mb_native_result_7eb7ed7f923a97e6, 72);
  return mb_result_7eb7ed7f923a97e6;
}

typedef struct { uint8_t bytes[40]; } mb_agg_bbf0cb0979c5db49_r;
typedef char mb_assert_bbf0cb0979c5db49_r[(sizeof(mb_agg_bbf0cb0979c5db49_r) == 40) ? 1 : -1];
typedef mb_agg_bbf0cb0979c5db49_r * (MB_CALL *mb_fn_bbf0cb0979c5db49)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_61ea4f2f679ffe422297210d(void * this_) {
  void *mb_entry_bbf0cb0979c5db49 = NULL;
  if (this_ != NULL) {
    mb_entry_bbf0cb0979c5db49 = (*(void ***)this_)[6];
  }
  if (mb_entry_bbf0cb0979c5db49 == NULL) {
  return NULL;
  }
  mb_fn_bbf0cb0979c5db49 mb_target_bbf0cb0979c5db49 = (mb_fn_bbf0cb0979c5db49)mb_entry_bbf0cb0979c5db49;
  mb_agg_bbf0cb0979c5db49_r * mb_result_bbf0cb0979c5db49 = mb_target_bbf0cb0979c5db49(this_);
  return mb_result_bbf0cb0979c5db49;
}

typedef int32_t (MB_CALL *mb_fn_384cb160ae3665b8)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79efc3d848791d308983a435(void * this_, uint32_t sdk_version, void * sdk_path) {
  void *mb_entry_384cb160ae3665b8 = NULL;
  if (this_ != NULL) {
    mb_entry_384cb160ae3665b8 = (*(void ***)this_)[6];
  }
  if (mb_entry_384cb160ae3665b8 == NULL) {
  return 0;
  }
  mb_fn_384cb160ae3665b8 mb_target_384cb160ae3665b8 = (mb_fn_384cb160ae3665b8)mb_entry_384cb160ae3665b8;
  int32_t mb_result_384cb160ae3665b8 = mb_target_384cb160ae3665b8(this_, sdk_version, (uint8_t *)sdk_path);
  return mb_result_384cb160ae3665b8;
}

typedef struct { uint8_t bytes[16]; } mb_agg_45a291a781e7613e_p3;
typedef char mb_assert_45a291a781e7613e_p3[(sizeof(mb_agg_45a291a781e7613e_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_45a291a781e7613e)(void *, uint32_t, uint8_t *, mb_agg_45a291a781e7613e_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf7fd8dd9643d786cbed59c4(void * this_, uint32_t sdk_version, void * sdk_path, void * riid, void * ppv_factory) {
  void *mb_entry_45a291a781e7613e = NULL;
  if (this_ != NULL) {
    mb_entry_45a291a781e7613e = (*(void ***)this_)[7];
  }
  if (mb_entry_45a291a781e7613e == NULL) {
  return 0;
  }
  mb_fn_45a291a781e7613e mb_target_45a291a781e7613e = (mb_fn_45a291a781e7613e)mb_entry_45a291a781e7613e;
  int32_t mb_result_45a291a781e7613e = mb_target_45a291a781e7613e(this_, sdk_version, (uint8_t *)sdk_path, (mb_agg_45a291a781e7613e_p3 *)riid, (void * *)ppv_factory);
  return mb_result_45a291a781e7613e;
}

typedef void (MB_CALL *mb_fn_f571d247d687c590)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_d6d53363da54354f9aef726d(void * this_) {
  void *mb_entry_f571d247d687c590 = NULL;
  if (this_ != NULL) {
    mb_entry_f571d247d687c590 = (*(void ***)this_)[8];
  }
  if (mb_entry_f571d247d687c590 == NULL) {
  return;
  }
  mb_fn_f571d247d687c590 mb_target_f571d247d687c590 = (mb_fn_f571d247d687c590)mb_entry_f571d247d687c590;
  mb_target_f571d247d687c590(this_);
  return;
}

typedef int32_t (MB_CALL *mb_fn_c597b7e474cf4c51)(void *, void *, uint32_t, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ae61100ba5acd34e539e2e5(void * this_, void * p_key, uint32_t key_size, void * p_value, void * p_value_size) {
  void *mb_entry_c597b7e474cf4c51 = NULL;
  if (this_ != NULL) {
    mb_entry_c597b7e474cf4c51 = (*(void ***)this_)[11];
  }
  if (mb_entry_c597b7e474cf4c51 == NULL) {
  return 0;
  }
  mb_fn_c597b7e474cf4c51 mb_target_c597b7e474cf4c51 = (mb_fn_c597b7e474cf4c51)mb_entry_c597b7e474cf4c51;
  int32_t mb_result_c597b7e474cf4c51 = mb_target_c597b7e474cf4c51(this_, p_key, key_size, p_value, (uint32_t *)p_value_size);
  return mb_result_c597b7e474cf4c51;
}

typedef struct { uint8_t bytes[48]; } mb_agg_baea323954a4e74c_r;
typedef char mb_assert_baea323954a4e74c_r[(sizeof(mb_agg_baea323954a4e74c_r) == 48) ? 1 : -1];
typedef mb_agg_baea323954a4e74c_r (MB_CALL *mb_fn_baea323954a4e74c)(void *);

MOONBIT_FFI_EXPORT
moonbit_bytes_t moonbit_win32_6991db7f90bf3220e2435659(void * this_) {
  void *mb_entry_baea323954a4e74c = NULL;
  if (this_ != NULL) {
    mb_entry_baea323954a4e74c = (*(void ***)this_)[14];
  }
  if (mb_entry_baea323954a4e74c == NULL) {
  return moonbit_make_bytes(0, 0);
  }
  mb_fn_baea323954a4e74c mb_target_baea323954a4e74c = (mb_fn_baea323954a4e74c)mb_entry_baea323954a4e74c;
  mb_agg_baea323954a4e74c_r mb_native_result_baea323954a4e74c = mb_target_baea323954a4e74c(this_);
  moonbit_bytes_t mb_result_baea323954a4e74c = moonbit_make_bytes(48, 0);
  memcpy(mb_result_baea323954a4e74c, &mb_native_result_baea323954a4e74c, 48);
  return mb_result_baea323954a4e74c;
}

typedef void (MB_CALL *mb_fn_0feb6256781ed1f5)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_64280cc987a044f4b352128b(void * this_) {
  void *mb_entry_0feb6256781ed1f5 = NULL;
  if (this_ != NULL) {
    mb_entry_0feb6256781ed1f5 = (*(void ***)this_)[13];
  }
  if (mb_entry_0feb6256781ed1f5 == NULL) {
  return;
  }
  mb_fn_0feb6256781ed1f5 mb_target_0feb6256781ed1f5 = (mb_fn_0feb6256781ed1f5)mb_entry_0feb6256781ed1f5;
  mb_target_0feb6256781ed1f5(this_);
  return;
}

typedef int32_t (MB_CALL *mb_fn_e124416ebc225663)(void *, void *, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bcb41c8a29f3789378365bb(void * this_, void * p_key, uint32_t key_size, void * p_value, uint32_t value_size) {
  void *mb_entry_e124416ebc225663 = NULL;
  if (this_ != NULL) {
    mb_entry_e124416ebc225663 = (*(void ***)this_)[12];
  }
  if (mb_entry_e124416ebc225663 == NULL) {
  return 0;
  }
  mb_fn_e124416ebc225663 mb_target_e124416ebc225663 = (mb_fn_e124416ebc225663)mb_entry_e124416ebc225663;
  int32_t mb_result_e124416ebc225663 = mb_target_e124416ebc225663(this_, p_key, key_size, p_value, value_size);
  return mb_result_e124416ebc225663;
}

typedef uint32_t (MB_CALL *mb_fn_5d13562402cbb8bd)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5bfc9d4778bc1c70a6335d52(void * this_) {
  void *mb_entry_5d13562402cbb8bd = NULL;
  if (this_ != NULL) {
    mb_entry_5d13562402cbb8bd = (*(void ***)this_)[18];
  }
  if (mb_entry_5d13562402cbb8bd == NULL) {
  return 0;
  }
  mb_fn_5d13562402cbb8bd mb_target_5d13562402cbb8bd = (mb_fn_5d13562402cbb8bd)mb_entry_5d13562402cbb8bd;
  uint32_t mb_result_5d13562402cbb8bd = mb_target_5d13562402cbb8bd(this_);
  return mb_result_5d13562402cbb8bd;
}

typedef void * (MB_CALL *mb_fn_b80f44fb4c28d6cd)(void *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_b08bb8c6aa64cb98e4eeebae(void * this_, uint32_t index) {
  void *mb_entry_b80f44fb4c28d6cd = NULL;
  if (this_ != NULL) {
    mb_entry_b80f44fb4c28d6cd = (*(void ***)this_)[7];
  }
  if (mb_entry_b80f44fb4c28d6cd == NULL) {
  return NULL;
  }
  mb_fn_b80f44fb4c28d6cd mb_target_b80f44fb4c28d6cd = (mb_fn_b80f44fb4c28d6cd)mb_entry_b80f44fb4c28d6cd;
  void * mb_result_b80f44fb4c28d6cd = mb_target_b80f44fb4c28d6cd(this_, index);
  return mb_result_b80f44fb4c28d6cd;
}

typedef void * (MB_CALL *mb_fn_56bafb577e3a474f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_f7f0f432825b65b3032470e2(void * this_, void * name) {
  void *mb_entry_56bafb577e3a474f = NULL;
  if (this_ != NULL) {
    mb_entry_56bafb577e3a474f = (*(void ***)this_)[8];
  }
  if (mb_entry_56bafb577e3a474f == NULL) {
  return NULL;
  }
  mb_fn_56bafb577e3a474f mb_target_56bafb577e3a474f = (mb_fn_56bafb577e3a474f)mb_entry_56bafb577e3a474f;
  void * mb_result_56bafb577e3a474f = mb_target_56bafb577e3a474f(this_, (uint8_t *)name);
  return mb_result_56bafb577e3a474f;
}

typedef uint32_t (MB_CALL *mb_fn_ce8536370d80d5d3)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_782b3c52352de1ca54f81ae3(void * this_) {
  void *mb_entry_ce8536370d80d5d3 = NULL;
  if (this_ != NULL) {
    mb_entry_ce8536370d80d5d3 = (*(void ***)this_)[17];
  }
  if (mb_entry_ce8536370d80d5d3 == NULL) {
  return 0;
  }
  mb_fn_ce8536370d80d5d3 mb_target_ce8536370d80d5d3 = (mb_fn_ce8536370d80d5d3)mb_entry_ce8536370d80d5d3;
  uint32_t mb_result_ce8536370d80d5d3 = mb_target_ce8536370d80d5d3(this_);
  return mb_result_ce8536370d80d5d3;
}

typedef struct { uint8_t bytes[160]; } mb_agg_0f91301e40e04221_p1;
typedef char mb_assert_0f91301e40e04221_p1[(sizeof(mb_agg_0f91301e40e04221_p1) == 160) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0f91301e40e04221)(void *, mb_agg_0f91301e40e04221_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2638448eecfb3a439cfbf719(void * this_, void * p_desc) {
  void *mb_entry_0f91301e40e04221 = NULL;
  if (this_ != NULL) {
    mb_entry_0f91301e40e04221 = (*(void ***)this_)[6];
  }
  if (mb_entry_0f91301e40e04221 == NULL) {
  return 0;
  }
  mb_fn_0f91301e40e04221 mb_target_0f91301e40e04221 = (mb_fn_0f91301e40e04221)mb_entry_0f91301e40e04221;
  int32_t mb_result_0f91301e40e04221 = mb_target_0f91301e40e04221(this_, (mb_agg_0f91301e40e04221_p1 *)p_desc);
  return mb_result_0f91301e40e04221;
}

typedef int32_t (MB_CALL *mb_fn_895b71ce00492856)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbd7689329e9c676b724bd15(void * this_) {
  void *mb_entry_895b71ce00492856 = NULL;
  if (this_ != NULL) {
    mb_entry_895b71ce00492856 = (*(void ***)this_)[19];
  }
  if (mb_entry_895b71ce00492856 == NULL) {
  return 0;
  }
  mb_fn_895b71ce00492856 mb_target_895b71ce00492856 = (mb_fn_895b71ce00492856)mb_entry_895b71ce00492856;
  int32_t mb_result_895b71ce00492856 = mb_target_895b71ce00492856(this_);
  return mb_result_895b71ce00492856;
}

typedef struct { uint8_t bytes[40]; } mb_agg_5590febf0d6135b9_p2;
typedef char mb_assert_5590febf0d6135b9_p2[(sizeof(mb_agg_5590febf0d6135b9_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5590febf0d6135b9)(void *, uint32_t, mb_agg_5590febf0d6135b9_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87cf2581b153b5429a452fc2(void * this_, uint32_t parameter_index, void * p_desc) {
  void *mb_entry_5590febf0d6135b9 = NULL;
  if (this_ != NULL) {
    mb_entry_5590febf0d6135b9 = (*(void ***)this_)[10];
  }
  if (mb_entry_5590febf0d6135b9 == NULL) {
  return 0;
  }
  mb_fn_5590febf0d6135b9 mb_target_5590febf0d6135b9 = (mb_fn_5590febf0d6135b9)mb_entry_5590febf0d6135b9;
  int32_t mb_result_5590febf0d6135b9 = mb_target_5590febf0d6135b9(this_, parameter_index, (mb_agg_5590febf0d6135b9_p2 *)p_desc);
  return mb_result_5590febf0d6135b9;
}

typedef int32_t (MB_CALL *mb_fn_6d1167050570c0fd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5514d9c9979dca3ded1f4482(void * this_, void * p_level) {
  void *mb_entry_6d1167050570c0fd = NULL;
  if (this_ != NULL) {
    mb_entry_6d1167050570c0fd = (*(void ***)this_)[22];
  }
  if (mb_entry_6d1167050570c0fd == NULL) {
  return 0;
  }
  mb_fn_6d1167050570c0fd mb_target_6d1167050570c0fd = (mb_fn_6d1167050570c0fd)mb_entry_6d1167050570c0fd;
  int32_t mb_result_6d1167050570c0fd = mb_target_6d1167050570c0fd(this_, (int32_t *)p_level);
  return mb_result_6d1167050570c0fd;
}

typedef uint32_t (MB_CALL *mb_fn_40d8caf2ca484dbd)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f679cc1858958314b038e8bb(void * this_) {
  void *mb_entry_40d8caf2ca484dbd = NULL;
  if (this_ != NULL) {
    mb_entry_40d8caf2ca484dbd = (*(void ***)this_)[15];
  }
  if (mb_entry_40d8caf2ca484dbd == NULL) {
  return 0;
  }
  mb_fn_40d8caf2ca484dbd mb_target_40d8caf2ca484dbd = (mb_fn_40d8caf2ca484dbd)mb_entry_40d8caf2ca484dbd;
  uint32_t mb_result_40d8caf2ca484dbd = mb_target_40d8caf2ca484dbd(this_);
  return mb_result_40d8caf2ca484dbd;
}

typedef uint32_t (MB_CALL *mb_fn_60d21c7e7f516978)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8d39a5b0c8b026dc9238f311(void * this_) {
  void *mb_entry_60d21c7e7f516978 = NULL;
  if (this_ != NULL) {
    mb_entry_60d21c7e7f516978 = (*(void ***)this_)[16];
  }
  if (mb_entry_60d21c7e7f516978 == NULL) {
  return 0;
  }
  mb_fn_60d21c7e7f516978 mb_target_60d21c7e7f516978 = (mb_fn_60d21c7e7f516978)mb_entry_60d21c7e7f516978;
  uint32_t mb_result_60d21c7e7f516978 = mb_target_60d21c7e7f516978(this_);
  return mb_result_60d21c7e7f516978;
}

typedef uint32_t (MB_CALL *mb_fn_16bd7d880d9ab217)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fb8ff157a40dcb622655a268(void * this_) {
  void *mb_entry_16bd7d880d9ab217 = NULL;
  if (this_ != NULL) {
    mb_entry_16bd7d880d9ab217 = (*(void ***)this_)[21];
  }
  if (mb_entry_16bd7d880d9ab217 == NULL) {
  return 0;
  }
  mb_fn_16bd7d880d9ab217 mb_target_16bd7d880d9ab217 = (mb_fn_16bd7d880d9ab217)mb_entry_16bd7d880d9ab217;
  uint32_t mb_result_16bd7d880d9ab217 = mb_target_16bd7d880d9ab217(this_);
  return mb_result_16bd7d880d9ab217;
}

typedef struct { uint8_t bytes[40]; } mb_agg_d36826112c1c2cbf_p2;
typedef char mb_assert_d36826112c1c2cbf_p2[(sizeof(mb_agg_d36826112c1c2cbf_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d36826112c1c2cbf)(void *, uint32_t, mb_agg_d36826112c1c2cbf_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2257845c11ff37451d2d989a(void * this_, uint32_t parameter_index, void * p_desc) {
  void *mb_entry_d36826112c1c2cbf = NULL;
  if (this_ != NULL) {
    mb_entry_d36826112c1c2cbf = (*(void ***)this_)[11];
  }
  if (mb_entry_d36826112c1c2cbf == NULL) {
  return 0;
  }
  mb_fn_d36826112c1c2cbf mb_target_d36826112c1c2cbf = (mb_fn_d36826112c1c2cbf)mb_entry_d36826112c1c2cbf;
  int32_t mb_result_d36826112c1c2cbf = mb_target_d36826112c1c2cbf(this_, parameter_index, (mb_agg_d36826112c1c2cbf_p2 *)p_desc);
  return mb_result_d36826112c1c2cbf;
}

typedef struct { uint8_t bytes[40]; } mb_agg_14cdeebdf3d6bb89_p2;
typedef char mb_assert_14cdeebdf3d6bb89_p2[(sizeof(mb_agg_14cdeebdf3d6bb89_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_14cdeebdf3d6bb89)(void *, uint32_t, mb_agg_14cdeebdf3d6bb89_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5db8bea4c2e180bd799991e(void * this_, uint32_t parameter_index, void * p_desc) {
  void *mb_entry_14cdeebdf3d6bb89 = NULL;
  if (this_ != NULL) {
    mb_entry_14cdeebdf3d6bb89 = (*(void ***)this_)[12];
  }
  if (mb_entry_14cdeebdf3d6bb89 == NULL) {
  return 0;
  }
  mb_fn_14cdeebdf3d6bb89 mb_target_14cdeebdf3d6bb89 = (mb_fn_14cdeebdf3d6bb89)mb_entry_14cdeebdf3d6bb89;
  int32_t mb_result_14cdeebdf3d6bb89 = mb_target_14cdeebdf3d6bb89(this_, parameter_index, (mb_agg_14cdeebdf3d6bb89_p2 *)p_desc);
  return mb_result_14cdeebdf3d6bb89;
}

typedef uint64_t (MB_CALL *mb_fn_8932f800296b52f8)(void *);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_580479b7c905bdf1331410bf(void * this_) {
  void *mb_entry_8932f800296b52f8 = NULL;
  if (this_ != NULL) {
    mb_entry_8932f800296b52f8 = (*(void ***)this_)[24];
  }
  if (mb_entry_8932f800296b52f8 == NULL) {
  return 0;
  }
  mb_fn_8932f800296b52f8 mb_target_8932f800296b52f8 = (mb_fn_8932f800296b52f8)mb_entry_8932f800296b52f8;
  uint64_t mb_result_8932f800296b52f8 = mb_target_8932f800296b52f8(this_);
  return mb_result_8932f800296b52f8;
}

typedef struct { uint8_t bytes[48]; } mb_agg_2f0af859abe49d05_p2;
typedef char mb_assert_2f0af859abe49d05_p2[(sizeof(mb_agg_2f0af859abe49d05_p2) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2f0af859abe49d05)(void *, uint32_t, mb_agg_2f0af859abe49d05_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8cb03ab0ecb258e21a6d5a1(void * this_, uint32_t resource_index, void * p_desc) {
  void *mb_entry_2f0af859abe49d05 = NULL;
  if (this_ != NULL) {
    mb_entry_2f0af859abe49d05 = (*(void ***)this_)[9];
  }
  if (mb_entry_2f0af859abe49d05 == NULL) {
  return 0;
  }
  mb_fn_2f0af859abe49d05 mb_target_2f0af859abe49d05 = (mb_fn_2f0af859abe49d05)mb_entry_2f0af859abe49d05;
  int32_t mb_result_2f0af859abe49d05 = mb_target_2f0af859abe49d05(this_, resource_index, (mb_agg_2f0af859abe49d05_p2 *)p_desc);
  return mb_result_2f0af859abe49d05;
}

typedef struct { uint8_t bytes[48]; } mb_agg_dbd6409089614473_p2;
typedef char mb_assert_dbd6409089614473_p2[(sizeof(mb_agg_dbd6409089614473_p2) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dbd6409089614473)(void *, uint8_t *, mb_agg_dbd6409089614473_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_881f78ec7ff82de57a50e6f0(void * this_, void * name, void * p_desc) {
  void *mb_entry_dbd6409089614473 = NULL;
  if (this_ != NULL) {
    mb_entry_dbd6409089614473 = (*(void ***)this_)[14];
  }
  if (mb_entry_dbd6409089614473 == NULL) {
  return 0;
  }
  mb_fn_dbd6409089614473 mb_target_dbd6409089614473 = (mb_fn_dbd6409089614473)mb_entry_dbd6409089614473;
  int32_t mb_result_dbd6409089614473 = mb_target_dbd6409089614473(this_, (uint8_t *)name, (mb_agg_dbd6409089614473_p2 *)p_desc);
  return mb_result_dbd6409089614473;
}

typedef uint32_t (MB_CALL *mb_fn_f46e2d903944a0de)(void *, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d119174534bf9e2d4b89f405(void * this_, void * p_size_x, void * p_size_y, void * p_size_z) {
  void *mb_entry_f46e2d903944a0de = NULL;
  if (this_ != NULL) {
    mb_entry_f46e2d903944a0de = (*(void ***)this_)[23];
  }
  if (mb_entry_f46e2d903944a0de == NULL) {
  return 0;
  }
  mb_fn_f46e2d903944a0de mb_target_f46e2d903944a0de = (mb_fn_f46e2d903944a0de)mb_entry_f46e2d903944a0de;
  uint32_t mb_result_f46e2d903944a0de = mb_target_f46e2d903944a0de(this_, (uint32_t *)p_size_x, (uint32_t *)p_size_y, (uint32_t *)p_size_z);
  return mb_result_f46e2d903944a0de;
}

typedef void * (MB_CALL *mb_fn_a04009865a6e301b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_59d3269ef5bf052c00af791b(void * this_, void * name) {
  void *mb_entry_a04009865a6e301b = NULL;
  if (this_ != NULL) {
    mb_entry_a04009865a6e301b = (*(void ***)this_)[13];
  }
  if (mb_entry_a04009865a6e301b == NULL) {
  return NULL;
  }
  mb_fn_a04009865a6e301b mb_target_a04009865a6e301b = (mb_fn_a04009865a6e301b)mb_entry_a04009865a6e301b;
  void * mb_result_a04009865a6e301b = mb_target_a04009865a6e301b(this_, (uint8_t *)name);
  return mb_result_a04009865a6e301b;
}

typedef int32_t (MB_CALL *mb_fn_9d36804d7f4cdd79)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bf927e2deb7610ceec73d0e(void * this_) {
  void *mb_entry_9d36804d7f4cdd79 = NULL;
  if (this_ != NULL) {
    mb_entry_9d36804d7f4cdd79 = (*(void ***)this_)[20];
  }
  if (mb_entry_9d36804d7f4cdd79 == NULL) {
  return 0;
  }
  mb_fn_9d36804d7f4cdd79 mb_target_9d36804d7f4cdd79 = (mb_fn_9d36804d7f4cdd79)mb_entry_9d36804d7f4cdd79;
  int32_t mb_result_9d36804d7f4cdd79 = mb_target_9d36804d7f4cdd79(this_);
  return mb_result_9d36804d7f4cdd79;
}

typedef struct { uint8_t bytes[24]; } mb_agg_46cfe70872edca7a_p1;
typedef char mb_assert_46cfe70872edca7a_p1[(sizeof(mb_agg_46cfe70872edca7a_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_46cfe70872edca7a)(void *, mb_agg_46cfe70872edca7a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa39d272724092914dbbb31d(void * this_, void * p_desc) {
  void *mb_entry_46cfe70872edca7a = NULL;
  if (this_ != NULL) {
    mb_entry_46cfe70872edca7a = (*(void ***)this_)[3];
  }
  if (mb_entry_46cfe70872edca7a == NULL) {
  return 0;
  }
  mb_fn_46cfe70872edca7a mb_target_46cfe70872edca7a = (mb_fn_46cfe70872edca7a)mb_entry_46cfe70872edca7a;
  int32_t mb_result_46cfe70872edca7a = mb_target_46cfe70872edca7a(this_, (mb_agg_46cfe70872edca7a_p1 *)p_desc);
  return mb_result_46cfe70872edca7a;
}

typedef void * (MB_CALL *mb_fn_2108c3804c157543)(void *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_7bd6bf1576e57fdf4adb244c(void * this_, uint32_t index) {
  void *mb_entry_2108c3804c157543 = NULL;
  if (this_ != NULL) {
    mb_entry_2108c3804c157543 = (*(void ***)this_)[4];
  }
  if (mb_entry_2108c3804c157543 == NULL) {
  return NULL;
  }
  mb_fn_2108c3804c157543 mb_target_2108c3804c157543 = (mb_fn_2108c3804c157543)mb_entry_2108c3804c157543;
  void * mb_result_2108c3804c157543 = mb_target_2108c3804c157543(this_, index);
  return mb_result_2108c3804c157543;
}

typedef void * (MB_CALL *mb_fn_b6c9670ad875619f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_4b04709633f283e1337bc68f(void * this_, void * name) {
  void *mb_entry_b6c9670ad875619f = NULL;
  if (this_ != NULL) {
    mb_entry_b6c9670ad875619f = (*(void ***)this_)[5];
  }
  if (mb_entry_b6c9670ad875619f == NULL) {
  return NULL;
  }
  mb_fn_b6c9670ad875619f mb_target_b6c9670ad875619f = (mb_fn_b6c9670ad875619f)mb_entry_b6c9670ad875619f;
  void * mb_result_b6c9670ad875619f = mb_target_b6c9670ad875619f(this_, (uint8_t *)name);
  return mb_result_b6c9670ad875619f;
}

typedef void * (MB_CALL *mb_fn_78023a5e80d5972c)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_0f03de418ddad8aab4ebc1cd(void * this_) {
  void *mb_entry_78023a5e80d5972c = NULL;
  if (this_ != NULL) {
    mb_entry_78023a5e80d5972c = (*(void ***)this_)[9];
  }
  if (mb_entry_78023a5e80d5972c == NULL) {
  return NULL;
  }
  mb_fn_78023a5e80d5972c mb_target_78023a5e80d5972c = (mb_fn_78023a5e80d5972c)mb_entry_78023a5e80d5972c;
  void * mb_result_78023a5e80d5972c = mb_target_78023a5e80d5972c(this_);
  return mb_result_78023a5e80d5972c;
}

typedef struct { uint8_t bytes[40]; } mb_agg_95b2dffe8ac06503_p1;
typedef char mb_assert_95b2dffe8ac06503_p1[(sizeof(mb_agg_95b2dffe8ac06503_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_95b2dffe8ac06503)(void *, mb_agg_95b2dffe8ac06503_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67aa8e4d47c537b19345ab1b(void * this_, void * p_desc) {
  void *mb_entry_95b2dffe8ac06503 = NULL;
  if (this_ != NULL) {
    mb_entry_95b2dffe8ac06503 = (*(void ***)this_)[3];
  }
  if (mb_entry_95b2dffe8ac06503 == NULL) {
  return 0;
  }
  mb_fn_95b2dffe8ac06503 mb_target_95b2dffe8ac06503 = (mb_fn_95b2dffe8ac06503)mb_entry_95b2dffe8ac06503;
  int32_t mb_result_95b2dffe8ac06503 = mb_target_95b2dffe8ac06503(this_, (mb_agg_95b2dffe8ac06503_p1 *)p_desc);
  return mb_result_95b2dffe8ac06503;
}

typedef void * (MB_CALL *mb_fn_f26a178b77e10e47)(void *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_b8ec1bf5b8e71d612fb78f65(void * this_, uint32_t u_index) {
  void *mb_entry_f26a178b77e10e47 = NULL;
  if (this_ != NULL) {
    mb_entry_f26a178b77e10e47 = (*(void ***)this_)[11];
  }
  if (mb_entry_f26a178b77e10e47 == NULL) {
  return NULL;
  }
  mb_fn_f26a178b77e10e47 mb_target_f26a178b77e10e47 = (mb_fn_f26a178b77e10e47)mb_entry_f26a178b77e10e47;
  void * mb_result_f26a178b77e10e47 = mb_target_f26a178b77e10e47(this_, u_index);
  return mb_result_f26a178b77e10e47;
}

