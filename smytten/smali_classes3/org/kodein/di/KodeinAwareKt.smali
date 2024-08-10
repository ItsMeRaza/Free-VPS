.class public final Lorg/kodein/di/KodeinAwareKt;
.super Ljava/lang/Object;
.source "KodeinAware.kt"


# direct methods
.method public static final Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;
    .locals 4
    .param p0    # Lorg/kodein/di/KodeinAware;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/kodein/di/TypeToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/KodeinAware;",
            "Lorg/kodein/di/TypeToken<",
            "+TT;>;",
            "Ljava/lang/Object;",
            ")",
            "Lorg/kodein/di/KodeinProperty<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$Instance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    new-instance v0, Lorg/kodein/di/KodeinProperty;

    invoke-interface {p0}, Lorg/kodein/di/KodeinAware;->getKodeinTrigger()Lorg/kodein/di/KodeinTrigger;

    move-result-object v1

    invoke-interface {p0}, Lorg/kodein/di/KodeinAware;->getKodeinContext()Lorg/kodein/di/KodeinContext;

    move-result-object v2

    new-instance v3, Lorg/kodein/di/KodeinAwareKt$Instance$1;

    invoke-direct {v3, p0, p1, p2}, Lorg/kodein/di/KodeinAwareKt$Instance$1;-><init>(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2, v3}, Lorg/kodein/di/KodeinProperty;-><init>(Lorg/kodein/di/KodeinTrigger;Lorg/kodein/di/KodeinContext;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public static final synthetic access$getAnyType$p(Lorg/kodein/di/KodeinContext;)Lorg/kodein/di/TypeToken;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/kodein/di/KodeinAwareKt;->getAnyType(Lorg/kodein/di/KodeinContext;)Lorg/kodein/di/TypeToken;

    move-result-object p0

    return-object p0
.end method

.method public static final getAnyKodeinContext()Lorg/kodein/di/KodeinContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/KodeinContext<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 52
    sget-object v0, Lorg/kodein/di/Contexes;->INSTANCE:Lorg/kodein/di/Contexes;

    invoke-virtual {v0}, Lorg/kodein/di/Contexes;->getAnyKodeinContext()Lorg/kodein/di/KodeinContext;

    move-result-object v0

    return-object v0
.end method

.method private static final getAnyType(Lorg/kodein/di/KodeinContext;)Lorg/kodein/di/TypeToken;
    .locals 1
    .param p0    # Lorg/kodein/di/KodeinContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/KodeinContext<",
            "*>;)",
            "Lorg/kodein/di/TypeToken<",
            "-",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 42
    invoke-interface {p0}, Lorg/kodein/di/KodeinContext;->getType()Lorg/kodein/di/TypeToken;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type org.kodein.di.TypeToken<in kotlin.Any?>"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
