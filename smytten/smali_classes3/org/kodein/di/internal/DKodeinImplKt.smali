.class public final Lorg/kodein/di/internal/DKodeinImplKt;
.super Ljava/lang/Object;
.source "DKodeinImpl.kt"


# direct methods
.method public static final synthetic access$getAnyType$p(Lorg/kodein/di/KodeinContext;)Lorg/kodein/di/TypeToken;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/kodein/di/internal/DKodeinImplKt;->getAnyType(Lorg/kodein/di/KodeinContext;)Lorg/kodein/di/TypeToken;

    move-result-object p0

    return-object p0
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

    .line 6
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
