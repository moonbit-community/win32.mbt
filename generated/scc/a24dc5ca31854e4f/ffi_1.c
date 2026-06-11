#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_16f102fc78c19b38)(void * *);

static mb_module_t mb_module_16f102fc78c19b38 = NULL;
static void *mb_entry_16f102fc78c19b38 = NULL;

static void *mb_resolve_16f102fc78c19b38(void) {
  if (mb_entry_16f102fc78c19b38 == NULL) {
    if (mb_module_16f102fc78c19b38 == NULL) {
      mb_module_16f102fc78c19b38 = LoadLibraryA("MF.dll");
    }
    if (mb_module_16f102fc78c19b38 != NULL) {
      mb_entry_16f102fc78c19b38 = GetProcAddress(mb_module_16f102fc78c19b38, "MFCreateTranscodeSinkActivate");
    }
  }
  return mb_entry_16f102fc78c19b38;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82814f2955ad936185f8a1b3(void * pp_activate) {
  void *mb_entry_16f102fc78c19b38 = mb_resolve_16f102fc78c19b38();
  if (mb_entry_16f102fc78c19b38 == NULL) {
  return 0;
  }
  mb_fn_16f102fc78c19b38 mb_target_16f102fc78c19b38 = (mb_fn_16f102fc78c19b38)mb_entry_16f102fc78c19b38;
  int32_t mb_result_16f102fc78c19b38 = mb_target_16f102fc78c19b38((void * *)pp_activate);
  return mb_result_16f102fc78c19b38;
}

typedef int32_t (MB_CALL *mb_fn_ae67a71f8367fa76)(void *, uint16_t *, void *, void * *);

static mb_module_t mb_module_ae67a71f8367fa76 = NULL;
static void *mb_entry_ae67a71f8367fa76 = NULL;

static void *mb_resolve_ae67a71f8367fa76(void) {
  if (mb_entry_ae67a71f8367fa76 == NULL) {
    if (mb_module_ae67a71f8367fa76 == NULL) {
      mb_module_ae67a71f8367fa76 = LoadLibraryA("MF.dll");
    }
    if (mb_module_ae67a71f8367fa76 != NULL) {
      mb_entry_ae67a71f8367fa76 = GetProcAddress(mb_module_ae67a71f8367fa76, "MFCreateTranscodeTopology");
    }
  }
  return mb_entry_ae67a71f8367fa76;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a326470a292c203ebd9c25b(void * p_src, void * pwsz_output_file_path, void * p_profile, void * pp_transcode_topo) {
  void *mb_entry_ae67a71f8367fa76 = mb_resolve_ae67a71f8367fa76();
  if (mb_entry_ae67a71f8367fa76 == NULL) {
  return 0;
  }
  mb_fn_ae67a71f8367fa76 mb_target_ae67a71f8367fa76 = (mb_fn_ae67a71f8367fa76)mb_entry_ae67a71f8367fa76;
  int32_t mb_result_ae67a71f8367fa76 = mb_target_ae67a71f8367fa76(p_src, (uint16_t *)pwsz_output_file_path, p_profile, (void * *)pp_transcode_topo);
  return mb_result_ae67a71f8367fa76;
}

typedef int32_t (MB_CALL *mb_fn_bb729d868190605f)(void *, void *, void *, void * *);

static mb_module_t mb_module_bb729d868190605f = NULL;
static void *mb_entry_bb729d868190605f = NULL;

static void *mb_resolve_bb729d868190605f(void) {
  if (mb_entry_bb729d868190605f == NULL) {
    if (mb_module_bb729d868190605f == NULL) {
      mb_module_bb729d868190605f = LoadLibraryA("MF.dll");
    }
    if (mb_module_bb729d868190605f != NULL) {
      mb_entry_bb729d868190605f = GetProcAddress(mb_module_bb729d868190605f, "MFCreateTranscodeTopologyFromByteStream");
    }
  }
  return mb_entry_bb729d868190605f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69c0d777f68aef0c7166d543(void * p_src, void * p_output_stream, void * p_profile, void * pp_transcode_topo) {
  void *mb_entry_bb729d868190605f = mb_resolve_bb729d868190605f();
  if (mb_entry_bb729d868190605f == NULL) {
  return 0;
  }
  mb_fn_bb729d868190605f mb_target_bb729d868190605f = (mb_fn_bb729d868190605f)mb_entry_bb729d868190605f;
  int32_t mb_result_bb729d868190605f = mb_target_bb729d868190605f(p_src, p_output_stream, p_profile, (void * *)pp_transcode_topo);
  return mb_result_bb729d868190605f;
}

typedef int32_t (MB_CALL *mb_fn_01de759e63ebfdb9)(void * *);

static mb_module_t mb_module_01de759e63ebfdb9 = NULL;
static void *mb_entry_01de759e63ebfdb9 = NULL;

static void *mb_resolve_01de759e63ebfdb9(void) {
  if (mb_entry_01de759e63ebfdb9 == NULL) {
    if (mb_module_01de759e63ebfdb9 == NULL) {
      mb_module_01de759e63ebfdb9 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_01de759e63ebfdb9 != NULL) {
      mb_entry_01de759e63ebfdb9 = GetProcAddress(mb_module_01de759e63ebfdb9, "MFCreateTransformActivate");
    }
  }
  return mb_entry_01de759e63ebfdb9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_395ba4fa5a6fa450c9d160b2(void * pp_activate) {
  void *mb_entry_01de759e63ebfdb9 = mb_resolve_01de759e63ebfdb9();
  if (mb_entry_01de759e63ebfdb9 == NULL) {
  return 0;
  }
  mb_fn_01de759e63ebfdb9 mb_target_01de759e63ebfdb9 = (mb_fn_01de759e63ebfdb9)mb_entry_01de759e63ebfdb9;
  int32_t mb_result_01de759e63ebfdb9 = mb_target_01de759e63ebfdb9((void * *)pp_activate);
  return mb_result_01de759e63ebfdb9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[176]; } mb_agg_66af025fd6554c4a_p0;
typedef char mb_assert_66af025fd6554c4a_p0[(sizeof(mb_agg_66af025fd6554c4a_p0) == 176) ? 1 : -1];
typedef char mb_assert_align_66af025fd6554c4a_p0[(MB_ALIGNOF(mb_agg_66af025fd6554c4a_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_66af025fd6554c4a)(mb_agg_66af025fd6554c4a_p0 *, void * *);

static mb_module_t mb_module_66af025fd6554c4a = NULL;
static void *mb_entry_66af025fd6554c4a = NULL;

static void *mb_resolve_66af025fd6554c4a(void) {
  if (mb_entry_66af025fd6554c4a == NULL) {
    if (mb_module_66af025fd6554c4a == NULL) {
      mb_module_66af025fd6554c4a = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_66af025fd6554c4a != NULL) {
      mb_entry_66af025fd6554c4a = GetProcAddress(mb_module_66af025fd6554c4a, "MFCreateVideoMediaType");
    }
  }
  return mb_entry_66af025fd6554c4a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f1cb9119afe0b386b4e4826(void * p_video_format, void * pp_i_video_media_type) {
  void *mb_entry_66af025fd6554c4a = mb_resolve_66af025fd6554c4a();
  if (mb_entry_66af025fd6554c4a == NULL) {
  return 0;
  }
  mb_fn_66af025fd6554c4a mb_target_66af025fd6554c4a = (mb_fn_66af025fd6554c4a)mb_entry_66af025fd6554c4a;
  int32_t mb_result_66af025fd6554c4a = mb_target_66af025fd6554c4a((mb_agg_66af025fd6554c4a_p0 *)p_video_format, (void * *)pp_i_video_media_type);
  return mb_result_66af025fd6554c4a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[40]; } mb_agg_cbadfbae029d9ea6_p0;
typedef char mb_assert_cbadfbae029d9ea6_p0[(sizeof(mb_agg_cbadfbae029d9ea6_p0) == 40) ? 1 : -1];
typedef char mb_assert_align_cbadfbae029d9ea6_p0[(MB_ALIGNOF(mb_agg_cbadfbae029d9ea6_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cbadfbae029d9ea6)(mb_agg_cbadfbae029d9ea6_p0 *, uint32_t, uint32_t, int32_t, uint64_t, uint64_t, uint64_t, uint32_t, void * *);

static mb_module_t mb_module_cbadfbae029d9ea6 = NULL;
static void *mb_entry_cbadfbae029d9ea6 = NULL;

static void *mb_resolve_cbadfbae029d9ea6(void) {
  if (mb_entry_cbadfbae029d9ea6 == NULL) {
    if (mb_module_cbadfbae029d9ea6 == NULL) {
      mb_module_cbadfbae029d9ea6 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_cbadfbae029d9ea6 != NULL) {
      mb_entry_cbadfbae029d9ea6 = GetProcAddress(mb_module_cbadfbae029d9ea6, "MFCreateVideoMediaTypeFromBitMapInfoHeader");
    }
  }
  return mb_entry_cbadfbae029d9ea6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_006bb8a0bdc456a3cbb689d3(void * pbmih_bit_map_info_header, uint32_t dw_pixel_aspect_ratio_x, uint32_t dw_pixel_aspect_ratio_y, int32_t interlace_mode, uint64_t video_flags, uint64_t qw_frames_per_second_numerator, uint64_t qw_frames_per_second_denominator, uint32_t dw_max_bit_rate, void * pp_i_video_media_type) {
  void *mb_entry_cbadfbae029d9ea6 = mb_resolve_cbadfbae029d9ea6();
  if (mb_entry_cbadfbae029d9ea6 == NULL) {
  return 0;
  }
  mb_fn_cbadfbae029d9ea6 mb_target_cbadfbae029d9ea6 = (mb_fn_cbadfbae029d9ea6)mb_entry_cbadfbae029d9ea6;
  int32_t mb_result_cbadfbae029d9ea6 = mb_target_cbadfbae029d9ea6((mb_agg_cbadfbae029d9ea6_p0 *)pbmih_bit_map_info_header, dw_pixel_aspect_ratio_x, dw_pixel_aspect_ratio_y, interlace_mode, video_flags, qw_frames_per_second_numerator, qw_frames_per_second_denominator, dw_max_bit_rate, (void * *)pp_i_video_media_type);
  return mb_result_cbadfbae029d9ea6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[40]; } mb_agg_1353cf3773bb5bc6_p0;
typedef char mb_assert_1353cf3773bb5bc6_p0[(sizeof(mb_agg_1353cf3773bb5bc6_p0) == 40) ? 1 : -1];
typedef char mb_assert_align_1353cf3773bb5bc6_p0[(MB_ALIGNOF(mb_agg_1353cf3773bb5bc6_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1353cf3773bb5bc6)(mb_agg_1353cf3773bb5bc6_p0 *, uint32_t, uint32_t, uint32_t, int32_t, uint64_t, uint32_t, uint32_t, uint32_t, void * *);

static mb_module_t mb_module_1353cf3773bb5bc6 = NULL;
static void *mb_entry_1353cf3773bb5bc6 = NULL;

static void *mb_resolve_1353cf3773bb5bc6(void) {
  if (mb_entry_1353cf3773bb5bc6 == NULL) {
    if (mb_module_1353cf3773bb5bc6 == NULL) {
      mb_module_1353cf3773bb5bc6 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_1353cf3773bb5bc6 != NULL) {
      mb_entry_1353cf3773bb5bc6 = GetProcAddress(mb_module_1353cf3773bb5bc6, "MFCreateVideoMediaTypeFromBitMapInfoHeaderEx");
    }
  }
  return mb_entry_1353cf3773bb5bc6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78c120483924476191c010d5(void * pbmih_bit_map_info_header, uint32_t cb_bit_map_info_header, uint32_t dw_pixel_aspect_ratio_x, uint32_t dw_pixel_aspect_ratio_y, int32_t interlace_mode, uint64_t video_flags, uint32_t dw_frames_per_second_numerator, uint32_t dw_frames_per_second_denominator, uint32_t dw_max_bit_rate, void * pp_i_video_media_type) {
  void *mb_entry_1353cf3773bb5bc6 = mb_resolve_1353cf3773bb5bc6();
  if (mb_entry_1353cf3773bb5bc6 == NULL) {
  return 0;
  }
  mb_fn_1353cf3773bb5bc6 mb_target_1353cf3773bb5bc6 = (mb_fn_1353cf3773bb5bc6)mb_entry_1353cf3773bb5bc6;
  int32_t mb_result_1353cf3773bb5bc6 = mb_target_1353cf3773bb5bc6((mb_agg_1353cf3773bb5bc6_p0 *)pbmih_bit_map_info_header, cb_bit_map_info_header, dw_pixel_aspect_ratio_x, dw_pixel_aspect_ratio_y, interlace_mode, video_flags, dw_frames_per_second_numerator, dw_frames_per_second_denominator, dw_max_bit_rate, (void * *)pp_i_video_media_type);
  return mb_result_1353cf3773bb5bc6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ba5dc502cecd95c5_p0;
typedef char mb_assert_ba5dc502cecd95c5_p0[(sizeof(mb_agg_ba5dc502cecd95c5_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_ba5dc502cecd95c5_p0[(MB_ALIGNOF(mb_agg_ba5dc502cecd95c5_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ba5dc502cecd95c5)(mb_agg_ba5dc502cecd95c5_p0 *, void * *);

static mb_module_t mb_module_ba5dc502cecd95c5 = NULL;
static void *mb_entry_ba5dc502cecd95c5 = NULL;

static void *mb_resolve_ba5dc502cecd95c5(void) {
  if (mb_entry_ba5dc502cecd95c5 == NULL) {
    if (mb_module_ba5dc502cecd95c5 == NULL) {
      mb_module_ba5dc502cecd95c5 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_ba5dc502cecd95c5 != NULL) {
      mb_entry_ba5dc502cecd95c5 = GetProcAddress(mb_module_ba5dc502cecd95c5, "MFCreateVideoMediaTypeFromSubtype");
    }
  }
  return mb_entry_ba5dc502cecd95c5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b984de086a322d37e2f3d639(void * p_am_subtype, void * pp_i_video_media_type) {
  void *mb_entry_ba5dc502cecd95c5 = mb_resolve_ba5dc502cecd95c5();
  if (mb_entry_ba5dc502cecd95c5 == NULL) {
  return 0;
  }
  mb_fn_ba5dc502cecd95c5 mb_target_ba5dc502cecd95c5 = (mb_fn_ba5dc502cecd95c5)mb_entry_ba5dc502cecd95c5;
  int32_t mb_result_ba5dc502cecd95c5 = mb_target_ba5dc502cecd95c5((mb_agg_ba5dc502cecd95c5_p0 *)p_am_subtype, (void * *)pp_i_video_media_type);
  return mb_result_ba5dc502cecd95c5;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_64daae5e6766bb53_p1;
typedef char mb_assert_64daae5e6766bb53_p1[(sizeof(mb_agg_64daae5e6766bb53_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_64daae5e6766bb53_p1[(MB_ALIGNOF(mb_agg_64daae5e6766bb53_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_64daae5e6766bb53_p2;
typedef char mb_assert_64daae5e6766bb53_p2[(sizeof(mb_agg_64daae5e6766bb53_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_64daae5e6766bb53_p2[(MB_ALIGNOF(mb_agg_64daae5e6766bb53_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_64daae5e6766bb53)(void *, mb_agg_64daae5e6766bb53_p1 *, mb_agg_64daae5e6766bb53_p2 *, void * *);

static mb_module_t mb_module_64daae5e6766bb53 = NULL;
static void *mb_entry_64daae5e6766bb53 = NULL;

static void *mb_resolve_64daae5e6766bb53(void) {
  if (mb_entry_64daae5e6766bb53 == NULL) {
    if (mb_module_64daae5e6766bb53 == NULL) {
      mb_module_64daae5e6766bb53 = LoadLibraryA("EVR.dll");
    }
    if (mb_module_64daae5e6766bb53 != NULL) {
      mb_entry_64daae5e6766bb53 = GetProcAddress(mb_module_64daae5e6766bb53, "MFCreateVideoMixer");
    }
  }
  return mb_entry_64daae5e6766bb53;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d5a9992e7e9e30bf508db10(void * p_owner, void * riid_device, void * riid, void * ppv) {
  void *mb_entry_64daae5e6766bb53 = mb_resolve_64daae5e6766bb53();
  if (mb_entry_64daae5e6766bb53 == NULL) {
  return 0;
  }
  mb_fn_64daae5e6766bb53 mb_target_64daae5e6766bb53 = (mb_fn_64daae5e6766bb53)mb_entry_64daae5e6766bb53;
  int32_t mb_result_64daae5e6766bb53 = mb_target_64daae5e6766bb53(p_owner, (mb_agg_64daae5e6766bb53_p1 *)riid_device, (mb_agg_64daae5e6766bb53_p2 *)riid, (void * *)ppv);
  return mb_result_64daae5e6766bb53;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3672f74be9f3b86b_p2;
typedef char mb_assert_3672f74be9f3b86b_p2[(sizeof(mb_agg_3672f74be9f3b86b_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_3672f74be9f3b86b_p2[(MB_ALIGNOF(mb_agg_3672f74be9f3b86b_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3672f74be9f3b86b_p4;
typedef char mb_assert_3672f74be9f3b86b_p4[(sizeof(mb_agg_3672f74be9f3b86b_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_3672f74be9f3b86b_p4[(MB_ALIGNOF(mb_agg_3672f74be9f3b86b_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3672f74be9f3b86b)(void *, void *, mb_agg_3672f74be9f3b86b_p2 *, void * *, mb_agg_3672f74be9f3b86b_p4 *, void * *);

static mb_module_t mb_module_3672f74be9f3b86b = NULL;
static void *mb_entry_3672f74be9f3b86b = NULL;

static void *mb_resolve_3672f74be9f3b86b(void) {
  if (mb_entry_3672f74be9f3b86b == NULL) {
    if (mb_module_3672f74be9f3b86b == NULL) {
      mb_module_3672f74be9f3b86b = LoadLibraryA("EVR.dll");
    }
    if (mb_module_3672f74be9f3b86b != NULL) {
      mb_entry_3672f74be9f3b86b = GetProcAddress(mb_module_3672f74be9f3b86b, "MFCreateVideoMixerAndPresenter");
    }
  }
  return mb_entry_3672f74be9f3b86b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d5ac91beb8ccecf2295ecd6(void * p_mixer_owner, void * p_presenter_owner, void * riid_mixer, void * ppv_video_mixer, void * riid_presenter, void * ppv_video_presenter) {
  void *mb_entry_3672f74be9f3b86b = mb_resolve_3672f74be9f3b86b();
  if (mb_entry_3672f74be9f3b86b == NULL) {
  return 0;
  }
  mb_fn_3672f74be9f3b86b mb_target_3672f74be9f3b86b = (mb_fn_3672f74be9f3b86b)mb_entry_3672f74be9f3b86b;
  int32_t mb_result_3672f74be9f3b86b = mb_target_3672f74be9f3b86b(p_mixer_owner, p_presenter_owner, (mb_agg_3672f74be9f3b86b_p2 *)riid_mixer, (void * *)ppv_video_mixer, (mb_agg_3672f74be9f3b86b_p4 *)riid_presenter, (void * *)ppv_video_presenter);
  return mb_result_3672f74be9f3b86b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6319398bf67f69d4_p1;
typedef char mb_assert_6319398bf67f69d4_p1[(sizeof(mb_agg_6319398bf67f69d4_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_6319398bf67f69d4_p1[(MB_ALIGNOF(mb_agg_6319398bf67f69d4_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6319398bf67f69d4_p2;
typedef char mb_assert_6319398bf67f69d4_p2[(sizeof(mb_agg_6319398bf67f69d4_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_6319398bf67f69d4_p2[(MB_ALIGNOF(mb_agg_6319398bf67f69d4_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6319398bf67f69d4)(void *, mb_agg_6319398bf67f69d4_p1 *, mb_agg_6319398bf67f69d4_p2 *, void * *);

static mb_module_t mb_module_6319398bf67f69d4 = NULL;
static void *mb_entry_6319398bf67f69d4 = NULL;

static void *mb_resolve_6319398bf67f69d4(void) {
  if (mb_entry_6319398bf67f69d4 == NULL) {
    if (mb_module_6319398bf67f69d4 == NULL) {
      mb_module_6319398bf67f69d4 = LoadLibraryA("EVR.dll");
    }
    if (mb_module_6319398bf67f69d4 != NULL) {
      mb_entry_6319398bf67f69d4 = GetProcAddress(mb_module_6319398bf67f69d4, "MFCreateVideoPresenter");
    }
  }
  return mb_entry_6319398bf67f69d4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32b8f950a41e722a5dd5e117(void * p_owner, void * riid_device, void * riid, void * pp_video_presenter) {
  void *mb_entry_6319398bf67f69d4 = mb_resolve_6319398bf67f69d4();
  if (mb_entry_6319398bf67f69d4 == NULL) {
  return 0;
  }
  mb_fn_6319398bf67f69d4 mb_target_6319398bf67f69d4 = (mb_fn_6319398bf67f69d4)mb_entry_6319398bf67f69d4;
  int32_t mb_result_6319398bf67f69d4 = mb_target_6319398bf67f69d4(p_owner, (mb_agg_6319398bf67f69d4_p1 *)riid_device, (mb_agg_6319398bf67f69d4_p2 *)riid, (void * *)pp_video_presenter);
  return mb_result_6319398bf67f69d4;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7b0cc57015907d78_p0;
typedef char mb_assert_7b0cc57015907d78_p0[(sizeof(mb_agg_7b0cc57015907d78_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_7b0cc57015907d78_p0[(MB_ALIGNOF(mb_agg_7b0cc57015907d78_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7b0cc57015907d78)(mb_agg_7b0cc57015907d78_p0 *, void * *);

static mb_module_t mb_module_7b0cc57015907d78 = NULL;
static void *mb_entry_7b0cc57015907d78 = NULL;

static void *mb_resolve_7b0cc57015907d78(void) {
  if (mb_entry_7b0cc57015907d78 == NULL) {
    if (mb_module_7b0cc57015907d78 == NULL) {
      mb_module_7b0cc57015907d78 = LoadLibraryA("MF.dll");
    }
    if (mb_module_7b0cc57015907d78 != NULL) {
      mb_entry_7b0cc57015907d78 = GetProcAddress(mb_module_7b0cc57015907d78, "MFCreateVideoRenderer");
    }
  }
  return mb_entry_7b0cc57015907d78;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15db49261b7deb36439bc035(void * riid_renderer, void * pp_video_renderer) {
  void *mb_entry_7b0cc57015907d78 = mb_resolve_7b0cc57015907d78();
  if (mb_entry_7b0cc57015907d78 == NULL) {
  return 0;
  }
  mb_fn_7b0cc57015907d78 mb_target_7b0cc57015907d78 = (mb_fn_7b0cc57015907d78)mb_entry_7b0cc57015907d78;
  int32_t mb_result_7b0cc57015907d78 = mb_target_7b0cc57015907d78((mb_agg_7b0cc57015907d78_p0 *)riid_renderer, (void * *)pp_video_renderer);
  return mb_result_7b0cc57015907d78;
}

typedef int32_t (MB_CALL *mb_fn_7050c97b97e9b478)(void *, void * *);

static mb_module_t mb_module_7050c97b97e9b478 = NULL;
static void *mb_entry_7050c97b97e9b478 = NULL;

static void *mb_resolve_7050c97b97e9b478(void) {
  if (mb_entry_7050c97b97e9b478 == NULL) {
    if (mb_module_7050c97b97e9b478 == NULL) {
      mb_module_7050c97b97e9b478 = LoadLibraryA("MF.dll");
    }
    if (mb_module_7050c97b97e9b478 != NULL) {
      mb_entry_7050c97b97e9b478 = GetProcAddress(mb_module_7050c97b97e9b478, "MFCreateVideoRendererActivate");
    }
  }
  return mb_entry_7050c97b97e9b478;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25bf1e9d488952753b51cfbb(void * hwnd_video, void * pp_activate) {
  void *mb_entry_7050c97b97e9b478 = mb_resolve_7050c97b97e9b478();
  if (mb_entry_7050c97b97e9b478 == NULL) {
  return 0;
  }
  mb_fn_7050c97b97e9b478 mb_target_7050c97b97e9b478 = (mb_fn_7050c97b97e9b478)mb_entry_7050c97b97e9b478;
  int32_t mb_result_7050c97b97e9b478 = mb_target_7050c97b97e9b478(hwnd_video, (void * *)pp_activate);
  return mb_result_7050c97b97e9b478;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6103e2ec680dc855_p0;
typedef char mb_assert_6103e2ec680dc855_p0[(sizeof(mb_agg_6103e2ec680dc855_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_6103e2ec680dc855_p0[(MB_ALIGNOF(mb_agg_6103e2ec680dc855_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6103e2ec680dc855)(mb_agg_6103e2ec680dc855_p0 *, void * *);

static mb_module_t mb_module_6103e2ec680dc855 = NULL;
static void *mb_entry_6103e2ec680dc855 = NULL;

static void *mb_resolve_6103e2ec680dc855(void) {
  if (mb_entry_6103e2ec680dc855 == NULL) {
    if (mb_module_6103e2ec680dc855 == NULL) {
      mb_module_6103e2ec680dc855 = LoadLibraryA("EVR.dll");
    }
    if (mb_module_6103e2ec680dc855 != NULL) {
      mb_entry_6103e2ec680dc855 = GetProcAddress(mb_module_6103e2ec680dc855, "MFCreateVideoSampleAllocator");
    }
  }
  return mb_entry_6103e2ec680dc855;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c8b5c59308bd2dfc1cd0972(void * riid, void * pp_sample_allocator) {
  void *mb_entry_6103e2ec680dc855 = mb_resolve_6103e2ec680dc855();
  if (mb_entry_6103e2ec680dc855 == NULL) {
  return 0;
  }
  mb_fn_6103e2ec680dc855 mb_target_6103e2ec680dc855 = (mb_fn_6103e2ec680dc855)mb_entry_6103e2ec680dc855;
  int32_t mb_result_6103e2ec680dc855 = mb_target_6103e2ec680dc855((mb_agg_6103e2ec680dc855_p0 *)riid, (void * *)pp_sample_allocator);
  return mb_result_6103e2ec680dc855;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_00ddbd40e17cc116_p0;
typedef char mb_assert_00ddbd40e17cc116_p0[(sizeof(mb_agg_00ddbd40e17cc116_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_00ddbd40e17cc116_p0[(MB_ALIGNOF(mb_agg_00ddbd40e17cc116_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_00ddbd40e17cc116)(mb_agg_00ddbd40e17cc116_p0 *, void * *);

static mb_module_t mb_module_00ddbd40e17cc116 = NULL;
static void *mb_entry_00ddbd40e17cc116 = NULL;

static void *mb_resolve_00ddbd40e17cc116(void) {
  if (mb_entry_00ddbd40e17cc116 == NULL) {
    if (mb_module_00ddbd40e17cc116 == NULL) {
      mb_module_00ddbd40e17cc116 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_00ddbd40e17cc116 != NULL) {
      mb_entry_00ddbd40e17cc116 = GetProcAddress(mb_module_00ddbd40e17cc116, "MFCreateVideoSampleAllocatorEx");
    }
  }
  return mb_entry_00ddbd40e17cc116;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f477728349fce71b5f8ba28b(void * riid, void * pp_sample_allocator) {
  void *mb_entry_00ddbd40e17cc116 = mb_resolve_00ddbd40e17cc116();
  if (mb_entry_00ddbd40e17cc116 == NULL) {
  return 0;
  }
  mb_fn_00ddbd40e17cc116 mb_target_00ddbd40e17cc116 = (mb_fn_00ddbd40e17cc116)mb_entry_00ddbd40e17cc116;
  int32_t mb_result_00ddbd40e17cc116 = mb_target_00ddbd40e17cc116((mb_agg_00ddbd40e17cc116_p0 *)riid, (void * *)pp_sample_allocator);
  return mb_result_00ddbd40e17cc116;
}

typedef int32_t (MB_CALL *mb_fn_c5c9379908287717)(void *, void * *);

static mb_module_t mb_module_c5c9379908287717 = NULL;
static void *mb_entry_c5c9379908287717 = NULL;

static void *mb_resolve_c5c9379908287717(void) {
  if (mb_entry_c5c9379908287717 == NULL) {
    if (mb_module_c5c9379908287717 == NULL) {
      mb_module_c5c9379908287717 = LoadLibraryA("EVR.dll");
    }
    if (mb_module_c5c9379908287717 != NULL) {
      mb_entry_c5c9379908287717 = GetProcAddress(mb_module_c5c9379908287717, "MFCreateVideoSampleFromSurface");
    }
  }
  return mb_entry_c5c9379908287717;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4f964198e1caf6eaf01d7d7(void * p_unk_surface, void * pp_sample) {
  void *mb_entry_c5c9379908287717 = mb_resolve_c5c9379908287717();
  if (mb_entry_c5c9379908287717 == NULL) {
  return 0;
  }
  mb_fn_c5c9379908287717 mb_target_c5c9379908287717 = (mb_fn_c5c9379908287717)mb_entry_c5c9379908287717;
  int32_t mb_result_c5c9379908287717 = mb_target_c5c9379908287717(p_unk_surface, (void * *)pp_sample);
  return mb_result_c5c9379908287717;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_0f28fa2d3a9ca510_p5;
typedef char mb_assert_0f28fa2d3a9ca510_p5[(sizeof(mb_agg_0f28fa2d3a9ca510_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_0f28fa2d3a9ca510_p5[(MB_ALIGNOF(mb_agg_0f28fa2d3a9ca510_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0f28fa2d3a9ca510)(int32_t, int32_t, int32_t, uint16_t *, uint16_t *, mb_agg_0f28fa2d3a9ca510_p5 *, uint32_t, void * *);

static mb_module_t mb_module_0f28fa2d3a9ca510 = NULL;
static void *mb_entry_0f28fa2d3a9ca510 = NULL;

static void *mb_resolve_0f28fa2d3a9ca510(void) {
  if (mb_entry_0f28fa2d3a9ca510 == NULL) {
    if (mb_module_0f28fa2d3a9ca510 == NULL) {
      mb_module_0f28fa2d3a9ca510 = LoadLibraryA("MFSENSORGROUP.dll");
    }
    if (mb_module_0f28fa2d3a9ca510 != NULL) {
      mb_entry_0f28fa2d3a9ca510 = GetProcAddress(mb_module_0f28fa2d3a9ca510, "MFCreateVirtualCamera");
    }
  }
  return mb_entry_0f28fa2d3a9ca510;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0be39045576d6c00d09e4a6(int32_t type_, int32_t lifetime, int32_t access, void * friendly_name, void * source_id, void * categories, uint32_t category_count, void * virtual_camera) {
  void *mb_entry_0f28fa2d3a9ca510 = mb_resolve_0f28fa2d3a9ca510();
  if (mb_entry_0f28fa2d3a9ca510 == NULL) {
  return 0;
  }
  mb_fn_0f28fa2d3a9ca510 mb_target_0f28fa2d3a9ca510 = (mb_fn_0f28fa2d3a9ca510)mb_entry_0f28fa2d3a9ca510;
  int32_t mb_result_0f28fa2d3a9ca510 = mb_target_0f28fa2d3a9ca510(type_, lifetime, access, (uint16_t *)friendly_name, (uint16_t *)source_id, (mb_agg_0f28fa2d3a9ca510_p5 *)categories, category_count, (void * *)virtual_camera);
  return mb_result_0f28fa2d3a9ca510;
}

typedef int32_t (MB_CALL *mb_fn_0419c1f5c0027879)(void *, void *, void * *);

static mb_module_t mb_module_0419c1f5c0027879 = NULL;
static void *mb_entry_0419c1f5c0027879 = NULL;

static void *mb_resolve_0419c1f5c0027879(void) {
  if (mb_entry_0419c1f5c0027879 == NULL) {
    if (mb_module_0419c1f5c0027879 == NULL) {
      mb_module_0419c1f5c0027879 = LoadLibraryA("mfsrcsnk.dll");
    }
    if (mb_module_0419c1f5c0027879 != NULL) {
      mb_entry_0419c1f5c0027879 = GetProcAddress(mb_module_0419c1f5c0027879, "MFCreateWAVEMediaSink");
    }
  }
  return mb_entry_0419c1f5c0027879;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab5584a7516c2ad96404412e(void * p_target_byte_stream, void * p_audio_media_type, void * pp_media_sink) {
  void *mb_entry_0419c1f5c0027879 = mb_resolve_0419c1f5c0027879();
  if (mb_entry_0419c1f5c0027879 == NULL) {
  return 0;
  }
  mb_fn_0419c1f5c0027879 mb_target_0419c1f5c0027879 = (mb_fn_0419c1f5c0027879)mb_entry_0419c1f5c0027879;
  int32_t mb_result_0419c1f5c0027879 = mb_target_0419c1f5c0027879(p_target_byte_stream, p_audio_media_type, (void * *)pp_media_sink);
  return mb_result_0419c1f5c0027879;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9d57181c35930916_p0;
typedef char mb_assert_9d57181c35930916_p0[(sizeof(mb_agg_9d57181c35930916_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_9d57181c35930916_p0[(MB_ALIGNOF(mb_agg_9d57181c35930916_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9d57181c35930916)(mb_agg_9d57181c35930916_p0 *, void *, void * *);

static mb_module_t mb_module_9d57181c35930916 = NULL;
static void *mb_entry_9d57181c35930916 = NULL;

static void *mb_resolve_9d57181c35930916(void) {
  if (mb_entry_9d57181c35930916 == NULL) {
    if (mb_module_9d57181c35930916 == NULL) {
      mb_module_9d57181c35930916 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_9d57181c35930916 != NULL) {
      mb_entry_9d57181c35930916 = GetProcAddress(mb_module_9d57181c35930916, "MFCreateWICBitmapBuffer");
    }
  }
  return mb_entry_9d57181c35930916;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bbe797fa52bebfc3da60740(void * riid, void * punk_surface, void * pp_buffer) {
  void *mb_entry_9d57181c35930916 = mb_resolve_9d57181c35930916();
  if (mb_entry_9d57181c35930916 == NULL) {
  return 0;
  }
  mb_fn_9d57181c35930916 mb_target_9d57181c35930916 = (mb_fn_9d57181c35930916)mb_entry_9d57181c35930916;
  int32_t mb_result_9d57181c35930916 = mb_target_9d57181c35930916((mb_agg_9d57181c35930916_p0 *)riid, punk_surface, (void * *)pp_buffer);
  return mb_result_9d57181c35930916;
}

typedef int32_t (MB_CALL *mb_fn_e84ad093141db074)(void *, void *, void * *);

static mb_module_t mb_module_e84ad093141db074 = NULL;
static void *mb_entry_e84ad093141db074 = NULL;

static void *mb_resolve_e84ad093141db074(void) {
  if (mb_entry_e84ad093141db074 == NULL) {
    if (mb_module_e84ad093141db074 == NULL) {
      mb_module_e84ad093141db074 = LoadLibraryA("MF.dll");
    }
    if (mb_module_e84ad093141db074 != NULL) {
      mb_entry_e84ad093141db074 = GetProcAddress(mb_module_e84ad093141db074, "MFCreateWMAEncoderActivate");
    }
  }
  return mb_entry_e84ad093141db074;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b90bd7d834de822c48787f5(void * p_media_type, void * p_encoding_configuration_properties, void * pp_activate) {
  void *mb_entry_e84ad093141db074 = mb_resolve_e84ad093141db074();
  if (mb_entry_e84ad093141db074 == NULL) {
  return 0;
  }
  mb_fn_e84ad093141db074 mb_target_e84ad093141db074 = (mb_fn_e84ad093141db074)mb_entry_e84ad093141db074;
  int32_t mb_result_e84ad093141db074 = mb_target_e84ad093141db074(p_media_type, p_encoding_configuration_properties, (void * *)pp_activate);
  return mb_result_e84ad093141db074;
}

typedef int32_t (MB_CALL *mb_fn_6760bde15204d91d)(void *, void *, void * *);

static mb_module_t mb_module_6760bde15204d91d = NULL;
static void *mb_entry_6760bde15204d91d = NULL;

static void *mb_resolve_6760bde15204d91d(void) {
  if (mb_entry_6760bde15204d91d == NULL) {
    if (mb_module_6760bde15204d91d == NULL) {
      mb_module_6760bde15204d91d = LoadLibraryA("MF.dll");
    }
    if (mb_module_6760bde15204d91d != NULL) {
      mb_entry_6760bde15204d91d = GetProcAddress(mb_module_6760bde15204d91d, "MFCreateWMVEncoderActivate");
    }
  }
  return mb_entry_6760bde15204d91d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c36467b975d0442c7a1ed96c(void * p_media_type, void * p_encoding_configuration_properties, void * pp_activate) {
  void *mb_entry_6760bde15204d91d = mb_resolve_6760bde15204d91d();
  if (mb_entry_6760bde15204d91d == NULL) {
  return 0;
  }
  mb_fn_6760bde15204d91d mb_target_6760bde15204d91d = (mb_fn_6760bde15204d91d)mb_entry_6760bde15204d91d;
  int32_t mb_result_6760bde15204d91d = mb_target_6760bde15204d91d(p_media_type, p_encoding_configuration_properties, (void * *)pp_activate);
  return mb_result_6760bde15204d91d;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[18]; } mb_agg_913afcc45d0f92c3_p1;
typedef char mb_assert_913afcc45d0f92c3_p1[(sizeof(mb_agg_913afcc45d0f92c3_p1) == 18) ? 1 : -1];
typedef char mb_assert_align_913afcc45d0f92c3_p1[(MB_ALIGNOF(mb_agg_913afcc45d0f92c3_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_913afcc45d0f92c3)(void *, mb_agg_913afcc45d0f92c3_p1 * *, uint32_t *, uint32_t);

static mb_module_t mb_module_913afcc45d0f92c3 = NULL;
static void *mb_entry_913afcc45d0f92c3 = NULL;

static void *mb_resolve_913afcc45d0f92c3(void) {
  if (mb_entry_913afcc45d0f92c3 == NULL) {
    if (mb_module_913afcc45d0f92c3 == NULL) {
      mb_module_913afcc45d0f92c3 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_913afcc45d0f92c3 != NULL) {
      mb_entry_913afcc45d0f92c3 = GetProcAddress(mb_module_913afcc45d0f92c3, "MFCreateWaveFormatExFromMFMediaType");
    }
  }
  return mb_entry_913afcc45d0f92c3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_daea4e2f26a35f1b64cc1107(void * p_mf_type, void * pp_wf, void * pcb_size, uint32_t flags) {
  void *mb_entry_913afcc45d0f92c3 = mb_resolve_913afcc45d0f92c3();
  if (mb_entry_913afcc45d0f92c3 == NULL) {
  return 0;
  }
  mb_fn_913afcc45d0f92c3 mb_target_913afcc45d0f92c3 = (mb_fn_913afcc45d0f92c3)mb_entry_913afcc45d0f92c3;
  int32_t mb_result_913afcc45d0f92c3 = mb_target_913afcc45d0f92c3(p_mf_type, (mb_agg_913afcc45d0f92c3_p1 * *)pp_wf, (uint32_t *)pcb_size, flags);
  return mb_result_913afcc45d0f92c3;
}

typedef int32_t (MB_CALL *mb_fn_3e75b41f806c3d09)(void *, uint32_t, void *);

static mb_module_t mb_module_3e75b41f806c3d09 = NULL;
static void *mb_entry_3e75b41f806c3d09 = NULL;

static void *mb_resolve_3e75b41f806c3d09(void) {
  if (mb_entry_3e75b41f806c3d09 == NULL) {
    if (mb_module_3e75b41f806c3d09 == NULL) {
      mb_module_3e75b41f806c3d09 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_3e75b41f806c3d09 != NULL) {
      mb_entry_3e75b41f806c3d09 = GetProcAddress(mb_module_3e75b41f806c3d09, "MFDeserializeAttributesFromStream");
    }
  }
  return mb_entry_3e75b41f806c3d09;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4cedb12b9ee46c5c1993d60(void * p_attr, uint32_t dw_options, void * p_stm) {
  void *mb_entry_3e75b41f806c3d09 = mb_resolve_3e75b41f806c3d09();
  if (mb_entry_3e75b41f806c3d09 == NULL) {
  return 0;
  }
  mb_fn_3e75b41f806c3d09 mb_target_3e75b41f806c3d09 = (mb_fn_3e75b41f806c3d09)mb_entry_3e75b41f806c3d09;
  int32_t mb_result_3e75b41f806c3d09 = mb_target_3e75b41f806c3d09(p_attr, dw_options, p_stm);
  return mb_result_3e75b41f806c3d09;
}

typedef int32_t (MB_CALL *mb_fn_ee7613aca5388b6b)(uint32_t, uint8_t *, void * *);

static mb_module_t mb_module_ee7613aca5388b6b = NULL;
static void *mb_entry_ee7613aca5388b6b = NULL;

static void *mb_resolve_ee7613aca5388b6b(void) {
  if (mb_entry_ee7613aca5388b6b == NULL) {
    if (mb_module_ee7613aca5388b6b == NULL) {
      mb_module_ee7613aca5388b6b = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_ee7613aca5388b6b != NULL) {
      mb_entry_ee7613aca5388b6b = GetProcAddress(mb_module_ee7613aca5388b6b, "MFDeserializePresentationDescriptor");
    }
  }
  return mb_entry_ee7613aca5388b6b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9c0300272a143bff10f052f(uint32_t cb_data, void * pb_data, void * pp_pd) {
  void *mb_entry_ee7613aca5388b6b = mb_resolve_ee7613aca5388b6b();
  if (mb_entry_ee7613aca5388b6b == NULL) {
  return 0;
  }
  mb_fn_ee7613aca5388b6b mb_target_ee7613aca5388b6b = (mb_fn_ee7613aca5388b6b)mb_entry_ee7613aca5388b6b;
  int32_t mb_result_ee7613aca5388b6b = mb_target_ee7613aca5388b6b(cb_data, (uint8_t *)pb_data, (void * *)pp_pd);
  return mb_result_ee7613aca5388b6b;
}

typedef int32_t (MB_CALL *mb_fn_662683a2d01d113e)(void *, void * *);

static mb_module_t mb_module_662683a2d01d113e = NULL;
static void *mb_entry_662683a2d01d113e = NULL;

static void *mb_resolve_662683a2d01d113e(void) {
  if (mb_entry_662683a2d01d113e == NULL) {
    if (mb_module_662683a2d01d113e == NULL) {
      mb_module_662683a2d01d113e = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_662683a2d01d113e != NULL) {
      mb_entry_662683a2d01d113e = GetProcAddress(mb_module_662683a2d01d113e, "MFEndCreateFile");
    }
  }
  return mb_entry_662683a2d01d113e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35a57395922a4acba8e1f36f(void * p_result, void * pp_file) {
  void *mb_entry_662683a2d01d113e = mb_resolve_662683a2d01d113e();
  if (mb_entry_662683a2d01d113e == NULL) {
  return 0;
  }
  mb_fn_662683a2d01d113e mb_target_662683a2d01d113e = (mb_fn_662683a2d01d113e)mb_entry_662683a2d01d113e;
  int32_t mb_result_662683a2d01d113e = mb_target_662683a2d01d113e(p_result, (void * *)pp_file);
  return mb_result_662683a2d01d113e;
}

typedef int32_t (MB_CALL *mb_fn_8891d99fd3f00ed8)(void *, uint32_t *);

static mb_module_t mb_module_8891d99fd3f00ed8 = NULL;
static void *mb_entry_8891d99fd3f00ed8 = NULL;

static void *mb_resolve_8891d99fd3f00ed8(void) {
  if (mb_entry_8891d99fd3f00ed8 == NULL) {
    if (mb_module_8891d99fd3f00ed8 == NULL) {
      mb_module_8891d99fd3f00ed8 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_8891d99fd3f00ed8 != NULL) {
      mb_entry_8891d99fd3f00ed8 = GetProcAddress(mb_module_8891d99fd3f00ed8, "MFEndRegisterWorkQueueWithMMCSS");
    }
  }
  return mb_entry_8891d99fd3f00ed8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88401aa326742058e5662306(void * p_result, void * pdw_task_id) {
  void *mb_entry_8891d99fd3f00ed8 = mb_resolve_8891d99fd3f00ed8();
  if (mb_entry_8891d99fd3f00ed8 == NULL) {
  return 0;
  }
  mb_fn_8891d99fd3f00ed8 mb_target_8891d99fd3f00ed8 = (mb_fn_8891d99fd3f00ed8)mb_entry_8891d99fd3f00ed8;
  int32_t mb_result_8891d99fd3f00ed8 = mb_target_8891d99fd3f00ed8(p_result, (uint32_t *)pdw_task_id);
  return mb_result_8891d99fd3f00ed8;
}

typedef int32_t (MB_CALL *mb_fn_78b40d08aab5b694)(void *);

static mb_module_t mb_module_78b40d08aab5b694 = NULL;
static void *mb_entry_78b40d08aab5b694 = NULL;

static void *mb_resolve_78b40d08aab5b694(void) {
  if (mb_entry_78b40d08aab5b694 == NULL) {
    if (mb_module_78b40d08aab5b694 == NULL) {
      mb_module_78b40d08aab5b694 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_78b40d08aab5b694 != NULL) {
      mb_entry_78b40d08aab5b694 = GetProcAddress(mb_module_78b40d08aab5b694, "MFEndUnregisterWorkQueueWithMMCSS");
    }
  }
  return mb_entry_78b40d08aab5b694;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2df4ff619161cdf45a49833d(void * p_result) {
  void *mb_entry_78b40d08aab5b694 = mb_resolve_78b40d08aab5b694();
  if (mb_entry_78b40d08aab5b694 == NULL) {
  return 0;
  }
  mb_fn_78b40d08aab5b694 mb_target_78b40d08aab5b694 = (mb_fn_78b40d08aab5b694)mb_entry_78b40d08aab5b694;
  int32_t mb_result_78b40d08aab5b694 = mb_target_78b40d08aab5b694(p_result);
  return mb_result_78b40d08aab5b694;
}

typedef int32_t (MB_CALL *mb_fn_2a401634ebf7584c)(void *, void * * *, uint32_t *);

static mb_module_t mb_module_2a401634ebf7584c = NULL;
static void *mb_entry_2a401634ebf7584c = NULL;

static void *mb_resolve_2a401634ebf7584c(void) {
  if (mb_entry_2a401634ebf7584c == NULL) {
    if (mb_module_2a401634ebf7584c == NULL) {
      mb_module_2a401634ebf7584c = LoadLibraryA("MF.dll");
    }
    if (mb_module_2a401634ebf7584c != NULL) {
      mb_entry_2a401634ebf7584c = GetProcAddress(mb_module_2a401634ebf7584c, "MFEnumDeviceSources");
    }
  }
  return mb_entry_2a401634ebf7584c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17bf884beaefc50ccd49ce89(void * p_attributes, void * ppp_source_activate, void * pc_source_activate) {
  void *mb_entry_2a401634ebf7584c = mb_resolve_2a401634ebf7584c();
  if (mb_entry_2a401634ebf7584c == NULL) {
  return 0;
  }
  mb_fn_2a401634ebf7584c mb_target_2a401634ebf7584c = (mb_fn_2a401634ebf7584c)mb_entry_2a401634ebf7584c;
  int32_t mb_result_2a401634ebf7584c = mb_target_2a401634ebf7584c(p_attributes, (void * * *)ppp_source_activate, (uint32_t *)pc_source_activate);
  return mb_result_2a401634ebf7584c;
}

typedef int32_t (MB_CALL *mb_fn_aa714f8e9eac23ca)(uint32_t, uint32_t, uint64_t *);

static mb_module_t mb_module_aa714f8e9eac23ca = NULL;
static void *mb_entry_aa714f8e9eac23ca = NULL;

static void *mb_resolve_aa714f8e9eac23ca(void) {
  if (mb_entry_aa714f8e9eac23ca == NULL) {
    if (mb_module_aa714f8e9eac23ca == NULL) {
      mb_module_aa714f8e9eac23ca = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_aa714f8e9eac23ca != NULL) {
      mb_entry_aa714f8e9eac23ca = GetProcAddress(mb_module_aa714f8e9eac23ca, "MFFrameRateToAverageTimePerFrame");
    }
  }
  return mb_entry_aa714f8e9eac23ca;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b05e5aafb49887246af1cc7(uint32_t un_numerator, uint32_t un_denominator, void * pun_average_time_per_frame) {
  void *mb_entry_aa714f8e9eac23ca = mb_resolve_aa714f8e9eac23ca();
  if (mb_entry_aa714f8e9eac23ca == NULL) {
  return 0;
  }
  mb_fn_aa714f8e9eac23ca mb_target_aa714f8e9eac23ca = (mb_fn_aa714f8e9eac23ca)mb_entry_aa714f8e9eac23ca;
  int32_t mb_result_aa714f8e9eac23ca = mb_target_aa714f8e9eac23ca(un_numerator, un_denominator, (uint64_t *)pun_average_time_per_frame);
  return mb_result_aa714f8e9eac23ca;
}

typedef int32_t (MB_CALL *mb_fn_0a07c2cf99d79dcc)(void *, uint8_t *, uint32_t);

static mb_module_t mb_module_0a07c2cf99d79dcc = NULL;
static void *mb_entry_0a07c2cf99d79dcc = NULL;

static void *mb_resolve_0a07c2cf99d79dcc(void) {
  if (mb_entry_0a07c2cf99d79dcc == NULL) {
    if (mb_module_0a07c2cf99d79dcc == NULL) {
      mb_module_0a07c2cf99d79dcc = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_0a07c2cf99d79dcc != NULL) {
      mb_entry_0a07c2cf99d79dcc = GetProcAddress(mb_module_0a07c2cf99d79dcc, "MFGetAttributesAsBlob");
    }
  }
  return mb_entry_0a07c2cf99d79dcc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6ba195c523a0f88acd9293b(void * p_attributes, void * p_buf, uint32_t cb_buf_size) {
  void *mb_entry_0a07c2cf99d79dcc = mb_resolve_0a07c2cf99d79dcc();
  if (mb_entry_0a07c2cf99d79dcc == NULL) {
  return 0;
  }
  mb_fn_0a07c2cf99d79dcc mb_target_0a07c2cf99d79dcc = (mb_fn_0a07c2cf99d79dcc)mb_entry_0a07c2cf99d79dcc;
  int32_t mb_result_0a07c2cf99d79dcc = mb_target_0a07c2cf99d79dcc(p_attributes, (uint8_t *)p_buf, cb_buf_size);
  return mb_result_0a07c2cf99d79dcc;
}

typedef int32_t (MB_CALL *mb_fn_1eb143b1f2d26a92)(void *, uint32_t *);

static mb_module_t mb_module_1eb143b1f2d26a92 = NULL;
static void *mb_entry_1eb143b1f2d26a92 = NULL;

static void *mb_resolve_1eb143b1f2d26a92(void) {
  if (mb_entry_1eb143b1f2d26a92 == NULL) {
    if (mb_module_1eb143b1f2d26a92 == NULL) {
      mb_module_1eb143b1f2d26a92 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_1eb143b1f2d26a92 != NULL) {
      mb_entry_1eb143b1f2d26a92 = GetProcAddress(mb_module_1eb143b1f2d26a92, "MFGetAttributesAsBlobSize");
    }
  }
  return mb_entry_1eb143b1f2d26a92;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f15183681a17b0decd8039c1(void * p_attributes, void * pcb_buf_size) {
  void *mb_entry_1eb143b1f2d26a92 = mb_resolve_1eb143b1f2d26a92();
  if (mb_entry_1eb143b1f2d26a92 == NULL) {
  return 0;
  }
  mb_fn_1eb143b1f2d26a92 mb_target_1eb143b1f2d26a92 = (mb_fn_1eb143b1f2d26a92)mb_entry_1eb143b1f2d26a92;
  int32_t mb_result_1eb143b1f2d26a92 = mb_target_1eb143b1f2d26a92(p_attributes, (uint32_t *)pcb_buf_size);
  return mb_result_1eb143b1f2d26a92;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_49a5e9ae0aef438a_p0;
typedef char mb_assert_49a5e9ae0aef438a_p0[(sizeof(mb_agg_49a5e9ae0aef438a_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_49a5e9ae0aef438a_p0[(MB_ALIGNOF(mb_agg_49a5e9ae0aef438a_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_49a5e9ae0aef438a_p1;
typedef char mb_assert_49a5e9ae0aef438a_p1[(sizeof(mb_agg_49a5e9ae0aef438a_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_49a5e9ae0aef438a_p1[(MB_ALIGNOF(mb_agg_49a5e9ae0aef438a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_49a5e9ae0aef438a)(mb_agg_49a5e9ae0aef438a_p0 *, mb_agg_49a5e9ae0aef438a_p1 *);

static mb_module_t mb_module_49a5e9ae0aef438a = NULL;
static void *mb_entry_49a5e9ae0aef438a = NULL;

static void *mb_resolve_49a5e9ae0aef438a(void) {
  if (mb_entry_49a5e9ae0aef438a == NULL) {
    if (mb_module_49a5e9ae0aef438a == NULL) {
      mb_module_49a5e9ae0aef438a = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_49a5e9ae0aef438a != NULL) {
      mb_entry_49a5e9ae0aef438a = GetProcAddress(mb_module_49a5e9ae0aef438a, "MFGetContentProtectionSystemCLSID");
    }
  }
  return mb_entry_49a5e9ae0aef438a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a6cb00aaa43348381cfce9d(void * guid_protection_system_id, void * pclsid) {
  void *mb_entry_49a5e9ae0aef438a = mb_resolve_49a5e9ae0aef438a();
  if (mb_entry_49a5e9ae0aef438a == NULL) {
  return 0;
  }
  mb_fn_49a5e9ae0aef438a mb_target_49a5e9ae0aef438a = (mb_fn_49a5e9ae0aef438a)mb_entry_49a5e9ae0aef438a;
  int32_t mb_result_49a5e9ae0aef438a = mb_target_49a5e9ae0aef438a((mb_agg_49a5e9ae0aef438a_p0 *)guid_protection_system_id, (mb_agg_49a5e9ae0aef438a_p1 *)pclsid);
  return mb_result_49a5e9ae0aef438a;
}

typedef int32_t (MB_CALL *mb_fn_1f0334fb00e103ce)(void *, int32_t *);

static mb_module_t mb_module_1f0334fb00e103ce = NULL;
static void *mb_entry_1f0334fb00e103ce = NULL;

static void *mb_resolve_1f0334fb00e103ce(void) {
  if (mb_entry_1f0334fb00e103ce == NULL) {
    if (mb_module_1f0334fb00e103ce == NULL) {
      mb_module_1f0334fb00e103ce = LoadLibraryA("MFPlat.DLL");
    }
    if (mb_module_1f0334fb00e103ce != NULL) {
      mb_entry_1f0334fb00e103ce = GetProcAddress(mb_module_1f0334fb00e103ce, "MFGetDXGIDeviceManageMode");
    }
  }
  return mb_entry_1f0334fb00e103ce;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73c0d7d0964e18cc82ce723f(void * p_device_manager, void * mode) {
  void *mb_entry_1f0334fb00e103ce = mb_resolve_1f0334fb00e103ce();
  if (mb_entry_1f0334fb00e103ce == NULL) {
  return 0;
  }
  mb_fn_1f0334fb00e103ce mb_target_1f0334fb00e103ce = (mb_fn_1f0334fb00e103ce)mb_entry_1f0334fb00e103ce;
  int32_t mb_result_1f0334fb00e103ce = mb_target_1f0334fb00e103ce(p_device_manager, (int32_t *)mode);
  return mb_result_1f0334fb00e103ce;
}

typedef int32_t (MB_CALL *mb_fn_48536faf6ed253dd)(uint8_t *, uint32_t, uint16_t * *);

static mb_module_t mb_module_48536faf6ed253dd = NULL;
static void *mb_entry_48536faf6ed253dd = NULL;

static void *mb_resolve_48536faf6ed253dd(void) {
  if (mb_entry_48536faf6ed253dd == NULL) {
    if (mb_module_48536faf6ed253dd == NULL) {
      mb_module_48536faf6ed253dd = LoadLibraryA("MF.dll");
    }
    if (mb_module_48536faf6ed253dd != NULL) {
      mb_entry_48536faf6ed253dd = GetProcAddress(mb_module_48536faf6ed253dd, "MFGetLocalId");
    }
  }
  return mb_entry_48536faf6ed253dd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4042abb9ba63480cdd13e723(void * verifier, uint32_t size, void * id) {
  void *mb_entry_48536faf6ed253dd = mb_resolve_48536faf6ed253dd();
  if (mb_entry_48536faf6ed253dd == NULL) {
  return 0;
  }
  mb_fn_48536faf6ed253dd mb_target_48536faf6ed253dd = (mb_fn_48536faf6ed253dd)mb_entry_48536faf6ed253dd;
  int32_t mb_result_48536faf6ed253dd = mb_target_48536faf6ed253dd((uint8_t *)verifier, size, (uint16_t * *)id);
  return mb_result_48536faf6ed253dd;
}

typedef int32_t (MB_CALL *mb_fn_97ae142d7306beea)(void *, uint32_t, uint8_t *, uint32_t *);

static mb_module_t mb_module_97ae142d7306beea = NULL;
static void *mb_entry_97ae142d7306beea = NULL;

static void *mb_resolve_97ae142d7306beea(void) {
  if (mb_entry_97ae142d7306beea == NULL) {
    if (mb_module_97ae142d7306beea == NULL) {
      mb_module_97ae142d7306beea = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_97ae142d7306beea != NULL) {
      mb_entry_97ae142d7306beea = GetProcAddress(mb_module_97ae142d7306beea, "MFGetMFTMerit");
    }
  }
  return mb_entry_97ae142d7306beea;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed35b1692355ece92c4ead34(void * p_mft, uint32_t cb_verifier, void * verifier, void * merit) {
  void *mb_entry_97ae142d7306beea = mb_resolve_97ae142d7306beea();
  if (mb_entry_97ae142d7306beea == NULL) {
  return 0;
  }
  mb_fn_97ae142d7306beea mb_target_97ae142d7306beea = (mb_fn_97ae142d7306beea)mb_entry_97ae142d7306beea;
  int32_t mb_result_97ae142d7306beea = mb_target_97ae142d7306beea(p_mft, cb_verifier, (uint8_t *)verifier, (uint32_t *)merit);
  return mb_result_97ae142d7306beea;
}

typedef int32_t (MB_CALL *mb_fn_8f196dad13f4c19e)(uint32_t, uint32_t, uint32_t, uint32_t *);

static mb_module_t mb_module_8f196dad13f4c19e = NULL;
static void *mb_entry_8f196dad13f4c19e = NULL;

static void *mb_resolve_8f196dad13f4c19e(void) {
  if (mb_entry_8f196dad13f4c19e == NULL) {
    if (mb_module_8f196dad13f4c19e == NULL) {
      mb_module_8f196dad13f4c19e = LoadLibraryA("EVR.dll");
    }
    if (mb_module_8f196dad13f4c19e != NULL) {
      mb_entry_8f196dad13f4c19e = GetProcAddress(mb_module_8f196dad13f4c19e, "MFGetPlaneSize");
    }
  }
  return mb_entry_8f196dad13f4c19e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5e6d7fd9e725dc021526464(uint32_t format, uint32_t dw_width, uint32_t dw_height, void * pdw_plane_size) {
  void *mb_entry_8f196dad13f4c19e = mb_resolve_8f196dad13f4c19e();
  if (mb_entry_8f196dad13f4c19e == NULL) {
  return 0;
  }
  mb_fn_8f196dad13f4c19e mb_target_8f196dad13f4c19e = (mb_fn_8f196dad13f4c19e)mb_entry_8f196dad13f4c19e;
  int32_t mb_result_8f196dad13f4c19e = mb_target_8f196dad13f4c19e(format, dw_width, dw_height, (uint32_t *)pdw_plane_size);
  return mb_result_8f196dad13f4c19e;
}

typedef int32_t (MB_CALL *mb_fn_889a709e14231544)(void * *);

static mb_module_t mb_module_889a709e14231544 = NULL;
static void *mb_entry_889a709e14231544 = NULL;

static void *mb_resolve_889a709e14231544(void) {
  if (mb_entry_889a709e14231544 == NULL) {
    if (mb_module_889a709e14231544 == NULL) {
      mb_module_889a709e14231544 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_889a709e14231544 != NULL) {
      mb_entry_889a709e14231544 = GetProcAddress(mb_module_889a709e14231544, "MFGetPluginControl");
    }
  }
  return mb_entry_889a709e14231544;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f74ba08b96e25d53ffc9ca9e(void * pp_plugin_control) {
  void *mb_entry_889a709e14231544 = mb_resolve_889a709e14231544();
  if (mb_entry_889a709e14231544 == NULL) {
  return 0;
  }
  mb_fn_889a709e14231544 mb_target_889a709e14231544 = (mb_fn_889a709e14231544)mb_entry_889a709e14231544;
  int32_t mb_result_889a709e14231544 = mb_target_889a709e14231544((void * *)pp_plugin_control);
  return mb_result_889a709e14231544;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_68ec89988fb4f8af_p1;
typedef char mb_assert_68ec89988fb4f8af_p1[(sizeof(mb_agg_68ec89988fb4f8af_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_68ec89988fb4f8af_p1[(MB_ALIGNOF(mb_agg_68ec89988fb4f8af_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_68ec89988fb4f8af_p2;
typedef char mb_assert_68ec89988fb4f8af_p2[(sizeof(mb_agg_68ec89988fb4f8af_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_68ec89988fb4f8af_p2[(MB_ALIGNOF(mb_agg_68ec89988fb4f8af_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_68ec89988fb4f8af)(void *, mb_agg_68ec89988fb4f8af_p1 *, mb_agg_68ec89988fb4f8af_p2 *, void * *);

static mb_module_t mb_module_68ec89988fb4f8af = NULL;
static void *mb_entry_68ec89988fb4f8af = NULL;

static void *mb_resolve_68ec89988fb4f8af(void) {
  if (mb_entry_68ec89988fb4f8af == NULL) {
    if (mb_module_68ec89988fb4f8af == NULL) {
      mb_module_68ec89988fb4f8af = LoadLibraryA("MF.dll");
    }
    if (mb_module_68ec89988fb4f8af != NULL) {
      mb_entry_68ec89988fb4f8af = GetProcAddress(mb_module_68ec89988fb4f8af, "MFGetService");
    }
  }
  return mb_entry_68ec89988fb4f8af;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_223e5f8a32889c66bb1ffb47(void * punk_object, void * guid_service, void * riid, void * ppv_object) {
  void *mb_entry_68ec89988fb4f8af = mb_resolve_68ec89988fb4f8af();
  if (mb_entry_68ec89988fb4f8af == NULL) {
  return 0;
  }
  mb_fn_68ec89988fb4f8af mb_target_68ec89988fb4f8af = (mb_fn_68ec89988fb4f8af)mb_entry_68ec89988fb4f8af;
  int32_t mb_result_68ec89988fb4f8af = mb_target_68ec89988fb4f8af(punk_object, (mb_agg_68ec89988fb4f8af_p1 *)guid_service, (mb_agg_68ec89988fb4f8af_p2 *)riid, (void * *)ppv_object);
  return mb_result_68ec89988fb4f8af;
}

typedef int32_t (MB_CALL *mb_fn_6358c2bccc0bc219)(uint32_t, uint32_t, int32_t *);

static mb_module_t mb_module_6358c2bccc0bc219 = NULL;
static void *mb_entry_6358c2bccc0bc219 = NULL;

static void *mb_resolve_6358c2bccc0bc219(void) {
  if (mb_entry_6358c2bccc0bc219 == NULL) {
    if (mb_module_6358c2bccc0bc219 == NULL) {
      mb_module_6358c2bccc0bc219 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_6358c2bccc0bc219 != NULL) {
      mb_entry_6358c2bccc0bc219 = GetProcAddress(mb_module_6358c2bccc0bc219, "MFGetStrideForBitmapInfoHeader");
    }
  }
  return mb_entry_6358c2bccc0bc219;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22c94346c6c02edd59e31531(uint32_t format, uint32_t dw_width, void * p_stride) {
  void *mb_entry_6358c2bccc0bc219 = mb_resolve_6358c2bccc0bc219();
  if (mb_entry_6358c2bccc0bc219 == NULL) {
  return 0;
  }
  mb_fn_6358c2bccc0bc219 mb_target_6358c2bccc0bc219 = (mb_fn_6358c2bccc0bc219)mb_entry_6358c2bccc0bc219;
  int32_t mb_result_6358c2bccc0bc219 = mb_target_6358c2bccc0bc219(format, dw_width, (int32_t *)p_stride);
  return mb_result_6358c2bccc0bc219;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_576487ce73dc5302_p0;
typedef char mb_assert_576487ce73dc5302_p0[(sizeof(mb_agg_576487ce73dc5302_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_576487ce73dc5302_p0[(MB_ALIGNOF(mb_agg_576487ce73dc5302_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_576487ce73dc5302)(mb_agg_576487ce73dc5302_p0 *);

static mb_module_t mb_module_576487ce73dc5302 = NULL;
static void *mb_entry_576487ce73dc5302 = NULL;

static void *mb_resolve_576487ce73dc5302(void) {
  if (mb_entry_576487ce73dc5302 == NULL) {
    if (mb_module_576487ce73dc5302 == NULL) {
      mb_module_576487ce73dc5302 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_576487ce73dc5302 != NULL) {
      mb_entry_576487ce73dc5302 = GetProcAddress(mb_module_576487ce73dc5302, "MFGetSupportedMimeTypes");
    }
  }
  return mb_entry_576487ce73dc5302;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9f0af1731d8117fa432dd29(void * p_prop_var_mime_type_array) {
  void *mb_entry_576487ce73dc5302 = mb_resolve_576487ce73dc5302();
  if (mb_entry_576487ce73dc5302 == NULL) {
  return 0;
  }
  mb_fn_576487ce73dc5302 mb_target_576487ce73dc5302 = (mb_fn_576487ce73dc5302)mb_entry_576487ce73dc5302;
  int32_t mb_result_576487ce73dc5302 = mb_target_576487ce73dc5302((mb_agg_576487ce73dc5302_p0 *)p_prop_var_mime_type_array);
  return mb_result_576487ce73dc5302;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_0e5b80f4d656c6d7_p0;
typedef char mb_assert_0e5b80f4d656c6d7_p0[(sizeof(mb_agg_0e5b80f4d656c6d7_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_0e5b80f4d656c6d7_p0[(MB_ALIGNOF(mb_agg_0e5b80f4d656c6d7_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0e5b80f4d656c6d7)(mb_agg_0e5b80f4d656c6d7_p0 *);

static mb_module_t mb_module_0e5b80f4d656c6d7 = NULL;
static void *mb_entry_0e5b80f4d656c6d7 = NULL;

static void *mb_resolve_0e5b80f4d656c6d7(void) {
  if (mb_entry_0e5b80f4d656c6d7 == NULL) {
    if (mb_module_0e5b80f4d656c6d7 == NULL) {
      mb_module_0e5b80f4d656c6d7 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_0e5b80f4d656c6d7 != NULL) {
      mb_entry_0e5b80f4d656c6d7 = GetProcAddress(mb_module_0e5b80f4d656c6d7, "MFGetSupportedSchemes");
    }
  }
  return mb_entry_0e5b80f4d656c6d7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_994f81ee6a9566b84cea4f74(void * p_prop_var_scheme_array) {
  void *mb_entry_0e5b80f4d656c6d7 = mb_resolve_0e5b80f4d656c6d7();
  if (mb_entry_0e5b80f4d656c6d7 == NULL) {
  return 0;
  }
  mb_fn_0e5b80f4d656c6d7 mb_target_0e5b80f4d656c6d7 = (mb_fn_0e5b80f4d656c6d7)mb_entry_0e5b80f4d656c6d7;
  int32_t mb_result_0e5b80f4d656c6d7 = mb_target_0e5b80f4d656c6d7((mb_agg_0e5b80f4d656c6d7_p0 *)p_prop_var_scheme_array);
  return mb_result_0e5b80f4d656c6d7;
}

typedef int32_t (MB_CALL *mb_fn_3d090e544893f1ed)(void * *);

static mb_module_t mb_module_3d090e544893f1ed = NULL;
static void *mb_entry_3d090e544893f1ed = NULL;

static void *mb_resolve_3d090e544893f1ed(void) {
  if (mb_entry_3d090e544893f1ed == NULL) {
    if (mb_module_3d090e544893f1ed == NULL) {
      mb_module_3d090e544893f1ed = LoadLibraryA("MF.dll");
    }
    if (mb_module_3d090e544893f1ed != NULL) {
      mb_entry_3d090e544893f1ed = GetProcAddress(mb_module_3d090e544893f1ed, "MFGetSystemId");
    }
  }
  return mb_entry_3d090e544893f1ed;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f89b309bbc629965b024473(void * pp_id) {
  void *mb_entry_3d090e544893f1ed = mb_resolve_3d090e544893f1ed();
  if (mb_entry_3d090e544893f1ed == NULL) {
  return 0;
  }
  mb_fn_3d090e544893f1ed mb_target_3d090e544893f1ed = (mb_fn_3d090e544893f1ed)mb_entry_3d090e544893f1ed;
  int32_t mb_result_3d090e544893f1ed = mb_target_3d090e544893f1ed((void * *)pp_id);
  return mb_result_3d090e544893f1ed;
}

typedef int64_t (MB_CALL *mb_fn_25392bbd144615b5)(void);

static mb_module_t mb_module_25392bbd144615b5 = NULL;
static void *mb_entry_25392bbd144615b5 = NULL;

static void *mb_resolve_25392bbd144615b5(void) {
  if (mb_entry_25392bbd144615b5 == NULL) {
    if (mb_module_25392bbd144615b5 == NULL) {
      mb_module_25392bbd144615b5 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_25392bbd144615b5 != NULL) {
      mb_entry_25392bbd144615b5 = GetProcAddress(mb_module_25392bbd144615b5, "MFGetSystemTime");
    }
  }
  return mb_entry_25392bbd144615b5;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_e064e99ec01c32630cfa5320(void) {
  void *mb_entry_25392bbd144615b5 = mb_resolve_25392bbd144615b5();
  if (mb_entry_25392bbd144615b5 == NULL) {
  return 0;
  }
  mb_fn_25392bbd144615b5 mb_target_25392bbd144615b5 = (mb_fn_25392bbd144615b5)mb_entry_25392bbd144615b5;
  int64_t mb_result_25392bbd144615b5 = mb_target_25392bbd144615b5();
  return mb_result_25392bbd144615b5;
}

typedef int32_t (MB_CALL *mb_fn_a8fd6200c7fe03ba)(uint32_t *);

static mb_module_t mb_module_a8fd6200c7fe03ba = NULL;
static void *mb_entry_a8fd6200c7fe03ba = NULL;

static void *mb_resolve_a8fd6200c7fe03ba(void) {
  if (mb_entry_a8fd6200c7fe03ba == NULL) {
    if (mb_module_a8fd6200c7fe03ba == NULL) {
      mb_module_a8fd6200c7fe03ba = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_a8fd6200c7fe03ba != NULL) {
      mb_entry_a8fd6200c7fe03ba = GetProcAddress(mb_module_a8fd6200c7fe03ba, "MFGetTimerPeriodicity");
    }
  }
  return mb_entry_a8fd6200c7fe03ba;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c3c81e6caeb57b7c5c1102e(void * periodicity) {
  void *mb_entry_a8fd6200c7fe03ba = mb_resolve_a8fd6200c7fe03ba();
  if (mb_entry_a8fd6200c7fe03ba == NULL) {
  return 0;
  }
  mb_fn_a8fd6200c7fe03ba mb_target_a8fd6200c7fe03ba = (mb_fn_a8fd6200c7fe03ba)mb_entry_a8fd6200c7fe03ba;
  int32_t mb_result_a8fd6200c7fe03ba = mb_target_a8fd6200c7fe03ba((uint32_t *)periodicity);
  return mb_result_a8fd6200c7fe03ba;
}

typedef int32_t (MB_CALL *mb_fn_9bb8926126ae4f91)(void *, uint32_t, int32_t, void * *);

static mb_module_t mb_module_9bb8926126ae4f91 = NULL;
static void *mb_entry_9bb8926126ae4f91 = NULL;

static void *mb_resolve_9bb8926126ae4f91(void) {
  if (mb_entry_9bb8926126ae4f91 == NULL) {
    if (mb_module_9bb8926126ae4f91 == NULL) {
      mb_module_9bb8926126ae4f91 = LoadLibraryA("MF.dll");
    }
    if (mb_module_9bb8926126ae4f91 != NULL) {
      mb_entry_9bb8926126ae4f91 = GetProcAddress(mb_module_9bb8926126ae4f91, "MFGetTopoNodeCurrentType");
    }
  }
  return mb_entry_9bb8926126ae4f91;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca1d7d83ec9b2d9167703c29(void * p_node, uint32_t dw_stream_index, int32_t f_output, void * pp_type) {
  void *mb_entry_9bb8926126ae4f91 = mb_resolve_9bb8926126ae4f91();
  if (mb_entry_9bb8926126ae4f91 == NULL) {
  return 0;
  }
  mb_fn_9bb8926126ae4f91 mb_target_9bb8926126ae4f91 = (mb_fn_9bb8926126ae4f91)mb_entry_9bb8926126ae4f91;
  int32_t mb_result_9bb8926126ae4f91 = mb_target_9bb8926126ae4f91(p_node, dw_stream_index, f_output, (void * *)pp_type);
  return mb_result_9bb8926126ae4f91;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[176]; } mb_agg_ef04312af8d2742b_p0;
typedef char mb_assert_ef04312af8d2742b_p0[(sizeof(mb_agg_ef04312af8d2742b_p0) == 176) ? 1 : -1];
typedef char mb_assert_align_ef04312af8d2742b_p0[(MB_ALIGNOF(mb_agg_ef04312af8d2742b_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ef04312af8d2742b)(mb_agg_ef04312af8d2742b_p0 *);

static mb_module_t mb_module_ef04312af8d2742b = NULL;
static void *mb_entry_ef04312af8d2742b = NULL;

static void *mb_resolve_ef04312af8d2742b(void) {
  if (mb_entry_ef04312af8d2742b == NULL) {
    if (mb_module_ef04312af8d2742b == NULL) {
      mb_module_ef04312af8d2742b = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_ef04312af8d2742b != NULL) {
      mb_entry_ef04312af8d2742b = GetProcAddress(mb_module_ef04312af8d2742b, "MFGetUncompressedVideoFormat");
    }
  }
  return mb_entry_ef04312af8d2742b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_469f37b6a13e21b3a22e91c6(void * p_video_format) {
  void *mb_entry_ef04312af8d2742b = mb_resolve_ef04312af8d2742b();
  if (mb_entry_ef04312af8d2742b == NULL) {
  return 0;
  }
  mb_fn_ef04312af8d2742b mb_target_ef04312af8d2742b = (mb_fn_ef04312af8d2742b)mb_entry_ef04312af8d2742b;
  uint32_t mb_result_ef04312af8d2742b = mb_target_ef04312af8d2742b((mb_agg_ef04312af8d2742b_p0 *)p_video_format);
  return mb_result_ef04312af8d2742b;
}

typedef int32_t (MB_CALL *mb_fn_4a3908a5330db081)(uint32_t, uint16_t *, uint32_t *);

static mb_module_t mb_module_4a3908a5330db081 = NULL;
static void *mb_entry_4a3908a5330db081 = NULL;

static void *mb_resolve_4a3908a5330db081(void) {
  if (mb_entry_4a3908a5330db081 == NULL) {
    if (mb_module_4a3908a5330db081 == NULL) {
      mb_module_4a3908a5330db081 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_4a3908a5330db081 != NULL) {
      mb_entry_4a3908a5330db081 = GetProcAddress(mb_module_4a3908a5330db081, "MFGetWorkQueueMMCSSClass");
    }
  }
  return mb_entry_4a3908a5330db081;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2e331c43f3a42bff1db8589(uint32_t dw_work_queue_id, void * pwsz_class, void * pcch_class) {
  void *mb_entry_4a3908a5330db081 = mb_resolve_4a3908a5330db081();
  if (mb_entry_4a3908a5330db081 == NULL) {
  return 0;
  }
  mb_fn_4a3908a5330db081 mb_target_4a3908a5330db081 = (mb_fn_4a3908a5330db081)mb_entry_4a3908a5330db081;
  int32_t mb_result_4a3908a5330db081 = mb_target_4a3908a5330db081(dw_work_queue_id, (uint16_t *)pwsz_class, (uint32_t *)pcch_class);
  return mb_result_4a3908a5330db081;
}

typedef int32_t (MB_CALL *mb_fn_ad155dacdedcde89)(uint32_t, int32_t *);

static mb_module_t mb_module_ad155dacdedcde89 = NULL;
static void *mb_entry_ad155dacdedcde89 = NULL;

static void *mb_resolve_ad155dacdedcde89(void) {
  if (mb_entry_ad155dacdedcde89 == NULL) {
    if (mb_module_ad155dacdedcde89 == NULL) {
      mb_module_ad155dacdedcde89 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_ad155dacdedcde89 != NULL) {
      mb_entry_ad155dacdedcde89 = GetProcAddress(mb_module_ad155dacdedcde89, "MFGetWorkQueueMMCSSPriority");
    }
  }
  return mb_entry_ad155dacdedcde89;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cc44bd0283860f666ebd709(uint32_t dw_work_queue_id, void * l_priority) {
  void *mb_entry_ad155dacdedcde89 = mb_resolve_ad155dacdedcde89();
  if (mb_entry_ad155dacdedcde89 == NULL) {
  return 0;
  }
  mb_fn_ad155dacdedcde89 mb_target_ad155dacdedcde89 = (mb_fn_ad155dacdedcde89)mb_entry_ad155dacdedcde89;
  int32_t mb_result_ad155dacdedcde89 = mb_target_ad155dacdedcde89(dw_work_queue_id, (int32_t *)l_priority);
  return mb_result_ad155dacdedcde89;
}

typedef int32_t (MB_CALL *mb_fn_6accff68fce7b4fb)(uint32_t, uint32_t *);

static mb_module_t mb_module_6accff68fce7b4fb = NULL;
static void *mb_entry_6accff68fce7b4fb = NULL;

static void *mb_resolve_6accff68fce7b4fb(void) {
  if (mb_entry_6accff68fce7b4fb == NULL) {
    if (mb_module_6accff68fce7b4fb == NULL) {
      mb_module_6accff68fce7b4fb = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_6accff68fce7b4fb != NULL) {
      mb_entry_6accff68fce7b4fb = GetProcAddress(mb_module_6accff68fce7b4fb, "MFGetWorkQueueMMCSSTaskId");
    }
  }
  return mb_entry_6accff68fce7b4fb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c037026f5bfa4c9445411b08(uint32_t dw_work_queue_id, void * pdw_task_id) {
  void *mb_entry_6accff68fce7b4fb = mb_resolve_6accff68fce7b4fb();
  if (mb_entry_6accff68fce7b4fb == NULL) {
  return 0;
  }
  mb_fn_6accff68fce7b4fb mb_target_6accff68fce7b4fb = (mb_fn_6accff68fce7b4fb)mb_entry_6accff68fce7b4fb;
  int32_t mb_result_6accff68fce7b4fb = mb_target_6accff68fce7b4fb(dw_work_queue_id, (uint32_t *)pdw_task_id);
  return mb_result_6accff68fce7b4fb;
}

typedef void * (MB_CALL *mb_fn_36bb38dcd550cf82)(uint64_t, uint32_t, uint8_t *, int32_t, int32_t);

static mb_module_t mb_module_36bb38dcd550cf82 = NULL;
static void *mb_entry_36bb38dcd550cf82 = NULL;

static void *mb_resolve_36bb38dcd550cf82(void) {
  if (mb_entry_36bb38dcd550cf82 == NULL) {
    if (mb_module_36bb38dcd550cf82 == NULL) {
      mb_module_36bb38dcd550cf82 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_36bb38dcd550cf82 != NULL) {
      mb_entry_36bb38dcd550cf82 = GetProcAddress(mb_module_36bb38dcd550cf82, "MFHeapAlloc");
    }
  }
  return mb_entry_36bb38dcd550cf82;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_25c5b7548afe30cfaad2ead8(uint64_t n_size, uint32_t dw_flags, void * psz_file, int32_t line, int32_t eat) {
  void *mb_entry_36bb38dcd550cf82 = mb_resolve_36bb38dcd550cf82();
  if (mb_entry_36bb38dcd550cf82 == NULL) {
  return NULL;
  }
  mb_fn_36bb38dcd550cf82 mb_target_36bb38dcd550cf82 = (mb_fn_36bb38dcd550cf82)mb_entry_36bb38dcd550cf82;
  void * mb_result_36bb38dcd550cf82 = mb_target_36bb38dcd550cf82(n_size, dw_flags, (uint8_t *)psz_file, line, eat);
  return mb_result_36bb38dcd550cf82;
}

typedef void (MB_CALL *mb_fn_577ce425452f7ea1)(void *);

static mb_module_t mb_module_577ce425452f7ea1 = NULL;
static void *mb_entry_577ce425452f7ea1 = NULL;

static void *mb_resolve_577ce425452f7ea1(void) {
  if (mb_entry_577ce425452f7ea1 == NULL) {
    if (mb_module_577ce425452f7ea1 == NULL) {
      mb_module_577ce425452f7ea1 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_577ce425452f7ea1 != NULL) {
      mb_entry_577ce425452f7ea1 = GetProcAddress(mb_module_577ce425452f7ea1, "MFHeapFree");
    }
  }
  return mb_entry_577ce425452f7ea1;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_72925dbd809a92bab009d511(void * pv) {
  void *mb_entry_577ce425452f7ea1 = mb_resolve_577ce425452f7ea1();
  if (mb_entry_577ce425452f7ea1 == NULL) {
  return;
  }
  mb_fn_577ce425452f7ea1 mb_target_577ce425452f7ea1 = (mb_fn_577ce425452f7ea1)mb_entry_577ce425452f7ea1;
  mb_target_577ce425452f7ea1(pv);
  return;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_dc39b9513ca00507_p1;
typedef char mb_assert_dc39b9513ca00507_p1[(sizeof(mb_agg_dc39b9513ca00507_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_dc39b9513ca00507_p1[(MB_ALIGNOF(mb_agg_dc39b9513ca00507_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_dc39b9513ca00507_p2;
typedef char mb_assert_dc39b9513ca00507_p2[(sizeof(mb_agg_dc39b9513ca00507_p2) == 88) ? 1 : -1];
typedef char mb_assert_align_dc39b9513ca00507_p2[(MB_ALIGNOF(mb_agg_dc39b9513ca00507_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dc39b9513ca00507)(void *, mb_agg_dc39b9513ca00507_p1, mb_agg_dc39b9513ca00507_p2 *);

static mb_module_t mb_module_dc39b9513ca00507 = NULL;
static void *mb_entry_dc39b9513ca00507 = NULL;

static void *mb_resolve_dc39b9513ca00507(void) {
  if (mb_entry_dc39b9513ca00507 == NULL) {
    if (mb_module_dc39b9513ca00507 == NULL) {
      mb_module_dc39b9513ca00507 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_dc39b9513ca00507 != NULL) {
      mb_entry_dc39b9513ca00507 = GetProcAddress(mb_module_dc39b9513ca00507, "MFInitAMMediaTypeFromMFMediaType");
    }
  }
  return mb_entry_dc39b9513ca00507;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_180e537963ce2c24820ef7ed(void * p_mf_type, moonbit_bytes_t guid_format_block_type, void * p_am_type) {
  if (Moonbit_array_length(guid_format_block_type) < 16) {
  return 0;
  }
  mb_agg_dc39b9513ca00507_p1 mb_converted_dc39b9513ca00507_1;
  memcpy(&mb_converted_dc39b9513ca00507_1, guid_format_block_type, 16);
  void *mb_entry_dc39b9513ca00507 = mb_resolve_dc39b9513ca00507();
  if (mb_entry_dc39b9513ca00507 == NULL) {
  return 0;
  }
  mb_fn_dc39b9513ca00507 mb_target_dc39b9513ca00507 = (mb_fn_dc39b9513ca00507)mb_entry_dc39b9513ca00507;
  int32_t mb_result_dc39b9513ca00507 = mb_target_dc39b9513ca00507(p_mf_type, mb_converted_dc39b9513ca00507_1, (mb_agg_dc39b9513ca00507_p2 *)p_am_type);
  return mb_result_dc39b9513ca00507;
}

typedef int32_t (MB_CALL *mb_fn_f74e108b3e627626)(void *, uint8_t *, uint32_t);

static mb_module_t mb_module_f74e108b3e627626 = NULL;
static void *mb_entry_f74e108b3e627626 = NULL;

static void *mb_resolve_f74e108b3e627626(void) {
  if (mb_entry_f74e108b3e627626 == NULL) {
    if (mb_module_f74e108b3e627626 == NULL) {
      mb_module_f74e108b3e627626 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_f74e108b3e627626 != NULL) {
      mb_entry_f74e108b3e627626 = GetProcAddress(mb_module_f74e108b3e627626, "MFInitAttributesFromBlob");
    }
  }
  return mb_entry_f74e108b3e627626;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a28aeddbcd9e4a5534ba00a8(void * p_attributes, void * p_buf, uint32_t cb_buf_size) {
  void *mb_entry_f74e108b3e627626 = mb_resolve_f74e108b3e627626();
  if (mb_entry_f74e108b3e627626 == NULL) {
  return 0;
  }
  mb_fn_f74e108b3e627626 mb_target_f74e108b3e627626 = (mb_fn_f74e108b3e627626)mb_entry_f74e108b3e627626;
  int32_t mb_result_f74e108b3e627626 = mb_target_f74e108b3e627626(p_attributes, (uint8_t *)p_buf, cb_buf_size);
  return mb_result_f74e108b3e627626;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_0fc95ca7fe00e7a4_p1;
typedef char mb_assert_0fc95ca7fe00e7a4_p1[(sizeof(mb_agg_0fc95ca7fe00e7a4_p1) == 88) ? 1 : -1];
typedef char mb_assert_align_0fc95ca7fe00e7a4_p1[(MB_ALIGNOF(mb_agg_0fc95ca7fe00e7a4_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0fc95ca7fe00e7a4)(void *, mb_agg_0fc95ca7fe00e7a4_p1 *);

static mb_module_t mb_module_0fc95ca7fe00e7a4 = NULL;
static void *mb_entry_0fc95ca7fe00e7a4 = NULL;

static void *mb_resolve_0fc95ca7fe00e7a4(void) {
  if (mb_entry_0fc95ca7fe00e7a4 == NULL) {
    if (mb_module_0fc95ca7fe00e7a4 == NULL) {
      mb_module_0fc95ca7fe00e7a4 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_0fc95ca7fe00e7a4 != NULL) {
      mb_entry_0fc95ca7fe00e7a4 = GetProcAddress(mb_module_0fc95ca7fe00e7a4, "MFInitMediaTypeFromAMMediaType");
    }
  }
  return mb_entry_0fc95ca7fe00e7a4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9edd78d95f88087f79eb24dc(void * p_mf_type, void * p_am_type) {
  void *mb_entry_0fc95ca7fe00e7a4 = mb_resolve_0fc95ca7fe00e7a4();
  if (mb_entry_0fc95ca7fe00e7a4 == NULL) {
  return 0;
  }
  mb_fn_0fc95ca7fe00e7a4 mb_target_0fc95ca7fe00e7a4 = (mb_fn_0fc95ca7fe00e7a4)mb_entry_0fc95ca7fe00e7a4;
  int32_t mb_result_0fc95ca7fe00e7a4 = mb_target_0fc95ca7fe00e7a4(p_mf_type, (mb_agg_0fc95ca7fe00e7a4_p1 *)p_am_type);
  return mb_result_0fc95ca7fe00e7a4;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[176]; } mb_agg_f20aaa8f8e5aed39_p1;
typedef char mb_assert_f20aaa8f8e5aed39_p1[(sizeof(mb_agg_f20aaa8f8e5aed39_p1) == 176) ? 1 : -1];
typedef char mb_assert_align_f20aaa8f8e5aed39_p1[(MB_ALIGNOF(mb_agg_f20aaa8f8e5aed39_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f20aaa8f8e5aed39)(void *, mb_agg_f20aaa8f8e5aed39_p1 *, uint32_t);

static mb_module_t mb_module_f20aaa8f8e5aed39 = NULL;
static void *mb_entry_f20aaa8f8e5aed39 = NULL;

static void *mb_resolve_f20aaa8f8e5aed39(void) {
  if (mb_entry_f20aaa8f8e5aed39 == NULL) {
    if (mb_module_f20aaa8f8e5aed39 == NULL) {
      mb_module_f20aaa8f8e5aed39 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_f20aaa8f8e5aed39 != NULL) {
      mb_entry_f20aaa8f8e5aed39 = GetProcAddress(mb_module_f20aaa8f8e5aed39, "MFInitMediaTypeFromMFVideoFormat");
    }
  }
  return mb_entry_f20aaa8f8e5aed39;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f56e5a3ca63b5ecfdeb09818(void * p_mf_type, void * p_mfvf, uint32_t cb_buf_size) {
  void *mb_entry_f20aaa8f8e5aed39 = mb_resolve_f20aaa8f8e5aed39();
  if (mb_entry_f20aaa8f8e5aed39 == NULL) {
  return 0;
  }
  mb_fn_f20aaa8f8e5aed39 mb_target_f20aaa8f8e5aed39 = (mb_fn_f20aaa8f8e5aed39)mb_entry_f20aaa8f8e5aed39;
  int32_t mb_result_f20aaa8f8e5aed39 = mb_target_f20aaa8f8e5aed39(p_mf_type, (mb_agg_f20aaa8f8e5aed39_p1 *)p_mfvf, cb_buf_size);
  return mb_result_f20aaa8f8e5aed39;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[104]; } mb_agg_a4566b388c9531bc_p1;
typedef char mb_assert_a4566b388c9531bc_p1[(sizeof(mb_agg_a4566b388c9531bc_p1) == 104) ? 1 : -1];
typedef char mb_assert_align_a4566b388c9531bc_p1[(MB_ALIGNOF(mb_agg_a4566b388c9531bc_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a4566b388c9531bc_p3;
typedef char mb_assert_a4566b388c9531bc_p3[(sizeof(mb_agg_a4566b388c9531bc_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_a4566b388c9531bc_p3[(MB_ALIGNOF(mb_agg_a4566b388c9531bc_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a4566b388c9531bc)(void *, mb_agg_a4566b388c9531bc_p1 *, uint32_t, mb_agg_a4566b388c9531bc_p3 *);

static mb_module_t mb_module_a4566b388c9531bc = NULL;
static void *mb_entry_a4566b388c9531bc = NULL;

static void *mb_resolve_a4566b388c9531bc(void) {
  if (mb_entry_a4566b388c9531bc == NULL) {
    if (mb_module_a4566b388c9531bc == NULL) {
      mb_module_a4566b388c9531bc = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_a4566b388c9531bc != NULL) {
      mb_entry_a4566b388c9531bc = GetProcAddress(mb_module_a4566b388c9531bc, "MFInitMediaTypeFromMPEG1VideoInfo");
    }
  }
  return mb_entry_a4566b388c9531bc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad016036436cd4a78116d576(void * p_mf_type, void * p_mp1_vi, uint32_t cb_buf_size, void * p_subtype) {
  void *mb_entry_a4566b388c9531bc = mb_resolve_a4566b388c9531bc();
  if (mb_entry_a4566b388c9531bc == NULL) {
  return 0;
  }
  mb_fn_a4566b388c9531bc mb_target_a4566b388c9531bc = (mb_fn_a4566b388c9531bc)mb_entry_a4566b388c9531bc;
  int32_t mb_result_a4566b388c9531bc = mb_target_a4566b388c9531bc(p_mf_type, (mb_agg_a4566b388c9531bc_p1 *)p_mp1_vi, cb_buf_size, (mb_agg_a4566b388c9531bc_p3 *)p_subtype);
  return mb_result_a4566b388c9531bc;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[136]; } mb_agg_3fd2ebdcd41ba754_p1;
typedef char mb_assert_3fd2ebdcd41ba754_p1[(sizeof(mb_agg_3fd2ebdcd41ba754_p1) == 136) ? 1 : -1];
typedef char mb_assert_align_3fd2ebdcd41ba754_p1[(MB_ALIGNOF(mb_agg_3fd2ebdcd41ba754_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3fd2ebdcd41ba754_p3;
typedef char mb_assert_3fd2ebdcd41ba754_p3[(sizeof(mb_agg_3fd2ebdcd41ba754_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_3fd2ebdcd41ba754_p3[(MB_ALIGNOF(mb_agg_3fd2ebdcd41ba754_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3fd2ebdcd41ba754)(void *, mb_agg_3fd2ebdcd41ba754_p1 *, uint32_t, mb_agg_3fd2ebdcd41ba754_p3 *);

static mb_module_t mb_module_3fd2ebdcd41ba754 = NULL;
static void *mb_entry_3fd2ebdcd41ba754 = NULL;

static void *mb_resolve_3fd2ebdcd41ba754(void) {
  if (mb_entry_3fd2ebdcd41ba754 == NULL) {
    if (mb_module_3fd2ebdcd41ba754 == NULL) {
      mb_module_3fd2ebdcd41ba754 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_3fd2ebdcd41ba754 != NULL) {
      mb_entry_3fd2ebdcd41ba754 = GetProcAddress(mb_module_3fd2ebdcd41ba754, "MFInitMediaTypeFromMPEG2VideoInfo");
    }
  }
  return mb_entry_3fd2ebdcd41ba754;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8109207930ea6f4d91cab902(void * p_mf_type, void * p_mp2_vi, uint32_t cb_buf_size, void * p_subtype) {
  void *mb_entry_3fd2ebdcd41ba754 = mb_resolve_3fd2ebdcd41ba754();
  if (mb_entry_3fd2ebdcd41ba754 == NULL) {
  return 0;
  }
  mb_fn_3fd2ebdcd41ba754 mb_target_3fd2ebdcd41ba754 = (mb_fn_3fd2ebdcd41ba754)mb_entry_3fd2ebdcd41ba754;
  int32_t mb_result_3fd2ebdcd41ba754 = mb_target_3fd2ebdcd41ba754(p_mf_type, (mb_agg_3fd2ebdcd41ba754_p1 *)p_mp2_vi, cb_buf_size, (mb_agg_3fd2ebdcd41ba754_p3 *)p_subtype);
  return mb_result_3fd2ebdcd41ba754;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_df1f1fd62a641eaa_p1;
typedef char mb_assert_df1f1fd62a641eaa_p1[(sizeof(mb_agg_df1f1fd62a641eaa_p1) == 88) ? 1 : -1];
typedef char mb_assert_align_df1f1fd62a641eaa_p1[(MB_ALIGNOF(mb_agg_df1f1fd62a641eaa_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_df1f1fd62a641eaa_p3;
typedef char mb_assert_df1f1fd62a641eaa_p3[(sizeof(mb_agg_df1f1fd62a641eaa_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_df1f1fd62a641eaa_p3[(MB_ALIGNOF(mb_agg_df1f1fd62a641eaa_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_df1f1fd62a641eaa)(void *, mb_agg_df1f1fd62a641eaa_p1 *, uint32_t, mb_agg_df1f1fd62a641eaa_p3 *);

static mb_module_t mb_module_df1f1fd62a641eaa = NULL;
static void *mb_entry_df1f1fd62a641eaa = NULL;

static void *mb_resolve_df1f1fd62a641eaa(void) {
  if (mb_entry_df1f1fd62a641eaa == NULL) {
    if (mb_module_df1f1fd62a641eaa == NULL) {
      mb_module_df1f1fd62a641eaa = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_df1f1fd62a641eaa != NULL) {
      mb_entry_df1f1fd62a641eaa = GetProcAddress(mb_module_df1f1fd62a641eaa, "MFInitMediaTypeFromVideoInfoHeader");
    }
  }
  return mb_entry_df1f1fd62a641eaa;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bee2226cc72549da6ef5ec41(void * p_mf_type, void * p_vih, uint32_t cb_buf_size, void * p_subtype) {
  void *mb_entry_df1f1fd62a641eaa = mb_resolve_df1f1fd62a641eaa();
  if (mb_entry_df1f1fd62a641eaa == NULL) {
  return 0;
  }
  mb_fn_df1f1fd62a641eaa mb_target_df1f1fd62a641eaa = (mb_fn_df1f1fd62a641eaa)mb_entry_df1f1fd62a641eaa;
  int32_t mb_result_df1f1fd62a641eaa = mb_target_df1f1fd62a641eaa(p_mf_type, (mb_agg_df1f1fd62a641eaa_p1 *)p_vih, cb_buf_size, (mb_agg_df1f1fd62a641eaa_p3 *)p_subtype);
  return mb_result_df1f1fd62a641eaa;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[112]; } mb_agg_6c73767a10a3d39b_p1;
typedef char mb_assert_6c73767a10a3d39b_p1[(sizeof(mb_agg_6c73767a10a3d39b_p1) == 112) ? 1 : -1];
typedef char mb_assert_align_6c73767a10a3d39b_p1[(MB_ALIGNOF(mb_agg_6c73767a10a3d39b_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6c73767a10a3d39b_p3;
typedef char mb_assert_6c73767a10a3d39b_p3[(sizeof(mb_agg_6c73767a10a3d39b_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_6c73767a10a3d39b_p3[(MB_ALIGNOF(mb_agg_6c73767a10a3d39b_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6c73767a10a3d39b)(void *, mb_agg_6c73767a10a3d39b_p1 *, uint32_t, mb_agg_6c73767a10a3d39b_p3 *);

static mb_module_t mb_module_6c73767a10a3d39b = NULL;
static void *mb_entry_6c73767a10a3d39b = NULL;

static void *mb_resolve_6c73767a10a3d39b(void) {
  if (mb_entry_6c73767a10a3d39b == NULL) {
    if (mb_module_6c73767a10a3d39b == NULL) {
      mb_module_6c73767a10a3d39b = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_6c73767a10a3d39b != NULL) {
      mb_entry_6c73767a10a3d39b = GetProcAddress(mb_module_6c73767a10a3d39b, "MFInitMediaTypeFromVideoInfoHeader2");
    }
  }
  return mb_entry_6c73767a10a3d39b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_525adf66341c95c0f9e11bb5(void * p_mf_type, void * p_vih2, uint32_t cb_buf_size, void * p_subtype) {
  void *mb_entry_6c73767a10a3d39b = mb_resolve_6c73767a10a3d39b();
  if (mb_entry_6c73767a10a3d39b == NULL) {
  return 0;
  }
  mb_fn_6c73767a10a3d39b mb_target_6c73767a10a3d39b = (mb_fn_6c73767a10a3d39b)mb_entry_6c73767a10a3d39b;
  int32_t mb_result_6c73767a10a3d39b = mb_target_6c73767a10a3d39b(p_mf_type, (mb_agg_6c73767a10a3d39b_p1 *)p_vih2, cb_buf_size, (mb_agg_6c73767a10a3d39b_p3 *)p_subtype);
  return mb_result_6c73767a10a3d39b;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[18]; } mb_agg_89a1165b0b8209b9_p1;
typedef char mb_assert_89a1165b0b8209b9_p1[(sizeof(mb_agg_89a1165b0b8209b9_p1) == 18) ? 1 : -1];
typedef char mb_assert_align_89a1165b0b8209b9_p1[(MB_ALIGNOF(mb_agg_89a1165b0b8209b9_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_89a1165b0b8209b9)(void *, mb_agg_89a1165b0b8209b9_p1 *, uint32_t);

static mb_module_t mb_module_89a1165b0b8209b9 = NULL;
static void *mb_entry_89a1165b0b8209b9 = NULL;

static void *mb_resolve_89a1165b0b8209b9(void) {
  if (mb_entry_89a1165b0b8209b9 == NULL) {
    if (mb_module_89a1165b0b8209b9 == NULL) {
      mb_module_89a1165b0b8209b9 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_89a1165b0b8209b9 != NULL) {
      mb_entry_89a1165b0b8209b9 = GetProcAddress(mb_module_89a1165b0b8209b9, "MFInitMediaTypeFromWaveFormatEx");
    }
  }
  return mb_entry_89a1165b0b8209b9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aabf8c2b1bfea5d02c12ed85(void * p_mf_type, void * p_wave_format, uint32_t cb_buf_size) {
  void *mb_entry_89a1165b0b8209b9 = mb_resolve_89a1165b0b8209b9();
  if (mb_entry_89a1165b0b8209b9 == NULL) {
  return 0;
  }
  mb_fn_89a1165b0b8209b9 mb_target_89a1165b0b8209b9 = (mb_fn_89a1165b0b8209b9)mb_entry_89a1165b0b8209b9;
  int32_t mb_result_89a1165b0b8209b9 = mb_target_89a1165b0b8209b9(p_mf_type, (mb_agg_89a1165b0b8209b9_p1 *)p_wave_format, cb_buf_size);
  return mb_result_89a1165b0b8209b9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[176]; } mb_agg_066c3baf144c8825_p0;
typedef char mb_assert_066c3baf144c8825_p0[(sizeof(mb_agg_066c3baf144c8825_p0) == 176) ? 1 : -1];
typedef char mb_assert_align_066c3baf144c8825_p0[(MB_ALIGNOF(mb_agg_066c3baf144c8825_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_066c3baf144c8825)(mb_agg_066c3baf144c8825_p0 *, int32_t);

static mb_module_t mb_module_066c3baf144c8825 = NULL;
static void *mb_entry_066c3baf144c8825 = NULL;

static void *mb_resolve_066c3baf144c8825(void) {
  if (mb_entry_066c3baf144c8825 == NULL) {
    if (mb_module_066c3baf144c8825 == NULL) {
      mb_module_066c3baf144c8825 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_066c3baf144c8825 != NULL) {
      mb_entry_066c3baf144c8825 = GetProcAddress(mb_module_066c3baf144c8825, "MFInitVideoFormat");
    }
  }
  return mb_entry_066c3baf144c8825;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0311b4fa65796c61ae037fa7(void * p_video_format, int32_t type_) {
  void *mb_entry_066c3baf144c8825 = mb_resolve_066c3baf144c8825();
  if (mb_entry_066c3baf144c8825 == NULL) {
  return 0;
  }
  mb_fn_066c3baf144c8825 mb_target_066c3baf144c8825 = (mb_fn_066c3baf144c8825)mb_entry_066c3baf144c8825;
  int32_t mb_result_066c3baf144c8825 = mb_target_066c3baf144c8825((mb_agg_066c3baf144c8825_p0 *)p_video_format, type_);
  return mb_result_066c3baf144c8825;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[176]; } mb_agg_fe31e983d34e49f3_p0;
typedef char mb_assert_fe31e983d34e49f3_p0[(sizeof(mb_agg_fe31e983d34e49f3_p0) == 176) ? 1 : -1];
typedef char mb_assert_align_fe31e983d34e49f3_p0[(MB_ALIGNOF(mb_agg_fe31e983d34e49f3_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fe31e983d34e49f3)(mb_agg_fe31e983d34e49f3_p0 *, uint32_t, uint32_t, uint32_t);

static mb_module_t mb_module_fe31e983d34e49f3 = NULL;
static void *mb_entry_fe31e983d34e49f3 = NULL;

static void *mb_resolve_fe31e983d34e49f3(void) {
  if (mb_entry_fe31e983d34e49f3 == NULL) {
    if (mb_module_fe31e983d34e49f3 == NULL) {
      mb_module_fe31e983d34e49f3 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_fe31e983d34e49f3 != NULL) {
      mb_entry_fe31e983d34e49f3 = GetProcAddress(mb_module_fe31e983d34e49f3, "MFInitVideoFormat_RGB");
    }
  }
  return mb_entry_fe31e983d34e49f3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04474c1ee1bb6e13dcee65fc(void * p_video_format, uint32_t dw_width, uint32_t dw_height, uint32_t d3_dfmt) {
  void *mb_entry_fe31e983d34e49f3 = mb_resolve_fe31e983d34e49f3();
  if (mb_entry_fe31e983d34e49f3 == NULL) {
  return 0;
  }
  mb_fn_fe31e983d34e49f3 mb_target_fe31e983d34e49f3 = (mb_fn_fe31e983d34e49f3)mb_entry_fe31e983d34e49f3;
  int32_t mb_result_fe31e983d34e49f3 = mb_target_fe31e983d34e49f3((mb_agg_fe31e983d34e49f3_p0 *)p_video_format, dw_width, dw_height, d3_dfmt);
  return mb_result_fe31e983d34e49f3;
}

typedef int32_t (MB_CALL *mb_fn_76e5b5cfe8cd83f4)(void *);

static mb_module_t mb_module_76e5b5cfe8cd83f4 = NULL;
static void *mb_entry_76e5b5cfe8cd83f4 = NULL;

static void *mb_resolve_76e5b5cfe8cd83f4(void) {
  if (mb_entry_76e5b5cfe8cd83f4 == NULL) {
    if (mb_module_76e5b5cfe8cd83f4 == NULL) {
      mb_module_76e5b5cfe8cd83f4 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_76e5b5cfe8cd83f4 != NULL) {
      mb_entry_76e5b5cfe8cd83f4 = GetProcAddress(mb_module_76e5b5cfe8cd83f4, "MFInvokeCallback");
    }
  }
  return mb_entry_76e5b5cfe8cd83f4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69376a8acc444042410a04ad(void * p_async_result) {
  void *mb_entry_76e5b5cfe8cd83f4 = mb_resolve_76e5b5cfe8cd83f4();
  if (mb_entry_76e5b5cfe8cd83f4 == NULL) {
  return 0;
  }
  mb_fn_76e5b5cfe8cd83f4 mb_target_76e5b5cfe8cd83f4 = (mb_fn_76e5b5cfe8cd83f4)mb_entry_76e5b5cfe8cd83f4;
  int32_t mb_result_76e5b5cfe8cd83f4 = mb_target_76e5b5cfe8cd83f4(p_async_result);
  return mb_result_76e5b5cfe8cd83f4;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_2ff4cd383ad55398_p0;
typedef char mb_assert_2ff4cd383ad55398_p0[(sizeof(mb_agg_2ff4cd383ad55398_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_2ff4cd383ad55398_p0[(MB_ALIGNOF(mb_agg_2ff4cd383ad55398_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2ff4cd383ad55398)(mb_agg_2ff4cd383ad55398_p0 *, int32_t *);

static mb_module_t mb_module_2ff4cd383ad55398 = NULL;
static void *mb_entry_2ff4cd383ad55398 = NULL;

static void *mb_resolve_2ff4cd383ad55398(void) {
  if (mb_entry_2ff4cd383ad55398 == NULL) {
    if (mb_module_2ff4cd383ad55398 == NULL) {
      mb_module_2ff4cd383ad55398 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_2ff4cd383ad55398 != NULL) {
      mb_entry_2ff4cd383ad55398 = GetProcAddress(mb_module_2ff4cd383ad55398, "MFIsContentProtectionDeviceSupported");
    }
  }
  return mb_entry_2ff4cd383ad55398;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6eeb70fccb27aec57cc09c07(void * protection_system_id, void * is_supported) {
  void *mb_entry_2ff4cd383ad55398 = mb_resolve_2ff4cd383ad55398();
  if (mb_entry_2ff4cd383ad55398 == NULL) {
  return 0;
  }
  mb_fn_2ff4cd383ad55398 mb_target_2ff4cd383ad55398 = (mb_fn_2ff4cd383ad55398)mb_entry_2ff4cd383ad55398;
  int32_t mb_result_2ff4cd383ad55398 = mb_target_2ff4cd383ad55398((mb_agg_2ff4cd383ad55398_p0 *)protection_system_id, (int32_t *)is_supported);
  return mb_result_2ff4cd383ad55398;
}

typedef int32_t (MB_CALL *mb_fn_82ada8b6947ddc40)(uint32_t);

static mb_module_t mb_module_82ada8b6947ddc40 = NULL;
static void *mb_entry_82ada8b6947ddc40 = NULL;

static void *mb_resolve_82ada8b6947ddc40(void) {
  if (mb_entry_82ada8b6947ddc40 == NULL) {
    if (mb_module_82ada8b6947ddc40 == NULL) {
      mb_module_82ada8b6947ddc40 = LoadLibraryA("EVR.dll");
    }
    if (mb_module_82ada8b6947ddc40 != NULL) {
      mb_entry_82ada8b6947ddc40 = GetProcAddress(mb_module_82ada8b6947ddc40, "MFIsFormatYUV");
    }
  }
  return mb_entry_82ada8b6947ddc40;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e72aaa9c9c19b907fec0d487(uint32_t format) {
  void *mb_entry_82ada8b6947ddc40 = mb_resolve_82ada8b6947ddc40();
  if (mb_entry_82ada8b6947ddc40 == NULL) {
  return 0;
  }
  mb_fn_82ada8b6947ddc40 mb_target_82ada8b6947ddc40 = (mb_fn_82ada8b6947ddc40)mb_entry_82ada8b6947ddc40;
  int32_t mb_result_82ada8b6947ddc40 = mb_target_82ada8b6947ddc40(format);
  return mb_result_82ada8b6947ddc40;
}

typedef int32_t (MB_CALL *mb_fn_cd05b0c6c98a1c79)(int32_t, int32_t *);

static mb_module_t mb_module_cd05b0c6c98a1c79 = NULL;
static void *mb_entry_cd05b0c6c98a1c79 = NULL;

static void *mb_resolve_cd05b0c6c98a1c79(void) {
  if (mb_entry_cd05b0c6c98a1c79 == NULL) {
    if (mb_module_cd05b0c6c98a1c79 == NULL) {
      mb_module_cd05b0c6c98a1c79 = LoadLibraryA("MFSENSORGROUP.dll");
    }
    if (mb_module_cd05b0c6c98a1c79 != NULL) {
      mb_entry_cd05b0c6c98a1c79 = GetProcAddress(mb_module_cd05b0c6c98a1c79, "MFIsVirtualCameraTypeSupported");
    }
  }
  return mb_entry_cd05b0c6c98a1c79;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4842d707dff6c6697f67628(int32_t type_, void * supported) {
  void *mb_entry_cd05b0c6c98a1c79 = mb_resolve_cd05b0c6c98a1c79();
  if (mb_entry_cd05b0c6c98a1c79 == NULL) {
  return 0;
  }
  mb_fn_cd05b0c6c98a1c79 mb_target_cd05b0c6c98a1c79 = (mb_fn_cd05b0c6c98a1c79)mb_entry_cd05b0c6c98a1c79;
  int32_t mb_result_cd05b0c6c98a1c79 = mb_target_cd05b0c6c98a1c79(type_, (int32_t *)supported);
  return mb_result_cd05b0c6c98a1c79;
}

typedef int32_t (MB_CALL *mb_fn_f747a5858ddd3705)(uint16_t *, void * *);

static mb_module_t mb_module_f747a5858ddd3705 = NULL;
static void *mb_entry_f747a5858ddd3705 = NULL;

static void *mb_resolve_f747a5858ddd3705(void) {
  if (mb_entry_f747a5858ddd3705 == NULL) {
    if (mb_module_f747a5858ddd3705 == NULL) {
      mb_module_f747a5858ddd3705 = LoadLibraryA("MF.dll");
    }
    if (mb_module_f747a5858ddd3705 != NULL) {
      mb_entry_f747a5858ddd3705 = GetProcAddress(mb_module_f747a5858ddd3705, "MFLoadSignedLibrary");
    }
  }
  return mb_entry_f747a5858ddd3705;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b02910a2a6278dab7445913(void * psz_name, void * pp_lib) {
  void *mb_entry_f747a5858ddd3705 = mb_resolve_f747a5858ddd3705();
  if (mb_entry_f747a5858ddd3705 == NULL) {
  return 0;
  }
  mb_fn_f747a5858ddd3705 mb_target_f747a5858ddd3705 = (mb_fn_f747a5858ddd3705)mb_entry_f747a5858ddd3705;
  int32_t mb_result_f747a5858ddd3705 = mb_target_f747a5858ddd3705((uint16_t *)psz_name, (void * *)pp_lib);
  return mb_result_f747a5858ddd3705;
}

typedef int32_t (MB_CALL *mb_fn_2794d148f6709b63)(uint32_t *, void * *);

static mb_module_t mb_module_2794d148f6709b63 = NULL;
static void *mb_entry_2794d148f6709b63 = NULL;

static void *mb_resolve_2794d148f6709b63(void) {
  if (mb_entry_2794d148f6709b63 == NULL) {
    if (mb_module_2794d148f6709b63 == NULL) {
      mb_module_2794d148f6709b63 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_2794d148f6709b63 != NULL) {
      mb_entry_2794d148f6709b63 = GetProcAddress(mb_module_2794d148f6709b63, "MFLockDXGIDeviceManager");
    }
  }
  return mb_entry_2794d148f6709b63;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_143f5103fcea8d74d91c0533(void * p_reset_token, void * pp_manager) {
  void *mb_entry_2794d148f6709b63 = mb_resolve_2794d148f6709b63();
  if (mb_entry_2794d148f6709b63 == NULL) {
  return 0;
  }
  mb_fn_2794d148f6709b63 mb_target_2794d148f6709b63 = (mb_fn_2794d148f6709b63)mb_entry_2794d148f6709b63;
  int32_t mb_result_2794d148f6709b63 = mb_target_2794d148f6709b63((uint32_t *)p_reset_token, (void * *)pp_manager);
  return mb_result_2794d148f6709b63;
}

typedef int32_t (MB_CALL *mb_fn_0b5fb1443410b30e)(void);

static mb_module_t mb_module_0b5fb1443410b30e = NULL;
static void *mb_entry_0b5fb1443410b30e = NULL;

static void *mb_resolve_0b5fb1443410b30e(void) {
  if (mb_entry_0b5fb1443410b30e == NULL) {
    if (mb_module_0b5fb1443410b30e == NULL) {
      mb_module_0b5fb1443410b30e = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_0b5fb1443410b30e != NULL) {
      mb_entry_0b5fb1443410b30e = GetProcAddress(mb_module_0b5fb1443410b30e, "MFLockPlatform");
    }
  }
  return mb_entry_0b5fb1443410b30e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f1c771590819cc37ce6a309(void) {
  void *mb_entry_0b5fb1443410b30e = mb_resolve_0b5fb1443410b30e();
  if (mb_entry_0b5fb1443410b30e == NULL) {
  return 0;
  }
  mb_fn_0b5fb1443410b30e mb_target_0b5fb1443410b30e = (mb_fn_0b5fb1443410b30e)mb_entry_0b5fb1443410b30e;
  int32_t mb_result_0b5fb1443410b30e = mb_target_0b5fb1443410b30e();
  return mb_result_0b5fb1443410b30e;
}

typedef int32_t (MB_CALL *mb_fn_48a76b87995a1df6)(uint16_t *, int32_t, uint32_t *, uint32_t *);

static mb_module_t mb_module_48a76b87995a1df6 = NULL;
static void *mb_entry_48a76b87995a1df6 = NULL;

static void *mb_resolve_48a76b87995a1df6(void) {
  if (mb_entry_48a76b87995a1df6 == NULL) {
    if (mb_module_48a76b87995a1df6 == NULL) {
      mb_module_48a76b87995a1df6 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_48a76b87995a1df6 != NULL) {
      mb_entry_48a76b87995a1df6 = GetProcAddress(mb_module_48a76b87995a1df6, "MFLockSharedWorkQueue");
    }
  }
  return mb_entry_48a76b87995a1df6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e3eff900640c5452dcf6906(void * wsz_class, int32_t base_priority, void * pdw_task_id, void * p_id) {
  void *mb_entry_48a76b87995a1df6 = mb_resolve_48a76b87995a1df6();
  if (mb_entry_48a76b87995a1df6 == NULL) {
  return 0;
  }
  mb_fn_48a76b87995a1df6 mb_target_48a76b87995a1df6 = (mb_fn_48a76b87995a1df6)mb_entry_48a76b87995a1df6;
  int32_t mb_result_48a76b87995a1df6 = mb_target_48a76b87995a1df6((uint16_t *)wsz_class, base_priority, (uint32_t *)pdw_task_id, (uint32_t *)p_id);
  return mb_result_48a76b87995a1df6;
}

typedef int32_t (MB_CALL *mb_fn_fff8ed6ff0c6d1dd)(uint32_t);

static mb_module_t mb_module_fff8ed6ff0c6d1dd = NULL;
static void *mb_entry_fff8ed6ff0c6d1dd = NULL;

static void *mb_resolve_fff8ed6ff0c6d1dd(void) {
  if (mb_entry_fff8ed6ff0c6d1dd == NULL) {
    if (mb_module_fff8ed6ff0c6d1dd == NULL) {
      mb_module_fff8ed6ff0c6d1dd = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_fff8ed6ff0c6d1dd != NULL) {
      mb_entry_fff8ed6ff0c6d1dd = GetProcAddress(mb_module_fff8ed6ff0c6d1dd, "MFLockWorkQueue");
    }
  }
  return mb_entry_fff8ed6ff0c6d1dd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fbfe2f0e34d9fd346481f9c(uint32_t dw_work_queue) {
  void *mb_entry_fff8ed6ff0c6d1dd = mb_resolve_fff8ed6ff0c6d1dd();
  if (mb_entry_fff8ed6ff0c6d1dd == NULL) {
  return 0;
  }
  mb_fn_fff8ed6ff0c6d1dd mb_target_fff8ed6ff0c6d1dd = (mb_fn_fff8ed6ff0c6d1dd)mb_entry_fff8ed6ff0c6d1dd;
  int32_t mb_result_fff8ed6ff0c6d1dd = mb_target_fff8ed6ff0c6d1dd(dw_work_queue);
  return mb_result_fff8ed6ff0c6d1dd;
}

typedef int32_t (MB_CALL *mb_fn_81bd7f64e9583726)(uint32_t);

static mb_module_t mb_module_81bd7f64e9583726 = NULL;
static void *mb_entry_81bd7f64e9583726 = NULL;

static void *mb_resolve_81bd7f64e9583726(void) {
  if (mb_entry_81bd7f64e9583726 == NULL) {
    if (mb_module_81bd7f64e9583726 == NULL) {
      mb_module_81bd7f64e9583726 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_81bd7f64e9583726 != NULL) {
      mb_entry_81bd7f64e9583726 = GetProcAddress(mb_module_81bd7f64e9583726, "MFMapDX9FormatToDXGIFormat");
    }
  }
  return mb_entry_81bd7f64e9583726;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fbd1bba4ed39d79d8c407c9(uint32_t dx9) {
  void *mb_entry_81bd7f64e9583726 = mb_resolve_81bd7f64e9583726();
  if (mb_entry_81bd7f64e9583726 == NULL) {
  return 0;
  }
  mb_fn_81bd7f64e9583726 mb_target_81bd7f64e9583726 = (mb_fn_81bd7f64e9583726)mb_entry_81bd7f64e9583726;
  int32_t mb_result_81bd7f64e9583726 = mb_target_81bd7f64e9583726(dx9);
  return mb_result_81bd7f64e9583726;
}

typedef uint32_t (MB_CALL *mb_fn_66a0628bb2d990b9)(int32_t);

static mb_module_t mb_module_66a0628bb2d990b9 = NULL;
static void *mb_entry_66a0628bb2d990b9 = NULL;

static void *mb_resolve_66a0628bb2d990b9(void) {
  if (mb_entry_66a0628bb2d990b9 == NULL) {
    if (mb_module_66a0628bb2d990b9 == NULL) {
      mb_module_66a0628bb2d990b9 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_66a0628bb2d990b9 != NULL) {
      mb_entry_66a0628bb2d990b9 = GetProcAddress(mb_module_66a0628bb2d990b9, "MFMapDXGIFormatToDX9Format");
    }
  }
  return mb_entry_66a0628bb2d990b9;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cce8169050f2c8e04188b477(int32_t dx11) {
  void *mb_entry_66a0628bb2d990b9 = mb_resolve_66a0628bb2d990b9();
  if (mb_entry_66a0628bb2d990b9 == NULL) {
  return 0;
  }
  mb_fn_66a0628bb2d990b9 mb_target_66a0628bb2d990b9 = (mb_fn_66a0628bb2d990b9)mb_entry_66a0628bb2d990b9;
  uint32_t mb_result_66a0628bb2d990b9 = mb_target_66a0628bb2d990b9(dx11);
  return mb_result_66a0628bb2d990b9;
}

typedef int32_t (MB_CALL *mb_fn_7301198fd5c4aa2b)(uint16_t *, int32_t, int32_t, void *, void *, void * *);

static mb_module_t mb_module_7301198fd5c4aa2b = NULL;
static void *mb_entry_7301198fd5c4aa2b = NULL;

static void *mb_resolve_7301198fd5c4aa2b(void) {
  if (mb_entry_7301198fd5c4aa2b == NULL) {
    if (mb_module_7301198fd5c4aa2b == NULL) {
      mb_module_7301198fd5c4aa2b = LoadLibraryA("MFPlay.dll");
    }
    if (mb_module_7301198fd5c4aa2b != NULL) {
      mb_entry_7301198fd5c4aa2b = GetProcAddress(mb_module_7301198fd5c4aa2b, "MFPCreateMediaPlayer");
    }
  }
  return mb_entry_7301198fd5c4aa2b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a6c5a2d93f3df8df5af7636(void * pwsz_url, int32_t f_start_playback, int32_t creation_options, void * p_callback, void * h_wnd, void * pp_media_player) {
  void *mb_entry_7301198fd5c4aa2b = mb_resolve_7301198fd5c4aa2b();
  if (mb_entry_7301198fd5c4aa2b == NULL) {
  return 0;
  }
  mb_fn_7301198fd5c4aa2b mb_target_7301198fd5c4aa2b = (mb_fn_7301198fd5c4aa2b)mb_entry_7301198fd5c4aa2b;
  int32_t mb_result_7301198fd5c4aa2b = mb_target_7301198fd5c4aa2b((uint16_t *)pwsz_url, f_start_playback, creation_options, p_callback, h_wnd, (void * *)pp_media_player);
  return mb_result_7301198fd5c4aa2b;
}

typedef int32_t (MB_CALL *mb_fn_3564dd753be2b4d6)(void *, int32_t, void *, uint64_t *);

static mb_module_t mb_module_3564dd753be2b4d6 = NULL;
static void *mb_entry_3564dd753be2b4d6 = NULL;

static void *mb_resolve_3564dd753be2b4d6(void) {
  if (mb_entry_3564dd753be2b4d6 == NULL) {
    if (mb_module_3564dd753be2b4d6 == NULL) {
      mb_module_3564dd753be2b4d6 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_3564dd753be2b4d6 != NULL) {
      mb_entry_3564dd753be2b4d6 = GetProcAddress(mb_module_3564dd753be2b4d6, "MFPutWaitingWorkItem");
    }
  }
  return mb_entry_3564dd753be2b4d6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9251001bca212238931e7efc(void * h_event, int32_t priority, void * p_result, void * p_key) {
  void *mb_entry_3564dd753be2b4d6 = mb_resolve_3564dd753be2b4d6();
  if (mb_entry_3564dd753be2b4d6 == NULL) {
  return 0;
  }
  mb_fn_3564dd753be2b4d6 mb_target_3564dd753be2b4d6 = (mb_fn_3564dd753be2b4d6)mb_entry_3564dd753be2b4d6;
  int32_t mb_result_3564dd753be2b4d6 = mb_target_3564dd753be2b4d6(h_event, priority, p_result, (uint64_t *)p_key);
  return mb_result_3564dd753be2b4d6;
}

typedef int32_t (MB_CALL *mb_fn_bbe3be6e12285387)(uint32_t, void *, void *);

static mb_module_t mb_module_bbe3be6e12285387 = NULL;
static void *mb_entry_bbe3be6e12285387 = NULL;

static void *mb_resolve_bbe3be6e12285387(void) {
  if (mb_entry_bbe3be6e12285387 == NULL) {
    if (mb_module_bbe3be6e12285387 == NULL) {
      mb_module_bbe3be6e12285387 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_bbe3be6e12285387 != NULL) {
      mb_entry_bbe3be6e12285387 = GetProcAddress(mb_module_bbe3be6e12285387, "MFPutWorkItem");
    }
  }
  return mb_entry_bbe3be6e12285387;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b947b49a8831e0579fa5610d(uint32_t dw_queue, void * p_callback, void * p_state) {
  void *mb_entry_bbe3be6e12285387 = mb_resolve_bbe3be6e12285387();
  if (mb_entry_bbe3be6e12285387 == NULL) {
  return 0;
  }
  mb_fn_bbe3be6e12285387 mb_target_bbe3be6e12285387 = (mb_fn_bbe3be6e12285387)mb_entry_bbe3be6e12285387;
  int32_t mb_result_bbe3be6e12285387 = mb_target_bbe3be6e12285387(dw_queue, p_callback, p_state);
  return mb_result_bbe3be6e12285387;
}

typedef int32_t (MB_CALL *mb_fn_b40da8ee44a67e22)(uint32_t, int32_t, void *, void *);

static mb_module_t mb_module_b40da8ee44a67e22 = NULL;
static void *mb_entry_b40da8ee44a67e22 = NULL;

static void *mb_resolve_b40da8ee44a67e22(void) {
  if (mb_entry_b40da8ee44a67e22 == NULL) {
    if (mb_module_b40da8ee44a67e22 == NULL) {
      mb_module_b40da8ee44a67e22 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_b40da8ee44a67e22 != NULL) {
      mb_entry_b40da8ee44a67e22 = GetProcAddress(mb_module_b40da8ee44a67e22, "MFPutWorkItem2");
    }
  }
  return mb_entry_b40da8ee44a67e22;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f15e531207ba8cd10ebe2227(uint32_t dw_queue, int32_t priority, void * p_callback, void * p_state) {
  void *mb_entry_b40da8ee44a67e22 = mb_resolve_b40da8ee44a67e22();
  if (mb_entry_b40da8ee44a67e22 == NULL) {
  return 0;
  }
  mb_fn_b40da8ee44a67e22 mb_target_b40da8ee44a67e22 = (mb_fn_b40da8ee44a67e22)mb_entry_b40da8ee44a67e22;
  int32_t mb_result_b40da8ee44a67e22 = mb_target_b40da8ee44a67e22(dw_queue, priority, p_callback, p_state);
  return mb_result_b40da8ee44a67e22;
}

typedef int32_t (MB_CALL *mb_fn_0762baab80248b16)(uint32_t, void *);

static mb_module_t mb_module_0762baab80248b16 = NULL;
static void *mb_entry_0762baab80248b16 = NULL;

static void *mb_resolve_0762baab80248b16(void) {
  if (mb_entry_0762baab80248b16 == NULL) {
    if (mb_module_0762baab80248b16 == NULL) {
      mb_module_0762baab80248b16 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_0762baab80248b16 != NULL) {
      mb_entry_0762baab80248b16 = GetProcAddress(mb_module_0762baab80248b16, "MFPutWorkItemEx");
    }
  }
  return mb_entry_0762baab80248b16;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_533c5940465fd7048678351e(uint32_t dw_queue, void * p_result) {
  void *mb_entry_0762baab80248b16 = mb_resolve_0762baab80248b16();
  if (mb_entry_0762baab80248b16 == NULL) {
  return 0;
  }
  mb_fn_0762baab80248b16 mb_target_0762baab80248b16 = (mb_fn_0762baab80248b16)mb_entry_0762baab80248b16;
  int32_t mb_result_0762baab80248b16 = mb_target_0762baab80248b16(dw_queue, p_result);
  return mb_result_0762baab80248b16;
}

typedef int32_t (MB_CALL *mb_fn_7e9f32c141be0fb0)(uint32_t, int32_t, void *);

static mb_module_t mb_module_7e9f32c141be0fb0 = NULL;
static void *mb_entry_7e9f32c141be0fb0 = NULL;

static void *mb_resolve_7e9f32c141be0fb0(void) {
  if (mb_entry_7e9f32c141be0fb0 == NULL) {
    if (mb_module_7e9f32c141be0fb0 == NULL) {
      mb_module_7e9f32c141be0fb0 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_7e9f32c141be0fb0 != NULL) {
      mb_entry_7e9f32c141be0fb0 = GetProcAddress(mb_module_7e9f32c141be0fb0, "MFPutWorkItemEx2");
    }
  }
  return mb_entry_7e9f32c141be0fb0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b7a36db3d6a3e04bce7036e(uint32_t dw_queue, int32_t priority, void * p_result) {
  void *mb_entry_7e9f32c141be0fb0 = mb_resolve_7e9f32c141be0fb0();
  if (mb_entry_7e9f32c141be0fb0 == NULL) {
  return 0;
  }
  mb_fn_7e9f32c141be0fb0 mb_target_7e9f32c141be0fb0 = (mb_fn_7e9f32c141be0fb0)mb_entry_7e9f32c141be0fb0;
  int32_t mb_result_7e9f32c141be0fb0 = mb_target_7e9f32c141be0fb0(dw_queue, priority, p_result);
  return mb_result_7e9f32c141be0fb0;
}

typedef int32_t (MB_CALL *mb_fn_3a0b6e5adf4b0049)(uint16_t *, uint16_t *, void *);

static mb_module_t mb_module_3a0b6e5adf4b0049 = NULL;
static void *mb_entry_3a0b6e5adf4b0049 = NULL;

static void *mb_resolve_3a0b6e5adf4b0049(void) {
  if (mb_entry_3a0b6e5adf4b0049 == NULL) {
    if (mb_module_3a0b6e5adf4b0049 == NULL) {
      mb_module_3a0b6e5adf4b0049 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_3a0b6e5adf4b0049 != NULL) {
      mb_entry_3a0b6e5adf4b0049 = GetProcAddress(mb_module_3a0b6e5adf4b0049, "MFRegisterLocalByteStreamHandler");
    }
  }
  return mb_entry_3a0b6e5adf4b0049;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b74d0e300920378a4d1180f(void * sz_file_extension, void * sz_mime_type, void * p_activate) {
  void *mb_entry_3a0b6e5adf4b0049 = mb_resolve_3a0b6e5adf4b0049();
  if (mb_entry_3a0b6e5adf4b0049 == NULL) {
  return 0;
  }
  mb_fn_3a0b6e5adf4b0049 mb_target_3a0b6e5adf4b0049 = (mb_fn_3a0b6e5adf4b0049)mb_entry_3a0b6e5adf4b0049;
  int32_t mb_result_3a0b6e5adf4b0049 = mb_target_3a0b6e5adf4b0049((uint16_t *)sz_file_extension, (uint16_t *)sz_mime_type, p_activate);
  return mb_result_3a0b6e5adf4b0049;
}

typedef int32_t (MB_CALL *mb_fn_da04f2ff3342c18e)(uint16_t *, void *);

static mb_module_t mb_module_da04f2ff3342c18e = NULL;
static void *mb_entry_da04f2ff3342c18e = NULL;

static void *mb_resolve_da04f2ff3342c18e(void) {
  if (mb_entry_da04f2ff3342c18e == NULL) {
    if (mb_module_da04f2ff3342c18e == NULL) {
      mb_module_da04f2ff3342c18e = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_da04f2ff3342c18e != NULL) {
      mb_entry_da04f2ff3342c18e = GetProcAddress(mb_module_da04f2ff3342c18e, "MFRegisterLocalSchemeHandler");
    }
  }
  return mb_entry_da04f2ff3342c18e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15171abcb87063b70bda7bf3(void * sz_scheme, void * p_activate) {
  void *mb_entry_da04f2ff3342c18e = mb_resolve_da04f2ff3342c18e();
  if (mb_entry_da04f2ff3342c18e == NULL) {
  return 0;
  }
  mb_fn_da04f2ff3342c18e mb_target_da04f2ff3342c18e = (mb_fn_da04f2ff3342c18e)mb_entry_da04f2ff3342c18e;
  int32_t mb_result_da04f2ff3342c18e = mb_target_da04f2ff3342c18e((uint16_t *)sz_scheme, p_activate);
  return mb_result_da04f2ff3342c18e;
}

typedef int32_t (MB_CALL *mb_fn_5c72d69c66b31983)(uint16_t *, uint32_t *, int32_t);

static mb_module_t mb_module_5c72d69c66b31983 = NULL;
static void *mb_entry_5c72d69c66b31983 = NULL;

static void *mb_resolve_5c72d69c66b31983(void) {
  if (mb_entry_5c72d69c66b31983 == NULL) {
    if (mb_module_5c72d69c66b31983 == NULL) {
      mb_module_5c72d69c66b31983 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_5c72d69c66b31983 != NULL) {
      mb_entry_5c72d69c66b31983 = GetProcAddress(mb_module_5c72d69c66b31983, "MFRegisterPlatformWithMMCSS");
    }
  }
  return mb_entry_5c72d69c66b31983;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_083681f1094f18d6cdc9ba64(void * wsz_class, void * pdw_task_id, int32_t l_priority) {
  void *mb_entry_5c72d69c66b31983 = mb_resolve_5c72d69c66b31983();
  if (mb_entry_5c72d69c66b31983 == NULL) {
  return 0;
  }
  mb_fn_5c72d69c66b31983 mb_target_5c72d69c66b31983 = (mb_fn_5c72d69c66b31983)mb_entry_5c72d69c66b31983;
  int32_t mb_result_5c72d69c66b31983 = mb_target_5c72d69c66b31983((uint16_t *)wsz_class, (uint32_t *)pdw_task_id, l_priority);
  return mb_result_5c72d69c66b31983;
}

typedef int32_t (MB_CALL *mb_fn_31862bbf0e7bd882)(uint32_t);

static mb_module_t mb_module_31862bbf0e7bd882 = NULL;
static void *mb_entry_31862bbf0e7bd882 = NULL;

static void *mb_resolve_31862bbf0e7bd882(void) {
  if (mb_entry_31862bbf0e7bd882 == NULL) {
    if (mb_module_31862bbf0e7bd882 == NULL) {
      mb_module_31862bbf0e7bd882 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_31862bbf0e7bd882 != NULL) {
      mb_entry_31862bbf0e7bd882 = GetProcAddress(mb_module_31862bbf0e7bd882, "MFRemovePeriodicCallback");
    }
  }
  return mb_entry_31862bbf0e7bd882;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5280b3940a5b07be8e2e8202(uint32_t dw_key) {
  void *mb_entry_31862bbf0e7bd882 = mb_resolve_31862bbf0e7bd882();
  if (mb_entry_31862bbf0e7bd882 == NULL) {
  return 0;
  }
  mb_fn_31862bbf0e7bd882 mb_target_31862bbf0e7bd882 = (mb_fn_31862bbf0e7bd882)mb_entry_31862bbf0e7bd882;
  int32_t mb_result_31862bbf0e7bd882 = mb_target_31862bbf0e7bd882(dw_key);
  return mb_result_31862bbf0e7bd882;
}

typedef int32_t (MB_CALL *mb_fn_11e58d06d4508ec4)(void *);

static mb_module_t mb_module_11e58d06d4508ec4 = NULL;
static void *mb_entry_11e58d06d4508ec4 = NULL;

static void *mb_resolve_11e58d06d4508ec4(void) {
  if (mb_entry_11e58d06d4508ec4 == NULL) {
    if (mb_module_11e58d06d4508ec4 == NULL) {
      mb_module_11e58d06d4508ec4 = LoadLibraryA("MF.dll");
    }
    if (mb_module_11e58d06d4508ec4 != NULL) {
      mb_entry_11e58d06d4508ec4 = GetProcAddress(mb_module_11e58d06d4508ec4, "MFRequireProtectedEnvironment");
    }
  }
  return mb_entry_11e58d06d4508ec4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b7f7ac375ecbc42db0397b3(void * p_presentation_descriptor) {
  void *mb_entry_11e58d06d4508ec4 = mb_resolve_11e58d06d4508ec4();
  if (mb_entry_11e58d06d4508ec4 == NULL) {
  return 0;
  }
  mb_fn_11e58d06d4508ec4 mb_target_11e58d06d4508ec4 = (mb_fn_11e58d06d4508ec4)mb_entry_11e58d06d4508ec4;
  int32_t mb_result_11e58d06d4508ec4 = mb_target_11e58d06d4508ec4(p_presentation_descriptor);
  return mb_result_11e58d06d4508ec4;
}

typedef int32_t (MB_CALL *mb_fn_d4fb380fc477fb71)(void *, void *, int64_t, uint64_t *);

static mb_module_t mb_module_d4fb380fc477fb71 = NULL;
static void *mb_entry_d4fb380fc477fb71 = NULL;

static void *mb_resolve_d4fb380fc477fb71(void) {
  if (mb_entry_d4fb380fc477fb71 == NULL) {
    if (mb_module_d4fb380fc477fb71 == NULL) {
      mb_module_d4fb380fc477fb71 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_d4fb380fc477fb71 != NULL) {
      mb_entry_d4fb380fc477fb71 = GetProcAddress(mb_module_d4fb380fc477fb71, "MFScheduleWorkItem");
    }
  }
  return mb_entry_d4fb380fc477fb71;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbaca9a3e42643982e9b09bc(void * p_callback, void * p_state, int64_t timeout, void * p_key) {
  void *mb_entry_d4fb380fc477fb71 = mb_resolve_d4fb380fc477fb71();
  if (mb_entry_d4fb380fc477fb71 == NULL) {
  return 0;
  }
  mb_fn_d4fb380fc477fb71 mb_target_d4fb380fc477fb71 = (mb_fn_d4fb380fc477fb71)mb_entry_d4fb380fc477fb71;
  int32_t mb_result_d4fb380fc477fb71 = mb_target_d4fb380fc477fb71(p_callback, p_state, timeout, (uint64_t *)p_key);
  return mb_result_d4fb380fc477fb71;
}

typedef int32_t (MB_CALL *mb_fn_2228ec57c96dca1c)(void *, int64_t, uint64_t *);

static mb_module_t mb_module_2228ec57c96dca1c = NULL;
static void *mb_entry_2228ec57c96dca1c = NULL;

static void *mb_resolve_2228ec57c96dca1c(void) {
  if (mb_entry_2228ec57c96dca1c == NULL) {
    if (mb_module_2228ec57c96dca1c == NULL) {
      mb_module_2228ec57c96dca1c = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_2228ec57c96dca1c != NULL) {
      mb_entry_2228ec57c96dca1c = GetProcAddress(mb_module_2228ec57c96dca1c, "MFScheduleWorkItemEx");
    }
  }
  return mb_entry_2228ec57c96dca1c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15903d52331bf9692d6112a3(void * p_result, int64_t timeout, void * p_key) {
  void *mb_entry_2228ec57c96dca1c = mb_resolve_2228ec57c96dca1c();
  if (mb_entry_2228ec57c96dca1c == NULL) {
  return 0;
  }
  mb_fn_2228ec57c96dca1c mb_target_2228ec57c96dca1c = (mb_fn_2228ec57c96dca1c)mb_entry_2228ec57c96dca1c;
  int32_t mb_result_2228ec57c96dca1c = mb_target_2228ec57c96dca1c(p_result, timeout, (uint64_t *)p_key);
  return mb_result_2228ec57c96dca1c;
}

typedef int32_t (MB_CALL *mb_fn_c3751f20b71a7b0f)(void *, uint32_t, void *);

static mb_module_t mb_module_c3751f20b71a7b0f = NULL;
static void *mb_entry_c3751f20b71a7b0f = NULL;

static void *mb_resolve_c3751f20b71a7b0f(void) {
  if (mb_entry_c3751f20b71a7b0f == NULL) {
    if (mb_module_c3751f20b71a7b0f == NULL) {
      mb_module_c3751f20b71a7b0f = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_c3751f20b71a7b0f != NULL) {
      mb_entry_c3751f20b71a7b0f = GetProcAddress(mb_module_c3751f20b71a7b0f, "MFSerializeAttributesToStream");
    }
  }
  return mb_entry_c3751f20b71a7b0f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fca8fe10268646d7952ac1cf(void * p_attr, uint32_t dw_options, void * p_stm) {
  void *mb_entry_c3751f20b71a7b0f = mb_resolve_c3751f20b71a7b0f();
  if (mb_entry_c3751f20b71a7b0f == NULL) {
  return 0;
  }
  mb_fn_c3751f20b71a7b0f mb_target_c3751f20b71a7b0f = (mb_fn_c3751f20b71a7b0f)mb_entry_c3751f20b71a7b0f;
  int32_t mb_result_c3751f20b71a7b0f = mb_target_c3751f20b71a7b0f(p_attr, dw_options, p_stm);
  return mb_result_c3751f20b71a7b0f;
}

typedef int32_t (MB_CALL *mb_fn_18f0c8295061f282)(void *, uint32_t *, uint8_t * *);

static mb_module_t mb_module_18f0c8295061f282 = NULL;
static void *mb_entry_18f0c8295061f282 = NULL;

static void *mb_resolve_18f0c8295061f282(void) {
  if (mb_entry_18f0c8295061f282 == NULL) {
    if (mb_module_18f0c8295061f282 == NULL) {
      mb_module_18f0c8295061f282 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_18f0c8295061f282 != NULL) {
      mb_entry_18f0c8295061f282 = GetProcAddress(mb_module_18f0c8295061f282, "MFSerializePresentationDescriptor");
    }
  }
  return mb_entry_18f0c8295061f282;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37e7bff70f6f15e7d027e6a4(void * p_pd, void * pcb_data, void * ppb_data) {
  void *mb_entry_18f0c8295061f282 = mb_resolve_18f0c8295061f282();
  if (mb_entry_18f0c8295061f282 == NULL) {
  return 0;
  }
  mb_fn_18f0c8295061f282 mb_target_18f0c8295061f282 = (mb_fn_18f0c8295061f282)mb_entry_18f0c8295061f282;
  int32_t mb_result_18f0c8295061f282 = mb_target_18f0c8295061f282(p_pd, (uint32_t *)pcb_data, (uint8_t * *)ppb_data);
  return mb_result_18f0c8295061f282;
}

typedef int32_t (MB_CALL *mb_fn_0eb2559a8a3a93b2)(void);

static mb_module_t mb_module_0eb2559a8a3a93b2 = NULL;
static void *mb_entry_0eb2559a8a3a93b2 = NULL;

static void *mb_resolve_0eb2559a8a3a93b2(void) {
  if (mb_entry_0eb2559a8a3a93b2 == NULL) {
    if (mb_module_0eb2559a8a3a93b2 == NULL) {
      mb_module_0eb2559a8a3a93b2 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_0eb2559a8a3a93b2 != NULL) {
      mb_entry_0eb2559a8a3a93b2 = GetProcAddress(mb_module_0eb2559a8a3a93b2, "MFShutdown");
    }
  }
  return mb_entry_0eb2559a8a3a93b2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1384a51bef6b6afd106be152(void) {
  void *mb_entry_0eb2559a8a3a93b2 = mb_resolve_0eb2559a8a3a93b2();
  if (mb_entry_0eb2559a8a3a93b2 == NULL) {
  return 0;
  }
  mb_fn_0eb2559a8a3a93b2 mb_target_0eb2559a8a3a93b2 = (mb_fn_0eb2559a8a3a93b2)mb_entry_0eb2559a8a3a93b2;
  int32_t mb_result_0eb2559a8a3a93b2 = mb_target_0eb2559a8a3a93b2();
  return mb_result_0eb2559a8a3a93b2;
}

typedef int32_t (MB_CALL *mb_fn_a9c24ee805448831)(void *);

static mb_module_t mb_module_a9c24ee805448831 = NULL;
static void *mb_entry_a9c24ee805448831 = NULL;

static void *mb_resolve_a9c24ee805448831(void) {
  if (mb_entry_a9c24ee805448831 == NULL) {
    if (mb_module_a9c24ee805448831 == NULL) {
      mb_module_a9c24ee805448831 = LoadLibraryA("MF.dll");
    }
    if (mb_module_a9c24ee805448831 != NULL) {
      mb_entry_a9c24ee805448831 = GetProcAddress(mb_module_a9c24ee805448831, "MFShutdownObject");
    }
  }
  return mb_entry_a9c24ee805448831;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4657bf0fd04e975f572bb6b3(void * p_unk) {
  void *mb_entry_a9c24ee805448831 = mb_resolve_a9c24ee805448831();
  if (mb_entry_a9c24ee805448831 == NULL) {
  return 0;
  }
  mb_fn_a9c24ee805448831 mb_target_a9c24ee805448831 = (mb_fn_a9c24ee805448831)mb_entry_a9c24ee805448831;
  int32_t mb_result_a9c24ee805448831 = mb_target_a9c24ee805448831(p_unk);
  return mb_result_a9c24ee805448831;
}

typedef int32_t (MB_CALL *mb_fn_67b8f786203830e8)(void *, void * *, uint32_t, uint32_t *);

static mb_module_t mb_module_67b8f786203830e8 = NULL;
static void *mb_entry_67b8f786203830e8 = NULL;

static void *mb_resolve_67b8f786203830e8(void) {
  if (mb_entry_67b8f786203830e8 == NULL) {
    if (mb_module_67b8f786203830e8 == NULL) {
      mb_module_67b8f786203830e8 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_67b8f786203830e8 != NULL) {
      mb_entry_67b8f786203830e8 = GetProcAddress(mb_module_67b8f786203830e8, "MFSplitSample");
    }
  }
  return mb_entry_67b8f786203830e8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc2d84298a6fdde6158b0f57(void * p_sample, void * p_output_samples, uint32_t dw_output_sample_max_count, void * pdw_output_sample_count) {
  void *mb_entry_67b8f786203830e8 = mb_resolve_67b8f786203830e8();
  if (mb_entry_67b8f786203830e8 == NULL) {
  return 0;
  }
  mb_fn_67b8f786203830e8 mb_target_67b8f786203830e8 = (mb_fn_67b8f786203830e8)mb_entry_67b8f786203830e8;
  int32_t mb_result_67b8f786203830e8 = mb_target_67b8f786203830e8(p_sample, (void * *)p_output_samples, dw_output_sample_max_count, (uint32_t *)pdw_output_sample_count);
  return mb_result_67b8f786203830e8;
}

typedef int32_t (MB_CALL *mb_fn_eee445e8e798b4a8)(uint32_t, uint32_t);

static mb_module_t mb_module_eee445e8e798b4a8 = NULL;
static void *mb_entry_eee445e8e798b4a8 = NULL;

static void *mb_resolve_eee445e8e798b4a8(void) {
  if (mb_entry_eee445e8e798b4a8 == NULL) {
    if (mb_module_eee445e8e798b4a8 == NULL) {
      mb_module_eee445e8e798b4a8 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_eee445e8e798b4a8 != NULL) {
      mb_entry_eee445e8e798b4a8 = GetProcAddress(mb_module_eee445e8e798b4a8, "MFStartup");
    }
  }
  return mb_entry_eee445e8e798b4a8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f363d2078bae02d94435e94(uint32_t version, uint32_t dw_flags) {
  void *mb_entry_eee445e8e798b4a8 = mb_resolve_eee445e8e798b4a8();
  if (mb_entry_eee445e8e798b4a8 == NULL) {
  return 0;
  }
  mb_fn_eee445e8e798b4a8 mb_target_eee445e8e798b4a8 = (mb_fn_eee445e8e798b4a8)mb_entry_eee445e8e798b4a8;
  int32_t mb_result_eee445e8e798b4a8 = mb_target_eee445e8e798b4a8(version, dw_flags);
  return mb_result_eee445e8e798b4a8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e097a8b66a4d1064_p0;
typedef char mb_assert_e097a8b66a4d1064_p0[(sizeof(mb_agg_e097a8b66a4d1064_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_e097a8b66a4d1064_p0[(MB_ALIGNOF(mb_agg_e097a8b66a4d1064_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[32]; } mb_agg_e097a8b66a4d1064_p2;
typedef char mb_assert_e097a8b66a4d1064_p2[(sizeof(mb_agg_e097a8b66a4d1064_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_e097a8b66a4d1064_p2[(MB_ALIGNOF(mb_agg_e097a8b66a4d1064_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[32]; } mb_agg_e097a8b66a4d1064_p3;
typedef char mb_assert_e097a8b66a4d1064_p3[(sizeof(mb_agg_e097a8b66a4d1064_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_e097a8b66a4d1064_p3[(MB_ALIGNOF(mb_agg_e097a8b66a4d1064_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e097a8b66a4d1064_p5;
typedef char mb_assert_e097a8b66a4d1064_p5[(sizeof(mb_agg_e097a8b66a4d1064_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_e097a8b66a4d1064_p5[(MB_ALIGNOF(mb_agg_e097a8b66a4d1064_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e097a8b66a4d1064)(mb_agg_e097a8b66a4d1064_p0, uint32_t, mb_agg_e097a8b66a4d1064_p2 *, mb_agg_e097a8b66a4d1064_p3 *, void *, mb_agg_e097a8b66a4d1064_p5 * *, uint32_t *);

static mb_module_t mb_module_e097a8b66a4d1064 = NULL;
static void *mb_entry_e097a8b66a4d1064 = NULL;

static void *mb_resolve_e097a8b66a4d1064(void) {
  if (mb_entry_e097a8b66a4d1064 == NULL) {
    if (mb_module_e097a8b66a4d1064 == NULL) {
      mb_module_e097a8b66a4d1064 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_e097a8b66a4d1064 != NULL) {
      mb_entry_e097a8b66a4d1064 = GetProcAddress(mb_module_e097a8b66a4d1064, "MFTEnum");
    }
  }
  return mb_entry_e097a8b66a4d1064;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae40823a47bc0ccde77c3a56(moonbit_bytes_t guid_category, uint32_t flags, void * p_input_type, void * p_output_type, void * p_attributes, void * ppclsid_mft, void * pc_mf_ts) {
  if (Moonbit_array_length(guid_category) < 16) {
  return 0;
  }
  mb_agg_e097a8b66a4d1064_p0 mb_converted_e097a8b66a4d1064_0;
  memcpy(&mb_converted_e097a8b66a4d1064_0, guid_category, 16);
  void *mb_entry_e097a8b66a4d1064 = mb_resolve_e097a8b66a4d1064();
  if (mb_entry_e097a8b66a4d1064 == NULL) {
  return 0;
  }
  mb_fn_e097a8b66a4d1064 mb_target_e097a8b66a4d1064 = (mb_fn_e097a8b66a4d1064)mb_entry_e097a8b66a4d1064;
  int32_t mb_result_e097a8b66a4d1064 = mb_target_e097a8b66a4d1064(mb_converted_e097a8b66a4d1064_0, flags, (mb_agg_e097a8b66a4d1064_p2 *)p_input_type, (mb_agg_e097a8b66a4d1064_p3 *)p_output_type, p_attributes, (mb_agg_e097a8b66a4d1064_p5 * *)ppclsid_mft, (uint32_t *)pc_mf_ts);
  return mb_result_e097a8b66a4d1064;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_500fd4ef7c9eeba1_p0;
typedef char mb_assert_500fd4ef7c9eeba1_p0[(sizeof(mb_agg_500fd4ef7c9eeba1_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_500fd4ef7c9eeba1_p0[(MB_ALIGNOF(mb_agg_500fd4ef7c9eeba1_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[32]; } mb_agg_500fd4ef7c9eeba1_p2;
typedef char mb_assert_500fd4ef7c9eeba1_p2[(sizeof(mb_agg_500fd4ef7c9eeba1_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_500fd4ef7c9eeba1_p2[(MB_ALIGNOF(mb_agg_500fd4ef7c9eeba1_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[32]; } mb_agg_500fd4ef7c9eeba1_p3;
typedef char mb_assert_500fd4ef7c9eeba1_p3[(sizeof(mb_agg_500fd4ef7c9eeba1_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_500fd4ef7c9eeba1_p3[(MB_ALIGNOF(mb_agg_500fd4ef7c9eeba1_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_500fd4ef7c9eeba1)(mb_agg_500fd4ef7c9eeba1_p0, uint32_t, mb_agg_500fd4ef7c9eeba1_p2 *, mb_agg_500fd4ef7c9eeba1_p3 *, void *, void * * *, uint32_t *);

static mb_module_t mb_module_500fd4ef7c9eeba1 = NULL;
static void *mb_entry_500fd4ef7c9eeba1 = NULL;

static void *mb_resolve_500fd4ef7c9eeba1(void) {
  if (mb_entry_500fd4ef7c9eeba1 == NULL) {
    if (mb_module_500fd4ef7c9eeba1 == NULL) {
      mb_module_500fd4ef7c9eeba1 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_500fd4ef7c9eeba1 != NULL) {
      mb_entry_500fd4ef7c9eeba1 = GetProcAddress(mb_module_500fd4ef7c9eeba1, "MFTEnum2");
    }
  }
  return mb_entry_500fd4ef7c9eeba1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4e3912e76038be669e19348(moonbit_bytes_t guid_category, uint32_t flags, void * p_input_type, void * p_output_type, void * p_attributes, void * ppp_mft_activate, void * pnum_mft_activate) {
  if (Moonbit_array_length(guid_category) < 16) {
  return 0;
  }
  mb_agg_500fd4ef7c9eeba1_p0 mb_converted_500fd4ef7c9eeba1_0;
  memcpy(&mb_converted_500fd4ef7c9eeba1_0, guid_category, 16);
  void *mb_entry_500fd4ef7c9eeba1 = mb_resolve_500fd4ef7c9eeba1();
  if (mb_entry_500fd4ef7c9eeba1 == NULL) {
  return 0;
  }
  mb_fn_500fd4ef7c9eeba1 mb_target_500fd4ef7c9eeba1 = (mb_fn_500fd4ef7c9eeba1)mb_entry_500fd4ef7c9eeba1;
  int32_t mb_result_500fd4ef7c9eeba1 = mb_target_500fd4ef7c9eeba1(mb_converted_500fd4ef7c9eeba1_0, flags, (mb_agg_500fd4ef7c9eeba1_p2 *)p_input_type, (mb_agg_500fd4ef7c9eeba1_p3 *)p_output_type, p_attributes, (void * * *)ppp_mft_activate, (uint32_t *)pnum_mft_activate);
  return mb_result_500fd4ef7c9eeba1;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b282a7063d87c57a_p0;
typedef char mb_assert_b282a7063d87c57a_p0[(sizeof(mb_agg_b282a7063d87c57a_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_b282a7063d87c57a_p0[(MB_ALIGNOF(mb_agg_b282a7063d87c57a_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[32]; } mb_agg_b282a7063d87c57a_p2;
typedef char mb_assert_b282a7063d87c57a_p2[(sizeof(mb_agg_b282a7063d87c57a_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_b282a7063d87c57a_p2[(MB_ALIGNOF(mb_agg_b282a7063d87c57a_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[32]; } mb_agg_b282a7063d87c57a_p3;
typedef char mb_assert_b282a7063d87c57a_p3[(sizeof(mb_agg_b282a7063d87c57a_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_b282a7063d87c57a_p3[(MB_ALIGNOF(mb_agg_b282a7063d87c57a_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b282a7063d87c57a)(mb_agg_b282a7063d87c57a_p0, uint32_t, mb_agg_b282a7063d87c57a_p2 *, mb_agg_b282a7063d87c57a_p3 *, void * * *, uint32_t *);

static mb_module_t mb_module_b282a7063d87c57a = NULL;
static void *mb_entry_b282a7063d87c57a = NULL;

static void *mb_resolve_b282a7063d87c57a(void) {
  if (mb_entry_b282a7063d87c57a == NULL) {
    if (mb_module_b282a7063d87c57a == NULL) {
      mb_module_b282a7063d87c57a = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_b282a7063d87c57a != NULL) {
      mb_entry_b282a7063d87c57a = GetProcAddress(mb_module_b282a7063d87c57a, "MFTEnumEx");
    }
  }
  return mb_entry_b282a7063d87c57a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2955f3350b12ca7679a73954(moonbit_bytes_t guid_category, uint32_t flags, void * p_input_type, void * p_output_type, void * ppp_mft_activate, void * pnum_mft_activate) {
  if (Moonbit_array_length(guid_category) < 16) {
  return 0;
  }
  mb_agg_b282a7063d87c57a_p0 mb_converted_b282a7063d87c57a_0;
  memcpy(&mb_converted_b282a7063d87c57a_0, guid_category, 16);
  void *mb_entry_b282a7063d87c57a = mb_resolve_b282a7063d87c57a();
  if (mb_entry_b282a7063d87c57a == NULL) {
  return 0;
  }
  mb_fn_b282a7063d87c57a mb_target_b282a7063d87c57a = (mb_fn_b282a7063d87c57a)mb_entry_b282a7063d87c57a;
  int32_t mb_result_b282a7063d87c57a = mb_target_b282a7063d87c57a(mb_converted_b282a7063d87c57a_0, flags, (mb_agg_b282a7063d87c57a_p2 *)p_input_type, (mb_agg_b282a7063d87c57a_p3 *)p_output_type, (void * * *)ppp_mft_activate, (uint32_t *)pnum_mft_activate);
  return mb_result_b282a7063d87c57a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_df813052b7b1d334_p0;
typedef char mb_assert_df813052b7b1d334_p0[(sizeof(mb_agg_df813052b7b1d334_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_df813052b7b1d334_p0[(MB_ALIGNOF(mb_agg_df813052b7b1d334_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[32]; } mb_agg_df813052b7b1d334_p2;
typedef char mb_assert_df813052b7b1d334_p2[(sizeof(mb_agg_df813052b7b1d334_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_df813052b7b1d334_p2[(MB_ALIGNOF(mb_agg_df813052b7b1d334_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[32]; } mb_agg_df813052b7b1d334_p4;
typedef char mb_assert_df813052b7b1d334_p4[(sizeof(mb_agg_df813052b7b1d334_p4) == 32) ? 1 : -1];
typedef char mb_assert_align_df813052b7b1d334_p4[(MB_ALIGNOF(mb_agg_df813052b7b1d334_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_df813052b7b1d334)(mb_agg_df813052b7b1d334_p0, uint16_t * *, mb_agg_df813052b7b1d334_p2 * *, uint32_t *, mb_agg_df813052b7b1d334_p4 * *, uint32_t *, void * *);

static mb_module_t mb_module_df813052b7b1d334 = NULL;
static void *mb_entry_df813052b7b1d334 = NULL;

static void *mb_resolve_df813052b7b1d334(void) {
  if (mb_entry_df813052b7b1d334 == NULL) {
    if (mb_module_df813052b7b1d334 == NULL) {
      mb_module_df813052b7b1d334 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_df813052b7b1d334 != NULL) {
      mb_entry_df813052b7b1d334 = GetProcAddress(mb_module_df813052b7b1d334, "MFTGetInfo");
    }
  }
  return mb_entry_df813052b7b1d334;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6509c396a900d1d2debdeafe(moonbit_bytes_t clsid_mft, void * psz_name, void * pp_input_types, void * pc_input_types, void * pp_output_types, void * pc_output_types, void * pp_attributes) {
  if (Moonbit_array_length(clsid_mft) < 16) {
  return 0;
  }
  mb_agg_df813052b7b1d334_p0 mb_converted_df813052b7b1d334_0;
  memcpy(&mb_converted_df813052b7b1d334_0, clsid_mft, 16);
  void *mb_entry_df813052b7b1d334 = mb_resolve_df813052b7b1d334();
  if (mb_entry_df813052b7b1d334 == NULL) {
  return 0;
  }
  mb_fn_df813052b7b1d334 mb_target_df813052b7b1d334 = (mb_fn_df813052b7b1d334)mb_entry_df813052b7b1d334;
  int32_t mb_result_df813052b7b1d334 = mb_target_df813052b7b1d334(mb_converted_df813052b7b1d334_0, (uint16_t * *)psz_name, (mb_agg_df813052b7b1d334_p2 * *)pp_input_types, (uint32_t *)pc_input_types, (mb_agg_df813052b7b1d334_p4 * *)pp_output_types, (uint32_t *)pc_output_types, (void * *)pp_attributes);
  return mb_result_df813052b7b1d334;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_643c9f3ee6e6e8fe_p0;
typedef char mb_assert_643c9f3ee6e6e8fe_p0[(sizeof(mb_agg_643c9f3ee6e6e8fe_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_643c9f3ee6e6e8fe_p0[(MB_ALIGNOF(mb_agg_643c9f3ee6e6e8fe_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_643c9f3ee6e6e8fe_p1;
typedef char mb_assert_643c9f3ee6e6e8fe_p1[(sizeof(mb_agg_643c9f3ee6e6e8fe_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_643c9f3ee6e6e8fe_p1[(MB_ALIGNOF(mb_agg_643c9f3ee6e6e8fe_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[32]; } mb_agg_643c9f3ee6e6e8fe_p5;
typedef char mb_assert_643c9f3ee6e6e8fe_p5[(sizeof(mb_agg_643c9f3ee6e6e8fe_p5) == 32) ? 1 : -1];
typedef char mb_assert_align_643c9f3ee6e6e8fe_p5[(MB_ALIGNOF(mb_agg_643c9f3ee6e6e8fe_p5) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[32]; } mb_agg_643c9f3ee6e6e8fe_p7;
typedef char mb_assert_643c9f3ee6e6e8fe_p7[(sizeof(mb_agg_643c9f3ee6e6e8fe_p7) == 32) ? 1 : -1];
typedef char mb_assert_align_643c9f3ee6e6e8fe_p7[(MB_ALIGNOF(mb_agg_643c9f3ee6e6e8fe_p7) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_643c9f3ee6e6e8fe)(mb_agg_643c9f3ee6e6e8fe_p0, mb_agg_643c9f3ee6e6e8fe_p1, uint16_t *, uint32_t, uint32_t, mb_agg_643c9f3ee6e6e8fe_p5 *, uint32_t, mb_agg_643c9f3ee6e6e8fe_p7 *, void *);

static mb_module_t mb_module_643c9f3ee6e6e8fe = NULL;
static void *mb_entry_643c9f3ee6e6e8fe = NULL;

static void *mb_resolve_643c9f3ee6e6e8fe(void) {
  if (mb_entry_643c9f3ee6e6e8fe == NULL) {
    if (mb_module_643c9f3ee6e6e8fe == NULL) {
      mb_module_643c9f3ee6e6e8fe = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_643c9f3ee6e6e8fe != NULL) {
      mb_entry_643c9f3ee6e6e8fe = GetProcAddress(mb_module_643c9f3ee6e6e8fe, "MFTRegister");
    }
  }
  return mb_entry_643c9f3ee6e6e8fe;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70d11da002469e2107810332(moonbit_bytes_t clsid_mft, moonbit_bytes_t guid_category, void * psz_name, uint32_t flags, uint32_t c_input_types, void * p_input_types, uint32_t c_output_types, void * p_output_types, void * p_attributes) {
  if (Moonbit_array_length(clsid_mft) < 16) {
  return 0;
  }
  mb_agg_643c9f3ee6e6e8fe_p0 mb_converted_643c9f3ee6e6e8fe_0;
  memcpy(&mb_converted_643c9f3ee6e6e8fe_0, clsid_mft, 16);
  if (Moonbit_array_length(guid_category) < 16) {
  return 0;
  }
  mb_agg_643c9f3ee6e6e8fe_p1 mb_converted_643c9f3ee6e6e8fe_1;
  memcpy(&mb_converted_643c9f3ee6e6e8fe_1, guid_category, 16);
  void *mb_entry_643c9f3ee6e6e8fe = mb_resolve_643c9f3ee6e6e8fe();
  if (mb_entry_643c9f3ee6e6e8fe == NULL) {
  return 0;
  }
  mb_fn_643c9f3ee6e6e8fe mb_target_643c9f3ee6e6e8fe = (mb_fn_643c9f3ee6e6e8fe)mb_entry_643c9f3ee6e6e8fe;
  int32_t mb_result_643c9f3ee6e6e8fe = mb_target_643c9f3ee6e6e8fe(mb_converted_643c9f3ee6e6e8fe_0, mb_converted_643c9f3ee6e6e8fe_1, (uint16_t *)psz_name, flags, c_input_types, (mb_agg_643c9f3ee6e6e8fe_p5 *)p_input_types, c_output_types, (mb_agg_643c9f3ee6e6e8fe_p7 *)p_output_types, p_attributes);
  return mb_result_643c9f3ee6e6e8fe;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8cbe8b0c299304df_p1;
typedef char mb_assert_8cbe8b0c299304df_p1[(sizeof(mb_agg_8cbe8b0c299304df_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_8cbe8b0c299304df_p1[(MB_ALIGNOF(mb_agg_8cbe8b0c299304df_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[32]; } mb_agg_8cbe8b0c299304df_p5;
typedef char mb_assert_8cbe8b0c299304df_p5[(sizeof(mb_agg_8cbe8b0c299304df_p5) == 32) ? 1 : -1];
typedef char mb_assert_align_8cbe8b0c299304df_p5[(MB_ALIGNOF(mb_agg_8cbe8b0c299304df_p5) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[32]; } mb_agg_8cbe8b0c299304df_p7;
typedef char mb_assert_8cbe8b0c299304df_p7[(sizeof(mb_agg_8cbe8b0c299304df_p7) == 32) ? 1 : -1];
typedef char mb_assert_align_8cbe8b0c299304df_p7[(MB_ALIGNOF(mb_agg_8cbe8b0c299304df_p7) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8cbe8b0c299304df)(void *, mb_agg_8cbe8b0c299304df_p1 *, uint16_t *, uint32_t, uint32_t, mb_agg_8cbe8b0c299304df_p5 *, uint32_t, mb_agg_8cbe8b0c299304df_p7 *);

static mb_module_t mb_module_8cbe8b0c299304df = NULL;
static void *mb_entry_8cbe8b0c299304df = NULL;

static void *mb_resolve_8cbe8b0c299304df(void) {
  if (mb_entry_8cbe8b0c299304df == NULL) {
    if (mb_module_8cbe8b0c299304df == NULL) {
      mb_module_8cbe8b0c299304df = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_8cbe8b0c299304df != NULL) {
      mb_entry_8cbe8b0c299304df = GetProcAddress(mb_module_8cbe8b0c299304df, "MFTRegisterLocal");
    }
  }
  return mb_entry_8cbe8b0c299304df;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5b499775ed1aa6849cf882a(void * p_class_factory, void * guid_category, void * psz_name, uint32_t flags, uint32_t c_input_types, void * p_input_types, uint32_t c_output_types, void * p_output_types) {
  void *mb_entry_8cbe8b0c299304df = mb_resolve_8cbe8b0c299304df();
  if (mb_entry_8cbe8b0c299304df == NULL) {
  return 0;
  }
  mb_fn_8cbe8b0c299304df mb_target_8cbe8b0c299304df = (mb_fn_8cbe8b0c299304df)mb_entry_8cbe8b0c299304df;
  int32_t mb_result_8cbe8b0c299304df = mb_target_8cbe8b0c299304df(p_class_factory, (mb_agg_8cbe8b0c299304df_p1 *)guid_category, (uint16_t *)psz_name, flags, c_input_types, (mb_agg_8cbe8b0c299304df_p5 *)p_input_types, c_output_types, (mb_agg_8cbe8b0c299304df_p7 *)p_output_types);
  return mb_result_8cbe8b0c299304df;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e159e30aec56e984_p0;
typedef char mb_assert_e159e30aec56e984_p0[(sizeof(mb_agg_e159e30aec56e984_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_e159e30aec56e984_p0[(MB_ALIGNOF(mb_agg_e159e30aec56e984_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e159e30aec56e984_p1;
typedef char mb_assert_e159e30aec56e984_p1[(sizeof(mb_agg_e159e30aec56e984_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_e159e30aec56e984_p1[(MB_ALIGNOF(mb_agg_e159e30aec56e984_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[32]; } mb_agg_e159e30aec56e984_p5;
typedef char mb_assert_e159e30aec56e984_p5[(sizeof(mb_agg_e159e30aec56e984_p5) == 32) ? 1 : -1];
typedef char mb_assert_align_e159e30aec56e984_p5[(MB_ALIGNOF(mb_agg_e159e30aec56e984_p5) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[32]; } mb_agg_e159e30aec56e984_p7;
typedef char mb_assert_e159e30aec56e984_p7[(sizeof(mb_agg_e159e30aec56e984_p7) == 32) ? 1 : -1];
typedef char mb_assert_align_e159e30aec56e984_p7[(MB_ALIGNOF(mb_agg_e159e30aec56e984_p7) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e159e30aec56e984)(mb_agg_e159e30aec56e984_p0 *, mb_agg_e159e30aec56e984_p1 *, uint16_t *, uint32_t, uint32_t, mb_agg_e159e30aec56e984_p5 *, uint32_t, mb_agg_e159e30aec56e984_p7 *);

static mb_module_t mb_module_e159e30aec56e984 = NULL;
static void *mb_entry_e159e30aec56e984 = NULL;

static void *mb_resolve_e159e30aec56e984(void) {
  if (mb_entry_e159e30aec56e984 == NULL) {
    if (mb_module_e159e30aec56e984 == NULL) {
      mb_module_e159e30aec56e984 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_e159e30aec56e984 != NULL) {
      mb_entry_e159e30aec56e984 = GetProcAddress(mb_module_e159e30aec56e984, "MFTRegisterLocalByCLSID");
    }
  }
  return mb_entry_e159e30aec56e984;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcff199d7891776aab28cc96(void * clisd_mft, void * guid_category, void * psz_name, uint32_t flags, uint32_t c_input_types, void * p_input_types, uint32_t c_output_types, void * p_output_types) {
  void *mb_entry_e159e30aec56e984 = mb_resolve_e159e30aec56e984();
  if (mb_entry_e159e30aec56e984 == NULL) {
  return 0;
  }
  mb_fn_e159e30aec56e984 mb_target_e159e30aec56e984 = (mb_fn_e159e30aec56e984)mb_entry_e159e30aec56e984;
  int32_t mb_result_e159e30aec56e984 = mb_target_e159e30aec56e984((mb_agg_e159e30aec56e984_p0 *)clisd_mft, (mb_agg_e159e30aec56e984_p1 *)guid_category, (uint16_t *)psz_name, flags, c_input_types, (mb_agg_e159e30aec56e984_p5 *)p_input_types, c_output_types, (mb_agg_e159e30aec56e984_p7 *)p_output_types);
  return mb_result_e159e30aec56e984;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_17e5101376fcc1e4_p0;
typedef char mb_assert_17e5101376fcc1e4_p0[(sizeof(mb_agg_17e5101376fcc1e4_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_17e5101376fcc1e4_p0[(MB_ALIGNOF(mb_agg_17e5101376fcc1e4_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_17e5101376fcc1e4)(mb_agg_17e5101376fcc1e4_p0);

static mb_module_t mb_module_17e5101376fcc1e4 = NULL;
static void *mb_entry_17e5101376fcc1e4 = NULL;

static void *mb_resolve_17e5101376fcc1e4(void) {
  if (mb_entry_17e5101376fcc1e4 == NULL) {
    if (mb_module_17e5101376fcc1e4 == NULL) {
      mb_module_17e5101376fcc1e4 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_17e5101376fcc1e4 != NULL) {
      mb_entry_17e5101376fcc1e4 = GetProcAddress(mb_module_17e5101376fcc1e4, "MFTUnregister");
    }
  }
  return mb_entry_17e5101376fcc1e4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0d7d8ed13f7750b7516d5a8(moonbit_bytes_t clsid_mft) {
  if (Moonbit_array_length(clsid_mft) < 16) {
  return 0;
  }
  mb_agg_17e5101376fcc1e4_p0 mb_converted_17e5101376fcc1e4_0;
  memcpy(&mb_converted_17e5101376fcc1e4_0, clsid_mft, 16);
  void *mb_entry_17e5101376fcc1e4 = mb_resolve_17e5101376fcc1e4();
  if (mb_entry_17e5101376fcc1e4 == NULL) {
  return 0;
  }
  mb_fn_17e5101376fcc1e4 mb_target_17e5101376fcc1e4 = (mb_fn_17e5101376fcc1e4)mb_entry_17e5101376fcc1e4;
  int32_t mb_result_17e5101376fcc1e4 = mb_target_17e5101376fcc1e4(mb_converted_17e5101376fcc1e4_0);
  return mb_result_17e5101376fcc1e4;
}

typedef int32_t (MB_CALL *mb_fn_5ef7c9c225116016)(void *);

static mb_module_t mb_module_5ef7c9c225116016 = NULL;
static void *mb_entry_5ef7c9c225116016 = NULL;

static void *mb_resolve_5ef7c9c225116016(void) {
  if (mb_entry_5ef7c9c225116016 == NULL) {
    if (mb_module_5ef7c9c225116016 == NULL) {
      mb_module_5ef7c9c225116016 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_5ef7c9c225116016 != NULL) {
      mb_entry_5ef7c9c225116016 = GetProcAddress(mb_module_5ef7c9c225116016, "MFTUnregisterLocal");
    }
  }
  return mb_entry_5ef7c9c225116016;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4e5cd738da3c1543371e503(void * p_class_factory) {
  void *mb_entry_5ef7c9c225116016 = mb_resolve_5ef7c9c225116016();
  if (mb_entry_5ef7c9c225116016 == NULL) {
  return 0;
  }
  mb_fn_5ef7c9c225116016 mb_target_5ef7c9c225116016 = (mb_fn_5ef7c9c225116016)mb_entry_5ef7c9c225116016;
  int32_t mb_result_5ef7c9c225116016 = mb_target_5ef7c9c225116016(p_class_factory);
  return mb_result_5ef7c9c225116016;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3c29c6a824c2308b_p0;
typedef char mb_assert_3c29c6a824c2308b_p0[(sizeof(mb_agg_3c29c6a824c2308b_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_3c29c6a824c2308b_p0[(MB_ALIGNOF(mb_agg_3c29c6a824c2308b_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3c29c6a824c2308b)(mb_agg_3c29c6a824c2308b_p0);

static mb_module_t mb_module_3c29c6a824c2308b = NULL;
static void *mb_entry_3c29c6a824c2308b = NULL;

static void *mb_resolve_3c29c6a824c2308b(void) {
  if (mb_entry_3c29c6a824c2308b == NULL) {
    if (mb_module_3c29c6a824c2308b == NULL) {
      mb_module_3c29c6a824c2308b = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_3c29c6a824c2308b != NULL) {
      mb_entry_3c29c6a824c2308b = GetProcAddress(mb_module_3c29c6a824c2308b, "MFTUnregisterLocalByCLSID");
    }
  }
  return mb_entry_3c29c6a824c2308b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_988b196b89e60e6d57ba01ac(moonbit_bytes_t clsid_mft) {
  if (Moonbit_array_length(clsid_mft) < 16) {
  return 0;
  }
  mb_agg_3c29c6a824c2308b_p0 mb_converted_3c29c6a824c2308b_0;
  memcpy(&mb_converted_3c29c6a824c2308b_0, clsid_mft, 16);
  void *mb_entry_3c29c6a824c2308b = mb_resolve_3c29c6a824c2308b();
  if (mb_entry_3c29c6a824c2308b == NULL) {
  return 0;
  }
  mb_fn_3c29c6a824c2308b mb_target_3c29c6a824c2308b = (mb_fn_3c29c6a824c2308b)mb_entry_3c29c6a824c2308b;
  int32_t mb_result_3c29c6a824c2308b = mb_target_3c29c6a824c2308b(mb_converted_3c29c6a824c2308b_0);
  return mb_result_3c29c6a824c2308b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e415c5e2fa9a76b5_p0;
typedef char mb_assert_e415c5e2fa9a76b5_p0[(sizeof(mb_agg_e415c5e2fa9a76b5_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_e415c5e2fa9a76b5_p0[(MB_ALIGNOF(mb_agg_e415c5e2fa9a76b5_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e415c5e2fa9a76b5)(mb_agg_e415c5e2fa9a76b5_p0 *, uint32_t, void *, void * *);

static mb_module_t mb_module_e415c5e2fa9a76b5 = NULL;
static void *mb_entry_e415c5e2fa9a76b5 = NULL;

static void *mb_resolve_e415c5e2fa9a76b5(void) {
  if (mb_entry_e415c5e2fa9a76b5 == NULL) {
    if (mb_module_e415c5e2fa9a76b5 == NULL) {
      mb_module_e415c5e2fa9a76b5 = LoadLibraryA("MF.dll");
    }
    if (mb_module_e415c5e2fa9a76b5 != NULL) {
      mb_entry_e415c5e2fa9a76b5 = GetProcAddress(mb_module_e415c5e2fa9a76b5, "MFTranscodeGetAudioOutputAvailableTypes");
    }
  }
  return mb_entry_e415c5e2fa9a76b5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4dfe8b4ac5672e19eb3b728(void * guid_sub_type, uint32_t dw_mft_flags, void * p_codec_config, void * pp_available_types) {
  void *mb_entry_e415c5e2fa9a76b5 = mb_resolve_e415c5e2fa9a76b5();
  if (mb_entry_e415c5e2fa9a76b5 == NULL) {
  return 0;
  }
  mb_fn_e415c5e2fa9a76b5 mb_target_e415c5e2fa9a76b5 = (mb_fn_e415c5e2fa9a76b5)mb_entry_e415c5e2fa9a76b5;
  int32_t mb_result_e415c5e2fa9a76b5 = mb_target_e415c5e2fa9a76b5((mb_agg_e415c5e2fa9a76b5_p0 *)guid_sub_type, dw_mft_flags, p_codec_config, (void * *)pp_available_types);
  return mb_result_e415c5e2fa9a76b5;
}

typedef int32_t (MB_CALL *mb_fn_a1f6a930c4aa1adf)(void);

static mb_module_t mb_module_a1f6a930c4aa1adf = NULL;
static void *mb_entry_a1f6a930c4aa1adf = NULL;

static void *mb_resolve_a1f6a930c4aa1adf(void) {
  if (mb_entry_a1f6a930c4aa1adf == NULL) {
    if (mb_module_a1f6a930c4aa1adf == NULL) {
      mb_module_a1f6a930c4aa1adf = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_a1f6a930c4aa1adf != NULL) {
      mb_entry_a1f6a930c4aa1adf = GetProcAddress(mb_module_a1f6a930c4aa1adf, "MFUnlockDXGIDeviceManager");
    }
  }
  return mb_entry_a1f6a930c4aa1adf;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_236d07e5dc5b7fffca5f530f(void) {
  void *mb_entry_a1f6a930c4aa1adf = mb_resolve_a1f6a930c4aa1adf();
  if (mb_entry_a1f6a930c4aa1adf == NULL) {
  return 0;
  }
  mb_fn_a1f6a930c4aa1adf mb_target_a1f6a930c4aa1adf = (mb_fn_a1f6a930c4aa1adf)mb_entry_a1f6a930c4aa1adf;
  int32_t mb_result_a1f6a930c4aa1adf = mb_target_a1f6a930c4aa1adf();
  return mb_result_a1f6a930c4aa1adf;
}

typedef int32_t (MB_CALL *mb_fn_45e4d835a1561fa9)(void);

static mb_module_t mb_module_45e4d835a1561fa9 = NULL;
static void *mb_entry_45e4d835a1561fa9 = NULL;

static void *mb_resolve_45e4d835a1561fa9(void) {
  if (mb_entry_45e4d835a1561fa9 == NULL) {
    if (mb_module_45e4d835a1561fa9 == NULL) {
      mb_module_45e4d835a1561fa9 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_45e4d835a1561fa9 != NULL) {
      mb_entry_45e4d835a1561fa9 = GetProcAddress(mb_module_45e4d835a1561fa9, "MFUnlockPlatform");
    }
  }
  return mb_entry_45e4d835a1561fa9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e21399517ce7c248dedfa4bd(void) {
  void *mb_entry_45e4d835a1561fa9 = mb_resolve_45e4d835a1561fa9();
  if (mb_entry_45e4d835a1561fa9 == NULL) {
  return 0;
  }
  mb_fn_45e4d835a1561fa9 mb_target_45e4d835a1561fa9 = (mb_fn_45e4d835a1561fa9)mb_entry_45e4d835a1561fa9;
  int32_t mb_result_45e4d835a1561fa9 = mb_target_45e4d835a1561fa9();
  return mb_result_45e4d835a1561fa9;
}

typedef int32_t (MB_CALL *mb_fn_f1755254a0c1991a)(uint32_t);

static mb_module_t mb_module_f1755254a0c1991a = NULL;
static void *mb_entry_f1755254a0c1991a = NULL;

static void *mb_resolve_f1755254a0c1991a(void) {
  if (mb_entry_f1755254a0c1991a == NULL) {
    if (mb_module_f1755254a0c1991a == NULL) {
      mb_module_f1755254a0c1991a = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_f1755254a0c1991a != NULL) {
      mb_entry_f1755254a0c1991a = GetProcAddress(mb_module_f1755254a0c1991a, "MFUnlockWorkQueue");
    }
  }
  return mb_entry_f1755254a0c1991a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcfdacd526d4372e8f0426de(uint32_t dw_work_queue) {
  void *mb_entry_f1755254a0c1991a = mb_resolve_f1755254a0c1991a();
  if (mb_entry_f1755254a0c1991a == NULL) {
  return 0;
  }
  mb_fn_f1755254a0c1991a mb_target_f1755254a0c1991a = (mb_fn_f1755254a0c1991a)mb_entry_f1755254a0c1991a;
  int32_t mb_result_f1755254a0c1991a = mb_target_f1755254a0c1991a(dw_work_queue);
  return mb_result_f1755254a0c1991a;
}

typedef int32_t (MB_CALL *mb_fn_e399b2f79557f613)(void);

static mb_module_t mb_module_e399b2f79557f613 = NULL;
static void *mb_entry_e399b2f79557f613 = NULL;

static void *mb_resolve_e399b2f79557f613(void) {
  if (mb_entry_e399b2f79557f613 == NULL) {
    if (mb_module_e399b2f79557f613 == NULL) {
      mb_module_e399b2f79557f613 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_e399b2f79557f613 != NULL) {
      mb_entry_e399b2f79557f613 = GetProcAddress(mb_module_e399b2f79557f613, "MFUnregisterPlatformFromMMCSS");
    }
  }
  return mb_entry_e399b2f79557f613;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1db051e38a0908a37319c2a4(void) {
  void *mb_entry_e399b2f79557f613 = mb_resolve_e399b2f79557f613();
  if (mb_entry_e399b2f79557f613 == NULL) {
  return 0;
  }
  mb_fn_e399b2f79557f613 mb_target_e399b2f79557f613 = (mb_fn_e399b2f79557f613)mb_entry_e399b2f79557f613;
  int32_t mb_result_e399b2f79557f613 = mb_target_e399b2f79557f613();
  return mb_result_e399b2f79557f613;
}

typedef int32_t (MB_CALL *mb_fn_6fddbe4d98df6b5c)(void *, void * *);

static mb_module_t mb_module_6fddbe4d98df6b5c = NULL;
static void *mb_entry_6fddbe4d98df6b5c = NULL;

static void *mb_resolve_6fddbe4d98df6b5c(void) {
  if (mb_entry_6fddbe4d98df6b5c == NULL) {
    if (mb_module_6fddbe4d98df6b5c == NULL) {
      mb_module_6fddbe4d98df6b5c = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_6fddbe4d98df6b5c != NULL) {
      mb_entry_6fddbe4d98df6b5c = GetProcAddress(mb_module_6fddbe4d98df6b5c, "MFUnwrapMediaType");
    }
  }
  return mb_entry_6fddbe4d98df6b5c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78d4d8f06022757eccc9f2c2(void * p_wrap, void * pp_orig) {
  void *mb_entry_6fddbe4d98df6b5c = mb_resolve_6fddbe4d98df6b5c();
  if (mb_entry_6fddbe4d98df6b5c == NULL) {
  return 0;
  }
  mb_fn_6fddbe4d98df6b5c mb_target_6fddbe4d98df6b5c = (mb_fn_6fddbe4d98df6b5c)mb_entry_6fddbe4d98df6b5c;
  int32_t mb_result_6fddbe4d98df6b5c = mb_target_6fddbe4d98df6b5c(p_wrap, (void * *)pp_orig);
  return mb_result_6fddbe4d98df6b5c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d8aa4e362dd68353_p0;
typedef char mb_assert_d8aa4e362dd68353_p0[(sizeof(mb_agg_d8aa4e362dd68353_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_d8aa4e362dd68353_p0[(MB_ALIGNOF(mb_agg_d8aa4e362dd68353_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d8aa4e362dd68353)(mb_agg_d8aa4e362dd68353_p0, uint8_t *, uint32_t);

static mb_module_t mb_module_d8aa4e362dd68353 = NULL;
static void *mb_entry_d8aa4e362dd68353 = NULL;

static void *mb_resolve_d8aa4e362dd68353(void) {
  if (mb_entry_d8aa4e362dd68353 == NULL) {
    if (mb_module_d8aa4e362dd68353 == NULL) {
      mb_module_d8aa4e362dd68353 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_d8aa4e362dd68353 != NULL) {
      mb_entry_d8aa4e362dd68353 = GetProcAddress(mb_module_d8aa4e362dd68353, "MFValidateMediaTypeSize");
    }
  }
  return mb_entry_d8aa4e362dd68353;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d69004eb27af056701e18a48(moonbit_bytes_t format_type, void * p_block, uint32_t cb_size) {
  if (Moonbit_array_length(format_type) < 16) {
  return 0;
  }
  mb_agg_d8aa4e362dd68353_p0 mb_converted_d8aa4e362dd68353_0;
  memcpy(&mb_converted_d8aa4e362dd68353_0, format_type, 16);
  void *mb_entry_d8aa4e362dd68353 = mb_resolve_d8aa4e362dd68353();
  if (mb_entry_d8aa4e362dd68353 == NULL) {
  return 0;
  }
  mb_fn_d8aa4e362dd68353 mb_target_d8aa4e362dd68353 = (mb_fn_d8aa4e362dd68353)mb_entry_d8aa4e362dd68353;
  int32_t mb_result_d8aa4e362dd68353 = mb_target_d8aa4e362dd68353(mb_converted_d8aa4e362dd68353_0, (uint8_t *)p_block, cb_size);
  return mb_result_d8aa4e362dd68353;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_1d7c9f3a64043ba6_p1;
typedef char mb_assert_1d7c9f3a64043ba6_p1[(sizeof(mb_agg_1d7c9f3a64043ba6_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_1d7c9f3a64043ba6_p1[(MB_ALIGNOF(mb_agg_1d7c9f3a64043ba6_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_1d7c9f3a64043ba6_p2;
typedef char mb_assert_1d7c9f3a64043ba6_p2[(sizeof(mb_agg_1d7c9f3a64043ba6_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_1d7c9f3a64043ba6_p2[(MB_ALIGNOF(mb_agg_1d7c9f3a64043ba6_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1d7c9f3a64043ba6)(void *, mb_agg_1d7c9f3a64043ba6_p1 *, mb_agg_1d7c9f3a64043ba6_p2 *, void * *);

static mb_module_t mb_module_1d7c9f3a64043ba6 = NULL;
static void *mb_entry_1d7c9f3a64043ba6 = NULL;

static void *mb_resolve_1d7c9f3a64043ba6(void) {
  if (mb_entry_1d7c9f3a64043ba6 == NULL) {
    if (mb_module_1d7c9f3a64043ba6 == NULL) {
      mb_module_1d7c9f3a64043ba6 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_1d7c9f3a64043ba6 != NULL) {
      mb_entry_1d7c9f3a64043ba6 = GetProcAddress(mb_module_1d7c9f3a64043ba6, "MFWrapMediaType");
    }
  }
  return mb_entry_1d7c9f3a64043ba6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6378ab654df3461c2b2e9012(void * p_orig, void * major_type, void * sub_type, void * pp_wrap) {
  void *mb_entry_1d7c9f3a64043ba6 = mb_resolve_1d7c9f3a64043ba6();
  if (mb_entry_1d7c9f3a64043ba6 == NULL) {
  return 0;
  }
  mb_fn_1d7c9f3a64043ba6 mb_target_1d7c9f3a64043ba6 = (mb_fn_1d7c9f3a64043ba6)mb_entry_1d7c9f3a64043ba6;
  int32_t mb_result_1d7c9f3a64043ba6 = mb_target_1d7c9f3a64043ba6(p_orig, (mb_agg_1d7c9f3a64043ba6_p1 *)major_type, (mb_agg_1d7c9f3a64043ba6_p2 *)sub_type, (void * *)pp_wrap);
  return mb_result_1d7c9f3a64043ba6;
}

typedef int64_t (MB_CALL *mb_fn_30f3acee5f4896b1)(int64_t, int64_t, int64_t, int64_t);

static mb_module_t mb_module_30f3acee5f4896b1 = NULL;
static void *mb_entry_30f3acee5f4896b1 = NULL;

static void *mb_resolve_30f3acee5f4896b1(void) {
  if (mb_entry_30f3acee5f4896b1 == NULL) {
    if (mb_module_30f3acee5f4896b1 == NULL) {
      mb_module_30f3acee5f4896b1 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_30f3acee5f4896b1 != NULL) {
      mb_entry_30f3acee5f4896b1 = GetProcAddress(mb_module_30f3acee5f4896b1, "MFllMulDiv");
    }
  }
  return mb_entry_30f3acee5f4896b1;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_871c15147c366dac8bb70b66(int64_t a, int64_t b, int64_t c, int64_t d) {
  void *mb_entry_30f3acee5f4896b1 = mb_resolve_30f3acee5f4896b1();
  if (mb_entry_30f3acee5f4896b1 == NULL) {
  return 0;
  }
  mb_fn_30f3acee5f4896b1 mb_target_30f3acee5f4896b1 = (mb_fn_30f3acee5f4896b1)mb_entry_30f3acee5f4896b1;
  int64_t mb_result_30f3acee5f4896b1 = mb_target_30f3acee5f4896b1(a, b, c, d);
  return mb_result_30f3acee5f4896b1;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_87c0bc82933eab70_p0;
typedef char mb_assert_87c0bc82933eab70_p0[(sizeof(mb_agg_87c0bc82933eab70_p0) == 8) ? 1 : -1];
typedef char mb_assert_align_87c0bc82933eab70_p0[(MB_ALIGNOF(mb_agg_87c0bc82933eab70_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_87c0bc82933eab70)(mb_agg_87c0bc82933eab70_p0 *, uint32_t, int32_t, void * *);

static mb_module_t mb_module_87c0bc82933eab70 = NULL;
static void *mb_entry_87c0bc82933eab70 = NULL;

static void *mb_resolve_87c0bc82933eab70(void) {
  if (mb_entry_87c0bc82933eab70 == NULL) {
    if (mb_module_87c0bc82933eab70 == NULL) {
      mb_module_87c0bc82933eab70 = LoadLibraryA("dxva2.dll");
    }
    if (mb_module_87c0bc82933eab70 != NULL) {
      mb_entry_87c0bc82933eab70 = GetProcAddress(mb_module_87c0bc82933eab70, "OPMGetVideoOutputForTarget");
    }
  }
  return mb_entry_87c0bc82933eab70;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f99c5e0f7bd83591ea7964c9(void * p_adapter_luid, uint32_t vid_pn_target, int32_t vos, void * pp_opm_video_output) {
  void *mb_entry_87c0bc82933eab70 = mb_resolve_87c0bc82933eab70();
  if (mb_entry_87c0bc82933eab70 == NULL) {
  return 0;
  }
  mb_fn_87c0bc82933eab70 mb_target_87c0bc82933eab70 = (mb_fn_87c0bc82933eab70)mb_entry_87c0bc82933eab70;
  int32_t mb_result_87c0bc82933eab70 = mb_target_87c0bc82933eab70((mb_agg_87c0bc82933eab70_p0 *)p_adapter_luid, vid_pn_target, vos, (void * *)pp_opm_video_output);
  return mb_result_87c0bc82933eab70;
}

typedef int32_t (MB_CALL *mb_fn_ebb79777eef4fef7)(void *, int32_t, uint32_t *, void * * *);

static mb_module_t mb_module_ebb79777eef4fef7 = NULL;
static void *mb_entry_ebb79777eef4fef7 = NULL;

static void *mb_resolve_ebb79777eef4fef7(void) {
  if (mb_entry_ebb79777eef4fef7 == NULL) {
    if (mb_module_ebb79777eef4fef7 == NULL) {
      mb_module_ebb79777eef4fef7 = LoadLibraryA("dxva2.dll");
    }
    if (mb_module_ebb79777eef4fef7 != NULL) {
      mb_entry_ebb79777eef4fef7 = GetProcAddress(mb_module_ebb79777eef4fef7, "OPMGetVideoOutputsFromHMONITOR");
    }
  }
  return mb_entry_ebb79777eef4fef7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f71c74b1c3d0f557c528f099(void * h_monitor, int32_t vos, void * pul_num_video_outputs, void * ppp_opm_video_output_array) {
  void *mb_entry_ebb79777eef4fef7 = mb_resolve_ebb79777eef4fef7();
  if (mb_entry_ebb79777eef4fef7 == NULL) {
  return 0;
  }
  mb_fn_ebb79777eef4fef7 mb_target_ebb79777eef4fef7 = (mb_fn_ebb79777eef4fef7)mb_entry_ebb79777eef4fef7;
  int32_t mb_result_ebb79777eef4fef7 = mb_target_ebb79777eef4fef7(h_monitor, vos, (uint32_t *)pul_num_video_outputs, (void * * *)ppp_opm_video_output_array);
  return mb_result_ebb79777eef4fef7;
}

typedef int32_t (MB_CALL *mb_fn_6e676fc3507c797d)(void *, int32_t, uint32_t *, void * * *);

static mb_module_t mb_module_6e676fc3507c797d = NULL;
static void *mb_entry_6e676fc3507c797d = NULL;

static void *mb_resolve_6e676fc3507c797d(void) {
  if (mb_entry_6e676fc3507c797d == NULL) {
    if (mb_module_6e676fc3507c797d == NULL) {
      mb_module_6e676fc3507c797d = LoadLibraryA("dxva2.dll");
    }
    if (mb_module_6e676fc3507c797d != NULL) {
      mb_entry_6e676fc3507c797d = GetProcAddress(mb_module_6e676fc3507c797d, "OPMGetVideoOutputsFromIDirect3DDevice9Object");
    }
  }
  return mb_entry_6e676fc3507c797d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_914e12669e2e6745fd92992b(void * p_direct3_d_device9, int32_t vos, void * pul_num_video_outputs, void * ppp_opm_video_output_array) {
  void *mb_entry_6e676fc3507c797d = mb_resolve_6e676fc3507c797d();
  if (mb_entry_6e676fc3507c797d == NULL) {
  return 0;
  }
  mb_fn_6e676fc3507c797d mb_target_6e676fc3507c797d = (mb_fn_6e676fc3507c797d)mb_entry_6e676fc3507c797d;
  int32_t mb_result_6e676fc3507c797d = mb_target_6e676fc3507c797d(p_direct3_d_device9, vos, (uint32_t *)pul_num_video_outputs, (void * * *)ppp_opm_video_output_array);
  return mb_result_6e676fc3507c797d;
}

typedef int32_t (MB_CALL *mb_fn_e3928856add42cca)(int32_t);

static mb_module_t mb_module_e3928856add42cca = NULL;
static void *mb_entry_e3928856add42cca = NULL;

static void *mb_resolve_e3928856add42cca(void) {
  if (mb_entry_e3928856add42cca == NULL) {
    if (mb_module_e3928856add42cca == NULL) {
      mb_module_e3928856add42cca = LoadLibraryA("OPMXbox.dll");
    }
    if (mb_module_e3928856add42cca != NULL) {
      mb_entry_e3928856add42cca = GetProcAddress(mb_module_e3928856add42cca, "OPMXboxEnableHDCP");
    }
  }
  return mb_entry_e3928856add42cca;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c928a84ce15620b5678f486(int32_t hdcp_type) {
  void *mb_entry_e3928856add42cca = mb_resolve_e3928856add42cca();
  if (mb_entry_e3928856add42cca == NULL) {
  return 0;
  }
  mb_fn_e3928856add42cca mb_target_e3928856add42cca = (mb_fn_e3928856add42cca)mb_entry_e3928856add42cca;
  int32_t mb_result_e3928856add42cca = mb_target_e3928856add42cca(hdcp_type);
  return mb_result_e3928856add42cca;
}

typedef int32_t (MB_CALL *mb_fn_b600d363cf5079d6)(int32_t *);

static mb_module_t mb_module_b600d363cf5079d6 = NULL;
static void *mb_entry_b600d363cf5079d6 = NULL;

static void *mb_resolve_b600d363cf5079d6(void) {
  if (mb_entry_b600d363cf5079d6 == NULL) {
    if (mb_module_b600d363cf5079d6 == NULL) {
      mb_module_b600d363cf5079d6 = LoadLibraryA("OPMXbox.dll");
    }
    if (mb_module_b600d363cf5079d6 != NULL) {
      mb_entry_b600d363cf5079d6 = GetProcAddress(mb_module_b600d363cf5079d6, "OPMXboxGetHDCPStatus");
    }
  }
  return mb_entry_b600d363cf5079d6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49676132d724a4b97a30b1c1(void * p_hdcp_status) {
  void *mb_entry_b600d363cf5079d6 = mb_resolve_b600d363cf5079d6();
  if (mb_entry_b600d363cf5079d6 == NULL) {
  return 0;
  }
  mb_fn_b600d363cf5079d6 mb_target_b600d363cf5079d6 = (mb_fn_b600d363cf5079d6)mb_entry_b600d363cf5079d6;
  int32_t mb_result_b600d363cf5079d6 = mb_target_b600d363cf5079d6((int32_t *)p_hdcp_status);
  return mb_result_b600d363cf5079d6;
}

typedef int32_t (MB_CALL *mb_fn_068e9ca81bc74a73)(int32_t *, int32_t *);

static mb_module_t mb_module_068e9ca81bc74a73 = NULL;
static void *mb_entry_068e9ca81bc74a73 = NULL;

static void *mb_resolve_068e9ca81bc74a73(void) {
  if (mb_entry_068e9ca81bc74a73 == NULL) {
    if (mb_module_068e9ca81bc74a73 == NULL) {
      mb_module_068e9ca81bc74a73 = LoadLibraryA("OPMXbox.dll");
    }
    if (mb_module_068e9ca81bc74a73 != NULL) {
      mb_entry_068e9ca81bc74a73 = GetProcAddress(mb_module_068e9ca81bc74a73, "OPMXboxGetHDCPStatusAndType");
    }
  }
  return mb_entry_068e9ca81bc74a73;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a621dc6d5a55f7e0bdaea4a0(void * p_hdcp_status, void * p_hdcp_type) {
  void *mb_entry_068e9ca81bc74a73 = mb_resolve_068e9ca81bc74a73();
  if (mb_entry_068e9ca81bc74a73 == NULL) {
  return 0;
  }
  mb_fn_068e9ca81bc74a73 mb_target_068e9ca81bc74a73 = (mb_fn_068e9ca81bc74a73)mb_entry_068e9ca81bc74a73;
  int32_t mb_result_068e9ca81bc74a73 = mb_target_068e9ca81bc74a73((int32_t *)p_hdcp_status, (int32_t *)p_hdcp_type);
  return mb_result_068e9ca81bc74a73;
}

typedef int32_t (MB_CALL *mb_fn_6306e497c0b1f2d1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a00dba53fc97bb6e4bf92ae5(void * this_, void * value) {
  void *mb_entry_6306e497c0b1f2d1 = NULL;
  if (this_ != NULL) {
    mb_entry_6306e497c0b1f2d1 = (*(void ***)this_)[6];
  }
  if (mb_entry_6306e497c0b1f2d1 == NULL) {
  return 0;
  }
  mb_fn_6306e497c0b1f2d1 mb_target_6306e497c0b1f2d1 = (mb_fn_6306e497c0b1f2d1)mb_entry_6306e497c0b1f2d1;
  int32_t mb_result_6306e497c0b1f2d1 = mb_target_6306e497c0b1f2d1(this_, (void * *)value);
  return mb_result_6306e497c0b1f2d1;
}

typedef int32_t (MB_CALL *mb_fn_80d4ed4fd4d47797)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce884ad38d03bf6c48e4d50e(void * this_, void * value) {
  void *mb_entry_80d4ed4fd4d47797 = NULL;
  if (this_ != NULL) {
    mb_entry_80d4ed4fd4d47797 = (*(void ***)this_)[6];
  }
  if (mb_entry_80d4ed4fd4d47797 == NULL) {
  return 0;
  }
  mb_fn_80d4ed4fd4d47797 mb_target_80d4ed4fd4d47797 = (mb_fn_80d4ed4fd4d47797)mb_entry_80d4ed4fd4d47797;
  int32_t mb_result_80d4ed4fd4d47797 = mb_target_80d4ed4fd4d47797(this_, value);
  return mb_result_80d4ed4fd4d47797;
}

typedef int32_t (MB_CALL *mb_fn_e5e89ce59e473b37)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71425358287b049529aea785(void * this_, void * value) {
  void *mb_entry_e5e89ce59e473b37 = NULL;
  if (this_ != NULL) {
    mb_entry_e5e89ce59e473b37 = (*(void ***)this_)[6];
  }
  if (mb_entry_e5e89ce59e473b37 == NULL) {
  return 0;
  }
  mb_fn_e5e89ce59e473b37 mb_target_e5e89ce59e473b37 = (mb_fn_e5e89ce59e473b37)mb_entry_e5e89ce59e473b37;
  int32_t mb_result_e5e89ce59e473b37 = mb_target_e5e89ce59e473b37(this_, (void * *)value);
  return mb_result_e5e89ce59e473b37;
}

typedef int32_t (MB_CALL *mb_fn_b5027eed6d09d8c0)(void *, uint32_t, uint32_t *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e84c1ff1f3ea153467a17168(void * this_, uint32_t dw_sample_count, void * pdw_channel_count, void * p_interleaved_audio_data) {
  void *mb_entry_b5027eed6d09d8c0 = NULL;
  if (this_ != NULL) {
    mb_entry_b5027eed6d09d8c0 = (*(void ***)this_)[6];
  }
  if (mb_entry_b5027eed6d09d8c0 == NULL) {
  return 0;
  }
  mb_fn_b5027eed6d09d8c0 mb_target_b5027eed6d09d8c0 = (mb_fn_b5027eed6d09d8c0)mb_entry_b5027eed6d09d8c0;
  int32_t mb_result_b5027eed6d09d8c0 = mb_target_b5027eed6d09d8c0(this_, dw_sample_count, (uint32_t *)pdw_channel_count, (float *)p_interleaved_audio_data);
  return mb_result_b5027eed6d09d8c0;
}

typedef int32_t (MB_CALL *mb_fn_3212ef002506f8f4)(void *, uint32_t, float, float, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5541bc8b59c1bae33bf172e(void * this_, uint32_t dw_max_num_clusters, float f_min_cluster_duration, float f_max_cluster_duration, void * p_src_toc, void * pp_dst_toc) {
  void *mb_entry_3212ef002506f8f4 = NULL;
  if (this_ != NULL) {
    mb_entry_3212ef002506f8f4 = (*(void ***)this_)[7];
  }
  if (mb_entry_3212ef002506f8f4 == NULL) {
  return 0;
  }
  mb_fn_3212ef002506f8f4 mb_target_3212ef002506f8f4 = (mb_fn_3212ef002506f8f4)mb_entry_3212ef002506f8f4;
  int32_t mb_result_3212ef002506f8f4 = mb_target_3212ef002506f8f4(this_, dw_max_num_clusters, f_min_cluster_duration, f_max_cluster_duration, p_src_toc, (void * *)pp_dst_toc);
  return mb_result_3212ef002506f8f4;
}

typedef int32_t (MB_CALL *mb_fn_8c6d703a06fbbd69)(void *, uint16_t, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0dd1fdd50fe86034aa6db831(void * this_, uint32_t w_base_entry_level, uint32_t w_cluster_entry_level) {
  void *mb_entry_8c6d703a06fbbd69 = NULL;
  if (this_ != NULL) {
    mb_entry_8c6d703a06fbbd69 = (*(void ***)this_)[6];
  }
  if (mb_entry_8c6d703a06fbbd69 == NULL) {
  return 0;
  }
  mb_fn_8c6d703a06fbbd69 mb_target_8c6d703a06fbbd69 = (mb_fn_8c6d703a06fbbd69)mb_entry_8c6d703a06fbbd69;
  int32_t mb_result_8c6d703a06fbbd69 = mb_target_8c6d703a06fbbd69(this_, w_base_entry_level, w_cluster_entry_level);
  return mb_result_8c6d703a06fbbd69;
}

typedef int32_t (MB_CALL *mb_fn_c7aca80c33d5451d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64c6c243cb4b7efffbf679e9(void * this_, void * midl_i_codec_api0000) {
  void *mb_entry_c7aca80c33d5451d = NULL;
  if (this_ != NULL) {
    mb_entry_c7aca80c33d5451d = (*(void ***)this_)[18];
  }
  if (mb_entry_c7aca80c33d5451d == NULL) {
  return 0;
  }
  mb_fn_c7aca80c33d5451d mb_target_c7aca80c33d5451d = (mb_fn_c7aca80c33d5451d)mb_entry_c7aca80c33d5451d;
  int32_t mb_result_c7aca80c33d5451d = mb_target_c7aca80c33d5451d(this_, midl_i_codec_api0000);
  return mb_result_c7aca80c33d5451d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d6c419f229c7796e_p1;
typedef char mb_assert_d6c419f229c7796e_p1[(sizeof(mb_agg_d6c419f229c7796e_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_d6c419f229c7796e_p1[(MB_ALIGNOF(mb_agg_d6c419f229c7796e_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_d6c419f229c7796e_p2;
typedef char mb_assert_d6c419f229c7796e_p2[(sizeof(mb_agg_d6c419f229c7796e_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_d6c419f229c7796e_p2[(MB_ALIGNOF(mb_agg_d6c419f229c7796e_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d6c419f229c7796e)(void *, mb_agg_d6c419f229c7796e_p1 *, mb_agg_d6c419f229c7796e_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2472cec3a9abd635b3a263e(void * this_, void * api, void * value) {
  void *mb_entry_d6c419f229c7796e = NULL;
  if (this_ != NULL) {
    mb_entry_d6c419f229c7796e = (*(void ***)this_)[10];
  }
  if (mb_entry_d6c419f229c7796e == NULL) {
  return 0;
  }
  mb_fn_d6c419f229c7796e mb_target_d6c419f229c7796e = (mb_fn_d6c419f229c7796e)mb_entry_d6c419f229c7796e;
  int32_t mb_result_d6c419f229c7796e = mb_target_d6c419f229c7796e(this_, (mb_agg_d6c419f229c7796e_p1 *)api, (mb_agg_d6c419f229c7796e_p2 *)value);
  return mb_result_d6c419f229c7796e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e691a51c5a4d545c_p1;
typedef char mb_assert_e691a51c5a4d545c_p1[(sizeof(mb_agg_e691a51c5a4d545c_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_e691a51c5a4d545c_p1[(MB_ALIGNOF(mb_agg_e691a51c5a4d545c_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_e691a51c5a4d545c_p2;
typedef char mb_assert_e691a51c5a4d545c_p2[(sizeof(mb_agg_e691a51c5a4d545c_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_e691a51c5a4d545c_p2[(MB_ALIGNOF(mb_agg_e691a51c5a4d545c_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_e691a51c5a4d545c_p3;
typedef char mb_assert_e691a51c5a4d545c_p3[(sizeof(mb_agg_e691a51c5a4d545c_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_e691a51c5a4d545c_p3[(MB_ALIGNOF(mb_agg_e691a51c5a4d545c_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_e691a51c5a4d545c_p4;
typedef char mb_assert_e691a51c5a4d545c_p4[(sizeof(mb_agg_e691a51c5a4d545c_p4) == 24) ? 1 : -1];
typedef char mb_assert_align_e691a51c5a4d545c_p4[(MB_ALIGNOF(mb_agg_e691a51c5a4d545c_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e691a51c5a4d545c)(void *, mb_agg_e691a51c5a4d545c_p1 *, mb_agg_e691a51c5a4d545c_p2 *, mb_agg_e691a51c5a4d545c_p3 *, mb_agg_e691a51c5a4d545c_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e285989a16696a965d6cbbd9(void * this_, void * api, void * value_min, void * value_max, void * stepping_delta) {
  void *mb_entry_e691a51c5a4d545c = NULL;
  if (this_ != NULL) {
    mb_entry_e691a51c5a4d545c = (*(void ***)this_)[8];
  }
  if (mb_entry_e691a51c5a4d545c == NULL) {
  return 0;
  }
  mb_fn_e691a51c5a4d545c mb_target_e691a51c5a4d545c = (mb_fn_e691a51c5a4d545c)mb_entry_e691a51c5a4d545c;
  int32_t mb_result_e691a51c5a4d545c = mb_target_e691a51c5a4d545c(this_, (mb_agg_e691a51c5a4d545c_p1 *)api, (mb_agg_e691a51c5a4d545c_p2 *)value_min, (mb_agg_e691a51c5a4d545c_p3 *)value_max, (mb_agg_e691a51c5a4d545c_p4 *)stepping_delta);
  return mb_result_e691a51c5a4d545c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_547243714fa987c3_p1;
typedef char mb_assert_547243714fa987c3_p1[(sizeof(mb_agg_547243714fa987c3_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_547243714fa987c3_p1[(MB_ALIGNOF(mb_agg_547243714fa987c3_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_547243714fa987c3_p2;
typedef char mb_assert_547243714fa987c3_p2[(sizeof(mb_agg_547243714fa987c3_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_547243714fa987c3_p2[(MB_ALIGNOF(mb_agg_547243714fa987c3_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_547243714fa987c3)(void *, mb_agg_547243714fa987c3_p1 *, mb_agg_547243714fa987c3_p2 * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80e6cee740e39b06474cdb02(void * this_, void * api, void * values, void * values_count) {
  void *mb_entry_547243714fa987c3 = NULL;
  if (this_ != NULL) {
    mb_entry_547243714fa987c3 = (*(void ***)this_)[9];
  }
  if (mb_entry_547243714fa987c3 == NULL) {
  return 0;
  }
  mb_fn_547243714fa987c3 mb_target_547243714fa987c3 = (mb_fn_547243714fa987c3)mb_entry_547243714fa987c3;
  int32_t mb_result_547243714fa987c3 = mb_target_547243714fa987c3(this_, (mb_agg_547243714fa987c3_p1 *)api, (mb_agg_547243714fa987c3_p2 * *)values, (uint32_t *)values_count);
  return mb_result_547243714fa987c3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_844c31fc59381e2c_p1;
typedef char mb_assert_844c31fc59381e2c_p1[(sizeof(mb_agg_844c31fc59381e2c_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_844c31fc59381e2c_p1[(MB_ALIGNOF(mb_agg_844c31fc59381e2c_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_844c31fc59381e2c_p2;
typedef char mb_assert_844c31fc59381e2c_p2[(sizeof(mb_agg_844c31fc59381e2c_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_844c31fc59381e2c_p2[(MB_ALIGNOF(mb_agg_844c31fc59381e2c_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_844c31fc59381e2c)(void *, mb_agg_844c31fc59381e2c_p1 *, mb_agg_844c31fc59381e2c_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5e5077d13e9b86494d4a195(void * this_, void * api, void * value) {
  void *mb_entry_844c31fc59381e2c = NULL;
  if (this_ != NULL) {
    mb_entry_844c31fc59381e2c = (*(void ***)this_)[11];
  }
  if (mb_entry_844c31fc59381e2c == NULL) {
  return 0;
  }
  mb_fn_844c31fc59381e2c mb_target_844c31fc59381e2c = (mb_fn_844c31fc59381e2c)mb_entry_844c31fc59381e2c;
  int32_t mb_result_844c31fc59381e2c = mb_target_844c31fc59381e2c(this_, (mb_agg_844c31fc59381e2c_p1 *)api, (mb_agg_844c31fc59381e2c_p2 *)value);
  return mb_result_844c31fc59381e2c;
}

