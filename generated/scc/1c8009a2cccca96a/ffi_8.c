#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_593fcc7ac6401a7f)(void *, uint8_t *, uint32_t, uint32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c51744b6e19a4f253883688d(void * this_, void * buffer, uint32_t buffer_size, void * file_size, void * append) {
  void *mb_entry_593fcc7ac6401a7f = NULL;
  if (this_ != NULL) {
    mb_entry_593fcc7ac6401a7f = (*(void ***)this_)[10];
  }
  if (mb_entry_593fcc7ac6401a7f == NULL) {
  return 0;
  }
  mb_fn_593fcc7ac6401a7f mb_target_593fcc7ac6401a7f = (mb_fn_593fcc7ac6401a7f)mb_entry_593fcc7ac6401a7f;
  int32_t mb_result_593fcc7ac6401a7f = mb_target_593fcc7ac6401a7f(this_, (uint8_t *)buffer, buffer_size, (uint32_t *)file_size, (int32_t *)append);
  return mb_result_593fcc7ac6401a7f;
}

typedef int32_t (MB_CALL *mb_fn_34911bd417c263c5)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_128cb0598bae17052e3162c7(void * this_, void * mask) {
  void *mb_entry_34911bd417c263c5 = NULL;
  if (this_ != NULL) {
    mb_entry_34911bd417c263c5 = (*(void ***)this_)[13];
  }
  if (mb_entry_34911bd417c263c5 == NULL) {
  return 0;
  }
  mb_fn_34911bd417c263c5 mb_target_34911bd417c263c5 = (mb_fn_34911bd417c263c5)mb_entry_34911bd417c263c5;
  int32_t mb_result_34911bd417c263c5 = mb_target_34911bd417c263c5(this_, (uint32_t *)mask);
  return mb_result_34911bd417c263c5;
}

typedef int32_t (MB_CALL *mb_fn_3fec5469df8b8247)(void *, uint64_t, int32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bce8939820a0ea1baa3b6d05(void * this_, uint64_t offset, int32_t delta, void * near_offset) {
  void *mb_entry_3fec5469df8b8247 = NULL;
  if (this_ != NULL) {
    mb_entry_3fec5469df8b8247 = (*(void ***)this_)[33];
  }
  if (mb_entry_3fec5469df8b8247 == NULL) {
  return 0;
  }
  mb_fn_3fec5469df8b8247 mb_target_3fec5469df8b8247 = (mb_fn_3fec5469df8b8247)mb_entry_3fec5469df8b8247;
  int32_t mb_result_3fec5469df8b8247 = mb_target_3fec5469df8b8247(this_, offset, delta, (uint64_t *)near_offset);
  return mb_result_3fec5469df8b8247;
}

typedef int32_t (MB_CALL *mb_fn_cdac8189bf57c8a0)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_645c93930f1f22f0055f1921(void * this_, void * handle) {
  void *mb_entry_cdac8189bf57c8a0 = NULL;
  if (this_ != NULL) {
    mb_entry_cdac8189bf57c8a0 = (*(void ***)this_)[26];
  }
  if (mb_entry_cdac8189bf57c8a0 == NULL) {
  return 0;
  }
  mb_fn_cdac8189bf57c8a0 mb_target_cdac8189bf57c8a0 = (mb_fn_cdac8189bf57c8a0)mb_entry_cdac8189bf57c8a0;
  int32_t mb_result_cdac8189bf57c8a0 = mb_target_cdac8189bf57c8a0(this_, (uint64_t *)handle);
  return mb_result_cdac8189bf57c8a0;
}

typedef int32_t (MB_CALL *mb_fn_61f1195ea2b440af)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92db150cd19c248e2d062406(void * this_, void * number) {
  void *mb_entry_61f1195ea2b440af = NULL;
  if (this_ != NULL) {
    mb_entry_61f1195ea2b440af = (*(void ***)this_)[71];
  }
  if (mb_entry_61f1195ea2b440af == NULL) {
  return 0;
  }
  mb_fn_61f1195ea2b440af mb_target_61f1195ea2b440af = (mb_fn_61f1195ea2b440af)mb_entry_61f1195ea2b440af;
  int32_t mb_result_61f1195ea2b440af = mb_target_61f1195ea2b440af(this_, (uint32_t *)number);
  return mb_result_61f1195ea2b440af;
}

typedef int32_t (MB_CALL *mb_fn_c4fa361753b14220)(void *, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc32f98fcb59894fc034ae7f(void * this_, void * specific_events, void * specific_exceptions, void * arbitrary_exceptions) {
  void *mb_entry_c4fa361753b14220 = NULL;
  if (this_ != NULL) {
    mb_entry_c4fa361753b14220 = (*(void ***)this_)[84];
  }
  if (mb_entry_c4fa361753b14220 == NULL) {
  return 0;
  }
  mb_fn_c4fa361753b14220 mb_target_c4fa361753b14220 = (mb_fn_c4fa361753b14220)mb_entry_c4fa361753b14220;
  int32_t mb_result_c4fa361753b14220 = mb_target_c4fa361753b14220(this_, (uint32_t *)specific_events, (uint32_t *)specific_exceptions, (uint32_t *)arbitrary_exceptions);
  return mb_result_c4fa361753b14220;
}

typedef int32_t (MB_CALL *mb_fn_5cd6a2b7daef1afc)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00ea71ab45487fc66b54776d(void * this_, void * number) {
  void *mb_entry_5cd6a2b7daef1afc = NULL;
  if (this_ != NULL) {
    mb_entry_5cd6a2b7daef1afc = (*(void ***)this_)[40];
  }
  if (mb_entry_5cd6a2b7daef1afc == NULL) {
  return 0;
  }
  mb_fn_5cd6a2b7daef1afc mb_target_5cd6a2b7daef1afc = (mb_fn_5cd6a2b7daef1afc)mb_entry_5cd6a2b7daef1afc;
  int32_t mb_result_5cd6a2b7daef1afc = mb_target_5cd6a2b7daef1afc(this_, (uint32_t *)number);
  return mb_result_5cd6a2b7daef1afc;
}

typedef int32_t (MB_CALL *mb_fn_e4d47bbbc5e0c037)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddce9fabf3d82e4d9a536243(void * this_, void * number) {
  void *mb_entry_e4d47bbbc5e0c037 = NULL;
  if (this_ != NULL) {
    mb_entry_e4d47bbbc5e0c037 = (*(void ***)this_)[42];
  }
  if (mb_entry_e4d47bbbc5e0c037 == NULL) {
  return 0;
  }
  mb_fn_e4d47bbbc5e0c037 mb_target_e4d47bbbc5e0c037 = (mb_fn_e4d47bbbc5e0c037)mb_entry_e4d47bbbc5e0c037;
  int32_t mb_result_e4d47bbbc5e0c037 = mb_target_e4d47bbbc5e0c037(this_, (uint32_t *)number);
  return mb_result_e4d47bbbc5e0c037;
}

typedef int32_t (MB_CALL *mb_fn_9ada159151fb8b3a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a42a66006748ff3886ef6512(void * this_, void * number) {
  void *mb_entry_9ada159151fb8b3a = NULL;
  if (this_ != NULL) {
    mb_entry_9ada159151fb8b3a = (*(void ***)this_)[47];
  }
  if (mb_entry_9ada159151fb8b3a == NULL) {
  return 0;
  }
  mb_fn_9ada159151fb8b3a mb_target_9ada159151fb8b3a = (mb_fn_9ada159151fb8b3a)mb_entry_9ada159151fb8b3a;
  int32_t mb_result_9ada159151fb8b3a = mb_target_9ada159151fb8b3a(this_, (uint32_t *)number);
  return mb_result_9ada159151fb8b3a;
}

typedef int32_t (MB_CALL *mb_fn_d516954f9347eced)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e082312c162e42f0e53fe3fa(void * this_, void * num_repl) {
  void *mb_entry_d516954f9347eced = NULL;
  if (this_ != NULL) {
    mb_entry_d516954f9347eced = (*(void ***)this_)[101];
  }
  if (mb_entry_d516954f9347eced == NULL) {
  return 0;
  }
  mb_fn_d516954f9347eced mb_target_d516954f9347eced = (mb_fn_d516954f9347eced)mb_entry_d516954f9347eced;
  int32_t mb_result_d516954f9347eced = mb_target_d516954f9347eced(this_, (uint32_t *)num_repl);
  return mb_result_d516954f9347eced;
}

typedef int32_t (MB_CALL *mb_fn_629512e6c4f4049e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f73b230db2127bdb3422c267(void * this_, void * size) {
  void *mb_entry_629512e6c4f4049e = NULL;
  if (this_ != NULL) {
    mb_entry_629512e6c4f4049e = (*(void ***)this_)[44];
  }
  if (mb_entry_629512e6c4f4049e == NULL) {
  return 0;
  }
  mb_fn_629512e6c4f4049e mb_target_629512e6c4f4049e = (mb_fn_629512e6c4f4049e)mb_entry_629512e6c4f4049e;
  int32_t mb_result_629512e6c4f4049e = mb_target_629512e6c4f4049e(this_, (uint32_t *)size);
  return mb_result_629512e6c4f4049e;
}

typedef int32_t (MB_CALL *mb_fn_2884059c9f0babe8)(void *, uint32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b617f9fded8362bbe6f55e7d(void * this_, uint32_t start, uint32_t count, void * types) {
  void *mb_entry_2884059c9f0babe8 = NULL;
  if (this_ != NULL) {
    mb_entry_2884059c9f0babe8 = (*(void ***)this_)[41];
  }
  if (mb_entry_2884059c9f0babe8 == NULL) {
  return 0;
  }
  mb_fn_2884059c9f0babe8 mb_target_2884059c9f0babe8 = (mb_fn_2884059c9f0babe8)mb_entry_2884059c9f0babe8;
  int32_t mb_result_2884059c9f0babe8 = mb_target_2884059c9f0babe8(this_, start, count, (uint32_t *)types);
  return mb_result_2884059c9f0babe8;
}

typedef int32_t (MB_CALL *mb_fn_425404fa8937ec65)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_223262a335b3a14d055afb85(void * this_, uint32_t type_, void * full_name_buffer, uint32_t full_name_buffer_size, void * full_name_size, void * abbrev_name_buffer, uint32_t abbrev_name_buffer_size, void * abbrev_name_size) {
  void *mb_entry_425404fa8937ec65 = NULL;
  if (this_ != NULL) {
    mb_entry_425404fa8937ec65 = (*(void ***)this_)[49];
  }
  if (mb_entry_425404fa8937ec65 == NULL) {
  return 0;
  }
  mb_fn_425404fa8937ec65 mb_target_425404fa8937ec65 = (mb_fn_425404fa8937ec65)mb_entry_425404fa8937ec65;
  int32_t mb_result_425404fa8937ec65 = mb_target_425404fa8937ec65(this_, type_, (uint8_t *)full_name_buffer, full_name_buffer_size, (uint32_t *)full_name_size, (uint8_t *)abbrev_name_buffer, abbrev_name_buffer_size, (uint32_t *)abbrev_name_size);
  return mb_result_425404fa8937ec65;
}

typedef int32_t (MB_CALL *mb_fn_61e322678c95f52c)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c31dd6afca3299ffbd53ae2(void * this_, void * buffer, uint32_t buffer_size, void * text_size) {
  void *mb_entry_61e322678c95f52c = NULL;
  if (this_ != NULL) {
    mb_entry_61e322678c95f52c = (*(void ***)this_)[23];
  }
  if (mb_entry_61e322678c95f52c == NULL) {
  return 0;
  }
  mb_fn_61e322678c95f52c mb_target_61e322678c95f52c = (mb_fn_61e322678c95f52c)mb_entry_61e322678c95f52c;
  int32_t mb_result_61e322678c95f52c = mb_target_61e322678c95f52c(this_, (uint8_t *)buffer, buffer_size, (uint32_t *)text_size);
  return mb_result_61e322678c95f52c;
}

typedef int32_t (MB_CALL *mb_fn_348cbc7a8b36334d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b81e60377d2318a00fae4613(void * this_, void * radix) {
  void *mb_entry_348cbc7a8b36334d = NULL;
  if (this_ != NULL) {
    mb_entry_348cbc7a8b36334d = (*(void ***)this_)[64];
  }
  if (mb_entry_348cbc7a8b36334d == NULL) {
  return 0;
  }
  mb_fn_348cbc7a8b36334d mb_target_348cbc7a8b36334d = (mb_fn_348cbc7a8b36334d)mb_entry_348cbc7a8b36334d;
  int32_t mb_result_348cbc7a8b36334d = mb_target_348cbc7a8b36334d(this_, (uint32_t *)radix);
  return mb_result_348cbc7a8b36334d;
}

typedef int32_t (MB_CALL *mb_fn_3c18212862964954)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e60023757d941228484a58b2(void * this_, void * offset) {
  void *mb_entry_3c18212862964954 = NULL;
  if (this_ != NULL) {
    mb_entry_3c18212862964954 = (*(void ***)this_)[35];
  }
  if (mb_entry_3c18212862964954 == NULL) {
  return 0;
  }
  mb_fn_3c18212862964954 mb_target_3c18212862964954 = (mb_fn_3c18212862964954)mb_entry_3c18212862964954;
  int32_t mb_result_3c18212862964954 = mb_target_3c18212862964954(this_, (uint64_t *)offset);
  return mb_result_3c18212862964954;
}

typedef int32_t (MB_CALL *mb_fn_fc61d6f02f4c9508)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b052b0d39aaae290d849ed6(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * argument_size) {
  void *mb_entry_fc61d6f02f4c9508 = NULL;
  if (this_ != NULL) {
    mb_entry_fc61d6f02f4c9508 = (*(void ***)this_)[90];
  }
  if (mb_entry_fc61d6f02f4c9508 == NULL) {
  return 0;
  }
  mb_fn_fc61d6f02f4c9508 mb_target_fc61d6f02f4c9508 = (mb_fn_fc61d6f02f4c9508)mb_entry_fc61d6f02f4c9508;
  int32_t mb_result_fc61d6f02f4c9508 = mb_target_fc61d6f02f4c9508(this_, index, (uint8_t *)buffer, buffer_size, (uint32_t *)argument_size);
  return mb_result_fc61d6f02f4c9508;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_aa92729ae1db9e9f_p3;
typedef char mb_assert_aa92729ae1db9e9f_p3[(sizeof(mb_agg_aa92729ae1db9e9f_p3) == 20) ? 1 : -1];
typedef char mb_assert_align_aa92729ae1db9e9f_p3[(MB_ALIGNOF(mb_agg_aa92729ae1db9e9f_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aa92729ae1db9e9f)(void *, uint32_t, uint32_t, mb_agg_aa92729ae1db9e9f_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_535fdf5c9cec32bcc1fc2725(void * this_, uint32_t start, uint32_t count, void * params) {
  void *mb_entry_aa92729ae1db9e9f = NULL;
  if (this_ != NULL) {
    mb_entry_aa92729ae1db9e9f = (*(void ***)this_)[88];
  }
  if (mb_entry_aa92729ae1db9e9f == NULL) {
  return 0;
  }
  mb_fn_aa92729ae1db9e9f mb_target_aa92729ae1db9e9f = (mb_fn_aa92729ae1db9e9f)mb_entry_aa92729ae1db9e9f;
  int32_t mb_result_aa92729ae1db9e9f = mb_target_aa92729ae1db9e9f(this_, start, count, (mb_agg_aa92729ae1db9e9f_p3 *)params);
  return mb_result_aa92729ae1db9e9f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[128]; } mb_agg_e266329b93ec9ef5_p4;
typedef char mb_assert_e266329b93ec9ef5_p4[(sizeof(mb_agg_e266329b93ec9ef5_p4) == 128) ? 1 : -1];
typedef char mb_assert_align_e266329b93ec9ef5_p4[(MB_ALIGNOF(mb_agg_e266329b93ec9ef5_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e266329b93ec9ef5)(void *, uint64_t, uint64_t, uint64_t, mb_agg_e266329b93ec9ef5_p4 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e55cc70d54d648ced133297(void * this_, uint64_t frame_offset, uint64_t stack_offset, uint64_t instruction_offset, void * frames, uint32_t frames_size, void * frames_filled) {
  void *mb_entry_e266329b93ec9ef5 = NULL;
  if (this_ != NULL) {
    mb_entry_e266329b93ec9ef5 = (*(void ***)this_)[34];
  }
  if (mb_entry_e266329b93ec9ef5 == NULL) {
  return 0;
  }
  mb_fn_e266329b93ec9ef5 mb_target_e266329b93ec9ef5 = (mb_fn_e266329b93ec9ef5)mb_entry_e266329b93ec9ef5;
  int32_t mb_result_e266329b93ec9ef5 = mb_target_e266329b93ec9ef5(this_, frame_offset, stack_offset, instruction_offset, (mb_agg_e266329b93ec9ef5_p4 *)frames, frames_size, (uint32_t *)frames_filled);
  return mb_result_e266329b93ec9ef5;
}

typedef int32_t (MB_CALL *mb_fn_877c891e389ff264)(void *, uint32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97381ed86935b7713a8e76fc(void * this_, uint32_t start, uint32_t count, void * types) {
  void *mb_entry_877c891e389ff264 = NULL;
  if (this_ != NULL) {
    mb_entry_877c891e389ff264 = (*(void ***)this_)[48];
  }
  if (mb_entry_877c891e389ff264 == NULL) {
  return 0;
  }
  mb_fn_877c891e389ff264 mb_target_877c891e389ff264 = (mb_fn_877c891e389ff264)mb_entry_877c891e389ff264;
  int32_t mb_result_877c891e389ff264 = mb_target_877c891e389ff264(this_, start, count, (uint32_t *)types);
  return mb_result_877c891e389ff264;
}

typedef int32_t (MB_CALL *mb_fn_d7c9cfb601b733e4)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_677f60f40b98545f8af7e223(void * this_, void * output_level, void * break_level) {
  void *mb_entry_d7c9cfb601b733e4 = NULL;
  if (this_ != NULL) {
    mb_entry_d7c9cfb601b733e4 = (*(void ***)this_)[60];
  }
  if (mb_entry_d7c9cfb601b733e4 == NULL) {
  return 0;
  }
  mb_fn_d7c9cfb601b733e4 mb_target_d7c9cfb601b733e4 = (mb_fn_d7c9cfb601b733e4)mb_entry_d7c9cfb601b733e4;
  int32_t mb_result_d7c9cfb601b733e4 = mb_target_d7c9cfb601b733e4(this_, (uint32_t *)output_level, (uint32_t *)break_level);
  return mb_result_d7c9cfb601b733e4;
}

typedef int32_t (MB_CALL *mb_fn_f280e595d158f429)(void *, uint32_t *, uint32_t *, uint32_t *, uint8_t *, uint32_t, uint32_t *, uint32_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cc754f53ce7ebdb8ca74587(void * this_, void * platform_id, void * major, void * minor, void * service_pack_string, uint32_t service_pack_string_size, void * service_pack_string_used, void * service_pack_number, void * build_string, uint32_t build_string_size, void * build_string_used) {
  void *mb_entry_f280e595d158f429 = NULL;
  if (this_ != NULL) {
    mb_entry_f280e595d158f429 = (*(void ***)this_)[43];
  }
  if (mb_entry_f280e595d158f429 == NULL) {
  return 0;
  }
  mb_fn_f280e595d158f429 mb_target_f280e595d158f429 = (mb_fn_f280e595d158f429)mb_entry_f280e595d158f429;
  int32_t mb_result_f280e595d158f429 = mb_target_f280e595d158f429(this_, (uint32_t *)platform_id, (uint32_t *)major, (uint32_t *)minor, (uint8_t *)service_pack_string, service_pack_string_size, (uint32_t *)service_pack_string_used, (uint32_t *)service_pack_number, (uint8_t *)build_string, build_string_size, (uint32_t *)build_string_used);
  return mb_result_f280e595d158f429;
}

typedef int32_t (MB_CALL *mb_fn_afadef35af5edb86)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95c33b4f676a926c7fbdabae(void * this_, uint32_t slot, void * buffer, uint32_t buffer_size, void * macro_size) {
  void *mb_entry_afadef35af5edb86 = NULL;
  if (this_ != NULL) {
    mb_entry_afadef35af5edb86 = (*(void ***)this_)[62];
  }
  if (mb_entry_afadef35af5edb86 == NULL) {
  return 0;
  }
  mb_fn_afadef35af5edb86 mb_target_afadef35af5edb86 = (mb_fn_afadef35af5edb86)mb_entry_afadef35af5edb86;
  int32_t mb_result_afadef35af5edb86 = mb_target_afadef35af5edb86(this_, slot, (uint8_t *)buffer, buffer_size, (uint32_t *)macro_size);
  return mb_result_afadef35af5edb86;
}

typedef int32_t (MB_CALL *mb_fn_ecf963590ac64028)(void *, uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_406a6ae83003d2e184bbfa6f(void * this_, void * src_text, uint32_t index, void * src_buffer, uint32_t src_buffer_size, void * src_size, void * dst_buffer, uint32_t dst_buffer_size, void * dst_size) {
  void *mb_entry_ecf963590ac64028 = NULL;
  if (this_ != NULL) {
    mb_entry_ecf963590ac64028 = (*(void ***)this_)[102];
  }
  if (mb_entry_ecf963590ac64028 == NULL) {
  return 0;
  }
  mb_fn_ecf963590ac64028 mb_target_ecf963590ac64028 = (mb_fn_ecf963590ac64028)mb_entry_ecf963590ac64028;
  int32_t mb_result_ecf963590ac64028 = mb_target_ecf963590ac64028(this_, (uint8_t *)src_text, index, (uint8_t *)src_buffer, src_buffer_size, (uint32_t *)src_size, (uint8_t *)dst_buffer, dst_buffer_size, (uint32_t *)dst_size);
  return mb_result_ecf963590ac64028;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[96]; } mb_agg_585a2f69604ee7c9_p1;
typedef char mb_assert_585a2f69604ee7c9_p1[(sizeof(mb_agg_585a2f69604ee7c9_p1) == 96) ? 1 : -1];
typedef char mb_assert_align_585a2f69604ee7c9_p1[(MB_ALIGNOF(mb_agg_585a2f69604ee7c9_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_585a2f69604ee7c9)(void *, mb_agg_585a2f69604ee7c9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74eb0e956d041ce90d2ac8ab(void * this_, void * api) {
  void *mb_entry_585a2f69604ee7c9 = NULL;
  if (this_ != NULL) {
    mb_entry_585a2f69604ee7c9 = (*(void ***)this_)[82];
  }
  if (mb_entry_585a2f69604ee7c9 == NULL) {
  return 0;
  }
  mb_fn_585a2f69604ee7c9 mb_target_585a2f69604ee7c9 = (mb_fn_585a2f69604ee7c9)mb_entry_585a2f69604ee7c9;
  int32_t mb_result_585a2f69604ee7c9 = mb_target_585a2f69604ee7c9(this_, (mb_agg_585a2f69604ee7c9_p1 *)api);
  return mb_result_585a2f69604ee7c9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[96]; } mb_agg_463b32473ecf66f5_p1;
typedef char mb_assert_463b32473ecf66f5_p1[(sizeof(mb_agg_463b32473ecf66f5_p1) == 96) ? 1 : -1];
typedef char mb_assert_align_463b32473ecf66f5_p1[(MB_ALIGNOF(mb_agg_463b32473ecf66f5_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_463b32473ecf66f5)(void *, mb_agg_463b32473ecf66f5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c2e21a6b0b257b038ef6aed(void * this_, void * api) {
  void *mb_entry_463b32473ecf66f5 = NULL;
  if (this_ != NULL) {
    mb_entry_463b32473ecf66f5 = (*(void ***)this_)[83];
  }
  if (mb_entry_463b32473ecf66f5 == NULL) {
  return 0;
  }
  mb_fn_463b32473ecf66f5 mb_target_463b32473ecf66f5 = (mb_fn_463b32473ecf66f5)mb_entry_463b32473ecf66f5;
  int32_t mb_result_463b32473ecf66f5 = mb_target_463b32473ecf66f5(this_, (mb_agg_463b32473ecf66f5_p1 *)api);
  return mb_result_463b32473ecf66f5;
}

typedef int32_t (MB_CALL *mb_fn_dd6d94981917025a)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef5018555b295818274c75de(void * this_, void * buffer, uint32_t buffer_size, void * input_size) {
  void *mb_entry_dd6d94981917025a = NULL;
  if (this_ != NULL) {
    mb_entry_dd6d94981917025a = (*(void ***)this_)[15];
  }
  if (mb_entry_dd6d94981917025a == NULL) {
  return 0;
  }
  mb_fn_dd6d94981917025a mb_target_dd6d94981917025a = (mb_fn_dd6d94981917025a)mb_entry_dd6d94981917025a;
  int32_t mb_result_dd6d94981917025a = mb_target_dd6d94981917025a(this_, (uint8_t *)buffer, buffer_size, (uint32_t *)input_size);
  return mb_result_dd6d94981917025a;
}

typedef int32_t (MB_CALL *mb_fn_aa14902a2f11e054)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f72df753881ea5d598260fd(void * this_) {
  void *mb_entry_aa14902a2f11e054 = NULL;
  if (this_ != NULL) {
    mb_entry_aa14902a2f11e054 = (*(void ***)this_)[45];
  }
  if (mb_entry_aa14902a2f11e054 == NULL) {
  return 0;
  }
  mb_fn_aa14902a2f11e054 mb_target_aa14902a2f11e054 = (mb_fn_aa14902a2f11e054)mb_entry_aa14902a2f11e054;
  int32_t mb_result_aa14902a2f11e054 = mb_target_aa14902a2f11e054(this_);
  return mb_result_aa14902a2f11e054;
}

typedef int32_t (MB_CALL *mb_fn_7996988034cb45fa)(void *, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99303082a25ea4b885c21a11(void * this_, void * file, int32_t append) {
  void *mb_entry_7996988034cb45fa = NULL;
  if (this_ != NULL) {
    mb_entry_7996988034cb45fa = (*(void ***)this_)[11];
  }
  if (mb_entry_7996988034cb45fa == NULL) {
  return 0;
  }
  mb_fn_7996988034cb45fa mb_target_7996988034cb45fa = (mb_fn_7996988034cb45fa)mb_entry_7996988034cb45fa;
  int32_t mb_result_7996988034cb45fa = mb_target_7996988034cb45fa(this_, (uint8_t *)file, append);
  return mb_result_7996988034cb45fa;
}

typedef int32_t (MB_CALL *mb_fn_264aca2a7dd77f52)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_931f767de81b730301d3b80c(void * this_, uint32_t mask, void * format) {
  void *mb_entry_264aca2a7dd77f52 = NULL;
  if (this_ != NULL) {
    mb_entry_264aca2a7dd77f52 = (*(void ***)this_)[17];
  }
  if (mb_entry_264aca2a7dd77f52 == NULL) {
  return 0;
  }
  mb_fn_264aca2a7dd77f52 mb_target_264aca2a7dd77f52 = (mb_fn_264aca2a7dd77f52)mb_entry_264aca2a7dd77f52;
  int32_t mb_result_264aca2a7dd77f52 = mb_target_264aca2a7dd77f52(this_, mask, (uint8_t *)format);
  return mb_result_264aca2a7dd77f52;
}

typedef int32_t (MB_CALL *mb_fn_39699f0504318511)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e509e7b9483e0dc01a52af8(void * this_, uint32_t output_control, uint32_t flags) {
  void *mb_entry_39699f0504318511 = NULL;
  if (this_ != NULL) {
    mb_entry_39699f0504318511 = (*(void ***)this_)[24];
  }
  if (mb_entry_39699f0504318511 == NULL) {
  return 0;
  }
  mb_fn_39699f0504318511 mb_target_39699f0504318511 = (mb_fn_39699f0504318511)mb_entry_39699f0504318511;
  int32_t mb_result_39699f0504318511 = mb_target_39699f0504318511(this_, output_control, flags);
  return mb_result_39699f0504318511;
}

typedef int32_t (MB_CALL *mb_fn_5bcbe2a44d27d9f2)(void *, uint32_t, uint64_t, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34dfd17e2b37b55f365bdfa4(void * this_, uint32_t output_control, uint64_t offset, uint32_t flags, void * end_offset) {
  void *mb_entry_5bcbe2a44d27d9f2 = NULL;
  if (this_ != NULL) {
    mb_entry_5bcbe2a44d27d9f2 = (*(void ***)this_)[31];
  }
  if (mb_entry_5bcbe2a44d27d9f2 == NULL) {
  return 0;
  }
  mb_fn_5bcbe2a44d27d9f2 mb_target_5bcbe2a44d27d9f2 = (mb_fn_5bcbe2a44d27d9f2)mb_entry_5bcbe2a44d27d9f2;
  int32_t mb_result_5bcbe2a44d27d9f2 = mb_target_5bcbe2a44d27d9f2(this_, output_control, offset, flags, (uint64_t *)end_offset);
  return mb_result_5bcbe2a44d27d9f2;
}

typedef int32_t (MB_CALL *mb_fn_3817d8dc1a3d7747)(void *, uint32_t, uint32_t, uint32_t, uint64_t, uint32_t, uint32_t *, uint64_t *, uint64_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0dc84522e03b8858d3a6af70(void * this_, uint32_t output_control, uint32_t previous_lines, uint32_t total_lines, uint64_t offset, uint32_t flags, void * offset_line, void * start_offset, void * end_offset, void * line_offsets) {
  void *mb_entry_3817d8dc1a3d7747 = NULL;
  if (this_ != NULL) {
    mb_entry_3817d8dc1a3d7747 = (*(void ***)this_)[32];
  }
  if (mb_entry_3817d8dc1a3d7747 == NULL) {
  return 0;
  }
  mb_fn_3817d8dc1a3d7747 mb_target_3817d8dc1a3d7747 = (mb_fn_3817d8dc1a3d7747)mb_entry_3817d8dc1a3d7747;
  int32_t mb_result_3817d8dc1a3d7747 = mb_target_3817d8dc1a3d7747(this_, output_control, previous_lines, total_lines, offset, flags, (uint32_t *)offset_line, (uint64_t *)start_offset, (uint64_t *)end_offset, (uint64_t *)line_offsets);
  return mb_result_3817d8dc1a3d7747;
}

typedef int32_t (MB_CALL *mb_fn_be68321214bb6eb2)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5278c780287c1d599ffe5f08(void * this_, uint32_t output_control, void * format) {
  void *mb_entry_be68321214bb6eb2 = NULL;
  if (this_ != NULL) {
    mb_entry_be68321214bb6eb2 = (*(void ***)this_)[21];
  }
  if (mb_entry_be68321214bb6eb2 == NULL) {
  return 0;
  }
  mb_fn_be68321214bb6eb2 mb_target_be68321214bb6eb2 = (mb_fn_be68321214bb6eb2)mb_entry_be68321214bb6eb2;
  int32_t mb_result_be68321214bb6eb2 = mb_target_be68321214bb6eb2(this_, output_control, (uint8_t *)format);
  return mb_result_be68321214bb6eb2;
}

typedef int32_t (MB_CALL *mb_fn_e4d53b9528d62bd5)(void *, uint32_t, uint8_t *, int8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4bac7012ac37b0fa7daa8c5(void * this_, uint32_t output_control, void * format, void * args) {
  void *mb_entry_e4d53b9528d62bd5 = NULL;
  if (this_ != NULL) {
    mb_entry_e4d53b9528d62bd5 = (*(void ***)this_)[22];
  }
  if (mb_entry_e4d53b9528d62bd5 == NULL) {
  return 0;
  }
  mb_fn_e4d53b9528d62bd5 mb_target_e4d53b9528d62bd5 = (mb_fn_e4d53b9528d62bd5)mb_entry_e4d53b9528d62bd5;
  int32_t mb_result_e4d53b9528d62bd5 = mb_target_e4d53b9528d62bd5(this_, output_control, (uint8_t *)format, (int8_t *)args);
  return mb_result_e4d53b9528d62bd5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[128]; } mb_agg_043786ca8fa0ac94_p2;
typedef char mb_assert_043786ca8fa0ac94_p2[(sizeof(mb_agg_043786ca8fa0ac94_p2) == 128) ? 1 : -1];
typedef char mb_assert_align_043786ca8fa0ac94_p2[(MB_ALIGNOF(mb_agg_043786ca8fa0ac94_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_043786ca8fa0ac94)(void *, uint32_t, mb_agg_043786ca8fa0ac94_p2 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db0adfcdb855aa10727bc3b5(void * this_, uint32_t output_control, void * frames, uint32_t frames_size, uint32_t flags) {
  void *mb_entry_043786ca8fa0ac94 = NULL;
  if (this_ != NULL) {
    mb_entry_043786ca8fa0ac94 = (*(void ***)this_)[36];
  }
  if (mb_entry_043786ca8fa0ac94 == NULL) {
  return 0;
  }
  mb_fn_043786ca8fa0ac94 mb_target_043786ca8fa0ac94 = (mb_fn_043786ca8fa0ac94)mb_entry_043786ca8fa0ac94;
  int32_t mb_result_043786ca8fa0ac94 = mb_target_043786ca8fa0ac94(this_, output_control, (mb_agg_043786ca8fa0ac94_p2 *)frames, frames_size, flags);
  return mb_result_043786ca8fa0ac94;
}

typedef int32_t (MB_CALL *mb_fn_02c803c278410401)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a0b06ed962d3faa860cc552(void * this_, uint32_t output_control, uint32_t flags) {
  void *mb_entry_02c803c278410401 = NULL;
  if (this_ != NULL) {
    mb_entry_02c803c278410401 = (*(void ***)this_)[105];
  }
  if (mb_entry_02c803c278410401 == NULL) {
  return 0;
  }
  mb_fn_02c803c278410401 mb_target_02c803c278410401 = (mb_fn_02c803c278410401)mb_entry_02c803c278410401;
  int32_t mb_result_02c803c278410401 = mb_target_02c803c278410401(this_, output_control, flags);
  return mb_result_02c803c278410401;
}

typedef int32_t (MB_CALL *mb_fn_b5de2de63c95b3c8)(void *, uint32_t, uint8_t *, int8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23acf14e8727a99057d77ac6(void * this_, uint32_t mask, void * format, void * args) {
  void *mb_entry_b5de2de63c95b3c8 = NULL;
  if (this_ != NULL) {
    mb_entry_b5de2de63c95b3c8 = (*(void ***)this_)[18];
  }
  if (mb_entry_b5de2de63c95b3c8 == NULL) {
  return 0;
  }
  mb_fn_b5de2de63c95b3c8 mb_target_b5de2de63c95b3c8 = (mb_fn_b5de2de63c95b3c8)mb_entry_b5de2de63c95b3c8;
  int32_t mb_result_b5de2de63c95b3c8 = mb_target_b5de2de63c95b3c8(this_, mask, (uint8_t *)format, (int8_t *)args);
  return mb_result_b5de2de63c95b3c8;
}

typedef int32_t (MB_CALL *mb_fn_fc12b66e6e3b6363)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd8a8a12fd436fc4bfe9fd75(void * this_, uint32_t output_control) {
  void *mb_entry_fc12b66e6e3b6363 = NULL;
  if (this_ != NULL) {
    mb_entry_fc12b66e6e3b6363 = (*(void ***)this_)[25];
  }
  if (mb_entry_fc12b66e6e3b6363 == NULL) {
  return 0;
  }
  mb_fn_fc12b66e6e3b6363 mb_target_fc12b66e6e3b6363 = (mb_fn_fc12b66e6e3b6363)mb_entry_fc12b66e6e3b6363;
  int32_t mb_result_fc12b66e6e3b6363 = mb_target_fc12b66e6e3b6363(this_, output_control);
  return mb_result_fc12b66e6e3b6363;
}

typedef int32_t (MB_CALL *mb_fn_3411435ab48c7eb8)(void *, uint32_t *, uint64_t *, uint64_t *, uint64_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21b1d42f147c3820c6b4dd9a(void * this_, void * code, void * arg1, void * arg2, void * arg3, void * arg4) {
  void *mb_entry_3411435ab48c7eb8 = NULL;
  if (this_ != NULL) {
    mb_entry_3411435ab48c7eb8 = (*(void ***)this_)[46];
  }
  if (mb_entry_3411435ab48c7eb8 == NULL) {
  return 0;
  }
  mb_fn_3411435ab48c7eb8 mb_target_3411435ab48c7eb8 = (mb_fn_3411435ab48c7eb8)mb_entry_3411435ab48c7eb8;
  int32_t mb_result_3411435ab48c7eb8 = mb_target_3411435ab48c7eb8(this_, (uint32_t *)code, (uint64_t *)arg1, (uint64_t *)arg2, (uint64_t *)arg3, (uint64_t *)arg4);
  return mb_result_3411435ab48c7eb8;
}

typedef int32_t (MB_CALL *mb_fn_d0dbda62da8247f9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0f1caa26e539989351578bf(void * this_, void * bp) {
  void *mb_entry_d0dbda62da8247f9 = NULL;
  if (this_ != NULL) {
    mb_entry_d0dbda62da8247f9 = (*(void ***)this_)[76];
  }
  if (mb_entry_d0dbda62da8247f9 == NULL) {
  return 0;
  }
  mb_fn_d0dbda62da8247f9 mb_target_d0dbda62da8247f9 = (mb_fn_d0dbda62da8247f9)mb_entry_d0dbda62da8247f9;
  int32_t mb_result_d0dbda62da8247f9 = mb_target_d0dbda62da8247f9(this_, bp);
  return mb_result_d0dbda62da8247f9;
}

typedef int32_t (MB_CALL *mb_fn_64d90a7dc800ffd3)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42c552c24d1d68281391c2ed(void * this_, uint32_t options) {
  void *mb_entry_64d90a7dc800ffd3 = NULL;
  if (this_ != NULL) {
    mb_entry_64d90a7dc800ffd3 = (*(void ***)this_)[58];
  }
  if (mb_entry_64d90a7dc800ffd3 == NULL) {
  return 0;
  }
  mb_fn_64d90a7dc800ffd3 mb_target_64d90a7dc800ffd3 = (mb_fn_64d90a7dc800ffd3)mb_entry_64d90a7dc800ffd3;
  int32_t mb_result_64d90a7dc800ffd3 = mb_target_64d90a7dc800ffd3(this_, options);
  return mb_result_64d90a7dc800ffd3;
}

typedef int32_t (MB_CALL *mb_fn_828a03be5cb65cb8)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cf688426afc32fe3656471e(void * this_, uint64_t handle) {
  void *mb_entry_828a03be5cb65cb8 = NULL;
  if (this_ != NULL) {
    mb_entry_828a03be5cb65cb8 = (*(void ***)this_)[78];
  }
  if (mb_entry_828a03be5cb65cb8 == NULL) {
  return 0;
  }
  mb_fn_828a03be5cb65cb8 mb_target_828a03be5cb65cb8 = (mb_fn_828a03be5cb65cb8)mb_entry_828a03be5cb65cb8;
  int32_t mb_result_828a03be5cb65cb8 = mb_target_828a03be5cb65cb8(this_, handle);
  return mb_result_828a03be5cb65cb8;
}

typedef int32_t (MB_CALL *mb_fn_f24d0d88b7dd9680)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d62e520c9f1c2e4db5627b3a(void * this_) {
  void *mb_entry_f24d0d88b7dd9680 = NULL;
  if (this_ != NULL) {
    mb_entry_f24d0d88b7dd9680 = (*(void ***)this_)[104];
  }
  if (mb_entry_f24d0d88b7dd9680 == NULL) {
  return 0;
  }
  mb_fn_f24d0d88b7dd9680 mb_target_f24d0d88b7dd9680 = (mb_fn_f24d0d88b7dd9680)mb_entry_f24d0d88b7dd9680;
  int32_t mb_result_f24d0d88b7dd9680 = mb_target_f24d0d88b7dd9680(this_);
  return mb_result_f24d0d88b7dd9680;
}

typedef int32_t (MB_CALL *mb_fn_26346660a4138987)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cec92240c1212075a1ce9e8(void * this_, void * buffer) {
  void *mb_entry_26346660a4138987 = NULL;
  if (this_ != NULL) {
    mb_entry_26346660a4138987 = (*(void ***)this_)[16];
  }
  if (mb_entry_26346660a4138987 == NULL) {
  return 0;
  }
  mb_fn_26346660a4138987 mb_target_26346660a4138987 = (mb_fn_26346660a4138987)mb_entry_26346660a4138987;
  int32_t mb_result_26346660a4138987 = mb_target_26346660a4138987(this_, (uint8_t *)buffer);
  return mb_result_26346660a4138987;
}

typedef int32_t (MB_CALL *mb_fn_9197a4b1b84f16b1)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da8f3ef0072782a9870ea23b(void * this_, uint32_t level) {
  void *mb_entry_9197a4b1b84f16b1 = NULL;
  if (this_ != NULL) {
    mb_entry_9197a4b1b84f16b1 = (*(void ***)this_)[55];
  }
  if (mb_entry_9197a4b1b84f16b1 == NULL) {
  return 0;
  }
  mb_fn_9197a4b1b84f16b1 mb_target_9197a4b1b84f16b1 = (mb_fn_9197a4b1b84f16b1)mb_entry_9197a4b1b84f16b1;
  int32_t mb_result_9197a4b1b84f16b1 = mb_target_9197a4b1b84f16b1(this_, level);
  return mb_result_9197a4b1b84f16b1;
}

typedef int32_t (MB_CALL *mb_fn_077af36655a737df)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a2f065ea319bcd4d1b41644(void * this_, uint32_t type_) {
  void *mb_entry_077af36655a737df = NULL;
  if (this_ != NULL) {
    mb_entry_077af36655a737df = (*(void ***)this_)[51];
  }
  if (mb_entry_077af36655a737df == NULL) {
  return 0;
  }
  mb_fn_077af36655a737df mb_target_077af36655a737df = (mb_fn_077af36655a737df)mb_entry_077af36655a737df;
  int32_t mb_result_077af36655a737df = mb_target_077af36655a737df(this_, type_);
  return mb_result_077af36655a737df;
}

typedef int32_t (MB_CALL *mb_fn_3ef703f81097a134)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab05620ab89ddb0226a27c64(void * this_, uint32_t options) {
  void *mb_entry_3ef703f81097a134 = NULL;
  if (this_ != NULL) {
    mb_entry_3ef703f81097a134 = (*(void ***)this_)[59];
  }
  if (mb_entry_3ef703f81097a134 == NULL) {
  return 0;
  }
  mb_fn_3ef703f81097a134 mb_target_3ef703f81097a134 = (mb_fn_3ef703f81097a134)mb_entry_3ef703f81097a134;
  int32_t mb_result_3ef703f81097a134 = mb_target_3ef703f81097a134(this_, options);
  return mb_result_3ef703f81097a134;
}

typedef int32_t (MB_CALL *mb_fn_c645815272d578d4)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80ff77ef7b557edc65f43b6d(void * this_, uint32_t index, void * command) {
  void *mb_entry_c645815272d578d4 = NULL;
  if (this_ != NULL) {
    mb_entry_c645815272d578d4 = (*(void ***)this_)[87];
  }
  if (mb_entry_c645815272d578d4 == NULL) {
  return 0;
  }
  mb_fn_c645815272d578d4 mb_target_c645815272d578d4 = (mb_fn_c645815272d578d4)mb_entry_c645815272d578d4;
  int32_t mb_result_c645815272d578d4 = mb_target_c645815272d578d4(this_, index, (uint8_t *)command);
  return mb_result_c645815272d578d4;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_068ea8ac95d2738c_p2;
typedef char mb_assert_068ea8ac95d2738c_p2[(sizeof(mb_agg_068ea8ac95d2738c_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_068ea8ac95d2738c_p2[(MB_ALIGNOF(mb_agg_068ea8ac95d2738c_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_068ea8ac95d2738c)(void *, uint32_t, mb_agg_068ea8ac95d2738c_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d9f8694c47c74eb33412447(void * this_, uint32_t count, void * params) {
  void *mb_entry_068ea8ac95d2738c = NULL;
  if (this_ != NULL) {
    mb_entry_068ea8ac95d2738c = (*(void ***)this_)[93];
  }
  if (mb_entry_068ea8ac95d2738c == NULL) {
  return 0;
  }
  mb_fn_068ea8ac95d2738c mb_target_068ea8ac95d2738c = (mb_fn_068ea8ac95d2738c)mb_entry_068ea8ac95d2738c;
  int32_t mb_result_068ea8ac95d2738c = mb_target_068ea8ac95d2738c(this_, count, (mb_agg_068ea8ac95d2738c_p2 *)params);
  return mb_result_068ea8ac95d2738c;
}

typedef int32_t (MB_CALL *mb_fn_9023f0bec084e43c)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac68e037f3593e8405be5b7d(void * this_, uint32_t index, void * command) {
  void *mb_entry_9023f0bec084e43c = NULL;
  if (this_ != NULL) {
    mb_entry_9023f0bec084e43c = (*(void ***)this_)[95];
  }
  if (mb_entry_9023f0bec084e43c == NULL) {
  return 0;
  }
  mb_fn_9023f0bec084e43c mb_target_9023f0bec084e43c = (mb_fn_9023f0bec084e43c)mb_entry_9023f0bec084e43c;
  int32_t mb_result_9023f0bec084e43c = mb_target_9023f0bec084e43c(this_, index, (uint8_t *)command);
  return mb_result_9023f0bec084e43c;
}

typedef int32_t (MB_CALL *mb_fn_a106c4295090f919)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a45f61b97af478951be50f33(void * this_, uint32_t status) {
  void *mb_entry_a106c4295090f919 = NULL;
  if (this_ != NULL) {
    mb_entry_a106c4295090f919 = (*(void ***)this_)[53];
  }
  if (mb_entry_a106c4295090f919 == NULL) {
  return 0;
  }
  mb_fn_a106c4295090f919 mb_target_a106c4295090f919 = (mb_fn_a106c4295090f919)mb_entry_a106c4295090f919;
  int32_t mb_result_a106c4295090f919 = mb_target_a106c4295090f919(this_, status);
  return mb_result_a106c4295090f919;
}

typedef int32_t (MB_CALL *mb_fn_59c19cf98f24ac81)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32640b7bd3a5914fdfdde3bb(void * this_, uint32_t flags) {
  void *mb_entry_59c19cf98f24ac81 = NULL;
  if (this_ != NULL) {
    mb_entry_59c19cf98f24ac81 = (*(void ***)this_)[7];
  }
  if (mb_entry_59c19cf98f24ac81 == NULL) {
  return 0;
  }
  mb_fn_59c19cf98f24ac81 mb_target_59c19cf98f24ac81 = (mb_fn_59c19cf98f24ac81)mb_entry_59c19cf98f24ac81;
  int32_t mb_result_59c19cf98f24ac81 = mb_target_59c19cf98f24ac81(this_, flags);
  return mb_result_59c19cf98f24ac81;
}

typedef int32_t (MB_CALL *mb_fn_c4f07f1e7d2fabcc)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88a7655d8c97c070456c4ced(void * this_, uint32_t seconds) {
  void *mb_entry_c4f07f1e7d2fabcc = NULL;
  if (this_ != NULL) {
    mb_entry_c4f07f1e7d2fabcc = (*(void ***)this_)[9];
  }
  if (mb_entry_c4f07f1e7d2fabcc == NULL) {
  return 0;
  }
  mb_fn_c4f07f1e7d2fabcc mb_target_c4f07f1e7d2fabcc = (mb_fn_c4f07f1e7d2fabcc)mb_entry_c4f07f1e7d2fabcc;
  int32_t mb_result_c4f07f1e7d2fabcc = mb_target_c4f07f1e7d2fabcc(this_, seconds);
  return mb_result_c4f07f1e7d2fabcc;
}

typedef int32_t (MB_CALL *mb_fn_9da6b5c442ac6107)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b7969ca75f94c9455967669(void * this_, uint32_t mask) {
  void *mb_entry_9da6b5c442ac6107 = NULL;
  if (this_ != NULL) {
    mb_entry_9da6b5c442ac6107 = (*(void ***)this_)[14];
  }
  if (mb_entry_9da6b5c442ac6107 == NULL) {
  return 0;
  }
  mb_fn_9da6b5c442ac6107 mb_target_9da6b5c442ac6107 = (mb_fn_9da6b5c442ac6107)mb_entry_9da6b5c442ac6107;
  int32_t mb_result_9da6b5c442ac6107 = mb_target_9da6b5c442ac6107(this_, mask);
  return mb_result_9da6b5c442ac6107;
}

typedef int32_t (MB_CALL *mb_fn_0e8af92432c5abca)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05af16f8d291b736170f1660(void * this_, uint64_t handle) {
  void *mb_entry_0e8af92432c5abca = NULL;
  if (this_ != NULL) {
    mb_entry_0e8af92432c5abca = (*(void ***)this_)[27];
  }
  if (mb_entry_0e8af92432c5abca == NULL) {
  return 0;
  }
  mb_fn_0e8af92432c5abca mb_target_0e8af92432c5abca = (mb_fn_0e8af92432c5abca)mb_entry_0e8af92432c5abca;
  int32_t mb_result_0e8af92432c5abca = mb_target_0e8af92432c5abca(this_, handle);
  return mb_result_0e8af92432c5abca;
}

typedef int32_t (MB_CALL *mb_fn_f7ca85821846cf48)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6744da65d065ff24b25fda86(void * this_, uint32_t radix) {
  void *mb_entry_f7ca85821846cf48 = NULL;
  if (this_ != NULL) {
    mb_entry_f7ca85821846cf48 = (*(void ***)this_)[65];
  }
  if (mb_entry_f7ca85821846cf48 == NULL) {
  return 0;
  }
  mb_fn_f7ca85821846cf48 mb_target_f7ca85821846cf48 = (mb_fn_f7ca85821846cf48)mb_entry_f7ca85821846cf48;
  int32_t mb_result_f7ca85821846cf48 = mb_target_f7ca85821846cf48(this_, radix);
  return mb_result_f7ca85821846cf48;
}

typedef int32_t (MB_CALL *mb_fn_333696f13756d8a6)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16a85fa7764573b84475db22(void * this_, uint32_t index, void * argument) {
  void *mb_entry_333696f13756d8a6 = NULL;
  if (this_ != NULL) {
    mb_entry_333696f13756d8a6 = (*(void ***)this_)[91];
  }
  if (mb_entry_333696f13756d8a6 == NULL) {
  return 0;
  }
  mb_fn_333696f13756d8a6 mb_target_333696f13756d8a6 = (mb_fn_333696f13756d8a6)mb_entry_333696f13756d8a6;
  int32_t mb_result_333696f13756d8a6 = mb_target_333696f13756d8a6(this_, index, (uint8_t *)argument);
  return mb_result_333696f13756d8a6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_63309b34c01d3aa9_p3;
typedef char mb_assert_63309b34c01d3aa9_p3[(sizeof(mb_agg_63309b34c01d3aa9_p3) == 20) ? 1 : -1];
typedef char mb_assert_align_63309b34c01d3aa9_p3[(MB_ALIGNOF(mb_agg_63309b34c01d3aa9_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_63309b34c01d3aa9)(void *, uint32_t, uint32_t, mb_agg_63309b34c01d3aa9_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_312603bb39f4d472c07adb08(void * this_, uint32_t start, uint32_t count, void * params) {
  void *mb_entry_63309b34c01d3aa9 = NULL;
  if (this_ != NULL) {
    mb_entry_63309b34c01d3aa9 = (*(void ***)this_)[89];
  }
  if (mb_entry_63309b34c01d3aa9 == NULL) {
  return 0;
  }
  mb_fn_63309b34c01d3aa9 mb_target_63309b34c01d3aa9 = (mb_fn_63309b34c01d3aa9)mb_entry_63309b34c01d3aa9;
  int32_t mb_result_63309b34c01d3aa9 = mb_target_63309b34c01d3aa9(this_, start, count, (mb_agg_63309b34c01d3aa9_p3 *)params);
  return mb_result_63309b34c01d3aa9;
}

typedef int32_t (MB_CALL *mb_fn_cc08a989e6f2a361)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_027704dbbc87eaa81c8dc85f(void * this_, uint32_t output_level, uint32_t break_level) {
  void *mb_entry_cc08a989e6f2a361 = NULL;
  if (this_ != NULL) {
    mb_entry_cc08a989e6f2a361 = (*(void ***)this_)[61];
  }
  if (mb_entry_cc08a989e6f2a361 == NULL) {
  return 0;
  }
  mb_fn_cc08a989e6f2a361 mb_target_cc08a989e6f2a361 = (mb_fn_cc08a989e6f2a361)mb_entry_cc08a989e6f2a361;
  int32_t mb_result_cc08a989e6f2a361 = mb_target_cc08a989e6f2a361(this_, output_level, break_level);
  return mb_result_cc08a989e6f2a361;
}

typedef int32_t (MB_CALL *mb_fn_ccc64f2b1c0387db)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27f3c1cf43b7d5999bae1815(void * this_, uint32_t slot, void * macro_) {
  void *mb_entry_ccc64f2b1c0387db = NULL;
  if (this_ != NULL) {
    mb_entry_ccc64f2b1c0387db = (*(void ***)this_)[63];
  }
  if (mb_entry_ccc64f2b1c0387db == NULL) {
  return 0;
  }
  mb_fn_ccc64f2b1c0387db mb_target_ccc64f2b1c0387db = (mb_fn_ccc64f2b1c0387db)mb_entry_ccc64f2b1c0387db;
  int32_t mb_result_ccc64f2b1c0387db = mb_target_ccc64f2b1c0387db(this_, slot, (uint8_t *)macro_);
  return mb_result_ccc64f2b1c0387db;
}

typedef int32_t (MB_CALL *mb_fn_b7885fd3dab865fc)(void *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0be342912a1f6fb09fe8f086(void * this_, void * src_text, void * dst_text) {
  void *mb_entry_b7885fd3dab865fc = NULL;
  if (this_ != NULL) {
    mb_entry_b7885fd3dab865fc = (*(void ***)this_)[103];
  }
  if (mb_entry_b7885fd3dab865fc == NULL) {
  return 0;
  }
  mb_fn_b7885fd3dab865fc mb_target_b7885fd3dab865fc = (mb_fn_b7885fd3dab865fc)mb_entry_b7885fd3dab865fc;
  int32_t mb_result_b7885fd3dab865fc = mb_target_b7885fd3dab865fc(this_, (uint8_t *)src_text, (uint8_t *)dst_text);
  return mb_result_b7885fd3dab865fc;
}

typedef int32_t (MB_CALL *mb_fn_d5fa7b2e5c570907)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1776e94fe96118c7d34c93a7(void * this_, uint32_t flags, uint32_t timeout) {
  void *mb_entry_d5fa7b2e5c570907 = NULL;
  if (this_ != NULL) {
    mb_entry_d5fa7b2e5c570907 = (*(void ***)this_)[96];
  }
  if (mb_entry_d5fa7b2e5c570907 == NULL) {
  return 0;
  }
  mb_fn_d5fa7b2e5c570907 mb_target_d5fa7b2e5c570907 = (mb_fn_d5fa7b2e5c570907)mb_entry_d5fa7b2e5c570907;
  int32_t mb_result_d5fa7b2e5c570907 = mb_target_d5fa7b2e5c570907(this_, flags, timeout);
  return mb_result_d5fa7b2e5c570907;
}

typedef int32_t (MB_CALL *mb_fn_f706abd2d6c30074)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a3afbf83d8a1c23fe028b27(void * this_, uint32_t options) {
  void *mb_entry_f706abd2d6c30074 = NULL;
  if (this_ != NULL) {
    mb_entry_f706abd2d6c30074 = (*(void ***)this_)[107];
  }
  if (mb_entry_f706abd2d6c30074 == NULL) {
  return 0;
  }
  mb_fn_f706abd2d6c30074 mb_target_f706abd2d6c30074 = (mb_fn_f706abd2d6c30074)mb_entry_f706abd2d6c30074;
  int32_t mb_result_f706abd2d6c30074 = mb_target_f706abd2d6c30074(this_, options);
  return mb_result_f706abd2d6c30074;
}

typedef int32_t (MB_CALL *mb_fn_6f49002f031da990)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74c11b081ffda7269115a5c9(void * this_, uint32_t type_, uint32_t desired_id, void * bp) {
  void *mb_entry_6f49002f031da990 = NULL;
  if (this_ != NULL) {
    mb_entry_6f49002f031da990 = (*(void ***)this_)[75];
  }
  if (mb_entry_6f49002f031da990 == NULL) {
  return 0;
  }
  mb_fn_6f49002f031da990 mb_target_6f49002f031da990 = (mb_fn_6f49002f031da990)mb_entry_6f49002f031da990;
  int32_t mb_result_6f49002f031da990 = mb_target_6f49002f031da990(this_, type_, desired_id, (void * *)bp);
  return mb_result_6f49002f031da990;
}

typedef int32_t (MB_CALL *mb_fn_6b3afab6f509d913)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37cee5cf3ba67ab60fb6765e(void * this_, uint32_t options) {
  void *mb_entry_6b3afab6f509d913 = NULL;
  if (this_ != NULL) {
    mb_entry_6b3afab6f509d913 = (*(void ***)this_)[57];
  }
  if (mb_entry_6b3afab6f509d913 == NULL) {
  return 0;
  }
  mb_fn_6b3afab6f509d913 mb_target_6b3afab6f509d913 = (mb_fn_6b3afab6f509d913)mb_entry_6b3afab6f509d913;
  int32_t mb_result_6b3afab6f509d913 = mb_target_6b3afab6f509d913(this_, options);
  return mb_result_6b3afab6f509d913;
}

typedef int32_t (MB_CALL *mb_fn_6e10126c198e2845)(void *, uint8_t *, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e732639a95183392a968754(void * this_, void * path, uint32_t flags, void * handle) {
  void *mb_entry_6e10126c198e2845 = NULL;
  if (this_ != NULL) {
    mb_entry_6e10126c198e2845 = (*(void ***)this_)[77];
  }
  if (mb_entry_6e10126c198e2845 == NULL) {
  return 0;
  }
  mb_fn_6e10126c198e2845 mb_target_6e10126c198e2845 = (mb_fn_6e10126c198e2845)mb_entry_6e10126c198e2845;
  int32_t mb_result_6e10126c198e2845 = mb_target_6e10126c198e2845(this_, (uint8_t *)path, flags, (uint64_t *)handle);
  return mb_result_6e10126c198e2845;
}

typedef int32_t (MB_CALL *mb_fn_f25c4aafce815450)(void *, uint64_t, uint8_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b892f8fe3a7e8403b55b0ab6(void * this_, uint64_t offset, void * instr, void * end_offset) {
  void *mb_entry_f25c4aafce815450 = NULL;
  if (this_ != NULL) {
    mb_entry_f25c4aafce815450 = (*(void ***)this_)[28];
  }
  if (mb_entry_f25c4aafce815450 == NULL) {
  return 0;
  }
  mb_fn_f25c4aafce815450 mb_target_f25c4aafce815450 = (mb_fn_f25c4aafce815450)mb_entry_f25c4aafce815450;
  int32_t mb_result_f25c4aafce815450 = mb_target_f25c4aafce815450(this_, offset, (uint8_t *)instr, (uint64_t *)end_offset);
  return mb_result_f25c4aafce815450;
}

typedef int32_t (MB_CALL *mb_fn_b63e0946edce3e2f)(void *, uint64_t, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d44919d59d0ce2a664379934(void * this_, uint64_t handle, void * function, void * arguments) {
  void *mb_entry_b63e0946edce3e2f = NULL;
  if (this_ != NULL) {
    mb_entry_b63e0946edce3e2f = (*(void ***)this_)[80];
  }
  if (mb_entry_b63e0946edce3e2f == NULL) {
  return 0;
  }
  mb_fn_b63e0946edce3e2f mb_target_b63e0946edce3e2f = (mb_fn_b63e0946edce3e2f)mb_entry_b63e0946edce3e2f;
  int32_t mb_result_b63e0946edce3e2f = mb_target_b63e0946edce3e2f(this_, handle, (uint8_t *)function, (uint8_t *)arguments);
  return mb_result_b63e0946edce3e2f;
}

typedef int32_t (MB_CALL *mb_fn_bcba6b1e64fc734a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eedbdcadfae1d6e607c53502(void * this_) {
  void *mb_entry_bcba6b1e64fc734a = NULL;
  if (this_ != NULL) {
    mb_entry_bcba6b1e64fc734a = (*(void ***)this_)[12];
  }
  if (mb_entry_bcba6b1e64fc734a == NULL) {
  return 0;
  }
  mb_fn_bcba6b1e64fc734a mb_target_bcba6b1e64fc734a = (mb_fn_bcba6b1e64fc734a)mb_entry_bcba6b1e64fc734a;
  int32_t mb_result_bcba6b1e64fc734a = mb_target_bcba6b1e64fc734a(this_);
  return mb_result_bcba6b1e64fc734a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_24a5a69a57e11af4_p1;
typedef char mb_assert_24a5a69a57e11af4_p1[(sizeof(mb_agg_24a5a69a57e11af4_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_24a5a69a57e11af4_p1[(MB_ALIGNOF(mb_agg_24a5a69a57e11af4_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_24a5a69a57e11af4_p3;
typedef char mb_assert_24a5a69a57e11af4_p3[(sizeof(mb_agg_24a5a69a57e11af4_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_24a5a69a57e11af4_p3[(MB_ALIGNOF(mb_agg_24a5a69a57e11af4_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_24a5a69a57e11af4)(void *, mb_agg_24a5a69a57e11af4_p1 *, uint32_t, mb_agg_24a5a69a57e11af4_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60f34c8afe9b617a008e18d9(void * this_, void * in_, uint32_t out_type, void * out) {
  void *mb_entry_24a5a69a57e11af4 = NULL;
  if (this_ != NULL) {
    mb_entry_24a5a69a57e11af4 = (*(void ***)this_)[67];
  }
  if (mb_entry_24a5a69a57e11af4 == NULL) {
  return 0;
  }
  mb_fn_24a5a69a57e11af4 mb_target_24a5a69a57e11af4 = (mb_fn_24a5a69a57e11af4)mb_entry_24a5a69a57e11af4;
  int32_t mb_result_24a5a69a57e11af4 = mb_target_24a5a69a57e11af4(this_, (mb_agg_24a5a69a57e11af4_p1 *)in_, out_type, (mb_agg_24a5a69a57e11af4_p3 *)out);
  return mb_result_24a5a69a57e11af4;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_9944c64e8256640d_p2;
typedef char mb_assert_9944c64e8256640d_p2[(sizeof(mb_agg_9944c64e8256640d_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_9944c64e8256640d_p2[(MB_ALIGNOF(mb_agg_9944c64e8256640d_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_9944c64e8256640d_p4;
typedef char mb_assert_9944c64e8256640d_p4[(sizeof(mb_agg_9944c64e8256640d_p4) == 32) ? 1 : -1];
typedef char mb_assert_align_9944c64e8256640d_p4[(MB_ALIGNOF(mb_agg_9944c64e8256640d_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9944c64e8256640d)(void *, uint32_t, mb_agg_9944c64e8256640d_p2 *, uint32_t *, mb_agg_9944c64e8256640d_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a22d5bb59f4f759a62bbb3a4(void * this_, uint32_t count, void * in_, void * out_types, void * out) {
  void *mb_entry_9944c64e8256640d = NULL;
  if (this_ != NULL) {
    mb_entry_9944c64e8256640d = (*(void ***)this_)[68];
  }
  if (mb_entry_9944c64e8256640d == NULL) {
  return 0;
  }
  mb_fn_9944c64e8256640d mb_target_9944c64e8256640d = (mb_fn_9944c64e8256640d)mb_entry_9944c64e8256640d;
  int32_t mb_result_9944c64e8256640d = mb_target_9944c64e8256640d(this_, count, (mb_agg_9944c64e8256640d_p2 *)in_, (uint32_t *)out_types, (mb_agg_9944c64e8256640d_p4 *)out);
  return mb_result_9944c64e8256640d;
}

typedef int32_t (MB_CALL *mb_fn_c68febc2ab9abd04)(void *, uint32_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55a4bd2a6f356ec938227da6(void * this_, uint32_t output_control, uint32_t mask, void * format) {
  void *mb_entry_c68febc2ab9abd04 = NULL;
  if (this_ != NULL) {
    mb_entry_c68febc2ab9abd04 = (*(void ***)this_)[19];
  }
  if (mb_entry_c68febc2ab9abd04 == NULL) {
  return 0;
  }
  mb_fn_c68febc2ab9abd04 mb_target_c68febc2ab9abd04 = (mb_fn_c68febc2ab9abd04)mb_entry_c68febc2ab9abd04;
  int32_t mb_result_c68febc2ab9abd04 = mb_target_c68febc2ab9abd04(this_, output_control, mask, (uint8_t *)format);
  return mb_result_c68febc2ab9abd04;
}

typedef int32_t (MB_CALL *mb_fn_c73ecdc0642fb7bd)(void *, uint32_t, uint32_t, uint8_t *, int8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77a32a539470f9c5b04f7986(void * this_, uint32_t output_control, uint32_t mask, void * format, void * args) {
  void *mb_entry_c73ecdc0642fb7bd = NULL;
  if (this_ != NULL) {
    mb_entry_c73ecdc0642fb7bd = (*(void ***)this_)[20];
  }
  if (mb_entry_c73ecdc0642fb7bd == NULL) {
  return 0;
  }
  mb_fn_c73ecdc0642fb7bd mb_target_c73ecdc0642fb7bd = (mb_fn_c73ecdc0642fb7bd)mb_entry_c73ecdc0642fb7bd;
  int32_t mb_result_c73ecdc0642fb7bd = mb_target_c73ecdc0642fb7bd(this_, output_control, mask, (uint8_t *)format, (int8_t *)args);
  return mb_result_c73ecdc0642fb7bd;
}

typedef int32_t (MB_CALL *mb_fn_63e5ff3b385d2e65)(void *, uint64_t, uint32_t, uint8_t *, uint32_t, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_effa2453fb7a0b31e7d7ee72(void * this_, uint64_t offset, uint32_t flags, void * buffer, uint32_t buffer_size, void * disassembly_size, void * end_offset) {
  void *mb_entry_63e5ff3b385d2e65 = NULL;
  if (this_ != NULL) {
    mb_entry_63e5ff3b385d2e65 = (*(void ***)this_)[29];
  }
  if (mb_entry_63e5ff3b385d2e65 == NULL) {
  return 0;
  }
  mb_fn_63e5ff3b385d2e65 mb_target_63e5ff3b385d2e65 = (mb_fn_63e5ff3b385d2e65)mb_entry_63e5ff3b385d2e65;
  int32_t mb_result_63e5ff3b385d2e65 = mb_target_63e5ff3b385d2e65(this_, offset, flags, (uint8_t *)buffer, buffer_size, (uint32_t *)disassembly_size, (uint64_t *)end_offset);
  return mb_result_63e5ff3b385d2e65;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_a36c6fe2e326f8e3_p3;
typedef char mb_assert_a36c6fe2e326f8e3_p3[(sizeof(mb_agg_a36c6fe2e326f8e3_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_a36c6fe2e326f8e3_p3[(MB_ALIGNOF(mb_agg_a36c6fe2e326f8e3_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a36c6fe2e326f8e3)(void *, uint8_t *, uint32_t, mb_agg_a36c6fe2e326f8e3_p3 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a23181d387f89be650ddd1b(void * this_, void * expression, uint32_t desired_type, void * value, void * remainder_index) {
  void *mb_entry_a36c6fe2e326f8e3 = NULL;
  if (this_ != NULL) {
    mb_entry_a36c6fe2e326f8e3 = (*(void ***)this_)[66];
  }
  if (mb_entry_a36c6fe2e326f8e3 == NULL) {
  return 0;
  }
  mb_fn_a36c6fe2e326f8e3 mb_target_a36c6fe2e326f8e3 = (mb_fn_a36c6fe2e326f8e3)mb_entry_a36c6fe2e326f8e3;
  int32_t mb_result_a36c6fe2e326f8e3 = mb_target_a36c6fe2e326f8e3(this_, (uint8_t *)expression, desired_type, (mb_agg_a36c6fe2e326f8e3_p3 *)value, (uint32_t *)remainder_index);
  return mb_result_a36c6fe2e326f8e3;
}

typedef int32_t (MB_CALL *mb_fn_c488d3b3e67f6358)(void *, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00a03ccdd2f8ffe6d9a3dcbc(void * this_, uint32_t output_control, void * command, uint32_t flags) {
  void *mb_entry_c488d3b3e67f6358 = NULL;
  if (this_ != NULL) {
    mb_entry_c488d3b3e67f6358 = (*(void ***)this_)[69];
  }
  if (mb_entry_c488d3b3e67f6358 == NULL) {
  return 0;
  }
  mb_fn_c488d3b3e67f6358 mb_target_c488d3b3e67f6358 = (mb_fn_c488d3b3e67f6358)mb_entry_c488d3b3e67f6358;
  int32_t mb_result_c488d3b3e67f6358 = mb_target_c488d3b3e67f6358(this_, output_control, (uint8_t *)command, flags);
  return mb_result_c488d3b3e67f6358;
}

typedef int32_t (MB_CALL *mb_fn_06a0e048fcea9e33)(void *, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acd8a974e7034ee042c03124(void * this_, uint32_t output_control, void * command_file, uint32_t flags) {
  void *mb_entry_06a0e048fcea9e33 = NULL;
  if (this_ != NULL) {
    mb_entry_06a0e048fcea9e33 = (*(void ***)this_)[70];
  }
  if (mb_entry_06a0e048fcea9e33 == NULL) {
  return 0;
  }
  mb_fn_06a0e048fcea9e33 mb_target_06a0e048fcea9e33 = (mb_fn_06a0e048fcea9e33)mb_entry_06a0e048fcea9e33;
  int32_t mb_result_06a0e048fcea9e33 = mb_target_06a0e048fcea9e33(this_, output_control, (uint8_t *)command_file, flags);
  return mb_result_06a0e048fcea9e33;
}

typedef int32_t (MB_CALL *mb_fn_af408e915da00cd6)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec6610ca5292e22b31d3049a(void * this_, void * type_) {
  void *mb_entry_af408e915da00cd6 = NULL;
  if (this_ != NULL) {
    mb_entry_af408e915da00cd6 = (*(void ***)this_)[38];
  }
  if (mb_entry_af408e915da00cd6 == NULL) {
  return 0;
  }
  mb_fn_af408e915da00cd6 mb_target_af408e915da00cd6 = (mb_fn_af408e915da00cd6)mb_entry_af408e915da00cd6;
  int32_t mb_result_af408e915da00cd6 = mb_target_af408e915da00cd6(this_, (uint32_t *)type_);
  return mb_result_af408e915da00cd6;
}

typedef int32_t (MB_CALL *mb_fn_07c30c51d490199e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96c7e92717d482c85a1b10fc(void * this_, void * options) {
  void *mb_entry_07c30c51d490199e = NULL;
  if (this_ != NULL) {
    mb_entry_07c30c51d490199e = (*(void ***)this_)[106];
  }
  if (mb_entry_07c30c51d490199e == NULL) {
  return 0;
  }
  mb_fn_07c30c51d490199e mb_target_07c30c51d490199e = (mb_fn_07c30c51d490199e)mb_entry_07c30c51d490199e;
  int32_t mb_result_07c30c51d490199e = mb_target_07c30c51d490199e(this_, (uint32_t *)options);
  return mb_result_07c30c51d490199e;
}

typedef int32_t (MB_CALL *mb_fn_ed8ba5a6c6e5c41f)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81d490535b7af1f6d6c52d11(void * this_, uint32_t id, void * bp) {
  void *mb_entry_ed8ba5a6c6e5c41f = NULL;
  if (this_ != NULL) {
    mb_entry_ed8ba5a6c6e5c41f = (*(void ***)this_)[73];
  }
  if (mb_entry_ed8ba5a6c6e5c41f == NULL) {
  return 0;
  }
  mb_fn_ed8ba5a6c6e5c41f mb_target_ed8ba5a6c6e5c41f = (mb_fn_ed8ba5a6c6e5c41f)mb_entry_ed8ba5a6c6e5c41f;
  int32_t mb_result_ed8ba5a6c6e5c41f = mb_target_ed8ba5a6c6e5c41f(this_, id, (void * *)bp);
  return mb_result_ed8ba5a6c6e5c41f;
}

typedef int32_t (MB_CALL *mb_fn_4a4d15ca1de67ad8)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_969273b610b7ad2f93ddd7b1(void * this_, uint32_t index, void * bp) {
  void *mb_entry_4a4d15ca1de67ad8 = NULL;
  if (this_ != NULL) {
    mb_entry_4a4d15ca1de67ad8 = (*(void ***)this_)[72];
  }
  if (mb_entry_4a4d15ca1de67ad8 == NULL) {
  return 0;
  }
  mb_fn_4a4d15ca1de67ad8 mb_target_4a4d15ca1de67ad8 = (mb_fn_4a4d15ca1de67ad8)mb_entry_4a4d15ca1de67ad8;
  int32_t mb_result_4a4d15ca1de67ad8 = mb_target_4a4d15ca1de67ad8(this_, index, (void * *)bp);
  return mb_result_4a4d15ca1de67ad8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_5aac020ed4c1edf3_p4;
typedef char mb_assert_5aac020ed4c1edf3_p4[(sizeof(mb_agg_5aac020ed4c1edf3_p4) == 56) ? 1 : -1];
typedef char mb_assert_align_5aac020ed4c1edf3_p4[(MB_ALIGNOF(mb_agg_5aac020ed4c1edf3_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5aac020ed4c1edf3)(void *, uint32_t, uint32_t *, uint32_t, mb_agg_5aac020ed4c1edf3_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21df86dde73138dce5fd443b(void * this_, uint32_t count, void * ids, uint32_t start, void * params) {
  void *mb_entry_5aac020ed4c1edf3 = NULL;
  if (this_ != NULL) {
    mb_entry_5aac020ed4c1edf3 = (*(void ***)this_)[74];
  }
  if (mb_entry_5aac020ed4c1edf3 == NULL) {
  return 0;
  }
  mb_fn_5aac020ed4c1edf3 mb_target_5aac020ed4c1edf3 = (mb_fn_5aac020ed4c1edf3)mb_entry_5aac020ed4c1edf3;
  int32_t mb_result_5aac020ed4c1edf3 = mb_target_5aac020ed4c1edf3(this_, count, (uint32_t *)ids, start, (mb_agg_5aac020ed4c1edf3_p4 *)params);
  return mb_result_5aac020ed4c1edf3;
}

typedef int32_t (MB_CALL *mb_fn_8a44dba555218ea3)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b30764298afca0a7f3dfbf7b(void * this_, void * level) {
  void *mb_entry_8a44dba555218ea3 = NULL;
  if (this_ != NULL) {
    mb_entry_8a44dba555218ea3 = (*(void ***)this_)[54];
  }
  if (mb_entry_8a44dba555218ea3 == NULL) {
  return 0;
  }
  mb_fn_8a44dba555218ea3 mb_target_8a44dba555218ea3 = (mb_fn_8a44dba555218ea3)mb_entry_8a44dba555218ea3;
  int32_t mb_result_8a44dba555218ea3 = mb_target_8a44dba555218ea3(this_, (uint32_t *)level);
  return mb_result_8a44dba555218ea3;
}

typedef int32_t (MB_CALL *mb_fn_3d3b4d9b95ff2b91)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f5397b122025e98d84fd078(void * this_, void * index) {
  void *mb_entry_3d3b4d9b95ff2b91 = NULL;
  if (this_ != NULL) {
    mb_entry_3d3b4d9b95ff2b91 = (*(void ***)this_)[117];
  }
  if (mb_entry_3d3b4d9b95ff2b91 == NULL) {
  return 0;
  }
  mb_fn_3d3b4d9b95ff2b91 mb_target_3d3b4d9b95ff2b91 = (mb_fn_3d3b4d9b95ff2b91)mb_entry_3d3b4d9b95ff2b91;
  int32_t mb_result_3d3b4d9b95ff2b91 = mb_target_3d3b4d9b95ff2b91(this_, (uint32_t *)index);
  return mb_result_3d3b4d9b95ff2b91;
}

typedef int32_t (MB_CALL *mb_fn_7a0b9a5c8a81e896)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2fd853cbf4095f47bfb9e48(void * this_, void * up_time) {
  void *mb_entry_7a0b9a5c8a81e896 = NULL;
  if (this_ != NULL) {
    mb_entry_7a0b9a5c8a81e896 = (*(void ***)this_)[99];
  }
  if (mb_entry_7a0b9a5c8a81e896 == NULL) {
  return 0;
  }
  mb_fn_7a0b9a5c8a81e896 mb_target_7a0b9a5c8a81e896 = (mb_fn_7a0b9a5c8a81e896)mb_entry_7a0b9a5c8a81e896;
  int32_t mb_result_7a0b9a5c8a81e896 = mb_target_7a0b9a5c8a81e896(this_, (uint32_t *)up_time);
  return mb_result_7a0b9a5c8a81e896;
}

typedef int32_t (MB_CALL *mb_fn_c50d6efd517bb406)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_829744852cbe3525545beba5(void * this_, void * time_date) {
  void *mb_entry_c50d6efd517bb406 = NULL;
  if (this_ != NULL) {
    mb_entry_c50d6efd517bb406 = (*(void ***)this_)[98];
  }
  if (mb_entry_c50d6efd517bb406 == NULL) {
  return 0;
  }
  mb_fn_c50d6efd517bb406 mb_target_c50d6efd517bb406 = (mb_fn_c50d6efd517bb406)mb_entry_c50d6efd517bb406;
  int32_t mb_result_c50d6efd517bb406 = mb_target_c50d6efd517bb406(this_, (uint32_t *)time_date);
  return mb_result_c50d6efd517bb406;
}

typedef int32_t (MB_CALL *mb_fn_7438dcbfc2981917)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d562f2e35595e8b5c816c1c5(void * this_, void * class, void * qualifier) {
  void *mb_entry_7438dcbfc2981917 = NULL;
  if (this_ != NULL) {
    mb_entry_7438dcbfc2981917 = (*(void ***)this_)[37];
  }
  if (mb_entry_7438dcbfc2981917 == NULL) {
  return 0;
  }
  mb_fn_7438dcbfc2981917 mb_target_7438dcbfc2981917 = (mb_fn_7438dcbfc2981917)mb_entry_7438dcbfc2981917;
  int32_t mb_result_7438dcbfc2981917 = mb_target_7438dcbfc2981917(this_, (uint32_t *)class, (uint32_t *)qualifier);
  return mb_result_7438dcbfc2981917;
}

typedef int32_t (MB_CALL *mb_fn_cd1286e6b7f10260)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9593e333c97547b2b2994bb(void * this_, void * offset) {
  void *mb_entry_cd1286e6b7f10260 = NULL;
  if (this_ != NULL) {
    mb_entry_cd1286e6b7f10260 = (*(void ***)this_)[30];
  }
  if (mb_entry_cd1286e6b7f10260 == NULL) {
  return 0;
  }
  mb_fn_cd1286e6b7f10260 mb_target_cd1286e6b7f10260 = (mb_fn_cd1286e6b7f10260)mb_entry_cd1286e6b7f10260;
  int32_t mb_result_cd1286e6b7f10260 = mb_target_cd1286e6b7f10260(this_, (uint64_t *)offset);
  return mb_result_cd1286e6b7f10260;
}

typedef int32_t (MB_CALL *mb_fn_d7c0a901706aae85)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77743322d648d001ca7518ed(void * this_, void * format_flags) {
  void *mb_entry_d7c0a901706aae85 = NULL;
  if (this_ != NULL) {
    mb_entry_d7c0a901706aae85 = (*(void ***)this_)[100];
  }
  if (mb_entry_d7c0a901706aae85 == NULL) {
  return 0;
  }
  mb_fn_d7c0a901706aae85 mb_target_d7c0a901706aae85 = (mb_fn_d7c0a901706aae85)mb_entry_d7c0a901706aae85;
  int32_t mb_result_d7c0a901706aae85 = mb_target_d7c0a901706aae85(this_, (uint32_t *)format_flags);
  return mb_result_d7c0a901706aae85;
}

typedef int32_t (MB_CALL *mb_fn_b4aacd8b671b6d43)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1d11da2c317318a5cbac605(void * this_, void * type_) {
  void *mb_entry_b4aacd8b671b6d43 = NULL;
  if (this_ != NULL) {
    mb_entry_b4aacd8b671b6d43 = (*(void ***)this_)[50];
  }
  if (mb_entry_b4aacd8b671b6d43 == NULL) {
  return 0;
  }
  mb_fn_b4aacd8b671b6d43 mb_target_b4aacd8b671b6d43 = (mb_fn_b4aacd8b671b6d43)mb_entry_b4aacd8b671b6d43;
  int32_t mb_result_b4aacd8b671b6d43 = mb_target_b4aacd8b671b6d43(this_, (uint32_t *)type_);
  return mb_result_b4aacd8b671b6d43;
}

typedef int32_t (MB_CALL *mb_fn_00be3081a867d940)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e810785c015fe832707362b7(void * this_, void * options) {
  void *mb_entry_00be3081a867d940 = NULL;
  if (this_ != NULL) {
    mb_entry_00be3081a867d940 = (*(void ***)this_)[56];
  }
  if (mb_entry_00be3081a867d940 == NULL) {
  return 0;
  }
  mb_fn_00be3081a867d940 mb_target_00be3081a867d940 = (mb_fn_00be3081a867d940)mb_entry_00be3081a867d940;
  int32_t mb_result_00be3081a867d940 = mb_target_00be3081a867d940(this_, (uint32_t *)options);
  return mb_result_00be3081a867d940;
}

typedef int32_t (MB_CALL *mb_fn_a71452088f959653)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70434bd2d03b2ca13afb7944(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * command_size) {
  void *mb_entry_a71452088f959653 = NULL;
  if (this_ != NULL) {
    mb_entry_a71452088f959653 = (*(void ***)this_)[86];
  }
  if (mb_entry_a71452088f959653 == NULL) {
  return 0;
  }
  mb_fn_a71452088f959653 mb_target_a71452088f959653 = (mb_fn_a71452088f959653)mb_entry_a71452088f959653;
  int32_t mb_result_a71452088f959653 = mb_target_a71452088f959653(this_, index, (uint8_t *)buffer, buffer_size, (uint32_t *)command_size);
  return mb_result_a71452088f959653;
}

typedef int32_t (MB_CALL *mb_fn_5ffa451c223eba55)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cddfdf82c687fd17f0ba9782(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * text_size) {
  void *mb_entry_5ffa451c223eba55 = NULL;
  if (this_ != NULL) {
    mb_entry_5ffa451c223eba55 = (*(void ***)this_)[85];
  }
  if (mb_entry_5ffa451c223eba55 == NULL) {
  return 0;
  }
  mb_fn_5ffa451c223eba55 mb_target_5ffa451c223eba55 = (mb_fn_5ffa451c223eba55)mb_entry_5ffa451c223eba55;
  int32_t mb_result_5ffa451c223eba55 = mb_target_5ffa451c223eba55(this_, index, (uint8_t *)buffer, buffer_size, (uint32_t *)text_size);
  return mb_result_5ffa451c223eba55;
}

typedef int32_t (MB_CALL *mb_fn_3389d83ee9e02328)(void *, uint32_t, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90ab38ea182c0ad0b848902a(void * this_, uint32_t index, uint32_t which, void * buffer, uint32_t buffer_size, void * desc_size) {
  void *mb_entry_3389d83ee9e02328 = NULL;
  if (this_ != NULL) {
    mb_entry_3389d83ee9e02328 = (*(void ***)this_)[116];
  }
  if (mb_entry_3389d83ee9e02328 == NULL) {
  return 0;
  }
  mb_fn_3389d83ee9e02328 mb_target_3389d83ee9e02328 = (mb_fn_3389d83ee9e02328)mb_entry_3389d83ee9e02328;
  int32_t mb_result_3389d83ee9e02328 = mb_target_3389d83ee9e02328(this_, index, which, (uint8_t *)buffer, buffer_size, (uint32_t *)desc_size);
  return mb_result_3389d83ee9e02328;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_4c095cba68113897_p4;
typedef char mb_assert_4c095cba68113897_p4[(sizeof(mb_agg_4c095cba68113897_p4) == 24) ? 1 : -1];
typedef char mb_assert_align_4c095cba68113897_p4[(MB_ALIGNOF(mb_agg_4c095cba68113897_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4c095cba68113897)(void *, uint32_t, uint32_t *, uint32_t, mb_agg_4c095cba68113897_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_422479ac25cbaacf5a4deefb(void * this_, uint32_t count, void * codes, uint32_t start, void * params) {
  void *mb_entry_4c095cba68113897 = NULL;
  if (this_ != NULL) {
    mb_entry_4c095cba68113897 = (*(void ***)this_)[92];
  }
  if (mb_entry_4c095cba68113897 == NULL) {
  return 0;
  }
  mb_fn_4c095cba68113897 mb_target_4c095cba68113897 = (mb_fn_4c095cba68113897)mb_entry_4c095cba68113897;
  int32_t mb_result_4c095cba68113897 = mb_target_4c095cba68113897(this_, count, (uint32_t *)codes, start, (mb_agg_4c095cba68113897_p4 *)params);
  return mb_result_4c095cba68113897;
}

typedef int32_t (MB_CALL *mb_fn_9f1d9b7af9ccfd13)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99afedab1076f6dd86701fec(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * command_size) {
  void *mb_entry_9f1d9b7af9ccfd13 = NULL;
  if (this_ != NULL) {
    mb_entry_9f1d9b7af9ccfd13 = (*(void ***)this_)[94];
  }
  if (mb_entry_9f1d9b7af9ccfd13 == NULL) {
  return 0;
  }
  mb_fn_9f1d9b7af9ccfd13 mb_target_9f1d9b7af9ccfd13 = (mb_fn_9f1d9b7af9ccfd13)mb_entry_9f1d9b7af9ccfd13;
  int32_t mb_result_9f1d9b7af9ccfd13 = mb_target_9f1d9b7af9ccfd13(this_, index, (uint8_t *)buffer, buffer_size, (uint32_t *)command_size);
  return mb_result_9f1d9b7af9ccfd13;
}

typedef int32_t (MB_CALL *mb_fn_769c6594de671c3c)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd857a6c9769a58ab0fbb4cf(void * this_, void * type_) {
  void *mb_entry_769c6594de671c3c = NULL;
  if (this_ != NULL) {
    mb_entry_769c6594de671c3c = (*(void ***)this_)[39];
  }
  if (mb_entry_769c6594de671c3c == NULL) {
  return 0;
  }
  mb_fn_769c6594de671c3c mb_target_769c6594de671c3c = (mb_fn_769c6594de671c3c)mb_entry_769c6594de671c3c;
  int32_t mb_result_769c6594de671c3c = mb_target_769c6594de671c3c(this_, (uint32_t *)type_);
  return mb_result_769c6594de671c3c;
}

typedef int32_t (MB_CALL *mb_fn_7c429cadd67e43b9)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cd6af183f5faec67b7f755d(void * this_, void * status) {
  void *mb_entry_7c429cadd67e43b9 = NULL;
  if (this_ != NULL) {
    mb_entry_7c429cadd67e43b9 = (*(void ***)this_)[52];
  }
  if (mb_entry_7c429cadd67e43b9 == NULL) {
  return 0;
  }
  mb_fn_7c429cadd67e43b9 mb_target_7c429cadd67e43b9 = (mb_fn_7c429cadd67e43b9)mb_entry_7c429cadd67e43b9;
  int32_t mb_result_7c429cadd67e43b9 = mb_target_7c429cadd67e43b9(this_, (uint32_t *)status);
  return mb_result_7c429cadd67e43b9;
}

typedef int32_t (MB_CALL *mb_fn_74a96909e6e179ad)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10458682f16fe618ad9dab2c(void * this_, void * flags) {
  void *mb_entry_74a96909e6e179ad = NULL;
  if (this_ != NULL) {
    mb_entry_74a96909e6e179ad = (*(void ***)this_)[110];
  }
  if (mb_entry_74a96909e6e179ad == NULL) {
  return 0;
  }
  mb_fn_74a96909e6e179ad mb_target_74a96909e6e179ad = (mb_fn_74a96909e6e179ad)mb_entry_74a96909e6e179ad;
  int32_t mb_result_74a96909e6e179ad = mb_target_74a96909e6e179ad(this_, (uint32_t *)flags);
  return mb_result_74a96909e6e179ad;
}

typedef int32_t (MB_CALL *mb_fn_1e2e1b6fb60cda9f)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cfab4d5c85f1a2c0b6da534(void * this_, uint32_t index, void * full_name_buffer, uint32_t full_name_buffer_size, void * full_name_size, void * abbrev_name_buffer, uint32_t abbrev_name_buffer_size, void * abbrev_name_size) {
  void *mb_entry_1e2e1b6fb60cda9f = NULL;
  if (this_ != NULL) {
    mb_entry_1e2e1b6fb60cda9f = (*(void ***)this_)[114];
  }
  if (mb_entry_1e2e1b6fb60cda9f == NULL) {
  return 0;
  }
  mb_fn_1e2e1b6fb60cda9f mb_target_1e2e1b6fb60cda9f = (mb_fn_1e2e1b6fb60cda9f)mb_entry_1e2e1b6fb60cda9f;
  int32_t mb_result_1e2e1b6fb60cda9f = mb_target_1e2e1b6fb60cda9f(this_, index, (uint8_t *)full_name_buffer, full_name_buffer_size, (uint32_t *)full_name_size, (uint8_t *)abbrev_name_buffer, abbrev_name_buffer_size, (uint32_t *)abbrev_name_size);
  return mb_result_1e2e1b6fb60cda9f;
}

typedef int32_t (MB_CALL *mb_fn_cf1c2bccb02367ea)(void *, uint8_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_faaa324378e36e9dda8b0803(void * this_, void * path, void * handle) {
  void *mb_entry_cf1c2bccb02367ea = NULL;
  if (this_ != NULL) {
    mb_entry_cf1c2bccb02367ea = (*(void ***)this_)[79];
  }
  if (mb_entry_cf1c2bccb02367ea == NULL) {
  return 0;
  }
  mb_fn_cf1c2bccb02367ea mb_target_cf1c2bccb02367ea = (mb_fn_cf1c2bccb02367ea)mb_entry_cf1c2bccb02367ea;
  int32_t mb_result_cf1c2bccb02367ea = mb_target_cf1c2bccb02367ea(this_, (uint8_t *)path, (uint64_t *)handle);
  return mb_result_cf1c2bccb02367ea;
}

typedef int32_t (MB_CALL *mb_fn_139087dfe3538715)(void *, uint64_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c571c724fef061506f468154(void * this_, uint64_t handle, void * func_name, void * function) {
  void *mb_entry_139087dfe3538715 = NULL;
  if (this_ != NULL) {
    mb_entry_139087dfe3538715 = (*(void ***)this_)[81];
  }
  if (mb_entry_139087dfe3538715 == NULL) {
  return 0;
  }
  mb_fn_139087dfe3538715 mb_target_139087dfe3538715 = (mb_fn_139087dfe3538715)mb_entry_139087dfe3538715;
  int32_t mb_result_139087dfe3538715 = mb_target_139087dfe3538715(this_, handle, (uint8_t *)func_name, (void * *)function);
  return mb_result_139087dfe3538715;
}

typedef int32_t (MB_CALL *mb_fn_7d95bdc4ff4e6156)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6038739ee147dc4d10fd3c0(void * this_) {
  void *mb_entry_7d95bdc4ff4e6156 = NULL;
  if (this_ != NULL) {
    mb_entry_7d95bdc4ff4e6156 = (*(void ***)this_)[6];
  }
  if (mb_entry_7d95bdc4ff4e6156 == NULL) {
  return 0;
  }
  mb_fn_7d95bdc4ff4e6156 mb_target_7d95bdc4ff4e6156 = (mb_fn_7d95bdc4ff4e6156)mb_entry_7d95bdc4ff4e6156;
  int32_t mb_result_7d95bdc4ff4e6156 = mb_target_7d95bdc4ff4e6156(this_);
  return mb_result_7d95bdc4ff4e6156;
}

typedef int32_t (MB_CALL *mb_fn_47ea8578c7e45a4a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7e97a5a8ee3f9f7f6725aef(void * this_, void * seconds) {
  void *mb_entry_47ea8578c7e45a4a = NULL;
  if (this_ != NULL) {
    mb_entry_47ea8578c7e45a4a = (*(void ***)this_)[8];
  }
  if (mb_entry_47ea8578c7e45a4a == NULL) {
  return 0;
  }
  mb_fn_47ea8578c7e45a4a mb_target_47ea8578c7e45a4a = (mb_fn_47ea8578c7e45a4a)mb_entry_47ea8578c7e45a4a;
  int32_t mb_result_47ea8578c7e45a4a = mb_target_47ea8578c7e45a4a(this_, (uint32_t *)seconds);
  return mb_result_47ea8578c7e45a4a;
}

typedef int32_t (MB_CALL *mb_fn_75076a5f1c2c1673)(void *, uint32_t *, uint32_t *, uint32_t *, void *, uint32_t, uint32_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aabbdaea689deb5164d276e6(void * this_, void * type_, void * process_id, void * thread_id, void * extra_information, uint32_t extra_information_size, void * extra_information_used, void * description, uint32_t description_size, void * description_used) {
  void *mb_entry_75076a5f1c2c1673 = NULL;
  if (this_ != NULL) {
    mb_entry_75076a5f1c2c1673 = (*(void ***)this_)[97];
  }
  if (mb_entry_75076a5f1c2c1673 == NULL) {
  return 0;
  }
  mb_fn_75076a5f1c2c1673 mb_target_75076a5f1c2c1673 = (mb_fn_75076a5f1c2c1673)mb_entry_75076a5f1c2c1673;
  int32_t mb_result_75076a5f1c2c1673 = mb_target_75076a5f1c2c1673(this_, (uint32_t *)type_, (uint32_t *)process_id, (uint32_t *)thread_id, extra_information, extra_information_size, (uint32_t *)extra_information_used, (uint8_t *)description, description_size, (uint32_t *)description_used);
  return mb_result_75076a5f1c2c1673;
}

typedef int32_t (MB_CALL *mb_fn_4179d26f6a3411b1)(void *, uint8_t *, uint32_t, uint32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c0e59cf7e819eb8b0bade10(void * this_, void * buffer, uint32_t buffer_size, void * file_size, void * append) {
  void *mb_entry_4179d26f6a3411b1 = NULL;
  if (this_ != NULL) {
    mb_entry_4179d26f6a3411b1 = (*(void ***)this_)[10];
  }
  if (mb_entry_4179d26f6a3411b1 == NULL) {
  return 0;
  }
  mb_fn_4179d26f6a3411b1 mb_target_4179d26f6a3411b1 = (mb_fn_4179d26f6a3411b1)mb_entry_4179d26f6a3411b1;
  int32_t mb_result_4179d26f6a3411b1 = mb_target_4179d26f6a3411b1(this_, (uint8_t *)buffer, buffer_size, (uint32_t *)file_size, (int32_t *)append);
  return mb_result_4179d26f6a3411b1;
}

typedef int32_t (MB_CALL *mb_fn_35710a942699163f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab5093f3acd5b651e2366f30(void * this_, void * mask) {
  void *mb_entry_35710a942699163f = NULL;
  if (this_ != NULL) {
    mb_entry_35710a942699163f = (*(void ***)this_)[13];
  }
  if (mb_entry_35710a942699163f == NULL) {
  return 0;
  }
  mb_fn_35710a942699163f mb_target_35710a942699163f = (mb_fn_35710a942699163f)mb_entry_35710a942699163f;
  int32_t mb_result_35710a942699163f = mb_target_35710a942699163f(this_, (uint32_t *)mask);
  return mb_result_35710a942699163f;
}

typedef int32_t (MB_CALL *mb_fn_b631b9bf654f3103)(void *, uint64_t, int32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8e74f7ce19b9d150c2fd18f(void * this_, uint64_t offset, int32_t delta, void * near_offset) {
  void *mb_entry_b631b9bf654f3103 = NULL;
  if (this_ != NULL) {
    mb_entry_b631b9bf654f3103 = (*(void ***)this_)[33];
  }
  if (mb_entry_b631b9bf654f3103 == NULL) {
  return 0;
  }
  mb_fn_b631b9bf654f3103 mb_target_b631b9bf654f3103 = (mb_fn_b631b9bf654f3103)mb_entry_b631b9bf654f3103;
  int32_t mb_result_b631b9bf654f3103 = mb_target_b631b9bf654f3103(this_, offset, delta, (uint64_t *)near_offset);
  return mb_result_b631b9bf654f3103;
}

typedef int32_t (MB_CALL *mb_fn_61499bcfed96bf3c)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5786f730a712f2b05be46ed6(void * this_, void * handle) {
  void *mb_entry_61499bcfed96bf3c = NULL;
  if (this_ != NULL) {
    mb_entry_61499bcfed96bf3c = (*(void ***)this_)[26];
  }
  if (mb_entry_61499bcfed96bf3c == NULL) {
  return 0;
  }
  mb_fn_61499bcfed96bf3c mb_target_61499bcfed96bf3c = (mb_fn_61499bcfed96bf3c)mb_entry_61499bcfed96bf3c;
  int32_t mb_result_61499bcfed96bf3c = mb_target_61499bcfed96bf3c(this_, (uint64_t *)handle);
  return mb_result_61499bcfed96bf3c;
}

typedef int32_t (MB_CALL *mb_fn_e879213e77a98d0d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_995a91f9f97d0fadbbe65add(void * this_, void * number) {
  void *mb_entry_e879213e77a98d0d = NULL;
  if (this_ != NULL) {
    mb_entry_e879213e77a98d0d = (*(void ***)this_)[71];
  }
  if (mb_entry_e879213e77a98d0d == NULL) {
  return 0;
  }
  mb_fn_e879213e77a98d0d mb_target_e879213e77a98d0d = (mb_fn_e879213e77a98d0d)mb_entry_e879213e77a98d0d;
  int32_t mb_result_e879213e77a98d0d = mb_target_e879213e77a98d0d(this_, (uint32_t *)number);
  return mb_result_e879213e77a98d0d;
}

typedef int32_t (MB_CALL *mb_fn_854be665ea38115c)(void *, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9eda48639501eb2ac3c2638b(void * this_, void * specific_events, void * specific_exceptions, void * arbitrary_exceptions) {
  void *mb_entry_854be665ea38115c = NULL;
  if (this_ != NULL) {
    mb_entry_854be665ea38115c = (*(void ***)this_)[84];
  }
  if (mb_entry_854be665ea38115c == NULL) {
  return 0;
  }
  mb_fn_854be665ea38115c mb_target_854be665ea38115c = (mb_fn_854be665ea38115c)mb_entry_854be665ea38115c;
  int32_t mb_result_854be665ea38115c = mb_target_854be665ea38115c(this_, (uint32_t *)specific_events, (uint32_t *)specific_exceptions, (uint32_t *)arbitrary_exceptions);
  return mb_result_854be665ea38115c;
}

typedef int32_t (MB_CALL *mb_fn_119b0b8ba570d933)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73ff4dcf58dfb7e4386c6d8f(void * this_, void * events) {
  void *mb_entry_119b0b8ba570d933 = NULL;
  if (this_ != NULL) {
    mb_entry_119b0b8ba570d933 = (*(void ***)this_)[115];
  }
  if (mb_entry_119b0b8ba570d933 == NULL) {
  return 0;
  }
  mb_fn_119b0b8ba570d933 mb_target_119b0b8ba570d933 = (mb_fn_119b0b8ba570d933)mb_entry_119b0b8ba570d933;
  int32_t mb_result_119b0b8ba570d933 = mb_target_119b0b8ba570d933(this_, (uint32_t *)events);
  return mb_result_119b0b8ba570d933;
}

typedef int32_t (MB_CALL *mb_fn_85aea2f0c01932ba)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a444a129fc3f108281150fd1(void * this_, void * number) {
  void *mb_entry_85aea2f0c01932ba = NULL;
  if (this_ != NULL) {
    mb_entry_85aea2f0c01932ba = (*(void ***)this_)[113];
  }
  if (mb_entry_85aea2f0c01932ba == NULL) {
  return 0;
  }
  mb_fn_85aea2f0c01932ba mb_target_85aea2f0c01932ba = (mb_fn_85aea2f0c01932ba)mb_entry_85aea2f0c01932ba;
  int32_t mb_result_85aea2f0c01932ba = mb_target_85aea2f0c01932ba(this_, (uint32_t *)number);
  return mb_result_85aea2f0c01932ba;
}

typedef int32_t (MB_CALL *mb_fn_ff1283b0e9ca187a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a996a0704488b099e1a75863(void * this_, void * number) {
  void *mb_entry_ff1283b0e9ca187a = NULL;
  if (this_ != NULL) {
    mb_entry_ff1283b0e9ca187a = (*(void ***)this_)[40];
  }
  if (mb_entry_ff1283b0e9ca187a == NULL) {
  return 0;
  }
  mb_fn_ff1283b0e9ca187a mb_target_ff1283b0e9ca187a = (mb_fn_ff1283b0e9ca187a)mb_entry_ff1283b0e9ca187a;
  int32_t mb_result_ff1283b0e9ca187a = mb_target_ff1283b0e9ca187a(this_, (uint32_t *)number);
  return mb_result_ff1283b0e9ca187a;
}

typedef int32_t (MB_CALL *mb_fn_275a7a467f936493)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e183770fc7133d2bbd356d2(void * this_, void * number) {
  void *mb_entry_275a7a467f936493 = NULL;
  if (this_ != NULL) {
    mb_entry_275a7a467f936493 = (*(void ***)this_)[42];
  }
  if (mb_entry_275a7a467f936493 == NULL) {
  return 0;
  }
  mb_fn_275a7a467f936493 mb_target_275a7a467f936493 = (mb_fn_275a7a467f936493)mb_entry_275a7a467f936493;
  int32_t mb_result_275a7a467f936493 = mb_target_275a7a467f936493(this_, (uint32_t *)number);
  return mb_result_275a7a467f936493;
}

typedef int32_t (MB_CALL *mb_fn_8c1f2ebd53590660)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c08eba4574dcd1d3deb69c1f(void * this_, void * number) {
  void *mb_entry_8c1f2ebd53590660 = NULL;
  if (this_ != NULL) {
    mb_entry_8c1f2ebd53590660 = (*(void ***)this_)[47];
  }
  if (mb_entry_8c1f2ebd53590660 == NULL) {
  return 0;
  }
  mb_fn_8c1f2ebd53590660 mb_target_8c1f2ebd53590660 = (mb_fn_8c1f2ebd53590660)mb_entry_8c1f2ebd53590660;
  int32_t mb_result_8c1f2ebd53590660 = mb_target_8c1f2ebd53590660(this_, (uint32_t *)number);
  return mb_result_8c1f2ebd53590660;
}

typedef int32_t (MB_CALL *mb_fn_abdc5714e10db78e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2cb47a8d1a09f5a684a1616(void * this_, void * num_repl) {
  void *mb_entry_abdc5714e10db78e = NULL;
  if (this_ != NULL) {
    mb_entry_abdc5714e10db78e = (*(void ***)this_)[101];
  }
  if (mb_entry_abdc5714e10db78e == NULL) {
  return 0;
  }
  mb_fn_abdc5714e10db78e mb_target_abdc5714e10db78e = (mb_fn_abdc5714e10db78e)mb_entry_abdc5714e10db78e;
  int32_t mb_result_abdc5714e10db78e = mb_target_abdc5714e10db78e(this_, (uint32_t *)num_repl);
  return mb_result_abdc5714e10db78e;
}

typedef int32_t (MB_CALL *mb_fn_68491a65a0260a18)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7fc6a942c98b36ded30e609(void * this_, void * size) {
  void *mb_entry_68491a65a0260a18 = NULL;
  if (this_ != NULL) {
    mb_entry_68491a65a0260a18 = (*(void ***)this_)[44];
  }
  if (mb_entry_68491a65a0260a18 == NULL) {
  return 0;
  }
  mb_fn_68491a65a0260a18 mb_target_68491a65a0260a18 = (mb_fn_68491a65a0260a18)mb_entry_68491a65a0260a18;
  int32_t mb_result_68491a65a0260a18 = mb_target_68491a65a0260a18(this_, (uint32_t *)size);
  return mb_result_68491a65a0260a18;
}

typedef int32_t (MB_CALL *mb_fn_352d05ced4bd1327)(void *, uint32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a3db29ad73e6e94395be216(void * this_, uint32_t start, uint32_t count, void * types) {
  void *mb_entry_352d05ced4bd1327 = NULL;
  if (this_ != NULL) {
    mb_entry_352d05ced4bd1327 = (*(void ***)this_)[41];
  }
  if (mb_entry_352d05ced4bd1327 == NULL) {
  return 0;
  }
  mb_fn_352d05ced4bd1327 mb_target_352d05ced4bd1327 = (mb_fn_352d05ced4bd1327)mb_entry_352d05ced4bd1327;
  int32_t mb_result_352d05ced4bd1327 = mb_target_352d05ced4bd1327(this_, start, count, (uint32_t *)types);
  return mb_result_352d05ced4bd1327;
}

typedef int32_t (MB_CALL *mb_fn_723d1a6b69d368bf)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de9a7cf308bdbdd36615f5d2(void * this_, uint32_t type_, void * full_name_buffer, uint32_t full_name_buffer_size, void * full_name_size, void * abbrev_name_buffer, uint32_t abbrev_name_buffer_size, void * abbrev_name_size) {
  void *mb_entry_723d1a6b69d368bf = NULL;
  if (this_ != NULL) {
    mb_entry_723d1a6b69d368bf = (*(void ***)this_)[49];
  }
  if (mb_entry_723d1a6b69d368bf == NULL) {
  return 0;
  }
  mb_fn_723d1a6b69d368bf mb_target_723d1a6b69d368bf = (mb_fn_723d1a6b69d368bf)mb_entry_723d1a6b69d368bf;
  int32_t mb_result_723d1a6b69d368bf = mb_target_723d1a6b69d368bf(this_, type_, (uint8_t *)full_name_buffer, full_name_buffer_size, (uint32_t *)full_name_size, (uint8_t *)abbrev_name_buffer, abbrev_name_buffer_size, (uint32_t *)abbrev_name_size);
  return mb_result_723d1a6b69d368bf;
}

typedef int32_t (MB_CALL *mb_fn_16b700b4b5c04af7)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01fa1cd16c482b149403c192(void * this_, void * buffer, uint32_t buffer_size, void * text_size) {
  void *mb_entry_16b700b4b5c04af7 = NULL;
  if (this_ != NULL) {
    mb_entry_16b700b4b5c04af7 = (*(void ***)this_)[23];
  }
  if (mb_entry_16b700b4b5c04af7 == NULL) {
  return 0;
  }
  mb_fn_16b700b4b5c04af7 mb_target_16b700b4b5c04af7 = (mb_fn_16b700b4b5c04af7)mb_entry_16b700b4b5c04af7;
  int32_t mb_result_16b700b4b5c04af7 = mb_target_16b700b4b5c04af7(this_, (uint8_t *)buffer, buffer_size, (uint32_t *)text_size);
  return mb_result_16b700b4b5c04af7;
}

typedef int32_t (MB_CALL *mb_fn_6ff4db8415d91750)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a4c50a445e31e53f473092d(void * this_, void * radix) {
  void *mb_entry_6ff4db8415d91750 = NULL;
  if (this_ != NULL) {
    mb_entry_6ff4db8415d91750 = (*(void ***)this_)[64];
  }
  if (mb_entry_6ff4db8415d91750 == NULL) {
  return 0;
  }
  mb_fn_6ff4db8415d91750 mb_target_6ff4db8415d91750 = (mb_fn_6ff4db8415d91750)mb_entry_6ff4db8415d91750;
  int32_t mb_result_6ff4db8415d91750 = mb_target_6ff4db8415d91750(this_, (uint32_t *)radix);
  return mb_result_6ff4db8415d91750;
}

typedef int32_t (MB_CALL *mb_fn_d58bce63af2c1d99)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03fbcdb654285e5023035efa(void * this_, void * offset) {
  void *mb_entry_d58bce63af2c1d99 = NULL;
  if (this_ != NULL) {
    mb_entry_d58bce63af2c1d99 = (*(void ***)this_)[35];
  }
  if (mb_entry_d58bce63af2c1d99 == NULL) {
  return 0;
  }
  mb_fn_d58bce63af2c1d99 mb_target_d58bce63af2c1d99 = (mb_fn_d58bce63af2c1d99)mb_entry_d58bce63af2c1d99;
  int32_t mb_result_d58bce63af2c1d99 = mb_target_d58bce63af2c1d99(this_, (uint64_t *)offset);
  return mb_result_d58bce63af2c1d99;
}

typedef int32_t (MB_CALL *mb_fn_956fff5d223b5385)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efac739da9b9680cecafae9a(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * argument_size) {
  void *mb_entry_956fff5d223b5385 = NULL;
  if (this_ != NULL) {
    mb_entry_956fff5d223b5385 = (*(void ***)this_)[90];
  }
  if (mb_entry_956fff5d223b5385 == NULL) {
  return 0;
  }
  mb_fn_956fff5d223b5385 mb_target_956fff5d223b5385 = (mb_fn_956fff5d223b5385)mb_entry_956fff5d223b5385;
  int32_t mb_result_956fff5d223b5385 = mb_target_956fff5d223b5385(this_, index, (uint8_t *)buffer, buffer_size, (uint32_t *)argument_size);
  return mb_result_956fff5d223b5385;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_3734f7ee7a274adc_p3;
typedef char mb_assert_3734f7ee7a274adc_p3[(sizeof(mb_agg_3734f7ee7a274adc_p3) == 20) ? 1 : -1];
typedef char mb_assert_align_3734f7ee7a274adc_p3[(MB_ALIGNOF(mb_agg_3734f7ee7a274adc_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3734f7ee7a274adc)(void *, uint32_t, uint32_t, mb_agg_3734f7ee7a274adc_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee5194661dd9231a0e608a27(void * this_, uint32_t start, uint32_t count, void * params) {
  void *mb_entry_3734f7ee7a274adc = NULL;
  if (this_ != NULL) {
    mb_entry_3734f7ee7a274adc = (*(void ***)this_)[88];
  }
  if (mb_entry_3734f7ee7a274adc == NULL) {
  return 0;
  }
  mb_fn_3734f7ee7a274adc mb_target_3734f7ee7a274adc = (mb_fn_3734f7ee7a274adc)mb_entry_3734f7ee7a274adc;
  int32_t mb_result_3734f7ee7a274adc = mb_target_3734f7ee7a274adc(this_, start, count, (mb_agg_3734f7ee7a274adc_p3 *)params);
  return mb_result_3734f7ee7a274adc;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[128]; } mb_agg_cc0d2ab7a60b471d_p4;
typedef char mb_assert_cc0d2ab7a60b471d_p4[(sizeof(mb_agg_cc0d2ab7a60b471d_p4) == 128) ? 1 : -1];
typedef char mb_assert_align_cc0d2ab7a60b471d_p4[(MB_ALIGNOF(mb_agg_cc0d2ab7a60b471d_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cc0d2ab7a60b471d)(void *, uint64_t, uint64_t, uint64_t, mb_agg_cc0d2ab7a60b471d_p4 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92191f045e4df80cc1880af1(void * this_, uint64_t frame_offset, uint64_t stack_offset, uint64_t instruction_offset, void * frames, uint32_t frames_size, void * frames_filled) {
  void *mb_entry_cc0d2ab7a60b471d = NULL;
  if (this_ != NULL) {
    mb_entry_cc0d2ab7a60b471d = (*(void ***)this_)[34];
  }
  if (mb_entry_cc0d2ab7a60b471d == NULL) {
  return 0;
  }
  mb_fn_cc0d2ab7a60b471d mb_target_cc0d2ab7a60b471d = (mb_fn_cc0d2ab7a60b471d)mb_entry_cc0d2ab7a60b471d;
  int32_t mb_result_cc0d2ab7a60b471d = mb_target_cc0d2ab7a60b471d(this_, frame_offset, stack_offset, instruction_offset, (mb_agg_cc0d2ab7a60b471d_p4 *)frames, frames_size, (uint32_t *)frames_filled);
  return mb_result_cc0d2ab7a60b471d;
}

typedef int32_t (MB_CALL *mb_fn_8e0c4a768605301e)(void *, uint32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_773ee01c8a7445bd688ae601(void * this_, uint32_t start, uint32_t count, void * types) {
  void *mb_entry_8e0c4a768605301e = NULL;
  if (this_ != NULL) {
    mb_entry_8e0c4a768605301e = (*(void ***)this_)[48];
  }
  if (mb_entry_8e0c4a768605301e == NULL) {
  return 0;
  }
  mb_fn_8e0c4a768605301e mb_target_8e0c4a768605301e = (mb_fn_8e0c4a768605301e)mb_entry_8e0c4a768605301e;
  int32_t mb_result_8e0c4a768605301e = mb_target_8e0c4a768605301e(this_, start, count, (uint32_t *)types);
  return mb_result_8e0c4a768605301e;
}

