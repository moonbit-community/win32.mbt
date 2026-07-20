#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_7811f1c136202068)(uint16_t *, uint16_t *, uint16_t *, void *, void *, uint8_t *, uint32_t, void * *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13e349c659b8d6ff32c7e841(void * printer_name, void * job_name, void * output_file_name, void * progress_event, void * completion_event, void * printable_pages_on, uint32_t printable_pages_on_count, void * xps_print_job, void * document_stream, void * print_ticket_stream) {
  static mb_module_t mb_module_7811f1c136202068 = NULL;
  static void *mb_entry_7811f1c136202068 = NULL;
  if (mb_entry_7811f1c136202068 == NULL) {
    if (mb_module_7811f1c136202068 == NULL) {
      mb_module_7811f1c136202068 = LoadLibraryA("XPSPRINT.dll");
    }
    if (mb_module_7811f1c136202068 != NULL) {
      mb_entry_7811f1c136202068 = GetProcAddress(mb_module_7811f1c136202068, "StartXpsPrintJob");
    }
  }
  if (mb_entry_7811f1c136202068 == NULL) {
  return 0;
  }
  mb_fn_7811f1c136202068 mb_target_7811f1c136202068 = (mb_fn_7811f1c136202068)mb_entry_7811f1c136202068;
  int32_t mb_result_7811f1c136202068 = mb_target_7811f1c136202068((uint16_t *)printer_name, (uint16_t *)job_name, (uint16_t *)output_file_name, progress_event, completion_event, (uint8_t *)printable_pages_on, printable_pages_on_count, (void * *)xps_print_job, (void * *)document_stream, (void * *)print_ticket_stream);
  return mb_result_7811f1c136202068;
}

typedef int32_t (MB_CALL *mb_fn_455464790b9a891c)(uint16_t *, uint16_t *, uint16_t *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3a59527d3281cc213024ed7(void * printer_name, void * job_name, void * output_file_name, void * progress_event, void * completion_event, void * xps_print_job, void * print_content_receiver) {
  static mb_module_t mb_module_455464790b9a891c = NULL;
  static void *mb_entry_455464790b9a891c = NULL;
  if (mb_entry_455464790b9a891c == NULL) {
    if (mb_module_455464790b9a891c == NULL) {
      mb_module_455464790b9a891c = LoadLibraryA("XPSPRINT.dll");
    }
    if (mb_module_455464790b9a891c != NULL) {
      mb_entry_455464790b9a891c = GetProcAddress(mb_module_455464790b9a891c, "StartXpsPrintJob1");
    }
  }
  if (mb_entry_455464790b9a891c == NULL) {
  return 0;
  }
  mb_fn_455464790b9a891c mb_target_455464790b9a891c = (mb_fn_455464790b9a891c)mb_entry_455464790b9a891c;
  int32_t mb_result_455464790b9a891c = mb_target_455464790b9a891c((uint16_t *)printer_name, (uint16_t *)job_name, (uint16_t *)output_file_name, progress_event, completion_event, (void * *)xps_print_job, (void * *)print_content_receiver);
  return mb_result_455464790b9a891c;
}

typedef struct { uint8_t bytes[24]; } mb_agg_66a5c0e3c56a9052_p1;
typedef char mb_assert_66a5c0e3c56a9052_p1[(sizeof(mb_agg_66a5c0e3c56a9052_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_66a5c0e3c56a9052)(void *, mb_agg_66a5c0e3c56a9052_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91ccfc686a7da43059c92a78(void * this_, void * package_status) {
  void *mb_entry_66a5c0e3c56a9052 = NULL;
  if (this_ != NULL) {
    mb_entry_66a5c0e3c56a9052 = (*(void ***)this_)[10];
  }
  if (mb_entry_66a5c0e3c56a9052 == NULL) {
  return 0;
  }
  mb_fn_66a5c0e3c56a9052 mb_target_66a5c0e3c56a9052 = (mb_fn_66a5c0e3c56a9052)mb_entry_66a5c0e3c56a9052;
  int32_t mb_result_66a5c0e3c56a9052 = mb_target_66a5c0e3c56a9052(this_, (mb_agg_66a5c0e3c56a9052_p1 *)package_status);
  return mb_result_66a5c0e3c56a9052;
}

typedef int32_t (MB_CALL *mb_fn_3192afa083cf1b95)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe992f43a090beca1ab7ef32(void * this_) {
  void *mb_entry_3192afa083cf1b95 = NULL;
  if (this_ != NULL) {
    mb_entry_3192afa083cf1b95 = (*(void ***)this_)[8];
  }
  if (mb_entry_3192afa083cf1b95 == NULL) {
  return 0;
  }
  mb_fn_3192afa083cf1b95 mb_target_3192afa083cf1b95 = (mb_fn_3192afa083cf1b95)mb_entry_3192afa083cf1b95;
  int32_t mb_result_3192afa083cf1b95 = mb_target_3192afa083cf1b95(this_);
  return mb_result_3192afa083cf1b95;
}

typedef struct { uint8_t bytes[16]; } mb_agg_42b61af933dde3f7_p1;
typedef char mb_assert_42b61af933dde3f7_p1[(sizeof(mb_agg_42b61af933dde3f7_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_42b61af933dde3f7_p2;
typedef char mb_assert_42b61af933dde3f7_p2[(sizeof(mb_agg_42b61af933dde3f7_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_42b61af933dde3f7)(void *, mb_agg_42b61af933dde3f7_p1 *, mb_agg_42b61af933dde3f7_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fbbaaca566de600786bc6d2(void * this_, void * guid_target_type, void * riid, void * ppv_target) {
  void *mb_entry_42b61af933dde3f7 = NULL;
  if (this_ != NULL) {
    mb_entry_42b61af933dde3f7 = (*(void ***)this_)[7];
  }
  if (mb_entry_42b61af933dde3f7 == NULL) {
  return 0;
  }
  mb_fn_42b61af933dde3f7 mb_target_42b61af933dde3f7 = (mb_fn_42b61af933dde3f7)mb_entry_42b61af933dde3f7;
  int32_t mb_result_42b61af933dde3f7 = mb_target_42b61af933dde3f7(this_, (mb_agg_42b61af933dde3f7_p1 *)guid_target_type, (mb_agg_42b61af933dde3f7_p2 *)riid, (void * *)ppv_target);
  return mb_result_42b61af933dde3f7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_59a79e65c11ae428_p2;
typedef char mb_assert_59a79e65c11ae428_p2[(sizeof(mb_agg_59a79e65c11ae428_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_59a79e65c11ae428)(void *, uint32_t *, mb_agg_59a79e65c11ae428_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c913e5db9ee557115b6193d1(void * this_, void * target_count, void * target_types) {
  void *mb_entry_59a79e65c11ae428 = NULL;
  if (this_ != NULL) {
    mb_entry_59a79e65c11ae428 = (*(void ***)this_)[6];
  }
  if (mb_entry_59a79e65c11ae428 == NULL) {
  return 0;
  }
  mb_fn_59a79e65c11ae428 mb_target_59a79e65c11ae428 = (mb_fn_59a79e65c11ae428)mb_entry_59a79e65c11ae428;
  int32_t mb_result_59a79e65c11ae428 = mb_target_59a79e65c11ae428(this_, (uint32_t *)target_count, (mb_agg_59a79e65c11ae428_p2 * *)target_types);
  return mb_result_59a79e65c11ae428;
}

typedef int32_t (MB_CALL *mb_fn_25b4aecdc8ac4878)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7189de6d9821803ac3477232(void * this_, void * is_ipp_printer) {
  void *mb_entry_25b4aecdc8ac4878 = NULL;
  if (this_ != NULL) {
    mb_entry_25b4aecdc8ac4878 = (*(void ***)this_)[6];
  }
  if (mb_entry_25b4aecdc8ac4878 == NULL) {
  return 0;
  }
  mb_fn_25b4aecdc8ac4878 mb_target_25b4aecdc8ac4878 = (mb_fn_25b4aecdc8ac4878)mb_entry_25b4aecdc8ac4878;
  int32_t mb_result_25b4aecdc8ac4878 = mb_target_25b4aecdc8ac4878(this_, (int32_t *)is_ipp_printer);
  return mb_result_25b4aecdc8ac4878;
}

typedef struct { uint8_t bytes[16]; } mb_agg_280e056bbf3b3aaa_p1;
typedef char mb_assert_280e056bbf3b3aaa_p1[(sizeof(mb_agg_280e056bbf3b3aaa_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_280e056bbf3b3aaa)(void *, mb_agg_280e056bbf3b3aaa_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3be4a1ecdddf4cd041bf335(void * this_, void * riid, void * ppv_target) {
  void *mb_entry_280e056bbf3b3aaa = NULL;
  if (this_ != NULL) {
    mb_entry_280e056bbf3b3aaa = (*(void ***)this_)[7];
  }
  if (mb_entry_280e056bbf3b3aaa == NULL) {
  return 0;
  }
  mb_fn_280e056bbf3b3aaa mb_target_280e056bbf3b3aaa = (mb_fn_280e056bbf3b3aaa)mb_entry_280e056bbf3b3aaa;
  int32_t mb_result_280e056bbf3b3aaa = mb_target_280e056bbf3b3aaa(this_, (mb_agg_280e056bbf3b3aaa_p1 *)riid, (void * *)ppv_target);
  return mb_result_280e056bbf3b3aaa;
}

typedef int32_t (MB_CALL *mb_fn_87c3dcd7e53039a6)(void *, uint16_t *, uint16_t *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efd8fc380beaa4c461a8709e(void * this_, void * printer_name, void * job_name, void * job_output_stream, void * job_print_ticket_stream, void * doc_package_target) {
  void *mb_entry_87c3dcd7e53039a6 = NULL;
  if (this_ != NULL) {
    mb_entry_87c3dcd7e53039a6 = (*(void ***)this_)[6];
  }
  if (mb_entry_87c3dcd7e53039a6 == NULL) {
  return 0;
  }
  mb_fn_87c3dcd7e53039a6 mb_target_87c3dcd7e53039a6 = (mb_fn_87c3dcd7e53039a6)mb_entry_87c3dcd7e53039a6;
  int32_t mb_result_87c3dcd7e53039a6 = mb_target_87c3dcd7e53039a6(this_, (uint16_t *)printer_name, (uint16_t *)job_name, job_output_stream, job_print_ticket_stream, (void * *)doc_package_target);
  return mb_result_87c3dcd7e53039a6;
}

typedef int32_t (MB_CALL *mb_fn_1f97e08658754980)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c460fd71f6a1d766f61aa2ea(void * this_) {
  void *mb_entry_1f97e08658754980 = NULL;
  if (this_ != NULL) {
    mb_entry_1f97e08658754980 = (*(void ***)this_)[6];
  }
  if (mb_entry_1f97e08658754980 == NULL) {
  return 0;
  }
  mb_fn_1f97e08658754980 mb_target_1f97e08658754980 = (mb_fn_1f97e08658754980)mb_entry_1f97e08658754980;
  int32_t mb_result_1f97e08658754980 = mb_target_1f97e08658754980(this_);
  return mb_result_1f97e08658754980;
}

typedef struct { uint8_t bytes[24]; } mb_agg_4d31de382094a50d_p1;
typedef char mb_assert_4d31de382094a50d_p1[(sizeof(mb_agg_4d31de382094a50d_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4d31de382094a50d)(void *, mb_agg_4d31de382094a50d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3afbbfe673e2155d818e481a(void * this_, void * job_status) {
  void *mb_entry_4d31de382094a50d = NULL;
  if (this_ != NULL) {
    mb_entry_4d31de382094a50d = (*(void ***)this_)[7];
  }
  if (mb_entry_4d31de382094a50d == NULL) {
  return 0;
  }
  mb_fn_4d31de382094a50d mb_target_4d31de382094a50d = (mb_fn_4d31de382094a50d)mb_entry_4d31de382094a50d;
  int32_t mb_result_4d31de382094a50d = mb_target_4d31de382094a50d(this_, (mb_agg_4d31de382094a50d_p1 *)job_status);
  return mb_result_4d31de382094a50d;
}

typedef int32_t (MB_CALL *mb_fn_f0ce1b759d34bcf2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_672625fa4cfc7954f18d6366(void * this_) {
  void *mb_entry_f0ce1b759d34bcf2 = NULL;
  if (this_ != NULL) {
    mb_entry_f0ce1b759d34bcf2 = (*(void ***)this_)[8];
  }
  if (mb_entry_f0ce1b759d34bcf2 == NULL) {
  return 0;
  }
  mb_fn_f0ce1b759d34bcf2 mb_target_f0ce1b759d34bcf2 = (mb_fn_f0ce1b759d34bcf2)mb_entry_f0ce1b759d34bcf2;
  int32_t mb_result_f0ce1b759d34bcf2 = mb_target_f0ce1b759d34bcf2(this_);
  return mb_result_f0ce1b759d34bcf2;
}

