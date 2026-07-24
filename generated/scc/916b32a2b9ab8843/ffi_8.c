#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_593fcc7ac6401a7f)(void *, uint8_t *, uint32_t, uint32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0f33e6d43a0e396a81b615d(void * this_, void * buffer, uint32_t buffer_size, void * file_size, void * append) {
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
int32_t moonbit_win32_0371d8adb548d9c9722a3c2f(void * this_, void * mask) {
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
int32_t moonbit_win32_16fe26caba6d5a65f9bee627(void * this_, uint64_t offset, int32_t delta, void * near_offset) {
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
int32_t moonbit_win32_5547096b7c2e891838ccdbad(void * this_, void * handle) {
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
int32_t moonbit_win32_abd9ff672c97f31911d5924d(void * this_, void * number) {
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
int32_t moonbit_win32_e967c8b1ede6d7c57f7dc4fa(void * this_, void * specific_events, void * specific_exceptions, void * arbitrary_exceptions) {
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
int32_t moonbit_win32_a0cb581ab096f5b9391e39e5(void * this_, void * number) {
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
int32_t moonbit_win32_efe84cd850aa2fa901f62720(void * this_, void * number) {
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
int32_t moonbit_win32_9e5a518006f753e1d91a99dd(void * this_, void * number) {
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
int32_t moonbit_win32_afb316fcfbea58318abd72e8(void * this_, void * num_repl) {
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
int32_t moonbit_win32_d41d638540c57366caf36aeb(void * this_, void * size) {
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
int32_t moonbit_win32_0c844af8de373fa35136bce0(void * this_, uint32_t start, uint32_t count, void * types) {
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
int32_t moonbit_win32_326ce88defc6ec36874ffa56(void * this_, uint32_t type_, void * full_name_buffer, uint32_t full_name_buffer_size, void * full_name_size, void * abbrev_name_buffer, uint32_t abbrev_name_buffer_size, void * abbrev_name_size) {
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
int32_t moonbit_win32_b38190876b87f01348b8084d(void * this_, void * buffer, uint32_t buffer_size, void * text_size) {
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
int32_t moonbit_win32_308156e112e2f98fbd51e530(void * this_, void * radix) {
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
int32_t moonbit_win32_b00cbb96fe1b1c4be7c5914a(void * this_, void * offset) {
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
int32_t moonbit_win32_dff65e38dc7374a0e5e54f8d(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * argument_size) {
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

typedef struct { uint8_t bytes[20]; } mb_agg_aa92729ae1db9e9f_p3;
typedef char mb_assert_aa92729ae1db9e9f_p3[(sizeof(mb_agg_aa92729ae1db9e9f_p3) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aa92729ae1db9e9f)(void *, uint32_t, uint32_t, mb_agg_aa92729ae1db9e9f_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4580cfb5187b074a128ad9d(void * this_, uint32_t start, uint32_t count, void * params) {
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

typedef struct { uint8_t bytes[136]; } mb_agg_e266329b93ec9ef5_p4;
typedef char mb_assert_e266329b93ec9ef5_p4[(sizeof(mb_agg_e266329b93ec9ef5_p4) == 136) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e266329b93ec9ef5)(void *, uint64_t, uint64_t, uint64_t, mb_agg_e266329b93ec9ef5_p4 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e651b436e1e38d700429c0b9(void * this_, uint64_t frame_offset, uint64_t stack_offset, uint64_t instruction_offset, void * frames, uint32_t frames_size, void * frames_filled) {
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
int32_t moonbit_win32_9773b01aa28952ab5a6f636e(void * this_, uint32_t start, uint32_t count, void * types) {
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
int32_t moonbit_win32_c93354a2dca8f9dc4554ff08(void * this_, void * output_level, void * break_level) {
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
int32_t moonbit_win32_3a5fa3424e93533a62d8ae33(void * this_, void * platform_id, void * major, void * minor, void * service_pack_string, uint32_t service_pack_string_size, void * service_pack_string_used, void * service_pack_number, void * build_string, uint32_t build_string_size, void * build_string_used) {
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
int32_t moonbit_win32_3f0ddc83a7780e9165b0e21c(void * this_, uint32_t slot, void * buffer, uint32_t buffer_size, void * macro_size) {
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
int32_t moonbit_win32_91d06fe95af689fd1edbad2d(void * this_, void * src_text, uint32_t index, void * src_buffer, uint32_t src_buffer_size, void * src_size, void * dst_buffer, uint32_t dst_buffer_size, void * dst_size) {
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

typedef struct { uint8_t bytes[96]; } mb_agg_585a2f69604ee7c9_p1;
typedef char mb_assert_585a2f69604ee7c9_p1[(sizeof(mb_agg_585a2f69604ee7c9_p1) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_585a2f69604ee7c9)(void *, mb_agg_585a2f69604ee7c9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d57d50b1c600345ee1c7814(void * this_, void * api) {
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

typedef struct { uint8_t bytes[96]; } mb_agg_463b32473ecf66f5_p1;
typedef char mb_assert_463b32473ecf66f5_p1[(sizeof(mb_agg_463b32473ecf66f5_p1) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_463b32473ecf66f5)(void *, mb_agg_463b32473ecf66f5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa13bf65aaa8e1138864c9d9(void * this_, void * api) {
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
int32_t moonbit_win32_298e80ae0301f2c91e942a14(void * this_, void * buffer, uint32_t buffer_size, void * input_size) {
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
int32_t moonbit_win32_6fc823d70da8d4c579a3c0a1(void * this_) {
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
int32_t moonbit_win32_5f01102f0a562a96b242b004(void * this_, void * file, int32_t append) {
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
int32_t moonbit_win32_6bbccb2915ee1c6d6a01301b(void * this_, uint32_t mask, void * format) {
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
int32_t moonbit_win32_c08caa16ec1bfe182cbeca0b(void * this_, uint32_t output_control, uint32_t flags) {
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
int32_t moonbit_win32_2a4c01874463b7afcab9a23b(void * this_, uint32_t output_control, uint64_t offset, uint32_t flags, void * end_offset) {
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
int32_t moonbit_win32_b2cb4d260bb5b206e339304b(void * this_, uint32_t output_control, uint32_t previous_lines, uint32_t total_lines, uint64_t offset, uint32_t flags, void * offset_line, void * start_offset, void * end_offset, void * line_offsets) {
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
int32_t moonbit_win32_40b761265f2d492e0e7a1507(void * this_, uint32_t output_control, void * format) {
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
int32_t moonbit_win32_97bd76e7378582ed396263a0(void * this_, uint32_t output_control, void * format, void * args) {
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

typedef struct { uint8_t bytes[136]; } mb_agg_043786ca8fa0ac94_p2;
typedef char mb_assert_043786ca8fa0ac94_p2[(sizeof(mb_agg_043786ca8fa0ac94_p2) == 136) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_043786ca8fa0ac94)(void *, uint32_t, mb_agg_043786ca8fa0ac94_p2 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_371415435dc9119c23719fdc(void * this_, uint32_t output_control, void * frames, uint32_t frames_size, uint32_t flags) {
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
int32_t moonbit_win32_a4f4d1be378bb7e0bdf14146(void * this_, uint32_t output_control, uint32_t flags) {
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
int32_t moonbit_win32_b703c189675f4c5536a95440(void * this_, uint32_t mask, void * format, void * args) {
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
int32_t moonbit_win32_5c557302e337b6c60b707c62(void * this_, uint32_t output_control) {
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
int32_t moonbit_win32_f94e9767216af8376cc4407c(void * this_, void * code, void * arg1, void * arg2, void * arg3, void * arg4) {
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
int32_t moonbit_win32_8ab212dcbbe54f9eca5f4018(void * this_, void * bp) {
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
int32_t moonbit_win32_caf0d794e848c9b8c4c6dad6(void * this_, uint32_t options) {
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
int32_t moonbit_win32_db7b08aa14a632e79797f86d(void * this_, uint64_t handle) {
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
int32_t moonbit_win32_a09a2af257a0526f1c06b1d8(void * this_) {
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
int32_t moonbit_win32_5ea7bc5f4ca46e746758e645(void * this_, void * buffer) {
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
int32_t moonbit_win32_a4cc15a91b4f9989cd35b14f(void * this_, uint32_t level) {
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
int32_t moonbit_win32_fe39b98b7a3b91409496d71f(void * this_, uint32_t type_) {
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
int32_t moonbit_win32_3df0332937bb867477d1af75(void * this_, uint32_t options) {
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
int32_t moonbit_win32_4f11034746e79f92e0ffeefb(void * this_, uint32_t index, void * command) {
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

typedef struct { uint8_t bytes[24]; } mb_agg_068ea8ac95d2738c_p2;
typedef char mb_assert_068ea8ac95d2738c_p2[(sizeof(mb_agg_068ea8ac95d2738c_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_068ea8ac95d2738c)(void *, uint32_t, mb_agg_068ea8ac95d2738c_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8fef9ad4525054d65489a29(void * this_, uint32_t count, void * params) {
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
int32_t moonbit_win32_c298d0368340677b5fe76161(void * this_, uint32_t index, void * command) {
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
int32_t moonbit_win32_dd10f01900dc14e32afba561(void * this_, uint32_t status) {
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
int32_t moonbit_win32_b764b2add6e79a113d050261(void * this_, uint32_t flags) {
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
int32_t moonbit_win32_bd5e74c13310cc12bfeef1ec(void * this_, uint32_t seconds) {
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
int32_t moonbit_win32_156bc603166bbf0c2dc9dfcb(void * this_, uint32_t mask) {
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
int32_t moonbit_win32_b162af359ed381f4dfa37186(void * this_, uint64_t handle) {
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
int32_t moonbit_win32_6e2c09e37d95fcd8cb58da88(void * this_, uint32_t radix) {
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
int32_t moonbit_win32_d8b820212bbb1c7edd7348de(void * this_, uint32_t index, void * argument) {
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

typedef struct { uint8_t bytes[20]; } mb_agg_63309b34c01d3aa9_p3;
typedef char mb_assert_63309b34c01d3aa9_p3[(sizeof(mb_agg_63309b34c01d3aa9_p3) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_63309b34c01d3aa9)(void *, uint32_t, uint32_t, mb_agg_63309b34c01d3aa9_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fbbe4e1edf3ac9fef1a862a(void * this_, uint32_t start, uint32_t count, void * params) {
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
int32_t moonbit_win32_3d1584d2dc08f88b31fa91b8(void * this_, uint32_t output_level, uint32_t break_level) {
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
int32_t moonbit_win32_08a787fd517018e79f28fe82(void * this_, uint32_t slot, void * macro_) {
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
int32_t moonbit_win32_e3f463699a633afedb5102c4(void * this_, void * src_text, void * dst_text) {
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
int32_t moonbit_win32_05c3ebb38fbc6b2b121fb5f5(void * this_, uint32_t flags, uint32_t timeout) {
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
int32_t moonbit_win32_364ab4ed5cf5c82e38818b8a(void * this_, uint32_t options) {
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
int32_t moonbit_win32_9776c726fff9e564dbda90e4(void * this_, uint32_t type_, uint32_t desired_id, void * bp) {
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
int32_t moonbit_win32_e92c415b03ee9b6eb29e4684(void * this_, uint32_t options) {
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
int32_t moonbit_win32_49ce5288598149d3aff9e108(void * this_, void * path, uint32_t flags, void * handle) {
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
int32_t moonbit_win32_b487e5c4f6c0c3ea8438e1bb(void * this_, uint64_t offset, void * instr, void * end_offset) {
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
int32_t moonbit_win32_a864258e4b3bb46f1de387e0(void * this_, uint64_t handle, void * function, void * arguments) {
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
int32_t moonbit_win32_5b9fad9c42329fb422323c17(void * this_) {
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

typedef struct { uint8_t bytes[40]; } mb_agg_24a5a69a57e11af4_p1;
typedef char mb_assert_24a5a69a57e11af4_p1[(sizeof(mb_agg_24a5a69a57e11af4_p1) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_24a5a69a57e11af4_p3;
typedef char mb_assert_24a5a69a57e11af4_p3[(sizeof(mb_agg_24a5a69a57e11af4_p3) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_24a5a69a57e11af4)(void *, mb_agg_24a5a69a57e11af4_p1 *, uint32_t, mb_agg_24a5a69a57e11af4_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbe931b1afd67455f6326088(void * this_, void * in_, uint32_t out_type, void * out) {
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

typedef struct { uint8_t bytes[40]; } mb_agg_9944c64e8256640d_p2;
typedef char mb_assert_9944c64e8256640d_p2[(sizeof(mb_agg_9944c64e8256640d_p2) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_9944c64e8256640d_p4;
typedef char mb_assert_9944c64e8256640d_p4[(sizeof(mb_agg_9944c64e8256640d_p4) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9944c64e8256640d)(void *, uint32_t, mb_agg_9944c64e8256640d_p2 *, uint32_t *, mb_agg_9944c64e8256640d_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_060b5d98b0c81cb036abd77f(void * this_, uint32_t count, void * in_, void * out_types, void * out) {
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
int32_t moonbit_win32_b897be167a0d9ef71fc61a8a(void * this_, uint32_t output_control, uint32_t mask, void * format) {
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
int32_t moonbit_win32_fdb24a242fd9ad00e4600f65(void * this_, uint32_t output_control, uint32_t mask, void * format, void * args) {
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
int32_t moonbit_win32_55c2a133493f384609911911(void * this_, uint64_t offset, uint32_t flags, void * buffer, uint32_t buffer_size, void * disassembly_size, void * end_offset) {
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

typedef struct { uint8_t bytes[40]; } mb_agg_a36c6fe2e326f8e3_p3;
typedef char mb_assert_a36c6fe2e326f8e3_p3[(sizeof(mb_agg_a36c6fe2e326f8e3_p3) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a36c6fe2e326f8e3)(void *, uint8_t *, uint32_t, mb_agg_a36c6fe2e326f8e3_p3 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0656a11d387cf580ff602eca(void * this_, void * expression, uint32_t desired_type, void * value, void * remainder_index) {
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
int32_t moonbit_win32_8e85c9734c3074aabb5cc77a(void * this_, uint32_t output_control, void * command, uint32_t flags) {
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
int32_t moonbit_win32_444c80ff327b286c0622bc1f(void * this_, uint32_t output_control, void * command_file, uint32_t flags) {
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
int32_t moonbit_win32_f6e6b76fd44a2fc62449ffd0(void * this_, void * type_) {
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
int32_t moonbit_win32_41c76f088c07a4fa7b77c9c0(void * this_, void * options) {
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
int32_t moonbit_win32_dad56afe474688a622e20a70(void * this_, uint32_t id, void * bp) {
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
int32_t moonbit_win32_9b8133bf1b15a72c71322922(void * this_, uint32_t index, void * bp) {
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

typedef struct { uint8_t bytes[56]; } mb_agg_5aac020ed4c1edf3_p4;
typedef char mb_assert_5aac020ed4c1edf3_p4[(sizeof(mb_agg_5aac020ed4c1edf3_p4) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5aac020ed4c1edf3)(void *, uint32_t, uint32_t *, uint32_t, mb_agg_5aac020ed4c1edf3_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f336e1ff9834f3100314e44b(void * this_, uint32_t count, void * ids, uint32_t start, void * params) {
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
int32_t moonbit_win32_7add67d6a753d0f19c4605a7(void * this_, void * level) {
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
int32_t moonbit_win32_ffdd39e48c9da8faf9945813(void * this_, void * index) {
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
int32_t moonbit_win32_2434b43358ac9fdd48cd5127(void * this_, void * up_time) {
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
int32_t moonbit_win32_5b1c7366384ec47e8faab637(void * this_, void * time_date) {
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
int32_t moonbit_win32_425848f448e295fa5119d97c(void * this_, void * class, void * qualifier) {
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
int32_t moonbit_win32_fcd24f8d16c1749506852bc6(void * this_, void * offset) {
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
int32_t moonbit_win32_091b37435d6ee5a9a6d7d734(void * this_, void * format_flags) {
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
int32_t moonbit_win32_243af3b7b6ee8d953f86cec0(void * this_, void * type_) {
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
int32_t moonbit_win32_d96e37868c31b955b6f41418(void * this_, void * options) {
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
int32_t moonbit_win32_942fb8ed3541ab871afab268(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * command_size) {
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
int32_t moonbit_win32_885110da5dae06b3c820045b(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * text_size) {
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
int32_t moonbit_win32_bd255c28f77819c3a9264659(void * this_, uint32_t index, uint32_t which, void * buffer, uint32_t buffer_size, void * desc_size) {
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

typedef struct { uint8_t bytes[24]; } mb_agg_4c095cba68113897_p4;
typedef char mb_assert_4c095cba68113897_p4[(sizeof(mb_agg_4c095cba68113897_p4) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4c095cba68113897)(void *, uint32_t, uint32_t *, uint32_t, mb_agg_4c095cba68113897_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcd317c53358e9f302668147(void * this_, uint32_t count, void * codes, uint32_t start, void * params) {
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
int32_t moonbit_win32_8f37ff39d590fe2c902adeb1(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * command_size) {
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
int32_t moonbit_win32_598c48f4b8366b528a386c8e(void * this_, void * type_) {
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
int32_t moonbit_win32_24fce6a243d06e8bfe213699(void * this_, void * status) {
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
int32_t moonbit_win32_3ad6bef712fab6ec3caa5844(void * this_, void * flags) {
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
int32_t moonbit_win32_3c37b1d5949f29dd312547bf(void * this_, uint32_t index, void * full_name_buffer, uint32_t full_name_buffer_size, void * full_name_size, void * abbrev_name_buffer, uint32_t abbrev_name_buffer_size, void * abbrev_name_size) {
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
int32_t moonbit_win32_e6734f7f155d6ae9f01d86b7(void * this_, void * path, void * handle) {
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
int32_t moonbit_win32_3c0bf216833a58759356a1bb(void * this_, uint64_t handle, void * func_name, void * function) {
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
int32_t moonbit_win32_4a0fc10660c36abdfb632e47(void * this_) {
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
int32_t moonbit_win32_4f7fd8ef4d9cb398b3752770(void * this_, void * seconds) {
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
int32_t moonbit_win32_3c6d9f6cb5245b90f40c05ef(void * this_, void * type_, void * process_id, void * thread_id, void * extra_information, uint32_t extra_information_size, void * extra_information_used, void * description, uint32_t description_size, void * description_used) {
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
int32_t moonbit_win32_593b8de8229c1f6871f11825(void * this_, void * buffer, uint32_t buffer_size, void * file_size, void * append) {
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
int32_t moonbit_win32_4d2076e0d5367ecf10c282c9(void * this_, void * mask) {
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
int32_t moonbit_win32_5b028080e622e01a51ef2c23(void * this_, uint64_t offset, int32_t delta, void * near_offset) {
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
int32_t moonbit_win32_81a867936d86f95dd9ffcbea(void * this_, void * handle) {
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
int32_t moonbit_win32_44fb9a3fb31d911bcd8002c4(void * this_, void * number) {
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
int32_t moonbit_win32_deb87e3b4e5c70aa4ed6b4a8(void * this_, void * specific_events, void * specific_exceptions, void * arbitrary_exceptions) {
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
int32_t moonbit_win32_5a76ffe4efaaeb9b5e557a7d(void * this_, void * events) {
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
int32_t moonbit_win32_cf8180c0a8d6123f8411e900(void * this_, void * number) {
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
int32_t moonbit_win32_880649fce65c8ebfa7d8ab32(void * this_, void * number) {
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
int32_t moonbit_win32_3d037760ebfb18c3d98d3298(void * this_, void * number) {
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
int32_t moonbit_win32_dacb03620d4d2a62d6868a8a(void * this_, void * number) {
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
int32_t moonbit_win32_ae24573d7f6b4b30332e6096(void * this_, void * num_repl) {
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
int32_t moonbit_win32_d3ac9038327062d6da20c1e2(void * this_, void * size) {
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
int32_t moonbit_win32_ad4a1bdd45c289c724bf82f7(void * this_, uint32_t start, uint32_t count, void * types) {
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
int32_t moonbit_win32_162a3f73dad4f3c976ee5227(void * this_, uint32_t type_, void * full_name_buffer, uint32_t full_name_buffer_size, void * full_name_size, void * abbrev_name_buffer, uint32_t abbrev_name_buffer_size, void * abbrev_name_size) {
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
int32_t moonbit_win32_adb0b72c05602dcad6f82f5f(void * this_, void * buffer, uint32_t buffer_size, void * text_size) {
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
int32_t moonbit_win32_aa28851fac56248c2ce909e5(void * this_, void * radix) {
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
int32_t moonbit_win32_5ee9bf464af6e652f0e855cd(void * this_, void * offset) {
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
int32_t moonbit_win32_32584a3aded28af0d88a75e5(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * argument_size) {
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

typedef struct { uint8_t bytes[20]; } mb_agg_3734f7ee7a274adc_p3;
typedef char mb_assert_3734f7ee7a274adc_p3[(sizeof(mb_agg_3734f7ee7a274adc_p3) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3734f7ee7a274adc)(void *, uint32_t, uint32_t, mb_agg_3734f7ee7a274adc_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e969528d64e1d812d6595577(void * this_, uint32_t start, uint32_t count, void * params) {
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

typedef struct { uint8_t bytes[136]; } mb_agg_cc0d2ab7a60b471d_p4;
typedef char mb_assert_cc0d2ab7a60b471d_p4[(sizeof(mb_agg_cc0d2ab7a60b471d_p4) == 136) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cc0d2ab7a60b471d)(void *, uint64_t, uint64_t, uint64_t, mb_agg_cc0d2ab7a60b471d_p4 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bedd6285faf599c04dba1a7d(void * this_, uint64_t frame_offset, uint64_t stack_offset, uint64_t instruction_offset, void * frames, uint32_t frames_size, void * frames_filled) {
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
int32_t moonbit_win32_f967c324d78343c55af9dd82(void * this_, uint32_t start, uint32_t count, void * types) {
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

