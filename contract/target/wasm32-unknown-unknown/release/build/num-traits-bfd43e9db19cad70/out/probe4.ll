; ModuleID = 'probe4.61b8d79b-cgu.0'
source_filename = "probe4.61b8d79b-cgu.0"
target datalayout = "e-m:e-p:32:32-p10:8:8-p20:8:8-i64:64-n32:64-S128-ni:1:10:20"
target triple = "wasm32-unknown-unknown"

%"core::panic::location::Location" = type { { [0 x i8]*, i32 }, i32, i32 }

@alloc5 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/4493a0f4724c0bae1436242d76cccc9c0a287b80/library/core/src/ops/arith.rs" }>, align 1
@alloc6 = private unnamed_addr constant <{ i8*, [12 x i8] }> <{ i8* getelementptr inbounds (<{ [77 x i8] }>, <{ [77 x i8] }>* @alloc5, i32 0, i32 0, i32 0), [12 x i8] c"M\00\00\00\12\03\00\00\01\00\00\00" }>, align 4
@str.0 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc3 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\02\00\00\00" }>, align 4

; <i32 as core::ops::arith::AddAssign<&i32>>::add_assign
; Function Attrs: inlinehint nounwind
define internal void @"_ZN66_$LT$i32$u20$as$u20$core..ops..arith..AddAssign$LT$$RF$i32$GT$$GT$10add_assign17h7cfdde7d99b6f367E"(i32* align 4 %self, i32* align 4 %other) unnamed_addr #0 {
start:
  %other1 = load i32, i32* %other, align 4
  %0 = load i32, i32* %self, align 4
  %1 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %0, i32 %other1)
  %_6.0 = extractvalue { i32, i1 } %1, 0
  %_6.1 = extractvalue { i32, i1 } %1, 1
  %2 = call i1 @llvm.expect.i1(i1 %_6.1, i1 false)
  br i1 %2, label %panic, label %bb1

bb1:                                              ; preds = %start
  store i32 %_6.0, i32* %self, align 4
  ret void

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hfacc80f2da82f674E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i32 28, %"core::panic::location::Location"* align 4 bitcast (<{ i8*, [12 x i8] }>* @alloc6 to %"core::panic::location::Location"*)) #5
  unreachable
}

; probe4::probe
; Function Attrs: nounwind
define hidden void @_ZN6probe45probe17hd848a3fe4948bd7bE() unnamed_addr #1 {
start:
  %x = alloca i32, align 4
  store i32 1, i32* %x, align 4
; call <i32 as core::ops::arith::AddAssign<&i32>>::add_assign
  call void @"_ZN66_$LT$i32$u20$as$u20$core..ops..arith..AddAssign$LT$$RF$i32$GT$$GT$10add_assign17h7cfdde7d99b6f367E"(i32* align 4 %x, i32* align 4 bitcast (<{ [4 x i8] }>* @alloc3 to i32*)) #6
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #3

; core::panicking::panic
; Function Attrs: cold noinline noreturn nounwind
declare dso_local void @_ZN4core9panicking5panic17hfacc80f2da82f674E([0 x i8]* align 1, i32, %"core::panic::location::Location"* align 4) unnamed_addr #4

attributes #0 = { inlinehint nounwind "target-cpu"="generic" }
attributes #1 = { nounwind "target-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { cold noinline noreturn nounwind "target-cpu"="generic" }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }
