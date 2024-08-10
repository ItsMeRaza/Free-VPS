.class public interface abstract Lorg/kodein/di/bindings/RefMaker;
.super Ljava/lang/Object;
.source "references.kt"


# virtual methods
.method public abstract make(Lkotlin/jvm/functions/Function0;)Lorg/kodein/di/bindings/Reference;
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lorg/kodein/di/bindings/Reference<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
