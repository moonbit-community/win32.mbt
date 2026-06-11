#include "abi.h"

typedef void (MB_CALL *mb_fn_7adef9b36ee96545)(void *, float, float);

MOONBIT_FFI_EXPORT
void moonbit_win32_3d128f20879cc55dc795245d(void * this_, float min, float max) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5a4559dce314eb21_p7;
typedef char mb_assert_5a4559dce314eb21_p7[(sizeof(mb_agg_5a4559dce314eb21_p7) == 16) ? 1 : -1];
typedef char mb_assert_align_5a4559dce314eb21_p7[(MB_ALIGNOF(mb_agg_5a4559dce314eb21_p7) == 4) ? 1 : -1];
typedef void (MB_CALL *mb_fn_5a4559dce314eb21)(void *, void *, uint32_t, uint32_t, uint32_t, void *, uint32_t, mb_agg_5a4559dce314eb21_p7 *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_75ce70d6e19077ac68cde964(void * this_, void * p_dst_resource, uint32_t dst_subresource, uint32_t dst_x, uint32_t dst_y, void * p_src_resource, uint32_t src_subresource, void * p_src_rect, int32_t format, int32_t resolve_mode) {
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

typedef struct { MB_ALIGNAS(1) uint8_t bytes[2]; } mb_agg_10083722ee0b1bb8_p3;
typedef char mb_assert_10083722ee0b1bb8_p3[(sizeof(mb_agg_10083722ee0b1bb8_p3) == 2) ? 1 : -1];
typedef char mb_assert_align_10083722ee0b1bb8_p3[(MB_ALIGNOF(mb_agg_10083722ee0b1bb8_p3) == 1) ? 1 : -1];
typedef void (MB_CALL *mb_fn_10083722ee0b1bb8)(void *, uint32_t, uint32_t, mb_agg_10083722ee0b1bb8_p3 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_ae0295d77c09c4f33609c181(void * this_, uint32_t num_samples_per_pixel, uint32_t num_pixels, void * p_sample_positions) {
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
void moonbit_win32_fd4684a618a66b1b14426deb(void * this_, uint32_t mask) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_05786f1831ef247b_p1;
typedef char mb_assert_05786f1831ef247b_p1[(sizeof(mb_agg_05786f1831ef247b_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_05786f1831ef247b_p1[(MB_ALIGNOF(mb_agg_05786f1831ef247b_p1) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_05786f1831ef247b)(void *, mb_agg_05786f1831ef247b_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_902f00084bb475998545df88(void * this_, void * p_desc) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_51c5a191bedf2c1c_p1;
typedef char mb_assert_51c5a191bedf2c1c_p1[(sizeof(mb_agg_51c5a191bedf2c1c_p1) == 88) ? 1 : -1];
typedef char mb_assert_align_51c5a191bedf2c1c_p1[(MB_ALIGNOF(mb_agg_51c5a191bedf2c1c_p1) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_51c5a191bedf2c1c)(void *, mb_agg_51c5a191bedf2c1c_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_bf04f0a251c6ace99ba74c6d(void * this_, void * p_desc) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_daadeaf6f9e5cd96_p2;
typedef char mb_assert_daadeaf6f9e5cd96_p2[(sizeof(mb_agg_daadeaf6f9e5cd96_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_daadeaf6f9e5cd96_p2[(MB_ALIGNOF(mb_agg_daadeaf6f9e5cd96_p2) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_daadeaf6f9e5cd96)(void *, uint32_t, mb_agg_daadeaf6f9e5cd96_p2 *, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_ed0139150412595fe5c5eb33(void * this_, uint32_t count, void * p_params, void * p_modes) {
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
void moonbit_win32_5c06e61dd76f6ead512a446c(void * this_, void * p_protected_resource_session) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_8ae305207a1cd75d_p2;
typedef char mb_assert_8ae305207a1cd75d_p2[(sizeof(mb_agg_8ae305207a1cd75d_p2) == 88) ? 1 : -1];
typedef char mb_assert_align_8ae305207a1cd75d_p2[(MB_ALIGNOF(mb_agg_8ae305207a1cd75d_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[168]; } mb_agg_8ae305207a1cd75d_p3;
typedef char mb_assert_8ae305207a1cd75d_p3[(sizeof(mb_agg_8ae305207a1cd75d_p3) == 168) ? 1 : -1];
typedef char mb_assert_align_8ae305207a1cd75d_p3[(MB_ALIGNOF(mb_agg_8ae305207a1cd75d_p3) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_8ae305207a1cd75d)(void *, uint32_t, mb_agg_8ae305207a1cd75d_p2 *, mb_agg_8ae305207a1cd75d_p3 *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_16db6b1350ec6c7b41017a01(void * this_, uint32_t num_render_targets, void * p_render_targets, void * p_depth_stencil, int32_t flags) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_4b9129d0e5c2483e_p1;
typedef char mb_assert_4b9129d0e5c2483e_p1[(sizeof(mb_agg_4b9129d0e5c2483e_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_4b9129d0e5c2483e_p1[(MB_ALIGNOF(mb_agg_4b9129d0e5c2483e_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_4b9129d0e5c2483e_p3;
typedef char mb_assert_4b9129d0e5c2483e_p3[(sizeof(mb_agg_4b9129d0e5c2483e_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_4b9129d0e5c2483e_p3[(MB_ALIGNOF(mb_agg_4b9129d0e5c2483e_p3) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_4b9129d0e5c2483e)(void *, mb_agg_4b9129d0e5c2483e_p1 *, uint32_t, mb_agg_4b9129d0e5c2483e_p3 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_7911b7ed8e87e31f6e471798(void * this_, void * p_desc, uint32_t num_postbuild_info_descs, void * p_postbuild_info_descs) {
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
void moonbit_win32_91f0e28872c4bc1bf657c475(void * this_, uint64_t dest_acceleration_structure_data, uint64_t source_acceleration_structure_data, int32_t mode) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[104]; } mb_agg_a395ab6808a3325e_p1;
typedef char mb_assert_a395ab6808a3325e_p1[(sizeof(mb_agg_a395ab6808a3325e_p1) == 104) ? 1 : -1];
typedef char mb_assert_align_a395ab6808a3325e_p1[(MB_ALIGNOF(mb_agg_a395ab6808a3325e_p1) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_a395ab6808a3325e)(void *, mb_agg_a395ab6808a3325e_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_6fbb7ecbd2f9c21b78536ccb(void * this_, void * p_desc) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_f1425a63dfcd8555_p1;
typedef char mb_assert_f1425a63dfcd8555_p1[(sizeof(mb_agg_f1425a63dfcd8555_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_f1425a63dfcd8555_p1[(MB_ALIGNOF(mb_agg_f1425a63dfcd8555_p1) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_f1425a63dfcd8555)(void *, mb_agg_f1425a63dfcd8555_p1 *, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_258ba5dc13662602b1a157ff(void * this_, void * p_desc, uint32_t num_source_acceleration_structures, void * p_source_acceleration_structure_data) {
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
void moonbit_win32_354b3ebe8bbe31b709c655ad(void * this_) {
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
void moonbit_win32_0c3f96d396d63031bdc33437(void * this_, void * p_meta_command, void * p_execution_parameters_data, uint64_t execution_parameters_data_size_in_bytes) {
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
void moonbit_win32_47ebacbd5e311f75b820eb08(void * this_, void * p_meta_command, void * p_initialization_parameters_data, uint64_t initialization_parameters_data_size_in_bytes) {
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
void moonbit_win32_44c62c30157788ea4db203bb(void * this_, void * p_state_object) {
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
void moonbit_win32_c47f9a5171d2c9fb751a9b4b(void * this_, int32_t base_shading_rate, void * combiners) {
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
void moonbit_win32_9c6be38a311c5a107f4b852c(void * this_, void * shading_rate_image) {
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
void moonbit_win32_b5e2d9bb05273f62982fd626(void * this_, uint32_t thread_group_count_x, uint32_t thread_group_count_y, uint32_t thread_group_count_z) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_554375fac29343db_p2;
typedef char mb_assert_554375fac29343db_p2[(sizeof(mb_agg_554375fac29343db_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_554375fac29343db_p2[(MB_ALIGNOF(mb_agg_554375fac29343db_p2) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_554375fac29343db)(void *, uint32_t, mb_agg_554375fac29343db_p2 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_ba606c830198a7ca34cfabb0(void * this_, uint32_t num_barrier_groups, void * p_barrier_groups) {
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
void moonbit_win32_3a5f20b169d4a14cf775ce30(void * this_, uint32_t front_stencil_ref, uint32_t back_stencil_ref) {
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
void moonbit_win32_5f100d4cfcba2a3ba41d68e0(void * this_, int32_t ib_strip_cut_value) {
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
void moonbit_win32_7741763cd7d19901584dfd93(void * this_, float depth_bias, float depth_bias_clamp, float slope_scaled_depth_bias) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_92e75e6e9636d41d_r;
typedef char mb_assert_92e75e6e9636d41d_r[(sizeof(mb_agg_92e75e6e9636d41d_r) == 48) ? 1 : -1];
typedef char mb_assert_align_92e75e6e9636d41d_r[(MB_ALIGNOF(mb_agg_92e75e6e9636d41d_r) == 8) ? 1 : -1];
typedef mb_agg_92e75e6e9636d41d_r (MB_CALL *mb_fn_92e75e6e9636d41d)(void *);

MOONBIT_FFI_EXPORT
moonbit_bytes_t moonbit_win32_7914bc18ca0971f5db1d79b4(void * this_) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_4ae15297c3ceccdc_p1;
typedef char mb_assert_4ae15297c3ceccdc_p1[(sizeof(mb_agg_4ae15297c3ceccdc_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_4ae15297c3ceccdc_p1[(MB_ALIGNOF(mb_agg_4ae15297c3ceccdc_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4ae15297c3ceccdc)(void *, mb_agg_4ae15297c3ceccdc_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f90d12b578201ae5c6b6ddc(void * this_, void * riid, void * pp_protected_session) {
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
int32_t moonbit_win32_f9bf1f34af16a6fd8aa425bd(void * this_, int32_t severity, void * p_description) {
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
int32_t moonbit_win32_b52d846d3ff821fc7f5cfebc(void * this_, int32_t category, int32_t severity, int32_t id, void * p_description) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[96]; } mb_agg_608004df43f6ed00_p1;
typedef char mb_assert_608004df43f6ed00_p1[(sizeof(mb_agg_608004df43f6ed00_p1) == 96) ? 1 : -1];
typedef char mb_assert_align_608004df43f6ed00_p1[(MB_ALIGNOF(mb_agg_608004df43f6ed00_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_608004df43f6ed00)(void *, mb_agg_608004df43f6ed00_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_209c74305f478428ce3366f6(void * this_, void * p_filter) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[96]; } mb_agg_067f1ccc308b5f1a_p1;
typedef char mb_assert_067f1ccc308b5f1a_p1[(sizeof(mb_agg_067f1ccc308b5f1a_p1) == 96) ? 1 : -1];
typedef char mb_assert_align_067f1ccc308b5f1a_p1[(MB_ALIGNOF(mb_agg_067f1ccc308b5f1a_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_067f1ccc308b5f1a)(void *, mb_agg_067f1ccc308b5f1a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45caf19c0d91cba1347bce54(void * this_, void * p_filter) {
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
void moonbit_win32_7166ec6af40fe022962ba21f(void * this_) {
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
void moonbit_win32_36270236225f4323d71d2ffb(void * this_) {
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
void moonbit_win32_c8c78c2f8f84308779ede011(void * this_) {
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
int32_t moonbit_win32_78821ace02b924271a8c3403(void * this_, int32_t category) {
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
int32_t moonbit_win32_80bd063709dceb91a9d913f7(void * this_, int32_t id) {
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
int32_t moonbit_win32_ca4eff3f91ec05c6398ca8a9(void * this_, int32_t severity) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_7e7a3ce40dc01699_p2;
typedef char mb_assert_7e7a3ce40dc01699_p2[(sizeof(mb_agg_7e7a3ce40dc01699_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_7e7a3ce40dc01699_p2[(MB_ALIGNOF(mb_agg_7e7a3ce40dc01699_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7e7a3ce40dc01699)(void *, uint64_t, mb_agg_7e7a3ce40dc01699_p2 *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4e68d956c6b91dcc8ec8338(void * this_, uint64_t message_index, void * p_message, void * p_message_byte_length) {
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
uint64_t moonbit_win32_b99323e88bcbae337265faa7(void * this_) {
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
int32_t moonbit_win32_1fa694ab124bbeaf06a97699(void * this_) {
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
uint64_t moonbit_win32_5880b507e430df3694fd89ed(void * this_) {
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
uint64_t moonbit_win32_358cc539ee13b61e77e998e3(void * this_) {
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
uint64_t moonbit_win32_24fdf9e977e86512f6ed5356(void * this_) {
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
uint64_t moonbit_win32_38967e8a3bbed68b8c144a0b(void * this_) {
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
uint64_t moonbit_win32_6740944ca156658e5d9f7895(void * this_) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[96]; } mb_agg_11de79ec87f157d0_p1;
typedef char mb_assert_11de79ec87f157d0_p1[(sizeof(mb_agg_11de79ec87f157d0_p1) == 96) ? 1 : -1];
typedef char mb_assert_align_11de79ec87f157d0_p1[(MB_ALIGNOF(mb_agg_11de79ec87f157d0_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_11de79ec87f157d0)(void *, mb_agg_11de79ec87f157d0_p1 *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ada733b6d465e9b9f328d223(void * this_, void * p_filter, void * p_filter_byte_length) {
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
uint32_t moonbit_win32_c199281114f1b1cffa87308e(void * this_) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[96]; } mb_agg_c5908bfb274780c6_p1;
typedef char mb_assert_c5908bfb274780c6_p1[(sizeof(mb_agg_c5908bfb274780c6_p1) == 96) ? 1 : -1];
typedef char mb_assert_align_c5908bfb274780c6_p1[(MB_ALIGNOF(mb_agg_c5908bfb274780c6_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c5908bfb274780c6)(void *, mb_agg_c5908bfb274780c6_p1 *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_408bf703141a260df2a3eadd(void * this_, void * p_filter, void * p_filter_byte_length) {
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
uint32_t moonbit_win32_3f246f7b04a7054b0ba3c401(void * this_) {
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
void moonbit_win32_398d3de9dedbf7b6b82ae41c(void * this_) {
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
void moonbit_win32_2d02b354179fcf7f92ea9525(void * this_) {
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
int32_t moonbit_win32_ad0bc134aa9c95a9858b658a(void * this_) {
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
int32_t moonbit_win32_b384f1bb87743a73b760ae04(void * this_) {
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
int32_t moonbit_win32_2a14efcbedfb78c16e3af1b6(void * this_) {
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
int32_t moonbit_win32_791a044926336b3feb43ed48(void * this_) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[96]; } mb_agg_48ccbe82816f96fb_p1;
typedef char mb_assert_48ccbe82816f96fb_p1[(sizeof(mb_agg_48ccbe82816f96fb_p1) == 96) ? 1 : -1];
typedef char mb_assert_align_48ccbe82816f96fb_p1[(MB_ALIGNOF(mb_agg_48ccbe82816f96fb_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_48ccbe82816f96fb)(void *, mb_agg_48ccbe82816f96fb_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ec31be09859b335722c8c87(void * this_, void * p_filter) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[96]; } mb_agg_10cf0a257938abc8_p1;
typedef char mb_assert_10cf0a257938abc8_p1[(sizeof(mb_agg_10cf0a257938abc8_p1) == 96) ? 1 : -1];
typedef char mb_assert_align_10cf0a257938abc8_p1[(MB_ALIGNOF(mb_agg_10cf0a257938abc8_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_10cf0a257938abc8)(void *, mb_agg_10cf0a257938abc8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5818b4999c4104e7801410fd(void * this_, void * p_filter) {
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
int32_t moonbit_win32_e8a4cc0a7c0b55834fff543f(void * this_, int32_t category, int32_t b_enable) {
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
int32_t moonbit_win32_c30b5c1c5d7908cc771309bf(void * this_, int32_t id, int32_t b_enable) {
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
int32_t moonbit_win32_9fb2549f7610fff287a2bcfb(void * this_, int32_t severity, int32_t b_enable) {
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
int32_t moonbit_win32_c3813dc7da311325a422c718(void * this_, uint64_t message_count_limit) {
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
void moonbit_win32_ce7bf34510bd5d90d297a55c(void * this_, int32_t b_mute) {
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
int32_t moonbit_win32_7dc560b9f3fa895858051dab(void * this_, void * callback_func, int32_t callback_filter_flags, void * p_context, void * p_callback_cookie) {
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
int32_t moonbit_win32_41ea227ad2f86f517b953870(void * this_, uint32_t callback_cookie) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_3056051082f90197_p1;
typedef char mb_assert_3056051082f90197_p1[(sizeof(mb_agg_3056051082f90197_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_3056051082f90197_p1[(MB_ALIGNOF(mb_agg_3056051082f90197_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3056051082f90197)(void *, mb_agg_3056051082f90197_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6289957865b0906991a0101b(void * this_, void * p_desc) {
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
void * moonbit_win32_120734796190fa92aac27983(void * this_, int32_t function_index) {
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
void moonbit_win32_ad1431372564da9066220cc8(void * this_, int32_t new_state) {
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
int32_t moonbit_win32_6f2f4102fac3ab867f8e85dc(void * this_, void * p_object) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_55fc985858f23be5_p2;
typedef char mb_assert_55fc985858f23be5_p2[(sizeof(mb_agg_55fc985858f23be5_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_55fc985858f23be5_p2[(MB_ALIGNOF(mb_agg_55fc985858f23be5_p2) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_55fc985858f23be5)(void *, uint32_t, mb_agg_55fc985858f23be5_p2 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_59dedddfe4a116fa12a10f05(void * this_, uint32_t subresource, void * p_written_range) {
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
uint64_t moonbit_win32_0f5c262f78e06f527135ad93(void * this_, int32_t stage, uint32_t parameter_index) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b94ef3273734b5b5_p1;
typedef char mb_assert_b94ef3273734b5b5_p1[(sizeof(mb_agg_b94ef3273734b5b5_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_b94ef3273734b5b5_p1[(MB_ALIGNOF(mb_agg_b94ef3273734b5b5_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b94ef3273734b5b5)(void *, mb_agg_b94ef3273734b5b5_p1 *, uint32_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72e1f23c48b4b29c2b56e6f9(void * this_, void * guid, void * p_data_size, void * p_data) {
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
int32_t moonbit_win32_f1c6a44ec71f73b8c5908137(void * this_, void * name) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ece3c00feee21b9a_p1;
typedef char mb_assert_ece3c00feee21b9a_p1[(sizeof(mb_agg_ece3c00feee21b9a_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_ece3c00feee21b9a_p1[(MB_ALIGNOF(mb_agg_ece3c00feee21b9a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ece3c00feee21b9a)(void *, mb_agg_ece3c00feee21b9a_p1 *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7520e7a0cdd37111fad22548(void * this_, void * guid, uint32_t data_size, void * p_data) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_bcfd38c4b05f7860_p1;
typedef char mb_assert_bcfd38c4b05f7860_p1[(sizeof(mb_agg_bcfd38c4b05f7860_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_bcfd38c4b05f7860_p1[(MB_ALIGNOF(mb_agg_bcfd38c4b05f7860_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bcfd38c4b05f7860)(void *, mb_agg_bcfd38c4b05f7860_p1 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5ae2fc7dffc351d01c38698(void * this_, void * guid, void * p_data) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_97dffd1fa78f737a_p1;
typedef char mb_assert_97dffd1fa78f737a_p1[(sizeof(mb_agg_97dffd1fa78f737a_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_97dffd1fa78f737a_p1[(MB_ALIGNOF(mb_agg_97dffd1fa78f737a_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_97dffd1fa78f737a)(void *, mb_agg_97dffd1fa78f737a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64cf28985a6b4117ed439b53(void * this_, void * p_allocation) {
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
uint64_t moonbit_win32_110080a0bd1948c3233aa510(void * this_) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_b1ab6edabee510f1_p2;
typedef char mb_assert_b1ab6edabee510f1_p2[(sizeof(mb_agg_b1ab6edabee510f1_p2) == 56) ? 1 : -1];
typedef char mb_assert_align_b1ab6edabee510f1_p2[(MB_ALIGNOF(mb_agg_b1ab6edabee510f1_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b1ab6edabee510f1_p3;
typedef char mb_assert_b1ab6edabee510f1_p3[(sizeof(mb_agg_b1ab6edabee510f1_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_b1ab6edabee510f1_p3[(MB_ALIGNOF(mb_agg_b1ab6edabee510f1_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b1ab6edabee510f1)(void *, uint16_t *, mb_agg_b1ab6edabee510f1_p2 *, mb_agg_b1ab6edabee510f1_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8dee8e5d3cdb7ad728d7632(void * this_, void * p_name, void * p_desc, void * riid, void * pp_pipeline_state) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[656]; } mb_agg_c3ee92e23cec0a00_p2;
typedef char mb_assert_c3ee92e23cec0a00_p2[(sizeof(mb_agg_c3ee92e23cec0a00_p2) == 656) ? 1 : -1];
typedef char mb_assert_align_c3ee92e23cec0a00_p2[(MB_ALIGNOF(mb_agg_c3ee92e23cec0a00_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c3ee92e23cec0a00_p3;
typedef char mb_assert_c3ee92e23cec0a00_p3[(sizeof(mb_agg_c3ee92e23cec0a00_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_c3ee92e23cec0a00_p3[(MB_ALIGNOF(mb_agg_c3ee92e23cec0a00_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c3ee92e23cec0a00)(void *, uint16_t *, mb_agg_c3ee92e23cec0a00_p2 *, mb_agg_c3ee92e23cec0a00_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0cd1aa6e92f1e6178059707(void * this_, void * p_name, void * p_desc, void * riid, void * pp_pipeline_state) {
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
int32_t moonbit_win32_12454f391b3c1e90b29ba015(void * this_, void * p_data, uint64_t data_size_in_bytes) {
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
int32_t moonbit_win32_1c72d8f812aac5be47170e17(void * this_, void * p_name, void * p_pipeline) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_bd62e1eaab8fae93_p2;
typedef char mb_assert_bd62e1eaab8fae93_p2[(sizeof(mb_agg_bd62e1eaab8fae93_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_bd62e1eaab8fae93_p2[(MB_ALIGNOF(mb_agg_bd62e1eaab8fae93_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_bd62e1eaab8fae93_p3;
typedef char mb_assert_bd62e1eaab8fae93_p3[(sizeof(mb_agg_bd62e1eaab8fae93_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_bd62e1eaab8fae93_p3[(MB_ALIGNOF(mb_agg_bd62e1eaab8fae93_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bd62e1eaab8fae93)(void *, uint16_t *, mb_agg_bd62e1eaab8fae93_p2 *, mb_agg_bd62e1eaab8fae93_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83495e594c536ff617ea184f(void * this_, void * p_name, void * p_desc, void * riid, void * pp_pipeline_state) {
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
int32_t moonbit_win32_d8ed85a9f1ea21b17a62db06(void * this_, void * pp_blob) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_14cbb8ad00ef4779_p1;
typedef char mb_assert_14cbb8ad00ef4779_p1[(sizeof(mb_agg_14cbb8ad00ef4779_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_14cbb8ad00ef4779_p1[(MB_ALIGNOF(mb_agg_14cbb8ad00ef4779_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_14cbb8ad00ef4779)(void *, mb_agg_14cbb8ad00ef4779_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c3eb560085028f26241c0e3(void * this_, void * riid, void * ppv_root_signature) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_b99acafc7246e5cb_r;
typedef char mb_assert_b99acafc7246e5cb_r[(sizeof(mb_agg_b99acafc7246e5cb_r) == 8) ? 1 : -1];
typedef char mb_assert_align_b99acafc7246e5cb_r[(MB_ALIGNOF(mb_agg_b99acafc7246e5cb_r) == 4) ? 1 : -1];
typedef mb_agg_b99acafc7246e5cb_r (MB_CALL *mb_fn_b99acafc7246e5cb)(void *);

MOONBIT_FFI_EXPORT
moonbit_bytes_t moonbit_win32_e93587cc6bd8aba224326234(void * this_) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_295f50d07c3e8d49_r;
typedef char mb_assert_295f50d07c3e8d49_r[(sizeof(mb_agg_295f50d07c3e8d49_r) == 24) ? 1 : -1];
typedef char mb_assert_align_295f50d07c3e8d49_r[(MB_ALIGNOF(mb_agg_295f50d07c3e8d49_r) == 4) ? 1 : -1];
typedef mb_agg_295f50d07c3e8d49_r (MB_CALL *mb_fn_295f50d07c3e8d49)(void *);

MOONBIT_FFI_EXPORT
moonbit_bytes_t moonbit_win32_7ca3a87216c24eb420918de7(void * this_) {
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
int32_t moonbit_win32_22917a9b2b800e1ef3f82d0a(void * this_) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e54a2b598e9ce04c_p1;
typedef char mb_assert_e54a2b598e9ce04c_p1[(sizeof(mb_agg_e54a2b598e9ce04c_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_e54a2b598e9ce04c_p1[(MB_ALIGNOF(mb_agg_e54a2b598e9ce04c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e54a2b598e9ce04c)(void *, mb_agg_e54a2b598e9ce04c_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0a868449e6f87e089729db2(void * this_, void * riid, void * pp_fence) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_27daba42d50f9aaa_r;
typedef char mb_assert_27daba42d50f9aaa_r[(sizeof(mb_agg_27daba42d50f9aaa_r) == 56) ? 1 : -1];
typedef char mb_assert_align_27daba42d50f9aaa_r[(MB_ALIGNOF(mb_agg_27daba42d50f9aaa_r) == 8) ? 1 : -1];
typedef mb_agg_27daba42d50f9aaa_r (MB_CALL *mb_fn_27daba42d50f9aaa)(void *);

MOONBIT_FFI_EXPORT
moonbit_bytes_t moonbit_win32_9866f1bae4ed150174923a2e(void * this_) {
  void *mb_entry_27daba42d50f9aaa = NULL;
  if (this_ != NULL) {
    mb_entry_27daba42d50f9aaa = (*(void ***)this_)[13];
  }
  if (mb_entry_27daba42d50f9aaa == NULL) {
  return moonbit_make_bytes(0, 0);
  }
  mb_fn_27daba42d50f9aaa mb_target_27daba42d50f9aaa = (mb_fn_27daba42d50f9aaa)mb_entry_27daba42d50f9aaa;
  mb_agg_27daba42d50f9aaa_r mb_native_result_27daba42d50f9aaa = mb_target_27daba42d50f9aaa(this_);
  moonbit_bytes_t mb_result_27daba42d50f9aaa = moonbit_make_bytes(56, 0);
  memcpy(mb_result_27daba42d50f9aaa, &mb_native_result_27daba42d50f9aaa, 56);
  return mb_result_27daba42d50f9aaa;
}

typedef uint64_t (MB_CALL *mb_fn_199c86438e2dfedc)(void *);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_01f04733d71fec33ee6c4267(void * this_) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_47a2203337d0546b_p1;
typedef char mb_assert_47a2203337d0546b_p1[(sizeof(mb_agg_47a2203337d0546b_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_47a2203337d0546b_p1[(MB_ALIGNOF(mb_agg_47a2203337d0546b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_47a2203337d0546b)(void *, mb_agg_47a2203337d0546b_p1 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_994a350530715d86b865256a(void * this_, void * p_heap_properties, void * p_heap_flags) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_bdd2e54e5da22b58_p2;
typedef char mb_assert_bdd2e54e5da22b58_p2[(sizeof(mb_agg_bdd2e54e5da22b58_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_bdd2e54e5da22b58_p2[(MB_ALIGNOF(mb_agg_bdd2e54e5da22b58_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bdd2e54e5da22b58)(void *, uint32_t, mb_agg_bdd2e54e5da22b58_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76c59867c243134d969518b2(void * this_, uint32_t subresource, void * p_read_range, void * pp_data) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_a6e4c06a8c9361a1_p5;
typedef char mb_assert_a6e4c06a8c9361a1_p5[(sizeof(mb_agg_a6e4c06a8c9361a1_p5) == 24) ? 1 : -1];
typedef char mb_assert_align_a6e4c06a8c9361a1_p5[(MB_ALIGNOF(mb_agg_a6e4c06a8c9361a1_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a6e4c06a8c9361a1)(void *, void *, uint32_t, uint32_t, uint32_t, mb_agg_a6e4c06a8c9361a1_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f77c27d2e84a41c9fa6511f0(void * this_, void * p_dst_data, uint32_t dst_row_pitch, uint32_t dst_depth_pitch, uint32_t src_subresource, void * p_src_box) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_bd77ead2a2e5080e_p2;
typedef char mb_assert_bd77ead2a2e5080e_p2[(sizeof(mb_agg_bd77ead2a2e5080e_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_bd77ead2a2e5080e_p2[(MB_ALIGNOF(mb_agg_bd77ead2a2e5080e_p2) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_bd77ead2a2e5080e)(void *, uint32_t, mb_agg_bd77ead2a2e5080e_p2 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_f24d7144fb75ef0e9174d359(void * this_, uint32_t subresource, void * p_written_range) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_2473c5169ca436c3_p2;
typedef char mb_assert_2473c5169ca436c3_p2[(sizeof(mb_agg_2473c5169ca436c3_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_2473c5169ca436c3_p2[(MB_ALIGNOF(mb_agg_2473c5169ca436c3_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2473c5169ca436c3)(void *, uint32_t, mb_agg_2473c5169ca436c3_p2 *, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00429abed52820ae836420c9(void * this_, uint32_t dst_subresource, void * p_dst_box, void * p_src_data, uint32_t src_row_pitch, uint32_t src_depth_pitch) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_514d9b103186501c_p1;
typedef char mb_assert_514d9b103186501c_p1[(sizeof(mb_agg_514d9b103186501c_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_514d9b103186501c_p1[(MB_ALIGNOF(mb_agg_514d9b103186501c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_514d9b103186501c)(void *, mb_agg_514d9b103186501c_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9acefafc21e1f027939f1a91(void * this_, void * riid, void * pp_protected_session) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_7eb7ed7f923a97e6_r;
typedef char mb_assert_7eb7ed7f923a97e6_r[(sizeof(mb_agg_7eb7ed7f923a97e6_r) == 64) ? 1 : -1];
typedef char mb_assert_align_7eb7ed7f923a97e6_r[(MB_ALIGNOF(mb_agg_7eb7ed7f923a97e6_r) == 8) ? 1 : -1];
typedef mb_agg_7eb7ed7f923a97e6_r (MB_CALL *mb_fn_7eb7ed7f923a97e6)(void *);

MOONBIT_FFI_EXPORT
moonbit_bytes_t moonbit_win32_a44ed1b77066fb219519e967(void * this_) {
  void *mb_entry_7eb7ed7f923a97e6 = NULL;
  if (this_ != NULL) {
    mb_entry_7eb7ed7f923a97e6 = (*(void ***)this_)[19];
  }
  if (mb_entry_7eb7ed7f923a97e6 == NULL) {
  return moonbit_make_bytes(0, 0);
  }
  mb_fn_7eb7ed7f923a97e6 mb_target_7eb7ed7f923a97e6 = (mb_fn_7eb7ed7f923a97e6)mb_entry_7eb7ed7f923a97e6;
  mb_agg_7eb7ed7f923a97e6_r mb_native_result_7eb7ed7f923a97e6 = mb_target_7eb7ed7f923a97e6(this_);
  moonbit_bytes_t mb_result_7eb7ed7f923a97e6 = moonbit_make_bytes(64, 0);
  memcpy(mb_result_7eb7ed7f923a97e6, &mb_native_result_7eb7ed7f923a97e6, 64);
  return mb_result_7eb7ed7f923a97e6;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_bbf0cb0979c5db49_r;
typedef char mb_assert_bbf0cb0979c5db49_r[(sizeof(mb_agg_bbf0cb0979c5db49_r) == 40) ? 1 : -1];
typedef char mb_assert_align_bbf0cb0979c5db49_r[(MB_ALIGNOF(mb_agg_bbf0cb0979c5db49_r) == 8) ? 1 : -1];
typedef mb_agg_bbf0cb0979c5db49_r * (MB_CALL *mb_fn_bbf0cb0979c5db49)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_a79358dfd4fd7fe4a85db2a4(void * this_) {
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
int32_t moonbit_win32_3350093ff5a8f61aecb63b50(void * this_, uint32_t sdk_version, void * sdk_path) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_45a291a781e7613e_p3;
typedef char mb_assert_45a291a781e7613e_p3[(sizeof(mb_agg_45a291a781e7613e_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_45a291a781e7613e_p3[(MB_ALIGNOF(mb_agg_45a291a781e7613e_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_45a291a781e7613e)(void *, uint32_t, uint8_t *, mb_agg_45a291a781e7613e_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7167e5ddaf8252e5c4dcaea(void * this_, uint32_t sdk_version, void * sdk_path, void * riid, void * ppv_factory) {
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
void moonbit_win32_8279096943a53b1737862512(void * this_) {
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
int32_t moonbit_win32_3acdc64ee43b74dc88586e25(void * this_, void * p_key, uint32_t key_size, void * p_value, void * p_value_size) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_baea323954a4e74c_r;
typedef char mb_assert_baea323954a4e74c_r[(sizeof(mb_agg_baea323954a4e74c_r) == 48) ? 1 : -1];
typedef char mb_assert_align_baea323954a4e74c_r[(MB_ALIGNOF(mb_agg_baea323954a4e74c_r) == 8) ? 1 : -1];
typedef mb_agg_baea323954a4e74c_r (MB_CALL *mb_fn_baea323954a4e74c)(void *);

MOONBIT_FFI_EXPORT
moonbit_bytes_t moonbit_win32_e77da016e36cd72b85177d24(void * this_) {
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
void moonbit_win32_f12901938274f63989b4f730(void * this_) {
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
int32_t moonbit_win32_1d3dce752bd462bf45013bde(void * this_, void * p_key, uint32_t key_size, void * p_value, uint32_t value_size) {
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
uint32_t moonbit_win32_8eba13b8b85ba351bdb2d4d8(void * this_) {
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
void * moonbit_win32_3e70cf1487beb4b040b63f8d(void * this_, uint32_t index) {
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
void * moonbit_win32_68e892ae9ee9aff25aa7aecd(void * this_, void * name) {
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
uint32_t moonbit_win32_db20520b87dc94d5a03699b7(void * this_) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[160]; } mb_agg_0f91301e40e04221_p1;
typedef char mb_assert_0f91301e40e04221_p1[(sizeof(mb_agg_0f91301e40e04221_p1) == 160) ? 1 : -1];
typedef char mb_assert_align_0f91301e40e04221_p1[(MB_ALIGNOF(mb_agg_0f91301e40e04221_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0f91301e40e04221)(void *, mb_agg_0f91301e40e04221_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83396288127d56426862e436(void * this_, void * p_desc) {
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
int32_t moonbit_win32_8555ff671fac425106382662(void * this_) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_5590febf0d6135b9_p2;
typedef char mb_assert_5590febf0d6135b9_p2[(sizeof(mb_agg_5590febf0d6135b9_p2) == 40) ? 1 : -1];
typedef char mb_assert_align_5590febf0d6135b9_p2[(MB_ALIGNOF(mb_agg_5590febf0d6135b9_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5590febf0d6135b9)(void *, uint32_t, mb_agg_5590febf0d6135b9_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de6a2655a9eee0494eacf5b7(void * this_, uint32_t parameter_index, void * p_desc) {
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
int32_t moonbit_win32_70b53ef8e63055738438b4dd(void * this_, void * p_level) {
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
uint32_t moonbit_win32_43aaff1e9cb7890d5fd009b0(void * this_) {
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
uint32_t moonbit_win32_d701dd1e4b0ce6ae92e59bca(void * this_) {
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
uint32_t moonbit_win32_0e224cc46a54fe8fbb324454(void * this_) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_d36826112c1c2cbf_p2;
typedef char mb_assert_d36826112c1c2cbf_p2[(sizeof(mb_agg_d36826112c1c2cbf_p2) == 40) ? 1 : -1];
typedef char mb_assert_align_d36826112c1c2cbf_p2[(MB_ALIGNOF(mb_agg_d36826112c1c2cbf_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d36826112c1c2cbf)(void *, uint32_t, mb_agg_d36826112c1c2cbf_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8e36185a21bebefd01ba2cf(void * this_, uint32_t parameter_index, void * p_desc) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_14cdeebdf3d6bb89_p2;
typedef char mb_assert_14cdeebdf3d6bb89_p2[(sizeof(mb_agg_14cdeebdf3d6bb89_p2) == 40) ? 1 : -1];
typedef char mb_assert_align_14cdeebdf3d6bb89_p2[(MB_ALIGNOF(mb_agg_14cdeebdf3d6bb89_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_14cdeebdf3d6bb89)(void *, uint32_t, mb_agg_14cdeebdf3d6bb89_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fa1deedd97565cedf10974c(void * this_, uint32_t parameter_index, void * p_desc) {
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
uint64_t moonbit_win32_b1a933d014a42dcfbd26f24a(void * this_) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_2f0af859abe49d05_p2;
typedef char mb_assert_2f0af859abe49d05_p2[(sizeof(mb_agg_2f0af859abe49d05_p2) == 48) ? 1 : -1];
typedef char mb_assert_align_2f0af859abe49d05_p2[(MB_ALIGNOF(mb_agg_2f0af859abe49d05_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2f0af859abe49d05)(void *, uint32_t, mb_agg_2f0af859abe49d05_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ef77939bd6b97e7d99cd315(void * this_, uint32_t resource_index, void * p_desc) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_dbd6409089614473_p2;
typedef char mb_assert_dbd6409089614473_p2[(sizeof(mb_agg_dbd6409089614473_p2) == 48) ? 1 : -1];
typedef char mb_assert_align_dbd6409089614473_p2[(MB_ALIGNOF(mb_agg_dbd6409089614473_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dbd6409089614473)(void *, uint8_t *, mb_agg_dbd6409089614473_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b61a0c70fdab9bbed9d60e7e(void * this_, void * name, void * p_desc) {
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
uint32_t moonbit_win32_ab34ddc4bdf90615d75aae2c(void * this_, void * p_size_x, void * p_size_y, void * p_size_z) {
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
void * moonbit_win32_f9cfeb8380d5cada37b2e751(void * this_, void * name) {
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
int32_t moonbit_win32_8490002ca23ecb81d7ecf8eb(void * this_) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_46cfe70872edca7a_p1;
typedef char mb_assert_46cfe70872edca7a_p1[(sizeof(mb_agg_46cfe70872edca7a_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_46cfe70872edca7a_p1[(MB_ALIGNOF(mb_agg_46cfe70872edca7a_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_46cfe70872edca7a)(void *, mb_agg_46cfe70872edca7a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2043b2f49aa43fd0bf27e81(void * this_, void * p_desc) {
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
void * moonbit_win32_bea28303980e33eba3b5abea(void * this_, uint32_t index) {
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
void * moonbit_win32_016584bfb6193ac14ab711d1(void * this_, void * name) {
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
void * moonbit_win32_83959faa32f68ce486f3eab9(void * this_) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_95b2dffe8ac06503_p1;
typedef char mb_assert_95b2dffe8ac06503_p1[(sizeof(mb_agg_95b2dffe8ac06503_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_95b2dffe8ac06503_p1[(MB_ALIGNOF(mb_agg_95b2dffe8ac06503_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_95b2dffe8ac06503)(void *, mb_agg_95b2dffe8ac06503_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8eb8a315a0b9c6709ed9ec5(void * this_, void * p_desc) {
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
void * moonbit_win32_c03032bb642811e432a83841(void * this_, uint32_t u_index) {
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

