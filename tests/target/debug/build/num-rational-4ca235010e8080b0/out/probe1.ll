; ModuleID = 'probe1.743ff0bd-cgu.0'
source_filename = "probe1.743ff0bd-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::Opaque" = type {}
%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"alloc::string::String" = type { %"alloc::vec::Vec<u8>" }
%"alloc::vec::Vec<u8>" = type { { i8*, i64 }, i64 }
%"core::ptr::metadata::PtrComponents<u8>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<u8>" = type { [1 x i64] }
%"core::ptr::metadata::PtrRepr<[u8]>" = type { [2 x i64] }
%"[closure@core::intrinsics::copy_nonoverlapping<u8>::{closure#0}]" = type { i8**, i8**, i64* }
%"alloc::alloc::Global" = type {}
%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>" = type { [2 x i64], i64 }
%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some" = type { { i8*, { i64, i64 } } }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@alloc3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc9 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc10 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc9, i32 0, i32 0, i32 0), [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc83 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/4493a0f4724c0bae1436242d76cccc9c0a287b80/library/core/src/fmt/mod.rs" }>, align 1
@alloc84 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [75 x i8] }>, <{ [75 x i8] }>* @alloc83, i32 0, i32 0, i32 0), [16 x i8] c"K\00\00\00\00\00\00\00\88\01\00\00\0D\00\00\00" }>, align 8
@alloc4 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* bitcast (<{}>* @alloc3 to i8*), [8 x i8] zeroinitializer }>, align 8
@alloc6 = private unnamed_addr constant <{ [8 x i8] }> zeroinitializer, align 8

; <core::ptr::non_null::NonNull<T> as core::convert::From<core::ptr::unique::Unique<T>>>::from
; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17hae6c2bfd90a72dabE"(i8* %unique) unnamed_addr #0 {
start:
  %0 = alloca i8*, align 8
  store i8* %unique, i8** %0, align 8
  %1 = load i8*, i8** %0, align 8, !nonnull !2, !noundef !2
  ret i8* %1
}

; core::fmt::ArgumentV1::new_lower_exp
; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64* } @_ZN4core3fmt10ArgumentV113new_lower_exp17hab198a2908c8bc6bE(i64* align 8 %x) unnamed_addr #0 {
start:
  %0 = alloca %"core::fmt::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, align 8
  %2 = alloca { i8*, i64* }, align 8
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* bitcast (i1 (i64*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num3imp55_$LT$impl$u20$core..fmt..LowerExp$u20$for$u20$isize$GT$3fmt17hd17621703acef8d5E" to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*), i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8
  %_4 = load i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !nonnull !2, !noundef !2
  br label %bb1

bb1:                                              ; preds = %start
  %3 = bitcast i64* %x to %"core::fmt::Opaque"*
  store %"core::fmt::Opaque"* %3, %"core::fmt::Opaque"** %0, align 8
  %_6 = load %"core::fmt::Opaque"*, %"core::fmt::Opaque"** %0, align 8, !nonnull !2, !align !3, !noundef !2
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = bitcast { i8*, i64* }* %2 to %"core::fmt::Opaque"**
  store %"core::fmt::Opaque"* %_6, %"core::fmt::Opaque"** %4, align 8
  %5 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1
  %6 = bitcast i64** %5 to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)**
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %_4, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %6, align 8
  %7 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !nonnull !2, !align !3, !noundef !2
  %9 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1
  %10 = load i64*, i64** %9, align 8, !nonnull !2, !noundef !2
  %11 = insertvalue { i8*, i64* } undef, i8* %8, 0
  %12 = insertvalue { i8*, i64* } %11, i64* %10, 1
  ret { i8*, i64* } %12
}

; core::fmt::Arguments::as_str
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8*, i64 } @_ZN4core3fmt9Arguments6as_str17headca1257baf97f5E(%"core::fmt::Arguments"* align 8 %self) unnamed_addr #0 {
start:
  %_2 = alloca { { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { i8*, i64* }]*, i64 } }, align 8
  %0 = alloca { i8*, i64 }, align 8
  %1 = bitcast %"core::fmt::Arguments"* %self to { [0 x { [0 x i8]*, i64 }]*, i64 }*
  %2 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %1, i32 0, i32 0
  %_3.0 = load [0 x { [0 x i8]*, i64 }]*, [0 x { [0 x i8]*, i64 }]** %2, align 8, !nonnull !2, !align !4, !noundef !2
  %3 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %1, i32 0, i32 1
  %_3.1 = load i64, i64* %3, align 8
  %4 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %self, i32 0, i32 2
  %5 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %4, i32 0, i32 0
  %_4.0 = load [0 x { i8*, i64* }]*, [0 x { i8*, i64* }]** %5, align 8, !nonnull !2, !align !4, !noundef !2
  %6 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %4, i32 0, i32 1
  %_4.1 = load i64, i64* %6, align 8
  %7 = bitcast { { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { i8*, i64* }]*, i64 } }* %_2 to { [0 x { [0 x i8]*, i64 }]*, i64 }*
  %8 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %7, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* %_3.0, [0 x { [0 x i8]*, i64 }]** %8, align 8
  %9 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %7, i32 0, i32 1
  store i64 %_3.1, i64* %9, align 8
  %10 = getelementptr inbounds { { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { i8*, i64* }]*, i64 } }, { { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { i8*, i64* }]*, i64 } }* %_2, i32 0, i32 1
  %11 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %10, i32 0, i32 0
  store [0 x { i8*, i64* }]* %_4.0, [0 x { i8*, i64* }]** %11, align 8
  %12 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %10, i32 0, i32 1
  store i64 %_4.1, i64* %12, align 8
  %13 = bitcast { { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { i8*, i64* }]*, i64 } }* %_2 to { [0 x { [0 x i8]*, i64 }]*, i64 }*
  %14 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %13, i32 0, i32 0
  %_21.0 = load [0 x { [0 x i8]*, i64 }]*, [0 x { [0 x i8]*, i64 }]** %14, align 8, !nonnull !2, !align !4, !noundef !2
  %15 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %13, i32 0, i32 1
  %_21.1 = load i64, i64* %15, align 8
  %_16 = icmp eq i64 %_21.1, 0
  br i1 %_16, label %bb1, label %bb3

bb3:                                              ; preds = %start
  %16 = bitcast { { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { i8*, i64* }]*, i64 } }* %_2 to { [0 x { [0 x i8]*, i64 }]*, i64 }*
  %17 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %16, i32 0, i32 0
  %_23.0 = load [0 x { [0 x i8]*, i64 }]*, [0 x { [0 x i8]*, i64 }]** %17, align 8, !nonnull !2, !align !4, !noundef !2
  %18 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %16, i32 0, i32 1
  %_23.1 = load i64, i64* %18, align 8
  %_13 = icmp eq i64 %_23.1, 1
  br i1 %_13, label %bb4, label %bb2

bb1:                                              ; preds = %start
  %19 = getelementptr inbounds { { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { i8*, i64* }]*, i64 } }, { { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { i8*, i64* }]*, i64 } }* %_2, i32 0, i32 1
  %20 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %19, i32 0, i32 0
  %_22.0 = load [0 x { i8*, i64* }]*, [0 x { i8*, i64* }]** %20, align 8, !nonnull !2, !align !4, !noundef !2
  %21 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %19, i32 0, i32 1
  %_22.1 = load i64, i64* %21, align 8
  %_7 = icmp eq i64 %_22.1, 0
  br i1 %_7, label %bb5, label %bb2

bb2:                                              ; preds = %bb4, %bb3, %bb1
  %22 = bitcast { i8*, i64 }* %0 to {}**
  store {}* null, {}** %22, align 8
  br label %bb7

bb5:                                              ; preds = %bb1
  %23 = bitcast { i8*, i64 }* %0 to { [0 x i8]*, i64 }*
  %24 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %23, i32 0, i32 0
  store [0 x i8]* bitcast (<{}>* @alloc3 to [0 x i8]*), [0 x i8]** %24, align 8
  %25 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %23, i32 0, i32 1
  store i64 0, i64* %25, align 8
  br label %bb7

bb7:                                              ; preds = %bb2, %bb6, %bb5
  %26 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8, !align !3
  %28 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 1
  %29 = load i64, i64* %28, align 8
  %30 = insertvalue { i8*, i64 } undef, i8* %27, 0
  %31 = insertvalue { i8*, i64 } %30, i64 %29, 1
  ret { i8*, i64 } %31

bb4:                                              ; preds = %bb3
  %32 = getelementptr inbounds { { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { i8*, i64* }]*, i64 } }, { { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { i8*, i64* }]*, i64 } }* %_2, i32 0, i32 1
  %33 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %32, i32 0, i32 0
  %_24.0 = load [0 x { i8*, i64* }]*, [0 x { i8*, i64* }]** %33, align 8, !nonnull !2, !align !4, !noundef !2
  %34 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %32, i32 0, i32 1
  %_24.1 = load i64, i64* %34, align 8
  %_10 = icmp eq i64 %_24.1, 0
  br i1 %_10, label %bb6, label %bb2

bb6:                                              ; preds = %bb4
  %35 = bitcast { { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { i8*, i64* }]*, i64 } }* %_2 to { [0 x { [0 x i8]*, i64 }]*, i64 }*
  %36 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %35, i32 0, i32 0
  %_25.0 = load [0 x { [0 x i8]*, i64 }]*, [0 x { [0 x i8]*, i64 }]** %36, align 8, !nonnull !2, !align !4, !noundef !2
  %37 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %35, i32 0, i32 1
  %_25.1 = load i64, i64* %37, align 8
  %s = getelementptr inbounds [0 x { [0 x i8]*, i64 }], [0 x { [0 x i8]*, i64 }]* %_25.0, i64 0, i64 0
  %38 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %s, i32 0, i32 0
  %_26.0 = load [0 x i8]*, [0 x i8]** %38, align 8, !nonnull !2, !align !3, !noundef !2
  %39 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %s, i32 0, i32 1
  %_26.1 = load i64, i64* %39, align 8
  %40 = bitcast { i8*, i64 }* %0 to { [0 x i8]*, i64 }*
  %41 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %40, i32 0, i32 0
  store [0 x i8]* %_26.0, [0 x i8]** %41, align 8
  %42 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %40, i32 0, i32 1
  store i64 %_26.1, i64* %42, align 8
  br label %bb7
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h3a6fb36032d18448E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %0, [0 x { [0 x i8]*, i64 }]* align 8 %pieces.0, i64 %pieces.1, [0 x { i8*, i64* }]* align 8 %args.0, i64 %args.1) unnamed_addr #0 {
start:
  %_24 = alloca { i64*, i64 }, align 8
  %_16 = alloca %"core::fmt::Arguments", align 8
  %_3 = alloca i8, align 1
  %_4 = icmp ult i64 %pieces.1, %args.1
  br i1 %_4, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %_12 = add i64 %args.1, 1
  %_9 = icmp ugt i64 %pieces.1, %_12
  %1 = zext i1 %_9 to i8
  store i8 %1, i8* %_3, align 1
  br label %bb3

bb1:                                              ; preds = %start
  store i8 1, i8* %_3, align 1
  br label %bb3

bb3:                                              ; preds = %bb2, %bb1
  %2 = load i8, i8* %_3, align 1, !range !5, !noundef !2
  %3 = trunc i8 %2 to i1
  br i1 %3, label %bb4, label %bb6

bb6:                                              ; preds = %bb3
  %4 = bitcast { i64*, i64 }* %_24 to {}**
  store {}* null, {}** %4, align 8
  %5 = bitcast %"core::fmt::Arguments"* %0 to { [0 x { [0 x i8]*, i64 }]*, i64 }*
  %6 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %5, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* %pieces.0, [0 x { [0 x i8]*, i64 }]** %6, align 8
  %7 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %5, i32 0, i32 1
  store i64 %pieces.1, i64* %7, align 8
  %8 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 1
  %9 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_24, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !align !4
  %11 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_24, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %8, i32 0, i32 0
  store i64* %10, i64** %13, align 8
  %14 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %8, i32 0, i32 1
  store i64 %12, i64* %14, align 8
  %15 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 2
  %16 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %15, i32 0, i32 0
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %16, align 8
  %17 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %15, i32 0, i32 1
  store i64 %args.1, i64* %17, align 8
  ret void

bb4:                                              ; preds = %bb3
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h3a6fb36032d18448E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_16, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc10 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* align 8 bitcast (<{}>* @alloc3 to [0 x { i8*, i64* }]*), i64 0)
  br label %bb5

bb5:                                              ; preds = %bb4
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h45ce647c24a8fcf8E(%"core::fmt::Arguments"* %_16, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc84 to %"core::panic::location::Location"*)) #11
  unreachable
}

; core::num::<impl usize>::checked_mul
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h8e8058ec044d9ed8E"(i64 %self, i64 %rhs) unnamed_addr #0 {
start:
  %0 = alloca i8, align 1
  %1 = alloca { i64, i8 }, align 8
  %_5 = alloca { i64, i8 }, align 8
  %2 = alloca { i64, i64 }, align 8
  %3 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %self, i64 %rhs)
  %4 = extractvalue { i64, i1 } %3, 0
  %5 = extractvalue { i64, i1 } %3, 1
  %6 = zext i1 %5 to i8
  %7 = bitcast { i64, i8 }* %1 to i64*
  store i64 %4, i64* %7, align 8
  %8 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %1, i32 0, i32 1
  store i8 %6, i8* %8, align 8
  %9 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %1, i32 0, i32 0
  %_13.0 = load i64, i64* %9, align 8
  %10 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %1, i32 0, i32 1
  %11 = load i8, i8* %10, align 8, !range !5, !noundef !2
  %_13.1 = trunc i8 %11 to i1
  br label %bb5

bb5:                                              ; preds = %start
  %12 = bitcast { i64, i8 }* %_5 to i64*
  store i64 %_13.0, i64* %12, align 8
  %13 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %_5, i32 0, i32 1
  %14 = zext i1 %_13.1 to i8
  store i8 %14, i8* %13, align 8
  %15 = bitcast { i64, i8 }* %_5 to i64*
  %a = load i64, i64* %15, align 8
  %16 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %_5, i32 0, i32 1
  %17 = load i8, i8* %16, align 8, !range !5, !noundef !2
  %b = trunc i8 %17 to i1
  %18 = call i1 @llvm.expect.i1(i1 %b, i1 false)
  %19 = zext i1 %18 to i8
  store i8 %19, i8* %0, align 1
  %20 = load i8, i8* %0, align 1, !range !5, !noundef !2
  %_8 = trunc i8 %20 to i1
  br label %bb1

bb1:                                              ; preds = %bb5
  br i1 %_8, label %bb2, label %bb3

bb3:                                              ; preds = %bb1
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 1
  store i64 %a, i64* %21, align 8
  %22 = bitcast { i64, i64 }* %2 to i64*
  store i64 1, i64* %22, align 8
  br label %bb4

bb2:                                              ; preds = %bb1
  %23 = bitcast { i64, i64 }* %2 to i64*
  store i64 0, i64* %23, align 8
  br label %bb4

bb4:                                              ; preds = %bb3, %bb2
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 0
  %25 = load i64, i64* %24, align 8, !range !6, !noundef !2
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = insertvalue { i64, i64 } undef, i64 %25, 0
  %29 = insertvalue { i64, i64 } %28, i64 %27, 1
  ret { i64, i64 } %29
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hf0a844d6e00dabfaE(%"alloc::string::String"* sret(%"alloc::string::String") %0, [0 x i8]* align 1 %1, i64 %2) unnamed_addr #0 {
start:
  %_2 = alloca { i8*, i64 }, align 8
  %3 = bitcast { i8*, i64 }* %_2 to { [0 x i8]*, i64 }*
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %3, i32 0, i32 0
  store [0 x i8]* %1, [0 x i8]** %4, align 8
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %3, i32 0, i32 1
  store i64 %2, i64* %5, align 8
  %6 = bitcast { i8*, i64 }* %_2 to { [0 x i8]*, i64 }*
  %7 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %6, i32 0, i32 0
  %8 = load [0 x i8]*, [0 x i8]** %7, align 8, !nonnull !2, !align !3, !noundef !2
  %9 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %6, i32 0, i32 1
  %10 = load i64, i64* %9, align 8
; call alloc::str::<impl alloc::borrow::ToOwned for str>::to_owned
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1d5be825945c73c8E"(%"alloc::string::String"* sret(%"alloc::string::String") %0, [0 x i8]* align 1 %8, i64 %10)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::ptr::drop_in_place<alloc::string::String>
; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd05f9426cc514f98E"(%"alloc::string::String"* %_1) unnamed_addr #1 {
start:
  %0 = bitcast %"alloc::string::String"* %_1 to %"alloc::vec::Vec<u8>"*
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9222a8bd3180e40aE"(%"alloc::vec::Vec<u8>"* %0)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::ptr::drop_in_place<alloc::vec::Vec<u8>>
; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9222a8bd3180e40aE"(%"alloc::vec::Vec<u8>"* %_1) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
; invoke <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8eb9be9bc38c882E"(%"alloc::vec::Vec<u8>"* align 8 %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %1 = bitcast %"alloc::vec::Vec<u8>"* %_1 to { i8*, i64 }*
; invoke core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8c17343c9ee3a0e8E"({ i8*, i64 }* %1) #12
          to label %bb1 unwind label %abort

cleanup:                                          ; preds = %start
  %2 = landingpad { i8*, i32 }
          cleanup
  %3 = extractvalue { i8*, i32 } %2, 0
  %4 = extractvalue { i8*, i32 } %2, 1
  %5 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %3, i8** %5, align 8
  %6 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %4, i32* %6, align 8
  br label %bb3

bb4:                                              ; preds = %start
  %7 = bitcast %"alloc::vec::Vec<u8>"* %_1 to { i8*, i64 }*
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8c17343c9ee3a0e8E"({ i8*, i64 }* %7)
  br label %bb2

abort:                                            ; preds = %bb3
  %8 = landingpad { i8*, i32 }
          cleanup
; call core::panicking::panic_no_unwind
  call void @_ZN4core9panicking15panic_no_unwind17h0a980f30c6570ea2E() #13
  unreachable

bb1:                                              ; preds = %bb3
  %9 = bitcast { i8*, i32 }* %0 to i8**
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = insertvalue { i8*, i32 } undef, i8* %10, 0
  %14 = insertvalue { i8*, i32 } %13, i32 %12, 1
  resume { i8*, i32 } %14

bb2:                                              ; preds = %bb4
  ret void
}

; core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8c17343c9ee3a0e8E"({ i8*, i64 }* %_1) unnamed_addr #1 {
start:
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0db9bf7843e5f332E"({ i8*, i64 }* align 8 %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::ptr::non_null::NonNull<T>::new
; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h6839c42502c08cf2E"(i8* %ptr) unnamed_addr #0 {
start:
  %0 = alloca i8, align 1
  %1 = alloca {}*, align 8
  %_15 = alloca %"core::ptr::metadata::PtrComponents<u8>", align 8
  %_14 = alloca %"core::ptr::metadata::PtrRepr<u8>", align 8
  %_5 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = bitcast {}** %1 to i64*
  store i64 0, i64* %3, align 8
  %data_address = load {}*, {}** %1, align 8
  br label %bb4

bb4:                                              ; preds = %start
  %4 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_15 to {}**
  store {}* %data_address, {}** %4, align 8
  %5 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_14 to %"core::ptr::metadata::PtrComponents<u8>"*
  %6 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %5 to i8*
  %7 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 8, i1 false)
  %8 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_14 to i8**
  %other = load i8*, i8** %8, align 8
  %9 = icmp eq i8* %ptr, %other
  %10 = zext i1 %9 to i8
  store i8 %10, i8* %0, align 1
  %11 = load i8, i8* %0, align 1, !range !5, !noundef !2
  %_3 = trunc i8 %11 to i1
  br label %bb5

bb5:                                              ; preds = %bb4
  %_2 = xor i1 %_3, true
  br i1 %_2, label %bb1, label %bb2

bb2:                                              ; preds = %bb5
  %12 = bitcast i8** %2 to {}**
  store {}* null, {}** %12, align 8
  br label %bb3

bb1:                                              ; preds = %bb5
  store i8* %ptr, i8** %_5, align 8
  %13 = load i8*, i8** %_5, align 8, !nonnull !2, !noundef !2
  store i8* %13, i8** %2, align 8
  br label %bb3

bb3:                                              ; preds = %bb2, %bb1
  %14 = load i8*, i8** %2, align 8
  ret i8* %14
}

; core::alloc::layout::Layout::from_size_valid_align
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout21from_size_valid_align17hf70cbba41112e509E(i64 %size, i64 %align) unnamed_addr #0 {
start:
  %_11 = alloca { i64, i64 }, align 8
  %self1 = alloca i64, align 8
  %self = alloca i64, align 8
  %0 = alloca { i64, i64 }, align 8
  store i64 %align, i64* %self1, align 8
  %_15 = load i64, i64* %self1, align 8, !range !7, !noundef !2
  store i64 %_15, i64* %self, align 8
  %_8 = load i64, i64* %self, align 8
  %_7 = sub i64 %_8, 1
  %_5 = sub i64 9223372036854775807, %_7
  %_3 = icmp ugt i64 %size, %_5
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %1 = bitcast { i64, i64 }* %_11 to i64*
  store i64 %size, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_11, i32 0, i32 1
  store i64 %align, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_11, i32 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_11, i32 0, i32 1
  %6 = load i64, i64* %5, align 8, !range !7, !noundef !2
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  store i64 %4, i64* %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %6, i64* %8, align 8
  br label %bb3

bb1:                                              ; preds = %start
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 0, i64* %9, align 8
  br label %bb3

bb3:                                              ; preds = %bb2, %bb1
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  %13 = load i64, i64* %12, align 8, !range !8, !noundef !2
  %14 = insertvalue { i64, i64 } undef, i64 %11, 0
  %15 = insertvalue { i64, i64 } %14, i64 %13, 1
  ret { i64, i64 } %15
}

; core::alloc::layout::Layout::array
; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core5alloc6layout6Layout5array17h18eeb52c417f0142E(i64 %n) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  %self1 = alloca { i64, i64 }, align 8
  %self = alloca { i64, i64 }, align 8
  %_3 = alloca { i64, i64 }, align 8
  %1 = alloca { i64, i64 }, align 8
; call core::num::<impl usize>::checked_mul
  %2 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h8e8058ec044d9ed8E"(i64 1, i64 %n)
  store { i64, i64 } %2, { i64, i64 }* %self1, align 8
  br label %bb1

bb1:                                              ; preds = %start
  %3 = bitcast { i64, i64 }* %self1 to i64*
  %_15 = load i64, i64* %3, align 8, !range !6, !noundef !2
  switch i64 %_15, label %bb9 [
    i64 0, label %bb8
    i64 1, label %bb10
  ]

bb9:                                              ; preds = %bb1
  unreachable

bb8:                                              ; preds = %bb1
  %4 = bitcast { i64, i64 }* %self to i64*
  store i64 1, i64* %4, align 8
  br label %bb11

bb10:                                             ; preds = %bb1
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self1, i32 0, i32 1
  %v = load i64, i64* %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  store i64 %v, i64* %6, align 8
  %7 = bitcast { i64, i64 }* %self to i64*
  store i64 0, i64* %7, align 8
  br label %bb11

bb11:                                             ; preds = %bb8, %bb10
  %8 = bitcast { i64, i64 }* %self to i64*
  %_18 = load i64, i64* %8, align 8, !range !6, !noundef !2
  switch i64 %_18, label %bb13 [
    i64 0, label %bb14
    i64 1, label %bb12
  ]

bb13:                                             ; preds = %bb11
  unreachable

bb14:                                             ; preds = %bb11
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  %v2 = load i64, i64* %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_3, i32 0, i32 1
  store i64 %v2, i64* %10, align 8
  %11 = bitcast { i64, i64 }* %_3 to i64*
  store i64 0, i64* %11, align 8
  br label %bb2

bb12:                                             ; preds = %bb11
  %12 = bitcast { i64, i64 }* %_3 to i64*
  store i64 1, i64* %12, align 8
  br label %bb2

bb2:                                              ; preds = %bb14, %bb12
  %13 = bitcast { i64, i64 }* %_3 to i64*
  %_9 = load i64, i64* %13, align 8, !range !6, !noundef !2
  switch i64 %_9, label %bb4 [
    i64 0, label %bb3
    i64 1, label %bb5
  ]

bb4:                                              ; preds = %bb2
  unreachable

bb3:                                              ; preds = %bb2
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_3, i32 0, i32 1
  %val = load i64, i64* %14, align 8
  store i64 1, i64* %0, align 8
  %_14 = load i64, i64* %0, align 8, !range !7, !noundef !2
  br label %bb15

bb5:                                              ; preds = %bb2
; call <T as core::convert::From<T>>::from
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h459f8611c2820f2bE"()
  br label %bb16

bb16:                                             ; preds = %bb5
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 1
  store i64 0, i64* %15, align 8
  br label %bb7

bb7:                                              ; preds = %bb6, %bb16
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 1
  %19 = load i64, i64* %18, align 8, !range !8, !noundef !2
  %20 = insertvalue { i64, i64 } undef, i64 %17, 0
  %21 = insertvalue { i64, i64 } %20, i64 %19, 1
  ret { i64, i64 } %21

bb15:                                             ; preds = %bb3
; call core::alloc::layout::Layout::from_size_valid_align
  %22 = call { i64, i64 } @_ZN4core5alloc6layout6Layout21from_size_valid_align17hf70cbba41112e509E(i64 %val, i64 %_14)
  store { i64, i64 } %22, { i64, i64 }* %1, align 8
  br label %bb6

bb6:                                              ; preds = %bb15
  br label %bb7
}

; core::option::Option<T>::map_or_else
; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7df9cf57f1e6153cE"(%"alloc::string::String"* sret(%"alloc::string::String") %0, i8* align 1 %1, i64 %2, i64* align 8 %default) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %3 = alloca { i8*, i32 }, align 8
  %_12 = alloca i8, align 1
  %_11 = alloca i8, align 1
  %_7 = alloca { i8*, i64 }, align 8
  %self = alloca { i8*, i64 }, align 8
  %4 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 0
  store i8* %1, i8** %4, align 8
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 1
  store i64 %2, i64* %5, align 8
  store i8 1, i8* %_12, align 1
  store i8 1, i8* %_11, align 1
  %6 = bitcast { i8*, i64 }* %self to {}**
  %7 = load {}*, {}** %6, align 8
  %8 = icmp eq {}* %7, null
  %_4 = select i1 %8, i64 0, i64 1
  switch i64 %_4, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ]

bb2:                                              ; preds = %start
  unreachable

bb1:                                              ; preds = %start
  store i8 0, i8* %_12, align 1
; invoke alloc::fmt::format::{{closure}}
  invoke void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hfc68b0501e02a618E"(%"alloc::string::String"* sret(%"alloc::string::String") %0, i64* align 8 %default)
          to label %bb5 unwind label %cleanup

bb3:                                              ; preds = %start
  %9 = bitcast { i8*, i64 }* %self to { [0 x i8]*, i64 }*
  %10 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %9, i32 0, i32 0
  %t.0 = load [0 x i8]*, [0 x i8]** %10, align 8, !nonnull !2, !align !3, !noundef !2
  %11 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %9, i32 0, i32 1
  %t.1 = load i64, i64* %11, align 8
  store i8 0, i8* %_11, align 1
  %12 = bitcast { i8*, i64 }* %_7 to { [0 x i8]*, i64 }*
  %13 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %12, i32 0, i32 0
  store [0 x i8]* %t.0, [0 x i8]** %13, align 8
  %14 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %12, i32 0, i32 1
  store i64 %t.1, i64* %14, align 8
  %15 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_7, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8, !nonnull !2, !align !3, !noundef !2
  %17 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_7, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = bitcast i8* %16 to [0 x i8]*
; invoke core::ops::function::FnOnce::call_once
  invoke void @_ZN4core3ops8function6FnOnce9call_once17hf0a844d6e00dabfaE(%"alloc::string::String"* sret(%"alloc::string::String") %0, [0 x i8]* align 1 %19, i64 %18)
          to label %bb4 unwind label %cleanup

bb14:                                             ; preds = %cleanup
  %20 = load i8, i8* %_11, align 1, !range !5, !noundef !2
  %21 = trunc i8 %20 to i1
  br i1 %21, label %bb13, label %bb8

cleanup:                                          ; preds = %bb1, %bb3
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  %24 = extractvalue { i8*, i32 } %22, 1
  %25 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 0
  store i8* %23, i8** %25, align 8
  %26 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  store i32 %24, i32* %26, align 8
  br label %bb14

bb4:                                              ; preds = %bb3
  br label %bb11

bb11:                                             ; preds = %bb5, %bb4
  %27 = load i8, i8* %_11, align 1, !range !5, !noundef !2
  %28 = trunc i8 %27 to i1
  br i1 %28, label %bb10, label %bb6

bb5:                                              ; preds = %bb1
  br label %bb11

bb8:                                              ; preds = %bb13, %bb14
  %29 = load i8, i8* %_12, align 1, !range !5, !noundef !2
  %30 = trunc i8 %29 to i1
  br i1 %30, label %bb15, label %bb9

bb13:                                             ; preds = %bb14
  br label %bb8

bb6:                                              ; preds = %bb10, %bb11
  %31 = load i8, i8* %_12, align 1, !range !5, !noundef !2
  %32 = trunc i8 %31 to i1
  br i1 %32, label %bb12, label %bb7

bb10:                                             ; preds = %bb11
  br label %bb6

bb9:                                              ; preds = %bb15, %bb8
  %33 = bitcast { i8*, i32 }* %3 to i8**
  %34 = load i8*, i8** %33, align 8
  %35 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  %36 = load i32, i32* %35, align 8
  %37 = insertvalue { i8*, i32 } undef, i8* %34, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  resume { i8*, i32 } %38

bb15:                                             ; preds = %bb8
  br label %bb9

bb7:                                              ; preds = %bb12, %bb6
  ret void

bb12:                                             ; preds = %bb6
  br label %bb7
}

; <T as core::convert::From<T>>::from
; Function Attrs: nonlazybind uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h459f8611c2820f2bE"() unnamed_addr #1 {
start:
  ret void
}

; <T as core::convert::From<T>>::from
; Function Attrs: nonlazybind uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc376526df401c7aeE"() unnamed_addr #1 {
start:
  ret void
}

; <T as core::convert::Into<U>>::into
; Function Attrs: nonlazybind uwtable
define i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8713b6bfb63b88d0E"(i8* %self) unnamed_addr #1 {
start:
; call <core::ptr::non_null::NonNull<T> as core::convert::From<core::ptr::unique::Unique<T>>>::from
  %0 = call i8* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17hae6c2bfd90a72dabE"(i8* %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret i8* %0
}

; <T as alloc::slice::hack::ConvertVec>::to_vec
; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc6d2ad825e5c1225E"(%"alloc::vec::Vec<u8>"* sret(%"alloc::vec::Vec<u8>") %v, [0 x i8]* align 1 %s.0, i64 %s.1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_34 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %runtime = alloca %"[closure@core::intrinsics::copy_nonoverlapping<u8>::{closure#0}]", align 8
  %_25 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_22 = alloca i8, align 1
  %_16 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %1 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_16 to { [0 x i8]*, i64 }*
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %1, i32 0, i32 0
  store [0 x i8]* %s.0, [0 x i8]** %2, align 8
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %1, i32 0, i32 1
  store i64 %s.1, i64* %3, align 8
  %4 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_16 to { i8*, i64 }*
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %4, i32 0, i32 1
  %capacity = load i64, i64* %5, align 8
  store i8 0, i8* %_22, align 1
  %6 = load i8, i8* %_22, align 1, !range !5, !noundef !2
  %7 = trunc i8 %6 to i1
; invoke alloc::raw_vec::RawVec<T,A>::allocate_in
  %8 = invoke { i8*, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbdbe5eddf8469d51E"(i64 %capacity, i1 zeroext %7)
          to label %bb6 unwind label %cleanup

bb5:                                              ; preds = %bb2, %cleanup
  br i1 false, label %bb4, label %bb3

cleanup:                                          ; preds = %start
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  %11 = extractvalue { i8*, i32 } %9, 1
  %12 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %10, i8** %12, align 8
  %13 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %11, i32* %13, align 8
  br label %bb5

bb6:                                              ; preds = %start
  %_18.0 = extractvalue { i8*, i64 } %8, 0
  %_18.1 = extractvalue { i8*, i64 } %8, 1
  %14 = bitcast %"alloc::vec::Vec<u8>"* %v to { i8*, i64 }*
  %15 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %14, i32 0, i32 0
  store i8* %_18.0, i8** %15, align 8
  %16 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %14, i32 0, i32 1
  store i64 %_18.1, i64* %16, align 8
  %17 = getelementptr inbounds %"alloc::vec::Vec<u8>", %"alloc::vec::Vec<u8>"* %v, i32 0, i32 1
  store i64 0, i64* %17, align 8
  %self = bitcast [0 x i8]* %s.0 to i8*
; invoke alloc::vec::Vec<T,A>::as_mut_ptr
  %dest = invoke i8* @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h82c14da0ada93ce2E"(%"alloc::vec::Vec<u8>"* align 8 %v)
          to label %bb1 unwind label %cleanup1

bb2:                                              ; preds = %cleanup1
; invoke core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9222a8bd3180e40aE"(%"alloc::vec::Vec<u8>"* %v) #12
          to label %bb5 unwind label %abort

cleanup1:                                         ; preds = %bb6
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %19, i8** %21, align 8
  %22 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %20, i32* %22, align 8
  br label %bb2

bb1:                                              ; preds = %bb6
  %23 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_25 to { [0 x i8]*, i64 }*
  %24 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %23, i32 0, i32 0
  store [0 x i8]* %s.0, [0 x i8]** %24, align 8
  %25 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %23, i32 0, i32 1
  store i64 %s.1, i64* %25, align 8
  %26 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_25 to { i8*, i64 }*
  %27 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %26, i32 0, i32 1
  %count = load i64, i64* %27, align 8
  %28 = mul i64 %count, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %dest, i8* align 1 %self, i64 %28, i1 false)
  %29 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_34 to { [0 x i8]*, i64 }*
  %30 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %29, i32 0, i32 0
  store [0 x i8]* %s.0, [0 x i8]** %30, align 8
  %31 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %29, i32 0, i32 1
  store i64 %s.1, i64* %31, align 8
  %32 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_34 to { i8*, i64 }*
  %33 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %32, i32 0, i32 1
  %new_len = load i64, i64* %33, align 8
  %34 = getelementptr inbounds %"alloc::vec::Vec<u8>", %"alloc::vec::Vec<u8>"* %v, i32 0, i32 1
  store i64 %new_len, i64* %34, align 8
  ret void

abort:                                            ; preds = %bb2
  %35 = landingpad { i8*, i32 }
          cleanup
; call core::panicking::panic_no_unwind
  call void @_ZN4core9panicking15panic_no_unwind17h0a980f30c6570ea2E() #13
  unreachable

bb3:                                              ; preds = %bb4, %bb5
  %36 = bitcast { i8*, i32 }* %0 to i8**
  %37 = load i8*, i8** %36, align 8
  %38 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  %39 = load i32, i32* %38, align 8
  %40 = insertvalue { i8*, i32 } undef, i8* %37, 0
  %41 = insertvalue { i8*, i32 } %40, i32 %39, 1
  resume { i8*, i32 } %41

bb4:                                              ; preds = %bb5
  br label %bb3
}

; alloc::fmt::format
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc3fmt6format17hecf9c7da6e4769ddE(%"alloc::string::String"* sret(%"alloc::string::String") %0, %"core::fmt::Arguments"* %args) unnamed_addr #0 {
start:
  %_4 = alloca i64*, align 8
; call core::fmt::Arguments::as_str
  %1 = call { i8*, i64 } @_ZN4core3fmt9Arguments6as_str17headca1257baf97f5E(%"core::fmt::Arguments"* align 8 %args)
  %_2.0 = extractvalue { i8*, i64 } %1, 0
  %_2.1 = extractvalue { i8*, i64 } %1, 1
  br label %bb1

bb1:                                              ; preds = %start
  %2 = bitcast i64** %_4 to %"core::fmt::Arguments"**
  store %"core::fmt::Arguments"* %args, %"core::fmt::Arguments"** %2, align 8
  %3 = load i64*, i64** %_4, align 8, !nonnull !2, !align !4, !noundef !2
; call core::option::Option<T>::map_or_else
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7df9cf57f1e6153cE"(%"alloc::string::String"* sret(%"alloc::string::String") %0, i8* align 1 %_2.0, i64 %_2.1, i64* align 8 %3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; alloc::fmt::format::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hfc68b0501e02a618E"(%"alloc::string::String"* sret(%"alloc::string::String") %0, i64* align 8 %1) unnamed_addr #0 {
start:
  %_2 = alloca %"core::fmt::Arguments", align 8
  %_1 = alloca i64*, align 8
  store i64* %1, i64** %_1, align 8
  %2 = bitcast i64** %_1 to %"core::fmt::Arguments"**
  %_3 = load %"core::fmt::Arguments"*, %"core::fmt::Arguments"** %2, align 8, !nonnull !2, !align !4, !noundef !2
  %3 = bitcast %"core::fmt::Arguments"* %_2 to i8*
  %4 = bitcast %"core::fmt::Arguments"* %_3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 48, i1 false)
; call alloc::fmt::format::format_inner
  call void @_ZN5alloc3fmt6format12format_inner17h9fed1aee879d3b44E(%"alloc::string::String"* sret(%"alloc::string::String") %0, %"core::fmt::Arguments"* %_2)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; alloc::str::<impl alloc::borrow::ToOwned for str>::to_owned
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1d5be825945c73c8E"(%"alloc::string::String"* sret(%"alloc::string::String") %0, [0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %1 = alloca { [0 x i8]*, i64 }, align 8
  %_7 = alloca %"alloc::vec::Vec<u8>", align 8
  %bytes = alloca %"alloc::vec::Vec<u8>", align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %1, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %2, align 8
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %1, i32 0, i32 1
  store i64 %self.1, i64* %3, align 8
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %1, i32 0, i32 0
  %_4.0 = load [0 x i8]*, [0 x i8]** %4, align 8, !nonnull !2, !align !3, !noundef !2
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %1, i32 0, i32 1
  %_4.1 = load i64, i64* %5, align 8
  br label %bb2

bb2:                                              ; preds = %start
; call alloc::slice::<impl alloc::borrow::ToOwned for [T]>::to_owned
  call void @"_ZN5alloc5slice64_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$8to_owned17hd9884916619bd05cE"(%"alloc::vec::Vec<u8>"* sret(%"alloc::vec::Vec<u8>") %bytes, [0 x i8]* align 1 %_4.0, i64 %_4.1)
  br label %bb1

bb1:                                              ; preds = %bb2
  %6 = bitcast %"alloc::vec::Vec<u8>"* %_7 to i8*
  %7 = bitcast %"alloc::vec::Vec<u8>"* %bytes to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 24, i1 false)
  %8 = bitcast %"alloc::string::String"* %0 to %"alloc::vec::Vec<u8>"*
  %9 = bitcast %"alloc::vec::Vec<u8>"* %8 to i8*
  %10 = bitcast %"alloc::vec::Vec<u8>"* %_7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 24, i1 false)
  ret void
}

; alloc::vec::Vec<T,A>::as_mut_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h82c14da0ada93ce2E"(%"alloc::vec::Vec<u8>"* align 8 %self) unnamed_addr #0 {
start:
  %0 = alloca i8, align 1
  %1 = alloca {}*, align 8
  %_18 = alloca %"core::ptr::metadata::PtrComponents<u8>", align 8
  %_17 = alloca %"core::ptr::metadata::PtrRepr<u8>", align 8
  %self1 = bitcast %"alloc::vec::Vec<u8>"* %self to { i8*, i64 }*
  %2 = bitcast { i8*, i64 }* %self1 to i8**
  %self2 = load i8*, i8** %2, align 8, !nonnull !2, !noundef !2
  %3 = bitcast {}** %1 to i64*
  store i64 0, i64* %3, align 8
  %data_address = load {}*, {}** %1, align 8
  br label %bb2

bb2:                                              ; preds = %start
  %4 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_18 to {}**
  store {}* %data_address, {}** %4, align 8
  %5 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_17 to %"core::ptr::metadata::PtrComponents<u8>"*
  %6 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %5 to i8*
  %7 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 8, i1 false)
  %8 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_17 to i8**
  %other = load i8*, i8** %8, align 8
  %9 = icmp eq i8* %self2, %other
  %10 = zext i1 %9 to i8
  store i8 %10, i8* %0, align 1
  %11 = load i8, i8* %0, align 1, !range !5, !noundef !2
  %_5 = trunc i8 %11 to i1
  br label %bb3

bb3:                                              ; preds = %bb2
  %_4 = xor i1 %_5, true
  call void @llvm.assume(i1 %_4)
  br label %bb1

bb1:                                              ; preds = %bb3
  ret i8* %self2
}

; alloc::alloc::Global::alloc_impl
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8*, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h6cf0dfe0f218b9b3E(%"alloc::alloc::Global"* align 1 %self, i64 %0, i64 %1, i1 zeroext %zeroed) unnamed_addr #0 {
start:
  %2 = alloca i8*, align 8
  %_94 = alloca { i8*, i64 }, align 8
  %_93 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %self10 = alloca i64, align 8
  %self9 = alloca i64, align 8
  %self8 = alloca i64, align 8
  %self7 = alloca i64, align 8
  %_51 = alloca { i8*, i64 }, align 8
  %_50 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %self6 = alloca i64, align 8
  %self5 = alloca i64, align 8
  %_24 = alloca { i8*, i64 }, align 8
  %self4 = alloca i8*, align 8
  %self3 = alloca i8*, align 8
  %_15 = alloca i8*, align 8
  %layout2 = alloca { i64, i64 }, align 8
  %layout1 = alloca { i64, i64 }, align 8
  %raw_ptr = alloca i8*, align 8
  %data = alloca i8*, align 8
  %_6 = alloca { i8*, i64 }, align 8
  %3 = alloca { i8*, i64 }, align 8
  %layout = alloca { i64, i64 }, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %5, align 8
  %6 = bitcast { i64, i64 }* %layout to i64*
  %_4 = load i64, i64* %6, align 8
  %7 = icmp eq i64 %_4, 0
  br i1 %7, label %bb2, label %bb1

bb2:                                              ; preds = %start
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  %9 = load i64, i64* %8, align 8, !range !7, !noundef !2
  store i64 %9, i64* %self6, align 8
  %_33 = load i64, i64* %self6, align 8, !range !7, !noundef !2
  store i64 %_33, i64* %self5, align 8
  %addr = load i64, i64* %self5, align 8
  %10 = bitcast i8** %2 to i64*
  store i64 %addr, i64* %10, align 8
  %ptr = load i8*, i8** %2, align 8
  br label %bb13

bb1:                                              ; preds = %start
  br i1 %zeroed, label %bb3, label %bb4

bb4:                                              ; preds = %bb1
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  %14 = load i64, i64* %13, align 8, !range !7, !noundef !2
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout2, i32 0, i32 0
  store i64 %12, i64* %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout2, i32 0, i32 1
  store i64 %14, i64* %16, align 8
  %17 = bitcast { i64, i64 }* %layout2 to i64*
  %_67 = load i64, i64* %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout2, i32 0, i32 1
  %19 = load i64, i64* %18, align 8, !range !7, !noundef !2
  store i64 %19, i64* %self10, align 8
  %_74 = load i64, i64* %self10, align 8, !range !7, !noundef !2
  store i64 %_74, i64* %self9, align 8
  %_69 = load i64, i64* %self9, align 8
  %20 = call i8* @__rust_alloc(i64 %_67, i64 %_69) #14
  store i8* %20, i8** %raw_ptr, align 8
  br label %bb15

bb3:                                              ; preds = %bb1
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  %24 = load i64, i64* %23, align 8, !range !7, !noundef !2
  %25 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout1, i32 0, i32 0
  store i64 %22, i64* %25, align 8
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout1, i32 0, i32 1
  store i64 %24, i64* %26, align 8
  %27 = bitcast { i64, i64 }* %layout1 to i64*
  %_57 = load i64, i64* %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout1, i32 0, i32 1
  %29 = load i64, i64* %28, align 8, !range !7, !noundef !2
  store i64 %29, i64* %self8, align 8
  %_64 = load i64, i64* %self8, align 8, !range !7, !noundef !2
  store i64 %_64, i64* %self7, align 8
  %_59 = load i64, i64* %self7, align 8
  %30 = call i8* @__rust_alloc_zeroed(i64 %_57, i64 %_59) #14
  store i8* %30, i8** %raw_ptr, align 8
  br label %bb14

bb14:                                             ; preds = %bb3
  br label %bb5

bb5:                                              ; preds = %bb15, %bb14
  %_18 = load i8*, i8** %raw_ptr, align 8
; call core::ptr::non_null::NonNull<T>::new
  %31 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h6839c42502c08cf2E"(i8* %_18)
  store i8* %31, i8** %self4, align 8
  br label %bb6

bb15:                                             ; preds = %bb4
  br label %bb5

bb6:                                              ; preds = %bb5
  %32 = bitcast i8** %self4 to {}**
  %33 = load {}*, {}** %32, align 8
  %34 = icmp eq {}* %33, null
  %_77 = select i1 %34, i64 0, i64 1
  switch i64 %_77, label %bb17 [
    i64 0, label %bb16
    i64 1, label %bb18
  ]

bb17:                                             ; preds = %bb6
  unreachable

bb16:                                             ; preds = %bb6
  %35 = bitcast i8** %self3 to {}**
  store {}* null, {}** %35, align 8
  br label %bb19

bb18:                                             ; preds = %bb6
  %v = load i8*, i8** %self4, align 8, !nonnull !2, !noundef !2
  store i8* %v, i8** %self3, align 8
  br label %bb19

bb19:                                             ; preds = %bb16, %bb18
  %36 = bitcast i8** %self3 to {}**
  %37 = load {}*, {}** %36, align 8
  %38 = icmp eq {}* %37, null
  %_80 = select i1 %38, i64 1, i64 0
  switch i64 %_80, label %bb21 [
    i64 0, label %bb22
    i64 1, label %bb20
  ]

bb21:                                             ; preds = %bb19
  unreachable

bb22:                                             ; preds = %bb19
  %v11 = load i8*, i8** %self3, align 8, !nonnull !2, !noundef !2
  store i8* %v11, i8** %_15, align 8
  br label %bb7

bb20:                                             ; preds = %bb19
  %39 = bitcast i8** %_15 to {}**
  store {}* null, {}** %39, align 8
  br label %bb7

bb7:                                              ; preds = %bb22, %bb20
  %40 = bitcast i8** %_15 to {}**
  %41 = load {}*, {}** %40, align 8
  %42 = icmp eq {}* %41, null
  %_20 = select i1 %42, i64 1, i64 0
  switch i64 %_20, label %bb9 [
    i64 0, label %bb8
    i64 1, label %bb10
  ]

bb9:                                              ; preds = %bb7
  unreachable

bb8:                                              ; preds = %bb7
  %val = load i8*, i8** %_15, align 8, !nonnull !2, !noundef !2
  %data_address = bitcast i8* %val to {}*
  %43 = bitcast { i8*, i64 }* %_94 to {}**
  store {}* %data_address, {}** %43, align 8
  %44 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_94, i32 0, i32 1
  store i64 %_4, i64* %44, align 8
  %45 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_93 to { i8*, i64 }*
  %46 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_94, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8
  %48 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_94, i32 0, i32 1
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %45, i32 0, i32 0
  store i8* %47, i8** %50, align 8
  %51 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %45, i32 0, i32 1
  store i64 %49, i64* %51, align 8
  %52 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_93 to { [0 x i8]*, i64 }*
  %53 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %52, i32 0, i32 0
  %ptr.0 = load [0 x i8]*, [0 x i8]** %53, align 8
  %54 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %52, i32 0, i32 1
  %ptr.1 = load i64, i64* %54, align 8
  %55 = bitcast { i8*, i64 }* %_24 to { [0 x i8]*, i64 }*
  %56 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %55, i32 0, i32 0
  store [0 x i8]* %ptr.0, [0 x i8]** %56, align 8
  %57 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %55, i32 0, i32 1
  store i64 %ptr.1, i64* %57, align 8
  %58 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_24, i32 0, i32 0
  %59 = load i8*, i8** %58, align 8, !nonnull !2, !noundef !2
  %60 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_24, i32 0, i32 1
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %3, i32 0, i32 0
  store i8* %59, i8** %62, align 8
  %63 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %3, i32 0, i32 1
  store i64 %61, i64* %63, align 8
  br label %bb11

bb10:                                             ; preds = %bb7
; call <T as core::convert::From<T>>::from
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc376526df401c7aeE"()
  br label %bb23

bb23:                                             ; preds = %bb10
  %64 = bitcast { i8*, i64 }* %3 to {}**
  store {}* null, {}** %64, align 8
  br label %bb12

bb12:                                             ; preds = %bb11, %bb23
  %65 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %3, i32 0, i32 0
  %66 = load i8*, i8** %65, align 8
  %67 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %3, i32 0, i32 1
  %68 = load i64, i64* %67, align 8
  %69 = insertvalue { i8*, i64 } undef, i8* %66, 0
  %70 = insertvalue { i8*, i64 } %69, i64 %68, 1
  ret { i8*, i64 } %70

bb11:                                             ; preds = %bb13, %bb8
  br label %bb12

bb13:                                             ; preds = %bb2
  store i8* %ptr, i8** %data, align 8
  %self12 = load i8*, i8** %data, align 8, !nonnull !2, !noundef !2
  %data_address13 = bitcast i8* %self12 to {}*
  %71 = bitcast { i8*, i64 }* %_51 to {}**
  store {}* %data_address13, {}** %71, align 8
  %72 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_51, i32 0, i32 1
  store i64 0, i64* %72, align 8
  %73 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_50 to { i8*, i64 }*
  %74 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_51, i32 0, i32 0
  %75 = load i8*, i8** %74, align 8
  %76 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_51, i32 0, i32 1
  %77 = load i64, i64* %76, align 8
  %78 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %73, i32 0, i32 0
  store i8* %75, i8** %78, align 8
  %79 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %73, i32 0, i32 1
  store i64 %77, i64* %79, align 8
  %80 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_50 to { [0 x i8]*, i64 }*
  %81 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %80, i32 0, i32 0
  %ptr.014 = load [0 x i8]*, [0 x i8]** %81, align 8
  %82 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %80, i32 0, i32 1
  %ptr.115 = load i64, i64* %82, align 8
  %83 = bitcast { i8*, i64 }* %_6 to { [0 x i8]*, i64 }*
  %84 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %83, i32 0, i32 0
  store [0 x i8]* %ptr.014, [0 x i8]** %84, align 8
  %85 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %83, i32 0, i32 1
  store i64 %ptr.115, i64* %85, align 8
  %86 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_6, i32 0, i32 0
  %87 = load i8*, i8** %86, align 8, !nonnull !2, !noundef !2
  %88 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_6, i32 0, i32 1
  %89 = load i64, i64* %88, align 8
  %90 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %3, i32 0, i32 0
  store i8* %87, i8** %90, align 8
  %91 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %3, i32 0, i32 1
  store i64 %89, i64* %91, align 8
  br label %bb11
}

; alloc::slice::<impl alloc::borrow::ToOwned for [T]>::to_owned
; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc5slice64_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$8to_owned17hd9884916619bd05cE"(%"alloc::vec::Vec<u8>"* sret(%"alloc::vec::Vec<u8>") %0, [0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #1 {
start:
; call <T as alloc::slice::hack::ConvertVec>::to_vec
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc6d2ad825e5c1225E"(%"alloc::vec::Vec<u8>"* sret(%"alloc::vec::Vec<u8>") %0, [0 x i8]* align 1 %self.0, i64 %self.1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; alloc::raw_vec::RawVec<T,A>::allocate_in
; Function Attrs: nonlazybind uwtable
define { i8*, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbdbe5eddf8469d51E"(i64 %capacity, i1 zeroext %0) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %1 = alloca { i8*, i32 }, align 8
  %_46 = alloca i8*, align 8
  %_37 = alloca i8, align 1
  %self = alloca i8*, align 8
  %_31 = alloca i8*, align 8
  %result = alloca { i8*, i64 }, align 8
  %_15 = alloca { i64, i64 }, align 8
  %_10 = alloca { i64, i64 }, align 8
  %_4 = alloca i8, align 1
  %2 = alloca { i8*, i64 }, align 8
  %alloc = alloca %"alloc::alloc::Global", align 1
  %init = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, i8* %init, align 1
  store i8 1, i8* %_37, align 1
  br i1 false, label %bb1, label %bb2

bb1:                                              ; preds = %start
  store i8 1, i8* %_4, align 1
  br label %bb3

bb2:                                              ; preds = %start
  %_6 = icmp eq i64 %capacity, 0
  %4 = zext i1 %_6 to i8
  store i8 %4, i8* %_4, align 1
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  %5 = load i8, i8* %_4, align 1, !range !5, !noundef !2
  %6 = trunc i8 %5 to i1
  br i1 %6, label %bb4, label %bb6

bb6:                                              ; preds = %bb3
; invoke core::alloc::layout::Layout::array
  %7 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array17h18eeb52c417f0142E(i64 %capacity)
          to label %bb7 unwind label %cleanup

bb4:                                              ; preds = %bb3
  store i8 0, i8* %_37, align 1
; invoke alloc::raw_vec::RawVec<T,A>::new_in
  %8 = invoke { i8*, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6new_in17haeb6d58cd9f8fd3fE"()
          to label %bb5 unwind label %cleanup

bb26:                                             ; preds = %cleanup
  %9 = load i8, i8* %_37, align 1, !range !5, !noundef !2
  %10 = trunc i8 %9 to i1
  br i1 %10, label %bb25, label %bb24

cleanup:                                          ; preds = %bb20, %bb16, %bb14, %bb11, %bb8, %bb6, %bb4
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  %13 = extractvalue { i8*, i32 } %11, 1
  %14 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %12, i8** %14, align 8
  %15 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %13, i32* %15, align 8
  br label %bb26

bb5:                                              ; preds = %bb4
  store { i8*, i64 } %8, { i8*, i64 }* %2, align 8
  br label %bb23

bb23:                                             ; preds = %bb22, %bb5
  %16 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8, !nonnull !2, !noundef !2
  %18 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = insertvalue { i8*, i64 } undef, i8* %17, 0
  %21 = insertvalue { i8*, i64 } %20, i64 %19, 1
  ret { i8*, i64 } %21

bb7:                                              ; preds = %bb6
  store { i64, i64 } %7, { i64, i64 }* %_10, align 8
  %22 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_10, i32 0, i32 1
  %23 = load i64, i64* %22, align 8, !range !8, !noundef !2
  %24 = icmp eq i64 %23, 0
  %_12 = select i1 %24, i64 1, i64 0
  switch i64 %_12, label %bb9 [
    i64 0, label %bb10
    i64 1, label %bb8
  ]

bb9:                                              ; preds = %bb7
  unreachable

bb10:                                             ; preds = %bb7
  %25 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_10, i32 0, i32 0
  %layout.0 = load i64, i64* %25, align 8
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_10, i32 0, i32 1
  %layout.1 = load i64, i64* %26, align 8, !range !7, !noundef !2
  %27 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_15, i32 0, i32 1
  store i64 -9223372036854775807, i64* %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_15, i32 0, i32 1
  %29 = load i64, i64* %28, align 8, !range !9, !noundef !2
  %30 = sub i64 %29, -9223372036854775807
  %31 = icmp eq i64 %30, 0
  %_18 = select i1 %31, i64 0, i64 1
  switch i64 %_18, label %bb12 [
    i64 0, label %bb13
    i64 1, label %bb11
  ]

bb8:                                              ; preds = %bb7
; invoke alloc::raw_vec::capacity_overflow
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17h3f915727f65cee54E() #11
          to label %unreachable unwind label %cleanup

unreachable:                                      ; preds = %bb20, %bb11, %bb8
  unreachable

bb12:                                             ; preds = %bb10
  unreachable

bb13:                                             ; preds = %bb10
  %32 = load i8, i8* %init, align 1, !range !5, !noundef !2
  %33 = trunc i8 %32 to i1
  %_21 = zext i1 %33 to i64
  switch i64 %_21, label %bb15 [
    i64 0, label %bb16
    i64 1, label %bb14
  ]

bb11:                                             ; preds = %bb10
; invoke alloc::raw_vec::capacity_overflow
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17h3f915727f65cee54E() #11
          to label %unreachable unwind label %cleanup

bb15:                                             ; preds = %bb13
  unreachable

bb16:                                             ; preds = %bb13
; invoke <alloc::alloc::Global as core::alloc::Allocator>::allocate
  %34 = invoke { i8*, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h2edb9bfca00442fcE"(%"alloc::alloc::Global"* align 1 %alloc, i64 %layout.0, i64 %layout.1)
          to label %bb17 unwind label %cleanup

bb14:                                             ; preds = %bb13
; invoke <alloc::alloc::Global as core::alloc::Allocator>::allocate_zeroed
  %35 = invoke { i8*, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hc0091174e0c12dbaE"(%"alloc::alloc::Global"* align 1 %alloc, i64 %layout.0, i64 %layout.1)
          to label %bb18 unwind label %cleanup

bb18:                                             ; preds = %bb14
  store { i8*, i64 } %35, { i8*, i64 }* %result, align 8
  br label %bb19

bb19:                                             ; preds = %bb17, %bb18
  %36 = bitcast { i8*, i64 }* %result to {}**
  %37 = load {}*, {}** %36, align 8
  %38 = icmp eq {}* %37, null
  %_27 = select i1 %38, i64 1, i64 0
  switch i64 %_27, label %bb21 [
    i64 0, label %bb22
    i64 1, label %bb20
  ]

bb17:                                             ; preds = %bb16
  store { i8*, i64 } %34, { i8*, i64 }* %result, align 8
  br label %bb19

bb21:                                             ; preds = %bb19
  unreachable

bb22:                                             ; preds = %bb19
  %39 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %result, i32 0, i32 0
  %ptr.0 = load i8*, i8** %39, align 8, !nonnull !2, !noundef !2
  %40 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %result, i32 0, i32 1
  %ptr.1 = load i64, i64* %40, align 8
  %_41.0 = bitcast i8* %ptr.0 to [0 x i8]*
  %ptr = bitcast [0 x i8]* %_41.0 to i8*
  store i8* %ptr, i8** %self, align 8
  %_45 = load i8*, i8** %self, align 8
  store i8* %_45, i8** %_46, align 8
  %41 = load i8*, i8** %_46, align 8, !nonnull !2, !noundef !2
  store i8* %41, i8** %_31, align 8
  %42 = bitcast { i8*, i64 }* %2 to i8**
  %43 = load i8*, i8** %_31, align 8, !nonnull !2, !noundef !2
  store i8* %43, i8** %42, align 8
  %44 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1
  store i64 %capacity, i64* %44, align 8
  %45 = bitcast { i8*, i64 }* %2 to %"alloc::alloc::Global"*
  br label %bb23

bb20:                                             ; preds = %bb19
; invoke alloc::alloc::handle_alloc_error
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6c4fc2add3b22338E(i64 %layout.0, i64 %layout.1) #11
          to label %unreachable unwind label %cleanup

bb24:                                             ; preds = %bb25, %bb26
  %46 = bitcast { i8*, i32 }* %1 to i8**
  %47 = load i8*, i8** %46, align 8
  %48 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  %49 = load i32, i32* %48, align 8
  %50 = insertvalue { i8*, i32 } undef, i8* %47, 0
  %51 = insertvalue { i8*, i32 } %50, i32 %49, 1
  resume { i8*, i32 } %51

bb25:                                             ; preds = %bb26
  br label %bb24
}

; alloc::raw_vec::RawVec<T,A>::current_memory
; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5f0838650fb9892dE"(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") %0, { i8*, i64 }* align 8 %self) unnamed_addr #1 {
start:
  %pointer = alloca i8*, align 8
  %_11 = alloca i8*, align 8
  %_9 = alloca { i8*, { i64, i64 } }, align 8
  %self1 = alloca { i64, i64 }, align 8
  %_2 = alloca i8, align 1
  br i1 false, label %bb1, label %bb2

bb1:                                              ; preds = %start
  store i8 1, i8* %_2, align 1
  br label %bb3

bb2:                                              ; preds = %start
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 1
  %_5 = load i64, i64* %1, align 8
  %_4 = icmp eq i64 %_5, 0
  %2 = zext i1 %_4 to i8
  store i8 %2, i8* %_2, align 1
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  %3 = load i8, i8* %_2, align 1, !range !5, !noundef !2
  %4 = trunc i8 %3 to i1
  br i1 %4, label %bb4, label %bb5

bb5:                                              ; preds = %bb3
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 1
  %_8 = load i64, i64* %5, align 8
; call core::alloc::layout::Layout::array
  %6 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array17h18eeb52c417f0142E(i64 %_8)
  store { i64, i64 } %6, { i64, i64 }* %self1, align 8
  br label %bb6

bb4:                                              ; preds = %bb3
  %7 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %0, i32 0, i32 1
  store i64 0, i64* %7, align 8
  br label %bb8

bb8:                                              ; preds = %bb7, %bb4
  ret void

bb6:                                              ; preds = %bb5
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self1, i32 0, i32 1
  %9 = load i64, i64* %8, align 8, !range !8, !noundef !2
  %10 = icmp eq i64 %9, 0
  %_15 = select i1 %10, i64 1, i64 0
  switch i64 %_15, label %bb10 [
    i64 0, label %bb11
    i64 1, label %bb9
  ]

bb10:                                             ; preds = %bb6
  unreachable

bb11:                                             ; preds = %bb6
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self1, i32 0, i32 0
  %t.0 = load i64, i64* %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self1, i32 0, i32 1
  %t.1 = load i64, i64* %12, align 8, !range !7, !noundef !2
  %13 = bitcast { i8*, i64 }* %self to i8**
  %self2 = load i8*, i8** %13, align 8, !nonnull !2, !noundef !2
  store i8* %self2, i8** %pointer, align 8
  %_26 = load i8*, i8** %pointer, align 8, !nonnull !2, !noundef !2
  store i8* %_26, i8** %_11, align 8
  %14 = load i8*, i8** %_11, align 8, !nonnull !2, !noundef !2
; call <T as core::convert::Into<U>>::into
  %_10 = call i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8713b6bfb63b88d0E"(i8* %14)
  br label %bb7

bb9:                                              ; preds = %bb6
  unreachable

bb7:                                              ; preds = %bb11
  %15 = bitcast { i8*, { i64, i64 } }* %_9 to i8**
  store i8* %_10, i8** %15, align 8
  %16 = getelementptr inbounds { i8*, { i64, i64 } }, { i8*, { i64, i64 } }* %_9, i32 0, i32 1
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %16, i32 0, i32 0
  store i64 %t.0, i64* %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %16, i32 0, i32 1
  store i64 %t.1, i64* %18, align 8
  %19 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %0 to %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some"*
  %20 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some"* %19 to { i8*, { i64, i64 } }*
  %21 = bitcast { i8*, { i64, i64 } }* %20 to i8*
  %22 = bitcast { i8*, { i64, i64 } }* %_9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 24, i1 false)
  br label %bb8
}

; alloc::raw_vec::RawVec<T,A>::new_in
; Function Attrs: nonlazybind uwtable
define { i8*, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6new_in17haeb6d58cd9f8fd3fE"() unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %1 = alloca i8*, align 8
  %pointer = alloca i8*, align 8
  %_2 = alloca i8*, align 8
  %2 = alloca { i8*, i64 }, align 8
  %3 = bitcast i8** %1 to i64*
  store i64 1, i64* %3, align 8
  %ptr = load i8*, i8** %1, align 8
  br label %bb3

bb3:                                              ; preds = %start
  store i8* %ptr, i8** %pointer, align 8
  %_12 = load i8*, i8** %pointer, align 8, !nonnull !2, !noundef !2
  store i8* %_12, i8** %_2, align 8
  %4 = bitcast { i8*, i64 }* %2 to i8**
  %5 = load i8*, i8** %_2, align 8, !nonnull !2, !noundef !2
  store i8* %5, i8** %4, align 8
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = bitcast { i8*, i64 }* %2 to %"alloc::alloc::Global"*
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8, !nonnull !2, !noundef !2
  %10 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = insertvalue { i8*, i64 } undef, i8* %9, 0
  %13 = insertvalue { i8*, i64 } %12, i64 %11, 1
  ret { i8*, i64 } %13

bb1:                                              ; No predecessors!
  br label %bb2

bb2:                                              ; preds = %bb1
  %14 = bitcast { i8*, i32 }* %0 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  %17 = load i32, i32* %16, align 8
  %18 = insertvalue { i8*, i32 } undef, i8* %15, 0
  %19 = insertvalue { i8*, i32 } %18, i32 %17, 1
  resume { i8*, i32 } %19
}

; <alloc::alloc::Global as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3dea343a67d5f9a1E"(%"alloc::alloc::Global"* align 1 %self, i8* %ptr, i64 %0, i64 %1) unnamed_addr #0 {
start:
  %self3 = alloca i64, align 8
  %self2 = alloca i64, align 8
  %layout1 = alloca { i64, i64 }, align 8
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  %4 = bitcast { i64, i64 }* %layout to i64*
  %_4 = load i64, i64* %4, align 8
  %5 = icmp eq i64 %_4, 0
  br i1 %5, label %bb2, label %bb1

bb2:                                              ; preds = %start
  br label %bb3

bb1:                                              ; preds = %start
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  %9 = load i64, i64* %8, align 8, !range !7, !noundef !2
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout1, i32 0, i32 0
  store i64 %7, i64* %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout1, i32 0, i32 1
  store i64 %9, i64* %11, align 8
  %12 = bitcast { i64, i64 }* %layout1 to i64*
  %_11 = load i64, i64* %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout1, i32 0, i32 1
  %14 = load i64, i64* %13, align 8, !range !7, !noundef !2
  store i64 %14, i64* %self3, align 8
  %_18 = load i64, i64* %self3, align 8, !range !7, !noundef !2
  store i64 %_18, i64* %self2, align 8
  %_13 = load i64, i64* %self2, align 8
  call void @__rust_dealloc(i8* %ptr, i64 %_11, i64 %_13) #14
  br label %bb4

bb4:                                              ; preds = %bb1
  br label %bb3

bb3:                                              ; preds = %bb2, %bb4
  ret void
}

; <alloc::alloc::Global as core::alloc::Allocator>::allocate_zeroed
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8*, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hc0091174e0c12dbaE"(%"alloc::alloc::Global"* align 1 %self, i64 %layout.0, i64 %layout.1) unnamed_addr #0 {
start:
; call alloc::alloc::Global::alloc_impl
  %0 = call { i8*, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h6cf0dfe0f218b9b3E(%"alloc::alloc::Global"* align 1 %self, i64 %layout.0, i64 %layout.1, i1 zeroext true)
  %1 = extractvalue { i8*, i64 } %0, 0
  %2 = extractvalue { i8*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i8*, i64 } undef, i8* %1, 0
  %4 = insertvalue { i8*, i64 } %3, i64 %2, 1
  ret { i8*, i64 } %4
}

; <alloc::alloc::Global as core::alloc::Allocator>::allocate
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8*, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h2edb9bfca00442fcE"(%"alloc::alloc::Global"* align 1 %self, i64 %layout.0, i64 %layout.1) unnamed_addr #0 {
start:
; call alloc::alloc::Global::alloc_impl
  %0 = call { i8*, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h6cf0dfe0f218b9b3E(%"alloc::alloc::Global"* align 1 %self, i64 %layout.0, i64 %layout.1, i1 zeroext false)
  %1 = extractvalue { i8*, i64 } %0, 0
  %2 = extractvalue { i8*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i8*, i64 } undef, i8* %1, 0
  %4 = insertvalue { i8*, i64 } %3, i64 %2, 1
  ret { i8*, i64 } %4
}

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8eb9be9bc38c882E"(%"alloc::vec::Vec<u8>"* align 8 %self) unnamed_addr #1 {
start:
  %_11 = alloca { i8*, i64 }, align 8
  %_10 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
; call alloc::vec::Vec<T,A>::as_mut_ptr
  %data = call i8* @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h82c14da0ada93ce2E"(%"alloc::vec::Vec<u8>"* align 8 %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds %"alloc::vec::Vec<u8>", %"alloc::vec::Vec<u8>"* %self, i32 0, i32 1
  %len = load i64, i64* %0, align 8
  %data_address = bitcast i8* %data to {}*
  %1 = bitcast { i8*, i64 }* %_11 to {}**
  store {}* %data_address, {}** %1, align 8
  %2 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_11, i32 0, i32 1
  store i64 %len, i64* %2, align 8
  %3 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_10 to { i8*, i64 }*
  %4 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_11, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_11, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %3, i32 0, i32 0
  store i8* %5, i8** %8, align 8
  %9 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %3, i32 0, i32 1
  store i64 %7, i64* %9, align 8
  %10 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_10 to { [0 x i8]*, i64 }*
  %11 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %10, i32 0, i32 0
  %_2.0 = load [0 x i8]*, [0 x i8]** %11, align 8
  %12 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %10, i32 0, i32 1
  %_2.1 = load i64, i64* %12, align 8
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0db9bf7843e5f332E"({ i8*, i64 }* align 8 %self) unnamed_addr #1 {
start:
  %_2 = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 8
; call alloc::raw_vec::RawVec<T,A>::current_memory
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5f0838650fb9892dE"(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") %_2, { i8*, i64 }* align 8 %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %_2, i32 0, i32 1
  %1 = load i64, i64* %0, align 8, !range !8, !noundef !2
  %2 = icmp eq i64 %1, 0
  %_4 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_4, 1
  br i1 %3, label %bb2, label %bb4

bb2:                                              ; preds = %bb1
  %4 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %_2 to %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some"*
  %5 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some"* %4 to { i8*, { i64, i64 } }*
  %6 = bitcast { i8*, { i64, i64 } }* %5 to i8**
  %ptr = load i8*, i8** %6, align 8, !nonnull !2, !noundef !2
  %7 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %_2 to %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some"*
  %8 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some"* %7 to { i8*, { i64, i64 } }*
  %9 = getelementptr inbounds { i8*, { i64, i64 } }, { i8*, { i64, i64 } }* %8, i32 0, i32 1
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 0
  %layout.0 = load i64, i64* %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 1
  %layout.1 = load i64, i64* %11, align 8, !range !7, !noundef !2
  %_7 = bitcast { i8*, i64 }* %self to %"alloc::alloc::Global"*
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3dea343a67d5f9a1E"(%"alloc::alloc::Global"* align 1 %_7, i8* %ptr, i64 %layout.0, i64 %layout.1)
  br label %bb3

bb4:                                              ; preds = %bb3, %bb1
  ret void

bb3:                                              ; preds = %bb2
  br label %bb4
}

; probe1::probe
; Function Attrs: nonlazybind uwtable
define void @_ZN6probe15probe17h512414d7be3aab83E() unnamed_addr #1 {
start:
  %_10 = alloca [1 x { i8*, i64* }], align 8
  %_3 = alloca %"core::fmt::Arguments", align 8
  %res = alloca %"alloc::string::String", align 8
  %_1 = alloca %"alloc::string::String", align 8
; call core::fmt::ArgumentV1::new_lower_exp
  %0 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV113new_lower_exp17hab198a2908c8bc6bE(i64* align 8 bitcast (<{ [8 x i8] }>* @alloc6 to i64*))
  %_11.0 = extractvalue { i8*, i64* } %0, 0
  %_11.1 = extractvalue { i8*, i64* } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %1 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10, i64 0, i64 0
  %2 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %1, i32 0, i32 0
  store i8* %_11.0, i8** %2, align 8
  %3 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %1, i32 0, i32 1
  store i64* %_11.1, i64** %3, align 8
  %_7.0 = bitcast [1 x { i8*, i64* }]* %_10 to [0 x { i8*, i64* }]*
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h3a6fb36032d18448E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_3, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc4 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* align 8 %_7.0, i64 1)
  br label %bb2

bb2:                                              ; preds = %bb1
; call alloc::fmt::format
  call void @_ZN5alloc3fmt6format17hecf9c7da6e4769ddE(%"alloc::string::String"* sret(%"alloc::string::String") %res, %"core::fmt::Arguments"* %_3)
  br label %bb3

bb3:                                              ; preds = %bb2
  %4 = bitcast %"alloc::string::String"* %_1 to i8*
  %5 = bitcast %"alloc::string::String"* %res to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false)
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd05f9426cc514f98E"(%"alloc::string::String"* %_1)
  br label %bb4

bb4:                                              ; preds = %bb3
  ret void
}

; core::fmt::num::imp::<impl core::fmt::LowerExp for isize>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp55_$LT$impl$u20$core..fmt..LowerExp$u20$for$u20$isize$GT$3fmt17hd17621703acef8d5E"(i64* align 8, %"core::fmt::Formatter"* align 8) unnamed_addr #1

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h45ce647c24a8fcf8E(%"core::fmt::Arguments"*, %"core::panic::location::Location"* align 8) unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*) unnamed_addr #1

; core::panicking::panic_no_unwind
; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking15panic_no_unwind17h0a980f30c6570ea2E() unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; alloc::fmt::format::format_inner
; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h9fed1aee879d3b44E(%"alloc::string::String"* sret(%"alloc::string::String"), %"core::fmt::Arguments"*) unnamed_addr #1

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nounwind nonlazybind uwtable
declare noalias i8* @__rust_alloc_zeroed(i64, i64) unnamed_addr #8

; Function Attrs: nounwind nonlazybind uwtable
declare noalias i8* @__rust_alloc(i64, i64) unnamed_addr #8

; alloc::raw_vec::capacity_overflow
; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17h3f915727f65cee54E() unnamed_addr #9

; alloc::alloc::handle_alloc_error
; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6c4fc2add3b22338E(i64, i64) unnamed_addr #10

; Function Attrs: nounwind nonlazybind uwtable
declare void @__rust_dealloc(i8*, i64, i64) unnamed_addr #8

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { cold noinline noreturn nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #8 = { nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #9 = { noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #11 = { noreturn }
attributes #12 = { noinline }
attributes #13 = { noinline noreturn nounwind }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{}
!3 = !{i64 1}
!4 = !{i64 8}
!5 = !{i8 0, i8 2}
!6 = !{i64 0, i64 2}
!7 = !{i64 1, i64 -9223372036854775807}
!8 = !{i64 0, i64 -9223372036854775807}
!9 = !{i64 0, i64 -9223372036854775806}
