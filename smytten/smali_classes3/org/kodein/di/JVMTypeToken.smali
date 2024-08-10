.class public abstract Lorg/kodein/di/JVMTypeToken;
.super Ljava/lang/Object;
.source "types.kt"

# interfaces
.implements Lorg/kodein/di/TypeToken;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/kodein/di/TypeToken<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 152
    :cond_0
    instance-of v1, p1, Lorg/kodein/di/JVMTypeToken;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 154
    :cond_1
    invoke-virtual {p0}, Lorg/kodein/di/JVMTypeToken;->getJvmType()Ljava/lang/reflect/Type;

    move-result-object v1

    check-cast p1, Lorg/kodein/di/JVMTypeToken;

    invoke-virtual {p1}, Lorg/kodein/di/JVMTypeToken;->getJvmType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public abstract getJvmType()Ljava/lang/reflect/Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public hashCode()I
    .locals 1

    .line 160
    invoke-virtual {p0}, Lorg/kodein/di/JVMTypeToken;->getJvmType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isAssignableFrom(Lorg/kodein/di/TypeToken;)Z
    .locals 1
    .param p1    # Lorg/kodein/di/TypeToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/TypeToken<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "typeToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-static {p0, p1}, Lorg/kodein/di/TypeToken$DefaultImpls;->isAssignableFrom(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;)Z

    move-result p1

    return p1
.end method

.method public simpleDispString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 147
    invoke-virtual {p0}, Lorg/kodein/di/JVMTypeToken;->getJvmType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lorg/kodein/di/TypeDispKt;->simpleDispString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
