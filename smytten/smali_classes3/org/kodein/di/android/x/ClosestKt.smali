.class public final Lorg/kodein/di/android/x/ClosestKt;
.super Ljava/lang/Object;
.source "closest.kt"


# direct methods
.method public static final kodein(Landroidx/fragment/app/Fragment;)Lorg/kodein/di/android/KodeinPropertyDelegateProvider;
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Lorg/kodein/di/android/KodeinPropertyDelegateProvider<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$kodein"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lorg/kodein/di/android/x/ClosestKt$kodein$1;

    invoke-direct {v0, p0}, Lorg/kodein/di/android/x/ClosestKt$kodein$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, Lorg/kodein/di/android/ClosestKt;->kodein(Lkotlin/jvm/functions/Function0;)Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object p0

    return-object p0
.end method
