.class public final Lorg/kodein/di/TypeTokenKt;
.super Ljava/lang/Object;
.source "typeToken.kt"


# direct methods
.method public static final getAnyToken()Lorg/kodein/di/TypeToken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/TypeToken<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 171
    sget-object v0, Lorg/kodein/di/Tokens;->INSTANCE:Lorg/kodein/di/Tokens;

    invoke-virtual {v0}, Lorg/kodein/di/Tokens;->getAnyToken()Lorg/kodein/di/TypeToken;

    move-result-object v0

    return-object v0
.end method

.method public static final getUnitToken()Lorg/kodein/di/TypeToken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/TypeToken<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 166
    sget-object v0, Lorg/kodein/di/Tokens;->INSTANCE:Lorg/kodein/di/Tokens;

    invoke-virtual {v0}, Lorg/kodein/di/Tokens;->getUnitToken()Lorg/kodein/di/TypeToken;

    move-result-object v0

    return-object v0
.end method
