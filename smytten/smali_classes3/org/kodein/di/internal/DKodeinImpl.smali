.class public final Lorg/kodein/di/internal/DKodeinImpl;
.super Lorg/kodein/di/internal/DKodeinBaseImpl;
.source "DKodeinJVMImpl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDKodeinJVMImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DKodeinJVMImpl.kt\norg/kodein/di/internal/DKodeinImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 curry.kt\norg/kodein/di/CurryKt\n*L\n1#1,21:1\n1309#2:22\n1378#2,2:23\n1380#2:26\n1309#2:27\n1378#2,3:28\n1309#2:31\n1378#2,3:32\n12#3:25\n*E\n*S KotlinDebug\n*F\n+ 1 DKodeinJVMImpl.kt\norg/kodein/di/internal/DKodeinImpl\n*L\n15#1:22\n15#1,2:23\n15#1:26\n17#1:27\n17#1,3:28\n19#1:31\n19#1,3:32\n15#1:25\n*E\n"
.end annotation


# direct methods
.method public constructor <init>(Lorg/kodein/di/KodeinContainer;Lorg/kodein/di/KodeinContext;)V
    .locals 1
    .param p1    # Lorg/kodein/di/KodeinContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/kodein/di/KodeinContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/KodeinContainer;",
            "Lorg/kodein/di/KodeinContext<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2}, Lorg/kodein/di/internal/DKodeinBaseImpl;-><init>(Lorg/kodein/di/KodeinContainer;Lorg/kodein/di/KodeinContext;)V

    return-void
.end method
