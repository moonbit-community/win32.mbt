#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_c59cda92df585f2a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7ea1851bbab80255851af63(void * p_device, void * pp_renderer) {
  static mb_module_t mb_module_c59cda92df585f2a = NULL;
  static void *mb_entry_c59cda92df585f2a = NULL;
  if (mb_entry_c59cda92df585f2a == NULL) {
    if (mb_module_c59cda92df585f2a == NULL) {
      mb_module_c59cda92df585f2a = LoadLibraryA("Windows.Data.Pdf.dll");
    }
    if (mb_module_c59cda92df585f2a != NULL) {
      mb_entry_c59cda92df585f2a = GetProcAddress(mb_module_c59cda92df585f2a, "PdfCreateRenderer");
    }
  }
  if (mb_entry_c59cda92df585f2a == NULL) {
  return 0;
  }
  mb_fn_c59cda92df585f2a mb_target_c59cda92df585f2a = (mb_fn_c59cda92df585f2a)mb_entry_c59cda92df585f2a;
  int32_t mb_result_c59cda92df585f2a = mb_target_c59cda92df585f2a(p_device, (void * *)pp_renderer);
  return mb_result_c59cda92df585f2a;
}

typedef struct { uint8_t bytes[44]; } mb_agg_8167ecc031139890_p3;
typedef char mb_assert_8167ecc031139890_p3[(sizeof(mb_agg_8167ecc031139890_p3) == 44) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8167ecc031139890)(void *, void *, void *, mb_agg_8167ecc031139890_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2e42829a8d1ed5b5a26615e(void * this_, void * pdf_page, void * p_d2_d_device_context, void * p_render_params) {
  void *mb_entry_8167ecc031139890 = NULL;
  if (this_ != NULL) {
    mb_entry_8167ecc031139890 = (*(void ***)this_)[7];
  }
  if (mb_entry_8167ecc031139890 == NULL) {
  return 0;
  }
  mb_fn_8167ecc031139890 mb_target_8167ecc031139890 = (mb_fn_8167ecc031139890)mb_entry_8167ecc031139890;
  int32_t mb_result_8167ecc031139890 = mb_target_8167ecc031139890(this_, pdf_page, p_d2_d_device_context, (mb_agg_8167ecc031139890_p3 *)p_render_params);
  return mb_result_8167ecc031139890;
}

typedef struct { uint8_t bytes[8]; } mb_agg_02286610cc69742e_p3;
typedef char mb_assert_02286610cc69742e_p3[(sizeof(mb_agg_02286610cc69742e_p3) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[44]; } mb_agg_02286610cc69742e_p4;
typedef char mb_assert_02286610cc69742e_p4[(sizeof(mb_agg_02286610cc69742e_p4) == 44) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_02286610cc69742e)(void *, void *, void *, mb_agg_02286610cc69742e_p3, mb_agg_02286610cc69742e_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8faba3f7f2a13b637a153e9c(void * this_, void * pdf_page, void * p_surface, moonbit_bytes_t offset, void * p_render_params) {
  if (Moonbit_array_length(offset) < 8) {
  return 0;
  }
  mb_agg_02286610cc69742e_p3 mb_converted_02286610cc69742e_3;
  memcpy(&mb_converted_02286610cc69742e_3, offset, 8);
  void *mb_entry_02286610cc69742e = NULL;
  if (this_ != NULL) {
    mb_entry_02286610cc69742e = (*(void ***)this_)[6];
  }
  if (mb_entry_02286610cc69742e == NULL) {
  return 0;
  }
  mb_fn_02286610cc69742e mb_target_02286610cc69742e = (mb_fn_02286610cc69742e)mb_entry_02286610cc69742e;
  int32_t mb_result_02286610cc69742e = mb_target_02286610cc69742e(this_, pdf_page, p_surface, mb_converted_02286610cc69742e_3, (mb_agg_02286610cc69742e_p4 *)p_render_params);
  return mb_result_02286610cc69742e;
}

