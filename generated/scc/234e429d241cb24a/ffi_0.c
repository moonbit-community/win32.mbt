#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_98af50f8ce335a44)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdd7b785e8bb176f55a935f4(void * dxgi_device, void * graphics_device) {
  static mb_module_t mb_module_98af50f8ce335a44 = NULL;
  static void *mb_entry_98af50f8ce335a44 = NULL;
  if (mb_entry_98af50f8ce335a44 == NULL) {
    if (mb_module_98af50f8ce335a44 == NULL) {
      mb_module_98af50f8ce335a44 = LoadLibraryA("d3d11.dll");
    }
    if (mb_module_98af50f8ce335a44 != NULL) {
      mb_entry_98af50f8ce335a44 = GetProcAddress(mb_module_98af50f8ce335a44, "CreateDirect3D11DeviceFromDXGIDevice");
    }
  }
  if (mb_entry_98af50f8ce335a44 == NULL) {
  return 0;
  }
  mb_fn_98af50f8ce335a44 mb_target_98af50f8ce335a44 = (mb_fn_98af50f8ce335a44)mb_entry_98af50f8ce335a44;
  int32_t mb_result_98af50f8ce335a44 = mb_target_98af50f8ce335a44(dxgi_device, (void * *)graphics_device);
  return mb_result_98af50f8ce335a44;
}

typedef int32_t (MB_CALL *mb_fn_c64ea0a8439f1518)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0645fe39c159977a7d37d179(void * dgxi_surface, void * graphics_surface) {
  static mb_module_t mb_module_c64ea0a8439f1518 = NULL;
  static void *mb_entry_c64ea0a8439f1518 = NULL;
  if (mb_entry_c64ea0a8439f1518 == NULL) {
    if (mb_module_c64ea0a8439f1518 == NULL) {
      mb_module_c64ea0a8439f1518 = LoadLibraryA("d3d11.dll");
    }
    if (mb_module_c64ea0a8439f1518 != NULL) {
      mb_entry_c64ea0a8439f1518 = GetProcAddress(mb_module_c64ea0a8439f1518, "CreateDirect3D11SurfaceFromDXGISurface");
    }
  }
  if (mb_entry_c64ea0a8439f1518 == NULL) {
  return 0;
  }
  mb_fn_c64ea0a8439f1518 mb_target_c64ea0a8439f1518 = (mb_fn_c64ea0a8439f1518)mb_entry_c64ea0a8439f1518;
  int32_t mb_result_c64ea0a8439f1518 = mb_target_c64ea0a8439f1518(dgxi_surface, (void * *)graphics_surface);
  return mb_result_c64ea0a8439f1518;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a1431931d0b36b46_p1;
typedef char mb_assert_a1431931d0b36b46_p1[(sizeof(mb_agg_a1431931d0b36b46_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a1431931d0b36b46)(void *, mb_agg_a1431931d0b36b46_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6a69f4c3032c3386672130f(void * this_, void * iid, void * p) {
  void *mb_entry_a1431931d0b36b46 = NULL;
  if (this_ != NULL) {
    mb_entry_a1431931d0b36b46 = (*(void ***)this_)[6];
  }
  if (mb_entry_a1431931d0b36b46 == NULL) {
  return 0;
  }
  mb_fn_a1431931d0b36b46 mb_target_a1431931d0b36b46 = (mb_fn_a1431931d0b36b46)mb_entry_a1431931d0b36b46;
  int32_t mb_result_a1431931d0b36b46 = mb_target_a1431931d0b36b46(this_, (mb_agg_a1431931d0b36b46_p1 *)iid, (void * *)p);
  return mb_result_a1431931d0b36b46;
}

