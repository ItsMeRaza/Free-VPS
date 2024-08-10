.class public interface abstract Lorg/kodein/di/DKodeinBase;
.super Ljava/lang/Object;
.source "DKodein.kt"

# interfaces
.implements Lorg/kodein/di/DKodeinAware;


# virtual methods
.method public abstract Instance(Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Lorg/kodein/di/TypeToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/TypeToken<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
