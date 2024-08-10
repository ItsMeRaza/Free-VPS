.class public final Lorg/kodein/di/KodeinContainer$DefaultImpls;
.super Ljava/lang/Object;
.source "KodeinContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/KodeinContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKodeinContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KodeinContainer.kt\norg/kodein/di/KodeinContainer$DefaultImpls\n+ 2 curry.kt\norg/kodein/di/CurryKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,160:1\n12#2:161\n12#2:162\n12#2:166\n1309#3:163\n1378#3,2:164\n1380#3:167\n*E\n*S KotlinDebug\n*F\n+ 1 KodeinContainer.kt\norg/kodein/di/KodeinContainer$DefaultImpls\n*L\n77#1:161\n91#1:162\n106#1:166\n106#1:163\n106#1,2:164\n106#1:167\n*E\n"
.end annotation


# direct methods
.method public static synthetic factory$default(Lorg/kodein/di/KodeinContainer;Lorg/kodein/di/Kodein$Key;Ljava/lang/Object;IILjava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 33
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lorg/kodein/di/KodeinContainer;->factory(Lorg/kodein/di/Kodein$Key;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: factory"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static provider(Lorg/kodein/di/KodeinContainer;Lorg/kodein/di/Kodein$Key;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function0;
    .locals 6
    .param p1    # Lorg/kodein/di/Kodein$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/KodeinContainer;",
            "Lorg/kodein/di/Kodein$Key<",
            "-TC;-",
            "Lkotlin/Unit;",
            "+TT;>;TC;I)",
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p3, "key"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 77
    invoke-static/range {v0 .. v5}, Lorg/kodein/di/KodeinContainer$DefaultImpls;->factory$default(Lorg/kodein/di/KodeinContainer;Lorg/kodein/di/Kodein$Key;Ljava/lang/Object;IILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    .line 12
    new-instance p1, Lorg/kodein/di/KodeinContainer$provider$$inlined$toProvider$1;

    invoke-direct {p1, p0}, Lorg/kodein/di/KodeinContainer$provider$$inlined$toProvider$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object p1
.end method

.method public static synthetic provider$default(Lorg/kodein/di/KodeinContainer;Lorg/kodein/di/Kodein$Key;Ljava/lang/Object;IILjava/lang/Object;)Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 76
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lorg/kodein/di/KodeinContainer;->provider(Lorg/kodein/di/Kodein$Key;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: provider"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
