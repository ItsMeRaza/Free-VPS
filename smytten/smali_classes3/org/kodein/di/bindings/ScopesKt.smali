.class public final Lorg/kodein/di/bindings/ScopesKt;
.super Ljava/lang/Object;
.source "scopes.kt"


# direct methods
.method public static final toKContext(Lorg/kodein/di/bindings/ContextTranslator;Ljava/lang/Object;)Lorg/kodein/di/KodeinContext;
    .locals 2
    .param p0    # Lorg/kodein/di/bindings/ContextTranslator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/bindings/ContextTranslator<",
            "-TC;TS;>;TC;)",
            "Lorg/kodein/di/KodeinContext<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$toKContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    sget-object v0, Lorg/kodein/di/KodeinContext;->Companion:Lorg/kodein/di/KodeinContext$Companion;

    invoke-interface {p0}, Lorg/kodein/di/bindings/ContextTranslator;->getScopeType()Lorg/kodein/di/TypeToken;

    move-result-object v1

    invoke-interface {p0, p1}, Lorg/kodein/di/bindings/ContextTranslator;->translate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/kodein/di/KodeinContext$Companion;->invoke(Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinContext;

    move-result-object p0

    return-object p0
.end method
