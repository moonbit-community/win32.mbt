#include "abi.h"

typedef void (MB_CALL *mb_fn_7adef9b36ee96545)(void *, float, float);

MOONBIT_FFI_EXPORT
void moonbit_win32_3cc52f68d87a974f481ac0ff(void * this_, float min, float max) {
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
void moonbit_win32_019bc4906933233202965084(void * this_, void * p_dst_resource, uint32_t dst_subresource, uint32_t dst_x, uint32_t dst_y, void * p_src_resource, uint32_t src_subresource, void * p_src_rect, int32_t format, int32_t resolve_mode) {
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
void moonbit_win32_dc99c7a81f37d0f9d7bfe688(void * this_, uint32_t num_samples_per_pixel, uint32_t num_pixels, void * p_sample_positions) {
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
void moonbit_win32_e947c2e1aaeff09c5d61c1dc(void * this_, uint32_t mask) {
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
void moonbit_win32_de4fa65228321c2f87f322cd(void * this_, void * p_desc) {
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
void moonbit_win32_8761e4fbb4c6bd39e03b814f(void * this_, void * p_desc) {
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
void moonbit_win32_1b877ca56b5f358232f26798(void * this_, uint32_t count, void * p_params, void * p_modes) {
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
void moonbit_win32_c15ea7a58409abef1fa1dfff(void * this_, void * p_protected_resource_session) {
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
void moonbit_win32_ccbec04a7d2b0522898a24c5(void * this_, uint32_t num_render_targets, void * p_render_targets, void * p_depth_stencil, int32_t flags) {
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
void moonbit_win32_b2add59de7e9d67f3efb6730(void * this_, void * p_desc, uint32_t num_postbuild_info_descs, void * p_postbuild_info_descs) {
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
void moonbit_win32_0416c03996cc134f45d7b610(void * this_, uint64_t dest_acceleration_structure_data, uint64_t source_acceleration_structure_data, int32_t mode) {
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
void moonbit_win32_95221837e158a65d61c3a5d7(void * this_, void * p_desc) {
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
void moonbit_win32_ca0e7f801c8ffb4d83b89719(void * this_, void * p_desc, uint32_t num_source_acceleration_structures, void * p_source_acceleration_structure_data) {
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
void moonbit_win32_87aa8f136690da9026519ecd(void * this_) {
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
void moonbit_win32_7abc395363f0f40f7702bda4(void * this_, void * p_meta_command, void * p_execution_parameters_data, uint64_t execution_parameters_data_size_in_bytes) {
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
void moonbit_win32_54f64d80212816672a085e13(void * this_, void * p_meta_command, void * p_initialization_parameters_data, uint64_t initialization_parameters_data_size_in_bytes) {
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
void moonbit_win32_e7ccd5e33f63c8402bd9c4b3(void * this_, void * p_state_object) {
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
void moonbit_win32_692e59118f8c20544655b1f9(void * this_, int32_t base_shading_rate, void * combiners) {
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
void moonbit_win32_a072ade2063b4cde6426274b(void * this_, void * shading_rate_image) {
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
void moonbit_win32_646d8442bec83ffdcb1b1db1(void * this_, uint32_t thread_group_count_x, uint32_t thread_group_count_y, uint32_t thread_group_count_z) {
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
void moonbit_win32_c18f40e163b3b27fb5261a2e(void * this_, uint32_t num_barrier_groups, void * p_barrier_groups) {
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
void moonbit_win32_b8a29df4fcb897802d5a2630(void * this_, uint32_t front_stencil_ref, uint32_t back_stencil_ref) {
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
void moonbit_win32_928501067f37a3aace12e8c5(void * this_, int32_t ib_strip_cut_value) {
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
void moonbit_win32_d4e89ef48a9153751b728547(void * this_, float depth_bias, float depth_bias_clamp, float slope_scaled_depth_bias) {
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
moonbit_bytes_t moonbit_win32_c64b2034be0d583a1c2d60f4(void * this_) {
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
int32_t moonbit_win32_f0894d0e63cf3772e52f214e(void * this_, void * riid, void * pp_protected_session) {
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
int32_t moonbit_win32_4092ea025b66318407da1dc6(void * this_, int32_t severity, void * p_description) {
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
int32_t moonbit_win32_001034f19b1c8bf30e6eb08d(void * this_, int32_t category, int32_t severity, int32_t id, void * p_description) {
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
int32_t moonbit_win32_2f86d329303dea1931de66ae(void * this_, void * p_filter) {
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
int32_t moonbit_win32_7f35ec805709533155a39c7d(void * this_, void * p_filter) {
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
void moonbit_win32_ed52feb78861c4c83a921d5c(void * this_) {
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
void moonbit_win32_3979a4d35b4a015272f00b20(void * this_) {
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
void moonbit_win32_f654e2bb3aa55cc4aca9a60a(void * this_) {
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
int32_t moonbit_win32_5cbab7ccdd2d485c3920fa94(void * this_, int32_t category) {
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
int32_t moonbit_win32_b40640e662ba6d668a38dc8f(void * this_, int32_t id) {
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
int32_t moonbit_win32_dd4bddcb633dce53f5cf6dee(void * this_, int32_t severity) {
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
int32_t moonbit_win32_09955379477b22a45a179493(void * this_, uint64_t message_index, void * p_message, void * p_message_byte_length) {
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
uint64_t moonbit_win32_e45489796b6dc195bb3b579d(void * this_) {
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
int32_t moonbit_win32_0e9a2872a1ec3d099c5ae8b6(void * this_) {
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
uint64_t moonbit_win32_207dac6a91b67cd840c44d5b(void * this_) {
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
uint64_t moonbit_win32_9a518fab7da83afaca6d1818(void * this_) {
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
uint64_t moonbit_win32_af945f4f807bdf941f47b645(void * this_) {
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
uint64_t moonbit_win32_085ccecbdbacd576f33bfc26(void * this_) {
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
uint64_t moonbit_win32_9751346794c0a0d1eb187041(void * this_) {
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
int32_t moonbit_win32_28ebe49bf2e50cc82933a9d6(void * this_, void * p_filter, void * p_filter_byte_length) {
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
uint32_t moonbit_win32_03abe3c01b2d1f0ca54fa468(void * this_) {
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
int32_t moonbit_win32_fef9dfce2af1961aefd4e235(void * this_, void * p_filter, void * p_filter_byte_length) {
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
uint32_t moonbit_win32_a1510ef1e2c36d2e813ae92e(void * this_) {
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
void moonbit_win32_6635b57a291b6fb811d8047e(void * this_) {
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
void moonbit_win32_a8b8d3515e5cccd0bc8a0bec(void * this_) {
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
int32_t moonbit_win32_2aee74c6a806481279f0a87a(void * this_) {
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
int32_t moonbit_win32_c5016f865ec5eab788c55254(void * this_) {
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
int32_t moonbit_win32_ecf0e375c4416e378677553e(void * this_) {
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
int32_t moonbit_win32_d8ae53e86cdf99c216ec7307(void * this_) {
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
int32_t moonbit_win32_47162ab02358cd82aca0cd01(void * this_, void * p_filter) {
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
int32_t moonbit_win32_8ecf00d049780ddcaef31a1a(void * this_, void * p_filter) {
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
int32_t moonbit_win32_327d7b4d154926dcfbe405e5(void * this_, int32_t category, int32_t b_enable) {
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
int32_t moonbit_win32_13c6d0fd47f215dabbb37eaa(void * this_, int32_t id, int32_t b_enable) {
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
int32_t moonbit_win32_dd97bde07de3a1d3653243ca(void * this_, int32_t severity, int32_t b_enable) {
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
int32_t moonbit_win32_73f2caf50c6acaa253431a86(void * this_, uint64_t message_count_limit) {
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
void moonbit_win32_5515cdf9dd93ec3dc6172ffb(void * this_, int32_t b_mute) {
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
int32_t moonbit_win32_f82abc686fa544ab3ac5119e(void * this_, void * callback_func, int32_t callback_filter_flags, void * p_context, void * p_callback_cookie) {
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
int32_t moonbit_win32_81e99d08f5411ce565c04b0f(void * this_, uint32_t callback_cookie) {
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
int32_t moonbit_win32_14dd2b8c6df18c0259bd3dce(void * this_, void * p_desc) {
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
void * moonbit_win32_8f7ab86136f71417dca81056(void * this_, int32_t function_index) {
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
void moonbit_win32_07d10927c6e053b3eafb365f(void * this_, int32_t new_state) {
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
int32_t moonbit_win32_a5eb11038833465c27b01624(void * this_, void * p_object) {
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
void moonbit_win32_418af8cb30ec0744365a55f1(void * this_, uint32_t subresource, void * p_written_range) {
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
uint64_t moonbit_win32_b9faa0f633e7744a92c59ffd(void * this_, int32_t stage, uint32_t parameter_index) {
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
int32_t moonbit_win32_c62a487e7a0d489a4c64f0bc(void * this_, void * guid, void * p_data_size, void * p_data) {
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
int32_t moonbit_win32_93821f5ccbd298ae58dc154a(void * this_, void * name) {
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
int32_t moonbit_win32_33f3a7893b5f76ca137e7b25(void * this_, void * guid, uint32_t data_size, void * p_data) {
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
int32_t moonbit_win32_5f8f77ed5c041a82c5cb2ef1(void * this_, void * guid, void * p_data) {
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
int32_t moonbit_win32_ed4dcb193a0840645f564797(void * this_, void * p_allocation) {
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
uint64_t moonbit_win32_51b93747f12c85d3d90c4181(void * this_) {
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
int32_t moonbit_win32_982e603dcf315f0190d6bd27(void * this_, void * p_name, void * p_desc, void * riid, void * pp_pipeline_state) {
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
int32_t moonbit_win32_058126225ed8fcb4ba850f9a(void * this_, void * p_name, void * p_desc, void * riid, void * pp_pipeline_state) {
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
int32_t moonbit_win32_c1c1f31e94e481440acfcc5e(void * this_, void * p_data, uint64_t data_size_in_bytes) {
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
int32_t moonbit_win32_5369034f0f421409dadcdd70(void * this_, void * p_name, void * p_pipeline) {
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
int32_t moonbit_win32_39236eb7b6ba786ed9574fd2(void * this_, void * p_name, void * p_desc, void * riid, void * pp_pipeline_state) {
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
int32_t moonbit_win32_43f5853ebb045ae7b657529f(void * this_, void * pp_blob) {
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
int32_t moonbit_win32_d4543ad3a2b0cd9e402f6fd8(void * this_, void * riid, void * ppv_root_signature) {
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
moonbit_bytes_t moonbit_win32_c8941110e8545c1c941f025d(void * this_) {
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
moonbit_bytes_t moonbit_win32_a771d3b8a67f6b3500afa59d(void * this_) {
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
int32_t moonbit_win32_5fa549d30dc6e71fb81bfe05(void * this_) {
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
int32_t moonbit_win32_f93c5ec14f7c67ba5195622f(void * this_, void * riid, void * pp_fence) {
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
moonbit_bytes_t moonbit_win32_6f4f9a0953d287c970ca857e(void * this_) {
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
uint64_t moonbit_win32_23d2020891cad310d12c278f(void * this_) {
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
int32_t moonbit_win32_cd31b3305126e2ecac53102d(void * this_, void * p_heap_properties, void * p_heap_flags) {
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
int32_t moonbit_win32_e69726605429fa4eb6c87e93(void * this_, uint32_t subresource, void * p_read_range, void * pp_data) {
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
int32_t moonbit_win32_261a3ae66836b9c335c22243(void * this_, void * p_dst_data, uint32_t dst_row_pitch, uint32_t dst_depth_pitch, uint32_t src_subresource, void * p_src_box) {
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
void moonbit_win32_5ccb321802e1386116a5ee8f(void * this_, uint32_t subresource, void * p_written_range) {
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
int32_t moonbit_win32_ccce0a226df40d598909616b(void * this_, uint32_t dst_subresource, void * p_dst_box, void * p_src_data, uint32_t src_row_pitch, uint32_t src_depth_pitch) {
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
int32_t moonbit_win32_f266ad1a3703dd842c025509(void * this_, void * riid, void * pp_protected_session) {
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
moonbit_bytes_t moonbit_win32_fc62dd9f59ad6241c65c8e3c(void * this_) {
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
void * moonbit_win32_759a6fd6a9433a3e4632ab3a(void * this_) {
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
int32_t moonbit_win32_43769eff2f1331aba42baf6e(void * this_, uint32_t sdk_version, void * sdk_path) {
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
int32_t moonbit_win32_13cc5164fd189f443c8b16ae(void * this_, uint32_t sdk_version, void * sdk_path, void * riid, void * ppv_factory) {
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
void moonbit_win32_fabaa7196d9066570c8849f7(void * this_) {
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
int32_t moonbit_win32_69740a916113f3bbe014d920(void * this_, void * p_key, uint32_t key_size, void * p_value, void * p_value_size) {
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
moonbit_bytes_t moonbit_win32_fab0a736f0e63450a7b6e677(void * this_) {
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
void moonbit_win32_aeba42b652ce21bb4147dd9d(void * this_) {
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
int32_t moonbit_win32_22d3591c4e2b23d3291a439a(void * this_, void * p_key, uint32_t key_size, void * p_value, uint32_t value_size) {
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
uint32_t moonbit_win32_274cbec7c9baa5459571176d(void * this_) {
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
void * moonbit_win32_986f15d3072fdec91f8737f0(void * this_, uint32_t index) {
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
void * moonbit_win32_40128c97ef6d17aca0c1b64f(void * this_, void * name) {
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
uint32_t moonbit_win32_a0246c9262edc4cea2c34935(void * this_) {
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
int32_t moonbit_win32_b7fd1a8267c7bf14d2609c3f(void * this_, void * p_desc) {
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
int32_t moonbit_win32_0ddda42f477e75f32893bf85(void * this_) {
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
int32_t moonbit_win32_04410547389cca3c758b5efc(void * this_, uint32_t parameter_index, void * p_desc) {
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
int32_t moonbit_win32_f04cd124c35be317e973cd1d(void * this_, void * p_level) {
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
uint32_t moonbit_win32_ae6a804df36ec35fd61c80de(void * this_) {
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
uint32_t moonbit_win32_d60c355cbe4b7d67d62bdc14(void * this_) {
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
uint32_t moonbit_win32_27601fa22d7d2ad994d23657(void * this_) {
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
int32_t moonbit_win32_25f38a3a772e13eb2402effd(void * this_, uint32_t parameter_index, void * p_desc) {
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
int32_t moonbit_win32_90234e834e1630c9bcfe5c8e(void * this_, uint32_t parameter_index, void * p_desc) {
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
uint64_t moonbit_win32_bc61cd84fd52532afc4de45d(void * this_) {
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
int32_t moonbit_win32_9f7130ef611994a6d4cc3494(void * this_, uint32_t resource_index, void * p_desc) {
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
int32_t moonbit_win32_3c161a6fc4888adf62b0d280(void * this_, void * name, void * p_desc) {
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
uint32_t moonbit_win32_6b2b3f99b13d7832f99e8e08(void * this_, void * p_size_x, void * p_size_y, void * p_size_z) {
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
void * moonbit_win32_1f6371b880c5f7008572e767(void * this_, void * name) {
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
int32_t moonbit_win32_2c5c5419a6beb0d66893afad(void * this_) {
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
int32_t moonbit_win32_3aa0e923fc0a7811ddfbef56(void * this_, void * p_desc) {
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
void * moonbit_win32_e504a51d88fb67b1eea1a6bb(void * this_, uint32_t index) {
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
void * moonbit_win32_90ba46eca420d3811c21adf6(void * this_, void * name) {
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
void * moonbit_win32_cfdc9bd3e66680edc9fdbe15(void * this_) {
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
int32_t moonbit_win32_33a79b3b870a86e303603676(void * this_, void * p_desc) {
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
void * moonbit_win32_eea710129bf4488fb27d01c6(void * this_, uint32_t u_index) {
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

